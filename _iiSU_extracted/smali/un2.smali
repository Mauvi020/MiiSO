###### Class defpackage.un2 (un2)
.class public final synthetic Lun2;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lls2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Z

.field public final synthetic k:Lf84;

.field public final synthetic l:Z

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ZLf84;ZLjava/lang/String;Lru1;)V
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lun2;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Lun2;->j:Z

    .line 8
    .line 9
    iput-object p2, p0, Lun2;->k:Lf84;

    .line 10
    .line 11
    iput-boolean p3, p0, Lun2;->l:Z

    .line 12
    .line 13
    iput-object p4, p0, Lun2;->m:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lun2;->n:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(ZZLur2;Lcom/iisulauncher/discord/DiscordFriend;Lf84;)V
    .registers 7

    .line 18
    const/4 v0, 0x0

    iput v0, p0, Lun2;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lun2;->j:Z

    iput-boolean p2, p0, Lun2;->l:Z

    iput-object p3, p0, Lun2;->m:Ljava/lang/Object;

    iput-object p4, p0, Lun2;->n:Ljava/lang/Object;

    iput-object p5, p0, Lun2;->k:Lf84;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 64

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lun2;->i:I

    .line 4
    .line 5
    sget-object v2, Lgq8;->a:Lgq8;

    .line 6
    .line 7
    const/4 v5, 0x6

    .line 8
    const/high16 v6, 0x41200000    # 10.0f

    .line 9
    .line 10
    sget-object v7, Lrd5;->b:Lrd5;

    .line 11
    .line 12
    const/16 v8, 0x10

    .line 13
    .line 14
    const/4 v10, 0x1

    .line 15
    iget-object v11, v0, Lun2;->n:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v12, v0, Lun2;->m:Ljava/lang/Object;

    .line 18
    .line 19
    iget-boolean v13, v0, Lun2;->l:Z

    .line 20
    .line 21
    iget-object v14, v0, Lun2;->k:Lf84;

    .line 22
    .line 23
    iget-boolean v0, v0, Lun2;->j:Z

    .line 24
    .line 25
    const/4 v15, 0x2

    .line 26
    packed-switch v1, :pswitch_data_45e

    .line 27
    .line 28
    .line 29
    check-cast v12, Ljava/lang/String;

    .line 30
    .line 31
    check-cast v11, Lru1;

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
    move-object/from16 v16, p3

    .line 42
    .line 43
    check-cast v16, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v16

    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    and-int/lit8 v1, v16, 0x11

    .line 53
    .line 54
    if-eq v1, v8, :cond_39

    .line 55
    .line 56
    move v1, v10

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    const/4 v1, 0x0

    .line 59
    :goto_3a
    and-int/lit8 v8, v16, 0x1

    .line 60
    .line 61
    invoke-virtual {v9, v8, v1}, Lky0;->U(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_207

    .line 66
    .line 67
    const/high16 v1, 0x41900000    # 18.0f

    .line 68
    .line 69
    invoke-static {v7, v1, v1}, Lzo3;->a0(Lud5;FF)Lud5;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    new-instance v1, Lio;

    .line 74
    .line 75
    new-instance v3, Lcx0;

    .line 76
    .line 77
    invoke-direct {v3, v15}, Lcx0;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v1, v6, v10, v3}, Lio;-><init>(FZLks2;)V

    .line 81
    .line 82
    .line 83
    sget-object v3, Lwj0;->w:Lfz;

    .line 84
    .line 85
    invoke-static {v1, v3, v9, v5}, Lmu0;->a(Ljo;Lfz;Lky0;I)Lou0;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-wide v5, v9, Lky0;->T:J

    .line 90
    .line 91
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-virtual {v9}, Lky0;->l()Lw26;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-static {v9, v8}, Lxb7;->M(Lky0;Lud5;)Lud5;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    sget-object v8, Lby0;->b:Lay0;

    .line 104
    .line 105
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    sget-object v8, Lay0;->b:Lmz0;

    .line 109
    .line 110
    invoke-virtual {v9}, Lky0;->h0()V

    .line 111
    .line 112
    .line 113
    iget-boolean v4, v9, Lky0;->S:Z

    .line 114
    .line 115
    if-eqz v4, :cond_78

    .line 116
    .line 117
    invoke-virtual {v9, v8}, Lky0;->k(Lur2;)V

    .line 118
    .line 119
    .line 120
    goto :goto_7b

    .line 121
    :cond_78
    invoke-virtual {v9}, Lky0;->q0()V

    .line 122
    .line 123
    .line 124
    :goto_7b
    sget-object v4, Lay0;->f:Lqg;

    .line 125
    .line 126
    invoke-static {v9, v4, v1}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    sget-object v1, Lay0;->e:Lqg;

    .line 130
    .line 131
    invoke-static {v9, v1, v5}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    sget-object v5, Lay0;->g:Lqg;

    .line 139
    .line 140
    invoke-static {v9, v3, v5}, Lq28;->m(Lky0;Ljava/lang/Integer;Lks2;)V

    .line 141
    .line 142
    .line 143
    sget-object v3, Lay0;->h:Lg5;

    .line 144
    .line 145
    invoke-static {v9, v3}, Lq28;->n(Lky0;Lwr2;)V

    .line 146
    .line 147
    .line 148
    sget-object v10, Lay0;->d:Lqg;

    .line 149
    .line 150
    invoke-static {v9, v10, v6}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    if-eqz v0, :cond_165

    .line 154
    .line 155
    const v0, -0x75025c50

    .line 156
    .line 157
    .line 158
    invoke-virtual {v9, v0}, Lky0;->d0(I)V

    .line 159
    .line 160
    .line 161
    new-instance v0, Lio;

    .line 162
    .line 163
    new-instance v6, Lcx0;

    .line 164
    .line 165
    invoke-direct {v6, v15}, Lcx0;-><init>(I)V

    .line 166
    .line 167
    .line 168
    const/high16 v12, 0x41400000    # 12.0f

    .line 169
    .line 170
    const/4 v13, 0x1

    .line 171
    invoke-direct {v0, v12, v13, v6}, Lio;-><init>(FZLks2;)V

    .line 172
    .line 173
    .line 174
    sget-object v6, Lwj0;->u:Lgz;

    .line 175
    .line 176
    const/16 v12, 0x36

    .line 177
    .line 178
    invoke-static {v0, v6, v9, v12}, Lj57;->a(Lho;Lgz;Lky0;I)Lk57;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iget-wide v12, v9, Lky0;->T:J

    .line 183
    .line 184
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    invoke-virtual {v9}, Lky0;->l()Lw26;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    invoke-static {v9, v7}, Lxb7;->M(Lky0;Lud5;)Lud5;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    invoke-virtual {v9}, Lky0;->h0()V

    .line 197
    .line 198
    .line 199
    iget-boolean v15, v9, Lky0;->S:Z

    .line 200
    .line 201
    if-eqz v15, :cond_ce

    .line 202
    .line 203
    invoke-virtual {v9, v8}, Lky0;->k(Lur2;)V

    .line 204
    .line 205
    .line 206
    goto :goto_d1

    .line 207
    :cond_ce
    invoke-virtual {v9}, Lky0;->q0()V

    .line 208
    .line 209
    .line 210
    :goto_d1
    invoke-static {v9, v4, v0}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v9, v1, v12}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v6, v9, v5, v9, v3}, Lpk0;->s(ILky0;Lqg;Lky0;Lg5;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v9, v10, v13}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    const/high16 v0, 0x41900000    # 18.0f

    .line 223
    .line 224
    invoke-static {v7, v0}, Lys7;->k(Lud5;F)Lud5;

    .line 225
    .line 226
    .line 227
    move-result-object v16

    .line 228
    iget-wide v0, v14, Lf84;->c:J

    .line 229
    .line 230
    const/16 v25, 0x186

    .line 231
    .line 232
    const/16 v26, 0x38

    .line 233
    .line 234
    const/high16 v19, 0x40000000    # 2.0f

    .line 235
    .line 236
    const-wide/16 v20, 0x0

    .line 237
    .line 238
    const/16 v22, 0x0

    .line 239
    .line 240
    const/16 v23, 0x0

    .line 241
    .line 242
    move-wide/from16 v17, v0

    .line 243
    .line 244
    move-object/from16 v24, v9

    .line 245
    .line 246
    invoke-static/range {v16 .. v26}, Lof6;->a(Lud5;JFJIFLky0;II)V

    .line 247
    .line 248
    .line 249
    move-object/from16 v0, v24

    .line 250
    .line 251
    sget-object v1, Lru1;->m:Lru1;

    .line 252
    .line 253
    if-ne v11, v1, :cond_102

    .line 254
    .line 255
    const v1, 0x7f120236

    .line 256
    .line 257
    .line 258
    goto :goto_105

    .line 259
    :cond_102
    const v1, 0x7f12023a

    .line 260
    .line 261
    .line 262
    :goto_105
    invoke-static {v1, v0}, Lr28;->j(ILky0;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v16

    .line 266
    sget-object v1, Lgp8;->a:Lxz7;

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    check-cast v3, Lep8;

    .line 273
    .line 274
    iget-object v3, v3, Lep8;->h:Lsc8;

    .line 275
    .line 276
    sget-object v22, Lol2;->o:Lol2;

    .line 277
    .line 278
    iget-wide v4, v14, Lf84;->a:J

    .line 279
    .line 280
    const/16 v36, 0x0

    .line 281
    .line 282
    const v37, 0x1ffba

    .line 283
    .line 284
    .line 285
    const/16 v17, 0x0

    .line 286
    .line 287
    const-wide/16 v20, 0x0

    .line 288
    .line 289
    const/16 v23, 0x0

    .line 290
    .line 291
    const-wide/16 v24, 0x0

    .line 292
    .line 293
    const/16 v26, 0x0

    .line 294
    .line 295
    const-wide/16 v27, 0x0

    .line 296
    .line 297
    const/16 v29, 0x0

    .line 298
    .line 299
    const/16 v30, 0x0

    .line 300
    .line 301
    const/16 v31, 0x0

    .line 302
    .line 303
    const/16 v32, 0x0

    .line 304
    .line 305
    const/high16 v35, 0x180000

    .line 306
    .line 307
    move-object/from16 v34, v0

    .line 308
    .line 309
    move-object/from16 v33, v3

    .line 310
    .line 311
    move-wide/from16 v18, v4

    .line 312
    .line 313
    invoke-static/range {v16 .. v37}, Lqb8;->b(Ljava/lang/String;Lud5;JJLol2;Lik2;JLe88;JIZIILsc8;Lky0;III)V

    .line 314
    .line 315
    .line 316
    const/4 v13, 0x1

    .line 317
    invoke-virtual {v0, v13}, Lky0;->p(Z)V

    .line 318
    .line 319
    .line 320
    const v3, 0x7f120241

    .line 321
    .line 322
    .line 323
    invoke-static {v3, v0}, Lr28;->j(ILky0;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v16

    .line 327
    invoke-virtual {v0, v1}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    check-cast v1, Lep8;

    .line 332
    .line 333
    iget-object v1, v1, Lep8;->k:Lsc8;

    .line 334
    .line 335
    iget-wide v3, v14, Lf84;->b:J

    .line 336
    .line 337
    const v37, 0x1fffa

    .line 338
    .line 339
    .line 340
    const/16 v22, 0x0

    .line 341
    .line 342
    const/16 v35, 0x0

    .line 343
    .line 344
    move-object/from16 v33, v1

    .line 345
    .line 346
    move-wide/from16 v18, v3

    .line 347
    .line 348
    invoke-static/range {v16 .. v37}, Lqb8;->b(Ljava/lang/String;Lud5;JJLol2;Lik2;JLe88;JIZIILsc8;Lky0;III)V

    .line 349
    .line 350
    .line 351
    const/4 v1, 0x0

    .line 352
    invoke-virtual {v0, v1}, Lky0;->p(Z)V

    .line 353
    .line 354
    .line 355
    :goto_162
    const/4 v13, 0x1

    .line 356
    goto/16 :goto_203

    .line 357
    .line 358
    :cond_165
    move-object v0, v9

    .line 359
    const v1, -0x74f01a37

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, v1}, Lky0;->d0(I)V

    .line 363
    .line 364
    .line 365
    if-eqz v13, :cond_172

    .line 366
    .line 367
    const v1, 0x7f120259

    .line 368
    .line 369
    .line 370
    goto :goto_175

    .line 371
    :cond_172
    const v1, 0x7f120238

    .line 372
    .line 373
    .line 374
    :goto_175
    invoke-static {v1, v0}, Lr28;->j(ILky0;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v16

    .line 378
    sget-object v1, Lgp8;->a:Lxz7;

    .line 379
    .line 380
    invoke-virtual {v0, v1}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    check-cast v3, Lep8;

    .line 385
    .line 386
    iget-object v3, v3, Lep8;->h:Lsc8;

    .line 387
    .line 388
    sget-object v22, Lol2;->o:Lol2;

    .line 389
    .line 390
    iget-wide v4, v14, Lf84;->a:J

    .line 391
    .line 392
    const/16 v36, 0x0

    .line 393
    .line 394
    const v37, 0x1ffba

    .line 395
    .line 396
    .line 397
    const/16 v17, 0x0

    .line 398
    .line 399
    const-wide/16 v20, 0x0

    .line 400
    .line 401
    const/16 v23, 0x0

    .line 402
    .line 403
    const-wide/16 v24, 0x0

    .line 404
    .line 405
    const/16 v26, 0x0

    .line 406
    .line 407
    const-wide/16 v27, 0x0

    .line 408
    .line 409
    const/16 v29, 0x0

    .line 410
    .line 411
    const/16 v30, 0x0

    .line 412
    .line 413
    const/16 v31, 0x0

    .line 414
    .line 415
    const/16 v32, 0x0

    .line 416
    .line 417
    const/high16 v35, 0x180000

    .line 418
    .line 419
    move-object/from16 v34, v0

    .line 420
    .line 421
    move-object/from16 v33, v3

    .line 422
    .line 423
    move-wide/from16 v18, v4

    .line 424
    .line 425
    invoke-static/range {v16 .. v37}, Lqb8;->b(Ljava/lang/String;Lud5;JJLol2;Lik2;JLe88;JIZIILsc8;Lky0;III)V

    .line 426
    .line 427
    .line 428
    const/4 v3, 0x0

    .line 429
    if-eqz v12, :cond_1b1

    .line 430
    .line 431
    if-eqz v13, :cond_1b1

    .line 432
    .line 433
    goto :goto_1b2

    .line 434
    :cond_1b1
    move-object v12, v3

    .line 435
    :goto_1b2
    if-nez v12, :cond_1c2

    .line 436
    .line 437
    const v3, 0x360901ea

    .line 438
    .line 439
    .line 440
    const v4, 0x7f120239

    .line 441
    .line 442
    .line 443
    const/4 v5, 0x0

    .line 444
    invoke-static {v0, v3, v4, v0, v5}, Lrx1;->p(Lky0;IILky0;Z)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v12

    .line 448
    :goto_1bf
    move-object/from16 v16, v12

    .line 449
    .line 450
    goto :goto_1cd

    .line 451
    :cond_1c2
    const/4 v5, 0x0

    .line 452
    const v3, 0x3608fa0b

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0, v3}, Lky0;->d0(I)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0, v5}, Lky0;->p(Z)V

    .line 459
    .line 460
    .line 461
    goto :goto_1bf

    .line 462
    :goto_1cd
    invoke-virtual {v0, v1}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    check-cast v1, Lep8;

    .line 467
    .line 468
    iget-object v1, v1, Lep8;->k:Lsc8;

    .line 469
    .line 470
    iget-wide v3, v14, Lf84;->b:J

    .line 471
    .line 472
    const/16 v36, 0x0

    .line 473
    .line 474
    const v37, 0x1fffa

    .line 475
    .line 476
    .line 477
    const/16 v17, 0x0

    .line 478
    .line 479
    const-wide/16 v20, 0x0

    .line 480
    .line 481
    const/16 v22, 0x0

    .line 482
    .line 483
    const/16 v23, 0x0

    .line 484
    .line 485
    const-wide/16 v24, 0x0

    .line 486
    .line 487
    const/16 v26, 0x0

    .line 488
    .line 489
    const-wide/16 v27, 0x0

    .line 490
    .line 491
    const/16 v29, 0x0

    .line 492
    .line 493
    const/16 v30, 0x0

    .line 494
    .line 495
    const/16 v31, 0x0

    .line 496
    .line 497
    const/16 v32, 0x0

    .line 498
    .line 499
    const/16 v35, 0x0

    .line 500
    .line 501
    move-object/from16 v34, v0

    .line 502
    .line 503
    move-object/from16 v33, v1

    .line 504
    .line 505
    move-wide/from16 v18, v3

    .line 506
    .line 507
    invoke-static/range {v16 .. v37}, Lqb8;->b(Ljava/lang/String;Lud5;JJLol2;Lik2;JLe88;JIZIILsc8;Lky0;III)V

    .line 508
    .line 509
    .line 510
    const/4 v1, 0x0

    .line 511
    invoke-virtual {v0, v1}, Lky0;->p(Z)V

    .line 512
    .line 513
    .line 514
    goto/16 :goto_162

    .line 515
    .line 516
    :goto_203
    invoke-virtual {v0, v13}, Lky0;->p(Z)V

    .line 517
    .line 518
    .line 519
    goto :goto_20b

    .line 520
    :cond_207
    move-object v0, v9

    .line 521
    invoke-virtual {v0}, Lky0;->X()V

    .line 522
    .line 523
    .line 524
    :goto_20b
    return-object v2

    .line 525
    :pswitch_20c
    check-cast v12, Lur2;

    .line 526
    .line 527
    check-cast v11, Lcom/iisulauncher/discord/DiscordFriend;

    .line 528
    .line 529
    move-object/from16 v1, p1

    .line 530
    .line 531
    check-cast v1, Lg20;

    .line 532
    .line 533
    move-object/from16 v3, p2

    .line 534
    .line 535
    check-cast v3, Lky0;

    .line 536
    .line 537
    move-object/from16 v4, p3

    .line 538
    .line 539
    check-cast v4, Ljava/lang/Integer;

    .line 540
    .line 541
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 542
    .line 543
    .line 544
    move-result v4

    .line 545
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    and-int/lit8 v1, v4, 0x11

    .line 549
    .line 550
    if-eq v1, v8, :cond_22a

    .line 551
    .line 552
    const/4 v1, 0x1

    .line 553
    :goto_228
    const/4 v8, 0x1

    .line 554
    goto :goto_22c

    .line 555
    :cond_22a
    const/4 v1, 0x0

    .line 556
    goto :goto_228

    .line 557
    :goto_22c
    and-int/2addr v4, v8

    .line 558
    invoke-virtual {v3, v4, v1}, Lky0;->U(IZ)Z

    .line 559
    .line 560
    .line 561
    move-result v1

    .line 562
    if-eqz v1, :cond_456

    .line 563
    .line 564
    const/high16 v1, 0x3f800000    # 1.0f

    .line 565
    .line 566
    invoke-static {v7, v1}, Lys7;->e(Lud5;F)Lud5;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    const/high16 v9, 0x41400000    # 12.0f

    .line 571
    .line 572
    invoke-static {v4, v9, v6}, Lzo3;->a0(Lud5;FF)Lud5;

    .line 573
    .line 574
    .line 575
    move-result-object v4

    .line 576
    new-instance v9, Lio;

    .line 577
    .line 578
    new-instance v10, Lcx0;

    .line 579
    .line 580
    invoke-direct {v10, v15}, Lcx0;-><init>(I)V

    .line 581
    .line 582
    .line 583
    invoke-direct {v9, v6, v8, v10}, Lio;-><init>(FZLks2;)V

    .line 584
    .line 585
    .line 586
    sget-object v6, Lwj0;->u:Lgz;

    .line 587
    .line 588
    const/16 v8, 0x36

    .line 589
    .line 590
    invoke-static {v9, v6, v3, v8}, Lj57;->a(Lho;Lgz;Lky0;I)Lk57;

    .line 591
    .line 592
    .line 593
    move-result-object v9

    .line 594
    move-object/from16 p0, v6

    .line 595
    .line 596
    iget-wide v5, v3, Lky0;->T:J

    .line 597
    .line 598
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 599
    .line 600
    .line 601
    move-result v5

    .line 602
    invoke-virtual {v3}, Lky0;->l()Lw26;

    .line 603
    .line 604
    .line 605
    move-result-object v6

    .line 606
    invoke-static {v3, v4}, Lxb7;->M(Lky0;Lud5;)Lud5;

    .line 607
    .line 608
    .line 609
    move-result-object v4

    .line 610
    sget-object v10, Lby0;->b:Lay0;

    .line 611
    .line 612
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 613
    .line 614
    .line 615
    sget-object v10, Lay0;->b:Lmz0;

    .line 616
    .line 617
    invoke-virtual {v3}, Lky0;->h0()V

    .line 618
    .line 619
    .line 620
    iget-boolean v8, v3, Lky0;->S:Z

    .line 621
    .line 622
    if-eqz v8, :cond_273

    .line 623
    .line 624
    invoke-virtual {v3, v10}, Lky0;->k(Lur2;)V

    .line 625
    .line 626
    .line 627
    goto :goto_276

    .line 628
    :cond_273
    invoke-virtual {v3}, Lky0;->q0()V

    .line 629
    .line 630
    .line 631
    :goto_276
    sget-object v8, Lay0;->f:Lqg;

    .line 632
    .line 633
    invoke-static {v3, v8, v9}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    sget-object v9, Lay0;->e:Lqg;

    .line 637
    .line 638
    invoke-static {v3, v9, v6}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 642
    .line 643
    .line 644
    move-result-object v5

    .line 645
    sget-object v6, Lay0;->g:Lqg;

    .line 646
    .line 647
    invoke-static {v3, v5, v6}, Lq28;->m(Lky0;Ljava/lang/Integer;Lks2;)V

    .line 648
    .line 649
    .line 650
    sget-object v5, Lay0;->h:Lg5;

    .line 651
    .line 652
    invoke-static {v3, v5}, Lq28;->n(Lky0;Lwr2;)V

    .line 653
    .line 654
    .line 655
    sget-object v15, Lay0;->d:Lqg;

    .line 656
    .line 657
    invoke-static {v3, v15, v4}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    const/high16 v4, 0x42280000    # 42.0f

    .line 661
    .line 662
    invoke-static {v7, v4}, Lys7;->k(Lud5;F)Lud5;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    sget-object v4, Lwj0;->o:Lhz;

    .line 667
    .line 668
    move-object/from16 v18, v2

    .line 669
    .line 670
    const/4 v2, 0x0

    .line 671
    invoke-static {v4, v2}, Lc20;->d(Lc9;Z)La75;

    .line 672
    .line 673
    .line 674
    move-result-object v4

    .line 675
    move-object/from16 v19, v12

    .line 676
    .line 677
    move v2, v13

    .line 678
    iget-wide v12, v3, Lky0;->T:J

    .line 679
    .line 680
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 681
    .line 682
    .line 683
    move-result v12

    .line 684
    invoke-virtual {v3}, Lky0;->l()Lw26;

    .line 685
    .line 686
    .line 687
    move-result-object v13

    .line 688
    invoke-static {v3, v1}, Lxb7;->M(Lky0;Lud5;)Lud5;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    invoke-virtual {v3}, Lky0;->h0()V

    .line 693
    .line 694
    .line 695
    move/from16 v20, v2

    .line 696
    .line 697
    iget-boolean v2, v3, Lky0;->S:Z

    .line 698
    .line 699
    if-eqz v2, :cond_2c0

    .line 700
    .line 701
    invoke-virtual {v3, v10}, Lky0;->k(Lur2;)V

    .line 702
    .line 703
    .line 704
    goto :goto_2c3

    .line 705
    :cond_2c0
    invoke-virtual {v3}, Lky0;->q0()V

    .line 706
    .line 707
    .line 708
    :goto_2c3
    invoke-static {v3, v8, v4}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 709
    .line 710
    .line 711
    invoke-static {v3, v9, v13}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 712
    .line 713
    .line 714
    invoke-static {v12, v3, v6, v3, v5}, Lpk0;->s(ILky0;Lqg;Lky0;Lg5;)V

    .line 715
    .line 716
    .line 717
    invoke-static {v3, v15, v1}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v11}, Lcom/iisulauncher/discord/DiscordFriend;->getAvatarUrl()Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    invoke-virtual {v11}, Lcom/iisulauncher/discord/DiscordFriend;->getDisplayName()Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    if-nez v2, :cond_2dd

    .line 729
    .line 730
    invoke-virtual {v11}, Lcom/iisulauncher/discord/DiscordFriend;->getUsername()Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    :cond_2dd
    const/16 v4, 0x180

    .line 735
    .line 736
    const/high16 v12, 0x42280000    # 42.0f

    .line 737
    .line 738
    invoke-static {v1, v2, v12, v3, v4}, Lv80;->n(Ljava/lang/String;Ljava/lang/String;FLky0;I)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v11}, Lcom/iisulauncher/discord/DiscordFriend;->getStatus()Lcom/iisulauncher/discord/DiscordPresenceStatus;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    sget-object v2, Lwj0;->s:Lhz;

    .line 746
    .line 747
    sget-object v4, Lh20;->a:Lh20;

    .line 748
    .line 749
    invoke-virtual {v4, v7, v2}, Lh20;->a(Lud5;Lhz;)Lud5;

    .line 750
    .line 751
    .line 752
    move-result-object v2

    .line 753
    const/4 v4, 0x0

    .line 754
    invoke-static {v1, v2, v3, v4}, Lv80;->Q(Lcom/iisulauncher/discord/DiscordPresenceStatus;Lud5;Lky0;I)V

    .line 755
    .line 756
    .line 757
    const/4 v13, 0x1

    .line 758
    invoke-virtual {v3, v13}, Lky0;->p(Z)V

    .line 759
    .line 760
    .line 761
    const/high16 v1, 0x3f800000    # 1.0f

    .line 762
    .line 763
    float-to-double v12, v1

    .line 764
    const-wide/16 v21, 0x0

    .line 765
    .line 766
    cmpl-double v2, v12, v21

    .line 767
    .line 768
    const-string v4, "invalid weight; must be greater than zero"

    .line 769
    .line 770
    if-lez v2, :cond_304

    .line 771
    .line 772
    goto :goto_307

    .line 773
    :cond_304
    invoke-static {v4}, Ltb4;->a(Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    :goto_307
    new-instance v2, Lcr4;

    .line 777
    .line 778
    const v12, 0x7f7fffff    # Float.MAX_VALUE

    .line 779
    .line 780
    .line 781
    cmpl-float v13, v1, v12

    .line 782
    .line 783
    if-lez v13, :cond_313

    .line 784
    .line 785
    move v1, v12

    .line 786
    :goto_311
    const/4 v13, 0x1

    .line 787
    goto :goto_316

    .line 788
    :cond_313
    const/high16 v1, 0x3f800000    # 1.0f

    .line 789
    .line 790
    goto :goto_311

    .line 791
    :goto_316
    invoke-direct {v2, v1, v13}, Lcr4;-><init>(FZ)V

    .line 792
    .line 793
    .line 794
    new-instance v1, Lio;

    .line 795
    .line 796
    move/from16 p3, v12

    .line 797
    .line 798
    new-instance v12, Lcx0;

    .line 799
    .line 800
    const/4 v13, 0x2

    .line 801
    invoke-direct {v12, v13}, Lcx0;-><init>(I)V

    .line 802
    .line 803
    .line 804
    const/high16 v13, 0x40000000    # 2.0f

    .line 805
    .line 806
    move-object/from16 v23, v4

    .line 807
    .line 808
    const/4 v4, 0x1

    .line 809
    invoke-direct {v1, v13, v4, v12}, Lio;-><init>(FZLks2;)V

    .line 810
    .line 811
    .line 812
    sget-object v4, Lwj0;->w:Lfz;

    .line 813
    .line 814
    const/4 v12, 0x6

    .line 815
    invoke-static {v1, v4, v3, v12}, Lmu0;->a(Ljo;Lfz;Lky0;I)Lou0;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    iget-wide v12, v3, Lky0;->T:J

    .line 820
    .line 821
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 822
    .line 823
    .line 824
    move-result v4

    .line 825
    invoke-virtual {v3}, Lky0;->l()Lw26;

    .line 826
    .line 827
    .line 828
    move-result-object v12

    .line 829
    invoke-static {v3, v2}, Lxb7;->M(Lky0;Lud5;)Lud5;

    .line 830
    .line 831
    .line 832
    move-result-object v2

    .line 833
    invoke-virtual {v3}, Lky0;->h0()V

    .line 834
    .line 835
    .line 836
    iget-boolean v13, v3, Lky0;->S:Z

    .line 837
    .line 838
    if-eqz v13, :cond_34b

    .line 839
    .line 840
    invoke-virtual {v3, v10}, Lky0;->k(Lur2;)V

    .line 841
    .line 842
    .line 843
    goto :goto_34e

    .line 844
    :cond_34b
    invoke-virtual {v3}, Lky0;->q0()V

    .line 845
    .line 846
    .line 847
    :goto_34e
    invoke-static {v3, v8, v1}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 848
    .line 849
    .line 850
    invoke-static {v3, v9, v12}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 851
    .line 852
    .line 853
    invoke-static {v4, v3, v6, v3, v5}, Lpk0;->s(ILky0;Lqg;Lky0;Lg5;)V

    .line 854
    .line 855
    .line 856
    invoke-static {v3, v15, v2}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 857
    .line 858
    .line 859
    new-instance v1, Lio;

    .line 860
    .line 861
    new-instance v2, Lcx0;

    .line 862
    .line 863
    const/4 v13, 0x2

    .line 864
    invoke-direct {v2, v13}, Lcx0;-><init>(I)V

    .line 865
    .line 866
    .line 867
    const/high16 v4, 0x40c00000    # 6.0f

    .line 868
    .line 869
    const/4 v13, 0x1

    .line 870
    invoke-direct {v1, v4, v13, v2}, Lio;-><init>(FZLks2;)V

    .line 871
    .line 872
    .line 873
    move-object/from16 v2, p0

    .line 874
    .line 875
    const/16 v12, 0x36

    .line 876
    .line 877
    invoke-static {v1, v2, v3, v12}, Lj57;->a(Lho;Lgz;Lky0;I)Lk57;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    iget-wide v12, v3, Lky0;->T:J

    .line 882
    .line 883
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 884
    .line 885
    .line 886
    move-result v2

    .line 887
    invoke-virtual {v3}, Lky0;->l()Lw26;

    .line 888
    .line 889
    .line 890
    move-result-object v4

    .line 891
    invoke-static {v3, v7}, Lxb7;->M(Lky0;Lud5;)Lud5;

    .line 892
    .line 893
    .line 894
    move-result-object v7

    .line 895
    invoke-virtual {v3}, Lky0;->h0()V

    .line 896
    .line 897
    .line 898
    iget-boolean v12, v3, Lky0;->S:Z

    .line 899
    .line 900
    if-eqz v12, :cond_389

    .line 901
    .line 902
    invoke-virtual {v3, v10}, Lky0;->k(Lur2;)V

    .line 903
    .line 904
    .line 905
    goto :goto_38c

    .line 906
    :cond_389
    invoke-virtual {v3}, Lky0;->q0()V

    .line 907
    .line 908
    .line 909
    :goto_38c
    invoke-static {v3, v8, v1}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 910
    .line 911
    .line 912
    invoke-static {v3, v9, v4}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 913
    .line 914
    .line 915
    invoke-static {v2, v3, v6, v3, v5}, Lpk0;->s(ILky0;Lqg;Lky0;Lg5;)V

    .line 916
    .line 917
    .line 918
    invoke-static {v3, v15, v7}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 919
    .line 920
    .line 921
    const/high16 v1, 0x3f800000    # 1.0f

    .line 922
    .line 923
    float-to-double v4, v1

    .line 924
    cmpl-double v2, v4, v21

    .line 925
    .line 926
    if-lez v2, :cond_3a0

    .line 927
    .line 928
    goto :goto_3a3

    .line 929
    :cond_3a0
    invoke-static/range {v23 .. v23}, Ltb4;->a(Ljava/lang/String;)V

    .line 930
    .line 931
    .line 932
    :goto_3a3
    new-instance v2, Lcr4;

    .line 933
    .line 934
    cmpl-float v4, v1, p3

    .line 935
    .line 936
    if-lez v4, :cond_3ab

    .line 937
    .line 938
    move/from16 v1, p3

    .line 939
    .line 940
    :cond_3ab
    const/4 v13, 0x1

    .line 941
    invoke-direct {v2, v1, v13}, Lcr4;-><init>(FZ)V

    .line 942
    .line 943
    .line 944
    invoke-virtual {v11}, Lcom/iisulauncher/discord/DiscordFriend;->getDisplayName()Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    move-result-object v1

    .line 948
    if-nez v1, :cond_3b9

    .line 949
    .line 950
    invoke-virtual {v11}, Lcom/iisulauncher/discord/DiscordFriend;->getUsername()Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v1

    .line 954
    :cond_3b9
    move-object/from16 v38, v1

    .line 955
    .line 956
    sget-object v1, Lgp8;->a:Lxz7;

    .line 957
    .line 958
    invoke-virtual {v3, v1}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v4

    .line 962
    check-cast v4, Lep8;

    .line 963
    .line 964
    iget-object v4, v4, Lep8;->j:Lsc8;

    .line 965
    .line 966
    sget-object v44, Lol2;->o:Lol2;

    .line 967
    .line 968
    iget-wide v5, v14, Lf84;->a:J

    .line 969
    .line 970
    const/16 v58, 0x6180

    .line 971
    .line 972
    const v59, 0x1afb8

    .line 973
    .line 974
    .line 975
    const-wide/16 v42, 0x0

    .line 976
    .line 977
    const/16 v45, 0x0

    .line 978
    .line 979
    const-wide/16 v46, 0x0

    .line 980
    .line 981
    const/16 v48, 0x0

    .line 982
    .line 983
    const-wide/16 v49, 0x0

    .line 984
    .line 985
    const/16 v51, 0x2

    .line 986
    .line 987
    const/16 v52, 0x0

    .line 988
    .line 989
    const/16 v53, 0x1

    .line 990
    .line 991
    const/16 v54, 0x0

    .line 992
    .line 993
    const/high16 v57, 0x180000

    .line 994
    .line 995
    move-object/from16 v39, v2

    .line 996
    .line 997
    move-object/from16 v56, v3

    .line 998
    .line 999
    move-object/from16 v55, v4

    .line 1000
    .line 1001
    move-wide/from16 v40, v5

    .line 1002
    .line 1003
    invoke-static/range {v38 .. v59}, Lqb8;->b(Ljava/lang/String;Lud5;JJLol2;Lik2;JLe88;JIZIILsc8;Lky0;III)V

    .line 1004
    .line 1005
    .line 1006
    move-object/from16 v2, v56

    .line 1007
    .line 1008
    invoke-virtual {v11}, Lcom/iisulauncher/discord/DiscordFriend;->isIiSuActive()Z

    .line 1009
    .line 1010
    .line 1011
    move-result v3

    .line 1012
    if-eqz v3, :cond_404

    .line 1013
    .line 1014
    const v3, 0x673c4dab

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v2, v3}, Lky0;->d0(I)V

    .line 1018
    .line 1019
    .line 1020
    const/4 v4, 0x0

    .line 1021
    invoke-static {v4, v2}, Lv80;->x(ILky0;)V

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v2, v4}, Lky0;->p(Z)V

    .line 1025
    .line 1026
    .line 1027
    :goto_402
    const/4 v13, 0x1

    .line 1028
    goto :goto_40f

    .line 1029
    :cond_404
    const/4 v4, 0x0

    .line 1030
    const v3, 0x673d2b26

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v2, v3}, Lky0;->d0(I)V

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v2, v4}, Lky0;->p(Z)V

    .line 1037
    .line 1038
    .line 1039
    goto :goto_402

    .line 1040
    :goto_40f
    invoke-virtual {v2, v13}, Lky0;->p(Z)V

    .line 1041
    .line 1042
    .line 1043
    invoke-static {v11, v2}, Lv80;->v0(Lcom/iisulauncher/discord/DiscordFriend;Lky0;)Ljava/lang/String;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v38

    .line 1047
    invoke-virtual {v2, v1}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v1

    .line 1051
    check-cast v1, Lep8;

    .line 1052
    .line 1053
    iget-object v1, v1, Lep8;->l:Lsc8;

    .line 1054
    .line 1055
    iget-wide v3, v14, Lf84;->b:J

    .line 1056
    .line 1057
    const/16 v58, 0x6180

    .line 1058
    .line 1059
    const v59, 0x1affa

    .line 1060
    .line 1061
    .line 1062
    const/16 v39, 0x0

    .line 1063
    .line 1064
    const-wide/16 v42, 0x0

    .line 1065
    .line 1066
    const/16 v44, 0x0

    .line 1067
    .line 1068
    const/16 v45, 0x0

    .line 1069
    .line 1070
    const-wide/16 v46, 0x0

    .line 1071
    .line 1072
    const/16 v48, 0x0

    .line 1073
    .line 1074
    const-wide/16 v49, 0x0

    .line 1075
    .line 1076
    const/16 v51, 0x2

    .line 1077
    .line 1078
    const/16 v52, 0x0

    .line 1079
    .line 1080
    const/16 v53, 0x1

    .line 1081
    .line 1082
    const/16 v54, 0x0

    .line 1083
    .line 1084
    const/16 v57, 0x0

    .line 1085
    .line 1086
    move-object/from16 v55, v1

    .line 1087
    .line 1088
    move-object/from16 v56, v2

    .line 1089
    .line 1090
    move-wide/from16 v40, v3

    .line 1091
    .line 1092
    invoke-static/range {v38 .. v59}, Lqb8;->b(Ljava/lang/String;Lud5;JJLol2;Lik2;JLe88;JIZIILsc8;Lky0;III)V

    .line 1093
    .line 1094
    .line 1095
    const/4 v13, 0x1

    .line 1096
    invoke-virtual {v2, v13}, Lky0;->p(Z)V

    .line 1097
    .line 1098
    .line 1099
    move-object/from16 v12, v19

    .line 1100
    .line 1101
    move/from16 v3, v20

    .line 1102
    .line 1103
    const/4 v1, 0x0

    .line 1104
    invoke-static {v0, v3, v12, v2, v1}, Lv80;->O(ZZLur2;Lky0;I)V

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v2, v13}, Lky0;->p(Z)V

    .line 1108
    .line 1109
    .line 1110
    goto :goto_45c

    .line 1111
    :cond_456
    move-object/from16 v18, v2

    .line 1112
    .line 1113
    move-object v2, v3

    .line 1114
    invoke-virtual {v2}, Lky0;->X()V

    .line 1115
    .line 1116
    .line 1117
    :goto_45c
    return-object v18

    .line 1118
    nop

    .line 1119
    :pswitch_data_45e
    .packed-switch 0x0
        :pswitch_20c
    .end packed-switch
.end method
