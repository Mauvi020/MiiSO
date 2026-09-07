###### Class defpackage.sq1 (sq1)
.class public final synthetic Lsq1;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V
    .registers 6

    .line 17
    iput p5, p0, Lsq1;->i:I

    iput-object p1, p0, Lsq1;->k:Ljava/lang/Object;

    iput p2, p0, Lsq1;->j:I

    iput-object p3, p0, Lsq1;->l:Ljava/lang/Object;

    iput-object p4, p0, Lsq1;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .registers 6

    .line 16
    iput p5, p0, Lsq1;->i:I

    iput-object p1, p0, Lsq1;->k:Ljava/lang/Object;

    iput-object p2, p0, Lsq1;->l:Ljava/lang/Object;

    iput-object p3, p0, Lsq1;->m:Ljava/lang/Object;

    iput p4, p0, Lsq1;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>([Lv36;Lk57;I[I)V
    .registers 6

    .line 1
    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lsq1;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lsq1;->k:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lsq1;->l:Ljava/lang/Object;

    .line 10
    .line 11
    iput p3, p0, Lsq1;->j:I

    .line 12
    .line 13
    iput-object p4, p0, Lsq1;->m:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lsq1;->i:I

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    iget v6, v0, Lsq1;->j:I

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    sget-object v8, Lgq8;->a:Lgq8;

    .line 14
    .line 15
    iget-object v9, v0, Lsq1;->m:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v10, v0, Lsq1;->l:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v11, v0, Lsq1;->k:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v2, :pswitch_data_218

    .line 22
    .line 23
    .line 24
    move-object v12, v11

    .line 25
    check-cast v12, Lrd7;

    .line 26
    .line 27
    check-cast v10, Ljava/util/List;

    .line 28
    .line 29
    move-object/from16 v16, v9

    .line 30
    .line 31
    check-cast v16, Ljava/lang/String;

    .line 32
    .line 33
    check-cast v1, Lvb7;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v15, v1, Lvb7;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v14

    .line 44
    const/16 v18, 0x1

    .line 45
    .line 46
    iget v13, v0, Lsq1;->j:I

    .line 47
    .line 48
    move-object/from16 v17, v16

    .line 49
    .line 50
    invoke-virtual/range {v12 .. v18}, Lrd7;->X(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    return-object v8

    .line 54
    :pswitch_35
    check-cast v11, [Lv36;

    .line 55
    .line 56
    check-cast v10, Lk57;

    .line 57
    .line 58
    check-cast v9, [I

    .line 59
    .line 60
    move-object v0, v1

    .line 61
    check-cast v0, Lu36;

    .line 62
    .line 63
    array-length v1, v11

    .line 64
    move v2, v4

    .line 65
    :goto_40
    if-ge v4, v1, :cond_75

    .line 66
    .line 67
    aget-object v3, v11, v4

    .line 68
    .line 69
    add-int/lit8 v5, v2, 0x1

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Lv36;->A()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    instance-of v13, v12, Li57;

    .line 79
    .line 80
    if-eqz v13, :cond_54

    .line 81
    .line 82
    check-cast v12, Li57;

    .line 83
    .line 84
    goto :goto_55

    .line 85
    :cond_54
    move-object v12, v7

    .line 86
    :goto_55
    if-eqz v12, :cond_5a

    .line 87
    .line 88
    iget-object v12, v12, Li57;->c:Lmw5;

    .line 89
    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    move-object v12, v7

    .line 92
    :goto_5b
    if-eqz v12, :cond_64

    .line 93
    .line 94
    sget-object v13, Lwp4;->i:Lwp4;

    .line 95
    .line 96
    invoke-virtual {v12, v6, v13, v3}, Lmw5;->t(ILwp4;Lv36;)I

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    goto :goto_6c

    .line 101
    :cond_64
    iget-object v12, v10, Lk57;->b:Lgz;

    .line 102
    .line 103
    iget v13, v3, Lv36;->j:I

    .line 104
    .line 105
    invoke-virtual {v12, v13, v6}, Lgz;->a(II)I

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    :goto_6c
    aget v2, v9, v2

    .line 110
    .line 111
    invoke-static {v0, v3, v2, v12}, Lu36;->i(Lu36;Lv36;II)V

    .line 112
    .line 113
    .line 114
    add-int/lit8 v4, v4, 0x1

    .line 115
    .line 116
    move v2, v5

    .line 117
    goto :goto_40

    .line 118
    :cond_75
    return-object v8

    .line 119
    :pswitch_76
    check-cast v11, Lni5;

    .line 120
    .line 121
    check-cast v10, Lqn;

    .line 122
    .line 123
    check-cast v9, Ljava/lang/Long;

    .line 124
    .line 125
    move-object v12, v1

    .line 126
    check-cast v12, Lw70;

    .line 127
    .line 128
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iget v0, v10, Lqn;->d:I

    .line 132
    .line 133
    if-lez v0, :cond_87

    .line 134
    .line 135
    goto :goto_88

    .line 136
    :cond_87
    move v5, v4

    .line 137
    :goto_88
    invoke-virtual {v11, v6, v5}, Lni5;->g(IZ)Lix2;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v12, v0}, Lw70;->M(Lix2;)V

    .line 142
    .line 143
    .line 144
    iget-object v13, v10, Lqn;->a:Lje0;

    .line 145
    .line 146
    const/16 v19, 0x1

    .line 147
    .line 148
    const/16 v20, 0x7e

    .line 149
    .line 150
    const/4 v14, 0x0

    .line 151
    const/4 v15, 0x0

    .line 152
    const/16 v16, 0x0

    .line 153
    .line 154
    const/16 v17, 0x0

    .line 155
    .line 156
    const/16 v18, 0x0

    .line 157
    .line 158
    invoke-static/range {v12 .. v20}, Lw70;->O(Lw70;Lje0;Laa0;Ly70;ZZZZI)V

    .line 159
    .line 160
    .line 161
    sget-object v0, Lka0;->j:Lka0;

    .line 162
    .line 163
    invoke-virtual {v12, v0}, Lw70;->N(Lka0;)V

    .line 164
    .line 165
    .line 166
    if-eqz v9, :cond_bf

    .line 167
    .line 168
    iget-object v0, v10, Lqn;->b:Ljava/util/LinkedHashMap;

    .line 169
    .line 170
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 171
    .line 172
    .line 173
    move-result-wide v1

    .line 174
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_b8

    .line 183
    .line 184
    move-object v7, v9

    .line 185
    :cond_b8
    if-eqz v7, :cond_bf

    .line 186
    .line 187
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 188
    .line 189
    .line 190
    move-result-wide v0

    .line 191
    goto :goto_c1

    .line 192
    :cond_bf
    iget-wide v0, v10, Lqn;->c:J

    .line 193
    .line 194
    :goto_c1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v12, v0, v4, v4}, Lw70;->p(Ljava/lang/Long;II)Z

    .line 199
    .line 200
    .line 201
    return-object v8

    .line 202
    :pswitch_c9
    check-cast v11, Lez3;

    .line 203
    .line 204
    check-cast v10, Lc75;

    .line 205
    .line 206
    check-cast v9, Lv36;

    .line 207
    .line 208
    move-object v12, v1

    .line 209
    check-cast v12, Lu36;

    .line 210
    .line 211
    iget v13, v11, Lez3;->c:I

    .line 212
    .line 213
    iget-object v0, v11, Lez3;->b:Lma8;

    .line 214
    .line 215
    iget-object v14, v11, Lez3;->d:Lyl8;

    .line 216
    .line 217
    iget-object v1, v11, Lez3;->e:Lur2;

    .line 218
    .line 219
    invoke-interface {v1}, Lur2;->a()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Lyb8;

    .line 224
    .line 225
    if-eqz v1, :cond_e4

    .line 226
    .line 227
    iget-object v7, v1, Lyb8;->a:Lxb8;

    .line 228
    .line 229
    :cond_e4
    move-object v15, v7

    .line 230
    invoke-interface {v10}, Lqe4;->getLayoutDirection()Lwp4;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    sget-object v2, Lwp4;->j:Lwp4;

    .line 235
    .line 236
    if-ne v1, v2, :cond_f0

    .line 237
    .line 238
    move/from16 v16, v5

    .line 239
    .line 240
    goto :goto_f2

    .line 241
    :cond_f0
    move/from16 v16, v4

    .line 242
    .line 243
    :goto_f2
    iget v1, v9, Lv36;->i:I

    .line 244
    .line 245
    move/from16 v17, v1

    .line 246
    .line 247
    invoke-static/range {v12 .. v17}, Lb08;->a(Lu36;ILyl8;Lxb8;ZI)Lsl6;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    sget-object v2, Lhy5;->j:Lhy5;

    .line 252
    .line 253
    iget v3, v9, Lv36;->i:I

    .line 254
    .line 255
    invoke-virtual {v0, v2, v1, v6, v3}, Lma8;->a(Lhy5;Lsl6;II)V

    .line 256
    .line 257
    .line 258
    iget-object v0, v0, Lma8;->a:Lm06;

    .line 259
    .line 260
    invoke-virtual {v0}, Lm06;->h()F

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    neg-float v0, v0

    .line 265
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    invoke-static {v12, v9, v0, v4}, Lu36;->k(Lu36;Lv36;II)V

    .line 270
    .line 271
    .line 272
    return-object v8

    .line 273
    :pswitch_110
    check-cast v11, Lze0;

    .line 274
    .line 275
    check-cast v10, Llp3;

    .line 276
    .line 277
    check-cast v9, Lh33;

    .line 278
    .line 279
    move-object v0, v1

    .line 280
    check-cast v0, Ltg3;

    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_180

    .line 290
    .line 291
    sget-object v1, Lgz6;->k:Lgz6;

    .line 292
    .line 293
    const/4 v2, 0x2

    .line 294
    if-eq v0, v5, :cond_15d

    .line 295
    .line 296
    const/4 v4, 0x6

    .line 297
    if-eq v0, v2, :cond_158

    .line 298
    .line 299
    if-eq v0, v3, :cond_1c1

    .line 300
    .line 301
    const/4 v3, 0x4

    .line 302
    if-ne v0, v3, :cond_153

    .line 303
    .line 304
    iget-object v0, v11, Lze0;->d0:Lln0;

    .line 305
    .line 306
    invoke-virtual {v10}, Llp3;->g()Llh5;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-interface {v3}, Lez7;->getValue()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    if-ne v3, v1, :cond_140

    .line 315
    .line 316
    iget v0, v0, Lln0;->d:I

    .line 317
    .line 318
    mul-int/2addr v0, v2

    .line 319
    add-int/2addr v0, v5

    .line 320
    goto :goto_147

    .line 321
    :cond_140
    iget-object v0, v0, Lln0;->a:Lwx2;

    .line 322
    .line 323
    iget v1, v0, Lwx2;->a:I

    .line 324
    .line 325
    iget v0, v0, Lwx2;->b:I

    .line 326
    .line 327
    mul-int/2addr v0, v1

    .line 328
    :goto_147
    iget-object v1, v9, Lh33;->a:Ljava/util/List;

    .line 329
    .line 330
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    goto/16 :goto_1c1

    .line 339
    .line 340
    :cond_153
    invoke-static {}, Lff1;->m()V

    .line 341
    .line 342
    .line 343
    goto/16 :goto_1c9

    .line 344
    .line 345
    :cond_158
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    goto :goto_1c1

    .line 350
    :cond_15d
    iget-object v0, v11, Lze0;->b0:Lln0;

    .line 351
    .line 352
    invoke-virtual {v10}, Llp3;->u0()Llh5;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    invoke-interface {v3}, Lez7;->getValue()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    if-ne v3, v1, :cond_16e

    .line 361
    .line 362
    iget v0, v0, Lln0;->d:I

    .line 363
    .line 364
    mul-int/2addr v0, v2

    .line 365
    add-int/2addr v0, v5

    .line 366
    goto :goto_175

    .line 367
    :cond_16e
    iget-object v0, v0, Lln0;->a:Lwx2;

    .line 368
    .line 369
    iget v1, v0, Lwx2;->a:I

    .line 370
    .line 371
    iget v0, v0, Lwx2;->b:I

    .line 372
    .line 373
    mul-int/2addr v0, v1

    .line 374
    :goto_175
    iget-object v1, v11, Lze0;->j:Ljava/util/List;

    .line 375
    .line 376
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 381
    .line 382
    .line 383
    move-result v4

    .line 384
    goto :goto_1c1

    .line 385
    :cond_180
    iget-object v0, v11, Lze0;->Y:Lwx2;

    .line 386
    .line 387
    iget v1, v0, Lwx2;->a:I

    .line 388
    .line 389
    if-ge v1, v5, :cond_187

    .line 390
    .line 391
    move v1, v5

    .line 392
    :cond_187
    iget v0, v0, Lwx2;->b:I

    .line 393
    .line 394
    if-ge v0, v5, :cond_18c

    .line 395
    .line 396
    move v0, v5

    .line 397
    :cond_18c
    mul-int/2addr v1, v0

    .line 398
    iget-object v0, v11, Lze0;->y0:Ljava/util/List;

    .line 399
    .line 400
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    iget-object v2, v11, Lze0;->D0:Ljava/util/List;

    .line 405
    .line 406
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    add-int/2addr v2, v0

    .line 411
    iget-object v0, v11, Lze0;->E0:Ljava/util/List;

    .line 412
    .line 413
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    add-int/2addr v0, v2

    .line 418
    iget-object v2, v11, Lze0;->F0:Ljava/util/List;

    .line 419
    .line 420
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    add-int/2addr v2, v0

    .line 425
    iget-object v0, v11, Lze0;->G0:Ljava/util/List;

    .line 426
    .line 427
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    add-int/2addr v0, v2

    .line 432
    iget-object v2, v11, Lze0;->W0:Ljh4;

    .line 433
    .line 434
    if-eqz v2, :cond_1b5

    .line 435
    .line 436
    move v2, v5

    .line 437
    goto :goto_1b6

    .line 438
    :cond_1b5
    move v2, v4

    .line 439
    :goto_1b6
    add-int/2addr v0, v2

    .line 440
    iget-object v2, v11, Lze0;->Y0:Ljh4;

    .line 441
    .line 442
    if-eqz v2, :cond_1bc

    .line 443
    .line 444
    move v4, v5

    .line 445
    :cond_1bc
    add-int/2addr v0, v4

    .line 446
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    :cond_1c1
    :goto_1c1
    if-ge v4, v5, :cond_1c4

    .line 451
    .line 452
    goto :goto_1c5

    .line 453
    :cond_1c4
    move v5, v4

    .line 454
    :goto_1c5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 455
    .line 456
    .line 457
    move-result-object v7

    .line 458
    :goto_1c9
    return-object v7

    .line 459
    :pswitch_1ca
    check-cast v11, Lcl3;

    .line 460
    .line 461
    check-cast v10, Lp07;

    .line 462
    .line 463
    move-object v12, v9

    .line 464
    check-cast v12, Lsa4;

    .line 465
    .line 466
    move-object v14, v1

    .line 467
    check-cast v14, Landroid/net/Uri;

    .line 468
    .line 469
    if-nez v14, :cond_1d7

    .line 470
    .line 471
    goto :goto_1eb

    .line 472
    :cond_1d7
    iget-object v1, v11, Lcl3;->c:Lnb1;

    .line 473
    .line 474
    new-instance v9, Lan;

    .line 475
    .line 476
    const/4 v15, 0x0

    .line 477
    const/16 v16, 0x4

    .line 478
    .line 479
    iget v13, v0, Lsq1;->j:I

    .line 480
    .line 481
    move-object/from16 v21, v11

    .line 482
    .line 483
    move-object v11, v10

    .line 484
    move-object/from16 v10, v21

    .line 485
    .line 486
    invoke-direct/range {v9 .. v16}, Lan;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lsa4;ILjava/lang/Comparable;Lp91;I)V

    .line 487
    .line 488
    .line 489
    invoke-static {v1, v7, v7, v9, v3}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 490
    .line 491
    .line 492
    :goto_1eb
    return-object v8

    .line 493
    :pswitch_1ec
    check-cast v11, Luq1;

    .line 494
    .line 495
    check-cast v10, Lud4;

    .line 496
    .line 497
    check-cast v9, Lsg5;

    .line 498
    .line 499
    if-eq v1, v11, :cond_212

    .line 500
    .line 501
    instance-of v0, v1, Lmz7;

    .line 502
    .line 503
    if-eqz v0, :cond_210

    .line 504
    .line 505
    iget v0, v10, Lud4;->a:I

    .line 506
    .line 507
    sub-int/2addr v0, v6

    .line 508
    invoke-virtual {v9, v1}, Lsg5;->d(Ljava/lang/Object;)I

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    if-ltz v2, :cond_206

    .line 513
    .line 514
    iget-object v3, v9, Lsg5;->c:[I

    .line 515
    .line 516
    aget v2, v3, v2

    .line 517
    .line 518
    goto :goto_209

    .line 519
    :cond_206
    const v2, 0x7fffffff

    .line 520
    .line 521
    .line 522
    :goto_209
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    invoke-virtual {v9, v0, v1}, Lsg5;->g(ILjava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    :cond_210
    move-object v7, v8

    .line 530
    goto :goto_217

    .line 531
    :cond_212
    const-string v0, "A derived state calculation cannot read itself"

    .line 532
    .line 533
    invoke-static {v0}, Lff1;->n(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    :goto_217
    return-object v7

    .line 537
    :pswitch_data_218
    .packed-switch 0x0
        :pswitch_1ec
        :pswitch_1ca
        :pswitch_110
        :pswitch_c9
        :pswitch_76
        :pswitch_35
    .end packed-switch
.end method
