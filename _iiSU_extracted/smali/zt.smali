###### Class defpackage.zt (zt)
.class public final Lzt;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public D:J

.field public E:Z

.field public F:J

.field public G:J

.field public H:Z

.field public I:J

.field public J:Ly58;

.field public final a:La55;

.field public final b:[J

.field public c:Landroid/media/AudioTrack;

.field public d:I

.field public e:I

.field public f:Lyt;

.field public g:I

.field public h:Z

.field public i:J

.field public j:F

.field public k:Z

.field public l:J

.field public m:J

.field public n:Ljava/lang/reflect/Method;

.field public o:J

.field public p:Z

.field public q:Z

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public v:J

.field public w:I

.field public x:I

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>(La55;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzt;->a:La55;

    .line 5
    .line 6
    sget p1, Lft8;->a:I

    .line 7
    .line 8
    const/16 v0, 0x12

    .line 9
    .line 10
    if-lt p1, v0, :cond_16

    .line 11
    .line 12
    :try_start_b
    const-class p1, Landroid/media/AudioTrack;

    .line 13
    .line 14
    const-string v0, "getLatency"

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lzt;->n:Ljava/lang/reflect/Method;
    :try_end_16
    .catch Ljava/lang/NoSuchMethodException; {:try_start_b .. :try_end_16} :catch_16

    .line 22
    .line 23
    :catch_16
    :cond_16
    const/16 p1, 0xa

    .line 24
    .line 25
    new-array p1, p1, [J

    .line 26
    .line 27
    iput-object p1, p0, Lzt;->b:[J

    .line 28
    .line 29
    sget-object p1, Ly58;->a:Ly58;

    .line 30
    .line 31
    iput-object p1, p0, Lzt;->J:Ly58;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Z)J
    .registers 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lzt;->a:La55;

    .line 4
    .line 5
    iget-object v1, v1, La55;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ltg1;

    .line 8
    .line 9
    iget-object v2, v0, Lzt;->c:Landroid/media/AudioTrack;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v8, 0x2

    .line 19
    const-wide/16 v9, 0x0

    .line 20
    .line 21
    const/4 v12, 0x1

    .line 22
    const-wide/16 v13, 0x3e8

    .line 23
    .line 24
    const/4 v15, 0x3

    .line 25
    if-ne v2, v15, :cond_229

    .line 26
    .line 27
    iget-object v2, v0, Lzt;->J:Ly58;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v16

    .line 36
    div-long v3, v16, v13

    .line 37
    .line 38
    iget-wide v5, v0, Lzt;->m:J

    .line 39
    .line 40
    sub-long v5, v3, v5

    .line 41
    .line 42
    const-wide/16 v18, 0x7530

    .line 43
    .line 44
    cmp-long v2, v5, v18

    .line 45
    .line 46
    if-ltz v2, :cond_80

    .line 47
    .line 48
    invoke-virtual {v0}, Lzt;->b()J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    iget v2, v0, Lzt;->g:I

    .line 53
    .line 54
    invoke-static {v5, v6, v2}, Lft8;->I(JI)J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    cmp-long v2, v5, v9

    .line 59
    .line 60
    if-nez v2, :cond_3f

    .line 61
    .line 62
    goto/16 :goto_229

    .line 63
    .line 64
    :cond_3f
    iget v2, v0, Lzt;->w:I

    .line 65
    .line 66
    const/high16 v18, 0x3f800000    # 1.0f

    .line 67
    .line 68
    iget v7, v0, Lzt;->j:F

    .line 69
    .line 70
    cmpl-float v19, v7, v18

    .line 71
    .line 72
    if-nez v19, :cond_4c

    .line 73
    .line 74
    move-wide/from16 v19, v13

    .line 75
    .line 76
    goto :goto_55

    .line 77
    :cond_4c
    long-to-double v5, v5

    .line 78
    move-wide/from16 v19, v13

    .line 79
    .line 80
    float-to-double v13, v7

    .line 81
    div-double/2addr v5, v13

    .line 82
    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    .line 83
    .line 84
    .line 85
    move-result-wide v5

    .line 86
    :goto_55
    sub-long/2addr v5, v3

    .line 87
    iget-object v7, v0, Lzt;->b:[J

    .line 88
    .line 89
    aput-wide v5, v7, v2

    .line 90
    .line 91
    iget v2, v0, Lzt;->w:I

    .line 92
    .line 93
    add-int/2addr v2, v12

    .line 94
    const/16 v5, 0xa

    .line 95
    .line 96
    rem-int/2addr v2, v5

    .line 97
    iput v2, v0, Lzt;->w:I

    .line 98
    .line 99
    iget v2, v0, Lzt;->x:I

    .line 100
    .line 101
    if-ge v2, v5, :cond_69

    .line 102
    .line 103
    add-int/2addr v2, v12

    .line 104
    iput v2, v0, Lzt;->x:I

    .line 105
    .line 106
    :cond_69
    iput-wide v3, v0, Lzt;->m:J

    .line 107
    .line 108
    iput-wide v9, v0, Lzt;->l:J

    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    :goto_6e
    iget v5, v0, Lzt;->x:I

    .line 112
    .line 113
    if-ge v2, v5, :cond_84

    .line 114
    .line 115
    iget-wide v13, v0, Lzt;->l:J

    .line 116
    .line 117
    aget-wide v21, v7, v2

    .line 118
    .line 119
    int-to-long v5, v5

    .line 120
    div-long v21, v21, v5

    .line 121
    .line 122
    add-long v5, v21, v13

    .line 123
    .line 124
    iput-wide v5, v0, Lzt;->l:J

    .line 125
    .line 126
    add-int/lit8 v2, v2, 0x1

    .line 127
    .line 128
    goto :goto_6e

    .line 129
    :cond_80
    move-wide/from16 v19, v13

    .line 130
    .line 131
    const/high16 v18, 0x3f800000    # 1.0f

    .line 132
    .line 133
    :cond_84
    iget-boolean v2, v0, Lzt;->h:Z

    .line 134
    .line 135
    if-eqz v2, :cond_8a

    .line 136
    .line 137
    goto/16 :goto_22d

    .line 138
    .line 139
    :cond_8a
    iget-object v2, v0, Lzt;->f:Lyt;

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iget-object v5, v2, Lyt;->a:Lxt;

    .line 145
    .line 146
    if-eqz v5, :cond_124

    .line 147
    .line 148
    iget-object v14, v5, Lxt;->b:Landroid/media/AudioTimestamp;

    .line 149
    .line 150
    const-wide/32 v21, 0x7a120

    .line 151
    .line 152
    .line 153
    iget-wide v6, v2, Lyt;->e:J

    .line 154
    .line 155
    sub-long v6, v3, v6

    .line 156
    .line 157
    move-wide/from16 v23, v9

    .line 158
    .line 159
    iget-wide v9, v2, Lyt;->d:J

    .line 160
    .line 161
    cmp-long v6, v6, v9

    .line 162
    .line 163
    if-gez v6, :cond_a6

    .line 164
    .line 165
    goto/16 :goto_116

    .line 166
    .line 167
    :cond_a6
    iput-wide v3, v2, Lyt;->e:J

    .line 168
    .line 169
    iget-object v6, v5, Lxt;->a:Landroid/media/AudioTrack;

    .line 170
    .line 171
    invoke-virtual {v6, v14}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    if-eqz v6, :cond_ce

    .line 176
    .line 177
    iget-wide v9, v14, Landroid/media/AudioTimestamp;->framePosition:J

    .line 178
    .line 179
    move-object/from16 v25, v14

    .line 180
    .line 181
    iget-wide v13, v5, Lxt;->d:J

    .line 182
    .line 183
    cmp-long v13, v13, v9

    .line 184
    .line 185
    if-lez v13, :cond_c2

    .line 186
    .line 187
    iget-wide v13, v5, Lxt;->c:J

    .line 188
    .line 189
    const-wide/16 v26, 0x1

    .line 190
    .line 191
    add-long v13, v13, v26

    .line 192
    .line 193
    iput-wide v13, v5, Lxt;->c:J

    .line 194
    .line 195
    :cond_c2
    iput-wide v9, v5, Lxt;->d:J

    .line 196
    .line 197
    iget-wide v13, v5, Lxt;->c:J

    .line 198
    .line 199
    const/16 v26, 0x20

    .line 200
    .line 201
    shl-long v13, v13, v26

    .line 202
    .line 203
    add-long/2addr v9, v13

    .line 204
    iput-wide v9, v5, Lxt;->e:J

    .line 205
    .line 206
    goto :goto_d0

    .line 207
    :cond_ce
    move-object/from16 v25, v14

    .line 208
    .line 209
    :goto_d0
    iget v9, v2, Lyt;->b:I

    .line 210
    .line 211
    if-eqz v9, :cond_100

    .line 212
    .line 213
    if-eq v9, v12, :cond_ee

    .line 214
    .line 215
    if-eq v9, v8, :cond_e8

    .line 216
    .line 217
    if-eq v9, v15, :cond_e2

    .line 218
    .line 219
    const/4 v7, 0x4

    .line 220
    if-ne v9, v7, :cond_de

    .line 221
    .line 222
    goto :goto_12a

    .line 223
    :cond_de
    invoke-static {}, Lpl5;->t()V

    .line 224
    .line 225
    .line 226
    return-wide v23

    .line 227
    :cond_e2
    if-eqz v6, :cond_12a

    .line 228
    .line 229
    invoke-virtual {v2}, Lyt;->a()V

    .line 230
    .line 231
    .line 232
    goto :goto_12a

    .line 233
    :cond_e8
    if-nez v6, :cond_12a

    .line 234
    .line 235
    invoke-virtual {v2}, Lyt;->a()V

    .line 236
    .line 237
    .line 238
    goto :goto_12a

    .line 239
    :cond_ee
    if-eqz v6, :cond_fc

    .line 240
    .line 241
    iget-wide v9, v5, Lxt;->e:J

    .line 242
    .line 243
    iget-wide v13, v2, Lyt;->f:J

    .line 244
    .line 245
    cmp-long v9, v9, v13

    .line 246
    .line 247
    if-lez v9, :cond_12a

    .line 248
    .line 249
    invoke-virtual {v2, v8}, Lyt;->b(I)V

    .line 250
    .line 251
    .line 252
    goto :goto_12a

    .line 253
    :cond_fc
    invoke-virtual {v2}, Lyt;->a()V

    .line 254
    .line 255
    .line 256
    goto :goto_12a

    .line 257
    :cond_100
    if-eqz v6, :cond_118

    .line 258
    .line 259
    move-object/from16 v9, v25

    .line 260
    .line 261
    iget-wide v9, v9, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 262
    .line 263
    div-long v9, v9, v19

    .line 264
    .line 265
    iget-wide v13, v2, Lyt;->c:J

    .line 266
    .line 267
    cmp-long v9, v9, v13

    .line 268
    .line 269
    if-ltz v9, :cond_116

    .line 270
    .line 271
    iget-wide v9, v5, Lxt;->e:J

    .line 272
    .line 273
    iput-wide v9, v2, Lyt;->f:J

    .line 274
    .line 275
    invoke-virtual {v2, v12}, Lyt;->b(I)V

    .line 276
    .line 277
    .line 278
    goto :goto_12a

    .line 279
    :cond_116
    :goto_116
    const/4 v6, 0x0

    .line 280
    goto :goto_12a

    .line 281
    :cond_118
    iget-wide v9, v2, Lyt;->c:J

    .line 282
    .line 283
    sub-long v9, v3, v9

    .line 284
    .line 285
    cmp-long v9, v9, v21

    .line 286
    .line 287
    if-lez v9, :cond_12a

    .line 288
    .line 289
    invoke-virtual {v2, v15}, Lyt;->b(I)V

    .line 290
    .line 291
    .line 292
    goto :goto_12a

    .line 293
    :cond_124
    move-wide/from16 v23, v9

    .line 294
    .line 295
    const-wide/32 v21, 0x7a120

    .line 296
    .line 297
    .line 298
    goto :goto_116

    .line 299
    :cond_12a
    :goto_12a
    const-string v13, "DefaultAudioSink"

    .line 300
    .line 301
    if-nez v6, :cond_133

    .line 302
    .line 303
    const-wide/32 v25, 0x4c4b40

    .line 304
    .line 305
    .line 306
    goto/16 :goto_1d8

    .line 307
    .line 308
    :cond_133
    if-eqz v5, :cond_13c

    .line 309
    .line 310
    iget-object v6, v5, Lxt;->b:Landroid/media/AudioTimestamp;

    .line 311
    .line 312
    iget-wide v14, v6, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 313
    .line 314
    div-long v14, v14, v19

    .line 315
    .line 316
    goto :goto_141

    .line 317
    :cond_13c
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    :goto_141
    if-eqz v5, :cond_149

    .line 323
    .line 324
    iget-wide v5, v5, Lxt;->e:J

    .line 325
    .line 326
    :goto_145
    const-wide/32 v25, 0x4c4b40

    .line 327
    .line 328
    .line 329
    goto :goto_14c

    .line 330
    :cond_149
    const-wide/16 v5, -0x1

    .line 331
    .line 332
    goto :goto_145

    .line 333
    :goto_14c
    invoke-virtual {v0}, Lzt;->b()J

    .line 334
    .line 335
    .line 336
    move-result-wide v9

    .line 337
    iget v7, v0, Lzt;->g:I

    .line 338
    .line 339
    invoke-static {v9, v10, v7}, Lft8;->I(JI)J

    .line 340
    .line 341
    .line 342
    move-result-wide v9

    .line 343
    sub-long v28, v14, v3

    .line 344
    .line 345
    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->abs(J)J

    .line 346
    .line 347
    .line 348
    move-result-wide v28

    .line 349
    cmp-long v7, v28, v25

    .line 350
    .line 351
    const-string v11, ", "

    .line 352
    .line 353
    if-lez v7, :cond_191

    .line 354
    .line 355
    const-string v7, "Spurious audio timestamp (system clock mismatch): "

    .line 356
    .line 357
    invoke-static {v7, v5, v6, v11}, Lj55;->r(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-static {v3, v4, v11, v11, v5}, Lqv7;->q(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1}, Ltg1;->g()J

    .line 374
    .line 375
    .line 376
    move-result-wide v6

    .line 377
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1}, Ltg1;->h()J

    .line 384
    .line 385
    .line 386
    move-result-wide v6

    .line 387
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    invoke-static {v13, v5}, Lv80;->g1(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    const/4 v7, 0x4

    .line 398
    invoke-virtual {v2, v7}, Lyt;->b(I)V

    .line 399
    .line 400
    .line 401
    goto :goto_1d8

    .line 402
    :cond_191
    iget v7, v0, Lzt;->g:I

    .line 403
    .line 404
    invoke-static {v5, v6, v7}, Lft8;->I(JI)J

    .line 405
    .line 406
    .line 407
    move-result-wide v29

    .line 408
    sub-long v29, v29, v9

    .line 409
    .line 410
    invoke-static/range {v29 .. v30}, Ljava/lang/Math;->abs(J)J

    .line 411
    .line 412
    .line 413
    move-result-wide v29

    .line 414
    cmp-long v7, v29, v25

    .line 415
    .line 416
    if-lez v7, :cond_1d0

    .line 417
    .line 418
    const-string v7, "Spurious audio timestamp (frame position mismatch): "

    .line 419
    .line 420
    invoke-static {v7, v5, v6, v11}, Lj55;->r(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-static {v3, v4, v11, v11, v5}, Lqv7;->q(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1}, Ltg1;->g()J

    .line 437
    .line 438
    .line 439
    move-result-wide v6

    .line 440
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1}, Ltg1;->h()J

    .line 447
    .line 448
    .line 449
    move-result-wide v6

    .line 450
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    invoke-static {v13, v5}, Lv80;->g1(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    const/4 v7, 0x4

    .line 461
    invoke-virtual {v2, v7}, Lyt;->b(I)V

    .line 462
    .line 463
    .line 464
    goto :goto_1d8

    .line 465
    :cond_1d0
    const/4 v7, 0x4

    .line 466
    iget v5, v2, Lyt;->b:I

    .line 467
    .line 468
    if-ne v5, v7, :cond_1d8

    .line 469
    .line 470
    invoke-virtual {v2}, Lyt;->a()V

    .line 471
    .line 472
    .line 473
    :cond_1d8
    :goto_1d8
    iget-boolean v2, v0, Lzt;->q:Z

    .line 474
    .line 475
    if-eqz v2, :cond_22d

    .line 476
    .line 477
    iget-object v2, v0, Lzt;->n:Ljava/lang/reflect/Method;

    .line 478
    .line 479
    if-eqz v2, :cond_22d

    .line 480
    .line 481
    iget-wide v5, v0, Lzt;->r:J

    .line 482
    .line 483
    sub-long v5, v3, v5

    .line 484
    .line 485
    cmp-long v5, v5, v21

    .line 486
    .line 487
    if-ltz v5, :cond_22d

    .line 488
    .line 489
    const/4 v5, 0x0

    .line 490
    :try_start_1e9
    iget-object v6, v0, Lzt;->c:Landroid/media/AudioTrack;

    .line 491
    .line 492
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v2, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    check-cast v2, Ljava/lang/Integer;

    .line 500
    .line 501
    sget v6, Lft8;->a:I

    .line 502
    .line 503
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    int-to-long v6, v2

    .line 508
    mul-long v6, v6, v19

    .line 509
    .line 510
    iget-wide v9, v0, Lzt;->i:J

    .line 511
    .line 512
    sub-long/2addr v6, v9

    .line 513
    iput-wide v6, v0, Lzt;->o:J

    .line 514
    .line 515
    move-wide/from16 v9, v23

    .line 516
    .line 517
    invoke-static {v6, v7, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 518
    .line 519
    .line 520
    move-result-wide v6

    .line 521
    iput-wide v6, v0, Lzt;->o:J

    .line 522
    .line 523
    cmp-long v2, v6, v25

    .line 524
    .line 525
    if-lez v2, :cond_226

    .line 526
    .line 527
    new-instance v2, Ljava/lang/StringBuilder;

    .line 528
    .line 529
    const-string v9, "Ignoring impossibly large audio latency: "

    .line 530
    .line 531
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    invoke-static {v13, v2}, Lv80;->g1(Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    const-wide/16 v9, 0x0

    .line 545
    .line 546
    iput-wide v9, v0, Lzt;->o:J
    :try_end_223
    .catch Ljava/lang/Exception; {:try_start_1e9 .. :try_end_223} :catch_224

    .line 547
    .line 548
    goto :goto_226

    .line 549
    :catch_224
    iput-object v5, v0, Lzt;->n:Ljava/lang/reflect/Method;

    .line 550
    .line 551
    :cond_226
    :goto_226
    iput-wide v3, v0, Lzt;->r:J

    .line 552
    .line 553
    goto :goto_22d

    .line 554
    :cond_229
    :goto_229
    move-wide/from16 v19, v13

    .line 555
    .line 556
    const/high16 v18, 0x3f800000    # 1.0f

    .line 557
    .line 558
    :cond_22d
    :goto_22d
    iget-object v2, v0, Lzt;->J:Ly58;

    .line 559
    .line 560
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 561
    .line 562
    .line 563
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 564
    .line 565
    .line 566
    move-result-wide v2

    .line 567
    div-long v2, v2, v19

    .line 568
    .line 569
    iget-object v4, v0, Lzt;->f:Lyt;

    .line 570
    .line 571
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    .line 573
    .line 574
    iget-object v5, v4, Lyt;->a:Lxt;

    .line 575
    .line 576
    iget v4, v4, Lyt;->b:I

    .line 577
    .line 578
    if-ne v4, v8, :cond_245

    .line 579
    .line 580
    move v11, v12

    .line 581
    goto :goto_246

    .line 582
    :cond_245
    const/4 v11, 0x0

    .line 583
    :goto_246
    if-eqz v11, :cond_26f

    .line 584
    .line 585
    if-eqz v5, :cond_24d

    .line 586
    .line 587
    iget-wide v6, v5, Lxt;->e:J

    .line 588
    .line 589
    goto :goto_24f

    .line 590
    :cond_24d
    const-wide/16 v6, -0x1

    .line 591
    .line 592
    :goto_24f
    iget v4, v0, Lzt;->g:I

    .line 593
    .line 594
    invoke-static {v6, v7, v4}, Lft8;->I(JI)J

    .line 595
    .line 596
    .line 597
    move-result-wide v6

    .line 598
    if-eqz v5, :cond_260

    .line 599
    .line 600
    iget-object v4, v5, Lxt;->b:Landroid/media/AudioTimestamp;

    .line 601
    .line 602
    iget-wide v4, v4, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 603
    .line 604
    div-long v4, v4, v19

    .line 605
    .line 606
    move-wide/from16 v16, v4

    .line 607
    .line 608
    goto :goto_265

    .line 609
    :cond_260
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    :goto_265
    sub-long v4, v2, v16

    .line 615
    .line 616
    iget v8, v0, Lzt;->j:F

    .line 617
    .line 618
    invoke-static {v8, v4, v5}, Lft8;->r(FJ)J

    .line 619
    .line 620
    .line 621
    move-result-wide v4

    .line 622
    add-long/2addr v4, v6

    .line 623
    goto :goto_292

    .line 624
    :cond_26f
    iget v4, v0, Lzt;->x:I

    .line 625
    .line 626
    if-nez v4, :cond_27e

    .line 627
    .line 628
    invoke-virtual {v0}, Lzt;->b()J

    .line 629
    .line 630
    .line 631
    move-result-wide v4

    .line 632
    iget v6, v0, Lzt;->g:I

    .line 633
    .line 634
    invoke-static {v4, v5, v6}, Lft8;->I(JI)J

    .line 635
    .line 636
    .line 637
    move-result-wide v4

    .line 638
    goto :goto_287

    .line 639
    :cond_27e
    iget-wide v4, v0, Lzt;->l:J

    .line 640
    .line 641
    add-long/2addr v4, v2

    .line 642
    iget v6, v0, Lzt;->j:F

    .line 643
    .line 644
    invoke-static {v6, v4, v5}, Lft8;->r(FJ)J

    .line 645
    .line 646
    .line 647
    move-result-wide v4

    .line 648
    :goto_287
    if-nez p1, :cond_292

    .line 649
    .line 650
    iget-wide v6, v0, Lzt;->o:J

    .line 651
    .line 652
    sub-long/2addr v4, v6

    .line 653
    const-wide/16 v9, 0x0

    .line 654
    .line 655
    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 656
    .line 657
    .line 658
    move-result-wide v4

    .line 659
    :cond_292
    :goto_292
    iget-boolean v6, v0, Lzt;->E:Z

    .line 660
    .line 661
    if-eq v6, v11, :cond_29e

    .line 662
    .line 663
    iget-wide v6, v0, Lzt;->D:J

    .line 664
    .line 665
    iput-wide v6, v0, Lzt;->G:J

    .line 666
    .line 667
    iget-wide v6, v0, Lzt;->C:J

    .line 668
    .line 669
    iput-wide v6, v0, Lzt;->F:J

    .line 670
    .line 671
    :cond_29e
    iget-wide v6, v0, Lzt;->G:J

    .line 672
    .line 673
    sub-long v6, v2, v6

    .line 674
    .line 675
    const-wide/32 v8, 0xf4240

    .line 676
    .line 677
    .line 678
    cmp-long v10, v6, v8

    .line 679
    .line 680
    if-gez v10, :cond_2bc

    .line 681
    .line 682
    iget-wide v13, v0, Lzt;->F:J

    .line 683
    .line 684
    iget v10, v0, Lzt;->j:F

    .line 685
    .line 686
    invoke-static {v10, v6, v7}, Lft8;->r(FJ)J

    .line 687
    .line 688
    .line 689
    move-result-wide v15

    .line 690
    add-long/2addr v15, v13

    .line 691
    mul-long v6, v6, v19

    .line 692
    .line 693
    div-long/2addr v6, v8

    .line 694
    mul-long/2addr v4, v6

    .line 695
    sub-long v13, v19, v6

    .line 696
    .line 697
    mul-long/2addr v13, v15

    .line 698
    add-long/2addr v13, v4

    .line 699
    div-long v4, v13, v19

    .line 700
    .line 701
    :cond_2bc
    iget-boolean v6, v0, Lzt;->k:Z

    .line 702
    .line 703
    if-nez v6, :cond_302

    .line 704
    .line 705
    iget-wide v6, v0, Lzt;->C:J

    .line 706
    .line 707
    cmp-long v8, v4, v6

    .line 708
    .line 709
    if-lez v8, :cond_302

    .line 710
    .line 711
    iput-boolean v12, v0, Lzt;->k:Z

    .line 712
    .line 713
    sub-long v6, v4, v6

    .line 714
    .line 715
    invoke-static {v6, v7}, Lft8;->N(J)J

    .line 716
    .line 717
    .line 718
    move-result-wide v6

    .line 719
    iget v8, v0, Lzt;->j:F

    .line 720
    .line 721
    cmpl-float v9, v8, v18

    .line 722
    .line 723
    if-nez v9, :cond_2d5

    .line 724
    .line 725
    goto :goto_2dc

    .line 726
    :cond_2d5
    long-to-double v6, v6

    .line 727
    float-to-double v8, v8

    .line 728
    div-double/2addr v6, v8

    .line 729
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    .line 730
    .line 731
    .line 732
    move-result-wide v6

    .line 733
    :goto_2dc
    iget-object v8, v0, Lzt;->J:Ly58;

    .line 734
    .line 735
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 736
    .line 737
    .line 738
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 739
    .line 740
    .line 741
    move-result-wide v8

    .line 742
    invoke-static {v6, v7}, Lft8;->N(J)J

    .line 743
    .line 744
    .line 745
    move-result-wide v6

    .line 746
    sub-long/2addr v8, v6

    .line 747
    iget-object v1, v1, Ltg1;->s:Lbo4;

    .line 748
    .line 749
    if-eqz v1, :cond_302

    .line 750
    .line 751
    iget-object v1, v1, Lbo4;->i:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast v1, Lk75;

    .line 754
    .line 755
    iget-object v1, v1, Lk75;->N0:Lv19;

    .line 756
    .line 757
    iget-object v6, v1, Lv19;->j:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v6, Landroid/os/Handler;

    .line 760
    .line 761
    if-eqz v6, :cond_302

    .line 762
    .line 763
    new-instance v7, Lkt;

    .line 764
    .line 765
    invoke-direct {v7, v1, v8, v9}, Lkt;-><init>(Lv19;J)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 769
    .line 770
    .line 771
    :cond_302
    iput-wide v2, v0, Lzt;->D:J

    .line 772
    .line 773
    iput-wide v4, v0, Lzt;->C:J

    .line 774
    .line 775
    iput-boolean v11, v0, Lzt;->E:Z

    .line 776
    .line 777
    return-wide v4
.end method

.method public final b()J
    .registers 12

    .line 1
    iget-object v0, p0, Lzt;->J:Ly58;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p0, Lzt;->y:J

    .line 11
    .line 12
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long v2, v2, v4

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    if-eqz v2, :cond_46

    .line 21
    .line 22
    iget-object v2, p0, Lzt;->c:Landroid/media/AudioTrack;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-ne v2, v3, :cond_23

    .line 32
    .line 33
    iget-wide v0, p0, Lzt;->A:J

    .line 34
    .line 35
    return-wide v0

    .line 36
    :cond_23
    invoke-static {v0, v1}, Lft8;->E(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    iget-wide v2, p0, Lzt;->y:J

    .line 41
    .line 42
    sub-long/2addr v0, v2

    .line 43
    iget v2, p0, Lzt;->j:F

    .line 44
    .line 45
    invoke-static {v2, v0, v1}, Lft8;->r(FJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    iget v0, p0, Lzt;->g:I

    .line 50
    .line 51
    int-to-long v5, v0

    .line 52
    const-wide/32 v7, 0xf4240

    .line 53
    .line 54
    .line 55
    sget-object v9, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 56
    .line 57
    invoke-static/range {v3 .. v9}, Lft8;->K(JJJLjava/math/RoundingMode;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    iget-wide v2, p0, Lzt;->B:J

    .line 62
    .line 63
    iget-wide v4, p0, Lzt;->A:J

    .line 64
    .line 65
    add-long/2addr v4, v0

    .line 66
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    return-wide v0

    .line 71
    :cond_46
    iget-wide v6, p0, Lzt;->s:J

    .line 72
    .line 73
    sub-long v6, v0, v6

    .line 74
    .line 75
    const-wide/16 v8, 0x5

    .line 76
    .line 77
    cmp-long v2, v6, v8

    .line 78
    .line 79
    if-ltz v2, :cond_b7

    .line 80
    .line 81
    iget-object v2, p0, Lzt;->c:Landroid/media/AudioTrack;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    const/4 v7, 0x1

    .line 91
    if-ne v6, v7, :cond_5d

    .line 92
    .line 93
    goto :goto_b5

    .line 94
    :cond_5d
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    int-to-long v7, v2

    .line 99
    const-wide v9, 0xffffffffL

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    and-long/2addr v7, v9

    .line 105
    iget-boolean v2, p0, Lzt;->h:Z

    .line 106
    .line 107
    const-wide/16 v9, 0x0

    .line 108
    .line 109
    if-eqz v2, :cond_7b

    .line 110
    .line 111
    if-ne v6, v3, :cond_78

    .line 112
    .line 113
    cmp-long v2, v7, v9

    .line 114
    .line 115
    if-nez v2, :cond_78

    .line 116
    .line 117
    iget-wide v2, p0, Lzt;->t:J

    .line 118
    .line 119
    iput-wide v2, p0, Lzt;->v:J

    .line 120
    .line 121
    :cond_78
    iget-wide v2, p0, Lzt;->v:J

    .line 122
    .line 123
    add-long/2addr v7, v2

    .line 124
    :cond_7b
    sget v2, Lft8;->a:I

    .line 125
    .line 126
    const/16 v3, 0x1d

    .line 127
    .line 128
    if-gt v2, v3, :cond_99

    .line 129
    .line 130
    cmp-long v2, v7, v9

    .line 131
    .line 132
    if-nez v2, :cond_97

    .line 133
    .line 134
    iget-wide v2, p0, Lzt;->t:J

    .line 135
    .line 136
    cmp-long v2, v2, v9

    .line 137
    .line 138
    if-lez v2, :cond_97

    .line 139
    .line 140
    const/4 v2, 0x3

    .line 141
    if-ne v6, v2, :cond_97

    .line 142
    .line 143
    iget-wide v2, p0, Lzt;->z:J

    .line 144
    .line 145
    cmp-long v2, v2, v4

    .line 146
    .line 147
    if-nez v2, :cond_b5

    .line 148
    .line 149
    iput-wide v0, p0, Lzt;->z:J

    .line 150
    .line 151
    goto :goto_b5

    .line 152
    :cond_97
    iput-wide v4, p0, Lzt;->z:J

    .line 153
    .line 154
    :cond_99
    iget-wide v2, p0, Lzt;->t:J

    .line 155
    .line 156
    cmp-long v4, v2, v7

    .line 157
    .line 158
    if-lez v4, :cond_b3

    .line 159
    .line 160
    iget-boolean v4, p0, Lzt;->H:Z

    .line 161
    .line 162
    if-eqz v4, :cond_ac

    .line 163
    .line 164
    iget-wide v4, p0, Lzt;->I:J

    .line 165
    .line 166
    add-long/2addr v4, v2

    .line 167
    iput-wide v4, p0, Lzt;->I:J

    .line 168
    .line 169
    const/4 v2, 0x0

    .line 170
    iput-boolean v2, p0, Lzt;->H:Z

    .line 171
    .line 172
    goto :goto_b3

    .line 173
    :cond_ac
    iget-wide v2, p0, Lzt;->u:J

    .line 174
    .line 175
    const-wide/16 v4, 0x1

    .line 176
    .line 177
    add-long/2addr v2, v4

    .line 178
    iput-wide v2, p0, Lzt;->u:J

    .line 179
    .line 180
    :cond_b3
    :goto_b3
    iput-wide v7, p0, Lzt;->t:J

    .line 181
    .line 182
    :cond_b5
    :goto_b5
    iput-wide v0, p0, Lzt;->s:J

    .line 183
    .line 184
    :cond_b7
    iget-wide v0, p0, Lzt;->t:J

    .line 185
    .line 186
    iget-wide v2, p0, Lzt;->I:J

    .line 187
    .line 188
    add-long/2addr v0, v2

    .line 189
    iget-wide v2, p0, Lzt;->u:J

    .line 190
    .line 191
    const/16 p0, 0x20

    .line 192
    .line 193
    shl-long/2addr v2, p0

    .line 194
    add-long/2addr v0, v2

    .line 195
    return-wide v0
.end method

.method public final c(J)Z
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lzt;->a(Z)J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    iget v3, p0, Lzt;->g:I

    .line 7
    .line 8
    sget v4, Lft8;->a:I

    .line 9
    .line 10
    int-to-long v3, v3

    .line 11
    const-wide/32 v5, 0xf4240

    .line 12
    .line 13
    .line 14
    sget-object v7, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 15
    .line 16
    invoke-static/range {v1 .. v7}, Lft8;->K(JJJLjava/math/RoundingMode;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    cmp-long p1, p1, v1

    .line 21
    .line 22
    if-gtz p1, :cond_33

    .line 23
    .line 24
    iget-boolean p1, p0, Lzt;->h:Z

    .line 25
    .line 26
    if-eqz p1, :cond_32

    .line 27
    .line 28
    iget-object p1, p0, Lzt;->c:Landroid/media/AudioTrack;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getPlayState()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/4 p2, 0x2

    .line 38
    if-ne p1, p2, :cond_32

    .line 39
    .line 40
    invoke-virtual {p0}, Lzt;->b()J

    .line 41
    .line 42
    .line 43
    move-result-wide p0

    .line 44
    const-wide/16 v1, 0x0

    .line 45
    .line 46
    cmp-long p0, p0, v1

    .line 47
    .line 48
    if-nez p0, :cond_32

    .line 49
    .line 50
    goto :goto_33

    .line 51
    :cond_32
    return v0

    .line 52
    :cond_33
    :goto_33
    const/4 p0, 0x1

    .line 53
    return p0
.end method

.method public final d()V
    .registers 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lzt;->l:J

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput v2, p0, Lzt;->x:I

    .line 7
    .line 8
    iput v2, p0, Lzt;->w:I

    .line 9
    .line 10
    iput-wide v0, p0, Lzt;->m:J

    .line 11
    .line 12
    iput-wide v0, p0, Lzt;->D:J

    .line 13
    .line 14
    iput-wide v0, p0, Lzt;->G:J

    .line 15
    .line 16
    iput-boolean v2, p0, Lzt;->k:Z

    .line 17
    .line 18
    return-void
.end method
