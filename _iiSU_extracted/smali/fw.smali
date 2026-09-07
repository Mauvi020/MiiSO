###### Class defpackage.fw (fw)
.class public final Lfw;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lg86;


# instance fields
.field public final i:Landroid/content/Context;

.field public final j:Liw;

.field public k:Lub2;

.field public l:Lrw;

.field public m:Landroid/net/Uri;

.field public n:Landroid/net/Uri;

.field public o:Landroid/net/Uri;

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Lqg8;

.field public t:Ltg8;

.field public u:Lsf;

.field public v:Lsf;

.field public w:Lc7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Liw;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfw;->i:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lfw;->j:Liw;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lfw;->q:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c()V
    .registers 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lfw;->m:Landroid/net/Uri;

    .line 4
    .line 5
    iget-object v2, v0, Lfw;->l:Lrw;

    .line 6
    .line 7
    iget-boolean v3, v0, Lfw;->p:Z

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v3, :cond_f

    .line 11
    .line 12
    if-eqz v1, :cond_f

    .line 13
    .line 14
    if-nez v2, :cond_12

    .line 15
    .line 16
    :cond_f
    move v5, v4

    .line 17
    goto/16 :goto_3b9

    .line 18
    .line 19
    :cond_12
    iget-boolean v3, v0, Lfw;->r:Z

    .line 20
    .line 21
    if-eqz v3, :cond_1e

    .line 22
    .line 23
    iget-object v3, v0, Lfw;->o:Landroid/net/Uri;

    .line 24
    .line 25
    invoke-static {v3, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_21

    .line 30
    .line 31
    :cond_1e
    move v5, v4

    .line 32
    goto/16 :goto_3ae

    .line 33
    .line 34
    :cond_21
    iget-object v3, v0, Lfw;->k:Lub2;

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v3, :cond_28

    .line 38
    .line 39
    goto/16 :goto_be

    .line 40
    .line 41
    :cond_28
    new-instance v3, Lfb2;

    .line 42
    .line 43
    iget-object v6, v0, Lfw;->i:Landroid/content/Context;

    .line 44
    .line 45
    invoke-direct {v3, v6}, Lfb2;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    new-instance v8, Lwf1;

    .line 49
    .line 50
    invoke-direct {v8}, Lwf1;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v6, "bufferForPlaybackMs"

    .line 54
    .line 55
    const-string v7, "0"

    .line 56
    .line 57
    const/16 v11, 0x1f4

    .line 58
    .line 59
    invoke-static {v11, v4, v6, v7}, Ldj1;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v9, "bufferForPlaybackAfterRebufferMs"

    .line 63
    .line 64
    const/16 v12, 0x3e8

    .line 65
    .line 66
    invoke-static {v12, v4, v9, v7}, Ldj1;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v10, "minBufferMs"

    .line 70
    .line 71
    const/16 v13, 0x1b58

    .line 72
    .line 73
    invoke-static {v13, v11, v10, v6}, Ldj1;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v13, v12, v10, v9}, Ldj1;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v6, "maxBufferMs"

    .line 80
    .line 81
    const/16 v9, 0x1b58

    .line 82
    .line 83
    invoke-static {v9, v13, v6, v10}, Ldj1;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v6, "backBufferDurationMs"

    .line 87
    .line 88
    invoke-static {v4, v4, v6, v7}, Ldj1;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance v7, Ldj1;

    .line 92
    .line 93
    move v10, v9

    .line 94
    move v9, v13

    .line 95
    const/high16 v13, 0x1400000

    .line 96
    .line 97
    invoke-direct/range {v7 .. v13}, Ldj1;-><init>(Lwf1;IIIII)V

    .line 98
    .line 99
    .line 100
    iget-boolean v6, v3, Lfb2;->r:Z

    .line 101
    .line 102
    xor-int/2addr v6, v5

    .line 103
    invoke-static {v6}, Lxe4;->K(Z)V

    .line 104
    .line 105
    .line 106
    new-instance v6, Lgj1;

    .line 107
    .line 108
    invoke-direct {v6, v5, v7}, Lgj1;-><init>(ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iput-object v6, v3, Lfb2;->f:Lm48;

    .line 112
    .line 113
    invoke-virtual {v3}, Lfb2;->a()Lub2;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    new-instance v6, Lls;

    .line 118
    .line 119
    const/4 v7, 0x3

    .line 120
    invoke-direct {v6, v7}, Lls;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v6}, Lub2;->s(Lls;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Lub2;->E()V

    .line 127
    .line 128
    .line 129
    iget-object v6, v3, Lub2;->h:Ltn1;

    .line 130
    .line 131
    invoke-virtual {v6}, Ltn1;->c()Lnn1;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    new-instance v7, Lmn1;

    .line 139
    .line 140
    invoke-direct {v7, v6}, Lmn1;-><init>(Lnn1;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7}, Lmn1;->d()V

    .line 144
    .line 145
    .line 146
    new-instance v6, Lnn1;

    .line 147
    .line 148
    invoke-direct {v6, v7}, Lnn1;-><init>(Lmn1;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v6}, Lub2;->w(Lll8;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Lub2;->v()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Lub2;->z()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v4}, Lub2;->u(Z)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, Lub2;->E()V

    .line 164
    .line 165
    .line 166
    const/4 v6, 0x2

    .line 167
    iput v6, v3, Lub2;->O:I

    .line 168
    .line 169
    const/4 v7, 0x4

    .line 170
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    invoke-virtual {v3, v6, v8, v7}, Lub2;->r(ILjava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    iget-object v6, v3, Lub2;->k:Lky4;

    .line 178
    .line 179
    invoke-virtual {v6, v0}, Lky4;->a(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iget-object v6, v0, Lfw;->l:Lrw;

    .line 183
    .line 184
    if-eqz v6, :cond_bc

    .line 185
    .line 186
    invoke-virtual {v3, v6}, Lub2;->y(Landroid/view/TextureView;)V

    .line 187
    .line 188
    .line 189
    :cond_bc
    iput-object v3, v0, Lfw;->k:Lub2;

    .line 190
    .line 191
    :goto_be
    invoke-virtual {v3, v2}, Lub2;->y(Landroid/view/TextureView;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3}, Lub2;->E()V

    .line 195
    .line 196
    .line 197
    iget-object v6, v3, Lub2;->X:Lcw8;

    .line 198
    .line 199
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v6}, Lrw;->b(Lcw8;)V

    .line 203
    .line 204
    .line 205
    iget-object v6, v0, Lfw;->n:Landroid/net/Uri;

    .line 206
    .line 207
    invoke-static {v6, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    if-nez v6, :cond_39d

    .line 212
    .line 213
    iput-object v1, v0, Lfw;->n:Landroid/net/Uri;

    .line 214
    .line 215
    sget-object v6, Lfj7;->p:Lfj7;

    .line 216
    .line 217
    iget-object v7, v0, Lfw;->i:Landroid/content/Context;

    .line 218
    .line 219
    iget-object v8, v0, Lfw;->s:Lqg8;

    .line 220
    .line 221
    const/4 v9, 0x0

    .line 222
    if-eqz v8, :cond_e2

    .line 223
    .line 224
    iget-object v8, v8, Lqg8;->a:Ljava/lang/String;

    .line 225
    .line 226
    goto :goto_e3

    .line 227
    :cond_e2
    move-object v8, v9

    .line 228
    :goto_e3
    invoke-virtual {v6, v7, v8}, Lfj7;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    iget-object v7, v0, Lfw;->i:Landroid/content/Context;

    .line 232
    .line 233
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    invoke-static {v8, v10}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    if-eqz v8, :cond_f7

    .line 246
    .line 247
    goto :goto_122

    .line 248
    :cond_f7
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    if-eqz v8, :cond_122

    .line 253
    .line 254
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    const-string v11, "file"

    .line 259
    .line 260
    invoke-static {v10, v11}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v10

    .line 264
    if-eqz v10, :cond_10a

    .line 265
    .line 266
    goto :goto_10b

    .line 267
    :cond_10a
    move-object v8, v9

    .line 268
    :goto_10b
    if-eqz v8, :cond_122

    .line 269
    .line 270
    new-instance v10, Ljava/io/File;

    .line 271
    .line 272
    invoke-direct {v10, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 276
    .line 277
    .line 278
    move-result v8

    .line 279
    if-eqz v8, :cond_119

    .line 280
    .line 281
    goto :goto_11a

    .line 282
    :cond_119
    move-object v10, v9

    .line 283
    :goto_11a
    if-nez v10, :cond_11d

    .line 284
    .line 285
    goto :goto_122

    .line 286
    :cond_11d
    invoke-static {v7, v10, v5}, La08;->d(Landroid/content/Context;Ljava/io/File;I)Ltg8;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    goto :goto_123

    .line 291
    :cond_122
    :goto_122
    move-object v7, v9

    .line 292
    :goto_123
    iput-object v7, v0, Lfw;->t:Ltg8;

    .line 293
    .line 294
    const-string v8, "BackgroundVideo"

    .line 295
    .line 296
    if-nez v7, :cond_12a

    .line 297
    .line 298
    goto :goto_170

    .line 299
    :cond_12a
    invoke-virtual {v7}, Ltg8;->a()Z

    .line 300
    .line 301
    .line 302
    move-result v10

    .line 303
    if-nez v10, :cond_131

    .line 304
    .line 305
    goto :goto_170

    .line 306
    :cond_131
    iget-object v10, v7, Ltg8;->a:Lsg8;

    .line 307
    .line 308
    iget-object v11, v7, Ltg8;->b:Ljava/util/List;

    .line 309
    .line 310
    const-string v12, ";"

    .line 311
    .line 312
    const/16 v16, 0x0

    .line 313
    .line 314
    const/16 v17, 0x3e

    .line 315
    .line 316
    const/4 v13, 0x0

    .line 317
    const/4 v14, 0x0

    .line 318
    const/4 v15, 0x0

    .line 319
    invoke-static/range {v11 .. v17}, Lys0;->I0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILwr2;I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    const/16 v11, 0xdc

    .line 324
    .line 325
    invoke-static {v11, v7}, Lu28;->s0(ILjava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    new-instance v11, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    const-string v12, "Theme video safety level="

    .line 332
    .line 333
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    const-string v10, " reason="

    .line 340
    .line 341
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    const-string v7, " uri="

    .line 348
    .line 349
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    invoke-static {v8, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 360
    .line 361
    .line 362
    sget-object v10, Lxl4;->a:Lxl4;

    .line 363
    .line 364
    const-string v11, "W"

    .line 365
    .line 366
    invoke-virtual {v10, v11, v8, v7, v9}, Lxl4;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 367
    .line 368
    .line 369
    :goto_170
    iget-object v7, v0, Lfw;->i:Landroid/content/Context;

    .line 370
    .line 371
    invoke-virtual {v2}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    if-eqz v2, :cond_183

    .line 376
    .line 377
    invoke-virtual {v2}, Landroid/view/Display;->getDisplayId()I

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    move-object/from16 v18, v2

    .line 386
    .line 387
    goto :goto_185

    .line 388
    :cond_183
    move-object/from16 v18, v9

    .line 389
    .line 390
    :goto_185
    iget-object v2, v0, Lfw;->j:Liw;

    .line 391
    .line 392
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    iget-object v8, v0, Lfw;->t:Ltg8;

    .line 397
    .line 398
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 402
    .line 403
    .line 404
    move-result-wide v12

    .line 405
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v10

    .line 409
    if-eqz v10, :cond_1b0

    .line 410
    .line 411
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v11

    .line 415
    const-string v14, "file"

    .line 416
    .line 417
    invoke-static {v11, v14}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v11

    .line 421
    if-eqz v11, :cond_1a7

    .line 422
    .line 423
    goto :goto_1a8

    .line 424
    :cond_1a7
    move-object v10, v9

    .line 425
    :goto_1a8
    if-eqz v10, :cond_1b0

    .line 426
    .line 427
    new-instance v11, Ljava/io/File;

    .line 428
    .line 429
    invoke-direct {v11, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    goto :goto_1b1

    .line 433
    :cond_1b0
    move-object v11, v9

    .line 434
    :goto_1b1
    if-eqz v8, :cond_1b7

    .line 435
    .line 436
    iget-object v10, v8, Ltg8;->c:Lng8;

    .line 437
    .line 438
    if-nez v10, :cond_1dd

    .line 439
    .line 440
    :cond_1b7
    if-eqz v11, :cond_1dc

    .line 441
    .line 442
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 443
    .line 444
    .line 445
    move-result v10

    .line 446
    if-eqz v10, :cond_1c1

    .line 447
    .line 448
    move-object v10, v11

    .line 449
    goto :goto_1c2

    .line 450
    :cond_1c1
    move-object v10, v9

    .line 451
    :goto_1c2
    if-eqz v10, :cond_1dc

    .line 452
    .line 453
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 454
    .line 455
    .line 456
    move-result-object v14

    .line 457
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 458
    .line 459
    .line 460
    move-result-object v15

    .line 461
    invoke-static {v14, v15}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v14

    .line 465
    if-eqz v14, :cond_1d7

    .line 466
    .line 467
    invoke-static {v10}, Llg8;->e(Ljava/io/File;)Lng8;

    .line 468
    .line 469
    .line 470
    move-result-object v10

    .line 471
    goto :goto_1dd

    .line 472
    :cond_1d7
    invoke-static {v10}, Llg8;->j(Ljava/io/File;)Lng8;

    .line 473
    .line 474
    .line 475
    move-result-object v10

    .line 476
    goto :goto_1dd

    .line 477
    :cond_1dc
    move-object v10, v9

    .line 478
    :cond_1dd
    :goto_1dd
    if-eqz v11, :cond_227

    .line 479
    .line 480
    invoke-virtual {v11}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 481
    .line 482
    .line 483
    move-result-object v14

    .line 484
    if-nez v14, :cond_1e6

    .line 485
    .line 486
    goto :goto_221

    .line 487
    :cond_1e6
    invoke-virtual {v14}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 488
    .line 489
    .line 490
    move-result-object v15

    .line 491
    if-nez v15, :cond_1ed

    .line 492
    .line 493
    goto :goto_221

    .line 494
    :cond_1ed
    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v9

    .line 498
    const-string v5, "Themes"

    .line 499
    .line 500
    invoke-static {v9, v5}, Lb38;->u(Ljava/lang/String;Ljava/lang/String;)Z

    .line 501
    .line 502
    .line 503
    move-result v5

    .line 504
    if-nez v5, :cond_1fa

    .line 505
    .line 506
    goto :goto_221

    .line 507
    :cond_1fa
    invoke-virtual {v15}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    if-nez v5, :cond_201

    .line 512
    .line 513
    goto :goto_221

    .line 514
    :cond_201
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v9

    .line 518
    const-string v15, "assets"

    .line 519
    .line 520
    invoke-static {v9, v15}, Lb38;->u(Ljava/lang/String;Ljava/lang/String;)Z

    .line 521
    .line 522
    .line 523
    move-result v9

    .line 524
    if-nez v9, :cond_20e

    .line 525
    .line 526
    goto :goto_221

    .line 527
    :cond_20e
    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 528
    .line 529
    .line 530
    move-result-object v5

    .line 531
    if-nez v5, :cond_215

    .line 532
    .line 533
    goto :goto_221

    .line 534
    :cond_215
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v5

    .line 538
    const-string v9, "iiSULauncher"

    .line 539
    .line 540
    invoke-static {v5, v9}, Lb38;->u(Ljava/lang/String;Ljava/lang/String;)Z

    .line 541
    .line 542
    .line 543
    move-result v5

    .line 544
    if-nez v5, :cond_222

    .line 545
    .line 546
    :goto_221
    goto :goto_227

    .line 547
    :cond_222
    invoke-virtual {v14}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v5

    .line 551
    goto :goto_228

    .line 552
    :cond_227
    :goto_227
    const/4 v5, 0x0

    .line 553
    :goto_228
    new-instance v9, Lqg8;

    .line 554
    .line 555
    if-eqz v18, :cond_231

    .line 556
    .line 557
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 558
    .line 559
    .line 560
    move-result v14

    .line 561
    goto :goto_232

    .line 562
    :cond_231
    const/4 v14, -0x1

    .line 563
    :goto_232
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v15

    .line 567
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    .line 568
    .line 569
    .line 570
    move-result v15

    .line 571
    const-string v4, "theme-video:"

    .line 572
    .line 573
    move-object/from16 v28, v1

    .line 574
    .line 575
    const-string v1, ":"

    .line 576
    .line 577
    invoke-static {v12, v13, v4, v1, v2}, Lj55;->p(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    const-string v4, ":"

    .line 582
    .line 583
    move-object/from16 v19, v2

    .line 584
    .line 585
    const-string v2, ":"

    .line 586
    .line 587
    invoke-static {v14, v15, v4, v2, v1}, Lpk0;->f(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    invoke-virtual/range {v28 .. v28}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v14

    .line 595
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 596
    .line 597
    .line 598
    if-eqz v11, :cond_25d

    .line 599
    .line 600
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    move-object v15, v2

    .line 605
    goto :goto_25e

    .line 606
    :cond_25d
    const/4 v15, 0x0

    .line 607
    :goto_25e
    if-eqz v11, :cond_267

    .line 608
    .line 609
    invoke-static {v11}, Lhe2;->G(Ljava/io/File;)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    move-object/from16 v17, v2

    .line 614
    .line 615
    goto :goto_269

    .line 616
    :cond_267
    const/16 v17, 0x0

    .line 617
    .line 618
    :goto_269
    if-eqz v10, :cond_270

    .line 619
    .line 620
    iget-object v2, v10, Lng8;->c:Ljava/lang/Integer;

    .line 621
    .line 622
    move-object/from16 v20, v2

    .line 623
    .line 624
    goto :goto_272

    .line 625
    :cond_270
    const/16 v20, 0x0

    .line 626
    .line 627
    :goto_272
    if-eqz v10, :cond_279

    .line 628
    .line 629
    iget-object v2, v10, Lng8;->d:Ljava/lang/Integer;

    .line 630
    .line 631
    move-object/from16 v21, v2

    .line 632
    .line 633
    goto :goto_27b

    .line 634
    :cond_279
    const/16 v21, 0x0

    .line 635
    .line 636
    :goto_27b
    if-eqz v10, :cond_282

    .line 637
    .line 638
    iget-object v2, v10, Lng8;->g:Ljava/lang/Float;

    .line 639
    .line 640
    move-object/from16 v22, v2

    .line 641
    .line 642
    goto :goto_284

    .line 643
    :cond_282
    const/16 v22, 0x0

    .line 644
    .line 645
    :goto_284
    if-eqz v10, :cond_28b

    .line 646
    .line 647
    iget-object v2, v10, Lng8;->f:Ljava/lang/Long;

    .line 648
    .line 649
    move-object/from16 v23, v2

    .line 650
    .line 651
    goto :goto_28d

    .line 652
    :cond_28b
    const/16 v23, 0x0

    .line 653
    .line 654
    :goto_28d
    if-eqz v10, :cond_297

    .line 655
    .line 656
    iget-object v2, v10, Lng8;->a:Ljava/lang/Long;

    .line 657
    .line 658
    if-nez v2, :cond_294

    .line 659
    .line 660
    goto :goto_297

    .line 661
    :cond_294
    :goto_294
    move-object/from16 v24, v2

    .line 662
    .line 663
    goto :goto_2a4

    .line 664
    :cond_297
    :goto_297
    if-eqz v11, :cond_2a2

    .line 665
    .line 666
    invoke-virtual {v11}, Ljava/io/File;->length()J

    .line 667
    .line 668
    .line 669
    move-result-wide v24

    .line 670
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    goto :goto_294

    .line 675
    :cond_2a2
    const/16 v24, 0x0

    .line 676
    .line 677
    :goto_2a4
    if-eqz v8, :cond_2ae

    .line 678
    .line 679
    iget-object v2, v8, Ltg8;->d:Ljava/lang/String;

    .line 680
    .line 681
    if-nez v2, :cond_2ab

    .line 682
    .line 683
    goto :goto_2ae

    .line 684
    :cond_2ab
    :goto_2ab
    move-object/from16 v25, v2

    .line 685
    .line 686
    goto :goto_2b5

    .line 687
    :cond_2ae
    :goto_2ae
    if-eqz v10, :cond_2b3

    .line 688
    .line 689
    iget-object v2, v10, Lng8;->i:Ljava/lang/String;

    .line 690
    .line 691
    goto :goto_2ab

    .line 692
    :cond_2b3
    const/16 v25, 0x0

    .line 693
    .line 694
    :goto_2b5
    if-eqz v8, :cond_2c0

    .line 695
    .line 696
    iget-object v2, v8, Ltg8;->a:Lsg8;

    .line 697
    .line 698
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    move-object/from16 v26, v2

    .line 703
    .line 704
    goto :goto_2c2

    .line 705
    :cond_2c0
    const/16 v26, 0x0

    .line 706
    .line 707
    :goto_2c2
    if-eqz v8, :cond_2d3

    .line 708
    .line 709
    iget-object v2, v8, Ltg8;->b:Ljava/util/List;

    .line 710
    .line 711
    invoke-static {v2}, Lys0;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    check-cast v2, Ljava/lang/String;

    .line 716
    .line 717
    move-object/from16 v27, v2

    .line 718
    .line 719
    :goto_2ce
    move-object v11, v1

    .line 720
    move-object/from16 v16, v5

    .line 721
    .line 722
    move-object v10, v9

    .line 723
    goto :goto_2d6

    .line 724
    :cond_2d3
    const/16 v27, 0x0

    .line 725
    .line 726
    goto :goto_2ce

    .line 727
    :goto_2d6
    invoke-direct/range {v10 .. v27}, Lqg8;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    monitor-enter v6

    .line 731
    :try_start_2da
    invoke-static {v7}, Lfj7;->h(Landroid/content/Context;)Ljava/util/List;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    new-instance v2, Ljava/util/ArrayList;

    .line 736
    .line 737
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 738
    .line 739
    .line 740
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    :cond_2e7
    :goto_2e7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 745
    .line 746
    .line 747
    move-result v4

    .line 748
    if-eqz v4, :cond_306

    .line 749
    .line 750
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v4

    .line 754
    move-object v5, v4

    .line 755
    check-cast v5, Lqg8;

    .line 756
    .line 757
    iget-wide v8, v5, Lqg8;->b:J

    .line 758
    .line 759
    sub-long v8, v12, v8

    .line 760
    .line 761
    const-wide/32 v14, 0x1b7740

    .line 762
    .line 763
    .line 764
    cmp-long v5, v8, v14

    .line 765
    .line 766
    if-gtz v5, :cond_2e7

    .line 767
    .line 768
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    goto :goto_2e7

    .line 772
    :catchall_303
    move-exception v0

    .line 773
    goto/16 :goto_39b

    .line 774
    .line 775
    :cond_306
    new-instance v1, Ljava/util/ArrayList;

    .line 776
    .line 777
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    :goto_30f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 785
    .line 786
    .line 787
    move-result v4

    .line 788
    if-eqz v4, :cond_33f

    .line 789
    .line 790
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v4

    .line 794
    move-object v5, v4

    .line 795
    check-cast v5, Lqg8;

    .line 796
    .line 797
    iget-object v8, v5, Lqg8;->c:Ljava/lang/String;

    .line 798
    .line 799
    iget-object v9, v10, Lqg8;->c:Ljava/lang/String;

    .line 800
    .line 801
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 802
    .line 803
    .line 804
    move-result v8

    .line 805
    if-eqz v8, :cond_33b

    .line 806
    .line 807
    iget-object v8, v5, Lqg8;->h:Ljava/lang/String;

    .line 808
    .line 809
    iget-object v9, v10, Lqg8;->h:Ljava/lang/String;

    .line 810
    .line 811
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 812
    .line 813
    .line 814
    move-result v8

    .line 815
    if-eqz v8, :cond_33b

    .line 816
    .line 817
    iget-object v5, v5, Lqg8;->g:Ljava/lang/Integer;

    .line 818
    .line 819
    iget-object v8, v10, Lqg8;->g:Ljava/lang/Integer;

    .line 820
    .line 821
    invoke-static {v5, v8}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 822
    .line 823
    .line 824
    move-result v5

    .line 825
    if-eqz v5, :cond_33b

    .line 826
    .line 827
    goto :goto_30f

    .line 828
    :cond_33b
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 829
    .line 830
    .line 831
    goto :goto_30f

    .line 832
    :cond_33f
    new-instance v2, Ljava/util/ArrayList;

    .line 833
    .line 834
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 838
    .line 839
    .line 840
    const/16 v1, 0x8

    .line 841
    .line 842
    invoke-static {v1, v2}, Lys0;->W0(ILjava/util/List;)Ljava/util/List;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    new-instance v2, Lorg/json/JSONArray;

    .line 847
    .line 848
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 849
    .line 850
    .line 851
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    :goto_356
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 856
    .line 857
    .line 858
    move-result v4

    .line 859
    if-eqz v4, :cond_36a

    .line 860
    .line 861
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v4

    .line 865
    check-cast v4, Lqg8;

    .line 866
    .line 867
    invoke-static {v4}, Lwz7;->c(Lqg8;)Lorg/json/JSONObject;

    .line 868
    .line 869
    .line 870
    move-result-object v4

    .line 871
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 872
    .line 873
    .line 874
    goto :goto_356

    .line 875
    :cond_36a
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    const-string v4, "theme_video_playback_recovery"

    .line 880
    .line 881
    const/4 v5, 0x0

    .line 882
    invoke-virtual {v1, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 883
    .line 884
    .line 885
    move-result-object v1

    .line 886
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    const-string v4, "schema"

    .line 891
    .line 892
    const/4 v5, 0x1

    .line 893
    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    const-string v4, "active_attempts"

    .line 898
    .line 899
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v2

    .line 903
    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 904
    .line 905
    .line 906
    move-result-object v1

    .line 907
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_38d
    .catchall {:try_start_2da .. :try_end_38d} :catchall_303

    .line 908
    .line 909
    .line 910
    monitor-exit v6

    .line 911
    iput-object v10, v0, Lfw;->s:Lqg8;

    .line 912
    .line 913
    invoke-static/range {v28 .. v28}, Lr85;->b(Landroid/net/Uri;)Lr85;

    .line 914
    .line 915
    .line 916
    move-result-object v1

    .line 917
    invoke-virtual {v3, v1}, Lub2;->t(Lr85;)V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v3}, Lub2;->o()V

    .line 921
    .line 922
    .line 923
    goto :goto_39d

    .line 924
    :goto_39b
    monitor-exit v6

    .line 925
    throw v0

    .line 926
    :cond_39d
    :goto_39d
    iget-boolean v1, v0, Lfw;->q:Z

    .line 927
    .line 928
    if-nez v1, :cond_3a9

    .line 929
    .line 930
    const/4 v5, 0x0

    .line 931
    invoke-virtual {v3, v5}, Lub2;->u(Z)V

    .line 932
    .line 933
    .line 934
    invoke-virtual {v0}, Lfw;->m()V

    .line 935
    .line 936
    .line 937
    return-void

    .line 938
    :cond_3a9
    const/4 v5, 0x1

    .line 939
    invoke-virtual {v3, v5}, Lub2;->u(Z)V

    .line 940
    .line 941
    .line 942
    return-void

    .line 943
    :goto_3ae
    iget-object v1, v0, Lfw;->k:Lub2;

    .line 944
    .line 945
    if-eqz v1, :cond_3b5

    .line 946
    .line 947
    invoke-virtual {v1, v5}, Lub2;->u(Z)V

    .line 948
    .line 949
    .line 950
    :cond_3b5
    invoke-virtual {v0}, Lfw;->m()V

    .line 951
    .line 952
    .line 953
    return-void

    .line 954
    :goto_3b9
    iget-object v1, v0, Lfw;->k:Lub2;

    .line 955
    .line 956
    if-eqz v1, :cond_3c0

    .line 957
    .line 958
    invoke-virtual {v1, v5}, Lub2;->u(Z)V

    .line 959
    .line 960
    .line 961
    :cond_3c0
    invoke-virtual {v0}, Lfw;->m()V

    .line 962
    .line 963
    .line 964
    return-void
.end method

.method public final e(Lcw8;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lfw;->l:Lrw;

    .line 5
    .line 6
    if-eqz p0, :cond_a

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lrw;->b(Lcw8;)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public final h(Lrw;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfw;->l:Lrw;

    .line 5
    .line 6
    if-ne v0, p1, :cond_e

    .line 7
    .line 8
    invoke-virtual {p0}, Lfw;->k()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lfw;->c()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget-object v1, p0, Lfw;->k:Lub2;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_29

    .line 19
    .line 20
    if-eqz v0, :cond_29

    .line 21
    .line 22
    invoke-virtual {v1}, Lub2;->E()V

    .line 23
    .line 24
    .line 25
    iget-object v3, v1, Lub2;->N:Landroid/view/TextureView;

    .line 26
    .line 27
    if-ne v0, v3, :cond_29

    .line 28
    .line 29
    invoke-virtual {v1}, Lub2;->E()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lub2;->q()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lub2;->x(Landroid/view/Surface;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v1, v0, v0}, Lub2;->n(II)V

    .line 40
    .line 41
    .line 42
    :cond_29
    iget-object v0, p0, Lfw;->l:Lrw;

    .line 43
    .line 44
    if-eqz v0, :cond_2f

    .line 45
    .line 46
    iput-object v2, v0, Lrw;->m:Lk87;

    .line 47
    .line 48
    :cond_2f
    iput-object p1, p0, Lfw;->l:Lrw;

    .line 49
    .line 50
    new-instance v0, Lk87;

    .line 51
    .line 52
    const/4 v1, 0x5

    .line 53
    invoke-direct {v0, v1, p0}, Lk87;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p1, Lrw;->m:Lk87;

    .line 57
    .line 58
    iget-object v0, p0, Lfw;->k:Lub2;

    .line 59
    .line 60
    if-eqz v0, :cond_4b

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lub2;->y(Landroid/view/TextureView;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lub2;->E()V

    .line 66
    .line 67
    .line 68
    iget-object v0, v0, Lub2;->X:Lcw8;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lrw;->b(Lcw8;)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    invoke-virtual {p0}, Lfw;->k()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lfw;->c()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final k()V
    .registers 16

    .line 1
    iget-object v0, p0, Lfw;->l:Lrw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_c

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_c

    .line 11
    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move-object v0, v1

    .line 14
    :goto_d
    sget-object v2, Lhw;->a:Lhw;

    .line 15
    .line 16
    iget-object v4, p0, Lfw;->m:Landroid/net/Uri;

    .line 17
    .line 18
    if-eqz v0, :cond_23

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_23

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/view/Display;->getDisplayId()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    move-object v5, v3

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move-object v5, v1

    .line 37
    :goto_24
    iget-object v6, p0, Lfw;->j:Liw;

    .line 38
    .line 39
    iget-object v3, p0, Lfw;->m:Landroid/net/Uri;

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x1

    .line 43
    if-eqz v3, :cond_35

    .line 44
    .line 45
    invoke-static {v3}, Lqw;->c(Landroid/net/Uri;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-ne v3, v8, :cond_35

    .line 50
    .line 51
    move v3, v7

    .line 52
    move v7, v8

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    move v3, v7

    .line 55
    :goto_36
    iget-object v9, p0, Lfw;->m:Landroid/net/Uri;

    .line 56
    .line 57
    if-eqz v9, :cond_81

    .line 58
    .line 59
    invoke-virtual {v9}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    if-eqz v10, :cond_81

    .line 64
    .line 65
    invoke-virtual {v9}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    const-string v11, "file"

    .line 70
    .line 71
    invoke-static {v9, v11}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    if-eqz v9, :cond_4d

    .line 76
    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    move-object v10, v1

    .line 79
    :goto_4e
    if-eqz v10, :cond_81

    .line 80
    .line 81
    new-instance v9, Ljava/io/File;

    .line 82
    .line 83
    invoke-direct {v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    if-eqz v10, :cond_5c

    .line 91
    .line 92
    goto :goto_5d

    .line 93
    :cond_5c
    move-object v9, v1

    .line 94
    :goto_5d
    if-nez v9, :cond_60

    .line 95
    .line 96
    goto :goto_81

    .line 97
    :cond_60
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    invoke-static {v1, v10}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_73

    .line 110
    .line 111
    invoke-static {v9}, Llg8;->e(Ljava/io/File;)Lng8;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    goto :goto_77

    .line 116
    :cond_73
    invoke-static {v9}, Llg8;->j(Ljava/io/File;)Lng8;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :goto_77
    if-eqz v1, :cond_7d

    .line 121
    .line 122
    iget-object v1, v1, Lng8;->i:Ljava/lang/String;

    .line 123
    .line 124
    if-nez v1, :cond_81

    .line 125
    .line 126
    :cond_7d
    invoke-virtual {v9}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    :cond_81
    :goto_81
    iget-object v9, p0, Lfw;->m:Landroid/net/Uri;

    .line 131
    .line 132
    if-eqz v9, :cond_8d

    .line 133
    .line 134
    invoke-static {v9}, Lqw;->b(Landroid/net/Uri;)Z

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    if-ne v9, v8, :cond_8d

    .line 139
    .line 140
    move v9, v8

    .line 141
    goto :goto_8e

    .line 142
    :cond_8d
    move v9, v3

    .line 143
    :goto_8e
    iget-boolean v10, p0, Lfw;->q:Z

    .line 144
    .line 145
    if-eqz v10, :cond_9e

    .line 146
    .line 147
    iget-boolean v10, p0, Lfw;->p:Z

    .line 148
    .line 149
    if-eqz v10, :cond_9e

    .line 150
    .line 151
    iget-object v10, p0, Lfw;->m:Landroid/net/Uri;

    .line 152
    .line 153
    if-eqz v10, :cond_9e

    .line 154
    .line 155
    if-eqz v0, :cond_9e

    .line 156
    .line 157
    move v10, v8

    .line 158
    goto :goto_9f

    .line 159
    :cond_9e
    move v10, v3

    .line 160
    :goto_9f
    monitor-enter v2

    .line 161
    :try_start_a0
    sget-object v0, Lhw;->b:Ljava/util/LinkedHashMap;

    .line 162
    .line 163
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    check-cast v3, Lgw;

    .line 168
    .line 169
    if-eqz v10, :cond_b5

    .line 170
    .line 171
    sget-wide v11, Lhw;->c:J

    .line 172
    .line 173
    const-wide/16 v13, 0x1

    .line 174
    .line 175
    add-long/2addr v11, v13

    .line 176
    sput-wide v11, Lhw;->c:J

    .line 177
    .line 178
    goto :goto_bc

    .line 179
    :catchall_b2
    move-exception v0

    .line 180
    move-object p0, v0

    .line 181
    goto :goto_eb

    .line 182
    :cond_b5
    if-eqz v3, :cond_ba

    .line 183
    .line 184
    iget-wide v11, v3, Lgw;->h:J

    .line 185
    .line 186
    goto :goto_bc

    .line 187
    :cond_ba
    const-wide/16 v11, 0x0

    .line 188
    .line 189
    :goto_bc
    new-instance v3, Lgw;

    .line 190
    .line 191
    move-object v8, v1

    .line 192
    invoke-direct/range {v3 .. v12}, Lgw;-><init>(Landroid/net/Uri;Ljava/lang/Integer;Liw;ZLjava/lang/String;ZZJ)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v0, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    invoke-static {}, Lhw;->a()Ljava/util/ArrayList;

    .line 199
    .line 200
    .line 201
    move-result-object p0
    :try_end_c9
    .catchall {:try_start_a0 .. :try_end_c9} :catchall_b2

    .line 202
    monitor-exit v2

    .line 203
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    :goto_ce
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_ea

    .line 212
    .line 213
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Lrz5;

    .line 218
    .line 219
    iget-object v1, v0, Lrz5;->i:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v1, Lfw;

    .line 222
    .line 223
    iget-object v0, v0, Lrz5;->j:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Ljava/lang/Boolean;

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    invoke-virtual {v1, v0}, Lfw;->n(Z)V

    .line 232
    .line 233
    .line 234
    goto :goto_ce

    .line 235
    :cond_ea
    return-void

    .line 236
    :goto_eb
    monitor-exit v2

    .line 237
    throw p0
.end method

.method public final m()V
    .registers 11

    .line 1
    sget-object v0, Lfj7;->p:Lfj7;

    .line 2
    .line 3
    iget-object v1, p0, Lfw;->s:Lqg8;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_a

    .line 7
    .line 8
    iget-object v1, v1, Lqg8;->a:Ljava/lang/String;

    .line 9
    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move-object v1, v2

    .line 12
    :goto_b
    iget-object v3, p0, Lfw;->i:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v0, v3, v1}, Lfj7;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lfw;->s:Lqg8;

    .line 18
    .line 19
    iput-object v2, p0, Lfw;->t:Ltg8;

    .line 20
    .line 21
    iget-object v0, p0, Lfw;->k:Lub2;

    .line 22
    .line 23
    if-nez v0, :cond_19

    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    iget-object v1, p0, Lfw;->l:Lrw;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v1, :cond_31

    .line 30
    .line 31
    invoke-virtual {v0}, Lub2;->E()V

    .line 32
    .line 33
    .line 34
    iget-object v4, v0, Lub2;->N:Landroid/view/TextureView;

    .line 35
    .line 36
    if-ne v1, v4, :cond_31

    .line 37
    .line 38
    invoke-virtual {v0}, Lub2;->E()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lub2;->q()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lub2;->x(Landroid/view/Surface;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v3, v3}, Lub2;->n(II)V

    .line 48
    .line 49
    .line 50
    :cond_31
    invoke-virtual {v0}, Lub2;->E()V

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Lub2;->k:Lky4;

    .line 54
    .line 55
    invoke-virtual {v1}, Lky4;->f()V

    .line 56
    .line 57
    .line 58
    iget-object v4, v1, Lky4;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    :cond_3f
    :goto_3f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_6d

    .line 69
    .line 70
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, Ljy4;

    .line 75
    .line 76
    iget-object v7, v6, Ljy4;->a:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-virtual {v7, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_3f

    .line 83
    .line 84
    iget-object v7, v1, Lky4;->c:Liy4;

    .line 85
    .line 86
    const/4 v8, 0x1

    .line 87
    iput-boolean v8, v6, Ljy4;->d:Z

    .line 88
    .line 89
    iget-boolean v8, v6, Ljy4;->c:Z

    .line 90
    .line 91
    if-eqz v8, :cond_69

    .line 92
    .line 93
    iput-boolean v3, v6, Ljy4;->c:Z

    .line 94
    .line 95
    iget-object v8, v6, Ljy4;->a:Ljava/lang/Object;

    .line 96
    .line 97
    iget-object v9, v6, Ljy4;->b:Lq10;

    .line 98
    .line 99
    invoke-virtual {v9}, Lq10;->b()Lff2;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    invoke-interface {v7, v8, v9}, Liy4;->d(Ljava/lang/Object;Lff2;)V

    .line 104
    .line 105
    .line 106
    :cond_69
    invoke-virtual {v4, v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_3f

    .line 110
    :cond_6d
    invoke-virtual {v0}, Lub2;->p()V

    .line 111
    .line 112
    .line 113
    iput-object v2, p0, Lfw;->k:Lub2;

    .line 114
    .line 115
    iput-object v2, p0, Lfw;->n:Landroid/net/Uri;

    .line 116
    .line 117
    return-void
.end method

.method public final n(Z)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lfw;->r:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iput-boolean p1, p0, Lfw;->r:Z

    .line 7
    .line 8
    new-instance v0, Llk;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p1, v1}, Llk;-><init>(Ljava/lang/Object;ZI)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p0, p1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1f

    .line 27
    .line 28
    invoke-virtual {v0}, Llk;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    sget-object p0, Lqw;->b:Landroid/os/Handler;

    .line 33
    .line 34
    new-instance p1, Lxa;

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    invoke-direct {p1, v1, v0}, Lxa;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final p(Lc86;)V
    .registers 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lfw;->m:Landroid/net/Uri;

    .line 5
    .line 6
    iget-object v0, p0, Lfw;->l:Lrw;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_19

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_19

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move-object v0, v2

    .line 27
    :goto_1a
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x1

    .line 29
    if-eqz v1, :cond_26

    .line 30
    .line 31
    invoke-static {v1}, Lqw;->b(Landroid/net/Uri;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-ne v5, v4, :cond_26

    .line 36
    .line 37
    move v5, v4

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move v5, v3

    .line 40
    :goto_27
    if-eqz v1, :cond_31

    .line 41
    .line 42
    invoke-static {v1}, Lqw;->c(Landroid/net/Uri;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-ne v6, v4, :cond_31

    .line 47
    .line 48
    move v6, v4

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move v6, v3

    .line 51
    :goto_32
    new-instance v7, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v8, "priority="

    .line 54
    .line 55
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v8, p0, Lfw;->j:Liw;

    .line 59
    .line 60
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v8, " displayId="

    .line 64
    .line 65
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, " code="

    .line 72
    .line 73
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget v0, p1, Lc86;->i:I

    .line 77
    .line 78
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, " codeName="

    .line 82
    .line 83
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lc86;->a()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, " splitPlayback="

    .line 94
    .line 95
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, " exclusivePlayback="

    .line 99
    .line 100
    const-string v8, " playbackPermitted="

    .line 101
    .line 102
    invoke-static {v0, v8, v7, v5, v6}, La68;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 103
    .line 104
    .line 105
    iget-boolean v0, p0, Lfw;->r:Z

    .line 106
    .line 107
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v0, " playbackEnabled="

    .line 111
    .line 112
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-boolean v0, p0, Lfw;->q:Z

    .line 116
    .line 117
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v0, " lifecycleActive="

    .line 121
    .line 122
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget-boolean v0, p0, Lfw;->p:Z

    .line 126
    .line 127
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v0, " uri="

    .line 131
    .line 132
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_bd

    .line 143
    .line 144
    const-string v5, " cause="

    .line 145
    .line 146
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-eqz v0, :cond_bd

    .line 165
    .line 166
    invoke-static {v0}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-nez v5, :cond_ac

    .line 171
    .line 172
    goto :goto_ad

    .line 173
    :cond_ac
    move-object v0, v2

    .line 174
    :goto_ad
    if-eqz v0, :cond_bd

    .line 175
    .line 176
    const-string v5, ":"

    .line 177
    .line 178
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const/16 v5, 0xb4

    .line 182
    .line 183
    invoke-static {v5, v0}, Lu28;->s0(ILjava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    :cond_bd
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    const-string v5, "BackgroundVideo"

    .line 195
    .line 196
    const-string v6, "Background video playback failed "

    .line 197
    .line 198
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-static {v5, v6, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 203
    .line 204
    .line 205
    sget-object v5, Lxl4;->a:Lxl4;

    .line 206
    .line 207
    const-string v6, "BackgroundVideo"

    .line 208
    .line 209
    const-string v7, "Background video playback failed "

    .line 210
    .line 211
    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    const-string v7, "W"

    .line 216
    .line 217
    invoke-virtual {v5, v7, v6, v0, p1}, Lxl4;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    sget-object v5, Lfj7;->p:Lfj7;

    .line 221
    .line 222
    iget-object v0, p0, Lfw;->i:Landroid/content/Context;

    .line 223
    .line 224
    iget-object v6, p0, Lfw;->s:Lqg8;

    .line 225
    .line 226
    if-eqz v6, :cond_e6

    .line 227
    .line 228
    iget-object v6, v6, Lqg8;->a:Ljava/lang/String;

    .line 229
    .line 230
    goto :goto_e7

    .line 231
    :cond_e6
    move-object v6, v2

    .line 232
    :goto_e7
    if-eqz v6, :cond_1df

    .line 233
    .line 234
    invoke-static {v6}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    if-eqz v7, :cond_f1

    .line 239
    .line 240
    goto/16 :goto_1df

    .line 241
    .line 242
    :cond_f1
    monitor-enter v5

    .line 243
    :try_start_f2
    invoke-static {v0}, Lfj7;->h(Landroid/content/Context;)Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    :cond_fa
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v9

    .line 255
    if-eqz v9, :cond_114

    .line 256
    .line 257
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    move-object v10, v9

    .line 262
    check-cast v10, Lqg8;

    .line 263
    .line 264
    iget-object v10, v10, Lqg8;->a:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {v10, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v10

    .line 270
    if-eqz v10, :cond_fa

    .line 271
    .line 272
    goto :goto_115

    .line 273
    :catchall_110
    move-exception v0

    .line 274
    move-object p0, v0

    .line 275
    goto/16 :goto_1dd

    .line 276
    .line 277
    :cond_114
    move-object v9, v2

    .line 278
    :goto_115
    check-cast v9, Lqg8;

    .line 279
    .line 280
    if-nez v9, :cond_11b

    .line 281
    .line 282
    goto/16 :goto_1db

    .line 283
    .line 284
    :cond_11b
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    invoke-static {v8}, Lwz7;->k(Ljava/lang/String;)Z

    .line 289
    .line 290
    .line 291
    move-result v8

    .line 292
    if-nez v8, :cond_146

    .line 293
    .line 294
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    if-eqz v8, :cond_130

    .line 299
    .line 300
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    goto :goto_131

    .line 305
    :cond_130
    move-object v8, v2

    .line 306
    :goto_131
    invoke-static {v8}, Lwz7;->k(Ljava/lang/String;)Z

    .line 307
    .line 308
    .line 309
    move-result v8

    .line 310
    if-eqz v8, :cond_138

    .line 311
    .line 312
    goto :goto_146

    .line 313
    :cond_138
    iget v8, p1, Lc86;->i:I

    .line 314
    .line 315
    const/16 v10, 0x3eb

    .line 316
    .line 317
    if-eq v8, v10, :cond_146

    .line 318
    .line 319
    const/16 v10, 0x3ec

    .line 320
    .line 321
    if-eq v8, v10, :cond_146

    .line 322
    .line 323
    packed-switch v8, :pswitch_data_270

    .line 324
    .line 325
    .line 326
    goto :goto_17b

    .line 327
    :cond_146
    :goto_146
    :pswitch_146
    invoke-virtual {p1}, Lc86;->a()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    invoke-static {v9}, Lwz7;->c(Lqg8;)Lorg/json/JSONObject;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    const-string v9, "failureMessage"

    .line 336
    .line 337
    invoke-virtual {v8, v9, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    const-string v9, "theme_video_playback_recovery"

    .line 346
    .line 347
    invoke-virtual {v8, v9, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 348
    .line 349
    .line 350
    move-result-object v8

    .line 351
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 352
    .line 353
    .line 354
    move-result-object v8

    .line 355
    const-string v9, "schema"

    .line 356
    .line 357
    invoke-interface {v8, v9, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    const-string v9, "recent_failure"

    .line 362
    .line 363
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    invoke-interface {v8, v9, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    const-string v8, "dismissed_failure_id"

    .line 372
    .line 373
    invoke-interface {p1, v8}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 378
    .line 379
    .line 380
    :goto_17b
    new-instance p1, Ljava/util/ArrayList;

    .line 381
    .line 382
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 383
    .line 384
    .line 385
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    :cond_184
    :goto_184
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 390
    .line 391
    .line 392
    move-result v8

    .line 393
    if-eqz v8, :cond_19d

    .line 394
    .line 395
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v8

    .line 399
    move-object v9, v8

    .line 400
    check-cast v9, Lqg8;

    .line 401
    .line 402
    iget-object v9, v9, Lqg8;->a:Ljava/lang/String;

    .line 403
    .line 404
    invoke-virtual {v9, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v9

    .line 408
    if-nez v9, :cond_184

    .line 409
    .line 410
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    goto :goto_184

    .line 414
    :cond_19d
    new-instance v6, Lorg/json/JSONArray;

    .line 415
    .line 416
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 417
    .line 418
    .line 419
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    :goto_1a6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 424
    .line 425
    .line 426
    move-result v7

    .line 427
    if-eqz v7, :cond_1ba

    .line 428
    .line 429
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v7

    .line 433
    check-cast v7, Lqg8;

    .line 434
    .line 435
    invoke-static {v7}, Lwz7;->c(Lqg8;)Lorg/json/JSONObject;

    .line 436
    .line 437
    .line 438
    move-result-object v7

    .line 439
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 440
    .line 441
    .line 442
    goto :goto_1a6

    .line 443
    :cond_1ba
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    const-string v0, "theme_video_playback_recovery"

    .line 448
    .line 449
    invoke-virtual {p1, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    const-string v0, "schema"

    .line 458
    .line 459
    invoke-interface {p1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    const-string v0, "active_attempts"

    .line 464
    .line 465
    invoke-virtual {v6}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1db
    .catchall {:try_start_f2 .. :try_end_1db} :catchall_110

    .line 474
    .line 475
    .line 476
    :goto_1db
    monitor-exit v5

    .line 477
    goto :goto_1df

    .line 478
    :goto_1dd
    monitor-exit v5

    .line 479
    throw p0

    .line 480
    :cond_1df
    :goto_1df
    if-eqz v1, :cond_260

    .line 481
    .line 482
    iget-object p1, p0, Lfw;->i:Landroid/content/Context;

    .line 483
    .line 484
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 485
    .line 486
    .line 487
    move-result-wide v3

    .line 488
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    sget-object v5, Lqw;->a:Ljava/util/LinkedHashMap;

    .line 496
    .line 497
    monitor-enter v5

    .line 498
    :try_start_1f1
    invoke-virtual {v5, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v6

    .line 502
    check-cast v6, Ljava/lang/Long;

    .line 503
    .line 504
    if-eqz v6, :cond_201

    .line 505
    .line 506
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 507
    .line 508
    .line 509
    move-result-wide v6
    :try_end_1fd
    .catchall {:try_start_1f1 .. :try_end_1fd} :catchall_1fe

    .line 510
    goto :goto_203

    .line 511
    :catchall_1fe
    move-exception v0

    .line 512
    move-object p0, v0

    .line 513
    goto :goto_25e

    .line 514
    :cond_201
    const-wide/16 v6, 0x0

    .line 515
    .line 516
    :goto_203
    sub-long v6, v3, v6

    .line 517
    .line 518
    const-wide/32 v8, 0x927c0

    .line 519
    .line 520
    .line 521
    cmp-long v6, v6, v8

    .line 522
    .line 523
    if-gez v6, :cond_20e

    .line 524
    .line 525
    monitor-exit v5

    .line 526
    goto :goto_260

    .line 527
    :cond_20e
    :try_start_20e
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    invoke-interface {v5, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_215
    .catchall {:try_start_20e .. :try_end_215} :catchall_1fe

    .line 532
    .line 533
    .line 534
    monitor-exit v5

    .line 535
    :try_start_216
    sget-object v0, Lfn4;->a:Lfn4;

    .line 536
    .line 537
    new-instance v3, Lxm4;

    .line 538
    .line 539
    const v4, 0x7f120d65

    .line 540
    .line 541
    .line 542
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    .line 548
    .line 549
    const v5, 0x7f120d64

    .line 550
    .line 551
    .line 552
    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v5

    .line 556
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    .line 558
    .line 559
    const v6, 0x7f120d63

    .line 560
    .line 561
    .line 562
    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v6

    .line 566
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 567
    .line 568
    .line 569
    sget-object v7, Lzm4;->k:Lzm4;

    .line 570
    .line 571
    sget-object v8, Ltm4;->q:Ltm4;

    .line 572
    .line 573
    const/4 v10, 0x0

    .line 574
    const/16 v11, 0xe0

    .line 575
    .line 576
    const/4 v9, 0x0

    .line 577
    invoke-direct/range {v3 .. v11}, Lxm4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzm4;Ltm4;Lrm4;ZI)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v0, v3}, Lfn4;->p(Lxm4;)Lym4;

    .line 581
    .line 582
    .line 583
    move-result-object p1
    :try_end_247
    .catchall {:try_start_216 .. :try_end_247} :catchall_248

    .line 584
    goto :goto_250

    .line 585
    :catchall_248
    move-exception v0

    .line 586
    move-object p1, v0

    .line 587
    new-instance v0, Lhr6;

    .line 588
    .line 589
    invoke-direct {v0, p1}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 590
    .line 591
    .line 592
    move-object p1, v0

    .line 593
    :goto_250
    invoke-static {p1}, Lir6;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 594
    .line 595
    .line 596
    move-result-object p1

    .line 597
    if-eqz p1, :cond_260

    .line 598
    .line 599
    const-string v0, "BackgroundVideo"

    .line 600
    .line 601
    const-string v3, "Unable to post theme video playback notification"

    .line 602
    .line 603
    invoke-static {v0, v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 604
    .line 605
    .line 606
    goto :goto_260

    .line 607
    :goto_25e
    monitor-exit v5

    .line 608
    throw p0

    .line 609
    :cond_260
    :goto_260
    iput-object v2, p0, Lfw;->s:Lqg8;

    .line 610
    .line 611
    iput-object v1, p0, Lfw;->o:Landroid/net/Uri;

    .line 612
    .line 613
    invoke-virtual {p0}, Lfw;->m()V

    .line 614
    .line 615
    .line 616
    iget-object p0, p0, Lfw;->v:Lsf;

    .line 617
    .line 618
    if-eqz p0, :cond_26e

    .line 619
    .line 620
    invoke-virtual {p0}, Lsf;->a()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    :cond_26e
    return-void

    .line 624
    nop

    .line 625
    :pswitch_data_270
    .packed-switch 0xfa1
        :pswitch_146
        :pswitch_146
        :pswitch_146
        :pswitch_146
    .end packed-switch
.end method

.method public final v()V
    .registers 2

    .line 1
    iget-object v0, p0, Lfw;->s:Lqg8;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, v0, Lqg8;->a:Ljava/lang/String;

    .line 6
    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    if-eqz v0, :cond_d

    .line 10
    .line 11
    invoke-static {v0}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    :cond_d
    iget-object p0, p0, Lfw;->u:Lsf;

    .line 15
    .line 16
    if-eqz p0, :cond_14

    .line 17
    .line 18
    invoke-virtual {p0}, Lsf;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method
