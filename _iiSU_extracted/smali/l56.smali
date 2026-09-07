###### Class defpackage.l56 (l56)
.class public final synthetic Ll56;
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


# direct methods
.method public synthetic constructor <init>(La66;Ljava/util/List;Ljava/lang/String;Lp07;Llh5;)V
    .registers 6

    .line 1
    const/4 p4, 0x0

    .line 2
    iput p4, p0, Ll56;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ll56;->j:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ll56;->k:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Ll56;->l:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p5, p0, Ll56;->m:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 6

    .line 17
    iput p5, p0, Ll56;->i:I

    iput-object p1, p0, Ll56;->j:Ljava/lang/Object;

    iput-object p2, p0, Ll56;->k:Ljava/lang/Object;

    iput-object p3, p0, Ll56;->l:Ljava/lang/Object;

    iput-object p4, p0, Ll56;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lud5;II)V
    .registers 7

    .line 16
    iput p6, p0, Ll56;->i:I

    iput-object p1, p0, Ll56;->j:Ljava/lang/Object;

    iput-object p2, p0, Ll56;->k:Ljava/lang/Object;

    iput-object p3, p0, Ll56;->l:Ljava/lang/Object;

    iput-object p4, p0, Ll56;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ll56;->i:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v1, :pswitch_data_352

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Ll56;->j:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lkg7;

    .line 12
    .line 13
    iget-object v3, v0, Ll56;->k:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v4, v3

    .line 16
    check-cast v4, Ln94;

    .line 17
    .line 18
    iget-object v3, v0, Ll56;->l:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, v0, Ll56;->m:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcj;

    .line 25
    .line 26
    move-object/from16 v9, p1

    .line 27
    .line 28
    check-cast v9, Lky0;

    .line 29
    .line 30
    move-object/from16 v5, p2

    .line 31
    .line 32
    check-cast v5, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    and-int/lit8 v6, v5, 0x3

    .line 39
    .line 40
    const/4 v7, 0x2

    .line 41
    if-eq v6, v7, :cond_2c

    .line 42
    .line 43
    move v6, v2

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    const/4 v6, 0x0

    .line 46
    :goto_2d
    and-int/2addr v5, v2

    .line 47
    invoke-virtual {v9, v5, v6}, Lky0;->U(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_23a

    .line 52
    .line 53
    sget-object v13, Lrd5;->b:Lrd5;

    .line 54
    .line 55
    const/high16 v14, 0x3f800000    # 1.0f

    .line 56
    .line 57
    invoke-static {v13, v14}, Lys7;->e(Lud5;F)Lud5;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const/high16 v6, 0x41600000    # 14.0f

    .line 62
    .line 63
    const/high16 v8, 0x41400000    # 12.0f

    .line 64
    .line 65
    invoke-static {v5, v6, v8}, Lzo3;->a0(Lud5;FF)Lud5;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    new-instance v6, Lio;

    .line 70
    .line 71
    new-instance v8, Lcx0;

    .line 72
    .line 73
    invoke-direct {v8, v7}, Lcx0;-><init>(I)V

    .line 74
    .line 75
    .line 76
    const/high16 v15, 0x41000000    # 8.0f

    .line 77
    .line 78
    invoke-direct {v6, v15, v2, v8}, Lio;-><init>(FZLks2;)V

    .line 79
    .line 80
    .line 81
    sget-object v8, Lwj0;->w:Lfz;

    .line 82
    .line 83
    const/4 v10, 0x6

    .line 84
    invoke-static {v6, v8, v9, v10}, Lmu0;->a(Ljo;Lfz;Lky0;I)Lou0;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    iget-wide v10, v9, Lky0;->T:J

    .line 89
    .line 90
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    invoke-virtual {v9}, Lky0;->l()Lw26;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    invoke-static {v9, v5}, Lxb7;->M(Lky0;Lud5;)Lud5;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    sget-object v11, Lby0;->b:Lay0;

    .line 103
    .line 104
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    sget-object v11, Lay0;->b:Lmz0;

    .line 108
    .line 109
    invoke-virtual {v9}, Lky0;->h0()V

    .line 110
    .line 111
    .line 112
    iget-boolean v14, v9, Lky0;->S:Z

    .line 113
    .line 114
    if-eqz v14, :cond_77

    .line 115
    .line 116
    invoke-virtual {v9, v11}, Lky0;->k(Lur2;)V

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
    sget-object v14, Lay0;->f:Lqg;

    .line 124
    .line 125
    invoke-static {v9, v14, v6}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    sget-object v6, Lay0;->e:Lqg;

    .line 129
    .line 130
    invoke-static {v9, v6, v10}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    sget-object v10, Lay0;->g:Lqg;

    .line 138
    .line 139
    invoke-static {v9, v8, v10}, Lq28;->m(Lky0;Ljava/lang/Integer;Lks2;)V

    .line 140
    .line 141
    .line 142
    sget-object v8, Lay0;->h:Lg5;

    .line 143
    .line 144
    invoke-static {v9, v8}, Lq28;->n(Lky0;Lwr2;)V

    .line 145
    .line 146
    .line 147
    sget-object v15, Lay0;->d:Lqg;

    .line 148
    .line 149
    invoke-static {v9, v15, v5}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    new-instance v5, Lio;

    .line 153
    .line 154
    new-instance v12, Lcx0;

    .line 155
    .line 156
    invoke-direct {v12, v7}, Lcx0;-><init>(I)V

    .line 157
    .line 158
    .line 159
    const/high16 v7, 0x41200000    # 10.0f

    .line 160
    .line 161
    invoke-direct {v5, v7, v2, v12}, Lio;-><init>(FZLks2;)V

    .line 162
    .line 163
    .line 164
    sget-object v12, Lwj0;->u:Lgz;

    .line 165
    .line 166
    const/16 v7, 0x36

    .line 167
    .line 168
    invoke-static {v5, v12, v9, v7}, Lj57;->a(Lho;Lgz;Lky0;I)Lk57;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    move-object v12, v3

    .line 173
    iget-wide v2, v9, Lky0;->T:J

    .line 174
    .line 175
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    invoke-virtual {v9}, Lky0;->l()Lw26;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-static {v9, v13}, Lxb7;->M(Lky0;Lud5;)Lud5;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    invoke-virtual {v9}, Lky0;->h0()V

    .line 188
    .line 189
    .line 190
    move-object/from16 v28, v0

    .line 191
    .line 192
    iget-boolean v0, v9, Lky0;->S:Z

    .line 193
    .line 194
    if-eqz v0, :cond_c7

    .line 195
    .line 196
    invoke-virtual {v9, v11}, Lky0;->k(Lur2;)V

    .line 197
    .line 198
    .line 199
    goto :goto_ca

    .line 200
    :cond_c7
    invoke-virtual {v9}, Lky0;->q0()V

    .line 201
    .line 202
    .line 203
    :goto_ca
    invoke-static {v9, v14, v5}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v9, v6, v3}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v2, v9, v10, v9, v8}, Lpk0;->s(ILky0;Lqg;Lky0;Lg5;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v9, v15, v7}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    if-eqz v4, :cond_106

    .line 216
    .line 217
    const v0, 0x54a5a10e

    .line 218
    .line 219
    .line 220
    invoke-virtual {v9, v0}, Lky0;->d0(I)V

    .line 221
    .line 222
    .line 223
    sget-object v0, Lfu0;->a:Lxz7;

    .line 224
    .line 225
    invoke-virtual {v9, v0}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Ldu0;

    .line 230
    .line 231
    iget-wide v2, v0, Ldu0;->s:J

    .line 232
    .line 233
    move-object v0, v10

    .line 234
    const/16 v10, 0x30

    .line 235
    .line 236
    move-object v5, v11

    .line 237
    const/4 v11, 0x4

    .line 238
    move-object v7, v5

    .line 239
    const/4 v5, 0x0

    .line 240
    move-object/from16 v17, v6

    .line 241
    .line 242
    const/4 v6, 0x0

    .line 243
    move-object/from16 v29, v8

    .line 244
    .line 245
    const/high16 v30, 0x41200000    # 10.0f

    .line 246
    .line 247
    move-wide/from16 v37, v2

    .line 248
    .line 249
    move-object v3, v0

    .line 250
    move-object v0, v7

    .line 251
    move-object/from16 v2, v17

    .line 252
    .line 253
    move-wide/from16 v7, v37

    .line 254
    .line 255
    invoke-static/range {v4 .. v11}, Lk34;->a(Ln94;Ljava/lang/String;Lud5;JLky0;II)V

    .line 256
    .line 257
    .line 258
    const/4 v4, 0x0

    .line 259
    invoke-virtual {v9, v4}, Lky0;->p(Z)V

    .line 260
    .line 261
    .line 262
    goto :goto_117

    .line 263
    :cond_106
    move-object v2, v6

    .line 264
    move-object/from16 v29, v8

    .line 265
    .line 266
    move-object v3, v10

    .line 267
    move-object v0, v11

    .line 268
    const/4 v4, 0x0

    .line 269
    const/high16 v30, 0x41200000    # 10.0f

    .line 270
    .line 271
    const v5, 0x54a916fa

    .line 272
    .line 273
    .line 274
    invoke-virtual {v9, v5}, Lky0;->d0(I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v9, v4}, Lky0;->p(Z)V

    .line 278
    .line 279
    .line 280
    :goto_117
    sget-object v5, Lgp8;->a:Lxz7;

    .line 281
    .line 282
    invoke-virtual {v9, v5}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    check-cast v6, Lep8;

    .line 287
    .line 288
    iget-object v6, v6, Lep8;->k:Lsc8;

    .line 289
    .line 290
    sget-object v11, Lol2;->o:Lol2;

    .line 291
    .line 292
    const/16 v25, 0x0

    .line 293
    .line 294
    const v26, 0x1ffbe

    .line 295
    .line 296
    .line 297
    move-object/from16 v22, v6

    .line 298
    .line 299
    const/4 v6, 0x0

    .line 300
    const-wide/16 v7, 0x0

    .line 301
    .line 302
    move-object/from16 v23, v9

    .line 303
    .line 304
    const-wide/16 v9, 0x0

    .line 305
    .line 306
    move-object/from16 v16, v5

    .line 307
    .line 308
    move-object v5, v12

    .line 309
    const/4 v12, 0x0

    .line 310
    move-object/from16 v17, v13

    .line 311
    .line 312
    move-object/from16 v18, v14

    .line 313
    .line 314
    const-wide/16 v13, 0x0

    .line 315
    .line 316
    move-object/from16 v19, v15

    .line 317
    .line 318
    const/4 v15, 0x0

    .line 319
    move-object/from16 v21, v16

    .line 320
    .line 321
    move-object/from16 v20, v17

    .line 322
    .line 323
    const-wide/16 v16, 0x0

    .line 324
    .line 325
    move-object/from16 v24, v18

    .line 326
    .line 327
    const/16 v18, 0x0

    .line 328
    .line 329
    move-object/from16 v31, v19

    .line 330
    .line 331
    const/16 v19, 0x0

    .line 332
    .line 333
    move-object/from16 v32, v20

    .line 334
    .line 335
    const/16 v20, 0x0

    .line 336
    .line 337
    move-object/from16 v33, v21

    .line 338
    .line 339
    const/16 v21, 0x0

    .line 340
    .line 341
    move-object/from16 v34, v24

    .line 342
    .line 343
    const/high16 v24, 0x180000

    .line 344
    .line 345
    move-object/from16 v35, v31

    .line 346
    .line 347
    move-object/from16 v4, v32

    .line 348
    .line 349
    move-object/from16 v36, v33

    .line 350
    .line 351
    move-object/from16 v32, v2

    .line 352
    .line 353
    move-object/from16 v31, v3

    .line 354
    .line 355
    move-object/from16 v3, v34

    .line 356
    .line 357
    const/high16 v2, 0x3f800000    # 1.0f

    .line 358
    .line 359
    invoke-static/range {v5 .. v26}, Lqb8;->b(Ljava/lang/String;Lud5;JJLol2;Lik2;JLe88;JIZIILsc8;Lky0;III)V

    .line 360
    .line 361
    .line 362
    move-object/from16 v9, v23

    .line 363
    .line 364
    const/4 v5, 0x1

    .line 365
    invoke-virtual {v9, v5}, Lky0;->p(Z)V

    .line 366
    .line 367
    .line 368
    invoke-static {v4, v2}, Lys7;->e(Lud5;F)Lud5;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    const/high16 v4, 0x42f00000    # 120.0f

    .line 373
    .line 374
    const/high16 v5, 0x435c0000    # 220.0f

    .line 375
    .line 376
    invoke-static {v2, v4, v5}, Lys7;->g(Lud5;FF)Lud5;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-static/range {v30 .. v30}, La57;->c(F)Lz47;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    invoke-static {v2, v4}, Le01;->m(Lud5;Lup7;)Lud5;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    sget-object v4, Lfu0;->a:Lxz7;

    .line 389
    .line 390
    invoke-virtual {v9, v4}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    check-cast v5, Ldu0;

    .line 395
    .line 396
    iget-wide v5, v5, Ldu0;->p:J

    .line 397
    .line 398
    const/high16 v7, 0x3f400000    # 0.75f

    .line 399
    .line 400
    invoke-static {v7, v5, v6}, Let0;->b(FJ)J

    .line 401
    .line 402
    .line 403
    move-result-wide v5

    .line 404
    sget-object v7, Ljb;->f:Lfz3;

    .line 405
    .line 406
    invoke-static {v2, v5, v6, v7}, Ljb;->z(Lud5;JLup7;)Lud5;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    const/16 v5, 0xe

    .line 411
    .line 412
    const/4 v6, 0x0

    .line 413
    invoke-static {v2, v1, v6, v5}, Lye4;->p0(Lud5;Lkg7;ZI)Lud5;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    move/from16 v5, v30

    .line 418
    .line 419
    const/high16 v2, 0x41000000    # 8.0f

    .line 420
    .line 421
    invoke-static {v1, v5, v2}, Lzo3;->a0(Lud5;FF)Lud5;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    sget-object v2, Lwj0;->k:Lhz;

    .line 426
    .line 427
    invoke-static {v2, v6}, Lc20;->d(Lc9;Z)La75;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    iget-wide v5, v9, Lky0;->T:J

    .line 432
    .line 433
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 434
    .line 435
    .line 436
    move-result v5

    .line 437
    invoke-virtual {v9}, Lky0;->l()Lw26;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    invoke-static {v9, v1}, Lxb7;->M(Lky0;Lud5;)Lud5;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-virtual {v9}, Lky0;->h0()V

    .line 446
    .line 447
    .line 448
    iget-boolean v7, v9, Lky0;->S:Z

    .line 449
    .line 450
    if-eqz v7, :cond_1c7

    .line 451
    .line 452
    invoke-virtual {v9, v0}, Lky0;->k(Lur2;)V

    .line 453
    .line 454
    .line 455
    goto :goto_1ca

    .line 456
    :cond_1c7
    invoke-virtual {v9}, Lky0;->q0()V

    .line 457
    .line 458
    .line 459
    :goto_1ca
    invoke-static {v9, v3, v2}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    move-object/from16 v2, v32

    .line 463
    .line 464
    invoke-static {v9, v2, v6}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    move-object/from16 v2, v29

    .line 468
    .line 469
    move-object/from16 v0, v31

    .line 470
    .line 471
    invoke-static {v5, v9, v0, v9, v2}, Lpk0;->s(ILky0;Lqg;Lky0;Lg5;)V

    .line 472
    .line 473
    .line 474
    move-object/from16 v0, v35

    .line 475
    .line 476
    invoke-static {v9, v0, v1}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    move-object/from16 v0, v36

    .line 480
    .line 481
    invoke-virtual {v9, v0}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    check-cast v0, Lep8;

    .line 486
    .line 487
    iget-object v10, v0, Lep8;->l:Lsc8;

    .line 488
    .line 489
    const/16 v0, 0xb

    .line 490
    .line 491
    invoke-static {v0}, Lpx7;->m(I)J

    .line 492
    .line 493
    .line 494
    move-result-wide v13

    .line 495
    const/16 v0, 0x10

    .line 496
    .line 497
    invoke-static {v0}, Lpx7;->m(I)J

    .line 498
    .line 499
    .line 500
    move-result-wide v21

    .line 501
    const/16 v24, 0x0

    .line 502
    .line 503
    const v25, 0xfdfffd

    .line 504
    .line 505
    .line 506
    const-wide/16 v11, 0x0

    .line 507
    .line 508
    const/4 v15, 0x0

    .line 509
    const/16 v16, 0x0

    .line 510
    .line 511
    const/16 v17, 0x0

    .line 512
    .line 513
    const-wide/16 v18, 0x0

    .line 514
    .line 515
    const/16 v20, 0x0

    .line 516
    .line 517
    const/16 v23, 0x0

    .line 518
    .line 519
    invoke-static/range {v10 .. v25}, Lsc8;->a(Lsc8;JJLol2;Ljl2;Lik2;JLrp7;JLy76;Lkw4;I)Lsc8;

    .line 520
    .line 521
    .line 522
    move-result-object v21

    .line 523
    invoke-virtual {v9, v4}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    check-cast v0, Ldu0;

    .line 528
    .line 529
    iget-wide v7, v0, Ldu0;->q:J

    .line 530
    .line 531
    const/16 v24, 0x0

    .line 532
    .line 533
    const v25, 0x3fffa

    .line 534
    .line 535
    .line 536
    const/4 v6, 0x0

    .line 537
    move-object/from16 v23, v9

    .line 538
    .line 539
    const-wide/16 v9, 0x0

    .line 540
    .line 541
    const-wide/16 v13, 0x0

    .line 542
    .line 543
    const/4 v15, 0x0

    .line 544
    const/16 v16, 0x0

    .line 545
    .line 546
    const/16 v17, 0x0

    .line 547
    .line 548
    const/16 v18, 0x0

    .line 549
    .line 550
    const/16 v19, 0x0

    .line 551
    .line 552
    move-object/from16 v22, v23

    .line 553
    .line 554
    const/16 v23, 0x0

    .line 555
    .line 556
    move-object/from16 v5, v28

    .line 557
    .line 558
    invoke-static/range {v5 .. v25}, Lqb8;->c(Lcj;Lud5;JJJJIZIILjava/util/Map;Lwr2;Lsc8;Lky0;III)V

    .line 559
    .line 560
    .line 561
    move-object/from16 v9, v22

    .line 562
    .line 563
    const/4 v5, 0x1

    .line 564
    invoke-virtual {v9, v5}, Lky0;->p(Z)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v9, v5}, Lky0;->p(Z)V

    .line 568
    .line 569
    .line 570
    goto :goto_23d

    .line 571
    :cond_23a
    invoke-virtual {v9}, Lky0;->X()V

    .line 572
    .line 573
    .line 574
    :goto_23d
    sget-object v0, Lgq8;->a:Lgq8;

    .line 575
    .line 576
    return-object v0

    .line 577
    :pswitch_240
    iget-object v1, v0, Ll56;->j:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v1, Lpp8;

    .line 580
    .line 581
    iget-object v2, v0, Ll56;->k:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v2, Lwr2;

    .line 584
    .line 585
    iget-object v3, v0, Ll56;->l:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v3, Ln06;

    .line 588
    .line 589
    iget-object v0, v0, Ll56;->m:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v0, Llh5;

    .line 592
    .line 593
    move-object/from16 v4, p1

    .line 594
    .line 595
    check-cast v4, Ljava/lang/Integer;

    .line 596
    .line 597
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 598
    .line 599
    .line 600
    move-result v4

    .line 601
    move-object/from16 v5, p2

    .line 602
    .line 603
    check-cast v5, Lxd7;

    .line 604
    .line 605
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v3, v4}, Ln06;->k(I)V

    .line 609
    .line 610
    .line 611
    sget-object v3, Lhe7;->i:Lhe7;

    .line 612
    .line 613
    invoke-interface {v0, v3}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    sget-object v0, Lyp8;->i:Lyp8;

    .line 617
    .line 618
    invoke-interface {v1, v0}, Lpp8;->m(Lyp8;)V

    .line 619
    .line 620
    .line 621
    sget v0, Lku1;->f:I

    .line 622
    .line 623
    const/16 v27, 0x1

    .line 624
    .line 625
    add-int/lit8 v0, v0, 0x1

    .line 626
    .line 627
    sput v0, Lku1;->f:I

    .line 628
    .line 629
    invoke-interface {v2, v5}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    sget-object v0, Lgq8;->a:Lgq8;

    .line 633
    .line 634
    return-object v0

    .line 635
    :pswitch_27a
    iget-object v1, v0, Ll56;->j:Ljava/lang/Object;

    .line 636
    .line 637
    move-object v2, v1

    .line 638
    check-cast v2, Lww6;

    .line 639
    .line 640
    iget-object v1, v0, Ll56;->k:Ljava/lang/Object;

    .line 641
    .line 642
    move-object v3, v1

    .line 643
    check-cast v3, Lur2;

    .line 644
    .line 645
    iget-object v1, v0, Ll56;->l:Ljava/lang/Object;

    .line 646
    .line 647
    move-object v4, v1

    .line 648
    check-cast v4, Lwr2;

    .line 649
    .line 650
    iget-object v0, v0, Ll56;->m:Ljava/lang/Object;

    .line 651
    .line 652
    move-object v5, v0

    .line 653
    check-cast v5, Lud5;

    .line 654
    .line 655
    move-object/from16 v6, p1

    .line 656
    .line 657
    check-cast v6, Lky0;

    .line 658
    .line 659
    move-object/from16 v0, p2

    .line 660
    .line 661
    check-cast v0, Ljava/lang/Integer;

    .line 662
    .line 663
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 664
    .line 665
    .line 666
    const/16 v27, 0x1

    .line 667
    .line 668
    invoke-static/range {v27 .. v27}, Lok2;->R(I)I

    .line 669
    .line 670
    .line 671
    move-result v7

    .line 672
    invoke-static/range {v2 .. v7}, Ljj2;->g(Lww6;Lur2;Lwr2;Lud5;Lky0;I)V

    .line 673
    .line 674
    .line 675
    sget-object v0, Lgq8;->a:Lgq8;

    .line 676
    .line 677
    return-object v0

    .line 678
    :pswitch_2a5
    iget-object v1, v0, Ll56;->j:Ljava/lang/Object;

    .line 679
    .line 680
    move-object v2, v1

    .line 681
    check-cast v2, Lut6;

    .line 682
    .line 683
    iget-object v1, v0, Ll56;->k:Ljava/lang/Object;

    .line 684
    .line 685
    move-object v3, v1

    .line 686
    check-cast v3, Lvt6;

    .line 687
    .line 688
    iget-object v1, v0, Ll56;->l:Ljava/lang/Object;

    .line 689
    .line 690
    move-object v4, v1

    .line 691
    check-cast v4, Lp07;

    .line 692
    .line 693
    iget-object v0, v0, Ll56;->m:Ljava/lang/Object;

    .line 694
    .line 695
    move-object v5, v0

    .line 696
    check-cast v5, Lud5;

    .line 697
    .line 698
    move-object/from16 v6, p1

    .line 699
    .line 700
    check-cast v6, Lky0;

    .line 701
    .line 702
    move-object/from16 v0, p2

    .line 703
    .line 704
    check-cast v0, Ljava/lang/Integer;

    .line 705
    .line 706
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 707
    .line 708
    .line 709
    const/16 v0, 0xe09

    .line 710
    .line 711
    invoke-static {v0}, Lok2;->R(I)I

    .line 712
    .line 713
    .line 714
    move-result v7

    .line 715
    invoke-static/range {v2 .. v7}, Lpt6;->g(Lut6;Lvt6;Lp07;Lud5;Lky0;I)V

    .line 716
    .line 717
    .line 718
    sget-object v0, Lgq8;->a:Lgq8;

    .line 719
    .line 720
    return-object v0

    .line 721
    :pswitch_2d0
    iget-object v1, v0, Ll56;->j:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v1, La66;

    .line 724
    .line 725
    iget-object v2, v0, Ll56;->k:Ljava/lang/Object;

    .line 726
    .line 727
    move-object v5, v2

    .line 728
    check-cast v5, Ljava/util/List;

    .line 729
    .line 730
    iget-object v2, v0, Ll56;->l:Ljava/lang/Object;

    .line 731
    .line 732
    move-object v6, v2

    .line 733
    check-cast v6, Ljava/lang/String;

    .line 734
    .line 735
    iget-object v0, v0, Ll56;->m:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v0, Llh5;

    .line 738
    .line 739
    move-object/from16 v2, p1

    .line 740
    .line 741
    check-cast v2, Lw17;

    .line 742
    .line 743
    move-object/from16 v3, p2

    .line 744
    .line 745
    check-cast v3, Lx07;

    .line 746
    .line 747
    sget-object v10, Lgq8;->a:Lgq8;

    .line 748
    .line 749
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 750
    .line 751
    .line 752
    iget-object v4, v2, Lw17;->a:Ljava/lang/String;

    .line 753
    .line 754
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 755
    .line 756
    .line 757
    iget-object v2, v2, Lw17;->d:Lq97;

    .line 758
    .line 759
    if-nez v2, :cond_2f9

    .line 760
    .line 761
    goto :goto_350

    .line 762
    :cond_2f9
    iget-object v7, v3, Lx07;->i:Lga7;

    .line 763
    .line 764
    if-nez v7, :cond_2fe

    .line 765
    .line 766
    goto :goto_350

    .line 767
    :cond_2fe
    iget-object v3, v3, Lx07;->a:Ljava/lang/String;

    .line 768
    .line 769
    const-string v8, "box_art"

    .line 770
    .line 771
    invoke-static {v3, v8}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 772
    .line 773
    .line 774
    move-result v3

    .line 775
    if-eqz v3, :cond_326

    .line 776
    .line 777
    const-string v3, "steamgriddb"

    .line 778
    .line 779
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    move-result v3

    .line 783
    if-nez v3, :cond_318

    .line 784
    .line 785
    const-string v3, "screenscraper"

    .line 786
    .line 787
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 788
    .line 789
    .line 790
    move-result v3

    .line 791
    if-eqz v3, :cond_326

    .line 792
    .line 793
    :cond_318
    invoke-static {}, Lz10;->b()Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v3

    .line 797
    invoke-static {}, Lz10;->a()Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v8

    .line 801
    invoke-static {v4, v3, v8}, Lou4;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v3

    .line 805
    :goto_324
    move-object v14, v3

    .line 806
    goto :goto_329

    .line 807
    :cond_326
    const-string v3, "auto"

    .line 808
    .line 809
    goto :goto_324

    .line 810
    :goto_329
    iget-object v3, v1, La66;->S0:Los2;

    .line 811
    .line 812
    invoke-interface {v0}, Lez7;->getValue()Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    check-cast v0, Ljava/lang/Boolean;

    .line 817
    .line 818
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 819
    .line 820
    .line 821
    move-result v0

    .line 822
    const/16 v27, 0x1

    .line 823
    .line 824
    xor-int/lit8 v0, v0, 0x1

    .line 825
    .line 826
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 827
    .line 828
    .line 829
    move-result-object v8

    .line 830
    new-instance v9, Lec7;

    .line 831
    .line 832
    const/16 v17, 0x0

    .line 833
    .line 834
    const/16 v18, 0x3b

    .line 835
    .line 836
    const/4 v12, 0x0

    .line 837
    const/4 v13, 0x0

    .line 838
    const/4 v15, 0x0

    .line 839
    const/16 v16, 0x0

    .line 840
    .line 841
    move-object v11, v9

    .line 842
    invoke-direct/range {v11 .. v18}, Lec7;-><init>(Lsb7;Lsb7;Ljava/lang/String;ZZLjava/lang/Integer;I)V

    .line 843
    .line 844
    .line 845
    move-object v4, v2

    .line 846
    invoke-interface/range {v3 .. v9}, Los2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    :goto_350
    return-object v10

    .line 850
    nop

    .line 851
    :pswitch_data_352
    .packed-switch 0x0
        :pswitch_2d0
        :pswitch_2a5
        :pswitch_27a
        :pswitch_240
    .end packed-switch
.end method
