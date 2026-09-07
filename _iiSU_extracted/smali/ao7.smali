###### Class defpackage.ao7 (ao7)
.class public final synthetic Lao7;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lls2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Z

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Z

.field public final synthetic o:Lur2;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lul7;ZLn94;Let0;ZLur2;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 10

    .line 24
    iput p9, p0, Lao7;->i:I

    iput-object p1, p0, Lao7;->j:Ljava/lang/Object;

    iput-boolean p2, p0, Lao7;->k:Z

    iput-object p3, p0, Lao7;->l:Ljava/lang/Object;

    iput-object p4, p0, Lao7;->m:Ljava/lang/Object;

    iput-boolean p5, p0, Lao7;->n:Z

    iput-object p6, p0, Lao7;->o:Lur2;

    iput-object p7, p0, Lao7;->p:Ljava/lang/Object;

    iput-object p8, p0, Lao7;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLqt0;Lur2;ZLur2;Lur2;Lwr2;Lwr2;)V
    .registers 10

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lao7;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Lao7;->k:Z

    .line 8
    .line 9
    iput-object p2, p0, Lao7;->j:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lao7;->o:Lur2;

    .line 12
    .line 13
    iput-boolean p4, p0, Lao7;->n:Z

    .line 14
    .line 15
    iput-object p5, p0, Lao7;->l:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lao7;->m:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Lao7;->p:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p8, p0, Lao7;->q:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lao7;->i:I

    .line 4
    .line 5
    sget-object v2, Lrd5;->b:Lrd5;

    .line 6
    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const/16 v4, 0x10

    .line 10
    .line 11
    iget-boolean v5, v0, Lao7;->k:Z

    .line 12
    .line 13
    sget-object v6, Lgq8;->a:Lgq8;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    iget-object v9, v0, Lao7;->q:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v10, v0, Lao7;->p:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v11, v0, Lao7;->m:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v12, v0, Lao7;->l:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v13, v0, Lao7;->j:Ljava/lang/Object;

    .line 25
    .line 26
    packed-switch v1, :pswitch_data_346

    .line 27
    .line 28
    .line 29
    check-cast v13, Lqt0;

    .line 30
    .line 31
    check-cast v12, Lur2;

    .line 32
    .line 33
    check-cast v11, Lur2;

    .line 34
    .line 35
    check-cast v10, Lwr2;

    .line 36
    .line 37
    check-cast v9, Lwr2;

    .line 38
    .line 39
    move-object/from16 v1, p1

    .line 40
    .line 41
    check-cast v1, Les4;

    .line 42
    .line 43
    move-object/from16 v2, p2

    .line 44
    .line 45
    check-cast v2, Lky0;

    .line 46
    .line 47
    move-object/from16 v3, p3

    .line 48
    .line 49
    check-cast v3, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    and-int/lit8 v1, v3, 0x11

    .line 59
    .line 60
    if-eq v1, v4, :cond_3f

    .line 61
    .line 62
    move v1, v7

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    const/4 v1, 0x0

    .line 65
    :goto_40
    and-int/2addr v3, v7

    .line 66
    invoke-virtual {v2, v3, v1}, Lky0;->U(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_aa

    .line 71
    .line 72
    if-eqz v5, :cond_52

    .line 73
    .line 74
    iget-object v1, v13, Lqt0;->e:Ln06;

    .line 75
    .line 76
    invoke-virtual {v1}, Ln06;->h()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_52

    .line 81
    .line 82
    goto :goto_53

    .line 83
    :cond_52
    const/4 v7, 0x0

    .line 84
    :goto_53
    iget-object v15, v0, Lao7;->o:Lur2;

    .line 85
    .line 86
    invoke-virtual {v2, v15}, Lky0;->f(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {v2, v13}, Lky0;->h(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    or-int/2addr v1, v3

    .line 95
    iget-boolean v0, v0, Lao7;->n:Z

    .line 96
    .line 97
    invoke-virtual {v2, v0}, Lky0;->g(Z)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    or-int/2addr v1, v3

    .line 102
    invoke-virtual {v2, v12}, Lky0;->f(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    or-int/2addr v1, v3

    .line 107
    invoke-virtual {v2, v11}, Lky0;->f(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    or-int/2addr v1, v3

    .line 112
    invoke-virtual {v2, v10}, Lky0;->f(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    or-int/2addr v1, v3

    .line 117
    invoke-virtual {v2, v9}, Lky0;->f(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    or-int/2addr v1, v3

    .line 122
    invoke-virtual {v2}, Lky0;->R()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    if-nez v1, :cond_83

    .line 127
    .line 128
    sget-object v1, Ley0;->a:Lfj7;

    .line 129
    .line 130
    if-ne v3, v1, :cond_98

    .line 131
    .line 132
    :cond_83
    new-instance v14, Lut0;

    .line 133
    .line 134
    move/from16 v17, v0

    .line 135
    .line 136
    move-object/from16 v21, v9

    .line 137
    .line 138
    move-object/from16 v20, v10

    .line 139
    .line 140
    move-object/from16 v19, v11

    .line 141
    .line 142
    move-object/from16 v18, v12

    .line 143
    .line 144
    move-object/from16 v16, v13

    .line 145
    .line 146
    invoke-direct/range {v14 .. v21}, Lut0;-><init>(Lur2;Lqt0;ZLur2;Lur2;Lwr2;Lwr2;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v14}, Lky0;->n0(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    move-object v3, v14

    .line 153
    :cond_98
    move-object/from16 v16, v3

    .line 154
    .line 155
    check-cast v16, Lur2;

    .line 156
    .line 157
    sget-object v17, Lyi6;->a:Luw0;

    .line 158
    .line 159
    const/16 v19, 0xc00

    .line 160
    .line 161
    const/16 v20, 0x2

    .line 162
    .line 163
    const/4 v15, 0x0

    .line 164
    move-object/from16 v18, v2

    .line 165
    .line 166
    move v14, v7

    .line 167
    invoke-static/range {v14 .. v20}, Ldf1;->h(ZZLur2;Luw0;Lky0;II)V

    .line 168
    .line 169
    .line 170
    goto :goto_af

    .line 171
    :cond_aa
    move-object/from16 v18, v2

    .line 172
    .line 173
    invoke-virtual/range {v18 .. v18}, Lky0;->X()V

    .line 174
    .line 175
    .line 176
    :goto_af
    return-object v6

    .line 177
    :pswitch_b0
    check-cast v13, Lul7;

    .line 178
    .line 179
    move-object v14, v12

    .line 180
    check-cast v14, Ln94;

    .line 181
    .line 182
    check-cast v11, Let0;

    .line 183
    .line 184
    check-cast v10, Ljava/lang/String;

    .line 185
    .line 186
    check-cast v9, Ljava/lang/String;

    .line 187
    .line 188
    move-object/from16 v1, p1

    .line 189
    .line 190
    check-cast v1, Lj20;

    .line 191
    .line 192
    move-object/from16 v4, p2

    .line 193
    .line 194
    check-cast v4, Lky0;

    .line 195
    .line 196
    move-object/from16 v12, p3

    .line 197
    .line 198
    check-cast v12, Ljava/lang/Integer;

    .line 199
    .line 200
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result v12

    .line 204
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    and-int/lit8 v15, v12, 0x6

    .line 208
    .line 209
    move/from16 p1, v15

    .line 210
    .line 211
    if-nez p1, :cond_e1

    .line 212
    .line 213
    invoke-virtual {v4, v1}, Lky0;->f(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v16

    .line 217
    if-eqz v16, :cond_dd

    .line 218
    .line 219
    const/16 v16, 0x4

    .line 220
    .line 221
    goto :goto_df

    .line 222
    :cond_dd
    const/16 v16, 0x2

    .line 223
    .line 224
    :goto_df
    or-int v12, v12, v16

    .line 225
    .line 226
    :cond_e1
    and-int/lit8 v8, v12, 0x13

    .line 227
    .line 228
    const/16 v15, 0x12

    .line 229
    .line 230
    if-eq v8, v15, :cond_e9

    .line 231
    .line 232
    move v8, v7

    .line 233
    goto :goto_ea

    .line 234
    :cond_e9
    const/4 v8, 0x0

    .line 235
    :goto_ea
    and-int/2addr v12, v7

    .line 236
    invoke-virtual {v4, v12, v8}, Lky0;->U(IZ)Z

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    if-eqz v8, :cond_2d8

    .line 241
    .line 242
    invoke-virtual {v1}, Lj20;->d()F

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    invoke-static {v1, v4}, Ljo7;->w(FLky0;)Lsc8;

    .line 247
    .line 248
    .line 249
    move-result-object v32

    .line 250
    invoke-static {v2, v3}, Lys7;->e(Lud5;F)Lud5;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    sget-object v8, Luo8;->e:Lfj7;

    .line 255
    .line 256
    sget-object v12, Lwj0;->u:Lgz;

    .line 257
    .line 258
    const/16 v15, 0x36

    .line 259
    .line 260
    invoke-static {v8, v12, v4, v15}, Lj57;->a(Lho;Lgz;Lky0;I)Lk57;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    move-object/from16 p2, v8

    .line 265
    .line 266
    iget-wide v7, v4, Lky0;->T:J

    .line 267
    .line 268
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    invoke-virtual {v4}, Lky0;->l()Lw26;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    invoke-static {v4, v1}, Lxb7;->M(Lky0;Lud5;)Lud5;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    sget-object v16, Lby0;->b:Lay0;

    .line 281
    .line 282
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    sget-object v15, Lay0;->b:Lmz0;

    .line 286
    .line 287
    invoke-virtual {v4}, Lky0;->h0()V

    .line 288
    .line 289
    .line 290
    iget-boolean v3, v4, Lky0;->S:Z

    .line 291
    .line 292
    if-eqz v3, :cond_129

    .line 293
    .line 294
    invoke-virtual {v4, v15}, Lky0;->k(Lur2;)V

    .line 295
    .line 296
    .line 297
    goto :goto_12c

    .line 298
    :cond_129
    invoke-virtual {v4}, Lky0;->q0()V

    .line 299
    .line 300
    .line 301
    :goto_12c
    sget-object v3, Lay0;->f:Lqg;

    .line 302
    .line 303
    move/from16 v38, v5

    .line 304
    .line 305
    move-object/from16 v5, p2

    .line 306
    .line 307
    invoke-static {v4, v3, v5}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    sget-object v5, Lay0;->e:Lqg;

    .line 311
    .line 312
    invoke-static {v4, v5, v8}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    sget-object v8, Lay0;->g:Lqg;

    .line 320
    .line 321
    invoke-static {v4, v7, v8}, Lq28;->m(Lky0;Ljava/lang/Integer;Lks2;)V

    .line 322
    .line 323
    .line 324
    sget-object v7, Lay0;->h:Lg5;

    .line 325
    .line 326
    invoke-static {v4, v7}, Lq28;->n(Lky0;Lwr2;)V

    .line 327
    .line 328
    .line 329
    move-object/from16 v39, v6

    .line 330
    .line 331
    sget-object v6, Lay0;->d:Lqg;

    .line 332
    .line 333
    invoke-static {v4, v6, v1}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    new-instance v1, Lcr4;

    .line 337
    .line 338
    move-object/from16 v40, v9

    .line 339
    .line 340
    move-object/from16 v23, v10

    .line 341
    .line 342
    const/high16 v9, 0x3f800000    # 1.0f

    .line 343
    .line 344
    const/4 v10, 0x1

    .line 345
    invoke-direct {v1, v9, v10}, Lcr4;-><init>(FZ)V

    .line 346
    .line 347
    .line 348
    new-instance v9, Lio;

    .line 349
    .line 350
    new-instance v10, Lcx0;

    .line 351
    .line 352
    move-object/from16 v16, v14

    .line 353
    .line 354
    const/4 v14, 0x2

    .line 355
    invoke-direct {v10, v14}, Lcx0;-><init>(I)V

    .line 356
    .line 357
    .line 358
    const/high16 v14, 0x41200000    # 10.0f

    .line 359
    .line 360
    move-object/from16 v41, v13

    .line 361
    .line 362
    const/4 v13, 0x1

    .line 363
    invoke-direct {v9, v14, v13, v10}, Lio;-><init>(FZLks2;)V

    .line 364
    .line 365
    .line 366
    const/16 v10, 0x36

    .line 367
    .line 368
    invoke-static {v9, v12, v4, v10}, Lj57;->a(Lho;Lgz;Lky0;I)Lk57;

    .line 369
    .line 370
    .line 371
    move-result-object v9

    .line 372
    iget-wide v12, v4, Lky0;->T:J

    .line 373
    .line 374
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 375
    .line 376
    .line 377
    move-result v10

    .line 378
    invoke-virtual {v4}, Lky0;->l()Lw26;

    .line 379
    .line 380
    .line 381
    move-result-object v12

    .line 382
    invoke-static {v4, v1}, Lxb7;->M(Lky0;Lud5;)Lud5;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-virtual {v4}, Lky0;->h0()V

    .line 387
    .line 388
    .line 389
    iget-boolean v13, v4, Lky0;->S:Z

    .line 390
    .line 391
    if-eqz v13, :cond_18c

    .line 392
    .line 393
    invoke-virtual {v4, v15}, Lky0;->k(Lur2;)V

    .line 394
    .line 395
    .line 396
    goto :goto_18f

    .line 397
    :cond_18c
    invoke-virtual {v4}, Lky0;->q0()V

    .line 398
    .line 399
    .line 400
    :goto_18f
    invoke-static {v4, v3, v9}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    invoke-static {v4, v5, v12}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    invoke-static {v10, v4, v8, v4, v7}, Lpk0;->s(ILky0;Lqg;Lky0;Lg5;)V

    .line 407
    .line 408
    .line 409
    invoke-static {v4, v6, v1}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    const/high16 v1, 0x41a00000    # 20.0f

    .line 413
    .line 414
    move-object/from16 v14, v16

    .line 415
    .line 416
    invoke-static {v2, v1}, Lys7;->k(Lud5;F)Lud5;

    .line 417
    .line 418
    .line 419
    move-result-object v16

    .line 420
    if-eqz v11, :cond_1aa

    .line 421
    .line 422
    iget-wide v9, v11, Let0;->a:J

    .line 423
    .line 424
    :goto_1a7
    move-wide/from16 v17, v9

    .line 425
    .line 426
    goto :goto_1d8

    .line 427
    :cond_1aa
    iget-boolean v9, v0, Lao7;->n:Z

    .line 428
    .line 429
    if-eqz v9, :cond_1c3

    .line 430
    .line 431
    const v9, 0x49fc1bb7

    .line 432
    .line 433
    .line 434
    invoke-virtual {v4, v9}, Lky0;->d0(I)V

    .line 435
    .line 436
    .line 437
    sget-object v9, Lfu0;->a:Lxz7;

    .line 438
    .line 439
    invoke-virtual {v4, v9}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v9

    .line 443
    check-cast v9, Ldu0;

    .line 444
    .line 445
    iget-wide v9, v9, Ldu0;->a:J

    .line 446
    .line 447
    const/4 v11, 0x0

    .line 448
    invoke-virtual {v4, v11}, Lky0;->p(Z)V

    .line 449
    .line 450
    .line 451
    goto :goto_1a7

    .line 452
    :cond_1c3
    const/4 v11, 0x0

    .line 453
    const v9, 0x49fd8cee    # 2077085.8f

    .line 454
    .line 455
    .line 456
    invoke-virtual {v4, v9}, Lky0;->d0(I)V

    .line 457
    .line 458
    .line 459
    sget-object v9, Lfu0;->a:Lxz7;

    .line 460
    .line 461
    invoke-virtual {v4, v9}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v9

    .line 465
    check-cast v9, Ldu0;

    .line 466
    .line 467
    iget-wide v9, v9, Ldu0;->s:J

    .line 468
    .line 469
    invoke-virtual {v4, v11}, Lky0;->p(Z)V

    .line 470
    .line 471
    .line 472
    goto :goto_1a7

    .line 473
    :goto_1d8
    const/16 v20, 0x1b0

    .line 474
    .line 475
    const/16 v21, 0x0

    .line 476
    .line 477
    move-object v9, v15

    .line 478
    const/4 v15, 0x0

    .line 479
    move-object/from16 v19, v4

    .line 480
    .line 481
    const/4 v4, 0x2

    .line 482
    invoke-static/range {v14 .. v21}, Lk34;->a(Ln94;Ljava/lang/String;Lud5;JLky0;II)V

    .line 483
    .line 484
    .line 485
    move-object/from16 v10, v19

    .line 486
    .line 487
    new-instance v11, Lio;

    .line 488
    .line 489
    new-instance v12, Lcx0;

    .line 490
    .line 491
    invoke-direct {v12, v4}, Lcx0;-><init>(I)V

    .line 492
    .line 493
    .line 494
    const/high16 v13, 0x3f800000    # 1.0f

    .line 495
    .line 496
    const/4 v14, 0x1

    .line 497
    invoke-direct {v11, v13, v14, v12}, Lio;-><init>(FZLks2;)V

    .line 498
    .line 499
    .line 500
    sget-object v12, Lwj0;->w:Lfz;

    .line 501
    .line 502
    const/4 v13, 0x6

    .line 503
    invoke-static {v11, v12, v10, v13}, Lmu0;->a(Ljo;Lfz;Lky0;I)Lou0;

    .line 504
    .line 505
    .line 506
    move-result-object v11

    .line 507
    iget-wide v12, v10, Lky0;->T:J

    .line 508
    .line 509
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 510
    .line 511
    .line 512
    move-result v12

    .line 513
    invoke-virtual {v10}, Lky0;->l()Lw26;

    .line 514
    .line 515
    .line 516
    move-result-object v13

    .line 517
    invoke-static {v10, v2}, Lxb7;->M(Lky0;Lud5;)Lud5;

    .line 518
    .line 519
    .line 520
    move-result-object v14

    .line 521
    invoke-virtual {v10}, Lky0;->h0()V

    .line 522
    .line 523
    .line 524
    iget-boolean v15, v10, Lky0;->S:Z

    .line 525
    .line 526
    if-eqz v15, :cond_213

    .line 527
    .line 528
    invoke-virtual {v10, v9}, Lky0;->k(Lur2;)V

    .line 529
    .line 530
    .line 531
    goto :goto_216

    .line 532
    :cond_213
    invoke-virtual {v10}, Lky0;->q0()V

    .line 533
    .line 534
    .line 535
    :goto_216
    invoke-static {v10, v3, v11}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    invoke-static {v10, v5, v13}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    invoke-static {v12, v10, v8, v10, v7}, Lpk0;->s(ILky0;Lqg;Lky0;Lg5;)V

    .line 542
    .line 543
    .line 544
    invoke-static {v10, v6, v14}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    sget-object v21, Lol2;->n:Lol2;

    .line 548
    .line 549
    iget-object v0, v0, Lao7;->o:Lur2;

    .line 550
    .line 551
    if-eqz v0, :cond_22b

    .line 552
    .line 553
    const/4 v0, 0x1

    .line 554
    :goto_229
    const/4 v11, 0x0

    .line 555
    goto :goto_22d

    .line 556
    :cond_22b
    const/4 v0, 0x0

    .line 557
    goto :goto_229

    .line 558
    :goto_22d
    invoke-static {v11, v10, v0}, Ljo7;->u(ILky0;Z)J

    .line 559
    .line 560
    .line 561
    move-result-wide v17

    .line 562
    invoke-static {v10}, Ljo7;->v(Lky0;)Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    if-eqz v0, :cond_23a

    .line 567
    .line 568
    move/from16 v30, v4

    .line 569
    .line 570
    goto :goto_23f

    .line 571
    :cond_23a
    const v15, 0x7fffffff

    .line 572
    .line 573
    .line 574
    move/from16 v30, v15

    .line 575
    .line 576
    :goto_23f
    const/16 v35, 0x180

    .line 577
    .line 578
    const v36, 0x1afba

    .line 579
    .line 580
    .line 581
    const/16 v16, 0x0

    .line 582
    .line 583
    const-wide/16 v19, 0x0

    .line 584
    .line 585
    const/16 v22, 0x0

    .line 586
    .line 587
    move-object/from16 v15, v23

    .line 588
    .line 589
    const-wide/16 v23, 0x0

    .line 590
    .line 591
    const/16 v25, 0x0

    .line 592
    .line 593
    const-wide/16 v26, 0x0

    .line 594
    .line 595
    const/16 v28, 0x2

    .line 596
    .line 597
    const/16 v29, 0x0

    .line 598
    .line 599
    const/16 v31, 0x0

    .line 600
    .line 601
    const/high16 v34, 0x180000

    .line 602
    .line 603
    move-object/from16 v33, v10

    .line 604
    .line 605
    invoke-static/range {v15 .. v36}, Lqb8;->b(Ljava/lang/String;Lud5;JJLol2;Lik2;JLe88;JIZIILsc8;Lky0;III)V

    .line 606
    .line 607
    .line 608
    if-eqz v40, :cond_27e

    .line 609
    .line 610
    const v0, 0x17bc3697

    .line 611
    .line 612
    .line 613
    invoke-virtual {v10, v0}, Lky0;->d0(I)V

    .line 614
    .line 615
    .line 616
    const/16 v20, 0x0

    .line 617
    .line 618
    const/16 v21, 0xe

    .line 619
    .line 620
    const/16 v16, 0x0

    .line 621
    .line 622
    const/16 v17, 0x0

    .line 623
    .line 624
    const/16 v18, 0x0

    .line 625
    .line 626
    move-object/from16 v19, v10

    .line 627
    .line 628
    move-object/from16 v15, v40

    .line 629
    .line 630
    invoke-static/range {v15 .. v21}, Ljo7;->e(Ljava/lang/String;Lud5;Let0;Lsc8;Lky0;II)V

    .line 631
    .line 632
    .line 633
    const/4 v11, 0x0

    .line 634
    invoke-virtual {v10, v11}, Lky0;->p(Z)V

    .line 635
    .line 636
    .line 637
    :goto_27c
    const/4 v13, 0x1

    .line 638
    goto :goto_289

    .line 639
    :cond_27e
    const/4 v11, 0x0

    .line 640
    const v0, 0x17bdaa3a

    .line 641
    .line 642
    .line 643
    invoke-virtual {v10, v0}, Lky0;->d0(I)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v10, v11}, Lky0;->p(Z)V

    .line 647
    .line 648
    .line 649
    goto :goto_27c

    .line 650
    :goto_289
    invoke-virtual {v10, v13}, Lky0;->p(Z)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v10, v13}, Lky0;->p(Z)V

    .line 654
    .line 655
    .line 656
    if-eqz v41, :cond_2a5

    .line 657
    .line 658
    move-object/from16 v13, v41

    .line 659
    .line 660
    iget v0, v13, Lul7;->b:I

    .line 661
    .line 662
    if-lez v0, :cond_2a5

    .line 663
    .line 664
    const v0, -0x5d05f13b

    .line 665
    .line 666
    .line 667
    invoke-virtual {v10, v0}, Lky0;->d0(I)V

    .line 668
    .line 669
    .line 670
    invoke-static {v13, v10, v11}, Ljo7;->a(Lul7;Lky0;I)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v10, v11}, Lky0;->p(Z)V

    .line 674
    .line 675
    .line 676
    :goto_2a3
    const/4 v13, 0x1

    .line 677
    goto :goto_2d4

    .line 678
    :cond_2a5
    if-eqz v38, :cond_2c9

    .line 679
    .line 680
    const v0, -0x5d046848

    .line 681
    .line 682
    .line 683
    invoke-virtual {v10, v0}, Lky0;->d0(I)V

    .line 684
    .line 685
    .line 686
    invoke-static {v2, v1}, Lys7;->k(Lud5;F)Lud5;

    .line 687
    .line 688
    .line 689
    move-result-object v15

    .line 690
    const/16 v24, 0x186

    .line 691
    .line 692
    const/16 v25, 0x3a

    .line 693
    .line 694
    const-wide/16 v16, 0x0

    .line 695
    .line 696
    const/high16 v18, 0x40000000    # 2.0f

    .line 697
    .line 698
    const-wide/16 v19, 0x0

    .line 699
    .line 700
    const/16 v21, 0x0

    .line 701
    .line 702
    const/16 v22, 0x0

    .line 703
    .line 704
    move-object/from16 v23, v10

    .line 705
    .line 706
    invoke-static/range {v15 .. v25}, Lof6;->a(Lud5;JFJIFLky0;II)V

    .line 707
    .line 708
    .line 709
    const/4 v1, 0x0

    .line 710
    invoke-virtual {v10, v1}, Lky0;->p(Z)V

    .line 711
    .line 712
    .line 713
    goto :goto_2a3

    .line 714
    :cond_2c9
    const/4 v1, 0x0

    .line 715
    const v0, -0x5d01a68c

    .line 716
    .line 717
    .line 718
    invoke-virtual {v10, v0}, Lky0;->d0(I)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v10, v1}, Lky0;->p(Z)V

    .line 722
    .line 723
    .line 724
    goto :goto_2a3

    .line 725
    :goto_2d4
    invoke-virtual {v10, v13}, Lky0;->p(Z)V

    .line 726
    .line 727
    .line 728
    goto :goto_2de

    .line 729
    :cond_2d8
    move-object v10, v4

    .line 730
    move-object/from16 v39, v6

    .line 731
    .line 732
    invoke-virtual {v10}, Lky0;->X()V

    .line 733
    .line 734
    .line 735
    :goto_2de
    return-object v39

    .line 736
    :pswitch_2df
    move-object/from16 v39, v6

    .line 737
    .line 738
    const/4 v1, 0x0

    .line 739
    check-cast v13, Lul7;

    .line 740
    .line 741
    move-object v3, v12

    .line 742
    check-cast v3, Ln94;

    .line 743
    .line 744
    check-cast v11, Let0;

    .line 745
    .line 746
    move-object v7, v10

    .line 747
    check-cast v7, Ljava/lang/String;

    .line 748
    .line 749
    move-object v8, v9

    .line 750
    check-cast v8, Ljava/lang/String;

    .line 751
    .line 752
    move-object/from16 v5, p1

    .line 753
    .line 754
    check-cast v5, Lg20;

    .line 755
    .line 756
    move-object/from16 v10, p2

    .line 757
    .line 758
    check-cast v10, Lky0;

    .line 759
    .line 760
    move-object/from16 v6, p3

    .line 761
    .line 762
    check-cast v6, Ljava/lang/Integer;

    .line 763
    .line 764
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 765
    .line 766
    .line 767
    move-result v6

    .line 768
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 769
    .line 770
    .line 771
    and-int/lit8 v5, v6, 0x11

    .line 772
    .line 773
    if-eq v5, v4, :cond_307

    .line 774
    .line 775
    const/4 v1, 0x1

    .line 776
    :cond_307
    const/16 v37, 0x1

    .line 777
    .line 778
    and-int/lit8 v4, v6, 0x1

    .line 779
    .line 780
    invoke-virtual {v10, v4, v1}, Lky0;->U(IZ)Z

    .line 781
    .line 782
    .line 783
    move-result v1

    .line 784
    if-eqz v1, :cond_340

    .line 785
    .line 786
    const/high16 v9, 0x3f800000    # 1.0f

    .line 787
    .line 788
    invoke-static {v2, v9}, Lys7;->e(Lud5;F)Lud5;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    sget v2, Ljo7;->d:F

    .line 793
    .line 794
    sget v4, Ljo7;->e:F

    .line 795
    .line 796
    invoke-static {v1, v2, v4}, Lzo3;->a0(Lud5;FF)Lud5;

    .line 797
    .line 798
    .line 799
    move-result-object v14

    .line 800
    new-instance v1, Lao7;

    .line 801
    .line 802
    const/4 v9, 0x1

    .line 803
    iget-boolean v2, v0, Lao7;->k:Z

    .line 804
    .line 805
    iget-boolean v5, v0, Lao7;->n:Z

    .line 806
    .line 807
    iget-object v6, v0, Lao7;->o:Lur2;

    .line 808
    .line 809
    move-object v0, v1

    .line 810
    move-object v4, v11

    .line 811
    move-object v1, v13

    .line 812
    invoke-direct/range {v0 .. v9}, Lao7;-><init>(Lul7;ZLn94;Let0;ZLur2;Ljava/lang/String;Ljava/lang/String;I)V

    .line 813
    .line 814
    .line 815
    const v1, 0xc024a4a

    .line 816
    .line 817
    .line 818
    invoke-static {v1, v0, v10}, Lwa5;->P(ILgs2;Lky0;)Luw0;

    .line 819
    .line 820
    .line 821
    move-result-object v16

    .line 822
    const/16 v18, 0xc06

    .line 823
    .line 824
    const/16 v19, 0x6

    .line 825
    .line 826
    const/4 v15, 0x0

    .line 827
    move-object/from16 v17, v10

    .line 828
    .line 829
    invoke-static/range {v14 .. v19}, Lzz1;->c(Lud5;Lc9;Luw0;Lky0;II)V

    .line 830
    .line 831
    .line 832
    goto :goto_345

    .line 833
    :cond_340
    move-object/from16 v17, v10

    .line 834
    .line 835
    invoke-virtual/range {v17 .. v17}, Lky0;->X()V

    .line 836
    .line 837
    .line 838
    :goto_345
    return-object v39

    .line 839
    :pswitch_data_346
    .packed-switch 0x0
        :pswitch_2df
        :pswitch_b0
    .end packed-switch
.end method
