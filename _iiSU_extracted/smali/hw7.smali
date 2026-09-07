###### Class defpackage.hw7 (hw7)
.class public abstract Lhw7;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J

.field public static final d:Lcb8;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-static {v0}, Lpx7;->m(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Lhw7;->a:J

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Lpx7;->m(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, Lhw7;->b:J

    .line 15
    .line 16
    sget-wide v0, Let0;->g:J

    .line 17
    .line 18
    sput-wide v0, Lhw7;->c:J

    .line 19
    .line 20
    sget-wide v0, Let0;->b:J

    .line 21
    .line 22
    const-wide/16 v2, 0x10

    .line 23
    .line 24
    cmp-long v2, v0, v2

    .line 25
    .line 26
    if-eqz v2, :cond_21

    .line 27
    .line 28
    new-instance v2, Lku0;

    .line 29
    .line 30
    invoke-direct {v2, v0, v1}, Lku0;-><init>(J)V

    .line 31
    .line 32
    .line 33
    goto :goto_23

    .line 34
    :cond_21
    sget-object v2, Lbb8;->a:Lbb8;

    .line 35
    .line 36
    :goto_23
    sput-object v2, Lhw7;->d:Lcb8;

    .line 37
    .line 38
    return-void
.end method

.method public static final a(Lgw7;JLfj0;FJLol2;Lil2;Ljl2;Lik2;Ljava/lang/String;JLey;Ldb8;Lpz4;JLj98;Lrp7;Lr76;Lb02;)Lgw7;
    .registers 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-wide/from16 v5, p5

    .line 8
    .line 9
    move-object/from16 v7, p7

    .line 10
    .line 11
    move-object/from16 v8, p8

    .line 12
    .line 13
    move-object/from16 v9, p9

    .line 14
    .line 15
    move-object/from16 v10, p10

    .line 16
    .line 17
    move-object/from16 v11, p11

    .line 18
    .line 19
    move-wide/from16 v12, p12

    .line 20
    .line 21
    move-object/from16 v4, p19

    .line 22
    .line 23
    sget-object v16, Lvc8;->b:[Lwc8;

    .line 24
    .line 25
    const-wide v16, 0xff00000000L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long v18, v5, v16

    .line 31
    .line 32
    const-wide/16 v20, 0x0

    .line 33
    .line 34
    cmp-long v18, v18, v20

    .line 35
    .line 36
    const-wide/16 v22, 0x10

    .line 37
    .line 38
    if-nez v18, :cond_28

    .line 39
    .line 40
    goto :goto_30

    .line 41
    :cond_28
    iget-wide v14, v0, Lgw7;->b:J

    .line 42
    .line 43
    invoke-static {v5, v6, v14, v15}, Lvc8;->a(JJ)Z

    .line 44
    .line 45
    .line 46
    move-result v14

    .line 47
    if-eqz v14, :cond_43

    .line 48
    .line 49
    :goto_30
    if-nez v3, :cond_4d

    .line 50
    .line 51
    cmp-long v14, v1, v22

    .line 52
    .line 53
    if-eqz v14, :cond_4d

    .line 54
    .line 55
    iget-object v14, v0, Lgw7;->a:Lcb8;

    .line 56
    .line 57
    invoke-interface {v14}, Lcb8;->a()J

    .line 58
    .line 59
    .line 60
    move-result-wide v14

    .line 61
    invoke-static {v1, v2, v14, v15}, Let0;->c(JJ)Z

    .line 62
    .line 63
    .line 64
    move-result v14

    .line 65
    if-eqz v14, :cond_43

    .line 66
    .line 67
    goto :goto_4d

    .line 68
    :cond_43
    move-object/from16 v15, p14

    .line 69
    .line 70
    :cond_45
    move-object/from16 v6, p20

    .line 71
    .line 72
    :cond_47
    move-object/from16 v7, p21

    .line 73
    .line 74
    :cond_49
    move-object/from16 v14, p22

    .line 75
    .line 76
    goto/16 :goto_10e

    .line 77
    .line 78
    :cond_4d
    :goto_4d
    if-eqz v8, :cond_57

    .line 79
    .line 80
    iget-object v14, v0, Lgw7;->d:Lil2;

    .line 81
    .line 82
    invoke-virtual {v8, v14}, Lil2;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v14

    .line 86
    if-eqz v14, :cond_43

    .line 87
    .line 88
    :cond_57
    if-eqz v7, :cond_61

    .line 89
    .line 90
    iget-object v14, v0, Lgw7;->c:Lol2;

    .line 91
    .line 92
    invoke-virtual {v7, v14}, Lol2;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v14

    .line 96
    if-eqz v14, :cond_43

    .line 97
    .line 98
    :cond_61
    if-eqz v10, :cond_67

    .line 99
    .line 100
    iget-object v14, v0, Lgw7;->f:Lik2;

    .line 101
    .line 102
    if-ne v10, v14, :cond_43

    .line 103
    .line 104
    :cond_67
    and-long v14, v12, v16

    .line 105
    .line 106
    cmp-long v14, v14, v20

    .line 107
    .line 108
    if-nez v14, :cond_6e

    .line 109
    .line 110
    goto :goto_76

    .line 111
    :cond_6e
    iget-wide v14, v0, Lgw7;->h:J

    .line 112
    .line 113
    invoke-static {v12, v13, v14, v15}, Lvc8;->a(JJ)Z

    .line 114
    .line 115
    .line 116
    move-result v14

    .line 117
    if-eqz v14, :cond_43

    .line 118
    .line 119
    :goto_76
    if-eqz v4, :cond_80

    .line 120
    .line 121
    iget-object v14, v0, Lgw7;->m:Lj98;

    .line 122
    .line 123
    invoke-virtual {v4, v14}, Lj98;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v14

    .line 127
    if-eqz v14, :cond_43

    .line 128
    .line 129
    :cond_80
    iget-object v14, v0, Lgw7;->a:Lcb8;

    .line 130
    .line 131
    invoke-interface {v14}, Lcb8;->b()Lfj0;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    invoke-static {v3, v14}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v14

    .line 139
    if-eqz v14, :cond_43

    .line 140
    .line 141
    if-eqz v3, :cond_98

    .line 142
    .line 143
    iget-object v14, v0, Lgw7;->a:Lcb8;

    .line 144
    .line 145
    invoke-interface {v14}, Lcb8;->c()F

    .line 146
    .line 147
    .line 148
    move-result v14

    .line 149
    cmpg-float v14, p4, v14

    .line 150
    .line 151
    if-nez v14, :cond_43

    .line 152
    .line 153
    :cond_98
    if-eqz v9, :cond_a2

    .line 154
    .line 155
    iget-object v14, v0, Lgw7;->e:Ljl2;

    .line 156
    .line 157
    invoke-virtual {v9, v14}, Ljl2;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v14

    .line 161
    if-eqz v14, :cond_43

    .line 162
    .line 163
    :cond_a2
    if-eqz v11, :cond_ac

    .line 164
    .line 165
    iget-object v14, v0, Lgw7;->g:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v11, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v14

    .line 171
    if-eqz v14, :cond_43

    .line 172
    .line 173
    :cond_ac
    if-eqz p14, :cond_b9

    .line 174
    .line 175
    iget-object v14, v0, Lgw7;->i:Ley;

    .line 176
    .line 177
    move-object/from16 v15, p14

    .line 178
    .line 179
    invoke-virtual {v15, v14}, Ley;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v14

    .line 183
    if-eqz v14, :cond_45

    .line 184
    .line 185
    goto :goto_bb

    .line 186
    :cond_b9
    move-object/from16 v15, p14

    .line 187
    .line 188
    :goto_bb
    if-eqz p15, :cond_c8

    .line 189
    .line 190
    iget-object v14, v0, Lgw7;->j:Ldb8;

    .line 191
    .line 192
    move-object/from16 v4, p15

    .line 193
    .line 194
    invoke-virtual {v4, v14}, Ldb8;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v14

    .line 198
    if-eqz v14, :cond_45

    .line 199
    .line 200
    goto :goto_ca

    .line 201
    :cond_c8
    move-object/from16 v4, p15

    .line 202
    .line 203
    :goto_ca
    if-eqz p16, :cond_d9

    .line 204
    .line 205
    iget-object v14, v0, Lgw7;->k:Lpz4;

    .line 206
    .line 207
    move-object/from16 v4, p16

    .line 208
    .line 209
    invoke-virtual {v4, v14}, Lpz4;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v14

    .line 213
    if-eqz v14, :cond_45

    .line 214
    .line 215
    :goto_d6
    move-wide/from16 v4, p17

    .line 216
    .line 217
    goto :goto_dc

    .line 218
    :cond_d9
    move-object/from16 v4, p16

    .line 219
    .line 220
    goto :goto_d6

    .line 221
    :goto_dc
    cmp-long v6, v4, v22

    .line 222
    .line 223
    if-eqz v6, :cond_e8

    .line 224
    .line 225
    iget-wide v6, v0, Lgw7;->l:J

    .line 226
    .line 227
    invoke-static {v4, v5, v6, v7}, Let0;->c(JJ)Z

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    if-eqz v6, :cond_45

    .line 232
    .line 233
    :cond_e8
    move-object/from16 v6, p20

    .line 234
    .line 235
    if-eqz v6, :cond_f4

    .line 236
    .line 237
    iget-object v7, v0, Lgw7;->n:Lrp7;

    .line 238
    .line 239
    invoke-virtual {v6, v7}, Lrp7;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    if-eqz v7, :cond_47

    .line 244
    .line 245
    :cond_f4
    move-object/from16 v7, p21

    .line 246
    .line 247
    if-eqz v7, :cond_100

    .line 248
    .line 249
    iget-object v14, v0, Lgw7;->o:Lr76;

    .line 250
    .line 251
    invoke-virtual {v7, v14}, Lr76;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v14

    .line 255
    if-eqz v14, :cond_49

    .line 256
    .line 257
    :cond_100
    move-object/from16 v14, p22

    .line 258
    .line 259
    if-eqz v14, :cond_10d

    .line 260
    .line 261
    iget-object v4, v0, Lgw7;->p:Lb02;

    .line 262
    .line 263
    invoke-virtual {v14, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-nez v4, :cond_10d

    .line 268
    .line 269
    goto :goto_10e

    .line 270
    :cond_10d
    return-object v0

    .line 271
    :goto_10e
    sget-object v4, Lbb8;->a:Lbb8;

    .line 272
    .line 273
    if-eqz v3, :cond_142

    .line 274
    .line 275
    instance-of v1, v3, Lov7;

    .line 276
    .line 277
    if-eqz v1, :cond_12d

    .line 278
    .line 279
    move-object v1, v3

    .line 280
    check-cast v1, Lov7;

    .line 281
    .line 282
    iget-wide v1, v1, Lov7;->a:J

    .line 283
    .line 284
    move/from16 v5, p4

    .line 285
    .line 286
    invoke-static {v5, v1, v2}, Lpy7;->n(FJ)J

    .line 287
    .line 288
    .line 289
    move-result-wide v1

    .line 290
    cmp-long v3, v1, v22

    .line 291
    .line 292
    if-eqz v3, :cond_12b

    .line 293
    .line 294
    new-instance v3, Lku0;

    .line 295
    .line 296
    invoke-direct {v3, v1, v2}, Lku0;-><init>(J)V

    .line 297
    .line 298
    .line 299
    goto :goto_14b

    .line 300
    :cond_12b
    move-object v3, v4

    .line 301
    goto :goto_14b

    .line 302
    :cond_12d
    move/from16 v5, p4

    .line 303
    .line 304
    instance-of v1, v3, Lop7;

    .line 305
    .line 306
    if-eqz v1, :cond_13d

    .line 307
    .line 308
    new-instance v1, Lhj0;

    .line 309
    .line 310
    move-object v2, v3

    .line 311
    check-cast v2, Lop7;

    .line 312
    .line 313
    invoke-direct {v1, v2, v5}, Lhj0;-><init>(Lop7;F)V

    .line 314
    .line 315
    .line 316
    move-object v3, v1

    .line 317
    goto :goto_14b

    .line 318
    :cond_13d
    invoke-static {}, Lff1;->m()V

    .line 319
    .line 320
    .line 321
    const/4 v0, 0x0

    .line 322
    return-object v0

    .line 323
    :cond_142
    cmp-long v3, v1, v22

    .line 324
    .line 325
    if-eqz v3, :cond_12b

    .line 326
    .line 327
    new-instance v3, Lku0;

    .line 328
    .line 329
    invoke-direct {v3, v1, v2}, Lku0;-><init>(J)V

    .line 330
    .line 331
    .line 332
    :goto_14b
    iget-object v1, v0, Lgw7;->a:Lcb8;

    .line 333
    .line 334
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    instance-of v2, v3, Lhj0;

    .line 338
    .line 339
    if-eqz v2, :cond_16f

    .line 340
    .line 341
    instance-of v5, v1, Lhj0;

    .line 342
    .line 343
    if-eqz v5, :cond_16f

    .line 344
    .line 345
    new-instance v2, Lhj0;

    .line 346
    .line 347
    check-cast v3, Lhj0;

    .line 348
    .line 349
    iget-object v4, v3, Lhj0;->a:Lop7;

    .line 350
    .line 351
    iget v3, v3, Lhj0;->b:F

    .line 352
    .line 353
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    if-eqz v5, :cond_16a

    .line 358
    .line 359
    check-cast v1, Lhj0;

    .line 360
    .line 361
    iget v3, v1, Lhj0;->b:F

    .line 362
    .line 363
    :cond_16a
    invoke-direct {v2, v4, v3}, Lhj0;-><init>(Lop7;F)V

    .line 364
    .line 365
    .line 366
    move-object v3, v2

    .line 367
    goto :goto_184

    .line 368
    :cond_16f
    if-eqz v2, :cond_176

    .line 369
    .line 370
    instance-of v5, v1, Lhj0;

    .line 371
    .line 372
    if-nez v5, :cond_176

    .line 373
    .line 374
    goto :goto_184

    .line 375
    :cond_176
    if-nez v2, :cond_17e

    .line 376
    .line 377
    instance-of v2, v1, Lhj0;

    .line 378
    .line 379
    if-eqz v2, :cond_17e

    .line 380
    .line 381
    :cond_17c
    move-object v3, v1

    .line 382
    goto :goto_184

    .line 383
    :cond_17e
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    if-nez v2, :cond_17c

    .line 388
    .line 389
    :goto_184
    if-nez v10, :cond_189

    .line 390
    .line 391
    iget-object v1, v0, Lgw7;->f:Lik2;

    .line 392
    .line 393
    move-object v10, v1

    .line 394
    :cond_189
    if-nez v18, :cond_18e

    .line 395
    .line 396
    iget-wide v1, v0, Lgw7;->b:J

    .line 397
    .line 398
    goto :goto_190

    .line 399
    :cond_18e
    move-wide/from16 v1, p5

    .line 400
    .line 401
    :goto_190
    if-nez p7, :cond_195

    .line 402
    .line 403
    iget-object v4, v0, Lgw7;->c:Lol2;

    .line 404
    .line 405
    goto :goto_197

    .line 406
    :cond_195
    move-object/from16 v4, p7

    .line 407
    .line 408
    :goto_197
    if-nez v8, :cond_19c

    .line 409
    .line 410
    iget-object v5, v0, Lgw7;->d:Lil2;

    .line 411
    .line 412
    goto :goto_19d

    .line 413
    :cond_19c
    move-object v5, v8

    .line 414
    :goto_19d
    if-nez v9, :cond_1a2

    .line 415
    .line 416
    iget-object v8, v0, Lgw7;->e:Ljl2;

    .line 417
    .line 418
    move-object v9, v8

    .line 419
    :cond_1a2
    if-nez v11, :cond_1a7

    .line 420
    .line 421
    iget-object v8, v0, Lgw7;->g:Ljava/lang/String;

    .line 422
    .line 423
    move-object v11, v8

    .line 424
    :cond_1a7
    and-long v16, v12, v16

    .line 425
    .line 426
    cmp-long v8, v16, v20

    .line 427
    .line 428
    if-nez v8, :cond_1af

    .line 429
    .line 430
    iget-wide v12, v0, Lgw7;->h:J

    .line 431
    .line 432
    :cond_1af
    if-nez v15, :cond_1b4

    .line 433
    .line 434
    iget-object v8, v0, Lgw7;->i:Ley;

    .line 435
    .line 436
    move-object v15, v8

    .line 437
    :cond_1b4
    if-nez p15, :cond_1b9

    .line 438
    .line 439
    iget-object v8, v0, Lgw7;->j:Ldb8;

    .line 440
    .line 441
    goto :goto_1bb

    .line 442
    :cond_1b9
    move-object/from16 v8, p15

    .line 443
    .line 444
    :goto_1bb
    move-wide/from16 p2, v1

    .line 445
    .line 446
    if-nez p16, :cond_1c2

    .line 447
    .line 448
    iget-object v1, v0, Lgw7;->k:Lpz4;

    .line 449
    .line 450
    goto :goto_1c4

    .line 451
    :cond_1c2
    move-object/from16 v1, p16

    .line 452
    .line 453
    :goto_1c4
    cmp-long v2, p17, v22

    .line 454
    .line 455
    if-eqz v2, :cond_1cd

    .line 456
    .line 457
    move-object/from16 p13, v1

    .line 458
    .line 459
    move-wide/from16 v1, p17

    .line 460
    .line 461
    goto :goto_1d1

    .line 462
    :cond_1cd
    move-object/from16 p13, v1

    .line 463
    .line 464
    iget-wide v1, v0, Lgw7;->l:J

    .line 465
    .line 466
    :goto_1d1
    move-wide/from16 p14, v1

    .line 467
    .line 468
    if-nez p19, :cond_1d8

    .line 469
    .line 470
    iget-object v1, v0, Lgw7;->m:Lj98;

    .line 471
    .line 472
    goto :goto_1da

    .line 473
    :cond_1d8
    move-object/from16 v1, p19

    .line 474
    .line 475
    :goto_1da
    if-nez v6, :cond_1df

    .line 476
    .line 477
    iget-object v2, v0, Lgw7;->n:Lrp7;

    .line 478
    .line 479
    goto :goto_1e0

    .line 480
    :cond_1df
    move-object v2, v6

    .line 481
    :goto_1e0
    iget-object v6, v0, Lgw7;->o:Lr76;

    .line 482
    .line 483
    if-nez v6, :cond_1e5

    .line 484
    .line 485
    move-object v6, v7

    .line 486
    :cond_1e5
    if-nez v14, :cond_1ea

    .line 487
    .line 488
    iget-object v0, v0, Lgw7;->p:Lb02;

    .line 489
    .line 490
    move-object v14, v0

    .line 491
    :cond_1ea
    new-instance v0, Lgw7;

    .line 492
    .line 493
    move-object/from16 p0, v0

    .line 494
    .line 495
    move-object/from16 p16, v1

    .line 496
    .line 497
    move-object/from16 p17, v2

    .line 498
    .line 499
    move-object/from16 p1, v3

    .line 500
    .line 501
    move-object/from16 p4, v4

    .line 502
    .line 503
    move-object/from16 p5, v5

    .line 504
    .line 505
    move-object/from16 p18, v6

    .line 506
    .line 507
    move-object/from16 p12, v8

    .line 508
    .line 509
    move-object/from16 p6, v9

    .line 510
    .line 511
    move-object/from16 p7, v10

    .line 512
    .line 513
    move-object/from16 p8, v11

    .line 514
    .line 515
    move-wide/from16 p9, v12

    .line 516
    .line 517
    move-object/from16 p19, v14

    .line 518
    .line 519
    move-object/from16 p11, v15

    .line 520
    .line 521
    invoke-direct/range {p0 .. p19}, Lgw7;-><init>(Lcb8;JLol2;Lil2;Ljl2;Lik2;Ljava/lang/String;JLey;Ldb8;Lpz4;JLj98;Lrp7;Lr76;Lb02;)V

    .line 522
    .line 523
    .line 524
    return-object v0
.end method

.method public static final b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;
    .registers 7

    .line 1
    float-to-double v0, p2

    .line 2
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 3
    .line 4
    cmpg-double p2, v0, v2

    .line 5
    .line 6
    if-gez p2, :cond_8

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_8
    return-object p1
.end method

.method public static final c(FJJ)J
    .registers 12

    .line 1
    sget-object v0, Lvc8;->b:[Lwc8;

    .line 2
    .line 3
    const-wide v0, 0xff00000000L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long v2, p1, v0

    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    cmp-long v6, v2, v4

    .line 13
    .line 14
    if-nez v6, :cond_10

    .line 15
    .line 16
    goto :goto_15

    .line 17
    :cond_10
    and-long/2addr v0, p3

    .line 18
    cmp-long v0, v0, v4

    .line 19
    .line 20
    if-nez v0, :cond_28

    .line 21
    .line 22
    :goto_15
    new-instance v0, Lvc8;

    .line 23
    .line 24
    invoke-direct {v0, p1, p2}, Lvc8;-><init>(J)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lvc8;

    .line 28
    .line 29
    invoke-direct {p1, p3, p4}, Lvc8;-><init>(J)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p1, p0}, Lhw7;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lvc8;

    .line 37
    .line 38
    iget-wide p0, p0, Lvc8;->a:J

    .line 39
    .line 40
    return-wide p0

    .line 41
    :cond_28
    if-nez v6, :cond_2b

    .line 42
    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    if-nez v0, :cond_32

    .line 45
    .line 46
    :goto_2d
    const-string v0, "Cannot perform operation for Unspecified type."

    .line 47
    .line 48
    invoke-static {v0}, Lxb4;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    invoke-static {p1, p2}, Lvc8;->c(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-static {p3, p4}, Lvc8;->c(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    invoke-static {v0, v1, v4, v5}, Lwc8;->a(JJ)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_69

    .line 64
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v1, "Cannot perform operation for "

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1, p2}, Lvc8;->c(J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    invoke-static {v4, v5}, Lwc8;->b(J)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, " and "

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-static {p3, p4}, Lvc8;->c(J)J

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    invoke-static {v4, v5}, Lwc8;->b(J)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Lxb4;->a(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_69
    invoke-static {p1, p2}, Lvc8;->d(J)F

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-static {p3, p4}, Lvc8;->d(J)F

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    invoke-static {p1, p2, p0}, Lkl2;->z(FFF)F

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    invoke-static {p0, v2, v3}, Lpx7;->w(FJ)J

    .line 119
    .line 120
    .line 121
    move-result-wide p0

    .line 122
    return-wide p0
.end method
