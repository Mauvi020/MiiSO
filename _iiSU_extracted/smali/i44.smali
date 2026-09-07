###### Class defpackage.i44 (i44)
.class public final synthetic Li44;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lls2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ln94;

.field public final synthetic l:Z

.field public final synthetic m:Z

.field public final synthetic n:Z

.field public final synthetic o:Lo12;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Ljava/util/List;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:I

.field public final synthetic t:Llh5;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Llh5;

.field public final synthetic w:Ln06;

.field public final synthetic x:Lwr2;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ln94;ZZZLo12;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILlh5;Ljava/lang/String;Llh5;Ln06;Lwr2;I)V
    .registers 18

    .line 1
    move/from16 v0, p16

    .line 2
    .line 3
    iput v0, p0, Li44;->i:I

    .line 4
    .line 5
    iput-object p1, p0, Li44;->j:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Li44;->k:Ln94;

    .line 8
    .line 9
    iput-boolean p3, p0, Li44;->l:Z

    .line 10
    .line 11
    iput-boolean p4, p0, Li44;->m:Z

    .line 12
    .line 13
    iput-boolean p5, p0, Li44;->n:Z

    .line 14
    .line 15
    iput-object p6, p0, Li44;->o:Lo12;

    .line 16
    .line 17
    iput-object p7, p0, Li44;->p:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p8, p0, Li44;->q:Ljava/util/List;

    .line 20
    .line 21
    iput-object p9, p0, Li44;->r:Ljava/lang/String;

    .line 22
    .line 23
    iput p10, p0, Li44;->s:I

    .line 24
    .line 25
    iput-object p11, p0, Li44;->t:Llh5;

    .line 26
    .line 27
    iput-object p12, p0, Li44;->u:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p13, p0, Li44;->v:Llh5;

    .line 30
    .line 31
    iput-object p14, p0, Li44;->w:Ln06;

    .line 32
    .line 33
    move-object/from16 p1, p15

    .line 34
    .line 35
    iput-object p1, p0, Li44;->x:Lwr2;

    .line 36
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Li44;->i:I

    .line 4
    .line 5
    sget-object v2, Lgq8;->a:Lgq8;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/high16 v5, 0x3f800000    # 1.0f

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_3e4

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Lj20;

    .line 16
    .line 17
    move-object/from16 v11, p2

    .line 18
    .line 19
    check-cast v11, Lky0;

    .line 20
    .line 21
    move-object/from16 v6, p3

    .line 22
    .line 23
    check-cast v6, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    and-int/lit8 v7, v6, 0x6

    .line 33
    .line 34
    const/4 v8, 0x2

    .line 35
    if-nez v7, :cond_2e

    .line 36
    .line 37
    invoke-virtual {v11, v1}, Lky0;->f(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_2c

    .line 42
    .line 43
    const/4 v7, 0x4

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move v7, v8

    .line 46
    :goto_2d
    or-int/2addr v6, v7

    .line 47
    :cond_2e
    and-int/lit8 v7, v6, 0x13

    .line 48
    .line 49
    const/16 v9, 0x12

    .line 50
    .line 51
    if-eq v7, v9, :cond_36

    .line 52
    .line 53
    move v7, v3

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    const/4 v7, 0x0

    .line 56
    :goto_37
    and-int/2addr v6, v3

    .line 57
    invoke-virtual {v11, v6, v7}, Lky0;->U(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_35e

    .line 62
    .line 63
    invoke-virtual {v1}, Lj20;->d()F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/high16 v6, 0x43d20000    # 420.0f

    .line 68
    .line 69
    invoke-static {v1, v6}, Lgy1;->b(FF)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-gez v1, :cond_4c

    .line 74
    .line 75
    move v1, v3

    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    const/4 v1, 0x0

    .line 78
    :goto_4d
    sget-object v13, Lrd5;->b:Lrd5;

    .line 79
    .line 80
    iget-object v6, v0, Li44;->j:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v7, v0, Li44;->k:Ln94;

    .line 83
    .line 84
    iget-boolean v15, v0, Li44;->l:Z

    .line 85
    .line 86
    iget-boolean v14, v0, Li44;->m:Z

    .line 87
    .line 88
    iget-boolean v9, v0, Li44;->n:Z

    .line 89
    .line 90
    iget-object v10, v0, Li44;->o:Lo12;

    .line 91
    .line 92
    iget-object v12, v0, Li44;->p:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v4, v0, Li44;->q:Ljava/util/List;

    .line 95
    .line 96
    move-object/from16 v16, v12

    .line 97
    .line 98
    iget-object v12, v0, Li44;->r:Ljava/lang/String;

    .line 99
    .line 100
    move-object/from16 v17, v12

    .line 101
    .line 102
    iget v12, v0, Li44;->s:I

    .line 103
    .line 104
    move/from16 v18, v12

    .line 105
    .line 106
    iget-object v12, v0, Li44;->t:Llh5;

    .line 107
    .line 108
    move-object/from16 v19, v12

    .line 109
    .line 110
    iget-object v12, v0, Li44;->u:Ljava/lang/String;

    .line 111
    .line 112
    move-object/from16 v20, v12

    .line 113
    .line 114
    iget-object v12, v0, Li44;->v:Llh5;

    .line 115
    .line 116
    move-object/from16 v21, v12

    .line 117
    .line 118
    iget-object v12, v0, Li44;->w:Ln06;

    .line 119
    .line 120
    iget-object v0, v0, Li44;->x:Lwr2;

    .line 121
    .line 122
    move-object/from16 p2, v12

    .line 123
    .line 124
    sget-object v12, Ley0;->a:Lfj7;

    .line 125
    .line 126
    if-eqz v1, :cond_1ef

    .line 127
    .line 128
    const v1, -0x3f9e2c7f

    .line 129
    .line 130
    .line 131
    invoke-virtual {v11, v1}, Lky0;->d0(I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v13, v5}, Lys7;->e(Lud5;F)Lud5;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    new-instance v5, Lio;

    .line 139
    .line 140
    new-instance v3, Lcx0;

    .line 141
    .line 142
    invoke-direct {v3, v8}, Lcx0;-><init>(I)V

    .line 143
    .line 144
    .line 145
    const/high16 v8, 0x41000000    # 8.0f

    .line 146
    .line 147
    move-object/from16 v25, v2

    .line 148
    .line 149
    const/4 v2, 0x1

    .line 150
    invoke-direct {v5, v8, v2, v3}, Lio;-><init>(FZLks2;)V

    .line 151
    .line 152
    .line 153
    sget-object v2, Lwj0;->w:Lfz;

    .line 154
    .line 155
    const/4 v3, 0x6

    .line 156
    invoke-static {v5, v2, v11, v3}, Lmu0;->a(Ljo;Lfz;Lky0;I)Lou0;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    move-object v5, v4

    .line 161
    iget-wide v3, v11, Lky0;->T:J

    .line 162
    .line 163
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    invoke-virtual {v11}, Lky0;->l()Lw26;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-static {v11, v1}, Lxb7;->M(Lky0;Lud5;)Lud5;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    sget-object v8, Lby0;->b:Lay0;

    .line 176
    .line 177
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    sget-object v8, Lay0;->b:Lmz0;

    .line 181
    .line 182
    invoke-virtual {v11}, Lky0;->h0()V

    .line 183
    .line 184
    .line 185
    move/from16 p0, v3

    .line 186
    .line 187
    iget-boolean v3, v11, Lky0;->S:Z

    .line 188
    .line 189
    if-eqz v3, :cond_c2

    .line 190
    .line 191
    invoke-virtual {v11, v8}, Lky0;->k(Lur2;)V

    .line 192
    .line 193
    .line 194
    goto :goto_c5

    .line 195
    :cond_c2
    invoke-virtual {v11}, Lky0;->q0()V

    .line 196
    .line 197
    .line 198
    :goto_c5
    sget-object v3, Lay0;->f:Lqg;

    .line 199
    .line 200
    invoke-static {v11, v3, v2}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    sget-object v2, Lay0;->e:Lqg;

    .line 204
    .line 205
    invoke-static {v11, v2, v4}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    sget-object v3, Lay0;->g:Lqg;

    .line 213
    .line 214
    invoke-static {v11, v2, v3}, Lq28;->m(Lky0;Ljava/lang/Integer;Lks2;)V

    .line 215
    .line 216
    .line 217
    sget-object v2, Lay0;->h:Lg5;

    .line 218
    .line 219
    invoke-static {v11, v2}, Lq28;->n(Lky0;Lwr2;)V

    .line 220
    .line 221
    .line 222
    sget-object v2, Lay0;->d:Lqg;

    .line 223
    .line 224
    invoke-static {v11, v2, v1}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    if-eqz v15, :cond_ed

    .line 228
    .line 229
    if-nez v14, :cond_e8

    .line 230
    .line 231
    if-eqz v9, :cond_ed

    .line 232
    .line 233
    :cond_e8
    const/4 v8, 0x1

    .line 234
    :goto_e9
    move-object v2, v10

    .line 235
    const/high16 v1, 0x3f800000    # 1.0f

    .line 236
    .line 237
    goto :goto_ef

    .line 238
    :cond_ed
    const/4 v8, 0x0

    .line 239
    goto :goto_e9

    .line 240
    :goto_ef
    invoke-static {v13, v1}, Lys7;->e(Lud5;F)Lud5;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    move-object v1, v12

    .line 245
    const/16 v12, 0x6000

    .line 246
    .line 247
    move-object/from16 v30, p2

    .line 248
    .line 249
    move-object/from16 v31, v1

    .line 250
    .line 251
    move v1, v9

    .line 252
    move v9, v15

    .line 253
    move-object/from16 v3, v16

    .line 254
    .line 255
    move-object/from16 v4, v17

    .line 256
    .line 257
    move/from16 v26, v18

    .line 258
    .line 259
    move-object/from16 v27, v19

    .line 260
    .line 261
    move-object/from16 v28, v20

    .line 262
    .line 263
    move-object/from16 v29, v21

    .line 264
    .line 265
    const/4 v15, 0x0

    .line 266
    invoke-static/range {v6 .. v12}, Ltj2;->a(Ljava/lang/String;Ln94;ZZLud5;Lky0;I)V

    .line 267
    .line 268
    .line 269
    if-eqz v9, :cond_114

    .line 270
    .line 271
    if-nez v14, :cond_112

    .line 272
    .line 273
    if-eqz v1, :cond_114

    .line 274
    .line 275
    :cond_112
    const/4 v6, 0x1

    .line 276
    goto :goto_115

    .line 277
    :cond_114
    const/4 v6, 0x0

    .line 278
    :goto_115
    invoke-virtual {v11, v9}, Lky0;->g(Z)Z

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    invoke-virtual {v11, v15}, Lky0;->f(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v8

    .line 286
    or-int/2addr v7, v8

    .line 287
    move-object/from16 v8, v27

    .line 288
    .line 289
    invoke-virtual {v11, v8}, Lky0;->f(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v10

    .line 293
    or-int/2addr v7, v10

    .line 294
    move-object/from16 v10, v28

    .line 295
    .line 296
    invoke-virtual {v11, v10}, Lky0;->f(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v12

    .line 300
    or-int/2addr v7, v12

    .line 301
    move-object/from16 v12, v29

    .line 302
    .line 303
    invoke-virtual {v11, v12}, Lky0;->f(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v14

    .line 307
    or-int/2addr v7, v14

    .line 308
    invoke-virtual {v11, v15}, Lky0;->f(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v14

    .line 312
    or-int/2addr v7, v14

    .line 313
    move-object/from16 v14, v30

    .line 314
    .line 315
    invoke-virtual {v11, v14}, Lky0;->f(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v16

    .line 319
    or-int v7, v7, v16

    .line 320
    .line 321
    invoke-virtual {v11}, Lky0;->R()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v15

    .line 325
    if-nez v7, :cond_155

    .line 326
    .line 327
    move-object/from16 v7, v31

    .line 328
    .line 329
    if-ne v15, v7, :cond_14d

    .line 330
    .line 331
    :goto_14a
    move-object/from16 v19, v14

    .line 332
    .line 333
    goto :goto_158

    .line 334
    :cond_14d
    move-object/from16 v32, v14

    .line 335
    .line 336
    move-object v14, v15

    .line 337
    move-object v15, v12

    .line 338
    move-object v12, v10

    .line 339
    move-object v10, v8

    .line 340
    const/4 v8, 0x0

    .line 341
    goto :goto_172

    .line 342
    :cond_155
    move-object/from16 v7, v31

    .line 343
    .line 344
    goto :goto_14a

    .line 345
    :goto_158
    new-instance v14, La44;

    .line 346
    .line 347
    const/16 v20, 0x1

    .line 348
    .line 349
    move-object/from16 v17, v8

    .line 350
    .line 351
    move v15, v9

    .line 352
    move-object/from16 v16, v10

    .line 353
    .line 354
    move-object/from16 v18, v12

    .line 355
    .line 356
    const/4 v8, 0x0

    .line 357
    invoke-direct/range {v14 .. v20}, La44;-><init>(ZLjava/lang/String;Llh5;Llh5;Ln06;I)V

    .line 358
    .line 359
    .line 360
    move-object/from16 v12, v16

    .line 361
    .line 362
    move-object/from16 v10, v17

    .line 363
    .line 364
    move-object/from16 v15, v18

    .line 365
    .line 366
    move-object/from16 v32, v19

    .line 367
    .line 368
    invoke-virtual {v11, v14}, Lky0;->n0(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    :goto_172
    move-object/from16 v27, v14

    .line 372
    .line 373
    check-cast v27, Lur2;

    .line 374
    .line 375
    invoke-virtual {v11, v0}, Lky0;->f(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v14

    .line 379
    invoke-virtual {v11, v9}, Lky0;->g(Z)Z

    .line 380
    .line 381
    .line 382
    move-result v16

    .line 383
    or-int v14, v14, v16

    .line 384
    .line 385
    invoke-virtual {v11, v8}, Lky0;->f(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v16

    .line 389
    or-int v14, v14, v16

    .line 390
    .line 391
    invoke-virtual {v11, v10}, Lky0;->f(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v16

    .line 395
    or-int v14, v14, v16

    .line 396
    .line 397
    invoke-virtual {v11, v12}, Lky0;->f(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v16

    .line 401
    or-int v14, v14, v16

    .line 402
    .line 403
    invoke-virtual {v11, v15}, Lky0;->f(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v16

    .line 407
    or-int v14, v14, v16

    .line 408
    .line 409
    invoke-virtual {v11, v8}, Lky0;->f(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v8

    .line 413
    or-int/2addr v8, v14

    .line 414
    move-object/from16 v14, v32

    .line 415
    .line 416
    invoke-virtual {v11, v14}, Lky0;->f(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v16

    .line 420
    or-int v8, v8, v16

    .line 421
    .line 422
    move-object/from16 v16, v0

    .line 423
    .line 424
    invoke-virtual {v11}, Lky0;->R()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    if-nez v8, :cond_1af

    .line 429
    .line 430
    if-ne v0, v7, :cond_1c8

    .line 431
    .line 432
    :cond_1af
    move-object/from16 v19, v14

    .line 433
    .line 434
    new-instance v14, Lb44;

    .line 435
    .line 436
    const/16 v21, 0x0

    .line 437
    .line 438
    move-object/from16 v18, v10

    .line 439
    .line 440
    move-object/from16 v17, v12

    .line 441
    .line 442
    move-object/from16 v20, v19

    .line 443
    .line 444
    move-object/from16 v19, v15

    .line 445
    .line 446
    move-object/from16 v15, v16

    .line 447
    .line 448
    move/from16 v16, v9

    .line 449
    .line 450
    invoke-direct/range {v14 .. v21}, Lb44;-><init>(Lwr2;ZLjava/lang/String;Llh5;Llh5;Ln06;I)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v11, v14}, Lky0;->n0(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    move-object v0, v14

    .line 457
    :cond_1c8
    move-object v15, v0

    .line 458
    check-cast v15, Lwr2;

    .line 459
    .line 460
    const/high16 v0, 0x3f800000    # 1.0f

    .line 461
    .line 462
    invoke-static {v13, v0}, Lys7;->e(Lud5;F)Lud5;

    .line 463
    .line 464
    .line 465
    move-result-object v16

    .line 466
    const/16 v18, 0x0

    .line 467
    .line 468
    move v8, v1

    .line 469
    move-object v7, v3

    .line 470
    move-object v12, v4

    .line 471
    move v10, v9

    .line 472
    move-object/from16 v17, v11

    .line 473
    .line 474
    move/from16 v13, v26

    .line 475
    .line 476
    move-object/from16 v14, v27

    .line 477
    .line 478
    move-object v11, v5

    .line 479
    move v9, v6

    .line 480
    move-object v6, v2

    .line 481
    invoke-static/range {v6 .. v18}, Ltj2;->f(Lo12;Ljava/lang/String;ZZZLjava/util/List;Ljava/lang/String;ILur2;Lwr2;Lud5;Lky0;I)V

    .line 482
    .line 483
    .line 484
    move-object/from16 v11, v17

    .line 485
    .line 486
    const/4 v2, 0x1

    .line 487
    invoke-virtual {v11, v2}, Lky0;->p(Z)V

    .line 488
    .line 489
    .line 490
    const/4 v0, 0x0

    .line 491
    invoke-virtual {v11, v0}, Lky0;->p(Z)V

    .line 492
    .line 493
    .line 494
    goto/16 :goto_363

    .line 495
    .line 496
    :cond_1ef
    move-object/from16 v25, v2

    .line 497
    .line 498
    move v1, v9

    .line 499
    move-object v2, v10

    .line 500
    move-object/from16 v31, v12

    .line 501
    .line 502
    move v9, v15

    .line 503
    move-object/from16 v3, v16

    .line 504
    .line 505
    move/from16 v26, v18

    .line 506
    .line 507
    move-object/from16 v15, v19

    .line 508
    .line 509
    move-object/from16 v16, v20

    .line 510
    .line 511
    move-object/from16 v18, v21

    .line 512
    .line 513
    const/4 v8, 0x0

    .line 514
    move-object/from16 v19, p2

    .line 515
    .line 516
    move-object v10, v0

    .line 517
    move v0, v5

    .line 518
    move-object v5, v4

    .line 519
    move-object/from16 v4, v17

    .line 520
    .line 521
    const v12, -0x3f880667

    .line 522
    .line 523
    .line 524
    invoke-virtual {v11, v12}, Lky0;->d0(I)V

    .line 525
    .line 526
    .line 527
    invoke-static {v13, v0}, Lys7;->e(Lud5;F)Lud5;

    .line 528
    .line 529
    .line 530
    move-result-object v12

    .line 531
    sget-object v0, Luo8;->e:Lfj7;

    .line 532
    .line 533
    sget-object v8, Lwj0;->u:Lgz;

    .line 534
    .line 535
    move/from16 p0, v1

    .line 536
    .line 537
    const/16 v1, 0x36

    .line 538
    .line 539
    invoke-static {v0, v8, v11, v1}, Lj57;->a(Lho;Lgz;Lky0;I)Lk57;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    move-object/from16 p2, v2

    .line 544
    .line 545
    iget-wide v1, v11, Lky0;->T:J

    .line 546
    .line 547
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    invoke-virtual {v11}, Lky0;->l()Lw26;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    invoke-static {v11, v12}, Lxb7;->M(Lky0;Lud5;)Lud5;

    .line 556
    .line 557
    .line 558
    move-result-object v8

    .line 559
    sget-object v12, Lby0;->b:Lay0;

    .line 560
    .line 561
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 562
    .line 563
    .line 564
    sget-object v12, Lay0;->b:Lmz0;

    .line 565
    .line 566
    invoke-virtual {v11}, Lky0;->h0()V

    .line 567
    .line 568
    .line 569
    move/from16 p3, v1

    .line 570
    .line 571
    iget-boolean v1, v11, Lky0;->S:Z

    .line 572
    .line 573
    if-eqz v1, :cond_242

    .line 574
    .line 575
    invoke-virtual {v11, v12}, Lky0;->k(Lur2;)V

    .line 576
    .line 577
    .line 578
    goto :goto_245

    .line 579
    :cond_242
    invoke-virtual {v11}, Lky0;->q0()V

    .line 580
    .line 581
    .line 582
    :goto_245
    sget-object v1, Lay0;->f:Lqg;

    .line 583
    .line 584
    invoke-static {v11, v1, v0}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    sget-object v0, Lay0;->e:Lqg;

    .line 588
    .line 589
    invoke-static {v11, v0, v2}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    sget-object v1, Lay0;->g:Lqg;

    .line 597
    .line 598
    invoke-static {v11, v0, v1}, Lq28;->m(Lky0;Ljava/lang/Integer;Lks2;)V

    .line 599
    .line 600
    .line 601
    sget-object v0, Lay0;->h:Lg5;

    .line 602
    .line 603
    invoke-static {v11, v0}, Lq28;->n(Lky0;Lwr2;)V

    .line 604
    .line 605
    .line 606
    sget-object v0, Lay0;->d:Lqg;

    .line 607
    .line 608
    invoke-static {v11, v0, v8}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    if-eqz v9, :cond_26b

    .line 612
    .line 613
    if-nez v14, :cond_268

    .line 614
    .line 615
    if-eqz p0, :cond_26b

    .line 616
    .line 617
    :cond_268
    const/4 v8, 0x1

    .line 618
    :goto_269
    move-object v0, v10

    .line 619
    goto :goto_26d

    .line 620
    :cond_26b
    const/4 v8, 0x0

    .line 621
    goto :goto_269

    .line 622
    :goto_26d
    new-instance v10, Lcr4;

    .line 623
    .line 624
    const/high16 v1, 0x3f800000    # 1.0f

    .line 625
    .line 626
    const/4 v2, 0x1

    .line 627
    invoke-direct {v10, v1, v2}, Lcr4;-><init>(FZ)V

    .line 628
    .line 629
    .line 630
    const/4 v12, 0x0

    .line 631
    move-object/from16 v34, v0

    .line 632
    .line 633
    move-object/from16 v1, v16

    .line 634
    .line 635
    move-object/from16 v2, v18

    .line 636
    .line 637
    move-object/from16 v33, v19

    .line 638
    .line 639
    move-object/from16 v35, v31

    .line 640
    .line 641
    const/4 v0, 0x0

    .line 642
    invoke-static/range {v6 .. v12}, Ltj2;->a(Ljava/lang/String;Ln94;ZZLud5;Lky0;I)V

    .line 643
    .line 644
    .line 645
    if-eqz v9, :cond_28c

    .line 646
    .line 647
    if-nez v14, :cond_28a

    .line 648
    .line 649
    if-eqz p0, :cond_28c

    .line 650
    .line 651
    :cond_28a
    const/4 v6, 0x1

    .line 652
    goto :goto_28d

    .line 653
    :cond_28c
    const/4 v6, 0x0

    .line 654
    :goto_28d
    invoke-virtual {v11, v9}, Lky0;->g(Z)Z

    .line 655
    .line 656
    .line 657
    move-result v7

    .line 658
    invoke-virtual {v11, v0}, Lky0;->f(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    move-result v8

    .line 662
    or-int/2addr v7, v8

    .line 663
    invoke-virtual {v11, v15}, Lky0;->f(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    move-result v8

    .line 667
    or-int/2addr v7, v8

    .line 668
    invoke-virtual {v11, v1}, Lky0;->f(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    move-result v8

    .line 672
    or-int/2addr v7, v8

    .line 673
    invoke-virtual {v11, v2}, Lky0;->f(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    move-result v8

    .line 677
    or-int/2addr v7, v8

    .line 678
    invoke-virtual {v11, v0}, Lky0;->f(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    move-result v8

    .line 682
    or-int/2addr v7, v8

    .line 683
    move-object/from16 v14, v33

    .line 684
    .line 685
    invoke-virtual {v11, v14}, Lky0;->f(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    move-result v8

    .line 689
    or-int/2addr v7, v8

    .line 690
    invoke-virtual {v11}, Lky0;->R()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v8

    .line 694
    if-nez v7, :cond_2c1

    .line 695
    .line 696
    move-object/from16 v7, v35

    .line 697
    .line 698
    if-ne v8, v7, :cond_2be

    .line 699
    .line 700
    :goto_2bb
    move-object/from16 v19, v14

    .line 701
    .line 702
    goto :goto_2c4

    .line 703
    :cond_2be
    move-object v12, v1

    .line 704
    move-object v1, v14

    .line 705
    goto :goto_2dc

    .line 706
    :cond_2c1
    move-object/from16 v7, v35

    .line 707
    .line 708
    goto :goto_2bb

    .line 709
    :goto_2c4
    new-instance v14, La44;

    .line 710
    .line 711
    const/16 v20, 0x2

    .line 712
    .line 713
    move-object/from16 v16, v1

    .line 714
    .line 715
    move-object/from16 v18, v2

    .line 716
    .line 717
    move-object/from16 v17, v15

    .line 718
    .line 719
    move v15, v9

    .line 720
    invoke-direct/range {v14 .. v20}, La44;-><init>(ZLjava/lang/String;Llh5;Llh5;Ln06;I)V

    .line 721
    .line 722
    .line 723
    move-object/from16 v12, v16

    .line 724
    .line 725
    move-object/from16 v15, v17

    .line 726
    .line 727
    move-object/from16 v1, v19

    .line 728
    .line 729
    invoke-virtual {v11, v14}, Lky0;->n0(Ljava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    move-object v8, v14

    .line 733
    :goto_2dc
    check-cast v8, Lur2;

    .line 734
    .line 735
    move-object/from16 v10, v34

    .line 736
    .line 737
    invoke-virtual {v11, v10}, Lky0;->f(Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    move-result v14

    .line 741
    invoke-virtual {v11, v9}, Lky0;->g(Z)Z

    .line 742
    .line 743
    .line 744
    move-result v16

    .line 745
    or-int v14, v14, v16

    .line 746
    .line 747
    invoke-virtual {v11, v0}, Lky0;->f(Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    move-result v16

    .line 751
    or-int v14, v14, v16

    .line 752
    .line 753
    invoke-virtual {v11, v15}, Lky0;->f(Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    move-result v16

    .line 757
    or-int v14, v14, v16

    .line 758
    .line 759
    invoke-virtual {v11, v12}, Lky0;->f(Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    move-result v16

    .line 763
    or-int v14, v14, v16

    .line 764
    .line 765
    invoke-virtual {v11, v2}, Lky0;->f(Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    move-result v16

    .line 769
    or-int v14, v14, v16

    .line 770
    .line 771
    invoke-virtual {v11, v0}, Lky0;->f(Ljava/lang/Object;)Z

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    or-int/2addr v0, v14

    .line 776
    invoke-virtual {v11, v1}, Lky0;->f(Ljava/lang/Object;)Z

    .line 777
    .line 778
    .line 779
    move-result v14

    .line 780
    or-int/2addr v0, v14

    .line 781
    invoke-virtual {v11}, Lky0;->R()Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v14

    .line 785
    if-nez v0, :cond_314

    .line 786
    .line 787
    if-ne v14, v7, :cond_329

    .line 788
    .line 789
    :cond_314
    new-instance v14, Lb44;

    .line 790
    .line 791
    const/16 v21, 0x1

    .line 792
    .line 793
    move-object/from16 v20, v1

    .line 794
    .line 795
    move-object/from16 v19, v2

    .line 796
    .line 797
    move/from16 v16, v9

    .line 798
    .line 799
    move-object/from16 v17, v12

    .line 800
    .line 801
    move-object/from16 v18, v15

    .line 802
    .line 803
    move-object v15, v10

    .line 804
    invoke-direct/range {v14 .. v21}, Lb44;-><init>(Lwr2;ZLjava/lang/String;Llh5;Llh5;Ln06;I)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v11, v14}, Lky0;->n0(Ljava/lang/Object;)V

    .line 808
    .line 809
    .line 810
    :cond_329
    move-object v0, v14

    .line 811
    check-cast v0, Lwr2;

    .line 812
    .line 813
    const/16 v16, 0x0

    .line 814
    .line 815
    const/16 v17, 0xe

    .line 816
    .line 817
    move-object v12, v13

    .line 818
    const/high16 v13, 0x41400000    # 12.0f

    .line 819
    .line 820
    const/4 v14, 0x0

    .line 821
    const/4 v15, 0x0

    .line 822
    invoke-static/range {v12 .. v17}, Lzo3;->d0(Lud5;FFFFI)Lud5;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    const/high16 v2, 0x437c0000    # 252.0f

    .line 827
    .line 828
    invoke-static {v1, v2}, Lys7;->n(Lud5;F)Lud5;

    .line 829
    .line 830
    .line 831
    move-result-object v16

    .line 832
    const/16 v18, 0x0

    .line 833
    .line 834
    move-object v15, v0

    .line 835
    move-object v7, v3

    .line 836
    move-object v12, v4

    .line 837
    move-object v14, v8

    .line 838
    move v10, v9

    .line 839
    move-object/from16 v17, v11

    .line 840
    .line 841
    move/from16 v13, v26

    .line 842
    .line 843
    move/from16 v8, p0

    .line 844
    .line 845
    move-object v11, v5

    .line 846
    move v9, v6

    .line 847
    move-object/from16 v6, p2

    .line 848
    .line 849
    invoke-static/range {v6 .. v18}, Ltj2;->f(Lo12;Ljava/lang/String;ZZZLjava/util/List;Ljava/lang/String;ILur2;Lwr2;Lud5;Lky0;I)V

    .line 850
    .line 851
    .line 852
    move-object/from16 v11, v17

    .line 853
    .line 854
    const/4 v2, 0x1

    .line 855
    invoke-virtual {v11, v2}, Lky0;->p(Z)V

    .line 856
    .line 857
    .line 858
    const/4 v1, 0x0

    .line 859
    invoke-virtual {v11, v1}, Lky0;->p(Z)V

    .line 860
    .line 861
    .line 862
    goto :goto_363

    .line 863
    :cond_35e
    move-object/from16 v25, v2

    .line 864
    .line 865
    invoke-virtual {v11}, Lky0;->X()V

    .line 866
    .line 867
    .line 868
    :goto_363
    return-object v25

    .line 869
    :pswitch_364
    move-object/from16 v25, v2

    .line 870
    .line 871
    const/4 v1, 0x0

    .line 872
    move-object/from16 v2, p1

    .line 873
    .line 874
    check-cast v2, Lg20;

    .line 875
    .line 876
    move-object/from16 v6, p2

    .line 877
    .line 878
    check-cast v6, Lky0;

    .line 879
    .line 880
    move-object/from16 v3, p3

    .line 881
    .line 882
    check-cast v3, Ljava/lang/Integer;

    .line 883
    .line 884
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 885
    .line 886
    .line 887
    move-result v3

    .line 888
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 889
    .line 890
    .line 891
    and-int/lit8 v2, v3, 0x11

    .line 892
    .line 893
    const/16 v4, 0x10

    .line 894
    .line 895
    if-eq v2, v4, :cond_384

    .line 896
    .line 897
    const/4 v4, 0x1

    .line 898
    :goto_381
    const/16 v24, 0x1

    .line 899
    .line 900
    goto :goto_386

    .line 901
    :cond_384
    move v4, v1

    .line 902
    goto :goto_381

    .line 903
    :goto_386
    and-int/lit8 v1, v3, 0x1

    .line 904
    .line 905
    invoke-virtual {v6, v1, v4}, Lky0;->U(IZ)Z

    .line 906
    .line 907
    .line 908
    move-result v1

    .line 909
    if-eqz v1, :cond_3e0

    .line 910
    .line 911
    sget-object v1, Lrd5;->b:Lrd5;

    .line 912
    .line 913
    const/high16 v2, 0x3f800000    # 1.0f

    .line 914
    .line 915
    invoke-static {v1, v2}, Lys7;->e(Lud5;F)Lud5;

    .line 916
    .line 917
    .line 918
    move-result-object v1

    .line 919
    const/high16 v2, 0x41600000    # 14.0f

    .line 920
    .line 921
    const/high16 v3, 0x41100000    # 9.0f

    .line 922
    .line 923
    invoke-static {v1, v2, v3}, Lzo3;->a0(Lud5;FF)Lud5;

    .line 924
    .line 925
    .line 926
    move-result-object v3

    .line 927
    new-instance v7, Li44;

    .line 928
    .line 929
    const/16 v23, 0x1

    .line 930
    .line 931
    iget-object v8, v0, Li44;->j:Ljava/lang/String;

    .line 932
    .line 933
    iget-object v9, v0, Li44;->k:Ln94;

    .line 934
    .line 935
    iget-boolean v10, v0, Li44;->l:Z

    .line 936
    .line 937
    iget-boolean v11, v0, Li44;->m:Z

    .line 938
    .line 939
    iget-boolean v12, v0, Li44;->n:Z

    .line 940
    .line 941
    iget-object v13, v0, Li44;->o:Lo12;

    .line 942
    .line 943
    iget-object v14, v0, Li44;->p:Ljava/lang/String;

    .line 944
    .line 945
    iget-object v15, v0, Li44;->q:Ljava/util/List;

    .line 946
    .line 947
    iget-object v1, v0, Li44;->r:Ljava/lang/String;

    .line 948
    .line 949
    iget v2, v0, Li44;->s:I

    .line 950
    .line 951
    iget-object v4, v0, Li44;->t:Llh5;

    .line 952
    .line 953
    iget-object v5, v0, Li44;->u:Ljava/lang/String;

    .line 954
    .line 955
    move-object/from16 v16, v1

    .line 956
    .line 957
    iget-object v1, v0, Li44;->v:Llh5;

    .line 958
    .line 959
    move-object/from16 v20, v1

    .line 960
    .line 961
    iget-object v1, v0, Li44;->w:Ln06;

    .line 962
    .line 963
    iget-object v0, v0, Li44;->x:Lwr2;

    .line 964
    .line 965
    move-object/from16 v22, v0

    .line 966
    .line 967
    move-object/from16 v21, v1

    .line 968
    .line 969
    move/from16 v17, v2

    .line 970
    .line 971
    move-object/from16 v18, v4

    .line 972
    .line 973
    move-object/from16 v19, v5

    .line 974
    .line 975
    invoke-direct/range {v7 .. v23}, Li44;-><init>(Ljava/lang/String;Ln94;ZZZLo12;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILlh5;Ljava/lang/String;Llh5;Ln06;Lwr2;I)V

    .line 976
    .line 977
    .line 978
    const v0, -0x6614ac0b

    .line 979
    .line 980
    .line 981
    invoke-static {v0, v7, v6}, Lwa5;->P(ILgs2;Lky0;)Luw0;

    .line 982
    .line 983
    .line 984
    move-result-object v5

    .line 985
    const/16 v7, 0xc06

    .line 986
    .line 987
    const/4 v8, 0x6

    .line 988
    const/4 v4, 0x0

    .line 989
    invoke-static/range {v3 .. v8}, Lzz1;->c(Lud5;Lc9;Luw0;Lky0;II)V

    .line 990
    .line 991
    .line 992
    goto :goto_3e3

    .line 993
    :cond_3e0
    invoke-virtual {v6}, Lky0;->X()V

    .line 994
    .line 995
    .line 996
    :goto_3e3
    return-object v25

    .line 997
    :pswitch_data_3e4
    .packed-switch 0x0
        :pswitch_364
    .end packed-switch
.end method

###### Class defpackage.b44 (b44)
.class public final synthetic Lb44;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lwr2;

.field public final synthetic k:Z

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Llh5;

.field public final synthetic n:Llh5;

.field public final synthetic o:Ln06;


# direct methods
.method public synthetic constructor <init>(Lwr2;ZLjava/lang/String;Llh5;Llh5;Ln06;I)V
    .registers 8

    .line 1
    iput p7, p0, Lb44;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lb44;->j:Lwr2;

    .line 4
    .line 5
    iput-boolean p2, p0, Lb44;->k:Z

    .line 6
    .line 7
    iput-object p3, p0, Lb44;->l:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, Lb44;->m:Llh5;

    .line 10
    .line 11
    iput-object p5, p0, Lb44;->n:Llh5;

    .line 12
    .line 13
    iput-object p6, p0, Lb44;->o:Ln06;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    iget v0, p0, Lb44;->i:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    iget-object v2, p0, Lb44;->j:Lwr2;

    .line 6
    .line 7
    check-cast p1, Lo12;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    packed-switch v0, :pswitch_data_3a

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Lo12;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v2, p1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    iget-boolean v3, p0, Lb44;->k:Z

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    iget-object v5, p0, Lb44;->l:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    iget-object v7, p0, Lb44;->m:Llh5;

    .line 28
    .line 29
    iget-object v8, p0, Lb44;->n:Llh5;

    .line 30
    .line 31
    iget-object v9, p0, Lb44;->o:Ln06;

    .line 32
    .line 33
    invoke-static/range {v3 .. v10}, Ltj2;->k(ZLwr2;Ljava/lang/String;Lwr2;Llh5;Lez7;Ln06;Z)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_24
    iget-object p1, p1, Lo12;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v2, p1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const/4 v10, 0x0

    .line 43
    iget-boolean v3, p0, Lb44;->k:Z

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    iget-object v5, p0, Lb44;->l:Ljava/lang/String;

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    iget-object v7, p0, Lb44;->m:Llh5;

    .line 50
    .line 51
    iget-object v8, p0, Lb44;->n:Llh5;

    .line 52
    .line 53
    iget-object v9, p0, Lb44;->o:Ln06;

    .line 54
    .line 55
    invoke-static/range {v3 .. v10}, Ltj2;->k(ZLwr2;Ljava/lang/String;Lwr2;Llh5;Lez7;Ln06;Z)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :pswitch_data_3a
    .packed-switch 0x0
        :pswitch_24
    .end packed-switch
.end method
