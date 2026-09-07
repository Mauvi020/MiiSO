###### Class defpackage.se7 (se7)
.class public final Lse7;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lms2;


# instance fields
.field public final synthetic i:Ljava/util/List;

.field public final synthetic j:F

.field public final synthetic k:F

.field public final synthetic l:Lj20;

.field public final synthetic m:F

.field public final synthetic n:I

.field public final synthetic o:Lks2;


# direct methods
.method public constructor <init>(Ljava/util/List;FFLj20;FILks2;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lse7;->i:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, Lse7;->j:F

    .line 7
    .line 8
    iput p3, p0, Lse7;->k:F

    .line 9
    .line 10
    iput-object p4, p0, Lse7;->l:Lj20;

    .line 11
    .line 12
    iput p5, p0, Lse7;->m:F

    .line 13
    .line 14
    iput p6, p0, Lse7;->n:I

    .line 15
    .line 16
    iput-object p7, p0, Lse7;->o:Lks2;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Les4;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move-object/from16 v10, p3

    .line 16
    .line 17
    check-cast v10, Lky0;

    .line 18
    .line 19
    move-object/from16 v3, p4

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    and-int/lit8 v4, v3, 0x6

    .line 28
    .line 29
    if-nez v4, :cond_29

    .line 30
    .line 31
    invoke-virtual {v10, v1}, Lky0;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_26

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 v1, 0x2

    .line 40
    :goto_27
    or-int/2addr v1, v3

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move v1, v3

    .line 43
    :goto_2a
    and-int/lit8 v3, v3, 0x30

    .line 44
    .line 45
    if-nez v3, :cond_3a

    .line 46
    .line 47
    invoke-virtual {v10, v2}, Lky0;->d(I)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_37

    .line 52
    .line 53
    const/16 v3, 0x20

    .line 54
    .line 55
    goto :goto_39

    .line 56
    :cond_37
    const/16 v3, 0x10

    .line 57
    .line 58
    :goto_39
    or-int/2addr v1, v3

    .line 59
    :cond_3a
    and-int/lit16 v3, v1, 0x93

    .line 60
    .line 61
    const/16 v4, 0x92

    .line 62
    .line 63
    const/4 v13, 0x1

    .line 64
    const/4 v14, 0x0

    .line 65
    if-eq v3, v4, :cond_44

    .line 66
    .line 67
    move v3, v13

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    move v3, v14

    .line 70
    :goto_45
    and-int/2addr v1, v13

    .line 71
    invoke-virtual {v10, v1, v3}, Lky0;->U(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_1b7

    .line 76
    .line 77
    iget-object v1, v0, Lse7;->i:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lve7;

    .line 84
    .line 85
    const v2, -0x1c942a91

    .line 86
    .line 87
    .line 88
    invoke-virtual {v10, v2}, Lky0;->d0(I)V

    .line 89
    .line 90
    .line 91
    iget-boolean v2, v1, Lve7;->g:Z

    .line 92
    .line 93
    iget-object v3, v1, Lve7;->e:Ljava/util/List;

    .line 94
    .line 95
    iget v15, v1, Lve7;->c:F

    .line 96
    .line 97
    if-eqz v2, :cond_66

    .line 98
    .line 99
    const/high16 v2, 0x41600000    # 14.0f

    .line 100
    .line 101
    :goto_64
    move v8, v2

    .line 102
    goto :goto_68

    .line 103
    :cond_66
    const/4 v2, 0x0

    .line 104
    goto :goto_64

    .line 105
    :goto_68
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    iget v5, v0, Lse7;->j:F

    .line 114
    .line 115
    iget v6, v0, Lse7;->k:F

    .line 116
    .line 117
    if-nez v4, :cond_78

    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    goto :goto_b1

    .line 121
    :cond_78
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Lte7;

    .line 126
    .line 127
    add-float v7, v6, v5

    .line 128
    .line 129
    iget v9, v4, Lte7;->f:F

    .line 130
    .line 131
    sub-float/2addr v9, v15

    .line 132
    mul-float/2addr v9, v7

    .line 133
    invoke-static {v4, v6, v5}, Lxe4;->w(Lte7;FF)F

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    add-float/2addr v4, v9

    .line 138
    new-instance v9, Lgy1;

    .line 139
    .line 140
    invoke-direct {v9, v4}, Lgy1;-><init>(F)V

    .line 141
    .line 142
    .line 143
    :cond_8e
    :goto_8e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_b0

    .line 148
    .line 149
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    check-cast v4, Lte7;

    .line 154
    .line 155
    iget v11, v4, Lte7;->f:F

    .line 156
    .line 157
    sub-float/2addr v11, v15

    .line 158
    mul-float/2addr v11, v7

    .line 159
    invoke-static {v4, v6, v5}, Lxe4;->w(Lte7;FF)F

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    add-float/2addr v4, v11

    .line 164
    new-instance v11, Lgy1;

    .line 165
    .line 166
    invoke-direct {v11, v4}, Lgy1;-><init>(F)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v9, v11}, Lgy1;->compareTo(Ljava/lang/Object;)I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-gez v4, :cond_8e

    .line 174
    .line 175
    move-object v9, v11

    .line 176
    goto :goto_8e

    .line 177
    :cond_b0
    move-object v2, v9

    .line 178
    :goto_b1
    if-eqz v2, :cond_b7

    .line 179
    .line 180
    iget v2, v2, Lgy1;->i:F

    .line 181
    .line 182
    add-float v6, v2, v5

    .line 183
    .line 184
    :cond_b7
    sget-object v2, Lrd5;->b:Lrd5;

    .line 185
    .line 186
    const/high16 v4, 0x3f800000    # 1.0f

    .line 187
    .line 188
    invoke-static {v2, v4}, Lys7;->e(Lud5;F)Lud5;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    iget-object v7, v0, Lse7;->l:Lj20;

    .line 193
    .line 194
    invoke-virtual {v7}, Lj20;->d()F

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    add-float/2addr v6, v8

    .line 199
    invoke-static {v5, v7, v6}, Lys7;->l(Lud5;FF)Lud5;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    sget-object v6, Lwj0;->k:Lhz;

    .line 204
    .line 205
    invoke-static {v6, v14}, Lc20;->d(Lc9;Z)La75;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    iget-wide v12, v10, Lky0;->T:J

    .line 210
    .line 211
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    invoke-virtual {v10}, Lky0;->l()Lw26;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    invoke-static {v10, v5}, Lxb7;->M(Lky0;Lud5;)Lud5;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    sget-object v11, Lby0;->b:Lay0;

    .line 224
    .line 225
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    sget-object v11, Lay0;->b:Lmz0;

    .line 229
    .line 230
    invoke-virtual {v10}, Lky0;->h0()V

    .line 231
    .line 232
    .line 233
    iget-boolean v12, v10, Lky0;->S:Z

    .line 234
    .line 235
    if-eqz v12, :cond_f0

    .line 236
    .line 237
    invoke-virtual {v10, v11}, Lky0;->k(Lur2;)V

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
    sget-object v11, Lay0;->f:Lqg;

    .line 245
    .line 246
    invoke-static {v10, v11, v6}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    sget-object v6, Lay0;->e:Lqg;

    .line 250
    .line 251
    invoke-static {v10, v6, v9}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    sget-object v7, Lay0;->g:Lqg;

    .line 259
    .line 260
    invoke-static {v10, v6, v7}, Lq28;->m(Lky0;Ljava/lang/Integer;Lks2;)V

    .line 261
    .line 262
    .line 263
    sget-object v6, Lay0;->h:Lg5;

    .line 264
    .line 265
    invoke-static {v10, v6}, Lq28;->n(Lky0;Lwr2;)V

    .line 266
    .line 267
    .line 268
    sget-object v6, Lay0;->d:Lqg;

    .line 269
    .line 270
    invoke-static {v10, v6, v5}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    iget-boolean v1, v1, Lve7;->g:Z

    .line 274
    .line 275
    if-eqz v1, :cond_152

    .line 276
    .line 277
    const v1, 0x46bceb4f

    .line 278
    .line 279
    .line 280
    invoke-virtual {v10, v1}, Lky0;->d0(I)V

    .line 281
    .line 282
    .line 283
    sget-object v1, Lwj0;->l:Lhz;

    .line 284
    .line 285
    sget-object v5, Lh20;->a:Lh20;

    .line 286
    .line 287
    invoke-virtual {v5, v2, v1}, Lh20;->a(Lud5;Lhz;)Lud5;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-static {v1, v4}, Lys7;->e(Lud5;F)Lud5;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    const/high16 v2, 0x40400000    # 3.0f

    .line 296
    .line 297
    const/high16 v5, 0x40a00000    # 5.0f

    .line 298
    .line 299
    invoke-static {v1, v2, v5}, Lzo3;->a0(Lud5;FF)Lud5;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    iget v2, v0, Lse7;->m:F

    .line 304
    .line 305
    invoke-static {v1, v2, v4}, Lys7;->l(Lud5;FF)Lud5;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    sget-object v2, Lfu0;->a:Lxz7;

    .line 310
    .line 311
    invoke-virtual {v10, v2}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    check-cast v2, Ldu0;

    .line 316
    .line 317
    iget-wide v4, v2, Ldu0;->B:J

    .line 318
    .line 319
    const v2, 0x3ed70a3d    # 0.42f

    .line 320
    .line 321
    .line 322
    invoke-static {v2, v4, v5}, Let0;->b(FJ)J

    .line 323
    .line 324
    .line 325
    move-result-wide v4

    .line 326
    sget-object v2, Ljb;->f:Lfz3;

    .line 327
    .line 328
    invoke-static {v1, v4, v5, v2}, Ljb;->z(Lud5;JLup7;)Lud5;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-static {v1, v10, v14}, Lc20;->a(Lud5;Lky0;I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v10, v14}, Lky0;->p(Z)V

    .line 336
    .line 337
    .line 338
    goto :goto_15b

    .line 339
    :cond_152
    const v1, 0x46c4223b

    .line 340
    .line 341
    .line 342
    invoke-virtual {v10, v1}, Lky0;->d0(I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v10, v14}, Lky0;->p(Z)V

    .line 346
    .line 347
    .line 348
    :goto_15b
    const v1, -0x167dc780

    .line 349
    .line 350
    .line 351
    invoke-virtual {v10, v1}, Lky0;->d0(I)V

    .line 352
    .line 353
    .line 354
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    :goto_165
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    if-eqz v2, :cond_1ac

    .line 363
    .line 364
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    move-object v3, v2

    .line 369
    check-cast v3, Lte7;

    .line 370
    .line 371
    iget v2, v3, Lte7;->a:I

    .line 372
    .line 373
    iget v4, v0, Lse7;->n:I

    .line 374
    .line 375
    if-ne v2, v4, :cond_17a

    .line 376
    .line 377
    const/4 v4, 0x1

    .line 378
    goto :goto_17b

    .line 379
    :cond_17a
    move v4, v14

    .line 380
    :goto_17b
    iget v2, v3, Lte7;->f:F

    .line 381
    .line 382
    sub-float v5, v2, v15

    .line 383
    .line 384
    iget-object v2, v0, Lse7;->o:Lks2;

    .line 385
    .line 386
    invoke-virtual {v10, v2}, Lky0;->f(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v6

    .line 390
    invoke-virtual {v10, v3}, Lky0;->f(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v7

    .line 394
    or-int/2addr v6, v7

    .line 395
    invoke-virtual {v10}, Lky0;->R()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    if-nez v6, :cond_197

    .line 400
    .line 401
    sget-object v6, Ley0;->a:Lfj7;

    .line 402
    .line 403
    if-ne v7, v6, :cond_195

    .line 404
    .line 405
    goto :goto_197

    .line 406
    :cond_195
    const/4 v12, 0x2

    .line 407
    goto :goto_1a0

    .line 408
    :cond_197
    :goto_197
    new-instance v7, Lo04;

    .line 409
    .line 410
    const/4 v12, 0x2

    .line 411
    invoke-direct {v7, v2, v3, v12}, Lo04;-><init>(Lgs2;Ljava/lang/Object;I)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v10, v7}, Lky0;->n0(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    :goto_1a0
    move-object v9, v7

    .line 418
    check-cast v9, Lur2;

    .line 419
    .line 420
    const/4 v11, 0x0

    .line 421
    iget v6, v0, Lse7;->k:F

    .line 422
    .line 423
    iget v7, v0, Lse7;->j:F

    .line 424
    .line 425
    invoke-static/range {v3 .. v11}, Lxe4;->m(Lte7;ZFFFFLur2;Lky0;I)V

    .line 426
    .line 427
    .line 428
    goto :goto_165

    .line 429
    :cond_1ac
    invoke-virtual {v10, v14}, Lky0;->p(Z)V

    .line 430
    .line 431
    .line 432
    const/4 v0, 0x1

    .line 433
    invoke-virtual {v10, v0}, Lky0;->p(Z)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v10, v14}, Lky0;->p(Z)V

    .line 437
    .line 438
    .line 439
    goto :goto_1ba

    .line 440
    :cond_1b7
    invoke-virtual {v10}, Lky0;->X()V

    .line 441
    .line 442
    .line 443
    :goto_1ba
    sget-object v0, Lgq8;->a:Lgq8;

    .line 444
    .line 445
    return-object v0
.end method
