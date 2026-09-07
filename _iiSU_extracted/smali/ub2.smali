###### Class defpackage.ub2 (ub2)
.class public final Lub2;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final A:J

.field public B:I

.field public C:I

.field public D:I

.field public E:Z

.field public F:I

.field public final G:Lli7;

.field public H:Llr7;

.field public I:Lf86;

.field public J:Lv85;

.field public K:Landroid/media/AudioTrack;

.field public L:Ljava/lang/Object;

.field public M:Landroid/view/Surface;

.field public N:Landroid/view/TextureView;

.field public O:I

.field public P:Lqs7;

.field public final Q:I

.field public R:Lls;

.field public S:F

.field public T:Z

.field public final U:Z

.field public V:Z

.field public W:Z

.field public X:Lcw8;

.field public Y:Lv85;

.field public Z:Ld86;

.field public final a:Lfj8;

.field public a0:I

.field public final b:Lnl8;

.field public b0:J

.field public final c:Lf86;

.field public final d:Ltz0;

.field public final e:Landroid/content/Context;

.field public final f:Lub2;

.field public final g:[Lux;

.field public final h:Ltn1;

.field public final i:Lg68;

.field public final j:Lac2;

.field public final k:Lky4;

.field public final l:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final m:Lej8;

.field public final n:Ljava/util/ArrayList;

.field public final o:Z

.field public final p:Lxa5;

.field public final q:Ldg1;

.field public final r:Landroid/os/Looper;

.field public final s:Lvg1;

.field public final t:Ly58;

.field public final u:Lrb2;

.field public final v:Lsb2;

.field public final w:Lns;

.field public final x:Lat;

.field public final y:Loa6;

.field public final z:Lb86;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "media3.exoplayer"

    .line 2
    .line 3
    invoke-static {v0}, Ls85;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lfb2;)V
    .registers 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "audio"

    .line 6
    .line 7
    const-string v3, " [AndroidXMedia3/1.3.1] ["

    .line 8
    .line 9
    const-string v4, "Init "

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v5, Lfj8;

    .line 15
    .line 16
    invoke-direct {v5}, Lfj8;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v5, v1, Lub2;->a:Lfj8;

    .line 20
    .line 21
    new-instance v5, Ltz0;

    .line 22
    .line 23
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v5, v1, Lub2;->d:Ltz0;

    .line 27
    .line 28
    :try_start_1b
    const-string v5, "ExoPlayerImpl"

    .line 29
    .line 30
    new-instance v6, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    sget-object v3, Lft8;->e:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v3, "]"

    .line 55
    .line 56
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v5, v3}, Lv80;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v3, v0, Lfb2;->a:Landroid/content/Context;

    .line 67
    .line 68
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iput-object v4, v1, Lub2;->e:Landroid/content/Context;

    .line 73
    .line 74
    iget-object v4, v0, Lfb2;->h:Lag1;

    .line 75
    .line 76
    iget-object v5, v0, Lfb2;->b:Ly58;

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance v4, Ldg1;

    .line 82
    .line 83
    invoke-direct {v4, v5}, Ldg1;-><init>(Ly58;)V

    .line 84
    .line 85
    .line 86
    iput-object v4, v1, Lub2;->q:Ldg1;

    .line 87
    .line 88
    iget-object v4, v0, Lfb2;->j:Lls;

    .line 89
    .line 90
    iput-object v4, v1, Lub2;->R:Lls;

    .line 91
    .line 92
    iget v4, v0, Lfb2;->k:I

    .line 93
    .line 94
    iput v4, v1, Lub2;->O:I

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    iput-boolean v4, v1, Lub2;->T:Z

    .line 98
    .line 99
    iget-wide v5, v0, Lfb2;->p:J

    .line 100
    .line 101
    iput-wide v5, v1, Lub2;->A:J

    .line 102
    .line 103
    new-instance v9, Lrb2;

    .line 104
    .line 105
    invoke-direct {v9, v1}, Lrb2;-><init>(Lub2;)V

    .line 106
    .line 107
    .line 108
    iput-object v9, v1, Lub2;->u:Lrb2;

    .line 109
    .line 110
    new-instance v5, Lsb2;

    .line 111
    .line 112
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v5, v1, Lub2;->v:Lsb2;

    .line 116
    .line 117
    new-instance v8, Landroid/os/Handler;

    .line 118
    .line 119
    iget-object v5, v0, Lfb2;->i:Landroid/os/Looper;

    .line 120
    .line 121
    invoke-direct {v8, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 122
    .line 123
    .line 124
    iget-object v5, v0, Lfb2;->c:Lm48;

    .line 125
    .line 126
    invoke-interface {v5}, Lm48;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    move-object v7, v5

    .line 131
    check-cast v7, Lbp6;

    .line 132
    .line 133
    move-object v10, v9

    .line 134
    move-object v11, v9

    .line 135
    move-object v12, v9

    .line 136
    invoke-interface/range {v7 .. v12}, Lbp6;->a(Landroid/os/Handler;Lrb2;Lrb2;Lrb2;Lrb2;)[Lux;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    iput-object v5, v1, Lub2;->g:[Lux;

    .line 141
    .line 142
    array-length v6, v5

    .line 143
    const/4 v7, 0x1

    .line 144
    if-lez v6, :cond_93

    .line 145
    .line 146
    move v6, v7

    .line 147
    goto :goto_94

    .line 148
    :cond_93
    move v6, v4

    .line 149
    :goto_94
    invoke-static {v6}, Lxe4;->K(Z)V

    .line 150
    .line 151
    .line 152
    iget-object v6, v0, Lfb2;->e:Lm48;

    .line 153
    .line 154
    invoke-interface {v6}, Lm48;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    check-cast v6, Ltn1;

    .line 159
    .line 160
    iput-object v6, v1, Lub2;->h:Ltn1;

    .line 161
    .line 162
    iget-object v6, v0, Lfb2;->d:Lm48;

    .line 163
    .line 164
    invoke-interface {v6}, Lm48;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    check-cast v6, Lxa5;

    .line 169
    .line 170
    iput-object v6, v1, Lub2;->p:Lxa5;

    .line 171
    .line 172
    iget-object v6, v0, Lfb2;->g:Leb2;

    .line 173
    .line 174
    invoke-virtual {v6}, Leb2;->get()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    check-cast v6, Lvg1;

    .line 179
    .line 180
    iput-object v6, v1, Lub2;->s:Lvg1;

    .line 181
    .line 182
    iget-boolean v6, v0, Lfb2;->l:Z

    .line 183
    .line 184
    iput-boolean v6, v1, Lub2;->o:Z

    .line 185
    .line 186
    iget-object v6, v0, Lfb2;->m:Lli7;

    .line 187
    .line 188
    iput-object v6, v1, Lub2;->G:Lli7;

    .line 189
    .line 190
    iget-object v6, v0, Lfb2;->i:Landroid/os/Looper;

    .line 191
    .line 192
    iput-object v6, v1, Lub2;->r:Landroid/os/Looper;

    .line 193
    .line 194
    iget-object v9, v0, Lfb2;->b:Ly58;

    .line 195
    .line 196
    iput-object v9, v1, Lub2;->t:Ly58;

    .line 197
    .line 198
    iput-object v1, v1, Lub2;->f:Lub2;

    .line 199
    .line 200
    new-instance v10, Lky4;

    .line 201
    .line 202
    new-instance v11, Lob2;

    .line 203
    .line 204
    invoke-direct {v11, v4, v1}, Lob2;-><init>(ILjava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-direct {v10, v6, v9, v11}, Lky4;-><init>(Landroid/os/Looper;Ly58;Liy4;)V

    .line 208
    .line 209
    .line 210
    iput-object v10, v1, Lub2;->k:Lky4;

    .line 211
    .line 212
    new-instance v6, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 213
    .line 214
    invoke-direct {v6}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 215
    .line 216
    .line 217
    iput-object v6, v1, Lub2;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 218
    .line 219
    new-instance v6, Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 222
    .line 223
    .line 224
    iput-object v6, v1, Lub2;->n:Ljava/util/ArrayList;

    .line 225
    .line 226
    new-instance v6, Llr7;

    .line 227
    .line 228
    invoke-direct {v6}, Llr7;-><init>()V

    .line 229
    .line 230
    .line 231
    iput-object v6, v1, Lub2;->H:Llr7;

    .line 232
    .line 233
    new-instance v6, Lnl8;

    .line 234
    .line 235
    array-length v9, v5

    .line 236
    new-array v9, v9, [Lzo6;

    .line 237
    .line 238
    array-length v5, v5

    .line 239
    new-array v5, v5, [Lcc2;

    .line 240
    .line 241
    sget-object v10, Lsl8;->b:Lsl8;

    .line 242
    .line 243
    const/4 v11, 0x0

    .line 244
    invoke-direct {v6, v9, v5, v10, v11}, Lnl8;-><init>([Lzo6;[Lcc2;Lsl8;Lp55;)V

    .line 245
    .line 246
    .line 247
    iput-object v6, v1, Lub2;->b:Lnl8;

    .line 248
    .line 249
    new-instance v5, Lej8;

    .line 250
    .line 251
    invoke-direct {v5}, Lej8;-><init>()V

    .line 252
    .line 253
    .line 254
    iput-object v5, v1, Lub2;->m:Lej8;

    .line 255
    .line 256
    new-instance v5, Landroid/util/SparseBooleanArray;

    .line 257
    .line 258
    invoke-direct {v5}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 259
    .line 260
    .line 261
    const/16 v6, 0x14

    .line 262
    .line 263
    new-array v9, v6, [I

    .line 264
    .line 265
    fill-array-data v9, :array_33e

    .line 266
    .line 267
    .line 268
    move v10, v4

    .line 269
    :goto_10c
    if-ge v10, v6, :cond_11b

    .line 270
    .line 271
    aget v12, v9, v10

    .line 272
    .line 273
    const/4 v13, 0x0

    .line 274
    xor-int/2addr v13, v7

    .line 275
    invoke-static {v13}, Lxe4;->K(Z)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v5, v12, v7}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 279
    .line 280
    .line 281
    add-int/lit8 v10, v10, 0x1

    .line 282
    .line 283
    goto :goto_10c

    .line 284
    :cond_11b
    iget-object v6, v1, Lub2;->h:Ltn1;

    .line 285
    .line 286
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    const/4 v6, 0x0

    .line 290
    xor-int/2addr v6, v7

    .line 291
    invoke-static {v6}, Lxe4;->K(Z)V

    .line 292
    .line 293
    .line 294
    const/16 v6, 0x1d

    .line 295
    .line 296
    invoke-virtual {v5, v6, v7}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 297
    .line 298
    .line 299
    new-instance v6, Lf86;

    .line 300
    .line 301
    const/4 v9, 0x0

    .line 302
    xor-int/2addr v9, v7

    .line 303
    invoke-static {v9}, Lxe4;->K(Z)V

    .line 304
    .line 305
    .line 306
    new-instance v9, Lff2;

    .line 307
    .line 308
    invoke-direct {v9, v5}, Lff2;-><init>(Landroid/util/SparseBooleanArray;)V

    .line 309
    .line 310
    .line 311
    invoke-direct {v6, v9}, Lf86;-><init>(Lff2;)V

    .line 312
    .line 313
    .line 314
    iput-object v6, v1, Lub2;->c:Lf86;

    .line 315
    .line 316
    new-instance v5, Landroid/util/SparseBooleanArray;

    .line 317
    .line 318
    invoke-direct {v5}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 319
    .line 320
    .line 321
    move v6, v4

    .line 322
    :goto_141
    iget-object v10, v9, Lff2;->a:Landroid/util/SparseBooleanArray;

    .line 323
    .line 324
    invoke-virtual {v10}, Landroid/util/SparseBooleanArray;->size()I

    .line 325
    .line 326
    .line 327
    move-result v10

    .line 328
    if-ge v6, v10, :cond_158

    .line 329
    .line 330
    invoke-virtual {v9, v6}, Lff2;->a(I)I

    .line 331
    .line 332
    .line 333
    move-result v10

    .line 334
    const/4 v12, 0x0

    .line 335
    xor-int/2addr v12, v7

    .line 336
    invoke-static {v12}, Lxe4;->K(Z)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v5, v10, v7}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 340
    .line 341
    .line 342
    add-int/lit8 v6, v6, 0x1

    .line 343
    .line 344
    goto :goto_141

    .line 345
    :cond_158
    const/4 v6, 0x0

    .line 346
    xor-int/2addr v6, v7

    .line 347
    invoke-static {v6}, Lxe4;->K(Z)V

    .line 348
    .line 349
    .line 350
    const/4 v6, 0x4

    .line 351
    invoke-virtual {v5, v6, v7}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 352
    .line 353
    .line 354
    const/4 v9, 0x0

    .line 355
    xor-int/2addr v9, v7

    .line 356
    invoke-static {v9}, Lxe4;->K(Z)V

    .line 357
    .line 358
    .line 359
    const/16 v9, 0xa

    .line 360
    .line 361
    invoke-virtual {v5, v9, v7}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 362
    .line 363
    .line 364
    new-instance v10, Lf86;

    .line 365
    .line 366
    const/4 v12, 0x0

    .line 367
    xor-int/2addr v12, v7

    .line 368
    invoke-static {v12}, Lxe4;->K(Z)V

    .line 369
    .line 370
    .line 371
    new-instance v12, Lff2;

    .line 372
    .line 373
    invoke-direct {v12, v5}, Lff2;-><init>(Landroid/util/SparseBooleanArray;)V

    .line 374
    .line 375
    .line 376
    invoke-direct {v10, v12}, Lf86;-><init>(Lff2;)V

    .line 377
    .line 378
    .line 379
    iput-object v10, v1, Lub2;->I:Lf86;

    .line 380
    .line 381
    iget-object v5, v1, Lub2;->t:Ly58;

    .line 382
    .line 383
    iget-object v10, v1, Lub2;->r:Landroid/os/Looper;

    .line 384
    .line 385
    invoke-virtual {v5, v10, v11}, Ly58;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lg68;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    iput-object v5, v1, Lub2;->i:Lg68;

    .line 390
    .line 391
    new-instance v5, Lmb2;

    .line 392
    .line 393
    invoke-direct {v5, v1}, Lmb2;-><init>(Lub2;)V

    .line 394
    .line 395
    .line 396
    iget-object v10, v1, Lub2;->b:Lnl8;

    .line 397
    .line 398
    invoke-static {v10}, Ld86;->h(Lnl8;)Ld86;

    .line 399
    .line 400
    .line 401
    move-result-object v10

    .line 402
    iput-object v10, v1, Lub2;->Z:Ld86;

    .line 403
    .line 404
    iget-object v10, v1, Lub2;->q:Ldg1;

    .line 405
    .line 406
    iget-object v12, v1, Lub2;->f:Lub2;

    .line 407
    .line 408
    iget-object v13, v1, Lub2;->r:Landroid/os/Looper;

    .line 409
    .line 410
    invoke-virtual {v10, v12, v13}, Ldg1;->L(Lub2;Landroid/os/Looper;)V

    .line 411
    .line 412
    .line 413
    sget v10, Lft8;->a:I

    .line 414
    .line 415
    const/16 v12, 0x1f

    .line 416
    .line 417
    if-ge v10, v12, :cond_1ad

    .line 418
    .line 419
    new-instance v12, Lj86;

    .line 420
    .line 421
    invoke-direct {v12}, Lj86;-><init>()V

    .line 422
    .line 423
    .line 424
    :goto_1a7
    move-object/from16 v27, v12

    .line 425
    .line 426
    goto :goto_1b6

    .line 427
    :catchall_1aa
    move-exception v0

    .line 428
    goto/16 :goto_337

    .line 429
    .line 430
    :cond_1ad
    iget-object v12, v1, Lub2;->e:Landroid/content/Context;

    .line 431
    .line 432
    iget-boolean v13, v0, Lfb2;->q:Z

    .line 433
    .line 434
    invoke-static {v12, v1, v13}, Lpb2;->a(Landroid/content/Context;Lub2;Z)Lj86;

    .line 435
    .line 436
    .line 437
    move-result-object v12

    .line 438
    goto :goto_1a7

    .line 439
    :goto_1b6
    new-instance v12, Lac2;

    .line 440
    .line 441
    iget-object v13, v1, Lub2;->g:[Lux;

    .line 442
    .line 443
    iget-object v14, v1, Lub2;->h:Ltn1;

    .line 444
    .line 445
    iget-object v15, v1, Lub2;->b:Lnl8;

    .line 446
    .line 447
    iget-object v6, v0, Lfb2;->f:Lm48;

    .line 448
    .line 449
    invoke-interface {v6}, Lm48;->get()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    move-object/from16 v16, v6

    .line 454
    .line 455
    check-cast v16, Ldj1;

    .line 456
    .line 457
    iget-object v6, v1, Lub2;->s:Lvg1;

    .line 458
    .line 459
    iget v9, v1, Lub2;->B:I

    .line 460
    .line 461
    iget-object v7, v1, Lub2;->q:Ldg1;

    .line 462
    .line 463
    iget-object v11, v1, Lub2;->G:Lli7;

    .line 464
    .line 465
    iget-object v4, v0, Lfb2;->n:Lcj1;

    .line 466
    .line 467
    move-object/from16 v21, v4

    .line 468
    .line 469
    move-object/from16 v26, v5

    .line 470
    .line 471
    iget-wide v4, v0, Lfb2;->o:J

    .line 472
    .line 473
    iget-object v0, v1, Lub2;->r:Landroid/os/Looper;

    .line 474
    .line 475
    move-object/from16 v24, v0

    .line 476
    .line 477
    iget-object v0, v1, Lub2;->t:Ly58;

    .line 478
    .line 479
    move-object/from16 v25, v0

    .line 480
    .line 481
    move-wide/from16 v22, v4

    .line 482
    .line 483
    move-object/from16 v17, v6

    .line 484
    .line 485
    move-object/from16 v19, v7

    .line 486
    .line 487
    move/from16 v18, v9

    .line 488
    .line 489
    move-object/from16 v20, v11

    .line 490
    .line 491
    invoke-direct/range {v12 .. v27}, Lac2;-><init>([Lux;Ltn1;Lnl8;Ldj1;Lvg1;ILdg1;Lli7;Lcj1;JLandroid/os/Looper;Ly58;Lmb2;Lj86;)V

    .line 492
    .line 493
    .line 494
    iput-object v12, v1, Lub2;->j:Lac2;

    .line 495
    .line 496
    const/high16 v0, 0x3f800000    # 1.0f

    .line 497
    .line 498
    iput v0, v1, Lub2;->S:F

    .line 499
    .line 500
    const/4 v0, 0x0

    .line 501
    iput v0, v1, Lub2;->B:I

    .line 502
    .line 503
    sget-object v0, Lv85;->y:Lv85;

    .line 504
    .line 505
    iput-object v0, v1, Lub2;->J:Lv85;

    .line 506
    .line 507
    iput-object v0, v1, Lub2;->Y:Lv85;

    .line 508
    .line 509
    const/4 v0, -0x1

    .line 510
    iput v0, v1, Lub2;->a0:I

    .line 511
    .line 512
    const/16 v4, 0x15

    .line 513
    .line 514
    if-ge v10, v4, :cond_232

    .line 515
    .line 516
    iget-object v0, v1, Lub2;->K:Landroid/media/AudioTrack;

    .line 517
    .line 518
    if-eqz v0, :cond_215

    .line 519
    .line 520
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-eqz v0, :cond_215

    .line 525
    .line 526
    iget-object v0, v1, Lub2;->K:Landroid/media/AudioTrack;

    .line 527
    .line 528
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 529
    .line 530
    .line 531
    const/4 v0, 0x0

    .line 532
    iput-object v0, v1, Lub2;->K:Landroid/media/AudioTrack;

    .line 533
    .line 534
    :cond_215
    iget-object v0, v1, Lub2;->K:Landroid/media/AudioTrack;

    .line 535
    .line 536
    if-nez v0, :cond_229

    .line 537
    .line 538
    new-instance v9, Landroid/media/AudioTrack;

    .line 539
    .line 540
    const/4 v10, 0x3

    .line 541
    const/4 v15, 0x0

    .line 542
    const/16 v16, 0x0

    .line 543
    .line 544
    const/16 v11, 0xfa0

    .line 545
    .line 546
    const/4 v12, 0x4

    .line 547
    const/4 v13, 0x2

    .line 548
    const/4 v14, 0x2

    .line 549
    invoke-direct/range {v9 .. v16}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    .line 550
    .line 551
    .line 552
    iput-object v9, v1, Lub2;->K:Landroid/media/AudioTrack;

    .line 553
    .line 554
    :cond_229
    iget-object v0, v1, Lub2;->K:Landroid/media/AudioTrack;

    .line 555
    .line 556
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    iput v0, v1, Lub2;->Q:I

    .line 561
    .line 562
    goto :goto_243

    .line 563
    :cond_232
    iget-object v4, v1, Lub2;->e:Landroid/content/Context;

    .line 564
    .line 565
    invoke-virtual {v4, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    check-cast v2, Landroid/media/AudioManager;

    .line 570
    .line 571
    if-nez v2, :cond_23d

    .line 572
    .line 573
    goto :goto_241

    .line 574
    :cond_23d
    invoke-virtual {v2}, Landroid/media/AudioManager;->generateAudioSessionId()I

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    :goto_241
    iput v0, v1, Lub2;->Q:I

    .line 579
    .line 580
    :goto_243
    sget v0, Llc1;->b:I

    .line 581
    .line 582
    const/4 v0, 0x1

    .line 583
    iput-boolean v0, v1, Lub2;->U:Z

    .line 584
    .line 585
    iget-object v0, v1, Lub2;->q:Ldg1;

    .line 586
    .line 587
    iget-object v2, v1, Lub2;->k:Lky4;

    .line 588
    .line 589
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v2, v0}, Lky4;->a(Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    iget-object v0, v1, Lub2;->s:Lvg1;

    .line 596
    .line 597
    new-instance v2, Landroid/os/Handler;

    .line 598
    .line 599
    iget-object v4, v1, Lub2;->r:Landroid/os/Looper;

    .line 600
    .line 601
    invoke-direct {v2, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 602
    .line 603
    .line 604
    iget-object v4, v1, Lub2;->q:Ldg1;

    .line 605
    .line 606
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 610
    .line 611
    .line 612
    iget-object v0, v0, Lvg1;->b:Lbx;

    .line 613
    .line 614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 615
    .line 616
    .line 617
    iget-object v0, v0, Lbx;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 618
    .line 619
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 620
    .line 621
    .line 622
    move-result-object v5

    .line 623
    :cond_26e
    :goto_26e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 624
    .line 625
    .line 626
    move-result v6

    .line 627
    if-eqz v6, :cond_285

    .line 628
    .line 629
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v6

    .line 633
    check-cast v6, Lax;

    .line 634
    .line 635
    iget-object v7, v6, Lax;->b:Ldg1;

    .line 636
    .line 637
    if-ne v7, v4, :cond_26e

    .line 638
    .line 639
    const/4 v7, 0x1

    .line 640
    iput-boolean v7, v6, Lax;->c:Z

    .line 641
    .line 642
    invoke-virtual {v0, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    goto :goto_26e

    .line 646
    :cond_285
    new-instance v5, Lax;

    .line 647
    .line 648
    invoke-direct {v5, v2, v4}, Lax;-><init>(Landroid/os/Handler;Ldg1;)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v0, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    iget-object v0, v1, Lub2;->u:Lrb2;

    .line 655
    .line 656
    iget-object v2, v1, Lub2;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 657
    .line 658
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    new-instance v0, Lns;

    .line 662
    .line 663
    iget-object v2, v1, Lub2;->u:Lrb2;

    .line 664
    .line 665
    invoke-direct {v0, v3, v8, v2}, Lns;-><init>(Landroid/content/Context;Landroid/os/Handler;Lrb2;)V

    .line 666
    .line 667
    .line 668
    iput-object v0, v1, Lub2;->w:Lns;

    .line 669
    .line 670
    invoke-virtual {v0}, Lns;->f()V

    .line 671
    .line 672
    .line 673
    new-instance v0, Lat;

    .line 674
    .line 675
    iget-object v2, v1, Lub2;->u:Lrb2;

    .line 676
    .line 677
    invoke-direct {v0, v3, v8, v2}, Lat;-><init>(Landroid/content/Context;Landroid/os/Handler;Lrb2;)V

    .line 678
    .line 679
    .line 680
    iput-object v0, v1, Lub2;->x:Lat;

    .line 681
    .line 682
    sget v0, Lft8;->a:I

    .line 683
    .line 684
    new-instance v0, Loa6;

    .line 685
    .line 686
    const/16 v2, 0x17

    .line 687
    .line 688
    invoke-direct {v0, v2}, Loa6;-><init>(I)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    const-string v4, "power"

    .line 696
    .line 697
    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    check-cast v2, Landroid/os/PowerManager;

    .line 702
    .line 703
    iput-object v0, v1, Lub2;->y:Loa6;

    .line 704
    .line 705
    new-instance v0, Lb86;

    .line 706
    .line 707
    const/16 v2, 0x18

    .line 708
    .line 709
    invoke-direct {v0, v2}, Lb86;-><init>(I)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    const-string v3, "wifi"

    .line 717
    .line 718
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    check-cast v2, Landroid/net/wifi/WifiManager;

    .line 723
    .line 724
    iput-object v0, v1, Lub2;->z:Lb86;

    .line 725
    .line 726
    new-instance v0, Llr1;

    .line 727
    .line 728
    sget-object v0, Lcw8;->e:Lcw8;

    .line 729
    .line 730
    iput-object v0, v1, Lub2;->X:Lcw8;

    .line 731
    .line 732
    sget-object v0, Lqs7;->c:Lqs7;

    .line 733
    .line 734
    iput-object v0, v1, Lub2;->P:Lqs7;

    .line 735
    .line 736
    iget-object v0, v1, Lub2;->h:Ltn1;

    .line 737
    .line 738
    iget-object v2, v1, Lub2;->R:Lls;

    .line 739
    .line 740
    invoke-virtual {v0, v2}, Ltn1;->h(Lls;)V

    .line 741
    .line 742
    .line 743
    iget v0, v1, Lub2;->Q:I

    .line 744
    .line 745
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    const/16 v2, 0xa

    .line 750
    .line 751
    const/4 v7, 0x1

    .line 752
    invoke-virtual {v1, v7, v0, v2}, Lub2;->r(ILjava/lang/Object;I)V

    .line 753
    .line 754
    .line 755
    iget v0, v1, Lub2;->Q:I

    .line 756
    .line 757
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    const/4 v3, 0x2

    .line 762
    invoke-virtual {v1, v3, v0, v2}, Lub2;->r(ILjava/lang/Object;I)V

    .line 763
    .line 764
    .line 765
    iget-object v0, v1, Lub2;->R:Lls;

    .line 766
    .line 767
    const/4 v2, 0x3

    .line 768
    const/4 v7, 0x1

    .line 769
    invoke-virtual {v1, v7, v0, v2}, Lub2;->r(ILjava/lang/Object;I)V

    .line 770
    .line 771
    .line 772
    iget v0, v1, Lub2;->O:I

    .line 773
    .line 774
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    const/4 v2, 0x4

    .line 779
    invoke-virtual {v1, v3, v0, v2}, Lub2;->r(ILjava/lang/Object;I)V

    .line 780
    .line 781
    .line 782
    const/16 v28, 0x0

    .line 783
    .line 784
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    const/4 v2, 0x5

    .line 789
    invoke-virtual {v1, v3, v0, v2}, Lub2;->r(ILjava/lang/Object;I)V

    .line 790
    .line 791
    .line 792
    iget-boolean v0, v1, Lub2;->T:Z

    .line 793
    .line 794
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    const/16 v2, 0x9

    .line 799
    .line 800
    const/4 v7, 0x1

    .line 801
    invoke-virtual {v1, v7, v0, v2}, Lub2;->r(ILjava/lang/Object;I)V

    .line 802
    .line 803
    .line 804
    iget-object v0, v1, Lub2;->v:Lsb2;

    .line 805
    .line 806
    const/4 v2, 0x7

    .line 807
    invoke-virtual {v1, v3, v0, v2}, Lub2;->r(ILjava/lang/Object;I)V

    .line 808
    .line 809
    .line 810
    iget-object v0, v1, Lub2;->v:Lsb2;

    .line 811
    .line 812
    const/4 v2, 0x6

    .line 813
    const/16 v3, 0x8

    .line 814
    .line 815
    invoke-virtual {v1, v2, v0, v3}, Lub2;->r(ILjava/lang/Object;I)V
    :try_end_331
    .catchall {:try_start_1b .. :try_end_331} :catchall_1aa

    .line 816
    .line 817
    .line 818
    iget-object v0, v1, Lub2;->d:Ltz0;

    .line 819
    .line 820
    invoke-virtual {v0}, Ltz0;->e()Z

    .line 821
    .line 822
    .line 823
    return-void

    .line 824
    :goto_337
    iget-object v1, v1, Lub2;->d:Ltz0;

    .line 825
    .line 826
    invoke-virtual {v1}, Ltz0;->e()Z

    .line 827
    .line 828
    .line 829
    throw v0

    .line 830
    nop

    .line 831
    :array_33e
    .array-data 4
        0x1
        0x2
        0x3
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x1f
        0x14
        0x1e
        0x15
        0x23
        0x16
        0x18
        0x1b
        0x1c
        0x20
    .end array-data
.end method

.method public static l(Ld86;)J
    .registers 7

    .line 1
    new-instance v0, Lfj8;

    .line 2
    .line 3
    invoke-direct {v0}, Lfj8;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lej8;

    .line 7
    .line 8
    invoke-direct {v1}, Lej8;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Ld86;->a:Lgj8;

    .line 12
    .line 13
    iget-object v3, p0, Ld86;->b:Lya5;

    .line 14
    .line 15
    iget-object v3, v3, Lya5;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v2, v3, v1}, Lgj8;->g(Ljava/lang/Object;Lej8;)Lej8;

    .line 18
    .line 19
    .line 20
    iget-wide v2, p0, Ld86;->c:J

    .line 21
    .line 22
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long v4, v2, v4

    .line 28
    .line 29
    if-nez v4, :cond_2b

    .line 30
    .line 31
    iget-object p0, p0, Ld86;->a:Lgj8;

    .line 32
    .line 33
    iget v1, v1, Lej8;->c:I

    .line 34
    .line 35
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    invoke-virtual {p0, v1, v0, v2, v3}, Lgj8;->m(ILfj8;J)Lfj8;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iget-wide v0, p0, Lfj8;->k:J

    .line 42
    .line 43
    return-wide v0

    .line 44
    :cond_2b
    iget-wide v0, v1, Lej8;->e:J

    .line 45
    .line 46
    add-long/2addr v0, v2

    .line 47
    return-wide v0
.end method


# virtual methods
.method public final A()V
    .registers 16

    .line 1
    iget-object v0, p0, Lub2;->I:Lf86;

    .line 2
    .line 3
    sget v1, Lft8;->a:I

    .line 4
    .line 5
    iget-object v1, p0, Lub2;->f:Lub2;

    .line 6
    .line 7
    invoke-virtual {v1}, Lub2;->m()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, v1, Lub2;->a:Lfj8;

    .line 12
    .line 13
    invoke-virtual {v1}, Lub2;->i()Lgj8;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4}, Lgj8;->p()Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const-wide/16 v6, 0x0

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x1

    .line 25
    if-nez v5, :cond_28

    .line 26
    .line 27
    invoke-virtual {v1}, Lub2;->f()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-virtual {v4, v5, v3, v6, v7}, Lgj8;->m(ILfj8;J)Lfj8;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-boolean v4, v4, Lfj8;->f:Z

    .line 36
    .line 37
    if-eqz v4, :cond_28

    .line 38
    .line 39
    move v4, v9

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move v4, v8

    .line 42
    :goto_29
    invoke-virtual {v1}, Lub2;->i()Lgj8;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v5}, Lgj8;->p()Z

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    const/4 v11, -0x1

    .line 51
    if-eqz v10, :cond_36

    .line 52
    .line 53
    move v5, v11

    .line 54
    goto :goto_49

    .line 55
    :cond_36
    invoke-virtual {v1}, Lub2;->f()I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    invoke-virtual {v1}, Lub2;->E()V

    .line 60
    .line 61
    .line 62
    iget v12, v1, Lub2;->B:I

    .line 63
    .line 64
    if-ne v12, v9, :cond_42

    .line 65
    .line 66
    move v12, v8

    .line 67
    :cond_42
    invoke-virtual {v1}, Lub2;->E()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v10, v12}, Lgj8;->k(II)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    :goto_49
    if-eq v5, v11, :cond_4d

    .line 75
    .line 76
    move v5, v9

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    move v5, v8

    .line 79
    :goto_4e
    invoke-virtual {v1}, Lub2;->i()Lgj8;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    invoke-virtual {v10}, Lgj8;->p()Z

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    if-eqz v12, :cond_5a

    .line 88
    .line 89
    move v10, v11

    .line 90
    goto :goto_6d

    .line 91
    :cond_5a
    invoke-virtual {v1}, Lub2;->f()I

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    invoke-virtual {v1}, Lub2;->E()V

    .line 96
    .line 97
    .line 98
    iget v13, v1, Lub2;->B:I

    .line 99
    .line 100
    if-ne v13, v9, :cond_66

    .line 101
    .line 102
    move v13, v8

    .line 103
    :cond_66
    invoke-virtual {v1}, Lub2;->E()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v10, v12, v13, v8}, Lgj8;->e(IIZ)I

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    :goto_6d
    if-eq v10, v11, :cond_71

    .line 111
    .line 112
    move v10, v9

    .line 113
    goto :goto_72

    .line 114
    :cond_71
    move v10, v8

    .line 115
    :goto_72
    invoke-virtual {v1}, Lub2;->i()Lgj8;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    invoke-virtual {v11}, Lgj8;->p()Z

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    if-nez v12, :cond_8c

    .line 124
    .line 125
    invoke-virtual {v1}, Lub2;->f()I

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    invoke-virtual {v11, v12, v3, v6, v7}, Lgj8;->m(ILfj8;J)Lfj8;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    invoke-virtual {v11}, Lfj8;->a()Z

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    if-eqz v11, :cond_8c

    .line 138
    .line 139
    move v11, v9

    .line 140
    goto :goto_8d

    .line 141
    :cond_8c
    move v11, v8

    .line 142
    :goto_8d
    invoke-virtual {v1}, Lub2;->i()Lgj8;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    invoke-virtual {v12}, Lgj8;->p()Z

    .line 147
    .line 148
    .line 149
    move-result v13

    .line 150
    if-nez v13, :cond_a5

    .line 151
    .line 152
    invoke-virtual {v1}, Lub2;->f()I

    .line 153
    .line 154
    .line 155
    move-result v13

    .line 156
    invoke-virtual {v12, v13, v3, v6, v7}, Lgj8;->m(ILfj8;J)Lfj8;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    iget-boolean v3, v3, Lfj8;->g:Z

    .line 161
    .line 162
    if-eqz v3, :cond_a5

    .line 163
    .line 164
    move v3, v9

    .line 165
    goto :goto_a6

    .line 166
    :cond_a5
    move v3, v8

    .line 167
    :goto_a6
    invoke-virtual {v1}, Lub2;->i()Lgj8;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1}, Lgj8;->p()Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    new-instance v6, Lbo4;

    .line 176
    .line 177
    const/16 v7, 0x11

    .line 178
    .line 179
    invoke-direct {v6, v7}, Lbo4;-><init>(I)V

    .line 180
    .line 181
    .line 182
    iget-object v7, v6, Lbo4;->i:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v7, Lq10;

    .line 185
    .line 186
    iget-object v12, p0, Lub2;->c:Lf86;

    .line 187
    .line 188
    iget-object v12, v12, Lf86;->a:Lff2;

    .line 189
    .line 190
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    move v13, v8

    .line 194
    :goto_c1
    iget-object v14, v12, Lff2;->a:Landroid/util/SparseBooleanArray;

    .line 195
    .line 196
    invoke-virtual {v14}, Landroid/util/SparseBooleanArray;->size()I

    .line 197
    .line 198
    .line 199
    move-result v14

    .line 200
    if-ge v13, v14, :cond_d3

    .line 201
    .line 202
    invoke-virtual {v12, v13}, Lff2;->a(I)I

    .line 203
    .line 204
    .line 205
    move-result v14

    .line 206
    invoke-virtual {v7, v14}, Lq10;->a(I)V

    .line 207
    .line 208
    .line 209
    add-int/lit8 v13, v13, 0x1

    .line 210
    .line 211
    goto :goto_c1

    .line 212
    :cond_d3
    xor-int/lit8 v12, v2, 0x1

    .line 213
    .line 214
    const/4 v13, 0x4

    .line 215
    invoke-virtual {v6, v13, v12}, Lbo4;->d(IZ)V

    .line 216
    .line 217
    .line 218
    if-eqz v4, :cond_df

    .line 219
    .line 220
    if-nez v2, :cond_df

    .line 221
    .line 222
    move v13, v9

    .line 223
    goto :goto_e0

    .line 224
    :cond_df
    move v13, v8

    .line 225
    :goto_e0
    const/4 v14, 0x5

    .line 226
    invoke-virtual {v6, v14, v13}, Lbo4;->d(IZ)V

    .line 227
    .line 228
    .line 229
    if-eqz v5, :cond_ea

    .line 230
    .line 231
    if-nez v2, :cond_ea

    .line 232
    .line 233
    move v13, v9

    .line 234
    goto :goto_eb

    .line 235
    :cond_ea
    move v13, v8

    .line 236
    :goto_eb
    const/4 v14, 0x6

    .line 237
    invoke-virtual {v6, v14, v13}, Lbo4;->d(IZ)V

    .line 238
    .line 239
    .line 240
    if-nez v1, :cond_fb

    .line 241
    .line 242
    if-nez v5, :cond_f7

    .line 243
    .line 244
    if-eqz v11, :cond_f7

    .line 245
    .line 246
    if-eqz v4, :cond_fb

    .line 247
    .line 248
    :cond_f7
    if-nez v2, :cond_fb

    .line 249
    .line 250
    move v5, v9

    .line 251
    goto :goto_fc

    .line 252
    :cond_fb
    move v5, v8

    .line 253
    :goto_fc
    const/4 v13, 0x7

    .line 254
    invoke-virtual {v6, v13, v5}, Lbo4;->d(IZ)V

    .line 255
    .line 256
    .line 257
    if-eqz v10, :cond_106

    .line 258
    .line 259
    if-nez v2, :cond_106

    .line 260
    .line 261
    move v5, v9

    .line 262
    goto :goto_107

    .line 263
    :cond_106
    move v5, v8

    .line 264
    :goto_107
    const/16 v13, 0x8

    .line 265
    .line 266
    invoke-virtual {v6, v13, v5}, Lbo4;->d(IZ)V

    .line 267
    .line 268
    .line 269
    if-nez v1, :cond_118

    .line 270
    .line 271
    if-nez v10, :cond_114

    .line 272
    .line 273
    if-eqz v11, :cond_118

    .line 274
    .line 275
    if-eqz v3, :cond_118

    .line 276
    .line 277
    :cond_114
    if-nez v2, :cond_118

    .line 278
    .line 279
    move v1, v9

    .line 280
    goto :goto_119

    .line 281
    :cond_118
    move v1, v8

    .line 282
    :goto_119
    const/16 v3, 0x9

    .line 283
    .line 284
    invoke-virtual {v6, v3, v1}, Lbo4;->d(IZ)V

    .line 285
    .line 286
    .line 287
    const/16 v1, 0xa

    .line 288
    .line 289
    invoke-virtual {v6, v1, v12}, Lbo4;->d(IZ)V

    .line 290
    .line 291
    .line 292
    if-eqz v4, :cond_129

    .line 293
    .line 294
    if-nez v2, :cond_129

    .line 295
    .line 296
    move v1, v9

    .line 297
    goto :goto_12a

    .line 298
    :cond_129
    move v1, v8

    .line 299
    :goto_12a
    const/16 v3, 0xb

    .line 300
    .line 301
    invoke-virtual {v6, v3, v1}, Lbo4;->d(IZ)V

    .line 302
    .line 303
    .line 304
    if-eqz v4, :cond_134

    .line 305
    .line 306
    if-nez v2, :cond_134

    .line 307
    .line 308
    move v8, v9

    .line 309
    :cond_134
    const/16 v1, 0xc

    .line 310
    .line 311
    invoke-virtual {v6, v1, v8}, Lbo4;->d(IZ)V

    .line 312
    .line 313
    .line 314
    new-instance v1, Lf86;

    .line 315
    .line 316
    invoke-virtual {v7}, Lq10;->b()Lff2;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-direct {v1, v2}, Lf86;-><init>(Lff2;)V

    .line 321
    .line 322
    .line 323
    iput-object v1, p0, Lub2;->I:Lf86;

    .line 324
    .line 325
    invoke-virtual {v1, v0}, Lf86;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-nez v0, :cond_156

    .line 330
    .line 331
    new-instance v0, Lmb2;

    .line 332
    .line 333
    invoke-direct {v0, p0}, Lmb2;-><init>(Lub2;)V

    .line 334
    .line 335
    .line 336
    iget-object p0, p0, Lub2;->k:Lky4;

    .line 337
    .line 338
    const/16 v1, 0xd

    .line 339
    .line 340
    invoke-virtual {p0, v1, v0}, Lky4;->c(ILhy4;)V

    .line 341
    .line 342
    .line 343
    :cond_156
    return-void
.end method

.method public final B(IIZ)V
    .registers 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p3, :cond_9

    .line 4
    .line 5
    const/4 p3, -0x1

    .line 6
    if-eq p1, p3, :cond_9

    .line 7
    .line 8
    move p3, v1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move p3, v0

    .line 11
    :goto_a
    if-eqz p3, :cond_f

    .line 12
    .line 13
    if-eq p1, v1, :cond_f

    .line 14
    .line 15
    move v0, v1

    .line 16
    :cond_f
    iget-object p1, p0, Lub2;->Z:Ld86;

    .line 17
    .line 18
    iget-boolean v2, p1, Ld86;->l:Z

    .line 19
    .line 20
    if-ne v2, p3, :cond_1a

    .line 21
    .line 22
    iget p1, p1, Ld86;->m:I

    .line 23
    .line 24
    if-ne p1, v0, :cond_1a

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    iget p1, p0, Lub2;->C:I

    .line 28
    .line 29
    add-int/2addr p1, v1

    .line 30
    iput p1, p0, Lub2;->C:I

    .line 31
    .line 32
    iget-object p1, p0, Lub2;->Z:Ld86;

    .line 33
    .line 34
    iget-boolean v2, p1, Ld86;->o:Z

    .line 35
    .line 36
    if-eqz v2, :cond_29

    .line 37
    .line 38
    invoke-virtual {p1}, Ld86;->a()Ld86;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :cond_29
    invoke-virtual {p1, v0, p3}, Ld86;->d(IZ)Ld86;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object p1, p0, Lub2;->j:Lac2;

    .line 47
    .line 48
    iget-object p1, p1, Lac2;->p:Lg68;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lg68;->b()Lf68;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object p1, p1, Lg68;->a:Landroid/os/Handler;

    .line 58
    .line 59
    invoke-virtual {p1, v1, p3, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, v2, Lf68;->a:Landroid/os/Message;

    .line 64
    .line 65
    invoke-virtual {v2}, Lf68;->b()V

    .line 66
    .line 67
    .line 68
    const/4 v7, 0x5

    .line 69
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    const/4 v6, 0x0

    .line 76
    move-object v2, p0

    .line 77
    move v5, p2

    .line 78
    invoke-virtual/range {v2 .. v9}, Lub2;->C(Ld86;IIZIJ)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final C(Ld86;IIZIJ)V
    .registers 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p5

    .line 6
    .line 7
    iget-object v3, v0, Lub2;->Z:Ld86;

    .line 8
    .line 9
    iput-object v1, v0, Lub2;->Z:Ld86;

    .line 10
    .line 11
    iget-object v4, v3, Ld86;->a:Lgj8;

    .line 12
    .line 13
    iget-object v5, v1, Ld86;->a:Lgj8;

    .line 14
    .line 15
    invoke-virtual {v4, v5}, Lgj8;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget-object v5, v0, Lub2;->a:Lfj8;

    .line 20
    .line 21
    iget-object v6, v0, Lub2;->m:Lej8;

    .line 22
    .line 23
    const/4 v7, -0x1

    .line 24
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    iget-object v9, v3, Ld86;->a:Lgj8;

    .line 29
    .line 30
    iget-object v10, v3, Ld86;->b:Lya5;

    .line 31
    .line 32
    iget-object v11, v1, Ld86;->a:Lgj8;

    .line 33
    .line 34
    iget-object v12, v1, Ld86;->b:Lya5;

    .line 35
    .line 36
    invoke-virtual {v11}, Lgj8;->p()Z

    .line 37
    .line 38
    .line 39
    move-result v13

    .line 40
    const/16 v16, 0x0

    .line 41
    .line 42
    const-wide/16 v14, 0x0

    .line 43
    .line 44
    const/16 v17, 0x3

    .line 45
    .line 46
    if-eqz v13, :cond_3e

    .line 47
    .line 48
    invoke-virtual {v9}, Lgj8;->p()Z

    .line 49
    .line 50
    .line 51
    move-result v13

    .line 52
    if-eqz v13, :cond_3e

    .line 53
    .line 54
    new-instance v5, Landroid/util/Pair;

    .line 55
    .line 56
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-direct {v5, v6, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_b7

    .line 62
    .line 63
    :cond_3e
    invoke-virtual {v11}, Lgj8;->p()Z

    .line 64
    .line 65
    .line 66
    move-result v13

    .line 67
    invoke-virtual {v9}, Lgj8;->p()Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eq v13, v7, :cond_54

    .line 72
    .line 73
    new-instance v5, Landroid/util/Pair;

    .line 74
    .line 75
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_b7

    .line 85
    :cond_54
    iget-object v7, v10, Lya5;->a:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-virtual {v9, v7, v6}, Lgj8;->g(Ljava/lang/Object;Lej8;)Lej8;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    iget v7, v7, Lej8;->c:I

    .line 92
    .line 93
    invoke-virtual {v9, v7, v5, v14, v15}, Lgj8;->m(ILfj8;J)Lfj8;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    iget-object v7, v7, Lfj8;->a:Ljava/lang/Object;

    .line 98
    .line 99
    iget-object v9, v12, Lya5;->a:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-virtual {v11, v9, v6}, Lgj8;->g(Ljava/lang/Object;Lej8;)Lej8;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    iget v6, v6, Lej8;->c:I

    .line 106
    .line 107
    invoke-virtual {v11, v6, v5, v14, v15}, Lgj8;->m(ILfj8;J)Lfj8;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    iget-object v5, v5, Lfj8;->a:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-nez v5, :cond_98

    .line 118
    .line 119
    if-eqz p4, :cond_7c

    .line 120
    .line 121
    if-nez v2, :cond_7c

    .line 122
    .line 123
    const/4 v5, 0x1

    .line 124
    goto :goto_87

    .line 125
    :cond_7c
    if-eqz p4, :cond_83

    .line 126
    .line 127
    const/4 v5, 0x1

    .line 128
    if-ne v2, v5, :cond_83

    .line 129
    .line 130
    const/4 v5, 0x2

    .line 131
    goto :goto_87

    .line 132
    :cond_83
    if-nez v4, :cond_94

    .line 133
    .line 134
    move/from16 v5, v17

    .line 135
    .line 136
    :goto_87
    new-instance v6, Landroid/util/Pair;

    .line 137
    .line 138
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-direct {v6, v7, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    move-object v5, v6

    .line 148
    goto :goto_b7

    .line 149
    :cond_94
    invoke-static {}, Lpl5;->t()V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_98
    if-eqz p4, :cond_b0

    .line 154
    .line 155
    if-nez v2, :cond_b0

    .line 156
    .line 157
    iget-wide v5, v10, Lya5;->d:J

    .line 158
    .line 159
    iget-wide v9, v12, Lya5;->d:J

    .line 160
    .line 161
    cmp-long v5, v5, v9

    .line 162
    .line 163
    if-gez v5, :cond_b0

    .line 164
    .line 165
    new-instance v5, Landroid/util/Pair;

    .line 166
    .line 167
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 168
    .line 169
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    goto :goto_b7

    .line 177
    :cond_b0
    new-instance v5, Landroid/util/Pair;

    .line 178
    .line 179
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-direct {v5, v6, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :goto_b7
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v6, Ljava/lang/Boolean;

    .line 187
    .line 188
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v5, Ljava/lang/Integer;

    .line 195
    .line 196
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-eqz v6, :cond_f0

    .line 201
    .line 202
    iget-object v8, v1, Ld86;->a:Lgj8;

    .line 203
    .line 204
    invoke-virtual {v8}, Lgj8;->p()Z

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    if-nez v8, :cond_ea

    .line 209
    .line 210
    iget-object v8, v1, Ld86;->a:Lgj8;

    .line 211
    .line 212
    iget-object v9, v1, Ld86;->b:Lya5;

    .line 213
    .line 214
    iget-object v9, v9, Lya5;->a:Ljava/lang/Object;

    .line 215
    .line 216
    iget-object v10, v0, Lub2;->m:Lej8;

    .line 217
    .line 218
    invoke-virtual {v8, v9, v10}, Lgj8;->g(Ljava/lang/Object;Lej8;)Lej8;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    iget v8, v8, Lej8;->c:I

    .line 223
    .line 224
    iget-object v9, v1, Ld86;->a:Lgj8;

    .line 225
    .line 226
    iget-object v10, v0, Lub2;->a:Lfj8;

    .line 227
    .line 228
    invoke-virtual {v9, v8, v10, v14, v15}, Lgj8;->m(ILfj8;J)Lfj8;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    iget-object v8, v8, Lfj8;->b:Lr85;

    .line 233
    .line 234
    goto :goto_eb

    .line 235
    :cond_ea
    const/4 v8, 0x0

    .line 236
    :goto_eb
    sget-object v9, Lv85;->y:Lv85;

    .line 237
    .line 238
    iput-object v9, v0, Lub2;->Y:Lv85;

    .line 239
    .line 240
    goto :goto_f1

    .line 241
    :cond_f0
    const/4 v8, 0x0

    .line 242
    :goto_f1
    if-nez v6, :cond_fd

    .line 243
    .line 244
    iget-object v9, v3, Ld86;->j:Ljava/util/List;

    .line 245
    .line 246
    iget-object v10, v1, Ld86;->j:Ljava/util/List;

    .line 247
    .line 248
    invoke-interface {v9, v10}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v9

    .line 252
    if-nez v9, :cond_130

    .line 253
    .line 254
    :cond_fd
    iget-object v9, v0, Lub2;->Y:Lv85;

    .line 255
    .line 256
    invoke-virtual {v9}, Lv85;->a()Lu85;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    iget-object v10, v1, Ld86;->j:Ljava/util/List;

    .line 261
    .line 262
    move/from16 v11, v16

    .line 263
    .line 264
    :goto_107
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 265
    .line 266
    .line 267
    move-result v12

    .line 268
    if-ge v11, v12, :cond_129

    .line 269
    .line 270
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v12

    .line 274
    check-cast v12, Ldd5;

    .line 275
    .line 276
    move/from16 v13, v16

    .line 277
    .line 278
    :goto_115
    iget-object v7, v12, Ldd5;->i:[Lcd5;

    .line 279
    .line 280
    array-length v14, v7

    .line 281
    if-ge v13, v14, :cond_124

    .line 282
    .line 283
    aget-object v7, v7, v13

    .line 284
    .line 285
    invoke-interface {v7, v9}, Lcd5;->j(Lu85;)V

    .line 286
    .line 287
    .line 288
    add-int/lit8 v13, v13, 0x1

    .line 289
    .line 290
    const-wide/16 v14, 0x0

    .line 291
    .line 292
    goto :goto_115

    .line 293
    :cond_124
    add-int/lit8 v11, v11, 0x1

    .line 294
    .line 295
    const-wide/16 v14, 0x0

    .line 296
    .line 297
    goto :goto_107

    .line 298
    :cond_129
    new-instance v7, Lv85;

    .line 299
    .line 300
    invoke-direct {v7, v9}, Lv85;-><init>(Lu85;)V

    .line 301
    .line 302
    .line 303
    iput-object v7, v0, Lub2;->Y:Lv85;

    .line 304
    .line 305
    :cond_130
    invoke-virtual {v0}, Lub2;->a()Lv85;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    iget-object v9, v0, Lub2;->J:Lv85;

    .line 310
    .line 311
    invoke-virtual {v7, v9}, Lv85;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v9

    .line 315
    iput-object v7, v0, Lub2;->J:Lv85;

    .line 316
    .line 317
    iget-boolean v7, v3, Ld86;->l:Z

    .line 318
    .line 319
    iget-boolean v10, v1, Ld86;->l:Z

    .line 320
    .line 321
    if-eq v7, v10, :cond_144

    .line 322
    .line 323
    const/4 v7, 0x1

    .line 324
    goto :goto_146

    .line 325
    :cond_144
    move/from16 v7, v16

    .line 326
    .line 327
    :goto_146
    iget v10, v3, Ld86;->e:I

    .line 328
    .line 329
    iget v11, v1, Ld86;->e:I

    .line 330
    .line 331
    if-eq v10, v11, :cond_14e

    .line 332
    .line 333
    const/4 v10, 0x1

    .line 334
    goto :goto_150

    .line 335
    :cond_14e
    move/from16 v10, v16

    .line 336
    .line 337
    :goto_150
    if-nez v10, :cond_154

    .line 338
    .line 339
    if-eqz v7, :cond_157

    .line 340
    .line 341
    :cond_154
    invoke-virtual {v0}, Lub2;->D()V

    .line 342
    .line 343
    .line 344
    :cond_157
    iget-boolean v11, v3, Ld86;->g:Z

    .line 345
    .line 346
    iget-boolean v12, v1, Ld86;->g:Z

    .line 347
    .line 348
    if-eq v11, v12, :cond_15f

    .line 349
    .line 350
    const/4 v11, 0x1

    .line 351
    goto :goto_161

    .line 352
    :cond_15f
    move/from16 v11, v16

    .line 353
    .line 354
    :goto_161
    if-nez v4, :cond_172

    .line 355
    .line 356
    iget-object v4, v0, Lub2;->k:Lky4;

    .line 357
    .line 358
    new-instance v12, Lib2;

    .line 359
    .line 360
    move/from16 v13, p2

    .line 361
    .line 362
    const/4 v14, 0x1

    .line 363
    invoke-direct {v12, v1, v13, v14}, Lib2;-><init>(Ld86;II)V

    .line 364
    .line 365
    .line 366
    move/from16 v13, v16

    .line 367
    .line 368
    invoke-virtual {v4, v13, v12}, Lky4;->c(ILhy4;)V

    .line 369
    .line 370
    .line 371
    :cond_172
    if-eqz p4, :cond_29d

    .line 372
    .line 373
    new-instance v12, Lej8;

    .line 374
    .line 375
    invoke-direct {v12}, Lej8;-><init>()V

    .line 376
    .line 377
    .line 378
    iget-object v13, v3, Ld86;->a:Lgj8;

    .line 379
    .line 380
    invoke-virtual {v13}, Lgj8;->p()Z

    .line 381
    .line 382
    .line 383
    move-result v13

    .line 384
    if-nez v13, :cond_1b3

    .line 385
    .line 386
    iget-object v13, v3, Ld86;->b:Lya5;

    .line 387
    .line 388
    iget-object v13, v13, Lya5;->a:Ljava/lang/Object;

    .line 389
    .line 390
    iget-object v14, v3, Ld86;->a:Lgj8;

    .line 391
    .line 392
    invoke-virtual {v14, v13, v12}, Lgj8;->g(Ljava/lang/Object;Lej8;)Lej8;

    .line 393
    .line 394
    .line 395
    iget v14, v12, Lej8;->c:I

    .line 396
    .line 397
    iget-object v15, v3, Ld86;->a:Lgj8;

    .line 398
    .line 399
    invoke-virtual {v15, v13}, Lgj8;->b(Ljava/lang/Object;)I

    .line 400
    .line 401
    .line 402
    move-result v15

    .line 403
    iget-object v4, v3, Ld86;->a:Lgj8;

    .line 404
    .line 405
    move/from16 v18, v6

    .line 406
    .line 407
    iget-object v6, v0, Lub2;->a:Lfj8;

    .line 408
    .line 409
    move/from16 v19, v9

    .line 410
    .line 411
    move/from16 v20, v10

    .line 412
    .line 413
    const-wide/16 v9, 0x0

    .line 414
    .line 415
    invoke-virtual {v4, v14, v6, v9, v10}, Lgj8;->m(ILfj8;J)Lfj8;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    iget-object v4, v4, Lfj8;->a:Ljava/lang/Object;

    .line 420
    .line 421
    iget-object v6, v0, Lub2;->a:Lfj8;

    .line 422
    .line 423
    iget-object v6, v6, Lfj8;->b:Lr85;

    .line 424
    .line 425
    move-object/from16 v22, v4

    .line 426
    .line 427
    move-object/from16 v24, v6

    .line 428
    .line 429
    move-object/from16 v25, v13

    .line 430
    .line 431
    move/from16 v23, v14

    .line 432
    .line 433
    move/from16 v26, v15

    .line 434
    .line 435
    goto :goto_1c3

    .line 436
    :cond_1b3
    move/from16 v18, v6

    .line 437
    .line 438
    move/from16 v19, v9

    .line 439
    .line 440
    move/from16 v20, v10

    .line 441
    .line 442
    const/16 v22, 0x0

    .line 443
    .line 444
    const/16 v23, -0x1

    .line 445
    .line 446
    const/16 v24, 0x0

    .line 447
    .line 448
    const/16 v25, 0x0

    .line 449
    .line 450
    const/16 v26, -0x1

    .line 451
    .line 452
    :goto_1c3
    iget-object v4, v3, Ld86;->b:Lya5;

    .line 453
    .line 454
    if-nez v2, :cond_1ef

    .line 455
    .line 456
    invoke-virtual {v4}, Lya5;->b()Z

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    iget-object v6, v3, Ld86;->b:Lya5;

    .line 461
    .line 462
    if-eqz v4, :cond_1dc

    .line 463
    .line 464
    iget v4, v6, Lya5;->b:I

    .line 465
    .line 466
    iget v6, v6, Lya5;->c:I

    .line 467
    .line 468
    invoke-virtual {v12, v4, v6}, Lej8;->a(II)J

    .line 469
    .line 470
    .line 471
    move-result-wide v9

    .line 472
    invoke-static {v3}, Lub2;->l(Ld86;)J

    .line 473
    .line 474
    .line 475
    move-result-wide v12

    .line 476
    goto :goto_201

    .line 477
    :cond_1dc
    iget v4, v6, Lya5;->e:I

    .line 478
    .line 479
    const/4 v6, -0x1

    .line 480
    if-eq v4, v6, :cond_1e9

    .line 481
    .line 482
    iget-object v4, v0, Lub2;->Z:Ld86;

    .line 483
    .line 484
    invoke-static {v4}, Lub2;->l(Ld86;)J

    .line 485
    .line 486
    .line 487
    move-result-wide v9

    .line 488
    :goto_1e7
    move-wide v12, v9

    .line 489
    goto :goto_201

    .line 490
    :cond_1e9
    iget-wide v9, v12, Lej8;->e:J

    .line 491
    .line 492
    iget-wide v12, v12, Lej8;->d:J

    .line 493
    .line 494
    :goto_1ed
    add-long/2addr v9, v12

    .line 495
    goto :goto_1e7

    .line 496
    :cond_1ef
    invoke-virtual {v4}, Lya5;->b()Z

    .line 497
    .line 498
    .line 499
    move-result v4

    .line 500
    if-eqz v4, :cond_1fc

    .line 501
    .line 502
    iget-wide v9, v3, Ld86;->r:J

    .line 503
    .line 504
    invoke-static {v3}, Lub2;->l(Ld86;)J

    .line 505
    .line 506
    .line 507
    move-result-wide v12

    .line 508
    goto :goto_201

    .line 509
    :cond_1fc
    iget-wide v9, v12, Lej8;->e:J

    .line 510
    .line 511
    iget-wide v12, v3, Ld86;->r:J

    .line 512
    .line 513
    goto :goto_1ed

    .line 514
    :goto_201
    new-instance v21, Lh86;

    .line 515
    .line 516
    invoke-static {v9, v10}, Lft8;->N(J)J

    .line 517
    .line 518
    .line 519
    move-result-wide v27

    .line 520
    invoke-static {v12, v13}, Lft8;->N(J)J

    .line 521
    .line 522
    .line 523
    move-result-wide v29

    .line 524
    iget-object v4, v3, Ld86;->b:Lya5;

    .line 525
    .line 526
    iget v6, v4, Lya5;->b:I

    .line 527
    .line 528
    iget v4, v4, Lya5;->c:I

    .line 529
    .line 530
    move/from16 v32, v4

    .line 531
    .line 532
    move/from16 v31, v6

    .line 533
    .line 534
    invoke-direct/range {v21 .. v32}, Lh86;-><init>(Ljava/lang/Object;ILr85;Ljava/lang/Object;IJJII)V

    .line 535
    .line 536
    .line 537
    move-object/from16 v4, v21

    .line 538
    .line 539
    iget-object v6, v0, Lub2;->a:Lfj8;

    .line 540
    .line 541
    invoke-virtual {v0}, Lub2;->f()I

    .line 542
    .line 543
    .line 544
    move-result v9

    .line 545
    iget-object v10, v0, Lub2;->Z:Ld86;

    .line 546
    .line 547
    iget-object v10, v10, Ld86;->a:Lgj8;

    .line 548
    .line 549
    invoke-virtual {v10}, Lgj8;->p()Z

    .line 550
    .line 551
    .line 552
    move-result v10

    .line 553
    if-nez v10, :cond_256

    .line 554
    .line 555
    iget-object v10, v0, Lub2;->Z:Ld86;

    .line 556
    .line 557
    iget-object v12, v10, Ld86;->b:Lya5;

    .line 558
    .line 559
    iget-object v12, v12, Lya5;->a:Ljava/lang/Object;

    .line 560
    .line 561
    iget-object v10, v10, Ld86;->a:Lgj8;

    .line 562
    .line 563
    iget-object v13, v0, Lub2;->m:Lej8;

    .line 564
    .line 565
    invoke-virtual {v10, v12, v13}, Lgj8;->g(Ljava/lang/Object;Lej8;)Lej8;

    .line 566
    .line 567
    .line 568
    iget-object v10, v0, Lub2;->Z:Ld86;

    .line 569
    .line 570
    iget-object v10, v10, Ld86;->a:Lgj8;

    .line 571
    .line 572
    invoke-virtual {v10, v12}, Lgj8;->b(Ljava/lang/Object;)I

    .line 573
    .line 574
    .line 575
    move-result v10

    .line 576
    iget-object v13, v0, Lub2;->Z:Ld86;

    .line 577
    .line 578
    iget-object v13, v13, Ld86;->a:Lgj8;

    .line 579
    .line 580
    const-wide/16 v14, 0x0

    .line 581
    .line 582
    invoke-virtual {v13, v9, v6, v14, v15}, Lgj8;->m(ILfj8;J)Lfj8;

    .line 583
    .line 584
    .line 585
    move-result-object v13

    .line 586
    iget-object v13, v13, Lfj8;->a:Ljava/lang/Object;

    .line 587
    .line 588
    iget-object v6, v6, Lfj8;->b:Lr85;

    .line 589
    .line 590
    move-object/from16 v24, v6

    .line 591
    .line 592
    move/from16 v26, v10

    .line 593
    .line 594
    move-object/from16 v25, v12

    .line 595
    .line 596
    move-object/from16 v22, v13

    .line 597
    .line 598
    goto :goto_25e

    .line 599
    :cond_256
    const/16 v22, 0x0

    .line 600
    .line 601
    const/16 v24, 0x0

    .line 602
    .line 603
    const/16 v25, 0x0

    .line 604
    .line 605
    const/16 v26, -0x1

    .line 606
    .line 607
    :goto_25e
    invoke-static/range {p6 .. p7}, Lft8;->N(J)J

    .line 608
    .line 609
    .line 610
    move-result-wide v27

    .line 611
    new-instance v21, Lh86;

    .line 612
    .line 613
    iget-object v6, v0, Lub2;->Z:Ld86;

    .line 614
    .line 615
    iget-object v6, v6, Ld86;->b:Lya5;

    .line 616
    .line 617
    invoke-virtual {v6}, Lya5;->b()Z

    .line 618
    .line 619
    .line 620
    move-result v6

    .line 621
    if-eqz v6, :cond_27b

    .line 622
    .line 623
    iget-object v6, v0, Lub2;->Z:Ld86;

    .line 624
    .line 625
    invoke-static {v6}, Lub2;->l(Ld86;)J

    .line 626
    .line 627
    .line 628
    move-result-wide v12

    .line 629
    invoke-static {v12, v13}, Lft8;->N(J)J

    .line 630
    .line 631
    .line 632
    move-result-wide v12

    .line 633
    move-wide/from16 v29, v12

    .line 634
    .line 635
    goto :goto_27d

    .line 636
    :cond_27b
    move-wide/from16 v29, v27

    .line 637
    .line 638
    :goto_27d
    iget-object v6, v0, Lub2;->Z:Ld86;

    .line 639
    .line 640
    iget-object v6, v6, Ld86;->b:Lya5;

    .line 641
    .line 642
    iget v10, v6, Lya5;->b:I

    .line 643
    .line 644
    iget v6, v6, Lya5;->c:I

    .line 645
    .line 646
    move/from16 v32, v6

    .line 647
    .line 648
    move/from16 v23, v9

    .line 649
    .line 650
    move/from16 v31, v10

    .line 651
    .line 652
    invoke-direct/range {v21 .. v32}, Lh86;-><init>(Ljava/lang/Object;ILr85;Ljava/lang/Object;IJJII)V

    .line 653
    .line 654
    .line 655
    move-object/from16 v6, v21

    .line 656
    .line 657
    iget-object v9, v0, Lub2;->k:Lky4;

    .line 658
    .line 659
    new-instance v10, Lkb2;

    .line 660
    .line 661
    invoke-direct {v10, v2, v4, v6}, Lkb2;-><init>(ILh86;Lh86;)V

    .line 662
    .line 663
    .line 664
    const/16 v2, 0xb

    .line 665
    .line 666
    invoke-virtual {v9, v2, v10}, Lky4;->c(ILhy4;)V

    .line 667
    .line 668
    .line 669
    goto :goto_2a3

    .line 670
    :cond_29d
    move/from16 v18, v6

    .line 671
    .line 672
    move/from16 v19, v9

    .line 673
    .line 674
    move/from16 v20, v10

    .line 675
    .line 676
    :goto_2a3
    if-eqz v18, :cond_2b0

    .line 677
    .line 678
    iget-object v2, v0, Lub2;->k:Lky4;

    .line 679
    .line 680
    new-instance v4, Lyh1;

    .line 681
    .line 682
    invoke-direct {v4, v5, v8}, Lyh1;-><init>(ILjava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    const/4 v14, 0x1

    .line 686
    invoke-virtual {v2, v14, v4}, Lky4;->c(ILhy4;)V

    .line 687
    .line 688
    .line 689
    :cond_2b0
    iget-object v2, v3, Ld86;->f:Ldb2;

    .line 690
    .line 691
    iget-object v4, v1, Ld86;->f:Ldb2;

    .line 692
    .line 693
    const/4 v5, 0x4

    .line 694
    if-eq v2, v4, :cond_2d3

    .line 695
    .line 696
    iget-object v2, v0, Lub2;->k:Lky4;

    .line 697
    .line 698
    new-instance v4, Ljb2;

    .line 699
    .line 700
    move/from16 v6, v17

    .line 701
    .line 702
    invoke-direct {v4, v1, v6}, Ljb2;-><init>(Ld86;I)V

    .line 703
    .line 704
    .line 705
    const/16 v6, 0xa

    .line 706
    .line 707
    invoke-virtual {v2, v6, v4}, Lky4;->c(ILhy4;)V

    .line 708
    .line 709
    .line 710
    iget-object v2, v1, Ld86;->f:Ldb2;

    .line 711
    .line 712
    if-eqz v2, :cond_2d3

    .line 713
    .line 714
    iget-object v2, v0, Lub2;->k:Lky4;

    .line 715
    .line 716
    new-instance v4, Ljb2;

    .line 717
    .line 718
    invoke-direct {v4, v1, v5}, Ljb2;-><init>(Ld86;I)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v2, v6, v4}, Lky4;->c(ILhy4;)V

    .line 722
    .line 723
    .line 724
    :cond_2d3
    iget-object v2, v3, Ld86;->i:Lnl8;

    .line 725
    .line 726
    iget-object v4, v1, Ld86;->i:Lnl8;

    .line 727
    .line 728
    const/4 v6, 0x5

    .line 729
    if-eq v2, v4, :cond_2ee

    .line 730
    .line 731
    iget-object v2, v0, Lub2;->h:Ltn1;

    .line 732
    .line 733
    iget-object v4, v4, Lnl8;->n:Ljava/lang/Object;

    .line 734
    .line 735
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 736
    .line 737
    .line 738
    check-cast v4, Lp55;

    .line 739
    .line 740
    iget-object v2, v0, Lub2;->k:Lky4;

    .line 741
    .line 742
    new-instance v4, Ljb2;

    .line 743
    .line 744
    invoke-direct {v4, v1, v6}, Ljb2;-><init>(Ld86;I)V

    .line 745
    .line 746
    .line 747
    const/4 v8, 0x2

    .line 748
    invoke-virtual {v2, v8, v4}, Lky4;->c(ILhy4;)V

    .line 749
    .line 750
    .line 751
    :cond_2ee
    if-nez v19, :cond_300

    .line 752
    .line 753
    iget-object v2, v0, Lub2;->J:Lv85;

    .line 754
    .line 755
    iget-object v4, v0, Lub2;->k:Lky4;

    .line 756
    .line 757
    new-instance v8, Lv5;

    .line 758
    .line 759
    const/16 v9, 0xb

    .line 760
    .line 761
    invoke-direct {v8, v9, v2}, Lv5;-><init>(ILjava/lang/Object;)V

    .line 762
    .line 763
    .line 764
    const/16 v2, 0xe

    .line 765
    .line 766
    invoke-virtual {v4, v2, v8}, Lky4;->c(ILhy4;)V

    .line 767
    .line 768
    .line 769
    :cond_300
    const/4 v2, 0x6

    .line 770
    if-eqz v11, :cond_30e

    .line 771
    .line 772
    iget-object v4, v0, Lub2;->k:Lky4;

    .line 773
    .line 774
    new-instance v8, Ljb2;

    .line 775
    .line 776
    invoke-direct {v8, v1, v2}, Ljb2;-><init>(Ld86;I)V

    .line 777
    .line 778
    .line 779
    const/4 v9, 0x3

    .line 780
    invoke-virtual {v4, v9, v8}, Lky4;->c(ILhy4;)V

    .line 781
    .line 782
    .line 783
    :cond_30e
    const/4 v4, 0x7

    .line 784
    if-nez v20, :cond_313

    .line 785
    .line 786
    if-eqz v7, :cond_31e

    .line 787
    .line 788
    :cond_313
    iget-object v8, v0, Lub2;->k:Lky4;

    .line 789
    .line 790
    new-instance v9, Ljb2;

    .line 791
    .line 792
    invoke-direct {v9, v1, v4}, Ljb2;-><init>(Ld86;I)V

    .line 793
    .line 794
    .line 795
    const/4 v10, -0x1

    .line 796
    invoke-virtual {v8, v10, v9}, Lky4;->c(ILhy4;)V

    .line 797
    .line 798
    .line 799
    :cond_31e
    if-eqz v20, :cond_32c

    .line 800
    .line 801
    iget-object v8, v0, Lub2;->k:Lky4;

    .line 802
    .line 803
    new-instance v9, Ljb2;

    .line 804
    .line 805
    const/16 v10, 0x8

    .line 806
    .line 807
    invoke-direct {v9, v1, v10}, Ljb2;-><init>(Ld86;I)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v8, v5, v9}, Lky4;->c(ILhy4;)V

    .line 811
    .line 812
    .line 813
    :cond_32c
    if-eqz v7, :cond_33c

    .line 814
    .line 815
    iget-object v5, v0, Lub2;->k:Lky4;

    .line 816
    .line 817
    new-instance v7, Lib2;

    .line 818
    .line 819
    move/from16 v8, p3

    .line 820
    .line 821
    const/4 v13, 0x0

    .line 822
    invoke-direct {v7, v1, v8, v13}, Lib2;-><init>(Ld86;II)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v5, v6, v7}, Lky4;->c(ILhy4;)V

    .line 826
    .line 827
    .line 828
    goto :goto_33d

    .line 829
    :cond_33c
    const/4 v13, 0x0

    .line 830
    :goto_33d
    iget v5, v3, Ld86;->m:I

    .line 831
    .line 832
    iget v6, v1, Ld86;->m:I

    .line 833
    .line 834
    if-eq v5, v6, :cond_34d

    .line 835
    .line 836
    iget-object v5, v0, Lub2;->k:Lky4;

    .line 837
    .line 838
    new-instance v6, Ljb2;

    .line 839
    .line 840
    invoke-direct {v6, v1, v13}, Ljb2;-><init>(Ld86;I)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v5, v2, v6}, Lky4;->c(ILhy4;)V

    .line 844
    .line 845
    .line 846
    :cond_34d
    invoke-virtual {v3}, Ld86;->j()Z

    .line 847
    .line 848
    .line 849
    move-result v2

    .line 850
    invoke-virtual {v1}, Ld86;->j()Z

    .line 851
    .line 852
    .line 853
    move-result v5

    .line 854
    if-eq v2, v5, :cond_362

    .line 855
    .line 856
    iget-object v2, v0, Lub2;->k:Lky4;

    .line 857
    .line 858
    new-instance v5, Ljb2;

    .line 859
    .line 860
    const/4 v14, 0x1

    .line 861
    invoke-direct {v5, v1, v14}, Ljb2;-><init>(Ld86;I)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v2, v4, v5}, Lky4;->c(ILhy4;)V

    .line 865
    .line 866
    .line 867
    :cond_362
    iget-object v2, v3, Ld86;->n:Le86;

    .line 868
    .line 869
    iget-object v4, v1, Ld86;->n:Le86;

    .line 870
    .line 871
    invoke-virtual {v2, v4}, Le86;->equals(Ljava/lang/Object;)Z

    .line 872
    .line 873
    .line 874
    move-result v2

    .line 875
    if-nez v2, :cond_379

    .line 876
    .line 877
    iget-object v2, v0, Lub2;->k:Lky4;

    .line 878
    .line 879
    new-instance v4, Ljb2;

    .line 880
    .line 881
    const/4 v8, 0x2

    .line 882
    invoke-direct {v4, v1, v8}, Ljb2;-><init>(Ld86;I)V

    .line 883
    .line 884
    .line 885
    const/16 v5, 0xc

    .line 886
    .line 887
    invoke-virtual {v2, v5, v4}, Lky4;->c(ILhy4;)V

    .line 888
    .line 889
    .line 890
    :cond_379
    invoke-virtual {v0}, Lub2;->A()V

    .line 891
    .line 892
    .line 893
    iget-object v2, v0, Lub2;->k:Lky4;

    .line 894
    .line 895
    invoke-virtual {v2}, Lky4;->b()V

    .line 896
    .line 897
    .line 898
    iget-boolean v2, v3, Ld86;->o:Z

    .line 899
    .line 900
    iget-boolean v1, v1, Ld86;->o:Z

    .line 901
    .line 902
    if-eq v2, v1, :cond_39f

    .line 903
    .line 904
    iget-object v0, v0, Lub2;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 905
    .line 906
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    :goto_38d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 911
    .line 912
    .line 913
    move-result v1

    .line 914
    if-eqz v1, :cond_39f

    .line 915
    .line 916
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    check-cast v1, Lrb2;

    .line 921
    .line 922
    iget-object v1, v1, Lrb2;->i:Lub2;

    .line 923
    .line 924
    invoke-virtual {v1}, Lub2;->D()V

    .line 925
    .line 926
    .line 927
    goto :goto_38d

    .line 928
    :cond_39f
    return-void
.end method

.method public final D()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lub2;->E()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lub2;->Z:Ld86;

    .line 5
    .line 6
    iget v0, v0, Ld86;->e:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iget-object v2, p0, Lub2;->z:Lb86;

    .line 10
    .line 11
    iget-object v3, p0, Lub2;->y:Loa6;

    .line 12
    .line 13
    if-eq v0, v1, :cond_31

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-eq v0, v1, :cond_1c

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    if-eq v0, v1, :cond_1c

    .line 20
    .line 21
    const/4 p0, 0x4

    .line 22
    if-ne v0, p0, :cond_18

    .line 23
    .line 24
    goto :goto_31

    .line 25
    :cond_18
    invoke-static {}, Lpl5;->t()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    invoke-virtual {p0}, Lub2;->E()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lub2;->Z:Ld86;

    .line 33
    .line 34
    iget-boolean v0, v0, Ld86;->o:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Lub2;->k()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lub2;->k()Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_31
    :goto_31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final E()V
    .registers 6

    .line 1
    iget-object v0, p0, Lub2;->d:Ltz0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltz0;->b()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lub2;->r:Landroid/os/Looper;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_4a

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget v2, Lft8;->a:I

    .line 35
    .line 36
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 37
    .line 38
    const-string v2, "\'\nExpected thread: \'"

    .line 39
    .line 40
    const-string v3, "\'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread"

    .line 41
    .line 42
    const-string v4, "Player is accessed on the wrong thread.\nCurrent thread: \'"

    .line 43
    .line 44
    invoke-static {v4, v0, v2, v1, v3}, Lrx1;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-boolean v1, p0, Lub2;->U:Z

    .line 49
    .line 50
    if-nez v1, :cond_47

    .line 51
    .line 52
    iget-boolean v1, p0, Lub2;->V:Z

    .line 53
    .line 54
    if-eqz v1, :cond_39

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    goto :goto_3e

    .line 58
    :cond_39
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 61
    .line 62
    .line 63
    :goto_3e
    const-string v2, "ExoPlayerImpl"

    .line 64
    .line 65
    invoke-static {v2, v0, v1}, Lv80;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    iput-boolean v0, p0, Lub2;->V:Z

    .line 70
    .line 71
    return-void

    .line 72
    :cond_47
    invoke-static {v0}, Lff1;->n(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    return-void
.end method

.method public final a()Lv85;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lub2;->i()Lgj8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lgj8;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_d

    .line 10
    .line 11
    iget-object p0, p0, Lub2;->Y:Lv85;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_d
    invoke-virtual {p0}, Lub2;->f()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Lub2;->a:Lfj8;

    .line 19
    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, v3, v4}, Lgj8;->m(ILfj8;J)Lfj8;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lfj8;->b:Lr85;

    .line 27
    .line 28
    iget-object p0, p0, Lub2;->Y:Lv85;

    .line 29
    .line 30
    invoke-virtual {p0}, Lv85;->a()Lu85;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iget-object v0, v0, Lr85;->d:Lv85;

    .line 35
    .line 36
    if-nez v0, :cond_27

    .line 37
    .line 38
    goto/16 :goto_bf

    .line 39
    .line 40
    :cond_27
    iget-object v1, v0, Lv85;->f:[B

    .line 41
    .line 42
    iget-object v2, v0, Lv85;->a:Ljava/lang/CharSequence;

    .line 43
    .line 44
    if-eqz v2, :cond_2f

    .line 45
    .line 46
    iput-object v2, p0, Lu85;->a:Ljava/lang/CharSequence;

    .line 47
    .line 48
    :cond_2f
    iget-object v2, v0, Lv85;->b:Ljava/lang/CharSequence;

    .line 49
    .line 50
    if-eqz v2, :cond_35

    .line 51
    .line 52
    iput-object v2, p0, Lu85;->b:Ljava/lang/CharSequence;

    .line 53
    .line 54
    :cond_35
    iget-object v2, v0, Lv85;->c:Ljava/lang/CharSequence;

    .line 55
    .line 56
    if-eqz v2, :cond_3b

    .line 57
    .line 58
    iput-object v2, p0, Lu85;->c:Ljava/lang/CharSequence;

    .line 59
    .line 60
    :cond_3b
    iget-object v2, v0, Lv85;->d:Ljava/lang/CharSequence;

    .line 61
    .line 62
    if-eqz v2, :cond_41

    .line 63
    .line 64
    iput-object v2, p0, Lu85;->d:Ljava/lang/CharSequence;

    .line 65
    .line 66
    :cond_41
    iget-object v2, v0, Lv85;->e:Ljava/lang/CharSequence;

    .line 67
    .line 68
    if-eqz v2, :cond_47

    .line 69
    .line 70
    iput-object v2, p0, Lu85;->e:Ljava/lang/CharSequence;

    .line 71
    .line 72
    :cond_47
    if-eqz v1, :cond_59

    .line 73
    .line 74
    iget-object v2, v0, Lv85;->g:Ljava/lang/Integer;

    .line 75
    .line 76
    if-nez v1, :cond_4f

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    goto :goto_55

    .line 80
    :cond_4f
    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, [B

    .line 85
    .line 86
    :goto_55
    iput-object v1, p0, Lu85;->f:[B

    .line 87
    .line 88
    iput-object v2, p0, Lu85;->g:Ljava/lang/Integer;

    .line 89
    .line 90
    :cond_59
    iget-object v1, v0, Lv85;->h:Ljava/lang/Integer;

    .line 91
    .line 92
    if-eqz v1, :cond_5f

    .line 93
    .line 94
    iput-object v1, p0, Lu85;->h:Ljava/lang/Integer;

    .line 95
    .line 96
    :cond_5f
    iget-object v1, v0, Lv85;->i:Ljava/lang/Integer;

    .line 97
    .line 98
    if-eqz v1, :cond_65

    .line 99
    .line 100
    iput-object v1, p0, Lu85;->i:Ljava/lang/Integer;

    .line 101
    .line 102
    :cond_65
    iget-object v1, v0, Lv85;->j:Ljava/lang/Integer;

    .line 103
    .line 104
    if-eqz v1, :cond_6b

    .line 105
    .line 106
    iput-object v1, p0, Lu85;->j:Ljava/lang/Integer;

    .line 107
    .line 108
    :cond_6b
    iget-object v1, v0, Lv85;->k:Ljava/lang/Boolean;

    .line 109
    .line 110
    if-eqz v1, :cond_71

    .line 111
    .line 112
    iput-object v1, p0, Lu85;->k:Ljava/lang/Boolean;

    .line 113
    .line 114
    :cond_71
    iget-object v1, v0, Lv85;->l:Ljava/lang/Integer;

    .line 115
    .line 116
    if-eqz v1, :cond_77

    .line 117
    .line 118
    iput-object v1, p0, Lu85;->l:Ljava/lang/Integer;

    .line 119
    .line 120
    :cond_77
    iget-object v1, v0, Lv85;->m:Ljava/lang/Integer;

    .line 121
    .line 122
    if-eqz v1, :cond_7d

    .line 123
    .line 124
    iput-object v1, p0, Lu85;->l:Ljava/lang/Integer;

    .line 125
    .line 126
    :cond_7d
    iget-object v1, v0, Lv85;->n:Ljava/lang/Integer;

    .line 127
    .line 128
    if-eqz v1, :cond_83

    .line 129
    .line 130
    iput-object v1, p0, Lu85;->m:Ljava/lang/Integer;

    .line 131
    .line 132
    :cond_83
    iget-object v1, v0, Lv85;->o:Ljava/lang/Integer;

    .line 133
    .line 134
    if-eqz v1, :cond_89

    .line 135
    .line 136
    iput-object v1, p0, Lu85;->n:Ljava/lang/Integer;

    .line 137
    .line 138
    :cond_89
    iget-object v1, v0, Lv85;->p:Ljava/lang/Integer;

    .line 139
    .line 140
    if-eqz v1, :cond_8f

    .line 141
    .line 142
    iput-object v1, p0, Lu85;->o:Ljava/lang/Integer;

    .line 143
    .line 144
    :cond_8f
    iget-object v1, v0, Lv85;->q:Ljava/lang/Integer;

    .line 145
    .line 146
    if-eqz v1, :cond_95

    .line 147
    .line 148
    iput-object v1, p0, Lu85;->p:Ljava/lang/Integer;

    .line 149
    .line 150
    :cond_95
    iget-object v1, v0, Lv85;->r:Ljava/lang/Integer;

    .line 151
    .line 152
    if-eqz v1, :cond_9b

    .line 153
    .line 154
    iput-object v1, p0, Lu85;->q:Ljava/lang/Integer;

    .line 155
    .line 156
    :cond_9b
    iget-object v1, v0, Lv85;->s:Ljava/lang/CharSequence;

    .line 157
    .line 158
    if-eqz v1, :cond_a1

    .line 159
    .line 160
    iput-object v1, p0, Lu85;->r:Ljava/lang/CharSequence;

    .line 161
    .line 162
    :cond_a1
    iget-object v1, v0, Lv85;->t:Ljava/lang/CharSequence;

    .line 163
    .line 164
    if-eqz v1, :cond_a7

    .line 165
    .line 166
    iput-object v1, p0, Lu85;->s:Ljava/lang/CharSequence;

    .line 167
    .line 168
    :cond_a7
    iget-object v1, v0, Lv85;->u:Ljava/lang/CharSequence;

    .line 169
    .line 170
    if-eqz v1, :cond_ad

    .line 171
    .line 172
    iput-object v1, p0, Lu85;->t:Ljava/lang/CharSequence;

    .line 173
    .line 174
    :cond_ad
    iget-object v1, v0, Lv85;->v:Ljava/lang/CharSequence;

    .line 175
    .line 176
    if-eqz v1, :cond_b3

    .line 177
    .line 178
    iput-object v1, p0, Lu85;->u:Ljava/lang/CharSequence;

    .line 179
    .line 180
    :cond_b3
    iget-object v1, v0, Lv85;->w:Ljava/lang/CharSequence;

    .line 181
    .line 182
    if-eqz v1, :cond_b9

    .line 183
    .line 184
    iput-object v1, p0, Lu85;->v:Ljava/lang/CharSequence;

    .line 185
    .line 186
    :cond_b9
    iget-object v0, v0, Lv85;->x:Ljava/lang/Integer;

    .line 187
    .line 188
    if-eqz v0, :cond_bf

    .line 189
    .line 190
    iput-object v0, p0, Lu85;->w:Ljava/lang/Integer;

    .line 191
    .line 192
    :cond_bf
    :goto_bf
    new-instance v0, Lv85;

    .line 193
    .line 194
    invoke-direct {v0, p0}, Lv85;-><init>(Lu85;)V

    .line 195
    .line 196
    .line 197
    return-object v0
.end method

.method public final b(Lk86;)Ll86;
    .registers 10

    .line 1
    iget-object v0, p0, Lub2;->Z:Ld86;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lub2;->j(Ld86;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Ll86;

    .line 8
    .line 9
    iget-object v2, p0, Lub2;->Z:Ld86;

    .line 10
    .line 11
    iget-object v4, v2, Ld86;->a:Lgj8;

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    if-ne v0, v2, :cond_10

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :cond_10
    move v5, v0

    .line 18
    iget-object v6, p0, Lub2;->t:Ly58;

    .line 19
    .line 20
    iget-object v2, p0, Lub2;->j:Lac2;

    .line 21
    .line 22
    iget-object v7, v2, Lac2;->r:Landroid/os/Looper;

    .line 23
    .line 24
    move-object v3, p1

    .line 25
    invoke-direct/range {v1 .. v7}, Ll86;-><init>(Lac2;Lk86;Lgj8;ILy58;Landroid/os/Looper;)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method public final c(Ld86;)J
    .registers 9

    .line 1
    iget-object v0, p1, Ld86;->b:Lya5;

    .line 2
    .line 3
    iget-wide v1, p1, Ld86;->c:J

    .line 4
    .line 5
    iget-object v3, p1, Ld86;->a:Lgj8;

    .line 6
    .line 7
    invoke-virtual {v0}, Lya5;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3d

    .line 12
    .line 13
    iget-object v0, p1, Ld86;->b:Lya5;

    .line 14
    .line 15
    iget-object v0, v0, Lya5;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v4, p0, Lub2;->m:Lej8;

    .line 18
    .line 19
    invoke-virtual {v3, v0, v4}, Lgj8;->g(Ljava/lang/Object;Lej8;)Lej8;

    .line 20
    .line 21
    .line 22
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long v0, v1, v5

    .line 28
    .line 29
    if-nez v0, :cond_31

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lub2;->j(Ld86;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget-object p0, p0, Lub2;->a:Lfj8;

    .line 36
    .line 37
    const-wide/16 v0, 0x0

    .line 38
    .line 39
    invoke-virtual {v3, p1, p0, v0, v1}, Lgj8;->m(ILfj8;J)Lfj8;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    iget-wide p0, p0, Lfj8;->k:J

    .line 44
    .line 45
    invoke-static {p0, p1}, Lft8;->N(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide p0

    .line 49
    return-wide p0

    .line 50
    :cond_31
    iget-wide p0, v4, Lej8;->e:J

    .line 51
    .line 52
    invoke-static {p0, p1}, Lft8;->N(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide p0

    .line 56
    invoke-static {v1, v2}, Lft8;->N(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    add-long/2addr v0, p0

    .line 61
    return-wide v0

    .line 62
    :cond_3d
    invoke-virtual {p0, p1}, Lub2;->h(Ld86;)J

    .line 63
    .line 64
    .line 65
    move-result-wide p0

    .line 66
    invoke-static {p0, p1}, Lft8;->N(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide p0

    .line 70
    return-wide p0
.end method

.method public final d()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lub2;->E()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lub2;->m()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_10

    .line 9
    .line 10
    iget-object p0, p0, Lub2;->Z:Ld86;

    .line 11
    .line 12
    iget-object p0, p0, Ld86;->b:Lya5;

    .line 13
    .line 14
    iget p0, p0, Lya5;->b:I

    .line 15
    .line 16
    return p0

    .line 17
    :cond_10
    const/4 p0, -0x1

    .line 18
    return p0
.end method

.method public final e()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lub2;->E()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lub2;->m()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_10

    .line 9
    .line 10
    iget-object p0, p0, Lub2;->Z:Ld86;

    .line 11
    .line 12
    iget-object p0, p0, Ld86;->b:Lya5;

    .line 13
    .line 14
    iget p0, p0, Lya5;->c:I

    .line 15
    .line 16
    return p0

    .line 17
    :cond_10
    const/4 p0, -0x1

    .line 18
    return p0
.end method

.method public final f()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lub2;->E()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lub2;->Z:Ld86;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lub2;->j(Ld86;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v0, -0x1

    .line 11
    if-ne p0, v0, :cond_d

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    :cond_d
    return p0
.end method

.method public final g()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lub2;->E()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lub2;->Z:Ld86;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lub2;->h(Ld86;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Lft8;->N(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final h(Ld86;)J
    .registers 5

    .line 1
    iget-object v0, p1, Ld86;->a:Lgj8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgj8;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    iget-wide p0, p0, Lub2;->b0:J

    .line 10
    .line 11
    invoke-static {p0, p1}, Lft8;->E(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0

    .line 16
    :cond_f
    iget-boolean v0, p1, Ld86;->o:Z

    .line 17
    .line 18
    if-eqz v0, :cond_18

    .line 19
    .line 20
    invoke-virtual {p1}, Ld86;->i()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    iget-wide v0, p1, Ld86;->r:J

    .line 26
    .line 27
    :goto_1a
    iget-object v2, p1, Ld86;->b:Lya5;

    .line 28
    .line 29
    invoke-virtual {v2}, Lya5;->b()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_23

    .line 34
    .line 35
    return-wide v0

    .line 36
    :cond_23
    iget-object v2, p1, Ld86;->a:Lgj8;

    .line 37
    .line 38
    iget-object p1, p1, Ld86;->b:Lya5;

    .line 39
    .line 40
    iget-object p1, p1, Lya5;->a:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object p0, p0, Lub2;->m:Lej8;

    .line 43
    .line 44
    invoke-virtual {v2, p1, p0}, Lgj8;->g(Ljava/lang/Object;Lej8;)Lej8;

    .line 45
    .line 46
    .line 47
    iget-wide p0, p0, Lej8;->e:J

    .line 48
    .line 49
    add-long/2addr v0, p0

    .line 50
    return-wide v0
.end method

.method public final i()Lgj8;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lub2;->E()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lub2;->Z:Ld86;

    .line 5
    .line 6
    iget-object p0, p0, Ld86;->a:Lgj8;

    .line 7
    .line 8
    return-object p0
.end method

.method public final j(Ld86;)I
    .registers 3

    .line 1
    iget-object v0, p1, Ld86;->a:Lgj8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgj8;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    iget p0, p0, Lub2;->a0:I

    .line 10
    .line 11
    return p0

    .line 12
    :cond_b
    iget-object v0, p1, Ld86;->a:Lgj8;

    .line 13
    .line 14
    iget-object p1, p1, Ld86;->b:Lya5;

    .line 15
    .line 16
    iget-object p1, p1, Lya5;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p0, p0, Lub2;->m:Lej8;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p0}, Lgj8;->g(Ljava/lang/Object;Lej8;)Lej8;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget p0, p0, Lej8;->c:I

    .line 25
    .line 26
    return p0
.end method

.method public final k()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lub2;->E()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lub2;->Z:Ld86;

    .line 5
    .line 6
    iget-boolean p0, p0, Ld86;->l:Z

    .line 7
    .line 8
    return p0
.end method

.method public final m()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lub2;->E()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lub2;->Z:Ld86;

    .line 5
    .line 6
    iget-object p0, p0, Ld86;->b:Lya5;

    .line 7
    .line 8
    invoke-virtual {p0}, Lya5;->b()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final n(II)V
    .registers 6

    .line 1
    iget-object v0, p0, Lub2;->P:Lqs7;

    .line 2
    .line 3
    iget v1, v0, Lqs7;->a:I

    .line 4
    .line 5
    if-ne p1, v1, :cond_c

    .line 6
    .line 7
    iget v0, v0, Lqs7;->b:I

    .line 8
    .line 9
    if-eq p2, v0, :cond_b

    .line 10
    .line 11
    goto :goto_c

    .line 12
    :cond_b
    return-void

    .line 13
    :cond_c
    :goto_c
    new-instance v0, Lqs7;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2}, Lqs7;-><init>(II)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lub2;->P:Lqs7;

    .line 19
    .line 20
    new-instance v0, Lnb2;

    .line 21
    .line 22
    invoke-direct {v0, p1, p2}, Lnb2;-><init>(II)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lub2;->k:Lky4;

    .line 26
    .line 27
    const/16 v2, 0x18

    .line 28
    .line 29
    invoke-virtual {v1, v2, v0}, Lky4;->e(ILhy4;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lqs7;

    .line 33
    .line 34
    invoke-direct {v0, p1, p2}, Lqs7;-><init>(II)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x2

    .line 38
    const/16 p2, 0xe

    .line 39
    .line 40
    invoke-virtual {p0, p1, v0, p2}, Lub2;->r(ILjava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final o()V
    .registers 13

    .line 1
    invoke-virtual {p0}, Lub2;->E()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lub2;->k()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lub2;->x:Lat;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-virtual {v1, v2, v0}, Lat;->c(IZ)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v0, :cond_15

    .line 17
    .line 18
    if-eq v1, v3, :cond_15

    .line 19
    .line 20
    move v4, v2

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move v4, v3

    .line 23
    :goto_16
    invoke-virtual {p0, v1, v4, v0}, Lub2;->B(IIZ)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lub2;->Z:Ld86;

    .line 27
    .line 28
    iget v1, v0, Ld86;->e:I

    .line 29
    .line 30
    if-eq v1, v3, :cond_20

    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Ld86;->e(Ldb2;)Ld86;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, v0, Ld86;->a:Lgj8;

    .line 39
    .line 40
    invoke-virtual {v1}, Lgj8;->p()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2e

    .line 45
    .line 46
    const/4 v2, 0x4

    .line 47
    :cond_2e
    invoke-virtual {v0, v2}, Ld86;->f(I)Ld86;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget v0, p0, Lub2;->C:I

    .line 52
    .line 53
    add-int/2addr v0, v3

    .line 54
    iput v0, p0, Lub2;->C:I

    .line 55
    .line 56
    iget-object v0, p0, Lub2;->j:Lac2;

    .line 57
    .line 58
    iget-object v0, v0, Lac2;->p:Lg68;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lg68;->b()Lf68;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v0, v0, Lg68;->a:Landroid/os/Handler;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v1, Lf68;->a:Landroid/os/Message;

    .line 75
    .line 76
    invoke-virtual {v1}, Lf68;->b()V

    .line 77
    .line 78
    .line 79
    const/4 v9, 0x5

    .line 80
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    const/4 v6, 0x1

    .line 86
    const/4 v7, 0x1

    .line 87
    const/4 v8, 0x0

    .line 88
    move-object v4, p0

    .line 89
    invoke-virtual/range {v4 .. v11}, Lub2;->C(Ld86;IIZIJ)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final p()V
    .registers 9

    .line 1
    const-string v0, "ExoPlayerImpl"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Release "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, " [AndroidXMedia3/1.3.1] ["

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    sget-object v2, Lft8;->e:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, "] ["

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    sget-object v2, Ls85;->a:Ljava/util/HashSet;

    .line 37
    .line 38
    const-class v2, Ls85;

    .line 39
    .line 40
    monitor-enter v2

    .line 41
    :try_start_28
    sget-object v3, Ls85;->b:Ljava/lang/String;
    :try_end_2a
    .catchall {:try_start_28 .. :try_end_2a} :catchall_150

    .line 42
    .line 43
    monitor-exit v2

    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, "]"

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v0, v1}, Lv80;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lub2;->E()V

    .line 60
    .line 61
    .line 62
    sget v0, Lft8;->a:I

    .line 63
    .line 64
    const/16 v1, 0x15

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    if-ge v0, v1, :cond_4d

    .line 68
    .line 69
    iget-object v1, p0, Lub2;->K:Landroid/media/AudioTrack;

    .line 70
    .line 71
    if-eqz v1, :cond_4d

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/media/AudioTrack;->release()V

    .line 74
    .line 75
    .line 76
    iput-object v2, p0, Lub2;->K:Landroid/media/AudioTrack;

    .line 77
    .line 78
    :cond_4d
    iget-object v1, p0, Lub2;->w:Lns;

    .line 79
    .line 80
    invoke-virtual {v1}, Lns;->f()V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lub2;->y:Loa6;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lub2;->z:Lb86;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lub2;->x:Lat;

    .line 94
    .line 95
    iput-object v2, v1, Lat;->c:Lrb2;

    .line 96
    .line 97
    invoke-virtual {v1}, Lat;->a()V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lub2;->j:Lac2;

    .line 101
    .line 102
    monitor-enter v1

    .line 103
    :try_start_66
    iget-boolean v3, v1, Lac2;->G:Z

    .line 104
    .line 105
    const/4 v4, 0x1

    .line 106
    if-nez v3, :cond_90

    .line 107
    .line 108
    iget-object v3, v1, Lac2;->r:Landroid/os/Looper;

    .line 109
    .line 110
    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v3}, Ljava/lang/Thread;->isAlive()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_78

    .line 119
    .line 120
    goto :goto_90

    .line 121
    :cond_78
    iget-object v3, v1, Lac2;->p:Lg68;

    .line 122
    .line 123
    const/4 v5, 0x7

    .line 124
    invoke-virtual {v3, v5}, Lg68;->d(I)V

    .line 125
    .line 126
    .line 127
    new-instance v3, Lgj1;

    .line 128
    .line 129
    const/4 v5, 0x5

    .line 130
    invoke-direct {v3, v5, v1}, Lgj1;-><init>(ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-wide v5, v1, Lac2;->C:J

    .line 134
    .line 135
    invoke-virtual {v1, v3, v5, v6}, Lac2;->h0(Lgj1;J)V

    .line 136
    .line 137
    .line 138
    iget-boolean v3, v1, Lac2;->G:Z
    :try_end_8b
    .catchall {:try_start_66 .. :try_end_8b} :catchall_8d

    .line 139
    .line 140
    monitor-exit v1

    .line 141
    goto :goto_92

    .line 142
    :catchall_8d
    move-exception p0

    .line 143
    goto/16 :goto_14e

    .line 144
    .line 145
    :cond_90
    :goto_90
    monitor-exit v1

    .line 146
    move v3, v4

    .line 147
    :goto_92
    if-nez v3, :cond_a2

    .line 148
    .line 149
    iget-object v1, p0, Lub2;->k:Lky4;

    .line 150
    .line 151
    new-instance v3, Lag1;

    .line 152
    .line 153
    const/16 v5, 0x1c

    .line 154
    .line 155
    invoke-direct {v3, v5}, Lag1;-><init>(I)V

    .line 156
    .line 157
    .line 158
    const/16 v5, 0xa

    .line 159
    .line 160
    invoke-virtual {v1, v5, v3}, Lky4;->e(ILhy4;)V

    .line 161
    .line 162
    .line 163
    :cond_a2
    iget-object v1, p0, Lub2;->k:Lky4;

    .line 164
    .line 165
    invoke-virtual {v1}, Lky4;->d()V

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lub2;->i:Lg68;

    .line 169
    .line 170
    iget-object v1, v1, Lg68;->a:Landroid/os/Handler;

    .line 171
    .line 172
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iget-object v1, p0, Lub2;->s:Lvg1;

    .line 176
    .line 177
    iget-object v3, p0, Lub2;->q:Ldg1;

    .line 178
    .line 179
    iget-object v1, v1, Lvg1;->b:Lbx;

    .line 180
    .line 181
    iget-object v1, v1, Lbx;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    :cond_ba
    :goto_ba
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    if-eqz v6, :cond_d0

    .line 192
    .line 193
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    check-cast v6, Lax;

    .line 198
    .line 199
    iget-object v7, v6, Lax;->b:Ldg1;

    .line 200
    .line 201
    if-ne v7, v3, :cond_ba

    .line 202
    .line 203
    iput-boolean v4, v6, Lax;->c:Z

    .line 204
    .line 205
    invoke-virtual {v1, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto :goto_ba

    .line 209
    :cond_d0
    iget-object v1, p0, Lub2;->Z:Ld86;

    .line 210
    .line 211
    iget-boolean v3, v1, Ld86;->o:Z

    .line 212
    .line 213
    if-eqz v3, :cond_dc

    .line 214
    .line 215
    invoke-virtual {v1}, Ld86;->a()Ld86;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    iput-object v1, p0, Lub2;->Z:Ld86;

    .line 220
    .line 221
    :cond_dc
    iget-object v1, p0, Lub2;->Z:Ld86;

    .line 222
    .line 223
    invoke-virtual {v1, v4}, Ld86;->f(I)Ld86;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    iput-object v1, p0, Lub2;->Z:Ld86;

    .line 228
    .line 229
    iget-object v3, v1, Ld86;->b:Lya5;

    .line 230
    .line 231
    invoke-virtual {v1, v3}, Ld86;->b(Lya5;)Ld86;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    iput-object v1, p0, Lub2;->Z:Ld86;

    .line 236
    .line 237
    iget-wide v5, v1, Ld86;->r:J

    .line 238
    .line 239
    iput-wide v5, v1, Ld86;->p:J

    .line 240
    .line 241
    iget-object v1, p0, Lub2;->Z:Ld86;

    .line 242
    .line 243
    const-wide/16 v5, 0x0

    .line 244
    .line 245
    iput-wide v5, v1, Ld86;->q:J

    .line 246
    .line 247
    iget-object v1, p0, Lub2;->q:Ldg1;

    .line 248
    .line 249
    iget-object v3, v1, Ldg1;->p:Lg68;

    .line 250
    .line 251
    invoke-static {v3}, Lxe4;->L(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    new-instance v5, Lxa;

    .line 255
    .line 256
    const/16 v6, 0x11

    .line 257
    .line 258
    invoke-direct {v5, v6, v1}, Lxa;-><init>(ILjava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, v5}, Lg68;->c(Ljava/lang/Runnable;)V

    .line 262
    .line 263
    .line 264
    iget-object v1, p0, Lub2;->h:Ltn1;

    .line 265
    .line 266
    iget-object v3, v1, Ltn1;->c:Ljava/lang/Object;

    .line 267
    .line 268
    monitor-enter v3

    .line 269
    const/16 v5, 0x20

    .line 270
    .line 271
    if-lt v0, v5, :cond_136

    .line 272
    .line 273
    :try_start_110
    iget-object v0, v1, Ltn1;->h:Lty0;

    .line 274
    .line 275
    if-eqz v0, :cond_136

    .line 276
    .line 277
    iget-object v5, v0, Lty0;->l:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v5, Lon1;

    .line 280
    .line 281
    if-eqz v5, :cond_136

    .line 282
    .line 283
    iget-object v6, v0, Lty0;->k:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v6, Landroid/os/Handler;

    .line 286
    .line 287
    if-nez v6, :cond_121

    .line 288
    .line 289
    goto :goto_136

    .line 290
    :cond_121
    iget-object v6, v0, Lty0;->j:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v6, Landroid/media/Spatializer;

    .line 293
    .line 294
    invoke-static {v6, v5}, Le3;->f(Landroid/media/Spatializer;Lon1;)V

    .line 295
    .line 296
    .line 297
    iget-object v5, v0, Lty0;->k:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v5, Landroid/os/Handler;

    .line 300
    .line 301
    invoke-virtual {v5, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    iput-object v2, v0, Lty0;->k:Ljava/lang/Object;

    .line 305
    .line 306
    iput-object v2, v0, Lty0;->l:Ljava/lang/Object;

    .line 307
    .line 308
    goto :goto_136

    .line 309
    :catchall_134
    move-exception p0

    .line 310
    goto :goto_14c

    .line 311
    :cond_136
    :goto_136
    monitor-exit v3
    :try_end_137
    .catchall {:try_start_110 .. :try_end_137} :catchall_134

    .line 312
    iput-object v2, v1, Ltn1;->a:Lac2;

    .line 313
    .line 314
    iput-object v2, v1, Ltn1;->b:Lvg1;

    .line 315
    .line 316
    invoke-virtual {p0}, Lub2;->q()V

    .line 317
    .line 318
    .line 319
    iget-object v0, p0, Lub2;->M:Landroid/view/Surface;

    .line 320
    .line 321
    if-eqz v0, :cond_147

    .line 322
    .line 323
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 324
    .line 325
    .line 326
    iput-object v2, p0, Lub2;->M:Landroid/view/Surface;

    .line 327
    .line 328
    :cond_147
    sget v0, Llc1;->b:I

    .line 329
    .line 330
    iput-boolean v4, p0, Lub2;->W:Z

    .line 331
    .line 332
    return-void

    .line 333
    :goto_14c
    :try_start_14c
    monitor-exit v3
    :try_end_14d
    .catchall {:try_start_14c .. :try_end_14d} :catchall_134

    .line 334
    throw p0

    .line 335
    :goto_14e
    :try_start_14e
    monitor-exit v1
    :try_end_14f
    .catchall {:try_start_14e .. :try_end_14f} :catchall_8d

    .line 336
    throw p0

    .line 337
    :catchall_150
    move-exception p0

    .line 338
    :try_start_151
    monitor-exit v2
    :try_end_152
    .catchall {:try_start_151 .. :try_end_152} :catchall_150

    .line 339
    throw p0
.end method

.method public final q()V
    .registers 4

    .line 1
    iget-object v0, p0, Lub2;->N:Landroid/view/TextureView;

    .line 2
    .line 3
    if-eqz v0, :cond_1c

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lub2;->u:Lrb2;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eq v0, v1, :cond_15

    .line 13
    .line 14
    const-string v0, "ExoPlayerImpl"

    .line 15
    .line 16
    const-string v1, "SurfaceTextureListener already unset or replaced."

    .line 17
    .line 18
    invoke-static {v0, v1}, Lv80;->g1(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1a

    .line 22
    :cond_15
    iget-object v0, p0, Lub2;->N:Landroid/view/TextureView;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 25
    .line 26
    .line 27
    :goto_1a
    iput-object v2, p0, Lub2;->N:Landroid/view/TextureView;

    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method public final r(ILjava/lang/Object;I)V
    .registers 9

    .line 1
    iget-object v0, p0, Lub2;->g:[Lux;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_4
    if-ge v2, v1, :cond_28

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    iget v4, v3, Lux;->j:I

    .line 10
    .line 11
    if-ne v4, p1, :cond_25

    .line 12
    .line 13
    invoke-virtual {p0, v3}, Lub2;->b(Lk86;)Ll86;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-boolean v4, v3, Ll86;->g:Z

    .line 18
    .line 19
    xor-int/lit8 v4, v4, 0x1

    .line 20
    .line 21
    invoke-static {v4}, Lxe4;->K(Z)V

    .line 22
    .line 23
    .line 24
    iput p3, v3, Ll86;->d:I

    .line 25
    .line 26
    iget-boolean v4, v3, Ll86;->g:Z

    .line 27
    .line 28
    xor-int/lit8 v4, v4, 0x1

    .line 29
    .line 30
    invoke-static {v4}, Lxe4;->K(Z)V

    .line 31
    .line 32
    .line 33
    iput-object p2, v3, Ll86;->e:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {v3}, Ll86;->c()V

    .line 36
    .line 37
    .line 38
    :cond_25
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_4

    .line 41
    :cond_28
    return-void
.end method

.method public final s(Lls;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lub2;->E()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lub2;->W:Z

    .line 5
    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iget-object v0, p0, Lub2;->R:Lls;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lft8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    iget-object v2, p0, Lub2;->k:Lky4;

    .line 17
    .line 18
    if-nez v0, :cond_25

    .line 19
    .line 20
    iput-object p1, p0, Lub2;->R:Lls;

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-virtual {p0, v1, p1, v0}, Lub2;->r(ILjava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lv5;

    .line 27
    .line 28
    const/16 v3, 0xc

    .line 29
    .line 30
    invoke-direct {v0, v3, p1}, Lv5;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/16 v3, 0x14

    .line 34
    .line 35
    invoke-virtual {v2, v3, v0}, Lky4;->c(ILhy4;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    iget-object v0, p0, Lub2;->x:Lat;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lub2;->h:Ltn1;

    .line 44
    .line 45
    invoke-virtual {v3, p1}, Ltn1;->h(Lls;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lub2;->k()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {p0}, Lub2;->E()V

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, Lub2;->Z:Ld86;

    .line 56
    .line 57
    iget v3, v3, Ld86;->e:I

    .line 58
    .line 59
    invoke-virtual {v0, v3, p1}, Lat;->c(IZ)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz p1, :cond_43

    .line 64
    .line 65
    if-eq v0, v1, :cond_43

    .line 66
    .line 67
    const/4 v1, 0x2

    .line 68
    :cond_43
    invoke-virtual {p0, v0, v1, p1}, Lub2;->B(IIZ)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Lky4;->b()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final t(Lr85;)V
    .registers 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Laa4;->s(Ljava/lang/Object;)Lrn6;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lub2;->E()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :goto_10
    iget v5, v1, Lrn6;->l:I

    .line 18
    .line 19
    if-ge v4, v5, :cond_26

    .line 20
    .line 21
    iget-object v5, v0, Lub2;->p:Lxa5;

    .line 22
    .line 23
    invoke-virtual {v1, v4}, Lrn6;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    check-cast v6, Lr85;

    .line 28
    .line 29
    invoke-interface {v5, v6}, Lxa5;->c(Lr85;)Ltx;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    goto :goto_10

    .line 39
    :cond_26
    invoke-virtual {v0}, Lub2;->E()V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Lub2;->Z:Ld86;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lub2;->j(Ld86;)I

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lub2;->g()J

    .line 48
    .line 49
    .line 50
    iget v1, v0, Lub2;->C:I

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    add-int/2addr v1, v4

    .line 54
    iput v1, v0, Lub2;->C:I

    .line 55
    .line 56
    iget-object v1, v0, Lub2;->n:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_83

    .line 63
    .line 64
    iget-object v1, v0, Lub2;->n:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    add-int/lit8 v5, v1, -0x1

    .line 71
    .line 72
    :goto_47
    if-ltz v5, :cond_51

    .line 73
    .line 74
    iget-object v6, v0, Lub2;->n:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    add-int/lit8 v5, v5, -0x1

    .line 80
    .line 81
    goto :goto_47

    .line 82
    :cond_51
    iget-object v5, v0, Lub2;->H:Llr7;

    .line 83
    .line 84
    iget-object v6, v5, Llr7;->b:[I

    .line 85
    .line 86
    array-length v7, v6

    .line 87
    sub-int/2addr v7, v1

    .line 88
    new-array v7, v7, [I

    .line 89
    .line 90
    move v8, v3

    .line 91
    move v9, v8

    .line 92
    :goto_5b
    array-length v10, v6

    .line 93
    if-ge v8, v10, :cond_71

    .line 94
    .line 95
    aget v10, v6, v8

    .line 96
    .line 97
    if-ltz v10, :cond_67

    .line 98
    .line 99
    if-ge v10, v1, :cond_67

    .line 100
    .line 101
    add-int/lit8 v9, v9, 0x1

    .line 102
    .line 103
    goto :goto_6e

    .line 104
    :cond_67
    sub-int v11, v8, v9

    .line 105
    .line 106
    if-ltz v10, :cond_6c

    .line 107
    .line 108
    sub-int/2addr v10, v1

    .line 109
    :cond_6c
    aput v10, v7, v11

    .line 110
    .line 111
    :goto_6e
    add-int/lit8 v8, v8, 0x1

    .line 112
    .line 113
    goto :goto_5b

    .line 114
    :cond_71
    new-instance v1, Llr7;

    .line 115
    .line 116
    new-instance v6, Ljava/util/Random;

    .line 117
    .line 118
    iget-object v5, v5, Llr7;->a:Ljava/util/Random;

    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/util/Random;->nextLong()J

    .line 121
    .line 122
    .line 123
    move-result-wide v8

    .line 124
    invoke-direct {v6, v8, v9}, Ljava/util/Random;-><init>(J)V

    .line 125
    .line 126
    .line 127
    invoke-direct {v1, v7, v6}, Llr7;-><init>([ILjava/util/Random;)V

    .line 128
    .line 129
    .line 130
    iput-object v1, v0, Lub2;->H:Llr7;

    .line 131
    .line 132
    :cond_83
    new-instance v11, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    move v1, v3

    .line 138
    :goto_89
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-ge v1, v5, :cond_b0

    .line 143
    .line 144
    new-instance v5, Lib5;

    .line 145
    .line 146
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    check-cast v6, Ltx;

    .line 151
    .line 152
    iget-boolean v7, v0, Lub2;->o:Z

    .line 153
    .line 154
    invoke-direct {v5, v6, v7}, Lib5;-><init>(Ltx;Z)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    iget-object v6, v0, Lub2;->n:Ljava/util/ArrayList;

    .line 161
    .line 162
    new-instance v7, Ltb2;

    .line 163
    .line 164
    iget-object v8, v5, Lib5;->b:Ljava/lang/Object;

    .line 165
    .line 166
    iget-object v5, v5, Lib5;->a:La65;

    .line 167
    .line 168
    invoke-direct {v7, v8, v5}, Ltb2;-><init>(Ljava/lang/Object;La65;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6, v1, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    add-int/lit8 v1, v1, 0x1

    .line 175
    .line 176
    goto :goto_89

    .line 177
    :cond_b0
    iget-object v1, v0, Lub2;->H:Llr7;

    .line 178
    .line 179
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    invoke-virtual {v1, v2}, Llr7;->a(I)Llr7;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iput-object v1, v0, Lub2;->H:Llr7;

    .line 188
    .line 189
    new-instance v5, Ln86;

    .line 190
    .line 191
    iget-object v1, v0, Lub2;->n:Ljava/util/ArrayList;

    .line 192
    .line 193
    iget-object v2, v0, Lub2;->H:Llr7;

    .line 194
    .line 195
    invoke-direct {v5, v1, v2}, Ln86;-><init>(Ljava/util/ArrayList;Llr7;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5}, Lgj8;->p()Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    const/4 v2, -0x1

    .line 203
    if-nez v1, :cond_d7

    .line 204
    .line 205
    iget v1, v5, Ln86;->d:I

    .line 206
    .line 207
    if-ge v2, v1, :cond_d1

    .line 208
    .line 209
    goto :goto_d7

    .line 210
    :cond_d1
    new-instance v0, Lor0;

    .line 211
    .line 212
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 213
    .line 214
    .line 215
    throw v0

    .line 216
    :cond_d7
    :goto_d7
    invoke-virtual {v5, v3}, Ln86;->a(Z)I

    .line 217
    .line 218
    .line 219
    move-result v13

    .line 220
    iget-object v1, v0, Lub2;->Z:Ld86;

    .line 221
    .line 222
    invoke-virtual {v5}, Lgj8;->p()Z

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    const-wide/16 v14, 0x0

    .line 227
    .line 228
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    if-eqz v6, :cond_f0

    .line 234
    .line 235
    iput v13, v0, Lub2;->a0:I

    .line 236
    .line 237
    iput-wide v14, v0, Lub2;->b0:J

    .line 238
    .line 239
    const/4 v6, 0x0

    .line 240
    goto :goto_120

    .line 241
    :cond_f0
    if-eq v13, v2, :cond_fb

    .line 242
    .line 243
    iget v6, v5, Ln86;->d:I

    .line 244
    .line 245
    if-lt v13, v6, :cond_f7

    .line 246
    .line 247
    goto :goto_fb

    .line 248
    :cond_f7
    move v8, v13

    .line 249
    move-wide/from16 v6, v16

    .line 250
    .line 251
    goto :goto_10f

    .line 252
    :cond_fb
    :goto_fb
    invoke-virtual {v5, v3}, Ln86;->a(Z)I

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    iget-object v7, v0, Lub2;->a:Lfj8;

    .line 257
    .line 258
    invoke-virtual {v5, v6, v7, v14, v15}, Ln86;->m(ILfj8;J)Lfj8;

    .line 259
    .line 260
    .line 261
    iget-wide v7, v7, Lfj8;->k:J

    .line 262
    .line 263
    invoke-static {v7, v8}, Lft8;->N(J)J

    .line 264
    .line 265
    .line 266
    move-result-wide v7

    .line 267
    move-wide/from16 v31, v7

    .line 268
    .line 269
    move v8, v6

    .line 270
    move-wide/from16 v6, v31

    .line 271
    .line 272
    :goto_10f
    iget-object v9, v0, Lub2;->a:Lfj8;

    .line 273
    .line 274
    move-wide/from16 v18, v6

    .line 275
    .line 276
    iget-object v7, v0, Lub2;->m:Lej8;

    .line 277
    .line 278
    invoke-static/range {v18 .. v19}, Lft8;->E(J)J

    .line 279
    .line 280
    .line 281
    move-result-wide v18

    .line 282
    move-object v6, v9

    .line 283
    move-wide/from16 v9, v18

    .line 284
    .line 285
    invoke-virtual/range {v5 .. v10}, Lgj8;->i(Lfj8;Lej8;IJ)Landroid/util/Pair;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    :goto_120
    invoke-virtual {v5}, Lgj8;->p()Z

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    if-nez v7, :cond_12b

    .line 294
    .line 295
    if-eqz v6, :cond_129

    .line 296
    .line 297
    goto :goto_12b

    .line 298
    :cond_129
    move v7, v3

    .line 299
    goto :goto_12c

    .line 300
    :cond_12b
    :goto_12b
    move v7, v4

    .line 301
    :goto_12c
    invoke-static {v7}, Lxe4;->G(Z)V

    .line 302
    .line 303
    .line 304
    iget-object v7, v1, Ld86;->a:Lgj8;

    .line 305
    .line 306
    invoke-virtual {v0, v1}, Lub2;->c(Ld86;)J

    .line 307
    .line 308
    .line 309
    move-result-wide v8

    .line 310
    invoke-virtual {v1, v5}, Ld86;->g(Lgj8;)Ld86;

    .line 311
    .line 312
    .line 313
    move-result-object v18

    .line 314
    invoke-virtual {v5}, Lgj8;->p()Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-eqz v1, :cond_167

    .line 319
    .line 320
    sget-object v19, Ld86;->t:Lya5;

    .line 321
    .line 322
    iget-wide v6, v0, Lub2;->b0:J

    .line 323
    .line 324
    invoke-static {v6, v7}, Lft8;->E(J)J

    .line 325
    .line 326
    .line 327
    move-result-wide v20

    .line 328
    sget-object v28, Ldl8;->d:Ldl8;

    .line 329
    .line 330
    iget-object v1, v0, Lub2;->b:Lnl8;

    .line 331
    .line 332
    sget-object v30, Lrn6;->m:Lrn6;

    .line 333
    .line 334
    const-wide/16 v26, 0x0

    .line 335
    .line 336
    move-wide/from16 v22, v20

    .line 337
    .line 338
    move-wide/from16 v24, v20

    .line 339
    .line 340
    move-object/from16 v29, v1

    .line 341
    .line 342
    invoke-virtual/range {v18 .. v30}, Ld86;->c(Lya5;JJJJLdl8;Lnl8;Ljava/util/List;)Ld86;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    move-object/from16 v6, v19

    .line 347
    .line 348
    invoke-virtual {v1, v6}, Ld86;->b(Lya5;)Ld86;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    iget-wide v6, v1, Ld86;->r:J

    .line 353
    .line 354
    iput-wide v6, v1, Ld86;->p:J

    .line 355
    .line 356
    move/from16 p1, v4

    .line 357
    .line 358
    goto/16 :goto_288

    .line 359
    .line 360
    :cond_167
    move-object/from16 v1, v18

    .line 361
    .line 362
    iget-object v10, v1, Ld86;->b:Lya5;

    .line 363
    .line 364
    iget-object v10, v10, Lya5;->a:Ljava/lang/Object;

    .line 365
    .line 366
    iget-object v12, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 367
    .line 368
    invoke-virtual {v10, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v12

    .line 372
    move/from16 p1, v4

    .line 373
    .line 374
    if-nez v12, :cond_17f

    .line 375
    .line 376
    new-instance v4, Lya5;

    .line 377
    .line 378
    iget-object v14, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 379
    .line 380
    invoke-direct {v4, v14}, Lya5;-><init>(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    goto :goto_181

    .line 384
    :cond_17f
    iget-object v4, v1, Ld86;->b:Lya5;

    .line 385
    .line 386
    :goto_181
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v6, Ljava/lang/Long;

    .line 389
    .line 390
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 391
    .line 392
    .line 393
    move-result-wide v20

    .line 394
    invoke-static {v8, v9}, Lft8;->E(J)J

    .line 395
    .line 396
    .line 397
    move-result-wide v8

    .line 398
    invoke-virtual {v7}, Lgj8;->p()Z

    .line 399
    .line 400
    .line 401
    move-result v6

    .line 402
    if-nez v6, :cond_19c

    .line 403
    .line 404
    iget-object v6, v0, Lub2;->m:Lej8;

    .line 405
    .line 406
    invoke-virtual {v7, v10, v6}, Lgj8;->g(Ljava/lang/Object;Lej8;)Lej8;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    iget-wide v6, v6, Lej8;->e:J

    .line 411
    .line 412
    sub-long/2addr v8, v6

    .line 413
    :cond_19c
    if-eqz v12, :cond_1a2

    .line 414
    .line 415
    cmp-long v6, v20, v8

    .line 416
    .line 417
    if-gez v6, :cond_1a6

    .line 418
    .line 419
    :cond_1a2
    move-object/from16 v19, v4

    .line 420
    .line 421
    goto/16 :goto_249

    .line 422
    .line 423
    :cond_1a6
    if-nez v6, :cond_20b

    .line 424
    .line 425
    iget-object v6, v1, Ld86;->k:Lya5;

    .line 426
    .line 427
    iget-object v6, v6, Lya5;->a:Ljava/lang/Object;

    .line 428
    .line 429
    invoke-virtual {v5, v6}, Ln86;->b(Ljava/lang/Object;)I

    .line 430
    .line 431
    .line 432
    move-result v6

    .line 433
    if-eq v6, v2, :cond_1c4

    .line 434
    .line 435
    iget-object v7, v0, Lub2;->m:Lej8;

    .line 436
    .line 437
    invoke-virtual {v5, v6, v7, v3}, Ln86;->f(ILej8;Z)Lej8;

    .line 438
    .line 439
    .line 440
    iget v6, v7, Lej8;->c:I

    .line 441
    .line 442
    iget-object v7, v4, Lya5;->a:Ljava/lang/Object;

    .line 443
    .line 444
    iget-object v8, v0, Lub2;->m:Lej8;

    .line 445
    .line 446
    invoke-virtual {v5, v7, v8}, Ln86;->g(Ljava/lang/Object;Lej8;)Lej8;

    .line 447
    .line 448
    .line 449
    iget v7, v8, Lej8;->c:I

    .line 450
    .line 451
    if-eq v6, v7, :cond_288

    .line 452
    .line 453
    :cond_1c4
    iget-object v6, v4, Lya5;->a:Ljava/lang/Object;

    .line 454
    .line 455
    iget-object v7, v0, Lub2;->m:Lej8;

    .line 456
    .line 457
    invoke-virtual {v5, v6, v7}, Ln86;->g(Ljava/lang/Object;Lej8;)Lej8;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v4}, Lya5;->b()Z

    .line 461
    .line 462
    .line 463
    move-result v6

    .line 464
    iget-object v7, v0, Lub2;->m:Lej8;

    .line 465
    .line 466
    if-eqz v6, :cond_1dc

    .line 467
    .line 468
    iget v6, v4, Lya5;->b:I

    .line 469
    .line 470
    iget v8, v4, Lya5;->c:I

    .line 471
    .line 472
    invoke-virtual {v7, v6, v8}, Lej8;->a(II)J

    .line 473
    .line 474
    .line 475
    move-result-wide v6

    .line 476
    goto :goto_1de

    .line 477
    :cond_1dc
    iget-wide v6, v7, Lej8;->d:J

    .line 478
    .line 479
    :goto_1de
    iget-wide v8, v1, Ld86;->r:J

    .line 480
    .line 481
    iget-wide v14, v1, Ld86;->r:J

    .line 482
    .line 483
    move-object v10, v4

    .line 484
    iget-wide v3, v1, Ld86;->d:J

    .line 485
    .line 486
    move-wide/from16 v24, v3

    .line 487
    .line 488
    iget-wide v2, v1, Ld86;->r:J

    .line 489
    .line 490
    sub-long v26, v6, v2

    .line 491
    .line 492
    iget-object v2, v1, Ld86;->h:Ldl8;

    .line 493
    .line 494
    iget-object v3, v1, Ld86;->i:Lnl8;

    .line 495
    .line 496
    iget-object v4, v1, Ld86;->j:Ljava/util/List;

    .line 497
    .line 498
    move-object/from16 v18, v1

    .line 499
    .line 500
    move-object/from16 v28, v2

    .line 501
    .line 502
    move-object/from16 v29, v3

    .line 503
    .line 504
    move-object/from16 v30, v4

    .line 505
    .line 506
    move-wide/from16 v20, v8

    .line 507
    .line 508
    move-object/from16 v19, v10

    .line 509
    .line 510
    move-wide/from16 v22, v14

    .line 511
    .line 512
    invoke-virtual/range {v18 .. v30}, Ld86;->c(Lya5;JJJJLdl8;Lnl8;Ljava/util/List;)Ld86;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    invoke-virtual {v1, v10}, Ld86;->b(Lya5;)Ld86;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    iput-wide v6, v1, Ld86;->p:J

    .line 521
    .line 522
    goto/16 :goto_288

    .line 523
    .line 524
    :cond_20b
    move-object v10, v4

    .line 525
    invoke-virtual {v10}, Lya5;->b()Z

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    xor-int/lit8 v2, v2, 0x1

    .line 530
    .line 531
    invoke-static {v2}, Lxe4;->K(Z)V

    .line 532
    .line 533
    .line 534
    iget-wide v2, v1, Ld86;->q:J

    .line 535
    .line 536
    sub-long v6, v20, v8

    .line 537
    .line 538
    sub-long/2addr v2, v6

    .line 539
    const-wide/16 v6, 0x0

    .line 540
    .line 541
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 542
    .line 543
    .line 544
    move-result-wide v26

    .line 545
    iget-wide v2, v1, Ld86;->p:J

    .line 546
    .line 547
    iget-object v4, v1, Ld86;->k:Lya5;

    .line 548
    .line 549
    iget-object v6, v1, Ld86;->b:Lya5;

    .line 550
    .line 551
    invoke-virtual {v4, v6}, Lya5;->equals(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v4

    .line 555
    if-eqz v4, :cond_22e

    .line 556
    .line 557
    add-long v2, v20, v26

    .line 558
    .line 559
    :cond_22e
    iget-object v4, v1, Ld86;->h:Ldl8;

    .line 560
    .line 561
    iget-object v6, v1, Ld86;->i:Lnl8;

    .line 562
    .line 563
    iget-object v7, v1, Ld86;->j:Ljava/util/List;

    .line 564
    .line 565
    move-wide/from16 v22, v20

    .line 566
    .line 567
    move-wide/from16 v24, v20

    .line 568
    .line 569
    move-object/from16 v18, v1

    .line 570
    .line 571
    move-object/from16 v28, v4

    .line 572
    .line 573
    move-object/from16 v29, v6

    .line 574
    .line 575
    move-object/from16 v30, v7

    .line 576
    .line 577
    move-object/from16 v19, v10

    .line 578
    .line 579
    invoke-virtual/range {v18 .. v30}, Ld86;->c(Lya5;JJJJLdl8;Lnl8;Ljava/util/List;)Ld86;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    iput-wide v2, v1, Ld86;->p:J

    .line 584
    .line 585
    goto :goto_288

    .line 586
    :goto_249
    invoke-virtual/range {v19 .. v19}, Lya5;->b()Z

    .line 587
    .line 588
    .line 589
    move-result v2

    .line 590
    xor-int/lit8 v2, v2, 0x1

    .line 591
    .line 592
    invoke-static {v2}, Lxe4;->K(Z)V

    .line 593
    .line 594
    .line 595
    if-nez v12, :cond_259

    .line 596
    .line 597
    sget-object v2, Ldl8;->d:Ldl8;

    .line 598
    .line 599
    :goto_256
    move-object/from16 v28, v2

    .line 600
    .line 601
    goto :goto_25c

    .line 602
    :cond_259
    iget-object v2, v1, Ld86;->h:Ldl8;

    .line 603
    .line 604
    goto :goto_256

    .line 605
    :goto_25c
    if-nez v12, :cond_263

    .line 606
    .line 607
    iget-object v2, v0, Lub2;->b:Lnl8;

    .line 608
    .line 609
    :goto_260
    move-object/from16 v29, v2

    .line 610
    .line 611
    goto :goto_266

    .line 612
    :cond_263
    iget-object v2, v1, Ld86;->i:Lnl8;

    .line 613
    .line 614
    goto :goto_260

    .line 615
    :goto_266
    if-nez v12, :cond_26f

    .line 616
    .line 617
    sget-object v2, Laa4;->j:Loh2;

    .line 618
    .line 619
    sget-object v2, Lrn6;->m:Lrn6;

    .line 620
    .line 621
    :goto_26c
    move-object/from16 v30, v2

    .line 622
    .line 623
    goto :goto_272

    .line 624
    :cond_26f
    iget-object v2, v1, Ld86;->j:Ljava/util/List;

    .line 625
    .line 626
    goto :goto_26c

    .line 627
    :goto_272
    const-wide/16 v26, 0x0

    .line 628
    .line 629
    move-wide/from16 v22, v20

    .line 630
    .line 631
    move-wide/from16 v24, v20

    .line 632
    .line 633
    move-object/from16 v18, v1

    .line 634
    .line 635
    invoke-virtual/range {v18 .. v30}, Ld86;->c(Lya5;JJJJLdl8;Lnl8;Ljava/util/List;)Ld86;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    move-object/from16 v10, v19

    .line 640
    .line 641
    move-wide/from16 v2, v20

    .line 642
    .line 643
    invoke-virtual {v1, v10}, Ld86;->b(Lya5;)Ld86;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    iput-wide v2, v1, Ld86;->p:J

    .line 648
    .line 649
    :cond_288
    :goto_288
    iget v2, v1, Ld86;->e:I

    .line 650
    .line 651
    const/4 v3, -0x1

    .line 652
    if-eq v13, v3, :cond_2a0

    .line 653
    .line 654
    move/from16 v3, p1

    .line 655
    .line 656
    if-eq v2, v3, :cond_2a2

    .line 657
    .line 658
    invoke-virtual {v5}, Lgj8;->p()Z

    .line 659
    .line 660
    .line 661
    move-result v2

    .line 662
    if-nez v2, :cond_29e

    .line 663
    .line 664
    iget v2, v5, Ln86;->d:I

    .line 665
    .line 666
    if-lt v13, v2, :cond_29c

    .line 667
    .line 668
    goto :goto_29e

    .line 669
    :cond_29c
    const/4 v2, 0x2

    .line 670
    goto :goto_2a2

    .line 671
    :cond_29e
    :goto_29e
    const/4 v2, 0x4

    .line 672
    goto :goto_2a2

    .line 673
    :cond_2a0
    move/from16 v3, p1

    .line 674
    .line 675
    :cond_2a2
    :goto_2a2
    invoke-virtual {v1, v2}, Ld86;->f(I)Ld86;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    iget-object v2, v0, Lub2;->j:Lac2;

    .line 680
    .line 681
    invoke-static/range {v16 .. v17}, Lft8;->E(J)J

    .line 682
    .line 683
    .line 684
    move-result-wide v14

    .line 685
    iget-object v12, v0, Lub2;->H:Llr7;

    .line 686
    .line 687
    iget-object v2, v2, Lac2;->p:Lg68;

    .line 688
    .line 689
    new-instance v10, Lwb2;

    .line 690
    .line 691
    invoke-direct/range {v10 .. v15}, Lwb2;-><init>(Ljava/util/ArrayList;Llr7;IJ)V

    .line 692
    .line 693
    .line 694
    const/16 v4, 0x11

    .line 695
    .line 696
    invoke-virtual {v2, v4, v10}, Lg68;->a(ILjava/lang/Object;)Lf68;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    invoke-virtual {v2}, Lf68;->b()V

    .line 701
    .line 702
    .line 703
    iget-object v2, v0, Lub2;->Z:Ld86;

    .line 704
    .line 705
    iget-object v2, v2, Ld86;->b:Lya5;

    .line 706
    .line 707
    iget-object v2, v2, Lya5;->a:Ljava/lang/Object;

    .line 708
    .line 709
    iget-object v4, v1, Ld86;->b:Lya5;

    .line 710
    .line 711
    iget-object v4, v4, Lya5;->a:Ljava/lang/Object;

    .line 712
    .line 713
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    move-result v2

    .line 717
    if-nez v2, :cond_2da

    .line 718
    .line 719
    iget-object v2, v0, Lub2;->Z:Ld86;

    .line 720
    .line 721
    iget-object v2, v2, Ld86;->a:Lgj8;

    .line 722
    .line 723
    invoke-virtual {v2}, Lgj8;->p()Z

    .line 724
    .line 725
    .line 726
    move-result v2

    .line 727
    if-nez v2, :cond_2da

    .line 728
    .line 729
    move v4, v3

    .line 730
    goto :goto_2db

    .line 731
    :cond_2da
    const/4 v4, 0x0

    .line 732
    :goto_2db
    const/4 v5, 0x4

    .line 733
    invoke-virtual {v0, v1}, Lub2;->h(Ld86;)J

    .line 734
    .line 735
    .line 736
    move-result-wide v6

    .line 737
    const/4 v2, 0x0

    .line 738
    const/4 v3, 0x1

    .line 739
    invoke-virtual/range {v0 .. v7}, Lub2;->C(Ld86;IIZIJ)V

    .line 740
    .line 741
    .line 742
    return-void
.end method

.method public final u(Z)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lub2;->E()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lub2;->E()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lub2;->Z:Ld86;

    .line 8
    .line 9
    iget v0, v0, Ld86;->e:I

    .line 10
    .line 11
    iget-object v1, p0, Lub2;->x:Lat;

    .line 12
    .line 13
    invoke-virtual {v1, v0, p1}, Lat;->c(IZ)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz p1, :cond_16

    .line 19
    .line 20
    if-eq v0, v1, :cond_16

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    :cond_16
    invoke-virtual {p0, v0, v1, p1}, Lub2;->B(IIZ)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final v()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lub2;->E()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lub2;->B:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq v0, v1, :cond_37

    .line 8
    .line 9
    iput v1, p0, Lub2;->B:I

    .line 10
    .line 11
    iget-object v0, p0, Lub2;->j:Lac2;

    .line 12
    .line 13
    iget-object v0, v0, Lac2;->p:Lg68;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lg68;->b()Lf68;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v0, v0, Lg68;->a:Landroid/os/Handler;

    .line 23
    .line 24
    const/16 v3, 0xb

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-virtual {v0, v3, v1, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v2, Lf68;->a:Landroid/os/Message;

    .line 32
    .line 33
    invoke-virtual {v2}, Lf68;->b()V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lag1;

    .line 37
    .line 38
    const/16 v1, 0x1d

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lag1;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lub2;->k:Lky4;

    .line 44
    .line 45
    const/16 v2, 0x8

    .line 46
    .line 47
    invoke-virtual {v1, v2, v0}, Lky4;->c(ILhy4;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lub2;->A()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lky4;->b()V

    .line 54
    .line 55
    .line 56
    :cond_37
    return-void
.end method

.method public final w(Lll8;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lub2;->E()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lub2;->h:Ltn1;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ltn1;->c()Lnn1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1, v1}, Lll8;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_13

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    invoke-virtual {v0, p1}, Ltn1;->i(Lll8;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lv5;

    .line 24
    .line 25
    const/16 v1, 0xd

    .line 26
    .line 27
    invoke-direct {v0, v1, p1}, Lv5;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lub2;->k:Lky4;

    .line 31
    .line 32
    const/16 p1, 0x13

    .line 33
    .line 34
    invoke-virtual {p0, p1, v0}, Lky4;->e(ILhy4;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final x(Landroid/view/Surface;)V
    .registers 13

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, Lub2;->g:[Lux;

    .line 7
    .line 8
    array-length v4, v3

    .line 9
    const/4 v5, 0x0

    .line 10
    move v6, v5

    .line 11
    :goto_a
    const/4 v7, 0x2

    .line 12
    const/4 v8, 0x1

    .line 13
    if-ge v6, v4, :cond_31

    .line 14
    .line 15
    aget-object v9, v3, v6

    .line 16
    .line 17
    iget v10, v9, Lux;->j:I

    .line 18
    .line 19
    if-ne v10, v7, :cond_2e

    .line 20
    .line 21
    invoke-virtual {p0, v9}, Lub2;->b(Lk86;)Ll86;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    iget-boolean v9, v7, Ll86;->g:Z

    .line 26
    .line 27
    xor-int/2addr v9, v8

    .line 28
    invoke-static {v9}, Lxe4;->K(Z)V

    .line 29
    .line 30
    .line 31
    iput v8, v7, Ll86;->d:I

    .line 32
    .line 33
    iget-boolean v9, v7, Ll86;->g:Z

    .line 34
    .line 35
    xor-int/2addr v8, v9

    .line 36
    invoke-static {v8}, Lxe4;->K(Z)V

    .line 37
    .line 38
    .line 39
    iput-object p1, v7, Ll86;->e:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v7}, Ll86;->c()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_2e
    add-int/lit8 v6, v6, 0x1

    .line 48
    .line 49
    goto :goto_a

    .line 50
    :cond_31
    iget-object v3, p0, Lub2;->L:Ljava/lang/Object;

    .line 51
    .line 52
    if-eqz v3, :cond_62

    .line 53
    .line 54
    if-eq v3, p1, :cond_62

    .line 55
    .line 56
    :try_start_37
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :goto_3b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_56

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Ll86;

    .line 71
    .line 72
    iget-wide v9, p0, Lub2;->A:J

    .line 73
    .line 74
    invoke-virtual {v3, v9, v10}, Ll86;->a(J)V
    :try_end_4c
    .catch Ljava/lang/InterruptedException; {:try_start_37 .. :try_end_4c} :catch_4f
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_37 .. :try_end_4c} :catch_4d

    .line 75
    .line 76
    .line 77
    goto :goto_3b

    .line 78
    :catch_4d
    move v5, v8

    .line 79
    goto :goto_56

    .line 80
    :catch_4f
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 85
    .line 86
    .line 87
    :cond_56
    :goto_56
    iget-object v2, p0, Lub2;->L:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v3, p0, Lub2;->M:Landroid/view/Surface;

    .line 90
    .line 91
    if-ne v2, v3, :cond_62

    .line 92
    .line 93
    invoke-virtual {v3}, Landroid/view/Surface;->release()V

    .line 94
    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    iput-object v2, p0, Lub2;->M:Landroid/view/Surface;

    .line 98
    .line 99
    :cond_62
    iput-object p1, p0, Lub2;->L:Ljava/lang/Object;

    .line 100
    .line 101
    if-eqz v5, :cond_b5

    .line 102
    .line 103
    new-instance v1, Lwv0;

    .line 104
    .line 105
    const-string v2, "Detaching surface timed out."

    .line 106
    .line 107
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    new-instance v2, Ldb2;

    .line 111
    .line 112
    const/16 v3, 0x3eb

    .line 113
    .line 114
    invoke-direct {v2, v7, v1, v3}, Ldb2;-><init>(ILjava/lang/Exception;I)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lub2;->Z:Ld86;

    .line 118
    .line 119
    iget-object v3, v1, Ld86;->b:Lya5;

    .line 120
    .line 121
    invoke-virtual {v1, v3}, Ld86;->b(Lya5;)Ld86;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-wide v3, v1, Ld86;->r:J

    .line 126
    .line 127
    iput-wide v3, v1, Ld86;->p:J

    .line 128
    .line 129
    const-wide/16 v3, 0x0

    .line 130
    .line 131
    iput-wide v3, v1, Ld86;->q:J

    .line 132
    .line 133
    invoke-virtual {v1, v8}, Ld86;->f(I)Ld86;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1, v2}, Ld86;->e(Ldb2;)Ld86;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget v2, p0, Lub2;->C:I

    .line 142
    .line 143
    add-int/2addr v2, v8

    .line 144
    iput v2, p0, Lub2;->C:I

    .line 145
    .line 146
    iget-object v2, p0, Lub2;->j:Lac2;

    .line 147
    .line 148
    iget-object v2, v2, Lac2;->p:Lg68;

    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-static {}, Lg68;->b()Lf68;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    iget-object v2, v2, Lg68;->a:Landroid/os/Handler;

    .line 158
    .line 159
    const/4 v4, 0x6

    .line 160
    invoke-virtual {v2, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    iput-object v2, v3, Lf68;->a:Landroid/os/Message;

    .line 165
    .line 166
    invoke-virtual {v3}, Lf68;->b()V

    .line 167
    .line 168
    .line 169
    const/4 v5, 0x5

    .line 170
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    const/4 v2, 0x0

    .line 176
    const/4 v3, 0x1

    .line 177
    const/4 v4, 0x0

    .line 178
    move-object v0, p0

    .line 179
    invoke-virtual/range {v0 .. v7}, Lub2;->C(Ld86;IIZIJ)V

    .line 180
    .line 181
    .line 182
    :cond_b5
    return-void
.end method

.method public final y(Landroid/view/TextureView;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lub2;->E()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_14

    .line 7
    .line 8
    invoke-virtual {p0}, Lub2;->E()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lub2;->q()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lub2;->x(Landroid/view/Surface;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v0}, Lub2;->n(II)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    invoke-virtual {p0}, Lub2;->q()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lub2;->N:Landroid/view/TextureView;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_26

    .line 31
    .line 32
    const-string v2, "ExoPlayerImpl"

    .line 33
    .line 34
    const-string v3, "Replacing existing SurfaceTextureListener."

    .line 35
    .line 36
    invoke-static {v2, v3}, Lv80;->g1(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    iget-object v2, p0, Lub2;->u:Lrb2;

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_36

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move-object v2, v1

    .line 56
    :goto_37
    if-nez v2, :cond_40

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Lub2;->x(Landroid/view/Surface;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0, v0}, Lub2;->n(II)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_40
    new-instance v0, Landroid/view/Surface;

    .line 66
    .line 67
    invoke-direct {v0, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lub2;->x(Landroid/view/Surface;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lub2;->M:Landroid/view/Surface;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-virtual {p0, v0, p1}, Lub2;->n(II)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final z()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lub2;->E()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1, v1, v0}, Lft8;->f(FFF)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lub2;->S:F

    .line 12
    .line 13
    cmpl-float v1, v1, v0

    .line 14
    .line 15
    if-nez v1, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    iput v0, p0, Lub2;->S:F

    .line 19
    .line 20
    iget-object v1, p0, Lub2;->x:Lat;

    .line 21
    .line 22
    iget v1, v1, Lat;->e:F

    .line 23
    .line 24
    mul-float/2addr v1, v0

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-virtual {p0, v3, v1, v2}, Lub2;->r(ILjava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Llb2;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Llb2;-><init>(F)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lub2;->k:Lky4;

    .line 40
    .line 41
    const/16 v0, 0x16

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, Lky4;->e(ILhy4;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

###### Class defpackage.ib2 (ib2)
.class public final synthetic Lib2;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lhy4;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ld86;

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Ld86;II)V
    .registers 4

    .line 1
    iput p3, p0, Lib2;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lib2;->j:Ld86;

    .line 4
    .line 5
    iput p2, p0, Lib2;->k:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget v0, p0, Lib2;->i:I

    .line 2
    .line 3
    check-cast p1, Lg86;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_1c

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lib2;->j:Ld86;

    .line 9
    .line 10
    iget-object v0, v0, Ld86;->a:Lgj8;

    .line 11
    .line 12
    iget p0, p0, Lib2;->k:I

    .line 13
    .line 14
    invoke-interface {p1, v0, p0}, Lg86;->u(Lgj8;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_11
    iget-object v0, p0, Lib2;->j:Ld86;

    .line 19
    .line 20
    iget-boolean v0, v0, Ld86;->l:Z

    .line 21
    .line 22
    iget p0, p0, Lib2;->k:I

    .line 23
    .line 24
    invoke-interface {p1, p0, v0}, Lg86;->i(IZ)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_11
    .end packed-switch
.end method

###### Class defpackage.jb2 (jb2)
.class public final synthetic Ljb2;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lhy4;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ld86;


# direct methods
.method public synthetic constructor <init>(Ld86;I)V
    .registers 3

    .line 1
    iput p2, p0, Ljb2;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ljb2;->j:Ld86;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget v0, p0, Ljb2;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Ljb2;->j:Ld86;

    .line 4
    .line 5
    check-cast p1, Lg86;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_4c

    .line 8
    .line 9
    .line 10
    iget p0, p0, Ld86;->e:I

    .line 11
    .line 12
    invoke-interface {p1, p0}, Lg86;->l(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_f
    iget-boolean v0, p0, Ld86;->l:Z

    .line 17
    .line 18
    iget p0, p0, Ld86;->e:I

    .line 19
    .line 20
    invoke-interface {p1, p0, v0}, Lg86;->y(IZ)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_17
    iget-boolean v0, p0, Ld86;->g:Z

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-boolean p0, p0, Ld86;->g:Z

    .line 30
    .line 31
    invoke-interface {p1, p0}, Lg86;->g(Z)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_22
    iget-object p0, p0, Ld86;->i:Lnl8;

    .line 36
    .line 37
    iget-object p0, p0, Lnl8;->m:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lsl8;

    .line 40
    .line 41
    invoke-interface {p1, p0}, Lg86;->q(Lsl8;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_2c
    iget-object p0, p0, Ld86;->f:Ldb2;

    .line 46
    .line 47
    invoke-interface {p1, p0}, Lg86;->p(Lc86;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_32
    iget-object p0, p0, Ld86;->f:Ldb2;

    .line 52
    .line 53
    invoke-interface {p1, p0}, Lg86;->r(Lc86;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_38
    iget-object p0, p0, Ld86;->n:Le86;

    .line 58
    .line 59
    invoke-interface {p1, p0}, Lg86;->z(Le86;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_3e
    invoke-virtual {p0}, Ld86;->j()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    invoke-interface {p1, p0}, Lg86;->E(Z)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_46
    iget p0, p0, Ld86;->m:I

    .line 72
    .line 73
    invoke-interface {p1, p0}, Lg86;->a(I)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_46
        :pswitch_3e
        :pswitch_38
        :pswitch_32
        :pswitch_2c
        :pswitch_22
        :pswitch_17
        :pswitch_f
    .end packed-switch
.end method

###### Class defpackage.kb2 (kb2)
.class public final synthetic Lkb2;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lhy4;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lh86;

.field public final synthetic k:Lh86;


# direct methods
.method public synthetic constructor <init>(ILh86;Lh86;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lkb2;->i:I

    .line 5
    .line 6
    iput-object p2, p0, Lkb2;->j:Lh86;

    .line 7
    .line 8
    iput-object p3, p0, Lkb2;->k:Lh86;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p1, Lg86;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lkb2;->i:I

    .line 7
    .line 8
    iget-object v1, p0, Lkb2;->j:Lh86;

    .line 9
    .line 10
    iget-object p0, p0, Lkb2;->k:Lh86;

    .line 11
    .line 12
    invoke-interface {p1, v0, v1, p0}, Lg86;->s(ILh86;Lh86;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

###### Class defpackage.lb2 (lb2)
.class public final synthetic Llb2;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lhy4;


# instance fields
.field public final synthetic i:F


# direct methods
.method public synthetic constructor <init>(F)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Llb2;->i:F

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iget p0, p0, Llb2;->i:F

    .line 2
    .line 3
    check-cast p1, Lg86;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lg86;->j(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class defpackage.nb2 (nb2)
.class public final synthetic Lnb2;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lhy4;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(II)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lnb2;->i:I

    .line 5
    .line 6
    iput p2, p0, Lnb2;->j:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget v0, p0, Lnb2;->j:I

    .line 2
    .line 3
    check-cast p1, Lg86;

    .line 4
    .line 5
    iget p0, p0, Lnb2;->i:I

    .line 6
    .line 7
    invoke-interface {p1, p0, v0}, Lg86;->D(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
