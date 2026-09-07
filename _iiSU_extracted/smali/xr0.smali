###### Class defpackage.xr0 (xr0)
.class public final Lxr0;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lmf1;


# instance fields
.field public final a:Lbw7;


# direct methods
.method public constructor <init>(Lbw7;Lcy5;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lxr0;->a:Lbw7;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lp91;)Ljava/lang/Object;
    .registers 39

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lxr0;->a:Lbw7;

    .line 4
    .line 5
    iget-object v2, v0, Lbw7;->a:Lk94;

    .line 6
    .line 7
    iget-object v3, v0, Lbw7;->a:Lk94;

    .line 8
    .line 9
    invoke-interface {v2}, Lk94;->z()Lb16;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lb16;->i:Ltk0;

    .line 14
    .line 15
    invoke-virtual {v0}, Ltk0;->q()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v4, Ljava/io/File;

    .line 20
    .line 21
    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :try_start_17
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1f

    .line 29
    .line 30
    move-object v0, v2

    .line 31
    goto :goto_4b

    .line 32
    :cond_1f
    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 37
    .line 38
    .line 39
    move-result-wide v7

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v9, "|lm="

    .line 49
    .line 50
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v5, "|len="

    .line 57
    .line 58
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0
    :try_end_43
    .catchall {:try_start_17 .. :try_end_43} :catchall_44

    .line 68
    goto :goto_4b

    .line 69
    :catchall_44
    move-exception v0

    .line 70
    new-instance v5, Lhr6;

    .line 71
    .line 72
    invoke-direct {v5, v0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    move-object v0, v5

    .line 76
    :goto_4b
    instance-of v5, v0, Lhr6;

    .line 77
    .line 78
    if-eqz v5, :cond_50

    .line 79
    .line 80
    move-object v0, v2

    .line 81
    :cond_50
    move-object v5, v0

    .line 82
    check-cast v5, Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    :try_start_57
    invoke-interface {v3}, Lk94;->T()Luj0;

    .line 89
    .line 90
    .line 91
    move-result-object v6
    :try_end_5b
    .catchall {:try_start_57 .. :try_end_5b} :catchall_6d

    .line 92
    :try_start_5b
    sget-object v0, Lyg4;->m:[Ljava/lang/String;

    .line 93
    .line 94
    new-instance v7, Leh4;

    .line 95
    .line 96
    invoke-direct {v7, v6}, Leh4;-><init>(Luj0;)V
    :try_end_62
    .catchall {:try_start_5b .. :try_end_62} :catchall_6f

    .line 97
    .line 98
    .line 99
    :try_start_62
    invoke-static {v7, v5}, Ly05;->a(Leh4;Ljava/lang/String;)Lg15;

    .line 100
    .line 101
    .line 102
    move-result-object v0
    :try_end_66
    .catchall {:try_start_62 .. :try_end_66} :catchall_72

    .line 103
    :try_start_66
    invoke-virtual {v7}, Leh4;->close()V
    :try_end_69
    .catchall {:try_start_66 .. :try_end_69} :catchall_6f

    .line 104
    .line 105
    .line 106
    :try_start_69
    invoke-interface {v6}, Ljava/io/Closeable;->close()V
    :try_end_6c
    .catchall {:try_start_69 .. :try_end_6c} :catchall_6d

    .line 107
    .line 108
    .line 109
    goto :goto_86

    .line 110
    :catchall_6d
    move-exception v0

    .line 111
    goto :goto_80

    .line 112
    :catchall_6f
    move-exception v0

    .line 113
    move-object v7, v0

    .line 114
    goto :goto_7a

    .line 115
    :catchall_72
    move-exception v0

    .line 116
    move-object v8, v0

    .line 117
    :try_start_74
    throw v8
    :try_end_75
    .catchall {:try_start_74 .. :try_end_75} :catchall_75

    .line 118
    :catchall_75
    move-exception v0

    .line 119
    :try_start_76
    invoke-static {v7, v8}, Lxe4;->P(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    throw v0
    :try_end_7a
    .catchall {:try_start_76 .. :try_end_7a} :catchall_6f

    .line 123
    :goto_7a
    :try_start_7a
    throw v7
    :try_end_7b
    .catchall {:try_start_7a .. :try_end_7b} :catchall_7b

    .line 124
    :catchall_7b
    move-exception v0

    .line 125
    :try_start_7c
    invoke-static {v6, v7}, Lxe4;->P(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    throw v0
    :try_end_80
    .catchall {:try_start_7c .. :try_end_80} :catchall_6d

    .line 129
    :goto_80
    new-instance v6, Lhr6;

    .line 130
    .line 131
    invoke-direct {v6, v0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    move-object v0, v6

    .line 135
    :goto_86
    invoke-static {v0}, Lir6;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    const/4 v7, 0x0

    .line 140
    const/4 v8, 0x1

    .line 141
    if-nez v6, :cond_8f

    .line 142
    .line 143
    goto :goto_dc

    .line 144
    :cond_8f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string v9, "Failed to decode Lottie JSON from "

    .line 147
    .line 148
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v2, " (streaming), retrying with string"

    .line 155
    .line 156
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const-string v2, "CoilLottieDecoder"

    .line 164
    .line 165
    invoke-static {v2, v0, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 166
    .line 167
    .line 168
    invoke-interface {v3}, Lk94;->T()Luj0;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    :try_start_ab
    invoke-interface {v2}, Luj0;->N()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0
    :try_end_af
    .catchall {:try_start_ab .. :try_end_af} :catchall_23b

    .line 176
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 177
    .line 178
    .line 179
    new-array v2, v8, [C

    .line 180
    .line 181
    const v3, 0xfeff

    .line 182
    .line 183
    .line 184
    aput-char v3, v2, v7

    .line 185
    .line 186
    invoke-static {v0, v2}, Lu28;->A0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    sget v2, Ly05;->a:I

    .line 191
    .line 192
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 199
    .line 200
    .line 201
    invoke-static {v2}, Lvj2;->Z(Ljava/io/InputStream;)Lnr;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    new-instance v2, Lsj6;

    .line 206
    .line 207
    invoke-direct {v2, v0}, Lsj6;-><init>(Law7;)V

    .line 208
    .line 209
    .line 210
    sget-object v0, Lyg4;->m:[Ljava/lang/String;

    .line 211
    .line 212
    new-instance v0, Leh4;

    .line 213
    .line 214
    invoke-direct {v0, v2}, Leh4;-><init>(Luj0;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v0, v5}, Ly05;->a(Leh4;Ljava/lang/String;)Lg15;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    :goto_dc
    check-cast v0, Lg15;

    .line 222
    .line 223
    iget-object v2, v0, Lg15;->b:Ljava/lang/Exception;

    .line 224
    .line 225
    iget-object v11, v0, Lg15;->a:Lw05;

    .line 226
    .line 227
    const/4 v0, 0x0

    .line 228
    if-nez v11, :cond_107

    .line 229
    .line 230
    new-instance v1, Ljava/io/IOException;

    .line 231
    .line 232
    if-eqz v2, :cond_f2

    .line 233
    .line 234
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    goto :goto_f3

    .line 243
    :cond_f2
    move-object v3, v0

    .line 244
    :goto_f3
    if-eqz v2, :cond_f9

    .line 245
    .line 246
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    :cond_f9
    const-string v2, ": "

    .line 251
    .line 252
    const-string v4, ")"

    .line 253
    .line 254
    const-string v5, "Failed to decode Lottie JSON ("

    .line 255
    .line 256
    invoke-static {v5, v3, v2, v0, v4}, Lrx1;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw v1

    .line 264
    :cond_107
    new-instance v2, Le15;

    .line 265
    .line 266
    invoke-direct {v2}, Le15;-><init>()V

    .line 267
    .line 268
    .line 269
    iput-boolean v8, v2, Le15;->l:Z

    .line 270
    .line 271
    const/4 v3, -0x1

    .line 272
    iget-object v5, v2, Le15;->j:Li15;

    .line 273
    .line 274
    invoke-virtual {v5, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 275
    .line 276
    .line 277
    iget-object v3, v2, Le15;->i:Lw05;

    .line 278
    .line 279
    if-ne v3, v11, :cond_11a

    .line 280
    .line 281
    goto/16 :goto_221

    .line 282
    .line 283
    :cond_11a
    iput-boolean v8, v2, Le15;->G:Z

    .line 284
    .line 285
    iget-boolean v3, v5, Li15;->u:Z

    .line 286
    .line 287
    if-eqz v3, :cond_12b

    .line 288
    .line 289
    invoke-virtual {v5}, Li15;->cancel()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    if-nez v3, :cond_12b

    .line 297
    .line 298
    iput v8, v2, Le15;->I:I

    .line 299
    .line 300
    :cond_12b
    iput-object v0, v2, Le15;->i:Lw05;

    .line 301
    .line 302
    iput-object v0, v2, Le15;->r:Liz0;

    .line 303
    .line 304
    iput-object v0, v2, Le15;->n:Li68;

    .line 305
    .line 306
    iput-object v0, v5, Li15;->t:Lw05;

    .line 307
    .line 308
    const/high16 v3, -0x31000000

    .line 309
    .line 310
    iput v3, v5, Li15;->r:F

    .line 311
    .line 312
    const/high16 v3, 0x4f000000

    .line 313
    .line 314
    iput v3, v5, Li15;->s:F

    .line 315
    .line 316
    invoke-virtual {v2}, Le15;->invalidateSelf()V

    .line 317
    .line 318
    .line 319
    iput-object v11, v2, Le15;->i:Lw05;

    .line 320
    .line 321
    new-instance v3, Liz0;

    .line 322
    .line 323
    sget-object v6, Lrp4;->a:Lxp1;

    .line 324
    .line 325
    iget-object v6, v11, Lw05;->j:Landroid/graphics/Rect;

    .line 326
    .line 327
    new-instance v9, Lqp4;

    .line 328
    .line 329
    sget-object v10, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 330
    .line 331
    new-instance v20, Lfh;

    .line 332
    .line 333
    invoke-direct/range {v20 .. v20}, Lfh;-><init>()V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 337
    .line 338
    .line 339
    move-result v12

    .line 340
    int-to-float v12, v12

    .line 341
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 342
    .line 343
    .line 344
    move-result v6

    .line 345
    int-to-float v6, v6

    .line 346
    const/16 v35, 0x0

    .line 347
    .line 348
    const/16 v36, 0x1

    .line 349
    .line 350
    move/from16 v26, v12

    .line 351
    .line 352
    const-string v12, "__container"

    .line 353
    .line 354
    const-wide/16 v13, -0x1

    .line 355
    .line 356
    const/4 v15, 0x1

    .line 357
    const-wide/16 v16, -0x1

    .line 358
    .line 359
    const/16 v18, 0x0

    .line 360
    .line 361
    const/16 v21, 0x0

    .line 362
    .line 363
    const/16 v22, 0x0

    .line 364
    .line 365
    const/16 v23, 0x0

    .line 366
    .line 367
    const/16 v24, 0x0

    .line 368
    .line 369
    const/16 v25, 0x0

    .line 370
    .line 371
    const/16 v28, 0x0

    .line 372
    .line 373
    const/16 v29, 0x0

    .line 374
    .line 375
    const/16 v31, 0x1

    .line 376
    .line 377
    const/16 v32, 0x0

    .line 378
    .line 379
    const/16 v33, 0x0

    .line 380
    .line 381
    const/16 v34, 0x0

    .line 382
    .line 383
    move-object/from16 v19, v10

    .line 384
    .line 385
    move-object/from16 v30, v10

    .line 386
    .line 387
    move/from16 v27, v6

    .line 388
    .line 389
    invoke-direct/range {v9 .. v36}, Lqp4;-><init>(Ljava/util/List;Lw05;Ljava/lang/String;JIJLjava/lang/String;Ljava/util/List;Lfh;IIIFFFFLzg;Li68;Ljava/util/List;ILah;ZLa55;Ljv;I)V

    .line 390
    .line 391
    .line 392
    iget-object v6, v11, Lw05;->i:Ljava/util/ArrayList;

    .line 393
    .line 394
    invoke-direct {v3, v2, v9, v6, v11}, Liz0;-><init>(Le15;Lqp4;Ljava/util/List;Lw05;)V

    .line 395
    .line 396
    .line 397
    iput-object v3, v2, Le15;->r:Liz0;

    .line 398
    .line 399
    iget-boolean v6, v2, Le15;->q:Z

    .line 400
    .line 401
    iput-boolean v6, v3, Liz0;->E:Z

    .line 402
    .line 403
    iget-object v3, v5, Li15;->t:Lw05;

    .line 404
    .line 405
    if-nez v3, :cond_197

    .line 406
    .line 407
    goto :goto_198

    .line 408
    :cond_197
    move v8, v7

    .line 409
    :goto_198
    iput-object v11, v5, Li15;->t:Lw05;

    .line 410
    .line 411
    if-eqz v8, :cond_1b0

    .line 412
    .line 413
    iget v3, v5, Li15;->r:F

    .line 414
    .line 415
    iget v6, v11, Lw05;->k:F

    .line 416
    .line 417
    invoke-static {v3, v6}, Ljava/lang/Math;->max(FF)F

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    iget v6, v5, Li15;->s:F

    .line 422
    .line 423
    iget v8, v11, Lw05;->l:F

    .line 424
    .line 425
    invoke-static {v6, v8}, Ljava/lang/Math;->min(FF)F

    .line 426
    .line 427
    .line 428
    move-result v6

    .line 429
    invoke-virtual {v5, v3, v6}, Li15;->k(FF)V

    .line 430
    .line 431
    .line 432
    goto :goto_1bb

    .line 433
    :cond_1b0
    iget v3, v11, Lw05;->k:F

    .line 434
    .line 435
    float-to-int v3, v3

    .line 436
    int-to-float v3, v3

    .line 437
    iget v6, v11, Lw05;->l:F

    .line 438
    .line 439
    float-to-int v6, v6

    .line 440
    int-to-float v6, v6

    .line 441
    invoke-virtual {v5, v3, v6}, Li15;->k(FF)V

    .line 442
    .line 443
    .line 444
    :goto_1bb
    iget v3, v5, Li15;->p:F

    .line 445
    .line 446
    const/4 v6, 0x0

    .line 447
    iput v6, v5, Li15;->p:F

    .line 448
    .line 449
    iput v6, v5, Li15;->o:F

    .line 450
    .line 451
    float-to-int v3, v3

    .line 452
    int-to-float v3, v3

    .line 453
    invoke-virtual {v5, v3}, Li15;->j(F)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v5}, Li15;->g()V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v5}, Li15;->getAnimatedFraction()F

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    iget-object v6, v2, Le15;->i:Lw05;

    .line 464
    .line 465
    iget-object v8, v2, Le15;->m:Ljava/util/ArrayList;

    .line 466
    .line 467
    if-nez v6, :cond_1dd

    .line 468
    .line 469
    new-instance v5, Lb15;

    .line 470
    .line 471
    invoke-direct {v5, v2, v3}, Lb15;-><init>(Le15;F)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    goto :goto_1e8

    .line 478
    :cond_1dd
    iget v9, v6, Lw05;->k:F

    .line 479
    .line 480
    iget v6, v6, Lw05;->l:F

    .line 481
    .line 482
    invoke-static {v9, v6, v3}, Lod5;->d(FFF)F

    .line 483
    .line 484
    .line 485
    move-result v3

    .line 486
    invoke-virtual {v5, v3}, Li15;->j(F)V

    .line 487
    .line 488
    .line 489
    :goto_1e8
    new-instance v3, Ljava/util/ArrayList;

    .line 490
    .line 491
    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    :goto_1f1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 499
    .line 500
    .line 501
    move-result v5

    .line 502
    if-eqz v5, :cond_206

    .line 503
    .line 504
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    check-cast v5, Ld15;

    .line 509
    .line 510
    if-eqz v5, :cond_202

    .line 511
    .line 512
    invoke-interface {v5}, Ld15;->run()V

    .line 513
    .line 514
    .line 515
    :cond_202
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 516
    .line 517
    .line 518
    goto :goto_1f1

    .line 519
    :cond_206
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 520
    .line 521
    .line 522
    iget-object v3, v11, Lw05;->a:Lpd1;

    .line 523
    .line 524
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v2}, Le15;->b()V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    instance-of v5, v3, Landroid/widget/ImageView;

    .line 535
    .line 536
    if-eqz v5, :cond_221

    .line 537
    .line 538
    check-cast v3, Landroid/widget/ImageView;

    .line 539
    .line 540
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 544
    .line 545
    .line 546
    :cond_221
    :goto_221
    if-eqz v4, :cond_231

    .line 547
    .line 548
    new-instance v0, Lv5;

    .line 549
    .line 550
    const/4 v3, 0x2

    .line 551
    invoke-direct {v0, v3, v4, v1}, Lv5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    iput-object v0, v2, Le15;->o:Lv5;

    .line 555
    .line 556
    iget-object v1, v2, Le15;->n:Li68;

    .line 557
    .line 558
    if-eqz v1, :cond_231

    .line 559
    .line 560
    iput-object v0, v1, Li68;->k:Ljava/lang/Object;

    .line 561
    .line 562
    :cond_231
    new-instance v0, Ljf1;

    .line 563
    .line 564
    invoke-static {v2}, Lfm2;->n(Landroid/graphics/drawable/Drawable;)Lm84;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    invoke-direct {v0, v1, v7}, Ljf1;-><init>(Lm84;Z)V

    .line 569
    .line 570
    .line 571
    return-object v0

    .line 572
    :catchall_23b
    move-exception v0

    .line 573
    move-object v1, v0

    .line 574
    :try_start_23d
    throw v1
    :try_end_23e
    .catchall {:try_start_23d .. :try_end_23e} :catchall_23e

    .line 575
    :catchall_23e
    move-exception v0

    .line 576
    invoke-static {v2, v1}, Lxe4;->P(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 577
    .line 578
    .line 579
    throw v0
.end method
