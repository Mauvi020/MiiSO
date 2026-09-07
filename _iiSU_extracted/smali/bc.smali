###### Class defpackage.bc (bc)
.class public final synthetic Lbc;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:J


# direct methods
.method public synthetic constructor <init>(JI)V
    .registers 4

    .line 1
    iput p3, p0, Lbc;->i:I

    .line 2
    .line 3
    iput-wide p1, p0, Lbc;->j:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbc;->i:I

    .line 4
    .line 5
    const-string v2, "/GameDetails.json"

    .line 6
    .line 7
    const-wide v3, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const/16 v5, 0x20

    .line 13
    .line 14
    const/high16 v6, 0x40000000    # 2.0f

    .line 15
    .line 16
    iget-wide v7, v0, Lbc;->j:J

    .line 17
    .line 18
    sget-object v9, Lgq8;->a:Lgq8;

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_1c4

    .line 21
    .line 22
    .line 23
    move-object/from16 v10, p1

    .line 24
    .line 25
    check-cast v10, La02;

    .line 26
    .line 27
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-interface {v10}, La02;->d()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    shr-long/2addr v1, v5

    .line 35
    long-to-int v1, v1

    .line 36
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    int-to-long v1, v1

    .line 45
    const/4 v7, 0x0

    .line 46
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    int-to-long v11, v8

    .line 51
    shl-long/2addr v1, v5

    .line 52
    and-long/2addr v11, v3

    .line 53
    or-long v13, v1, v11

    .line 54
    .line 55
    invoke-interface {v10}, La02;->d()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    and-long/2addr v1, v3

    .line 60
    long-to-int v1, v1

    .line 61
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    int-to-long v7, v2

    .line 70
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    int-to-long v1, v1

    .line 75
    shl-long/2addr v7, v5

    .line 76
    and-long/2addr v1, v3

    .line 77
    or-long v15, v7, v1

    .line 78
    .line 79
    invoke-interface {v10, v6}, Lrp1;->b0(F)F

    .line 80
    .line 81
    .line 82
    move-result v17

    .line 83
    const/16 v18, 0x0

    .line 84
    .line 85
    const/16 v19, 0x1f0

    .line 86
    .line 87
    iget-wide v11, v0, Lbc;->j:J

    .line 88
    .line 89
    invoke-static/range {v10 .. v19}, La02;->l0(La02;JJJFII)V

    .line 90
    .line 91
    .line 92
    return-object v9

    .line 93
    :pswitch_5c
    move-object/from16 v1, p1

    .line 94
    .line 95
    check-cast v1, La02;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    const/4 v7, 0x0

    .line 101
    const/16 v8, 0x7e

    .line 102
    .line 103
    move-object v3, v1

    .line 104
    iget-wide v1, v0, Lbc;->j:J

    .line 105
    .line 106
    move-object v0, v3

    .line 107
    const/4 v3, 0x0

    .line 108
    const-wide/16 v4, 0x0

    .line 109
    .line 110
    const/4 v6, 0x0

    .line 111
    invoke-static/range {v0 .. v8}, La02;->d0(La02;JFJLb02;II)V

    .line 112
    .line 113
    .line 114
    return-object v9

    .line 115
    :pswitch_72
    move-object/from16 v0, p1

    .line 116
    .line 117
    check-cast v0, La02;

    .line 118
    .line 119
    const/high16 v1, 0x40800000    # 4.0f

    .line 120
    .line 121
    invoke-interface {v0, v1}, Lrp1;->b0(F)F

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-interface {v0}, La02;->d()J

    .line 126
    .line 127
    .line 128
    move-result-wide v10

    .line 129
    and-long/2addr v10, v3

    .line 130
    long-to-int v2, v10

    .line 131
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    const/high16 v2, 0x40c00000    # 6.0f

    .line 140
    .line 141
    invoke-interface {v0, v2}, Lrp1;->b0(F)F

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-interface {v0}, La02;->d()J

    .line 146
    .line 147
    .line 148
    move-result-wide v10

    .line 149
    and-long/2addr v3, v10

    .line 150
    long-to-int v3, v3

    .line 151
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    sub-float/2addr v3, v1

    .line 156
    div-float/2addr v3, v6

    .line 157
    cmpl-float v4, v3, v2

    .line 158
    .line 159
    if-lez v4, :cond_a1

    .line 160
    .line 161
    goto :goto_a2

    .line 162
    :cond_a1
    move v2, v3

    .line 163
    :goto_a2
    invoke-interface {v0}, La02;->getLayoutDirection()Lwp4;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    sget-object v4, Lwp4;->j:Lwp4;

    .line 168
    .line 169
    if-ne v3, v4, :cond_d4

    .line 170
    .line 171
    invoke-interface {v0}, La02;->r0()J

    .line 172
    .line 173
    .line 174
    move-result-wide v3

    .line 175
    invoke-interface {v0}, La02;->h0()Lf29;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-virtual {v5}, Lf29;->D()J

    .line 180
    .line 181
    .line 182
    move-result-wide v10

    .line 183
    invoke-virtual {v5}, Lf29;->z()Lqm0;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-interface {v6}, Lqm0;->g()V

    .line 188
    .line 189
    .line 190
    :try_start_bd
    iget-object v6, v5, Lf29;->j:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v6, La55;

    .line 193
    .line 194
    const/high16 v12, -0x40800000    # -1.0f

    .line 195
    .line 196
    const/high16 v13, 0x3f800000    # 1.0f

    .line 197
    .line 198
    invoke-virtual {v6, v12, v13, v3, v4}, La55;->D(FFJ)V

    .line 199
    .line 200
    .line 201
    invoke-static {v0, v7, v8, v1, v2}, Lcj2;->z(La02;JFF)V
    :try_end_cb
    .catchall {:try_start_bd .. :try_end_cb} :catchall_cf

    .line 202
    .line 203
    .line 204
    invoke-static {v5, v10, v11}, Lqv7;->t(Lf29;J)V

    .line 205
    .line 206
    .line 207
    goto :goto_d7

    .line 208
    :catchall_cf
    move-exception v0

    .line 209
    invoke-static {v5, v10, v11}, Lqv7;->t(Lf29;J)V

    .line 210
    .line 211
    .line 212
    throw v0

    .line 213
    :cond_d4
    invoke-static {v0, v7, v8, v1, v2}, Lcj2;->z(La02;JFF)V

    .line 214
    .line 215
    .line 216
    :goto_d7
    return-object v9

    .line 217
    :pswitch_d8
    move-object/from16 v12, p1

    .line 218
    .line 219
    check-cast v12, Lpq4;

    .line 220
    .line 221
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    sget-wide v13, Let0;->b:J

    .line 225
    .line 226
    const/16 v19, 0x0

    .line 227
    .line 228
    const/16 v20, 0x7e

    .line 229
    .line 230
    const/4 v15, 0x0

    .line 231
    const-wide/16 v16, 0x0

    .line 232
    .line 233
    const/16 v18, 0x0

    .line 234
    .line 235
    invoke-static/range {v12 .. v20}, La02;->d0(La02;JFJLb02;II)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v12}, Lpq4;->b()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v12, v6}, Lpq4;->b0(F)F

    .line 242
    .line 243
    .line 244
    move-result v14

    .line 245
    iget-object v1, v12, Lpq4;->i:Lsm0;

    .line 246
    .line 247
    invoke-interface {v1}, La02;->d()J

    .line 248
    .line 249
    .line 250
    move-result-wide v1

    .line 251
    invoke-static {v1, v2}, Lss7;->d(J)F

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    div-float/2addr v1, v6

    .line 256
    div-float v2, v14, v6

    .line 257
    .line 258
    sub-float/2addr v1, v2

    .line 259
    new-instance v18, Lc38;

    .line 260
    .line 261
    const/16 v17, 0x0

    .line 262
    .line 263
    move-object/from16 v13, v18

    .line 264
    .line 265
    const/16 v18, 0x1e

    .line 266
    .line 267
    const/16 v16, 0x0

    .line 268
    .line 269
    invoke-direct/range {v13 .. v18}, Lc38;-><init>(FFIII)V

    .line 270
    .line 271
    .line 272
    const/16 v20, 0x6c

    .line 273
    .line 274
    move-object/from16 v18, v13

    .line 275
    .line 276
    iget-wide v13, v0, Lbc;->j:J

    .line 277
    .line 278
    const-wide/16 v16, 0x0

    .line 279
    .line 280
    move v15, v1

    .line 281
    invoke-static/range {v12 .. v20}, La02;->d0(La02;JFJLb02;II)V

    .line 282
    .line 283
    .line 284
    return-object v9

    .line 285
    :pswitch_11c
    move-object/from16 v0, p1

    .line 286
    .line 287
    check-cast v0, Lyk0;

    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    new-instance v1, Lbc;

    .line 293
    .line 294
    const/4 v2, 0x6

    .line 295
    invoke-direct {v1, v7, v8, v2}, Lbc;-><init>(JI)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v1}, Lyk0;->c(Lwr2;)Lij1;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    return-object v0

    .line 303
    :pswitch_12e
    move-object/from16 v0, p1

    .line 304
    .line 305
    check-cast v0, Ljava/io/File;

    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    new-instance v1, Ljava/io/File;

    .line 311
    .line 312
    new-instance v3, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    return-object v1

    .line 331
    :pswitch_14a
    move-object/from16 v0, p1

    .line 332
    .line 333
    check-cast v0, Ljava/io/File;

    .line 334
    .line 335
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    new-instance v1, Ljava/io/File;

    .line 339
    .line 340
    new-instance v3, Ljava/lang/StringBuilder;

    .line 341
    .line 342
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    return-object v1

    .line 359
    :pswitch_166
    move-object/from16 v1, p1

    .line 360
    .line 361
    check-cast v1, Lhk7;

    .line 362
    .line 363
    sget-object v2, Lnj7;->a:Lgk7;

    .line 364
    .line 365
    new-instance v3, Lmj7;

    .line 366
    .line 367
    sget-object v7, Llj7;->j:Llj7;

    .line 368
    .line 369
    const/4 v8, 0x1

    .line 370
    sget-object v4, Lyy2;->i:Lyy2;

    .line 371
    .line 372
    iget-wide v5, v0, Lbc;->j:J

    .line 373
    .line 374
    invoke-direct/range {v3 .. v8}, Lmj7;-><init>(Lyy2;JLlj7;Z)V

    .line 375
    .line 376
    .line 377
    invoke-interface {v1, v2, v3}, Lhk7;->b(Lgk7;Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    return-object v9

    .line 381
    :pswitch_17c
    move-object/from16 v0, p1

    .line 382
    .line 383
    check-cast v0, La30;

    .line 384
    .line 385
    iget-object v1, v0, La30;->b:Lwr2;

    .line 386
    .line 387
    if-nez v1, :cond_185

    .line 388
    .line 389
    goto :goto_19c

    .line 390
    :cond_185
    iget-object v2, v0, La30;->a:Lmm0;

    .line 391
    .line 392
    if-eqz v2, :cond_19c

    .line 393
    .line 394
    :try_start_189
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-interface {v1, v0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0
    :try_end_191
    .catchall {:try_start_189 .. :try_end_191} :catchall_192

    .line 402
    goto :goto_199

    .line 403
    :catchall_192
    move-exception v0

    .line 404
    new-instance v1, Lhr6;

    .line 405
    .line 406
    invoke-direct {v1, v0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 407
    .line 408
    .line 409
    move-object v0, v1

    .line 410
    :goto_199
    invoke-virtual {v2, v0}, Lmm0;->g(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    :cond_19c
    :goto_19c
    return-object v9

    .line 414
    :pswitch_19d
    move-object/from16 v0, p1

    .line 415
    .line 416
    check-cast v0, Lyk0;

    .line 417
    .line 418
    iget-object v1, v0, Lyk0;->i:Lvj0;

    .line 419
    .line 420
    invoke-interface {v1}, Lvj0;->d()J

    .line 421
    .line 422
    .line 423
    move-result-wide v1

    .line 424
    shr-long/2addr v1, v5

    .line 425
    long-to-int v1, v1

    .line 426
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    div-float/2addr v1, v6

    .line 431
    invoke-static {v0, v1}, Lu39;->z(Lyk0;F)Lcd;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    new-instance v3, Lf00;

    .line 436
    .line 437
    const/4 v4, 0x5

    .line 438
    invoke-direct {v3, v7, v8, v4}, Lf00;-><init>(JI)V

    .line 439
    .line 440
    .line 441
    new-instance v4, Lcc;

    .line 442
    .line 443
    const/4 v5, 0x0

    .line 444
    invoke-direct {v4, v1, v2, v3, v5}, Lcc;-><init>(FLjava/lang/Object;Ljava/lang/Object;I)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0, v4}, Lyk0;->c(Lwr2;)Lij1;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    return-object v0

    .line 452
    nop

    .line 453
    :pswitch_data_1c4
    .packed-switch 0x0
        :pswitch_19d
        :pswitch_17c
        :pswitch_166
        :pswitch_14a
        :pswitch_12e
        :pswitch_11c
        :pswitch_d8
        :pswitch_72
        :pswitch_5c
    .end packed-switch
.end method
