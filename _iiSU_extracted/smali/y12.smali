###### Class defpackage.y12 (y12)
.class public final synthetic Ly12;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:F

.field public final synthetic k:F


# direct methods
.method public synthetic constructor <init>(FFI)V
    .registers 4

    .line 1
    iput p3, p0, Ly12;->i:I

    .line 2
    .line 3
    iput p1, p0, Ly12;->j:F

    .line 4
    .line 5
    iput p2, p0, Ly12;->k:F

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ly12;->i:I

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    sget-object v3, Lgq8;->a:Lgq8;

    .line 8
    .line 9
    const-wide v4, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const/16 v6, 0x20

    .line 15
    .line 16
    iget v7, v0, Ly12;->k:F

    .line 17
    .line 18
    iget v0, v0, Ly12;->j:F

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_1ba

    .line 21
    .line 22
    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    check-cast v1, Lnx6;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lnx6;->t(F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v7}, Lnx6;->c(F)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    invoke-virtual {v1, v0}, Lnx6;->h(I)V

    .line 38
    .line 39
    .line 40
    return-object v3

    .line 41
    :pswitch_28
    move-object/from16 v1, p1

    .line 42
    .line 43
    check-cast v1, Lrp1;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lp65;->g0(F)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v7}, Lp65;->g0(F)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    int-to-long v2, v0

    .line 57
    shl-long/2addr v2, v6

    .line 58
    int-to-long v0, v1

    .line 59
    and-long/2addr v0, v4

    .line 60
    or-long/2addr v0, v2

    .line 61
    new-instance v2, Lpd4;

    .line 62
    .line 63
    invoke-direct {v2, v0, v1}, Lpd4;-><init>(J)V

    .line 64
    .line 65
    .line 66
    return-object v2

    .line 67
    :pswitch_42
    move-object/from16 v1, p1

    .line 68
    .line 69
    check-cast v1, Lrp1;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lp65;->g0(F)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v7}, Lp65;->g0(F)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    int-to-long v2, v0

    .line 83
    shl-long/2addr v2, v6

    .line 84
    int-to-long v0, v1

    .line 85
    and-long/2addr v0, v4

    .line 86
    or-long/2addr v0, v2

    .line 87
    new-instance v2, Lpd4;

    .line 88
    .line 89
    invoke-direct {v2, v0, v1}, Lpd4;-><init>(J)V

    .line 90
    .line 91
    .line 92
    return-object v2

    .line 93
    :pswitch_5c
    move-object/from16 v1, p1

    .line 94
    .line 95
    check-cast v1, Lnx6;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    mul-float v4, v0, v7

    .line 101
    .line 102
    invoke-virtual {v1, v4}, Lnx6;->c(F)V

    .line 103
    .line 104
    .line 105
    iget-wide v4, v1, Lnx6;->x:J

    .line 106
    .line 107
    shr-long/2addr v4, v6

    .line 108
    long-to-int v4, v4

    .line 109
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    sub-float v0, v2, v0

    .line 114
    .line 115
    const v5, 0x3ed70a3d    # 0.42f

    .line 116
    .line 117
    .line 118
    mul-float/2addr v0, v5

    .line 119
    sub-float/2addr v2, v7

    .line 120
    const v5, 0x3e75c28f    # 0.24f

    .line 121
    .line 122
    .line 123
    mul-float/2addr v2, v5

    .line 124
    add-float/2addr v2, v0

    .line 125
    mul-float/2addr v2, v4

    .line 126
    invoke-virtual {v1, v2}, Lnx6;->t(F)V

    .line 127
    .line 128
    .line 129
    return-object v3

    .line 130
    :pswitch_81
    move-object/from16 v1, p1

    .line 131
    .line 132
    check-cast v1, Lyk0;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iget-object v3, v1, Lyk0;->i:Lvj0;

    .line 138
    .line 139
    invoke-interface {v3}, Lvj0;->d()J

    .line 140
    .line 141
    .line 142
    move-result-wide v8

    .line 143
    shr-long/2addr v8, v6

    .line 144
    long-to-int v3, v8

    .line 145
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    const/high16 v8, 0x40000000    # 2.0f

    .line 150
    .line 151
    div-float/2addr v3, v8

    .line 152
    iget-object v9, v1, Lyk0;->i:Lvj0;

    .line 153
    .line 154
    invoke-interface {v9}, Lvj0;->d()J

    .line 155
    .line 156
    .line 157
    move-result-wide v9

    .line 158
    and-long/2addr v9, v4

    .line 159
    long-to-int v9, v9

    .line 160
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    div-float/2addr v9, v8

    .line 165
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    int-to-long v10, v3

    .line 170
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    int-to-long v8, v3

    .line 175
    shl-long/2addr v10, v6

    .line 176
    and-long/2addr v8, v4

    .line 177
    or-long/2addr v8, v10

    .line 178
    iget-object v3, v1, Lyk0;->i:Lvj0;

    .line 179
    .line 180
    invoke-interface {v3}, Lvj0;->d()J

    .line 181
    .line 182
    .line 183
    move-result-wide v10

    .line 184
    shr-long/2addr v10, v6

    .line 185
    long-to-int v3, v10

    .line 186
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    iget-object v10, v1, Lyk0;->i:Lvj0;

    .line 191
    .line 192
    invoke-interface {v10}, Lvj0;->d()J

    .line 193
    .line 194
    .line 195
    move-result-wide v10

    .line 196
    and-long/2addr v10, v4

    .line 197
    long-to-int v10, v10

    .line 198
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    div-float/2addr v3, v10

    .line 203
    const/high16 v10, 0x3fe00000    # 1.75f

    .line 204
    .line 205
    invoke-static {v3, v2, v10}, Lgk2;->C(FFF)F

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    iget-object v10, v1, Lyk0;->i:Lvj0;

    .line 210
    .line 211
    invoke-interface {v10}, Lvj0;->d()J

    .line 212
    .line 213
    .line 214
    move-result-wide v10

    .line 215
    shr-long/2addr v10, v6

    .line 216
    long-to-int v6, v10

    .line 217
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    iget-object v10, v1, Lyk0;->i:Lvj0;

    .line 222
    .line 223
    invoke-interface {v10}, Lvj0;->d()J

    .line 224
    .line 225
    .line 226
    move-result-wide v10

    .line 227
    and-long/2addr v4, v10

    .line 228
    long-to-int v4, v4

    .line 229
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    invoke-static {v6, v4}, Ljava/lang/Math;->min(FF)F

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    const v5, 0x3f59999a    # 0.85f

    .line 238
    .line 239
    .line 240
    mul-float/2addr v4, v5

    .line 241
    const v5, 0x3f733333    # 0.95f

    .line 242
    .line 243
    .line 244
    mul-float/2addr v0, v5

    .line 245
    const v5, 0x3d4ccccd    # 0.05f

    .line 246
    .line 247
    .line 248
    add-float/2addr v0, v5

    .line 249
    invoke-static {v0, v5, v2}, Lgk2;->C(FFF)F

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    const v5, 0x3dcccccd    # 0.1f

    .line 254
    .line 255
    .line 256
    mul-float/2addr v5, v7

    .line 257
    const v6, 0x3d23d70a    # 0.04f

    .line 258
    .line 259
    .line 260
    add-float/2addr v5, v6

    .line 261
    const v10, 0x3e0f5c29    # 0.14f

    .line 262
    .line 263
    .line 264
    invoke-static {v5, v6, v10}, Lgk2;->C(FFF)F

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    const v6, 0x3e8f5c29    # 0.28f

    .line 269
    .line 270
    .line 271
    mul-float/2addr v7, v6

    .line 272
    const v6, 0x3df5c28f    # 0.12f

    .line 273
    .line 274
    .line 275
    add-float/2addr v7, v6

    .line 276
    const v10, 0x3ecccccd    # 0.4f

    .line 277
    .line 278
    .line 279
    invoke-static {v7, v6, v10}, Lgk2;->C(FFF)F

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    invoke-static {v2, v0, v6, v5}, Lqv7;->a(FFFF)F

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    invoke-static {v6, v5, v2}, Lgk2;->C(FFF)F

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    add-float/2addr v5, v0

    .line 292
    invoke-static {v5, v0, v2}, Lgk2;->C(FFF)F

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    sub-float v6, v5, v0

    .line 297
    .line 298
    const v7, 0x3ea8f5c3    # 0.33f

    .line 299
    .line 300
    .line 301
    mul-float/2addr v7, v6

    .line 302
    add-float/2addr v7, v0

    .line 303
    const v10, 0x3f28f5c3    # 0.66f

    .line 304
    .line 305
    .line 306
    mul-float/2addr v6, v10

    .line 307
    add-float/2addr v6, v0

    .line 308
    const/4 v10, 0x0

    .line 309
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 310
    .line 311
    .line 312
    move-result-object v10

    .line 313
    sget-wide v11, Let0;->d:J

    .line 314
    .line 315
    new-instance v13, Let0;

    .line 316
    .line 317
    invoke-direct {v13, v11, v12}, Let0;-><init>(J)V

    .line 318
    .line 319
    .line 320
    new-instance v14, Lrz5;

    .line 321
    .line 322
    invoke-direct {v14, v10, v13}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    new-instance v10, Let0;

    .line 330
    .line 331
    invoke-direct {v10, v11, v12}, Let0;-><init>(J)V

    .line 332
    .line 333
    .line 334
    new-instance v15, Lrz5;

    .line 335
    .line 336
    invoke-direct {v15, v0, v10}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    const v7, 0x3f333333    # 0.7f

    .line 344
    .line 345
    .line 346
    move v10, v2

    .line 347
    move/from16 p0, v3

    .line 348
    .line 349
    invoke-static {v7, v11, v12}, Let0;->b(FJ)J

    .line 350
    .line 351
    .line 352
    move-result-wide v2

    .line 353
    new-instance v7, Let0;

    .line 354
    .line 355
    invoke-direct {v7, v2, v3}, Let0;-><init>(J)V

    .line 356
    .line 357
    .line 358
    new-instance v2, Lrz5;

    .line 359
    .line 360
    invoke-direct {v2, v0, v7}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    const/high16 v3, 0x3e800000    # 0.25f

    .line 368
    .line 369
    invoke-static {v3, v11, v12}, Let0;->b(FJ)J

    .line 370
    .line 371
    .line 372
    move-result-wide v6

    .line 373
    new-instance v3, Let0;

    .line 374
    .line 375
    invoke-direct {v3, v6, v7}, Let0;-><init>(J)V

    .line 376
    .line 377
    .line 378
    new-instance v6, Lrz5;

    .line 379
    .line 380
    invoke-direct {v6, v0, v3}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    sget-wide v11, Let0;->g:J

    .line 388
    .line 389
    new-instance v3, Let0;

    .line 390
    .line 391
    invoke-direct {v3, v11, v12}, Let0;-><init>(J)V

    .line 392
    .line 393
    .line 394
    new-instance v5, Lrz5;

    .line 395
    .line 396
    invoke-direct {v5, v0, v3}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    new-instance v3, Let0;

    .line 404
    .line 405
    invoke-direct {v3, v11, v12}, Let0;-><init>(J)V

    .line 406
    .line 407
    .line 408
    new-instance v7, Lrz5;

    .line 409
    .line 410
    invoke-direct {v7, v0, v3}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    move-object/from16 v16, v2

    .line 414
    .line 415
    move-object/from16 v18, v5

    .line 416
    .line 417
    move-object/from16 v17, v6

    .line 418
    .line 419
    move-object/from16 v19, v7

    .line 420
    .line 421
    filled-new-array/range {v14 .. v19}, [Lrz5;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    const/16 v2, 0x8

    .line 426
    .line 427
    invoke-static {v0, v8, v9, v4, v2}, Lfj7;->z([Lrz5;JFI)Lbj6;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    new-instance v2, Ln00;

    .line 432
    .line 433
    move/from16 v3, p0

    .line 434
    .line 435
    invoke-direct {v2, v3, v8, v9, v0}, Ln00;-><init>(FJLbj6;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1, v2}, Lyk0;->c(Lwr2;)Lij1;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    return-object v0

    .line 443
    :pswitch_data_1ba
    .packed-switch 0x0
        :pswitch_81
        :pswitch_5c
        :pswitch_42
        :pswitch_28
    .end packed-switch
.end method
