###### Class defpackage.j74 (j74)
.class public final synthetic Lj74;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lls2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Z

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lec2;ZLur2;Llh5;)V
    .registers 6

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lj74;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lj74;->k:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lj74;->j:Z

    .line 10
    .line 11
    iput-object p3, p0, Lj74;->l:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lj74;->m:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLlh5;Ljava/lang/String;)V
    .registers 6

    .line 17
    const/4 v0, 0x0

    iput v0, p0, Lj74;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj74;->k:Ljava/lang/Object;

    iput-boolean p2, p0, Lj74;->j:Z

    iput-object p3, p0, Lj74;->m:Ljava/lang/Object;

    iput-object p4, p0, Lj74;->l:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lur2;ZLn94;Ljava/lang/String;)V
    .registers 6

    .line 16
    const/4 v0, 0x1

    iput v0, p0, Lj74;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj74;->l:Ljava/lang/Object;

    iput-boolean p2, p0, Lj74;->j:Z

    iput-object p3, p0, Lj74;->m:Ljava/lang/Object;

    iput-object p4, p0, Lj74;->k:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLn94;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 18
    const/4 v0, 0x3

    iput v0, p0, Lj74;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lj74;->j:Z

    iput-object p2, p0, Lj74;->m:Ljava/lang/Object;

    iput-object p3, p0, Lj74;->k:Ljava/lang/Object;

    iput-object p4, p0, Lj74;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 62

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lj74;->i:I

    .line 4
    .line 5
    const/16 v2, 0x36

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    const/high16 v4, 0x3f800000    # 1.0f

    .line 10
    .line 11
    sget-object v5, Lgq8;->a:Lgq8;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    iget-object v7, v0, Lj74;->l:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v8, v0, Lj74;->k:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v9, v0, Lj74;->m:Ljava/lang/Object;

    .line 19
    .line 20
    iget-boolean v0, v0, Lj74;->j:Z

    .line 21
    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x2

    .line 24
    packed-switch v1, :pswitch_data_58a

    .line 25
    .line 26
    .line 27
    move-object v12, v9

    .line 28
    check-cast v12, Ln94;

    .line 29
    .line 30
    check-cast v8, Ljava/lang/String;

    .line 31
    .line 32
    check-cast v7, Ljava/lang/String;

    .line 33
    .line 34
    move-object/from16 v1, p1

    .line 35
    .line 36
    check-cast v1, Lg20;

    .line 37
    .line 38
    move-object/from16 v9, p2

    .line 39
    .line 40
    check-cast v9, Lky0;

    .line 41
    .line 42
    move-object/from16 v13, p3

    .line 43
    .line 44
    check-cast v13, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v13

    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    and-int/lit8 v1, v13, 0x11

    .line 54
    .line 55
    if-eq v1, v3, :cond_3a

    .line 56
    .line 57
    move v1, v6

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    move v1, v10

    .line 60
    :goto_3b
    and-int/lit8 v3, v13, 0x1

    .line 61
    .line 62
    invoke-virtual {v9, v3, v1}, Lky0;->U(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_214

    .line 67
    .line 68
    sget-object v1, Lrd5;->b:Lrd5;

    .line 69
    .line 70
    invoke-static {v1, v4}, Lys7;->e(Lud5;F)Lud5;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    sget v13, Ljo7;->d:F

    .line 75
    .line 76
    const/high16 v14, 0x41200000    # 10.0f

    .line 77
    .line 78
    invoke-static {v3, v13, v14}, Lzo3;->a0(Lud5;FF)Lud5;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    new-instance v13, Lio;

    .line 83
    .line 84
    new-instance v14, Lcx0;

    .line 85
    .line 86
    invoke-direct {v14, v11}, Lcx0;-><init>(I)V

    .line 87
    .line 88
    .line 89
    const/high16 v15, 0x41400000    # 12.0f

    .line 90
    .line 91
    invoke-direct {v13, v15, v6, v14}, Lio;-><init>(FZLks2;)V

    .line 92
    .line 93
    .line 94
    sget-object v14, Lwj0;->u:Lgz;

    .line 95
    .line 96
    invoke-static {v13, v14, v9, v2}, Lj57;->a(Lho;Lgz;Lky0;I)Lk57;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget-wide v13, v9, Lky0;->T:J

    .line 101
    .line 102
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 103
    .line 104
    .line 105
    move-result v13

    .line 106
    invoke-virtual {v9}, Lky0;->l()Lw26;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    invoke-static {v9, v3}, Lxb7;->M(Lky0;Lud5;)Lud5;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    sget-object v15, Lby0;->b:Lay0;

    .line 115
    .line 116
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    sget-object v15, Lay0;->b:Lmz0;

    .line 120
    .line 121
    invoke-virtual {v9}, Lky0;->h0()V

    .line 122
    .line 123
    .line 124
    iget-boolean v11, v9, Lky0;->S:Z

    .line 125
    .line 126
    if-eqz v11, :cond_83

    .line 127
    .line 128
    invoke-virtual {v9, v15}, Lky0;->k(Lur2;)V

    .line 129
    .line 130
    .line 131
    goto :goto_86

    .line 132
    :cond_83
    invoke-virtual {v9}, Lky0;->q0()V

    .line 133
    .line 134
    .line 135
    :goto_86
    sget-object v11, Lay0;->f:Lqg;

    .line 136
    .line 137
    invoke-static {v9, v11, v2}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    sget-object v2, Lay0;->e:Lqg;

    .line 141
    .line 142
    invoke-static {v9, v2, v14}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    sget-object v14, Lay0;->g:Lqg;

    .line 150
    .line 151
    invoke-static {v9, v13, v14}, Lq28;->m(Lky0;Ljava/lang/Integer;Lks2;)V

    .line 152
    .line 153
    .line 154
    sget-object v13, Lay0;->h:Lg5;

    .line 155
    .line 156
    invoke-static {v9, v13}, Lq28;->n(Lky0;Lwr2;)V

    .line 157
    .line 158
    .line 159
    sget-object v4, Lay0;->d:Lqg;

    .line 160
    .line 161
    invoke-static {v9, v4, v3}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    if-eqz v0, :cond_bb

    .line 165
    .line 166
    const v3, -0xa4166c1

    .line 167
    .line 168
    .line 169
    invoke-virtual {v9, v3}, Lky0;->d0(I)V

    .line 170
    .line 171
    .line 172
    sget-object v3, Lfu0;->a:Lxz7;

    .line 173
    .line 174
    invoke-virtual {v9, v3}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    check-cast v3, Ldu0;

    .line 179
    .line 180
    move-object/from16 v36, v7

    .line 181
    .line 182
    iget-wide v6, v3, Ldu0;->a:J

    .line 183
    .line 184
    invoke-virtual {v9, v10}, Lky0;->p(Z)V

    .line 185
    .line 186
    .line 187
    goto :goto_d0

    .line 188
    :cond_bb
    move-object/from16 v36, v7

    .line 189
    .line 190
    const v3, -0xa40338a

    .line 191
    .line 192
    .line 193
    invoke-virtual {v9, v3}, Lky0;->d0(I)V

    .line 194
    .line 195
    .line 196
    sget-object v3, Lfu0;->a:Lxz7;

    .line 197
    .line 198
    invoke-virtual {v9, v3}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    check-cast v3, Ldu0;

    .line 203
    .line 204
    iget-wide v6, v3, Ldu0;->s:J

    .line 205
    .line 206
    invoke-virtual {v9, v10}, Lky0;->p(Z)V

    .line 207
    .line 208
    .line 209
    :goto_d0
    const/high16 v3, 0x41c00000    # 24.0f

    .line 210
    .line 211
    invoke-static {v1, v3}, Lys7;->k(Lud5;F)Lud5;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const/16 v18, 0x1b0

    .line 216
    .line 217
    const/16 v19, 0x0

    .line 218
    .line 219
    move-object v3, v13

    .line 220
    const/4 v13, 0x0

    .line 221
    move-object/from16 v17, v14

    .line 222
    .line 223
    move-object v14, v1

    .line 224
    move-object v1, v15

    .line 225
    move-wide v15, v6

    .line 226
    move-object v6, v3

    .line 227
    move-object/from16 v3, v17

    .line 228
    .line 229
    move-object/from16 v17, v9

    .line 230
    .line 231
    invoke-static/range {v12 .. v19}, Lk34;->a(Ln94;Ljava/lang/String;Lud5;JLky0;II)V

    .line 232
    .line 233
    .line 234
    move-object/from16 v7, v17

    .line 235
    .line 236
    new-instance v9, Lcr4;

    .line 237
    .line 238
    const/high16 v12, 0x3f800000    # 1.0f

    .line 239
    .line 240
    const/4 v13, 0x1

    .line 241
    invoke-direct {v9, v12, v13}, Lcr4;-><init>(FZ)V

    .line 242
    .line 243
    .line 244
    new-instance v12, Lio;

    .line 245
    .line 246
    new-instance v14, Lcx0;

    .line 247
    .line 248
    const/4 v15, 0x2

    .line 249
    invoke-direct {v14, v15}, Lcx0;-><init>(I)V

    .line 250
    .line 251
    .line 252
    const/high16 v15, 0x40000000    # 2.0f

    .line 253
    .line 254
    invoke-direct {v12, v15, v13, v14}, Lio;-><init>(FZLks2;)V

    .line 255
    .line 256
    .line 257
    sget-object v13, Lwj0;->w:Lfz;

    .line 258
    .line 259
    const/4 v14, 0x6

    .line 260
    invoke-static {v12, v13, v7, v14}, Lmu0;->a(Ljo;Lfz;Lky0;I)Lou0;

    .line 261
    .line 262
    .line 263
    move-result-object v12

    .line 264
    iget-wide v13, v7, Lky0;->T:J

    .line 265
    .line 266
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 267
    .line 268
    .line 269
    move-result v13

    .line 270
    invoke-virtual {v7}, Lky0;->l()Lw26;

    .line 271
    .line 272
    .line 273
    move-result-object v14

    .line 274
    invoke-static {v7, v9}, Lxb7;->M(Lky0;Lud5;)Lud5;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    invoke-virtual {v7}, Lky0;->h0()V

    .line 279
    .line 280
    .line 281
    iget-boolean v15, v7, Lky0;->S:Z

    .line 282
    .line 283
    if-eqz v15, :cond_120

    .line 284
    .line 285
    invoke-virtual {v7, v1}, Lky0;->k(Lur2;)V

    .line 286
    .line 287
    .line 288
    goto :goto_123

    .line 289
    :cond_120
    invoke-virtual {v7}, Lky0;->q0()V

    .line 290
    .line 291
    .line 292
    :goto_123
    invoke-static {v7, v11, v12}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v7, v2, v14}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v13, v7, v3, v7, v6}, Lpk0;->s(ILky0;Lqg;Lky0;Lg5;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v7, v4, v9}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    sget-object v1, Lgp8;->a:Lxz7;

    .line 305
    .line 306
    invoke-virtual {v7, v1}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    check-cast v1, Lep8;

    .line 311
    .line 312
    iget-object v1, v1, Lep8;->h:Lsc8;

    .line 313
    .line 314
    sget-object v19, Lol2;->o:Lol2;

    .line 315
    .line 316
    if-eqz v0, :cond_152

    .line 317
    .line 318
    const v2, 0xa60306b

    .line 319
    .line 320
    .line 321
    invoke-virtual {v7, v2}, Lky0;->d0(I)V

    .line 322
    .line 323
    .line 324
    sget-object v2, Lfu0;->a:Lxz7;

    .line 325
    .line 326
    invoke-virtual {v7, v2}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    check-cast v2, Ldu0;

    .line 331
    .line 332
    iget-wide v2, v2, Ldu0;->q:J

    .line 333
    .line 334
    invoke-virtual {v7, v10}, Lky0;->p(Z)V

    .line 335
    .line 336
    .line 337
    :goto_150
    move-wide v15, v2

    .line 338
    goto :goto_166

    .line 339
    :cond_152
    const v2, 0xa61894b

    .line 340
    .line 341
    .line 342
    invoke-virtual {v7, v2}, Lky0;->d0(I)V

    .line 343
    .line 344
    .line 345
    sget-object v2, Lfu0;->a:Lxz7;

    .line 346
    .line 347
    invoke-virtual {v7, v2}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    check-cast v2, Ldu0;

    .line 352
    .line 353
    iget-wide v2, v2, Ldu0;->q:J

    .line 354
    .line 355
    invoke-virtual {v7, v10}, Lky0;->p(Z)V

    .line 356
    .line 357
    .line 358
    goto :goto_150

    .line 359
    :goto_166
    invoke-static {v7}, Ljo7;->v(Lky0;)Z

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    if-eqz v2, :cond_16f

    .line 364
    .line 365
    const/16 v28, 0x2

    .line 366
    .line 367
    goto :goto_174

    .line 368
    :cond_16f
    const v11, 0x7fffffff

    .line 369
    .line 370
    .line 371
    move/from16 v28, v11

    .line 372
    .line 373
    :goto_174
    const/16 v33, 0x180

    .line 374
    .line 375
    const v34, 0x1afba

    .line 376
    .line 377
    .line 378
    const/4 v14, 0x0

    .line 379
    const-wide/16 v17, 0x0

    .line 380
    .line 381
    const/16 v20, 0x0

    .line 382
    .line 383
    const-wide/16 v21, 0x0

    .line 384
    .line 385
    const/16 v23, 0x0

    .line 386
    .line 387
    const-wide/16 v24, 0x0

    .line 388
    .line 389
    const/16 v26, 0x2

    .line 390
    .line 391
    const/16 v27, 0x0

    .line 392
    .line 393
    const/16 v29, 0x0

    .line 394
    .line 395
    const/high16 v32, 0x180000

    .line 396
    .line 397
    move-object/from16 v30, v1

    .line 398
    .line 399
    move-object/from16 v31, v7

    .line 400
    .line 401
    move-object v13, v8

    .line 402
    invoke-static/range {v13 .. v34}, Lqb8;->b(Ljava/lang/String;Lud5;JJLol2;Lik2;JLe88;JIZIILsc8;Lky0;III)V

    .line 403
    .line 404
    .line 405
    if-eqz v0, :cond_1aa

    .line 406
    .line 407
    const v1, 0xa673b24

    .line 408
    .line 409
    .line 410
    invoke-virtual {v7, v1}, Lky0;->d0(I)V

    .line 411
    .line 412
    .line 413
    sget-object v1, Lfu0;->a:Lxz7;

    .line 414
    .line 415
    invoke-virtual {v7, v1}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    check-cast v1, Ldu0;

    .line 420
    .line 421
    iget-wide v1, v1, Ldu0;->s:J

    .line 422
    .line 423
    invoke-virtual {v7, v10}, Lky0;->p(Z)V

    .line 424
    .line 425
    .line 426
    goto :goto_1bd

    .line 427
    :cond_1aa
    const v1, 0xa68af24

    .line 428
    .line 429
    .line 430
    invoke-virtual {v7, v1}, Lky0;->d0(I)V

    .line 431
    .line 432
    .line 433
    sget-object v1, Lfu0;->a:Lxz7;

    .line 434
    .line 435
    invoke-virtual {v7, v1}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    check-cast v1, Ldu0;

    .line 440
    .line 441
    iget-wide v1, v1, Ldu0;->s:J

    .line 442
    .line 443
    invoke-virtual {v7, v10}, Lky0;->p(Z)V

    .line 444
    .line 445
    .line 446
    :goto_1bd
    new-instance v15, Let0;

    .line 447
    .line 448
    invoke-direct {v15, v1, v2}, Let0;-><init>(J)V

    .line 449
    .line 450
    .line 451
    const/16 v18, 0x0

    .line 452
    .line 453
    const/16 v19, 0xa

    .line 454
    .line 455
    const/4 v14, 0x0

    .line 456
    const/16 v16, 0x0

    .line 457
    .line 458
    move-object/from16 v17, v7

    .line 459
    .line 460
    move-object/from16 v13, v36

    .line 461
    .line 462
    invoke-static/range {v13 .. v19}, Ljo7;->e(Ljava/lang/String;Lud5;Let0;Lsc8;Lky0;II)V

    .line 463
    .line 464
    .line 465
    const/4 v13, 0x1

    .line 466
    invoke-virtual {v7, v13}, Lky0;->p(Z)V

    .line 467
    .line 468
    .line 469
    invoke-static {}, Lu39;->H()Ln94;

    .line 470
    .line 471
    .line 472
    move-result-object v13

    .line 473
    if-eqz v0, :cond_1f0

    .line 474
    .line 475
    const v0, -0xa2bb201

    .line 476
    .line 477
    .line 478
    invoke-virtual {v7, v0}, Lky0;->d0(I)V

    .line 479
    .line 480
    .line 481
    sget-object v0, Lfu0;->a:Lxz7;

    .line 482
    .line 483
    invoke-virtual {v7, v0}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    check-cast v0, Ldu0;

    .line 488
    .line 489
    iget-wide v0, v0, Ldu0;->a:J

    .line 490
    .line 491
    invoke-virtual {v7, v10}, Lky0;->p(Z)V

    .line 492
    .line 493
    .line 494
    :goto_1ed
    move-wide/from16 v16, v0

    .line 495
    .line 496
    goto :goto_204

    .line 497
    :cond_1f0
    const v0, -0xa2a7eca

    .line 498
    .line 499
    .line 500
    invoke-virtual {v7, v0}, Lky0;->d0(I)V

    .line 501
    .line 502
    .line 503
    sget-object v0, Lfu0;->a:Lxz7;

    .line 504
    .line 505
    invoke-virtual {v7, v0}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    check-cast v0, Ldu0;

    .line 510
    .line 511
    iget-wide v0, v0, Ldu0;->s:J

    .line 512
    .line 513
    invoke-virtual {v7, v10}, Lky0;->p(Z)V

    .line 514
    .line 515
    .line 516
    goto :goto_1ed

    .line 517
    :goto_204
    const/16 v19, 0x30

    .line 518
    .line 519
    const/16 v20, 0x4

    .line 520
    .line 521
    const/4 v14, 0x0

    .line 522
    const/4 v15, 0x0

    .line 523
    move-object/from16 v18, v7

    .line 524
    .line 525
    invoke-static/range {v13 .. v20}, Lk34;->a(Ln94;Ljava/lang/String;Lud5;JLky0;II)V

    .line 526
    .line 527
    .line 528
    const/4 v13, 0x1

    .line 529
    invoke-virtual {v7, v13}, Lky0;->p(Z)V

    .line 530
    .line 531
    .line 532
    goto :goto_218

    .line 533
    :cond_214
    move-object v7, v9

    .line 534
    invoke-virtual {v7}, Lky0;->X()V

    .line 535
    .line 536
    .line 537
    :goto_218
    return-object v5

    .line 538
    :pswitch_219
    check-cast v8, Lec2;

    .line 539
    .line 540
    check-cast v7, Lur2;

    .line 541
    .line 542
    check-cast v9, Llh5;

    .line 543
    .line 544
    move-object/from16 v1, p1

    .line 545
    .line 546
    check-cast v1, Les4;

    .line 547
    .line 548
    move-object/from16 v14, p2

    .line 549
    .line 550
    check-cast v14, Lky0;

    .line 551
    .line 552
    move-object/from16 v2, p3

    .line 553
    .line 554
    check-cast v2, Ljava/lang/Integer;

    .line 555
    .line 556
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 557
    .line 558
    .line 559
    move-result v2

    .line 560
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 561
    .line 562
    .line 563
    and-int/lit8 v1, v2, 0x11

    .line 564
    .line 565
    if-eq v1, v3, :cond_23a

    .line 566
    .line 567
    const/4 v1, 0x1

    .line 568
    :goto_237
    const/16 v35, 0x1

    .line 569
    .line 570
    goto :goto_23c

    .line 571
    :cond_23a
    move v1, v10

    .line 572
    goto :goto_237

    .line 573
    :goto_23c
    and-int/lit8 v2, v2, 0x1

    .line 574
    .line 575
    invoke-virtual {v14, v2, v1}, Lky0;->U(IZ)Z

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    if-eqz v1, :cond_286

    .line 580
    .line 581
    iget-object v11, v8, Lec2;->b:Ljava/lang/String;

    .line 582
    .line 583
    iget-object v1, v8, Lec2;->c:Ljava/util/List;

    .line 584
    .line 585
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 586
    .line 587
    .line 588
    move-result v1

    .line 589
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    const v2, 0x7f1203da

    .line 598
    .line 599
    .line 600
    invoke-static {v2, v1, v14}, Lr28;->k(I[Ljava/lang/Object;Lky0;)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v12

    .line 604
    if-eqz v0, :cond_274

    .line 605
    .line 606
    const v0, 0x3bf77e71

    .line 607
    .line 608
    .line 609
    invoke-virtual {v14, v0}, Lky0;->d0(I)V

    .line 610
    .line 611
    .line 612
    new-instance v0, Lqo5;

    .line 613
    .line 614
    invoke-direct {v0, v7, v9, v10}, Lqo5;-><init>(Lur2;Llh5;I)V

    .line 615
    .line 616
    .line 617
    const v1, -0x76c1df4c

    .line 618
    .line 619
    .line 620
    invoke-static {v1, v0, v14}, Lwa5;->P(ILgs2;Lky0;)Luw0;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    invoke-virtual {v14, v10}, Lky0;->p(Z)V

    .line 625
    .line 626
    .line 627
    :goto_272
    move-object v13, v0

    .line 628
    goto :goto_27f

    .line 629
    :cond_274
    const v0, 0x3bfc8684

    .line 630
    .line 631
    .line 632
    invoke-virtual {v14, v0}, Lky0;->d0(I)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v14, v10}, Lky0;->p(Z)V

    .line 636
    .line 637
    .line 638
    const/4 v0, 0x0

    .line 639
    goto :goto_272

    .line 640
    :goto_27f
    const/4 v15, 0x0

    .line 641
    const/16 v16, 0x0

    .line 642
    .line 643
    invoke-static/range {v11 .. v16}, Llj6;->x(Ljava/lang/String;Ljava/lang/String;Lks2;Lky0;II)V

    .line 644
    .line 645
    .line 646
    goto :goto_289

    .line 647
    :cond_286
    invoke-virtual {v14}, Lky0;->X()V

    .line 648
    .line 649
    .line 650
    :goto_289
    return-object v5

    .line 651
    :pswitch_28a
    check-cast v7, Lur2;

    .line 652
    .line 653
    move-object v11, v9

    .line 654
    check-cast v11, Ln94;

    .line 655
    .line 656
    move-object/from16 v36, v8

    .line 657
    .line 658
    check-cast v36, Ljava/lang/String;

    .line 659
    .line 660
    move-object/from16 v1, p1

    .line 661
    .line 662
    check-cast v1, Lg20;

    .line 663
    .line 664
    move-object/from16 v3, p2

    .line 665
    .line 666
    check-cast v3, Lky0;

    .line 667
    .line 668
    move-object/from16 v4, p3

    .line 669
    .line 670
    check-cast v4, Ljava/lang/Integer;

    .line 671
    .line 672
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 673
    .line 674
    .line 675
    move-result v4

    .line 676
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 677
    .line 678
    .line 679
    and-int/lit8 v6, v4, 0x6

    .line 680
    .line 681
    if-nez v6, :cond_2b4

    .line 682
    .line 683
    invoke-virtual {v3, v1}, Lky0;->f(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    move-result v6

    .line 687
    if-eqz v6, :cond_2b2

    .line 688
    .line 689
    const/4 v6, 0x4

    .line 690
    goto :goto_2b3

    .line 691
    :cond_2b2
    const/4 v6, 0x2

    .line 692
    :goto_2b3
    or-int/2addr v4, v6

    .line 693
    :cond_2b4
    and-int/lit8 v6, v4, 0x13

    .line 694
    .line 695
    const/16 v9, 0x12

    .line 696
    .line 697
    if-eq v6, v9, :cond_2be

    .line 698
    .line 699
    const/4 v6, 0x1

    .line 700
    :goto_2bb
    const/16 v35, 0x1

    .line 701
    .line 702
    goto :goto_2c0

    .line 703
    :cond_2be
    move v6, v10

    .line 704
    goto :goto_2bb

    .line 705
    :goto_2c0
    and-int/lit8 v4, v4, 0x1

    .line 706
    .line 707
    invoke-virtual {v3, v4, v6}, Lky0;->U(IZ)Z

    .line 708
    .line 709
    .line 710
    move-result v4

    .line 711
    if-eqz v4, :cond_439

    .line 712
    .line 713
    invoke-interface {v1}, Lg20;->b()Lud5;

    .line 714
    .line 715
    .line 716
    move-result-object v12

    .line 717
    invoke-virtual {v3}, Lky0;->R()Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    sget-object v4, Ley0;->a:Lfj7;

    .line 722
    .line 723
    if-ne v1, v4, :cond_2d8

    .line 724
    .line 725
    invoke-static {v3}, Lpk0;->d(Lky0;)Lmg5;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    :cond_2d8
    move-object v13, v1

    .line 730
    check-cast v13, Lmg5;

    .line 731
    .line 732
    if-eqz v7, :cond_2df

    .line 733
    .line 734
    const/4 v15, 0x1

    .line 735
    goto :goto_2e0

    .line 736
    :cond_2df
    move v15, v10

    .line 737
    :goto_2e0
    invoke-virtual {v3, v7}, Lky0;->f(Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    move-result v1

    .line 741
    invoke-virtual {v3}, Lky0;->R()Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v6

    .line 745
    if-nez v1, :cond_2ec

    .line 746
    .line 747
    if-ne v6, v4, :cond_2f6

    .line 748
    .line 749
    :cond_2ec
    new-instance v6, Lz7;

    .line 750
    .line 751
    const/16 v1, 0x9

    .line 752
    .line 753
    invoke-direct {v6, v7, v1}, Lz7;-><init>(Lur2;I)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v3, v6}, Lky0;->n0(Ljava/lang/Object;)V

    .line 757
    .line 758
    .line 759
    :cond_2f6
    move-object/from16 v17, v6

    .line 760
    .line 761
    check-cast v17, Lur2;

    .line 762
    .line 763
    const/16 v18, 0x18

    .line 764
    .line 765
    const/4 v14, 0x0

    .line 766
    const/16 v16, 0x0

    .line 767
    .line 768
    invoke-static/range {v12 .. v18}, Lxe4;->N(Lud5;Lmg5;Liy6;ZLjy6;Lur2;I)Lud5;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    const/high16 v4, 0x41600000    # 14.0f

    .line 773
    .line 774
    const/high16 v6, 0x40c00000    # 6.0f

    .line 775
    .line 776
    invoke-static {v1, v4, v6}, Lzo3;->a0(Lud5;FF)Lud5;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    sget-object v4, Luo8;->e:Lfj7;

    .line 781
    .line 782
    sget-object v6, Lwj0;->u:Lgz;

    .line 783
    .line 784
    invoke-static {v4, v6, v3, v2}, Lj57;->a(Lho;Lgz;Lky0;I)Lk57;

    .line 785
    .line 786
    .line 787
    move-result-object v4

    .line 788
    iget-wide v12, v3, Lky0;->T:J

    .line 789
    .line 790
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 791
    .line 792
    .line 793
    move-result v7

    .line 794
    invoke-virtual {v3}, Lky0;->l()Lw26;

    .line 795
    .line 796
    .line 797
    move-result-object v9

    .line 798
    invoke-static {v3, v1}, Lxb7;->M(Lky0;Lud5;)Lud5;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    sget-object v12, Lby0;->b:Lay0;

    .line 803
    .line 804
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 805
    .line 806
    .line 807
    sget-object v12, Lay0;->b:Lmz0;

    .line 808
    .line 809
    invoke-virtual {v3}, Lky0;->h0()V

    .line 810
    .line 811
    .line 812
    iget-boolean v13, v3, Lky0;->S:Z

    .line 813
    .line 814
    if-eqz v13, :cond_333

    .line 815
    .line 816
    invoke-virtual {v3, v12}, Lky0;->k(Lur2;)V

    .line 817
    .line 818
    .line 819
    goto :goto_336

    .line 820
    :cond_333
    invoke-virtual {v3}, Lky0;->q0()V

    .line 821
    .line 822
    .line 823
    :goto_336
    sget-object v13, Lay0;->f:Lqg;

    .line 824
    .line 825
    invoke-static {v3, v13, v4}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 826
    .line 827
    .line 828
    sget-object v4, Lay0;->e:Lqg;

    .line 829
    .line 830
    invoke-static {v3, v4, v9}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 831
    .line 832
    .line 833
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 834
    .line 835
    .line 836
    move-result-object v7

    .line 837
    sget-object v9, Lay0;->g:Lqg;

    .line 838
    .line 839
    invoke-static {v3, v7, v9}, Lq28;->m(Lky0;Ljava/lang/Integer;Lks2;)V

    .line 840
    .line 841
    .line 842
    sget-object v7, Lay0;->h:Lg5;

    .line 843
    .line 844
    invoke-static {v3, v7}, Lq28;->n(Lky0;Lwr2;)V

    .line 845
    .line 846
    .line 847
    sget-object v14, Lay0;->d:Lqg;

    .line 848
    .line 849
    invoke-static {v3, v14, v1}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 850
    .line 851
    .line 852
    new-instance v1, Lio;

    .line 853
    .line 854
    new-instance v15, Lcx0;

    .line 855
    .line 856
    const/4 v8, 0x2

    .line 857
    invoke-direct {v15, v8}, Lcx0;-><init>(I)V

    .line 858
    .line 859
    .line 860
    const/high16 v8, 0x41400000    # 12.0f

    .line 861
    .line 862
    const/4 v10, 0x1

    .line 863
    invoke-direct {v1, v8, v10, v15}, Lio;-><init>(FZLks2;)V

    .line 864
    .line 865
    .line 866
    new-instance v15, Lcr4;

    .line 867
    .line 868
    const/high16 v8, 0x3f800000    # 1.0f

    .line 869
    .line 870
    invoke-direct {v15, v8, v10}, Lcr4;-><init>(FZ)V

    .line 871
    .line 872
    .line 873
    invoke-static {v1, v6, v3, v2}, Lj57;->a(Lho;Lgz;Lky0;I)Lk57;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    move-object v10, v5

    .line 878
    iget-wide v5, v3, Lky0;->T:J

    .line 879
    .line 880
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 881
    .line 882
    .line 883
    move-result v5

    .line 884
    invoke-virtual {v3}, Lky0;->l()Lw26;

    .line 885
    .line 886
    .line 887
    move-result-object v6

    .line 888
    invoke-static {v3, v15}, Lxb7;->M(Lky0;Lud5;)Lud5;

    .line 889
    .line 890
    .line 891
    move-result-object v8

    .line 892
    invoke-virtual {v3}, Lky0;->h0()V

    .line 893
    .line 894
    .line 895
    iget-boolean v15, v3, Lky0;->S:Z

    .line 896
    .line 897
    if-eqz v15, :cond_386

    .line 898
    .line 899
    invoke-virtual {v3, v12}, Lky0;->k(Lur2;)V

    .line 900
    .line 901
    .line 902
    goto :goto_389

    .line 903
    :cond_386
    invoke-virtual {v3}, Lky0;->q0()V

    .line 904
    .line 905
    .line 906
    :goto_389
    invoke-static {v3, v13, v1}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 907
    .line 908
    .line 909
    invoke-static {v3, v4, v6}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 910
    .line 911
    .line 912
    invoke-static {v5, v3, v9, v3, v7}, Lpk0;->s(ILky0;Lqg;Lky0;Lg5;)V

    .line 913
    .line 914
    .line 915
    invoke-static {v3, v14, v8}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 916
    .line 917
    .line 918
    sget-object v1, Lrd5;->b:Lrd5;

    .line 919
    .line 920
    if-eqz v11, :cond_3e0

    .line 921
    .line 922
    const v4, -0x5f534263

    .line 923
    .line 924
    .line 925
    invoke-virtual {v3, v4}, Lky0;->d0(I)V

    .line 926
    .line 927
    .line 928
    const/high16 v4, 0x41b00000    # 22.0f

    .line 929
    .line 930
    invoke-static {v1, v4}, Lys7;->k(Lud5;F)Lud5;

    .line 931
    .line 932
    .line 933
    move-result-object v13

    .line 934
    if-eqz v0, :cond_3bd

    .line 935
    .line 936
    const v4, -0x5f500371

    .line 937
    .line 938
    .line 939
    invoke-virtual {v3, v4}, Lky0;->d0(I)V

    .line 940
    .line 941
    .line 942
    sget-object v4, Lfu0;->a:Lxz7;

    .line 943
    .line 944
    invoke-virtual {v3, v4}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v4

    .line 948
    check-cast v4, Ldu0;

    .line 949
    .line 950
    iget-wide v4, v4, Ldu0;->a:J

    .line 951
    .line 952
    const/4 v6, 0x0

    .line 953
    invoke-virtual {v3, v6}, Lky0;->p(Z)V

    .line 954
    .line 955
    .line 956
    :goto_3bb
    move-wide v14, v4

    .line 957
    goto :goto_3d2

    .line 958
    :cond_3bd
    const/4 v6, 0x0

    .line 959
    const v4, -0x5f4e923a

    .line 960
    .line 961
    .line 962
    invoke-virtual {v3, v4}, Lky0;->d0(I)V

    .line 963
    .line 964
    .line 965
    sget-object v4, Lfu0;->a:Lxz7;

    .line 966
    .line 967
    invoke-virtual {v3, v4}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v4

    .line 971
    check-cast v4, Ldu0;

    .line 972
    .line 973
    iget-wide v4, v4, Ldu0;->s:J

    .line 974
    .line 975
    invoke-virtual {v3, v6}, Lky0;->p(Z)V

    .line 976
    .line 977
    .line 978
    goto :goto_3bb

    .line 979
    :goto_3d2
    const/16 v17, 0x1b0

    .line 980
    .line 981
    const/16 v18, 0x0

    .line 982
    .line 983
    const/4 v12, 0x0

    .line 984
    move-object/from16 v16, v3

    .line 985
    .line 986
    invoke-static/range {v11 .. v18}, Lk34;->a(Ln94;Ljava/lang/String;Lud5;JLky0;II)V

    .line 987
    .line 988
    .line 989
    invoke-virtual {v3, v6}, Lky0;->p(Z)V

    .line 990
    .line 991
    .line 992
    goto :goto_3ea

    .line 993
    :cond_3e0
    const/4 v6, 0x0

    .line 994
    const v4, -0x5f4c8758

    .line 995
    .line 996
    .line 997
    invoke-virtual {v3, v4}, Lky0;->d0(I)V

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v3, v6}, Lky0;->p(Z)V

    .line 1001
    .line 1002
    .line 1003
    :goto_3ea
    sget-object v4, Lgp8;->a:Lxz7;

    .line 1004
    .line 1005
    invoke-virtual {v3, v4}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v4

    .line 1009
    check-cast v4, Lep8;

    .line 1010
    .line 1011
    iget-object v4, v4, Lep8;->j:Lsc8;

    .line 1012
    .line 1013
    sget-object v42, Lol2;->n:Lol2;

    .line 1014
    .line 1015
    const/4 v13, 0x1

    .line 1016
    invoke-static {v13, v3, v6}, Lw71;->M(ILky0;Z)J

    .line 1017
    .line 1018
    .line 1019
    move-result-wide v38

    .line 1020
    const/16 v56, 0x6180

    .line 1021
    .line 1022
    const v57, 0x1afba

    .line 1023
    .line 1024
    .line 1025
    const/16 v37, 0x0

    .line 1026
    .line 1027
    const-wide/16 v40, 0x0

    .line 1028
    .line 1029
    const/16 v43, 0x0

    .line 1030
    .line 1031
    const-wide/16 v44, 0x0

    .line 1032
    .line 1033
    const/16 v46, 0x0

    .line 1034
    .line 1035
    const-wide/16 v47, 0x0

    .line 1036
    .line 1037
    const/16 v49, 0x2

    .line 1038
    .line 1039
    const/16 v50, 0x0

    .line 1040
    .line 1041
    const/16 v51, 0x1

    .line 1042
    .line 1043
    const/16 v52, 0x0

    .line 1044
    .line 1045
    const/high16 v55, 0x180000

    .line 1046
    .line 1047
    move-object/from16 v54, v3

    .line 1048
    .line 1049
    move-object/from16 v53, v4

    .line 1050
    .line 1051
    invoke-static/range {v36 .. v57}, Lqb8;->b(Ljava/lang/String;Lud5;JJLol2;Lik2;JLe88;JIZIILsc8;Lky0;III)V

    .line 1052
    .line 1053
    .line 1054
    const/4 v13, 0x1

    .line 1055
    invoke-virtual {v3, v13}, Lky0;->p(Z)V

    .line 1056
    .line 1057
    .line 1058
    const/16 v25, 0x0

    .line 1059
    .line 1060
    const/16 v26, 0xe

    .line 1061
    .line 1062
    const/16 v23, 0x0

    .line 1063
    .line 1064
    const/16 v24, 0x0

    .line 1065
    .line 1066
    move-object/from16 v21, v1

    .line 1067
    .line 1068
    const/high16 v22, 0x41400000    # 12.0f

    .line 1069
    .line 1070
    invoke-static/range {v21 .. v26}, Lzo3;->d0(Lud5;FFFFI)Lud5;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v1

    .line 1074
    const/4 v4, 0x4

    .line 1075
    invoke-static {v1, v0, v3, v2, v4}, Lcw4;->d(Lud5;ZLky0;II)V

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v3, v13}, Lky0;->p(Z)V

    .line 1079
    .line 1080
    .line 1081
    goto :goto_43d

    .line 1082
    :cond_439
    move-object v10, v5

    .line 1083
    invoke-virtual {v3}, Lky0;->X()V

    .line 1084
    .line 1085
    .line 1086
    :goto_43d
    return-object v10

    .line 1087
    :pswitch_43e
    move-object v10, v5

    .line 1088
    move-object/from16 v22, v8

    .line 1089
    .line 1090
    check-cast v22, Ljava/lang/String;

    .line 1091
    .line 1092
    check-cast v9, Llh5;

    .line 1093
    .line 1094
    check-cast v7, Ljava/lang/String;

    .line 1095
    .line 1096
    move-object/from16 v1, p1

    .line 1097
    .line 1098
    check-cast v1, Lg20;

    .line 1099
    .line 1100
    move-object/from16 v4, p2

    .line 1101
    .line 1102
    check-cast v4, Lky0;

    .line 1103
    .line 1104
    move-object/from16 v5, p3

    .line 1105
    .line 1106
    check-cast v5, Ljava/lang/Integer;

    .line 1107
    .line 1108
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1109
    .line 1110
    .line 1111
    move-result v5

    .line 1112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1113
    .line 1114
    .line 1115
    and-int/lit8 v1, v5, 0x11

    .line 1116
    .line 1117
    if-eq v1, v3, :cond_462

    .line 1118
    .line 1119
    const/4 v1, 0x1

    .line 1120
    :goto_45f
    const/16 v35, 0x1

    .line 1121
    .line 1122
    goto :goto_464

    .line 1123
    :cond_462
    const/4 v1, 0x0

    .line 1124
    goto :goto_45f

    .line 1125
    :goto_464
    and-int/lit8 v3, v5, 0x1

    .line 1126
    .line 1127
    invoke-virtual {v4, v3, v1}, Lky0;->U(IZ)Z

    .line 1128
    .line 1129
    .line 1130
    move-result v1

    .line 1131
    if-eqz v1, :cond_584

    .line 1132
    .line 1133
    sget-object v11, Lys7;->c:Lke2;

    .line 1134
    .line 1135
    const/4 v15, 0x0

    .line 1136
    const/16 v16, 0xa

    .line 1137
    .line 1138
    const/high16 v12, 0x41000000    # 8.0f

    .line 1139
    .line 1140
    const/4 v13, 0x0

    .line 1141
    move v14, v12

    .line 1142
    invoke-static/range {v11 .. v16}, Lzo3;->d0(Lud5;FFFFI)Lud5;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v1

    .line 1146
    new-instance v3, Lio;

    .line 1147
    .line 1148
    new-instance v5, Lcx0;

    .line 1149
    .line 1150
    const/4 v15, 0x2

    .line 1151
    invoke-direct {v5, v15}, Lcx0;-><init>(I)V

    .line 1152
    .line 1153
    .line 1154
    const/4 v13, 0x1

    .line 1155
    invoke-direct {v3, v12, v13, v5}, Lio;-><init>(FZLks2;)V

    .line 1156
    .line 1157
    .line 1158
    sget-object v5, Lwj0;->u:Lgz;

    .line 1159
    .line 1160
    invoke-static {v3, v5, v4, v2}, Lj57;->a(Lho;Lgz;Lky0;I)Lk57;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v2

    .line 1164
    iget-wide v5, v4, Lky0;->T:J

    .line 1165
    .line 1166
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 1167
    .line 1168
    .line 1169
    move-result v3

    .line 1170
    invoke-virtual {v4}, Lky0;->l()Lw26;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v5

    .line 1174
    invoke-static {v4, v1}, Lxb7;->M(Lky0;Lud5;)Lud5;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v1

    .line 1178
    sget-object v6, Lby0;->b:Lay0;

    .line 1179
    .line 1180
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1181
    .line 1182
    .line 1183
    sget-object v6, Lay0;->b:Lmz0;

    .line 1184
    .line 1185
    invoke-virtual {v4}, Lky0;->h0()V

    .line 1186
    .line 1187
    .line 1188
    iget-boolean v8, v4, Lky0;->S:Z

    .line 1189
    .line 1190
    if-eqz v8, :cond_4ab

    .line 1191
    .line 1192
    invoke-virtual {v4, v6}, Lky0;->k(Lur2;)V

    .line 1193
    .line 1194
    .line 1195
    goto :goto_4ae

    .line 1196
    :cond_4ab
    invoke-virtual {v4}, Lky0;->q0()V

    .line 1197
    .line 1198
    .line 1199
    :goto_4ae
    sget-object v6, Lay0;->f:Lqg;

    .line 1200
    .line 1201
    invoke-static {v4, v6, v2}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 1202
    .line 1203
    .line 1204
    sget-object v2, Lay0;->e:Lqg;

    .line 1205
    .line 1206
    invoke-static {v4, v2, v5}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 1207
    .line 1208
    .line 1209
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v2

    .line 1213
    sget-object v3, Lay0;->g:Lqg;

    .line 1214
    .line 1215
    invoke-static {v4, v2, v3}, Lq28;->m(Lky0;Ljava/lang/Integer;Lks2;)V

    .line 1216
    .line 1217
    .line 1218
    sget-object v2, Lay0;->h:Lg5;

    .line 1219
    .line 1220
    invoke-static {v4, v2}, Lq28;->n(Lky0;Lwr2;)V

    .line 1221
    .line 1222
    .line 1223
    sget-object v2, Lay0;->d:Lqg;

    .line 1224
    .line 1225
    invoke-static {v4, v2, v1}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 1226
    .line 1227
    .line 1228
    invoke-static {}, Lsj2;->C()Ln94;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v21

    .line 1232
    if-eqz v0, :cond_4e8

    .line 1233
    .line 1234
    const v1, 0x337a7cd3

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v4, v1}, Lky0;->d0(I)V

    .line 1238
    .line 1239
    .line 1240
    sget-object v1, Lfu0;->a:Lxz7;

    .line 1241
    .line 1242
    invoke-virtual {v4, v1}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v1

    .line 1246
    check-cast v1, Ldu0;

    .line 1247
    .line 1248
    iget-wide v1, v1, Ldu0;->a:J

    .line 1249
    .line 1250
    const/4 v6, 0x0

    .line 1251
    invoke-virtual {v4, v6}, Lky0;->p(Z)V

    .line 1252
    .line 1253
    .line 1254
    :goto_4e5
    move-wide/from16 v24, v1

    .line 1255
    .line 1256
    goto :goto_4fd

    .line 1257
    :cond_4e8
    const/4 v6, 0x0

    .line 1258
    const v1, 0x337c890a

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {v4, v1}, Lky0;->d0(I)V

    .line 1262
    .line 1263
    .line 1264
    sget-object v1, Lfu0;->a:Lxz7;

    .line 1265
    .line 1266
    invoke-virtual {v4, v1}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v1

    .line 1270
    check-cast v1, Ldu0;

    .line 1271
    .line 1272
    iget-wide v1, v1, Ldu0;->s:J

    .line 1273
    .line 1274
    invoke-virtual {v4, v6}, Lky0;->p(Z)V

    .line 1275
    .line 1276
    .line 1277
    goto :goto_4e5

    .line 1278
    :goto_4fd
    const/16 v27, 0x0

    .line 1279
    .line 1280
    const/16 v28, 0x4

    .line 1281
    .line 1282
    const/16 v23, 0x0

    .line 1283
    .line 1284
    move-object/from16 v26, v4

    .line 1285
    .line 1286
    invoke-static/range {v21 .. v28}, Lk34;->a(Ln94;Ljava/lang/String;Lud5;JLky0;II)V

    .line 1287
    .line 1288
    .line 1289
    move-object/from16 v1, v26

    .line 1290
    .line 1291
    invoke-interface {v9}, Lez7;->getValue()Ljava/lang/Object;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v2

    .line 1295
    check-cast v2, Ljava/lang/String;

    .line 1296
    .line 1297
    invoke-static {v2}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 1298
    .line 1299
    .line 1300
    move-result v3

    .line 1301
    if-eqz v3, :cond_519

    .line 1302
    .line 1303
    move-object/from16 v36, v7

    .line 1304
    .line 1305
    goto :goto_51b

    .line 1306
    :cond_519
    move-object/from16 v36, v2

    .line 1307
    .line 1308
    :goto_51b
    new-instance v2, Lcr4;

    .line 1309
    .line 1310
    const/high16 v12, 0x3f800000    # 1.0f

    .line 1311
    .line 1312
    const/4 v13, 0x1

    .line 1313
    invoke-direct {v2, v12, v13}, Lcr4;-><init>(FZ)V

    .line 1314
    .line 1315
    .line 1316
    sget-object v3, Lgp8;->a:Lxz7;

    .line 1317
    .line 1318
    invoke-virtual {v1, v3}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v3

    .line 1322
    check-cast v3, Lep8;

    .line 1323
    .line 1324
    iget-object v3, v3, Lep8;->k:Lsc8;

    .line 1325
    .line 1326
    if-eqz v0, :cond_546

    .line 1327
    .line 1328
    const v0, 0x3384e6d3

    .line 1329
    .line 1330
    .line 1331
    invoke-virtual {v1, v0}, Lky0;->d0(I)V

    .line 1332
    .line 1333
    .line 1334
    sget-object v0, Lfu0;->a:Lxz7;

    .line 1335
    .line 1336
    invoke-virtual {v1, v0}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v0

    .line 1340
    check-cast v0, Ldu0;

    .line 1341
    .line 1342
    iget-wide v4, v0, Ldu0;->a:J

    .line 1343
    .line 1344
    const/4 v6, 0x0

    .line 1345
    invoke-virtual {v1, v6}, Lky0;->p(Z)V

    .line 1346
    .line 1347
    .line 1348
    :goto_543
    move-wide/from16 v38, v4

    .line 1349
    .line 1350
    goto :goto_55b

    .line 1351
    :cond_546
    const/4 v6, 0x0

    .line 1352
    const v0, 0x3386f30a

    .line 1353
    .line 1354
    .line 1355
    invoke-virtual {v1, v0}, Lky0;->d0(I)V

    .line 1356
    .line 1357
    .line 1358
    sget-object v0, Lfu0;->a:Lxz7;

    .line 1359
    .line 1360
    invoke-virtual {v1, v0}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v0

    .line 1364
    check-cast v0, Ldu0;

    .line 1365
    .line 1366
    iget-wide v4, v0, Ldu0;->s:J

    .line 1367
    .line 1368
    invoke-virtual {v1, v6}, Lky0;->p(Z)V

    .line 1369
    .line 1370
    .line 1371
    goto :goto_543

    .line 1372
    :goto_55b
    const/16 v56, 0x6d80

    .line 1373
    .line 1374
    const v57, 0x18ff8

    .line 1375
    .line 1376
    .line 1377
    const-wide/16 v40, 0x0

    .line 1378
    .line 1379
    const/16 v42, 0x0

    .line 1380
    .line 1381
    const/16 v43, 0x0

    .line 1382
    .line 1383
    const-wide/16 v44, 0x0

    .line 1384
    .line 1385
    const/16 v46, 0x0

    .line 1386
    .line 1387
    const-wide/16 v47, 0x0

    .line 1388
    .line 1389
    const/16 v49, 0x2

    .line 1390
    .line 1391
    const/16 v50, 0x0

    .line 1392
    .line 1393
    const/16 v51, 0x1

    .line 1394
    .line 1395
    const/16 v52, 0x0

    .line 1396
    .line 1397
    const/16 v55, 0x0

    .line 1398
    .line 1399
    move-object/from16 v54, v1

    .line 1400
    .line 1401
    move-object/from16 v37, v2

    .line 1402
    .line 1403
    move-object/from16 v53, v3

    .line 1404
    .line 1405
    invoke-static/range {v36 .. v57}, Lqb8;->b(Ljava/lang/String;Lud5;JJLol2;Lik2;JLe88;JIZIILsc8;Lky0;III)V

    .line 1406
    .line 1407
    .line 1408
    const/4 v13, 0x1

    .line 1409
    invoke-virtual {v1, v13}, Lky0;->p(Z)V

    .line 1410
    .line 1411
    .line 1412
    goto :goto_588

    .line 1413
    :cond_584
    move-object v1, v4

    .line 1414
    invoke-virtual {v1}, Lky0;->X()V

    .line 1415
    .line 1416
    .line 1417
    :goto_588
    return-object v10

    .line 1418
    nop

    .line 1419
    :pswitch_data_58a
    .packed-switch 0x0
        :pswitch_43e
        :pswitch_28a
        :pswitch_219
    .end packed-switch
.end method
