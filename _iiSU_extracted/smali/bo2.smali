###### Class defpackage.bo2 (bo2)
.class public final synthetic Lbo2;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lls2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 7

    .line 18
    iput p6, p0, Lbo2;->i:I

    iput-object p1, p0, Lbo2;->j:Ljava/lang/Object;

    iput-object p2, p0, Lbo2;->k:Ljava/lang/Object;

    iput-object p3, p0, Lbo2;->l:Ljava/lang/Object;

    iput-object p4, p0, Lbo2;->m:Ljava/lang/Object;

    iput-object p5, p0, Lbo2;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lsc8;Lf84;Lcom/iisulauncher/discord/DiscordFriend;Lsc8;)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lbo2;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbo2;->j:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lbo2;->k:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lbo2;->m:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lbo2;->n:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lbo2;->l:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 67

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbo2;->i:I

    .line 4
    .line 5
    sget-object v2, Ley0;->a:Lfj7;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/16 v4, 0x10

    .line 9
    .line 10
    const/high16 v5, 0x41400000    # 12.0f

    .line 11
    .line 12
    const/high16 v8, 0x3f800000    # 1.0f

    .line 13
    .line 14
    sget-object v9, Lrd5;->b:Lrd5;

    .line 15
    .line 16
    sget-object v11, Lgq8;->a:Lgq8;

    .line 17
    .line 18
    iget-object v12, v0, Lbo2;->n:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v13, v0, Lbo2;->m:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v14, v0, Lbo2;->l:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v15, v0, Lbo2;->k:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v0, v0, Lbo2;->j:Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    packed-switch v1, :pswitch_data_622

    .line 30
    .line 31
    .line 32
    move-object/from16 v18, v0

    .line 33
    .line 34
    check-cast v18, Ljava/util/List;

    .line 35
    .line 36
    move-object/from16 v19, v15

    .line 37
    .line 38
    check-cast v19, Ljava/util/List;

    .line 39
    .line 40
    move-object/from16 v20, v14

    .line 41
    .line 42
    check-cast v20, Lwr2;

    .line 43
    .line 44
    move-object/from16 v21, v13

    .line 45
    .line 46
    check-cast v21, Lwi2;

    .line 47
    .line 48
    move-object/from16 v22, v12

    .line 49
    .line 50
    check-cast v22, Ln06;

    .line 51
    .line 52
    move-object/from16 v0, p1

    .line 53
    .line 54
    check-cast v0, Lki;

    .line 55
    .line 56
    move-object/from16 v1, p2

    .line 57
    .line 58
    check-cast v1, Lky0;

    .line 59
    .line 60
    move-object/from16 v2, p3

    .line 61
    .line 62
    check-cast v2, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    const/high16 v0, 0x435c0000    # 220.0f

    .line 71
    .line 72
    const/high16 v2, 0x438c0000    # 280.0f

    .line 73
    .line 74
    invoke-static {v9, v0, v2}, Lys7;->o(Lud5;FF)Lud5;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/high16 v2, 0x41900000    # 18.0f

    .line 79
    .line 80
    invoke-static {v2}, La57;->c(F)Lz47;

    .line 81
    .line 82
    .line 83
    move-result-object v24

    .line 84
    sget-object v2, Lfu0;->a:Lxz7;

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Ldu0;

    .line 91
    .line 92
    invoke-static {v2, v5}, Lfu0;->f(Ldu0;F)J

    .line 93
    .line 94
    .line 95
    move-result-wide v25

    .line 96
    sget-wide v2, Let0;->g:J

    .line 97
    .line 98
    invoke-static {v8, v2, v3}, Le01;->a(FJ)Ln10;

    .line 99
    .line 100
    .line 101
    move-result-object v31

    .line 102
    new-instance v17, Lxm0;

    .line 103
    .line 104
    const/16 v23, 0x8

    .line 105
    .line 106
    invoke-direct/range {v17 .. v23}, Lxm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    move-object/from16 v2, v17

    .line 110
    .line 111
    const v3, 0x53a612c3

    .line 112
    .line 113
    .line 114
    invoke-static {v3, v2, v1}, Lwa5;->P(ILgs2;Lky0;)Luw0;

    .line 115
    .line 116
    .line 117
    move-result-object v32

    .line 118
    const v34, 0xd80006

    .line 119
    .line 120
    .line 121
    const/16 v35, 0x38

    .line 122
    .line 123
    const-wide/16 v27, 0x0

    .line 124
    .line 125
    const/16 v29, 0x0

    .line 126
    .line 127
    const/16 v30, 0x0

    .line 128
    .line 129
    move-object/from16 v23, v0

    .line 130
    .line 131
    move-object/from16 v33, v1

    .line 132
    .line 133
    invoke-static/range {v23 .. v35}, Lh58;->a(Lud5;Lup7;JJFFLn10;Luw0;Lky0;II)V

    .line 134
    .line 135
    .line 136
    return-object v11

    .line 137
    :pswitch_88
    check-cast v0, Lwt;

    .line 138
    .line 139
    check-cast v15, Llh5;

    .line 140
    .line 141
    check-cast v14, Lyi8;

    .line 142
    .line 143
    check-cast v13, Lur2;

    .line 144
    .line 145
    check-cast v12, Lur2;

    .line 146
    .line 147
    move-object/from16 v1, p1

    .line 148
    .line 149
    check-cast v1, Lpu0;

    .line 150
    .line 151
    move-object/from16 v10, p2

    .line 152
    .line 153
    check-cast v10, Lky0;

    .line 154
    .line 155
    move-object/from16 v17, p3

    .line 156
    .line 157
    check-cast v17, Ljava/lang/Integer;

    .line 158
    .line 159
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v17

    .line 163
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    and-int/lit8 v1, v17, 0x11

    .line 167
    .line 168
    if-eq v1, v4, :cond_ab

    .line 169
    .line 170
    move v1, v6

    .line 171
    goto :goto_ac

    .line 172
    :cond_ab
    const/4 v1, 0x0

    .line 173
    :goto_ac
    and-int/lit8 v4, v17, 0x1

    .line 174
    .line 175
    invoke-virtual {v10, v4, v1}, Lky0;->U(IZ)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_246

    .line 180
    .line 181
    invoke-static {v9, v8}, Lys7;->e(Lud5;F)Lud5;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const/high16 v4, 0x41800000    # 16.0f

    .line 186
    .line 187
    invoke-static {v1, v4}, Lzo3;->Z(Lud5;F)Lud5;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    sget-object v4, Lwj0;->x:Lfz;

    .line 192
    .line 193
    new-instance v7, Lio;

    .line 194
    .line 195
    new-instance v8, Lcx0;

    .line 196
    .line 197
    invoke-direct {v8, v3}, Lcx0;-><init>(I)V

    .line 198
    .line 199
    .line 200
    invoke-direct {v7, v5, v6, v8}, Lio;-><init>(FZLks2;)V

    .line 201
    .line 202
    .line 203
    const/16 v3, 0x36

    .line 204
    .line 205
    invoke-static {v7, v4, v10, v3}, Lmu0;->a(Ljo;Lfz;Lky0;I)Lou0;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    iget-wide v7, v10, Lky0;->T:J

    .line 210
    .line 211
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    invoke-virtual {v10}, Lky0;->l()Lw26;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    invoke-static {v10, v1}, Lxb7;->M(Lky0;Lud5;)Lud5;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    sget-object v18, Lby0;->b:Lay0;

    .line 224
    .line 225
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    sget-object v5, Lay0;->b:Lmz0;

    .line 229
    .line 230
    invoke-virtual {v10}, Lky0;->h0()V

    .line 231
    .line 232
    .line 233
    iget-boolean v6, v10, Lky0;->S:Z

    .line 234
    .line 235
    if-eqz v6, :cond_f0

    .line 236
    .line 237
    invoke-virtual {v10, v5}, Lky0;->k(Lur2;)V

    .line 238
    .line 239
    .line 240
    goto :goto_f3

    .line 241
    :cond_f0
    invoke-virtual {v10}, Lky0;->q0()V

    .line 242
    .line 243
    .line 244
    :goto_f3
    sget-object v6, Lay0;->f:Lqg;

    .line 245
    .line 246
    invoke-static {v10, v6, v3}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    sget-object v3, Lay0;->e:Lqg;

    .line 250
    .line 251
    invoke-static {v10, v3, v8}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    sget-object v8, Lay0;->g:Lqg;

    .line 259
    .line 260
    invoke-static {v10, v7, v8}, Lq28;->m(Lky0;Ljava/lang/Integer;Lks2;)V

    .line 261
    .line 262
    .line 263
    sget-object v7, Lay0;->h:Lg5;

    .line 264
    .line 265
    invoke-static {v10, v7}, Lq28;->n(Lky0;Lwr2;)V

    .line 266
    .line 267
    .line 268
    move-object/from16 v40, v11

    .line 269
    .line 270
    sget-object v11, Lay0;->d:Lqg;

    .line 271
    .line 272
    invoke-static {v10, v11, v1}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    iget-object v0, v0, Lwt;->b:Ljava/lang/String;

    .line 276
    .line 277
    if-eqz v0, :cond_119

    .line 278
    .line 279
    const-string v0, "Choose start time"

    .line 280
    .line 281
    goto :goto_11b

    .line 282
    :cond_119
    const-string v0, "Change start time"

    .line 283
    .line 284
    :goto_11b
    sget-object v1, Lgp8;->a:Lxz7;

    .line 285
    .line 286
    invoke-virtual {v10, v1}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    check-cast v1, Lep8;

    .line 291
    .line 292
    iget-object v1, v1, Lep8;->g:Lsc8;

    .line 293
    .line 294
    move-object/from16 p1, v0

    .line 295
    .line 296
    const/high16 v0, 0x3f800000    # 1.0f

    .line 297
    .line 298
    invoke-static {v9, v0}, Lys7;->e(Lud5;F)Lud5;

    .line 299
    .line 300
    .line 301
    move-result-object v18

    .line 302
    new-instance v0, Le88;

    .line 303
    .line 304
    move-object/from16 v34, v1

    .line 305
    .line 306
    const/4 v1, 0x3

    .line 307
    invoke-direct {v0, v1}, Le88;-><init>(I)V

    .line 308
    .line 309
    .line 310
    const/16 v37, 0x0

    .line 311
    .line 312
    const v38, 0x1fbfc

    .line 313
    .line 314
    .line 315
    const-wide/16 v19, 0x0

    .line 316
    .line 317
    const-wide/16 v21, 0x0

    .line 318
    .line 319
    const/16 v23, 0x0

    .line 320
    .line 321
    const/16 v24, 0x0

    .line 322
    .line 323
    const-wide/16 v25, 0x0

    .line 324
    .line 325
    const-wide/16 v28, 0x0

    .line 326
    .line 327
    const/16 v30, 0x0

    .line 328
    .line 329
    const/16 v31, 0x0

    .line 330
    .line 331
    const/16 v32, 0x0

    .line 332
    .line 333
    const/16 v33, 0x0

    .line 334
    .line 335
    const/16 v36, 0x30

    .line 336
    .line 337
    move-object/from16 v17, p1

    .line 338
    .line 339
    move-object/from16 v27, v0

    .line 340
    .line 341
    move-object/from16 v35, v10

    .line 342
    .line 343
    invoke-static/range {v17 .. v38}, Lqb8;->b(Ljava/lang/String;Lud5;JJLol2;Lik2;JLe88;JIZIILsc8;Lky0;III)V

    .line 344
    .line 345
    .line 346
    move-object/from16 v0, v35

    .line 347
    .line 348
    invoke-virtual {v0, v15}, Lky0;->f(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    invoke-virtual {v0}, Lky0;->R()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v10

    .line 356
    if-nez v1, :cond_167

    .line 357
    .line 358
    if-ne v10, v2, :cond_171

    .line 359
    .line 360
    :cond_167
    new-instance v10, Lk44;

    .line 361
    .line 362
    const/16 v1, 0xd

    .line 363
    .line 364
    invoke-direct {v10, v1, v15}, Lk44;-><init>(ILlh5;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v10}, Lky0;->n0(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    :cond_171
    move-object/from16 v17, v10

    .line 371
    .line 372
    check-cast v17, Lur2;

    .line 373
    .line 374
    new-instance v1, Lf22;

    .line 375
    .line 376
    const/4 v2, 0x1

    .line 377
    invoke-direct {v1, v2, v15}, Lf22;-><init>(ILlh5;)V

    .line 378
    .line 379
    .line 380
    const v2, -0x2a1f857d

    .line 381
    .line 382
    .line 383
    invoke-static {v2, v1, v0}, Lwa5;->P(ILgs2;Lky0;)Luw0;

    .line 384
    .line 385
    .line 386
    move-result-object v23

    .line 387
    const/high16 v25, 0x30000000

    .line 388
    .line 389
    const/16 v26, 0x1fe

    .line 390
    .line 391
    const/16 v18, 0x0

    .line 392
    .line 393
    const/16 v19, 0x0

    .line 394
    .line 395
    const/16 v20, 0x0

    .line 396
    .line 397
    const/16 v21, 0x0

    .line 398
    .line 399
    const/16 v22, 0x0

    .line 400
    .line 401
    move-object/from16 v24, v0

    .line 402
    .line 403
    invoke-static/range {v17 .. v26}, Lwa5;->j(Lur2;Lud5;ZLup7;Lck0;Lhz5;Luw0;Lky0;II)V

    .line 404
    .line 405
    .line 406
    invoke-interface {v15}, Lez7;->getValue()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    check-cast v1, Ljava/lang/Boolean;

    .line 411
    .line 412
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    if-eqz v1, :cond_1b7

    .line 417
    .line 418
    const v1, 0x344fc6e5

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0, v1}, Lky0;->d0(I)V

    .line 422
    .line 423
    .line 424
    new-instance v1, Lyy3;

    .line 425
    .line 426
    invoke-direct {v1, v4}, Lyy3;-><init>(Lfz;)V

    .line 427
    .line 428
    .line 429
    const/4 v2, 0x0

    .line 430
    const/4 v10, 0x0

    .line 431
    invoke-static {v10, v0, v1, v2, v14}, Lwi8;->j(ILky0;Lud5;Lai8;Lyi8;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0, v10}, Lky0;->p(Z)V

    .line 435
    .line 436
    .line 437
    :goto_1b4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 438
    .line 439
    goto :goto_1d6

    .line 440
    :cond_1b7
    const/4 v10, 0x0

    .line 441
    const v1, 0x345336a4

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0, v1}, Lky0;->d0(I)V

    .line 445
    .line 446
    .line 447
    new-instance v1, Lyy3;

    .line 448
    .line 449
    invoke-direct {v1, v4}, Lyy3;-><init>(Lfz;)V

    .line 450
    .line 451
    .line 452
    const/16 v20, 0x0

    .line 453
    .line 454
    const/16 v22, 0x0

    .line 455
    .line 456
    const/16 v19, 0x0

    .line 457
    .line 458
    move-object/from16 v21, v0

    .line 459
    .line 460
    move-object/from16 v18, v1

    .line 461
    .line 462
    move-object/from16 v17, v14

    .line 463
    .line 464
    invoke-static/range {v17 .. v22}, Lwi8;->l(Lyi8;Lud5;Lai8;ILky0;I)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0, v10}, Lky0;->p(Z)V

    .line 468
    .line 469
    .line 470
    goto :goto_1b4

    .line 471
    :goto_1d6
    invoke-static {v9, v1}, Lys7;->e(Lud5;F)Lud5;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    new-instance v2, Lio;

    .line 476
    .line 477
    new-instance v9, Leo;

    .line 478
    .line 479
    invoke-direct {v9, v4, v10}, Leo;-><init>(Lfz;I)V

    .line 480
    .line 481
    .line 482
    const/high16 v4, 0x41400000    # 12.0f

    .line 483
    .line 484
    const/4 v10, 0x1

    .line 485
    invoke-direct {v2, v4, v10, v9}, Lio;-><init>(FZLks2;)V

    .line 486
    .line 487
    .line 488
    sget-object v4, Lwj0;->t:Lgz;

    .line 489
    .line 490
    const/4 v9, 0x6

    .line 491
    invoke-static {v2, v4, v0, v9}, Lj57;->a(Lho;Lgz;Lky0;I)Lk57;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    iget-wide v9, v0, Lky0;->T:J

    .line 496
    .line 497
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 498
    .line 499
    .line 500
    move-result v4

    .line 501
    invoke-virtual {v0}, Lky0;->l()Lw26;

    .line 502
    .line 503
    .line 504
    move-result-object v9

    .line 505
    invoke-static {v0, v1}, Lxb7;->M(Lky0;Lud5;)Lud5;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    invoke-virtual {v0}, Lky0;->h0()V

    .line 510
    .line 511
    .line 512
    iget-boolean v10, v0, Lky0;->S:Z

    .line 513
    .line 514
    if-eqz v10, :cond_207

    .line 515
    .line 516
    invoke-virtual {v0, v5}, Lky0;->k(Lur2;)V

    .line 517
    .line 518
    .line 519
    goto :goto_20a

    .line 520
    :cond_207
    invoke-virtual {v0}, Lky0;->q0()V

    .line 521
    .line 522
    .line 523
    :goto_20a
    invoke-static {v0, v6, v2}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    invoke-static {v0, v3, v9}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    invoke-static {v4, v0, v8, v0, v7}, Lpk0;->s(ILky0;Lqg;Lky0;Lg5;)V

    .line 530
    .line 531
    .line 532
    invoke-static {v0, v11, v1}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    sget-object v23, Le01;->c:Luw0;

    .line 536
    .line 537
    const/high16 v25, 0x30000000

    .line 538
    .line 539
    const/16 v26, 0x1fe

    .line 540
    .line 541
    const/16 v18, 0x0

    .line 542
    .line 543
    const/16 v19, 0x0

    .line 544
    .line 545
    const/16 v20, 0x0

    .line 546
    .line 547
    const/16 v21, 0x0

    .line 548
    .line 549
    const/16 v22, 0x0

    .line 550
    .line 551
    move-object/from16 v24, v0

    .line 552
    .line 553
    move-object/from16 v17, v13

    .line 554
    .line 555
    invoke-static/range {v17 .. v26}, Lwa5;->j(Lur2;Lud5;ZLup7;Lck0;Lhz5;Luw0;Lky0;II)V

    .line 556
    .line 557
    .line 558
    sget-object v25, Le01;->d:Luw0;

    .line 559
    .line 560
    const/high16 v27, 0x30000000

    .line 561
    .line 562
    const/16 v28, 0x1fe

    .line 563
    .line 564
    const/16 v23, 0x0

    .line 565
    .line 566
    const/16 v24, 0x0

    .line 567
    .line 568
    move-object/from16 v26, v0

    .line 569
    .line 570
    move-object/from16 v17, v12

    .line 571
    .line 572
    invoke-static/range {v17 .. v28}, Lwa5;->d(Lur2;Lud5;ZLup7;Lck0;Lhk0;Ln10;Lhz5;Luw0;Lky0;II)V

    .line 573
    .line 574
    .line 575
    const/4 v2, 0x1

    .line 576
    invoke-virtual {v0, v2}, Lky0;->p(Z)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v0, v2}, Lky0;->p(Z)V

    .line 580
    .line 581
    .line 582
    goto :goto_24c

    .line 583
    :cond_246
    move-object v0, v10

    .line 584
    move-object/from16 v40, v11

    .line 585
    .line 586
    invoke-virtual {v0}, Lky0;->X()V

    .line 587
    .line 588
    .line 589
    :goto_24c
    return-object v40

    .line 590
    :pswitch_24d
    move-object/from16 v40, v11

    .line 591
    .line 592
    check-cast v0, Lwr2;

    .line 593
    .line 594
    check-cast v15, Ln06;

    .line 595
    .line 596
    check-cast v14, Llh5;

    .line 597
    .line 598
    check-cast v13, Llh5;

    .line 599
    .line 600
    check-cast v12, Ln06;

    .line 601
    .line 602
    move-object/from16 v1, p1

    .line 603
    .line 604
    check-cast v1, Ljava/lang/String;

    .line 605
    .line 606
    move-object/from16 v2, p2

    .line 607
    .line 608
    check-cast v2, Ljava/lang/String;

    .line 609
    .line 610
    move-object/from16 v3, p3

    .line 611
    .line 612
    check-cast v3, Ljava/lang/String;

    .line 613
    .line 614
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 618
    .line 619
    .line 620
    const/4 v10, 0x1

    .line 621
    invoke-virtual {v15, v10}, Ln06;->k(I)V

    .line 622
    .line 623
    .line 624
    invoke-interface {v14}, Lez7;->getValue()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v4

    .line 628
    check-cast v4, Ll38;

    .line 629
    .line 630
    invoke-virtual {v4}, Ll38;->b()Z

    .line 631
    .line 632
    .line 633
    move-result v4

    .line 634
    if-eqz v4, :cond_283

    .line 635
    .line 636
    invoke-interface {v14}, Lez7;->getValue()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    move-object v6, v0

    .line 641
    check-cast v6, Ll38;

    .line 642
    .line 643
    goto :goto_294

    .line 644
    :cond_283
    if-eqz v3, :cond_293

    .line 645
    .line 646
    new-instance v4, Ll38;

    .line 647
    .line 648
    invoke-interface {v0, v3}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    check-cast v0, Ljava/lang/String;

    .line 653
    .line 654
    const/4 v5, 0x0

    .line 655
    invoke-direct {v4, v3, v0, v5}, Ll38;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    move-object v6, v4

    .line 659
    goto :goto_294

    .line 660
    :cond_293
    const/4 v6, 0x0

    .line 661
    :goto_294
    if-eqz v6, :cond_2a3

    .line 662
    .line 663
    invoke-interface {v13}, Lez7;->getValue()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    check-cast v0, Ljava/util/List;

    .line 668
    .line 669
    invoke-static {v0, v6}, Lys0;->P0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    invoke-interface {v13, v0}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    :cond_2a3
    new-instance v0, Ll38;

    .line 677
    .line 678
    invoke-direct {v0, v1, v2, v3}, Ll38;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    invoke-interface {v14, v0}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 682
    .line 683
    .line 684
    const/4 v10, 0x0

    .line 685
    invoke-virtual {v12, v10}, Ln06;->k(I)V

    .line 686
    .line 687
    .line 688
    return-object v40

    .line 689
    :pswitch_2b0
    move-object/from16 v40, v11

    .line 690
    .line 691
    check-cast v0, Lrp1;

    .line 692
    .line 693
    check-cast v15, Llx3;

    .line 694
    .line 695
    check-cast v14, Lyg;

    .line 696
    .line 697
    check-cast v13, Lur2;

    .line 698
    .line 699
    move-object/from16 v20, v12

    .line 700
    .line 701
    check-cast v20, Lwr2;

    .line 702
    .line 703
    move-object/from16 v1, p1

    .line 704
    .line 705
    check-cast v1, Lj20;

    .line 706
    .line 707
    move-object/from16 v4, p2

    .line 708
    .line 709
    check-cast v4, Lky0;

    .line 710
    .line 711
    move-object/from16 v5, p3

    .line 712
    .line 713
    check-cast v5, Ljava/lang/Integer;

    .line 714
    .line 715
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 716
    .line 717
    .line 718
    move-result v5

    .line 719
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 720
    .line 721
    .line 722
    and-int/lit8 v6, v5, 0x6

    .line 723
    .line 724
    if-nez v6, :cond_2dd

    .line 725
    .line 726
    invoke-virtual {v4, v1}, Lky0;->f(Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    move-result v6

    .line 730
    if-eqz v6, :cond_2dc

    .line 731
    .line 732
    const/4 v3, 0x4

    .line 733
    :cond_2dc
    or-int/2addr v5, v3

    .line 734
    :cond_2dd
    and-int/lit8 v3, v5, 0x13

    .line 735
    .line 736
    const/16 v6, 0x12

    .line 737
    .line 738
    if-eq v3, v6, :cond_2e6

    .line 739
    .line 740
    const/4 v3, 0x1

    .line 741
    :goto_2e4
    const/4 v10, 0x1

    .line 742
    goto :goto_2e8

    .line 743
    :cond_2e6
    const/4 v3, 0x0

    .line 744
    goto :goto_2e4

    .line 745
    :goto_2e8
    and-int/2addr v5, v10

    .line 746
    invoke-virtual {v4, v5, v3}, Lky0;->U(IZ)Z

    .line 747
    .line 748
    .line 749
    move-result v3

    .line 750
    if-eqz v3, :cond_46b

    .line 751
    .line 752
    invoke-virtual {v1}, Lj20;->d()F

    .line 753
    .line 754
    .line 755
    move-result v3

    .line 756
    invoke-interface {v0, v3}, Lrp1;->b0(F)F

    .line 757
    .line 758
    .line 759
    move-result v3

    .line 760
    invoke-virtual {v1}, Lj20;->c()F

    .line 761
    .line 762
    .line 763
    move-result v1

    .line 764
    invoke-interface {v0, v1}, Lrp1;->b0(F)F

    .line 765
    .line 766
    .line 767
    move-result v1

    .line 768
    const/high16 v5, 0x41e00000    # 28.0f

    .line 769
    .line 770
    invoke-interface {v0, v5}, Lrp1;->b0(F)F

    .line 771
    .line 772
    .line 773
    move-result v5

    .line 774
    const/high16 v6, 0x40000000    # 2.0f

    .line 775
    .line 776
    mul-float/2addr v5, v6

    .line 777
    sub-float v7, v3, v5

    .line 778
    .line 779
    const/high16 v39, 0x3f800000    # 1.0f

    .line 780
    .line 781
    cmpg-float v8, v7, v39

    .line 782
    .line 783
    if-gez v8, :cond_312

    .line 784
    .line 785
    move/from16 v7, v39

    .line 786
    .line 787
    :cond_312
    sub-float v5, v1, v5

    .line 788
    .line 789
    cmpg-float v8, v5, v39

    .line 790
    .line 791
    if-gez v8, :cond_31a

    .line 792
    .line 793
    move/from16 v5, v39

    .line 794
    .line 795
    :cond_31a
    iget-object v8, v15, Llx3;->b:Lsl6;

    .line 796
    .line 797
    if-eqz v8, :cond_338

    .line 798
    .line 799
    iget v10, v8, Lsl6;->c:F

    .line 800
    .line 801
    iget v11, v8, Lsl6;->a:F

    .line 802
    .line 803
    sub-float/2addr v10, v11

    .line 804
    cmpl-float v10, v10, v39

    .line 805
    .line 806
    if-lez v10, :cond_331

    .line 807
    .line 808
    iget v10, v8, Lsl6;->d:F

    .line 809
    .line 810
    iget v11, v8, Lsl6;->b:F

    .line 811
    .line 812
    sub-float/2addr v10, v11

    .line 813
    cmpl-float v10, v10, v39

    .line 814
    .line 815
    if-lez v10, :cond_331

    .line 816
    .line 817
    goto :goto_332

    .line 818
    :cond_331
    const/4 v8, 0x0

    .line 819
    :goto_332
    if-nez v8, :cond_335

    .line 820
    .line 821
    goto :goto_338

    .line 822
    :cond_335
    move/from16 p1, v6

    .line 823
    .line 824
    goto :goto_353

    .line 825
    :cond_338
    :goto_338
    const v8, 0x3e8f5c29    # 0.28f

    .line 826
    .line 827
    .line 828
    mul-float v10, v7, v8

    .line 829
    .line 830
    mul-float/2addr v8, v5

    .line 831
    new-instance v11, Lsl6;

    .line 832
    .line 833
    sub-float v12, v3, v10

    .line 834
    .line 835
    div-float/2addr v12, v6

    .line 836
    sub-float v18, v1, v8

    .line 837
    .line 838
    move/from16 p1, v6

    .line 839
    .line 840
    div-float v6, v18, p1

    .line 841
    .line 842
    add-float/2addr v10, v3

    .line 843
    div-float v10, v10, p1

    .line 844
    .line 845
    add-float/2addr v8, v1

    .line 846
    div-float v8, v8, p1

    .line 847
    .line 848
    invoke-direct {v11, v12, v6, v10, v8}, Lsl6;-><init>(FFFF)V

    .line 849
    .line 850
    .line 851
    move-object v8, v11

    .line 852
    :goto_353
    sub-float/2addr v3, v7

    .line 853
    div-float v3, v3, p1

    .line 854
    .line 855
    sub-float/2addr v1, v5

    .line 856
    div-float v1, v1, p1

    .line 857
    .line 858
    invoke-virtual {v14}, Lyg;->d()Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v6

    .line 862
    check-cast v6, Ljava/lang/Number;

    .line 863
    .line 864
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 865
    .line 866
    .line 867
    move-result v6

    .line 868
    iget v10, v8, Lsl6;->a:F

    .line 869
    .line 870
    invoke-static {v3, v10, v6, v10}, Lqv7;->a(FFFF)F

    .line 871
    .line 872
    .line 873
    move-result v3

    .line 874
    iget v11, v8, Lsl6;->b:F

    .line 875
    .line 876
    invoke-static {v1, v11, v6, v11}, Lqv7;->a(FFFF)F

    .line 877
    .line 878
    .line 879
    move-result v1

    .line 880
    iget v12, v8, Lsl6;->c:F

    .line 881
    .line 882
    sub-float v14, v12, v10

    .line 883
    .line 884
    sub-float/2addr v12, v10

    .line 885
    sub-float/2addr v7, v12

    .line 886
    mul-float/2addr v7, v6

    .line 887
    add-float/2addr v7, v14

    .line 888
    iget v8, v8, Lsl6;->d:F

    .line 889
    .line 890
    sub-float v10, v8, v11

    .line 891
    .line 892
    sub-float/2addr v8, v11

    .line 893
    sub-float/2addr v5, v8

    .line 894
    mul-float/2addr v5, v6

    .line 895
    add-float/2addr v5, v10

    .line 896
    const/high16 v8, 0x41000000    # 8.0f

    .line 897
    .line 898
    mul-float/2addr v8, v6

    .line 899
    const/high16 v10, 0x41200000    # 10.0f

    .line 900
    .line 901
    add-float/2addr v8, v10

    .line 902
    invoke-interface {v0, v8}, Lrp1;->b0(F)F

    .line 903
    .line 904
    .line 905
    move-result v8

    .line 906
    sget-object v10, Lys7;->c:Lke2;

    .line 907
    .line 908
    sget-wide v11, Let0;->b:J

    .line 909
    .line 910
    const v14, 0x3f28f5c3    # 0.66f

    .line 911
    .line 912
    .line 913
    mul-float/2addr v14, v6

    .line 914
    invoke-static {v14, v11, v12}, Let0;->b(FJ)J

    .line 915
    .line 916
    .line 917
    move-result-wide v11

    .line 918
    sget-object v14, Ljb;->f:Lfz3;

    .line 919
    .line 920
    invoke-static {v10, v11, v12, v14}, Ljb;->z(Lud5;JLup7;)Lud5;

    .line 921
    .line 922
    .line 923
    move-result-object v11

    .line 924
    const/16 v12, 0xf

    .line 925
    .line 926
    move-object/from16 v23, v10

    .line 927
    .line 928
    move-object/from16 v16, v15

    .line 929
    .line 930
    const/4 v10, 0x0

    .line 931
    const/4 v15, 0x0

    .line 932
    invoke-static {v11, v15, v10, v13, v12}, Lxe4;->O(Lud5;ZLjava/lang/String;Lur2;I)Lud5;

    .line 933
    .line 934
    .line 935
    move-result-object v10

    .line 936
    invoke-static {v10, v4, v15}, Lc20;->a(Lud5;Lky0;I)V

    .line 937
    .line 938
    .line 939
    invoke-virtual {v4, v3}, Lky0;->c(F)Z

    .line 940
    .line 941
    .line 942
    move-result v10

    .line 943
    invoke-virtual {v4, v1}, Lky0;->c(F)Z

    .line 944
    .line 945
    .line 946
    move-result v11

    .line 947
    or-int/2addr v10, v11

    .line 948
    invoke-virtual {v4}, Lky0;->R()Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v11

    .line 952
    if-nez v10, :cond_3bb

    .line 953
    .line 954
    if-ne v11, v2, :cond_3c4

    .line 955
    .line 956
    :cond_3bb
    new-instance v11, Ly12;

    .line 957
    .line 958
    const/4 v10, 0x3

    .line 959
    invoke-direct {v11, v3, v1, v10}, Ly12;-><init>(FFI)V

    .line 960
    .line 961
    .line 962
    invoke-virtual {v4, v11}, Lky0;->n0(Ljava/lang/Object;)V

    .line 963
    .line 964
    .line 965
    :cond_3c4
    check-cast v11, Lwr2;

    .line 966
    .line 967
    invoke-static {v9, v11}, Luo8;->u(Lud5;Lwr2;)Lud5;

    .line 968
    .line 969
    .line 970
    move-result-object v1

    .line 971
    invoke-interface {v0, v7}, Lrp1;->Q(F)F

    .line 972
    .line 973
    .line 974
    move-result v3

    .line 975
    invoke-interface {v0, v5}, Lrp1;->Q(F)F

    .line 976
    .line 977
    .line 978
    move-result v5

    .line 979
    invoke-static {v1, v3, v5}, Lys7;->l(Lud5;FF)Lud5;

    .line 980
    .line 981
    .line 982
    move-result-object v1

    .line 983
    invoke-virtual {v4, v0}, Lky0;->f(Ljava/lang/Object;)Z

    .line 984
    .line 985
    .line 986
    move-result v3

    .line 987
    invoke-virtual {v4, v8}, Lky0;->c(F)Z

    .line 988
    .line 989
    .line 990
    move-result v5

    .line 991
    or-int/2addr v3, v5

    .line 992
    invoke-virtual {v4, v6}, Lky0;->c(F)Z

    .line 993
    .line 994
    .line 995
    move-result v5

    .line 996
    or-int/2addr v3, v5

    .line 997
    invoke-virtual {v4}, Lky0;->R()Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v5

    .line 1001
    if-nez v3, :cond_3ec

    .line 1002
    .line 1003
    if-ne v5, v2, :cond_3f5

    .line 1004
    .line 1005
    :cond_3ec
    new-instance v5, Ltp3;

    .line 1006
    .line 1007
    const/4 v10, 0x1

    .line 1008
    invoke-direct {v5, v6, v8, v10, v0}, Ltp3;-><init>(FFILjava/lang/Object;)V

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v4, v5}, Lky0;->n0(Ljava/lang/Object;)V

    .line 1012
    .line 1013
    .line 1014
    :cond_3f5
    check-cast v5, Lwr2;

    .line 1015
    .line 1016
    invoke-static {v1, v5}, Lzo3;->N(Lud5;Lwr2;)Lud5;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    sget-object v1, Lfu0;->a:Lxz7;

    .line 1021
    .line 1022
    invoke-virtual {v4, v1}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v1

    .line 1026
    check-cast v1, Ldu0;

    .line 1027
    .line 1028
    iget-wide v1, v1, Ldu0;->r:J

    .line 1029
    .line 1030
    invoke-static {v0, v1, v2, v14}, Ljb;->z(Lud5;JLup7;)Lud5;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    sget-object v1, Lwj0;->o:Lhz;

    .line 1035
    .line 1036
    const/4 v10, 0x0

    .line 1037
    invoke-static {v1, v10}, Lc20;->d(Lc9;Z)La75;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v1

    .line 1041
    iget-wide v2, v4, Lky0;->T:J

    .line 1042
    .line 1043
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 1044
    .line 1045
    .line 1046
    move-result v2

    .line 1047
    invoke-virtual {v4}, Lky0;->l()Lw26;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v3

    .line 1051
    invoke-static {v4, v0}, Lxb7;->M(Lky0;Lud5;)Lud5;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    sget-object v5, Lby0;->b:Lay0;

    .line 1056
    .line 1057
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1058
    .line 1059
    .line 1060
    sget-object v5, Lay0;->b:Lmz0;

    .line 1061
    .line 1062
    invoke-virtual {v4}, Lky0;->h0()V

    .line 1063
    .line 1064
    .line 1065
    iget-boolean v6, v4, Lky0;->S:Z

    .line 1066
    .line 1067
    if-eqz v6, :cond_430

    .line 1068
    .line 1069
    invoke-virtual {v4, v5}, Lky0;->k(Lur2;)V

    .line 1070
    .line 1071
    .line 1072
    goto :goto_433

    .line 1073
    :cond_430
    invoke-virtual {v4}, Lky0;->q0()V

    .line 1074
    .line 1075
    .line 1076
    :goto_433
    sget-object v5, Lay0;->f:Lqg;

    .line 1077
    .line 1078
    invoke-static {v4, v5, v1}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 1079
    .line 1080
    .line 1081
    sget-object v1, Lay0;->e:Lqg;

    .line 1082
    .line 1083
    invoke-static {v4, v1, v3}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 1084
    .line 1085
    .line 1086
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v1

    .line 1090
    sget-object v2, Lay0;->g:Lqg;

    .line 1091
    .line 1092
    invoke-static {v4, v1, v2}, Lq28;->m(Lky0;Ljava/lang/Integer;Lks2;)V

    .line 1093
    .line 1094
    .line 1095
    sget-object v1, Lay0;->h:Lg5;

    .line 1096
    .line 1097
    invoke-static {v4, v1}, Lq28;->n(Lky0;Lwr2;)V

    .line 1098
    .line 1099
    .line 1100
    sget-object v1, Lay0;->d:Lqg;

    .line 1101
    .line 1102
    invoke-static {v4, v1, v0}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 1103
    .line 1104
    .line 1105
    move-object/from16 v15, v16

    .line 1106
    .line 1107
    iget-object v0, v15, Llx3;->a:Lgx3;

    .line 1108
    .line 1109
    const/16 v21, 0x0

    .line 1110
    .line 1111
    const v25, 0x180030

    .line 1112
    .line 1113
    .line 1114
    const/16 v19, 0x0

    .line 1115
    .line 1116
    move-object/from16 v18, v0

    .line 1117
    .line 1118
    move-object/from16 v24, v4

    .line 1119
    .line 1120
    move-object/from16 v22, v13

    .line 1121
    .line 1122
    invoke-static/range {v18 .. v25}, Ls19;->h(Lgx3;ZLwr2;Lwr2;Lur2;Lud5;Lky0;I)V

    .line 1123
    .line 1124
    .line 1125
    move-object/from16 v0, v24

    .line 1126
    .line 1127
    const/4 v10, 0x1

    .line 1128
    invoke-virtual {v0, v10}, Lky0;->p(Z)V

    .line 1129
    .line 1130
    .line 1131
    goto :goto_46f

    .line 1132
    :cond_46b
    move-object v0, v4

    .line 1133
    invoke-virtual {v0}, Lky0;->X()V

    .line 1134
    .line 1135
    .line 1136
    :goto_46f
    return-object v40

    .line 1137
    :pswitch_470
    move-object/from16 v40, v11

    .line 1138
    .line 1139
    move-object v1, v0

    .line 1140
    check-cast v1, Ljava/lang/String;

    .line 1141
    .line 1142
    move-object v3, v15

    .line 1143
    check-cast v3, Lsc8;

    .line 1144
    .line 1145
    check-cast v13, Lf84;

    .line 1146
    .line 1147
    check-cast v12, Lcom/iisulauncher/discord/DiscordFriend;

    .line 1148
    .line 1149
    move-object/from16 v58, v14

    .line 1150
    .line 1151
    check-cast v58, Lsc8;

    .line 1152
    .line 1153
    move-object/from16 v0, p1

    .line 1154
    .line 1155
    check-cast v0, Lg20;

    .line 1156
    .line 1157
    move-object/from16 v6, p2

    .line 1158
    .line 1159
    check-cast v6, Lky0;

    .line 1160
    .line 1161
    move-object/from16 v2, p3

    .line 1162
    .line 1163
    check-cast v2, Ljava/lang/Integer;

    .line 1164
    .line 1165
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1166
    .line 1167
    .line 1168
    move-result v2

    .line 1169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1170
    .line 1171
    .line 1172
    and-int/lit8 v0, v2, 0x11

    .line 1173
    .line 1174
    if-eq v0, v4, :cond_49a

    .line 1175
    .line 1176
    const/4 v0, 0x1

    .line 1177
    :goto_498
    const/4 v10, 0x1

    .line 1178
    goto :goto_49c

    .line 1179
    :cond_49a
    const/4 v0, 0x0

    .line 1180
    goto :goto_498

    .line 1181
    :goto_49c
    and-int/2addr v2, v10

    .line 1182
    invoke-virtual {v6, v2, v0}, Lky0;->U(IZ)Z

    .line 1183
    .line 1184
    .line 1185
    move-result v0

    .line 1186
    if-eqz v0, :cond_61d

    .line 1187
    .line 1188
    sget-object v0, Lys7;->c:Lke2;

    .line 1189
    .line 1190
    const/high16 v2, 0x40c00000    # 6.0f

    .line 1191
    .line 1192
    const/high16 v4, 0x40800000    # 4.0f

    .line 1193
    .line 1194
    invoke-static {v0, v2, v4}, Lzo3;->a0(Lud5;FF)Lud5;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v0

    .line 1198
    sget-object v2, Lwj0;->k:Lhz;

    .line 1199
    .line 1200
    const/4 v10, 0x0

    .line 1201
    invoke-static {v2, v10}, Lc20;->d(Lc9;Z)La75;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v4

    .line 1205
    iget-wide v7, v6, Lky0;->T:J

    .line 1206
    .line 1207
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 1208
    .line 1209
    .line 1210
    move-result v5

    .line 1211
    invoke-virtual {v6}, Lky0;->l()Lw26;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v7

    .line 1215
    invoke-static {v6, v0}, Lxb7;->M(Lky0;Lud5;)Lud5;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v0

    .line 1219
    sget-object v8, Lby0;->b:Lay0;

    .line 1220
    .line 1221
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1222
    .line 1223
    .line 1224
    sget-object v8, Lay0;->b:Lmz0;

    .line 1225
    .line 1226
    invoke-virtual {v6}, Lky0;->h0()V

    .line 1227
    .line 1228
    .line 1229
    iget-boolean v10, v6, Lky0;->S:Z

    .line 1230
    .line 1231
    if-eqz v10, :cond_4d4

    .line 1232
    .line 1233
    invoke-virtual {v6, v8}, Lky0;->k(Lur2;)V

    .line 1234
    .line 1235
    .line 1236
    goto :goto_4d7

    .line 1237
    :cond_4d4
    invoke-virtual {v6}, Lky0;->q0()V

    .line 1238
    .line 1239
    .line 1240
    :goto_4d7
    sget-object v10, Lay0;->f:Lqg;

    .line 1241
    .line 1242
    invoke-static {v6, v10, v4}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 1243
    .line 1244
    .line 1245
    sget-object v11, Lay0;->e:Lqg;

    .line 1246
    .line 1247
    invoke-static {v6, v11, v7}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 1248
    .line 1249
    .line 1250
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v4

    .line 1254
    sget-object v14, Lay0;->g:Lqg;

    .line 1255
    .line 1256
    invoke-static {v6, v4, v14}, Lq28;->m(Lky0;Ljava/lang/Integer;Lks2;)V

    .line 1257
    .line 1258
    .line 1259
    sget-object v15, Lay0;->h:Lg5;

    .line 1260
    .line 1261
    invoke-static {v6, v15}, Lq28;->n(Lky0;Lwr2;)V

    .line 1262
    .line 1263
    .line 1264
    sget-object v4, Lay0;->d:Lqg;

    .line 1265
    .line 1266
    invoke-static {v6, v4, v0}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 1267
    .line 1268
    .line 1269
    sget-object v0, Lh20;->a:Lh20;

    .line 1270
    .line 1271
    if-nez v1, :cond_509

    .line 1272
    .line 1273
    const v1, -0x42636151

    .line 1274
    .line 1275
    .line 1276
    invoke-virtual {v6, v1}, Lky0;->d0(I)V

    .line 1277
    .line 1278
    .line 1279
    const/4 v5, 0x0

    .line 1280
    invoke-virtual {v6, v5}, Lky0;->p(Z)V

    .line 1281
    .line 1282
    .line 1283
    move-object/from16 p1, v0

    .line 1284
    .line 1285
    move-object v0, v4

    .line 1286
    :goto_505
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1287
    .line 1288
    goto/16 :goto_57c

    .line 1289
    .line 1290
    :cond_509
    const/4 v5, 0x0

    .line 1291
    const v7, -0x42636150

    .line 1292
    .line 1293
    .line 1294
    invoke-virtual {v6, v7}, Lky0;->d0(I)V

    .line 1295
    .line 1296
    .line 1297
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1298
    .line 1299
    invoke-static {v9, v7}, Lys7;->e(Lud5;F)Lud5;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v5

    .line 1303
    const/high16 v7, 0x41100000    # 9.0f

    .line 1304
    .line 1305
    invoke-static {v5, v7}, Lys7;->f(Lud5;F)Lud5;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v5

    .line 1309
    sget-object v7, Lwj0;->l:Lhz;

    .line 1310
    .line 1311
    invoke-virtual {v0, v5, v7}, Lh20;->a(Lud5;Lhz;)Lud5;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v5

    .line 1315
    const/4 v7, 0x0

    .line 1316
    invoke-static {v2, v7}, Lc20;->d(Lc9;Z)La75;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v2

    .line 1320
    move-object/from16 p1, v0

    .line 1321
    .line 1322
    move-object v7, v1

    .line 1323
    iget-wide v0, v6, Lky0;->T:J

    .line 1324
    .line 1325
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 1326
    .line 1327
    .line 1328
    move-result v0

    .line 1329
    invoke-virtual {v6}, Lky0;->l()Lw26;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v1

    .line 1333
    invoke-static {v6, v5}, Lxb7;->M(Lky0;Lud5;)Lud5;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v5

    .line 1337
    invoke-virtual {v6}, Lky0;->h0()V

    .line 1338
    .line 1339
    .line 1340
    move-object/from16 v16, v3

    .line 1341
    .line 1342
    iget-boolean v3, v6, Lky0;->S:Z

    .line 1343
    .line 1344
    if-eqz v3, :cond_545

    .line 1345
    .line 1346
    invoke-virtual {v6, v8}, Lky0;->k(Lur2;)V

    .line 1347
    .line 1348
    .line 1349
    goto :goto_548

    .line 1350
    :cond_545
    invoke-virtual {v6}, Lky0;->q0()V

    .line 1351
    .line 1352
    .line 1353
    :goto_548
    invoke-static {v6, v10, v2}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 1354
    .line 1355
    .line 1356
    invoke-static {v6, v11, v1}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 1357
    .line 1358
    .line 1359
    invoke-static {v0, v6, v14, v6, v15}, Lpk0;->s(ILky0;Lqg;Lky0;Lg5;)V

    .line 1360
    .line 1361
    .line 1362
    invoke-static {v6, v4, v5}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 1363
    .line 1364
    .line 1365
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1366
    .line 1367
    invoke-static {v9, v0}, Lys7;->e(Lud5;F)Lud5;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v18

    .line 1371
    const/16 v22, 0x0

    .line 1372
    .line 1373
    const/16 v23, 0xa

    .line 1374
    .line 1375
    const/high16 v19, 0x40800000    # 4.0f

    .line 1376
    .line 1377
    const/16 v20, 0x0

    .line 1378
    .line 1379
    const/high16 v21, 0x3f800000    # 1.0f

    .line 1380
    .line 1381
    invoke-static/range {v18 .. v23}, Lzo3;->d0(Lud5;FFFFI)Lud5;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v2

    .line 1385
    move-object v0, v4

    .line 1386
    iget-wide v4, v13, Lf84;->b:J

    .line 1387
    .line 1388
    move-object v1, v7

    .line 1389
    const/16 v7, 0x30

    .line 1390
    .line 1391
    move-object/from16 v3, v16

    .line 1392
    .line 1393
    invoke-static/range {v1 .. v7}, Lv80;->b(Ljava/lang/String;Lud5;Lsc8;JLky0;I)V

    .line 1394
    .line 1395
    .line 1396
    const/4 v2, 0x1

    .line 1397
    invoke-virtual {v6, v2}, Lky0;->p(Z)V

    .line 1398
    .line 1399
    .line 1400
    const/4 v5, 0x0

    .line 1401
    invoke-virtual {v6, v5}, Lky0;->p(Z)V

    .line 1402
    .line 1403
    .line 1404
    goto :goto_505

    .line 1405
    :goto_57c
    invoke-static {v9, v1}, Lys7;->e(Lud5;F)Lud5;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v2

    .line 1409
    sget-object v1, Lwj0;->r:Lhz;

    .line 1410
    .line 1411
    move-object/from16 v3, p1

    .line 1412
    .line 1413
    invoke-virtual {v3, v2, v1}, Lh20;->a(Lud5;Lhz;)Lud5;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v2

    .line 1417
    invoke-static {v1, v5}, Lc20;->d(Lc9;Z)La75;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v1

    .line 1421
    iget-wide v3, v6, Lky0;->T:J

    .line 1422
    .line 1423
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 1424
    .line 1425
    .line 1426
    move-result v3

    .line 1427
    invoke-virtual {v6}, Lky0;->l()Lw26;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v4

    .line 1431
    invoke-static {v6, v2}, Lxb7;->M(Lky0;Lud5;)Lud5;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v2

    .line 1435
    invoke-virtual {v6}, Lky0;->h0()V

    .line 1436
    .line 1437
    .line 1438
    iget-boolean v5, v6, Lky0;->S:Z

    .line 1439
    .line 1440
    if-eqz v5, :cond_5a5

    .line 1441
    .line 1442
    invoke-virtual {v6, v8}, Lky0;->k(Lur2;)V

    .line 1443
    .line 1444
    .line 1445
    goto :goto_5a8

    .line 1446
    :cond_5a5
    invoke-virtual {v6}, Lky0;->q0()V

    .line 1447
    .line 1448
    .line 1449
    :goto_5a8
    invoke-static {v6, v10, v1}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 1450
    .line 1451
    .line 1452
    invoke-static {v6, v11, v4}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 1453
    .line 1454
    .line 1455
    invoke-static {v3, v6, v14, v6, v15}, Lpk0;->s(ILky0;Lqg;Lky0;Lg5;)V

    .line 1456
    .line 1457
    .line 1458
    invoke-static {v6, v0, v2}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 1459
    .line 1460
    .line 1461
    invoke-virtual {v12}, Lcom/iisulauncher/discord/DiscordFriend;->getDisplayName()Ljava/lang/String;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v0

    .line 1465
    if-nez v0, :cond_5be

    .line 1466
    .line 1467
    invoke-virtual {v12}, Lcom/iisulauncher/discord/DiscordFriend;->getUsername()Ljava/lang/String;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v0

    .line 1471
    :cond_5be
    invoke-static {v0}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v0

    .line 1475
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v0

    .line 1479
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1480
    .line 1481
    .line 1482
    move-result v1

    .line 1483
    const/16 v2, 0x8

    .line 1484
    .line 1485
    if-gt v1, v2, :cond_5d3

    .line 1486
    .line 1487
    :goto_5ce
    move-object/from16 v41, v0

    .line 1488
    .line 1489
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1490
    .line 1491
    goto :goto_5e6

    .line 1492
    :cond_5d3
    invoke-static {v2, v0}, Lu28;->s0(ILjava/lang/String;)Ljava/lang/String;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v0

    .line 1496
    invoke-static {v0}, Lu28;->x0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v0

    .line 1500
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v0

    .line 1504
    const-string v1, "\u2026"

    .line 1505
    .line 1506
    invoke-static {v0, v1}, La68;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v0

    .line 1510
    goto :goto_5ce

    .line 1511
    :goto_5e6
    invoke-static {v9, v0}, Lys7;->e(Lud5;F)Lud5;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v42

    .line 1515
    sget-object v47, Lol2;->o:Lol2;

    .line 1516
    .line 1517
    iget-wide v0, v13, Lf84;->a:J

    .line 1518
    .line 1519
    new-instance v2, Le88;

    .line 1520
    .line 1521
    const/4 v10, 0x3

    .line 1522
    invoke-direct {v2, v10}, Le88;-><init>(I)V

    .line 1523
    .line 1524
    .line 1525
    const/16 v61, 0x6180

    .line 1526
    .line 1527
    const v62, 0x1abb8

    .line 1528
    .line 1529
    .line 1530
    const-wide/16 v45, 0x0

    .line 1531
    .line 1532
    const/16 v48, 0x0

    .line 1533
    .line 1534
    const-wide/16 v49, 0x0

    .line 1535
    .line 1536
    const-wide/16 v52, 0x0

    .line 1537
    .line 1538
    const/16 v54, 0x2

    .line 1539
    .line 1540
    const/16 v55, 0x0

    .line 1541
    .line 1542
    const/16 v56, 0x1

    .line 1543
    .line 1544
    const/16 v57, 0x0

    .line 1545
    .line 1546
    const v60, 0x180030

    .line 1547
    .line 1548
    .line 1549
    move-wide/from16 v43, v0

    .line 1550
    .line 1551
    move-object/from16 v51, v2

    .line 1552
    .line 1553
    move-object/from16 v59, v6

    .line 1554
    .line 1555
    invoke-static/range {v41 .. v62}, Lqb8;->b(Ljava/lang/String;Lud5;JJLol2;Lik2;JLe88;JIZIILsc8;Lky0;III)V

    .line 1556
    .line 1557
    .line 1558
    const/4 v10, 0x1

    .line 1559
    invoke-virtual {v6, v10}, Lky0;->p(Z)V

    .line 1560
    .line 1561
    .line 1562
    invoke-virtual {v6, v10}, Lky0;->p(Z)V

    .line 1563
    .line 1564
    .line 1565
    goto :goto_620

    .line 1566
    :cond_61d
    invoke-virtual {v6}, Lky0;->X()V

    .line 1567
    .line 1568
    .line 1569
    :goto_620
    return-object v40

    .line 1570
    nop

    .line 1571
    :pswitch_data_622
    .packed-switch 0x0
        :pswitch_470
        :pswitch_2b0
        :pswitch_24d
        :pswitch_88
    .end packed-switch
.end method
