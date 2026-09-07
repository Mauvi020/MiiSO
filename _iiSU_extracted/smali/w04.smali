###### Class defpackage.w04 (w04)
.class public final Lw04;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final l:Ljava/util/logging/Logger;


# instance fields
.field public final i:Luj0;

.field public final j:Lv04;

.field public final k:La04;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Lj04;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sput-object v0, Lw04;->l:Ljava/util/logging/Logger;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lsj6;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lw04;->i:Luj0;

    .line 8
    .line 9
    new-instance v0, Lv04;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lv04;-><init>(Luj0;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lw04;->j:Lv04;

    .line 15
    .line 16
    new-instance p1, La04;

    .line 17
    .line 18
    invoke-direct {p1, v0}, La04;-><init>(Lv04;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lw04;->k:La04;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(ZLo04;)Z
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_5
    iget-object v3, v0, Lw04;->i:Luj0;

    .line 7
    .line 8
    const-wide/16 v4, 0x9

    .line 9
    .line 10
    invoke-interface {v3, v4, v5}, Luj0;->U(J)V
    :try_end_c
    .catch Ljava/io/EOFException; {:try_start_5 .. :try_end_c} :catch_36d

    .line 11
    .line 12
    .line 13
    iget-object v3, v0, Lw04;->i:Luj0;

    .line 14
    .line 15
    invoke-static {v3}, Let8;->s(Luj0;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/16 v4, 0x4000

    .line 20
    .line 21
    if-gt v3, v4, :cond_361

    .line 22
    .line 23
    iget-object v5, v0, Lw04;->i:Luj0;

    .line 24
    .line 25
    invoke-interface {v5}, Luj0;->readByte()B

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    and-int/lit16 v5, v5, 0xff

    .line 30
    .line 31
    iget-object v6, v0, Lw04;->i:Luj0;

    .line 32
    .line 33
    invoke-interface {v6}, Luj0;->readByte()B

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    and-int/lit16 v7, v6, 0xff

    .line 38
    .line 39
    iget-object v8, v0, Lw04;->i:Luj0;

    .line 40
    .line 41
    invoke-interface {v8}, Luj0;->readInt()I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    const v9, 0x7fffffff

    .line 46
    .line 47
    .line 48
    and-int v13, v8, v9

    .line 49
    .line 50
    sget-object v9, Lw04;->l:Ljava/util/logging/Logger;

    .line 51
    .line 52
    sget-object v10, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 53
    .line 54
    invoke-virtual {v9, v10}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    const/4 v11, 0x1

    .line 59
    if-eqz v10, :cond_43

    .line 60
    .line 61
    invoke-static {v11, v13, v3, v5, v7}, Lj04;->a(ZIIII)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    invoke-virtual {v9, v10}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_43
    const/4 v9, 0x4

    .line 69
    if-eqz p1, :cond_73

    .line 70
    .line 71
    if-ne v5, v9, :cond_49

    .line 72
    .line 73
    goto :goto_73

    .line 74
    :cond_49
    new-instance v0, Ljava/io/IOException;

    .line 75
    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v2, "Expected a SETTINGS frame but was "

    .line 79
    .line 80
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sget-object v2, Lj04;->b:[Ljava/lang/String;

    .line 84
    .line 85
    array-length v3, v2

    .line 86
    if-ge v5, v3, :cond_5a

    .line 87
    .line 88
    aget-object v2, v2, v5

    .line 89
    .line 90
    goto :goto_68

    .line 91
    :cond_5a
    const-string v2, "0x%02x"

    .line 92
    .line 93
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {v2, v3}, Let8;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    :goto_68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v0

    .line 116
    :cond_73
    :goto_73
    const/4 v12, 0x5

    .line 117
    const/4 v14, 0x3

    .line 118
    const/4 v15, 0x2

    .line 119
    const/16 p1, 0xe

    .line 120
    .line 121
    const/16 v10, 0x8

    .line 122
    .line 123
    move/from16 v17, v5

    .line 124
    .line 125
    const-wide/16 v4, 0x0

    .line 126
    .line 127
    packed-switch v17, :pswitch_data_370

    .line 128
    .line 129
    .line 130
    iget-object v0, v0, Lw04;->i:Luj0;

    .line 131
    .line 132
    int-to-long v1, v3

    .line 133
    invoke-interface {v0, v1, v2}, Luj0;->skip(J)V

    .line 134
    .line 135
    .line 136
    return v11

    .line 137
    :pswitch_88
    if-ne v3, v9, :cond_cc

    .line 138
    .line 139
    iget-object v0, v0, Lw04;->i:Luj0;

    .line 140
    .line 141
    invoke-interface {v0}, Luj0;->readInt()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    const-wide/32 v6, 0x7fffffff

    .line 146
    .line 147
    .line 148
    int-to-long v8, v0

    .line 149
    and-long/2addr v6, v8

    .line 150
    cmp-long v0, v6, v4

    .line 151
    .line 152
    if-eqz v0, :cond_c6

    .line 153
    .line 154
    iget-object v1, v1, Lo04;->k:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, Lt04;

    .line 157
    .line 158
    if-nez v13, :cond_ad

    .line 159
    .line 160
    monitor-enter v1

    .line 161
    :try_start_a0
    iget-wide v2, v1, Lt04;->C:J

    .line 162
    .line 163
    add-long/2addr v2, v6

    .line 164
    iput-wide v2, v1, Lt04;->C:J

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_a8
    .catchall {:try_start_a0 .. :try_end_a8} :catchall_aa

    .line 167
    .line 168
    .line 169
    monitor-exit v1

    .line 170
    return v11

    .line 171
    :catchall_aa
    move-exception v0

    .line 172
    monitor-exit v1

    .line 173
    throw v0

    .line 174
    :cond_ad
    invoke-virtual {v1, v13}, Lt04;->d(I)La14;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    if-eqz v1, :cond_c3

    .line 179
    .line 180
    monitor-enter v1

    .line 181
    :try_start_b4
    iget-wide v2, v1, La14;->f:J

    .line 182
    .line 183
    add-long/2addr v2, v6

    .line 184
    iput-wide v2, v1, La14;->f:J

    .line 185
    .line 186
    if-lez v0, :cond_be

    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_be
    .catchall {:try_start_b4 .. :try_end_be} :catchall_c0

    .line 189
    .line 190
    .line 191
    :cond_be
    monitor-exit v1

    .line 192
    return v11

    .line 193
    :catchall_c0
    move-exception v0

    .line 194
    monitor-exit v1

    .line 195
    throw v0

    .line 196
    :cond_c3
    :goto_c3
    move v2, v11

    .line 197
    goto/16 :goto_318

    .line 198
    .line 199
    :cond_c6
    const-string v0, "windowSizeIncrement was 0"

    .line 200
    .line 201
    invoke-static {v0}, Lob2;->o(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    return v2

    .line 205
    :cond_cc
    const-string v0, "TYPE_WINDOW_UPDATE length !=4: "

    .line 206
    .line 207
    invoke-static {v3, v0}, Lf33;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0}, Lob2;->o(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    return v2

    .line 215
    :pswitch_d6
    if-lt v3, v10, :cond_165

    .line 216
    .line 217
    if-nez v13, :cond_15f

    .line 218
    .line 219
    iget-object v4, v0, Lw04;->i:Luj0;

    .line 220
    .line 221
    invoke-interface {v4}, Luj0;->readInt()I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    iget-object v5, v0, Lw04;->i:Luj0;

    .line 226
    .line 227
    invoke-interface {v5}, Luj0;->readInt()I

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    sub-int/2addr v3, v10

    .line 232
    invoke-static/range {p1 .. p1}, Lqv7;->D(I)[I

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    array-length v7, v6

    .line 237
    move v8, v2

    .line 238
    :goto_ed
    if-ge v8, v7, :cond_fb

    .line 239
    .line 240
    aget v9, v6, v8

    .line 241
    .line 242
    invoke-static {v9}, Lqv7;->C(I)I

    .line 243
    .line 244
    .line 245
    move-result v12

    .line 246
    if-ne v12, v5, :cond_f8

    .line 247
    .line 248
    goto :goto_fc

    .line 249
    :cond_f8
    add-int/lit8 v8, v8, 0x1

    .line 250
    .line 251
    goto :goto_ed

    .line 252
    :cond_fb
    move v9, v2

    .line 253
    :goto_fc
    if-eqz v9, :cond_155

    .line 254
    .line 255
    sget-object v5, Ltk0;->l:Ltk0;

    .line 256
    .line 257
    if-lez v3, :cond_109

    .line 258
    .line 259
    iget-object v0, v0, Lw04;->i:Luj0;

    .line 260
    .line 261
    int-to-long v5, v3

    .line 262
    invoke-interface {v0, v5, v6}, Luj0;->g(J)Ltk0;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    :cond_109
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v5}, Ltk0;->d()I

    .line 270
    .line 271
    .line 272
    iget-object v0, v1, Lo04;->k:Ljava/lang/Object;

    .line 273
    .line 274
    move-object v3, v0

    .line 275
    check-cast v3, Lt04;

    .line 276
    .line 277
    monitor-enter v3

    .line 278
    :try_start_115
    iget-object v0, v3, Lt04;->j:Ljava/util/LinkedHashMap;

    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    new-array v5, v2, [La14;

    .line 285
    .line 286
    invoke-interface {v0, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    iput-boolean v11, v3, Lt04;->n:Z
    :try_end_123
    .catchall {:try_start_115 .. :try_end_123} :catchall_152

    .line 291
    .line 292
    monitor-exit v3

    .line 293
    check-cast v0, [La14;

    .line 294
    .line 295
    array-length v3, v0

    .line 296
    :goto_127
    if-ge v2, v3, :cond_c3

    .line 297
    .line 298
    aget-object v5, v0, v2

    .line 299
    .line 300
    iget v6, v5, La14;->a:I

    .line 301
    .line 302
    if-le v6, v4, :cond_14f

    .line 303
    .line 304
    invoke-virtual {v5}, La14;->g()Z

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    if-eqz v6, :cond_14f

    .line 309
    .line 310
    monitor-enter v5

    .line 311
    :try_start_136
    iget v6, v5, La14;->m:I

    .line 312
    .line 313
    if-nez v6, :cond_142

    .line 314
    .line 315
    iput v10, v5, La14;->m:I

    .line 316
    .line 317
    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V
    :try_end_13f
    .catchall {:try_start_136 .. :try_end_13f} :catchall_140

    .line 318
    .line 319
    .line 320
    goto :goto_142

    .line 321
    :catchall_140
    move-exception v0

    .line 322
    goto :goto_14d

    .line 323
    :cond_142
    :goto_142
    monitor-exit v5

    .line 324
    iget-object v6, v1, Lo04;->k:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v6, Lt04;

    .line 327
    .line 328
    iget v5, v5, La14;->a:I

    .line 329
    .line 330
    invoke-virtual {v6, v5}, Lt04;->e(I)La14;

    .line 331
    .line 332
    .line 333
    goto :goto_14f

    .line 334
    :goto_14d
    :try_start_14d
    monitor-exit v5
    :try_end_14e
    .catchall {:try_start_14d .. :try_end_14e} :catchall_140

    .line 335
    throw v0

    .line 336
    :cond_14f
    :goto_14f
    add-int/lit8 v2, v2, 0x1

    .line 337
    .line 338
    goto :goto_127

    .line 339
    :catchall_152
    move-exception v0

    .line 340
    monitor-exit v3

    .line 341
    throw v0

    .line 342
    :cond_155
    const-string v0, "TYPE_GOAWAY unexpected error code: "

    .line 343
    .line 344
    invoke-static {v5, v0}, Lf33;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-static {v0}, Lob2;->o(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    return v2

    .line 352
    :cond_15f
    const-string v0, "TYPE_GOAWAY streamId != 0"

    .line 353
    .line 354
    invoke-static {v0}, Lob2;->o(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    return v2

    .line 358
    :cond_165
    const-string v0, "TYPE_GOAWAY length < 8: "

    .line 359
    .line 360
    invoke-static {v3, v0}, Lf33;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-static {v0}, Lob2;->o(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    return v2

    .line 368
    :pswitch_16f
    if-ne v3, v10, :cond_1d8

    .line 369
    .line 370
    if-nez v13, :cond_1d2

    .line 371
    .line 372
    iget-object v3, v0, Lw04;->i:Luj0;

    .line 373
    .line 374
    invoke-interface {v3}, Luj0;->readInt()I

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    iget-object v0, v0, Lw04;->i:Luj0;

    .line 379
    .line 380
    invoke-interface {v0}, Luj0;->readInt()I

    .line 381
    .line 382
    .line 383
    move-result v20

    .line 384
    and-int/lit8 v0, v6, 0x1

    .line 385
    .line 386
    if-eqz v0, :cond_184

    .line 387
    .line 388
    move v2, v11

    .line 389
    :cond_184
    iget-object v0, v1, Lo04;->k:Ljava/lang/Object;

    .line 390
    .line 391
    move-object v6, v0

    .line 392
    check-cast v6, Lt04;

    .line 393
    .line 394
    if-eqz v2, :cond_1aa

    .line 395
    .line 396
    monitor-enter v6

    .line 397
    const-wide/16 v0, 0x1

    .line 398
    .line 399
    if-eq v3, v11, :cond_1a1

    .line 400
    .line 401
    if-eq v3, v15, :cond_19b

    .line 402
    .line 403
    if-eq v3, v14, :cond_195

    .line 404
    .line 405
    goto :goto_1a6

    .line 406
    :cond_195
    :try_start_195
    invoke-virtual {v6}, Ljava/lang/Object;->notifyAll()V

    .line 407
    .line 408
    .line 409
    goto :goto_1a6

    .line 410
    :catchall_199
    move-exception v0

    .line 411
    goto :goto_1a8

    .line 412
    :cond_19b
    iget-wide v2, v6, Lt04;->v:J

    .line 413
    .line 414
    add-long/2addr v2, v0

    .line 415
    iput-wide v2, v6, Lt04;->v:J

    .line 416
    .line 417
    goto :goto_1a6

    .line 418
    :cond_1a1
    iget-wide v2, v6, Lt04;->t:J

    .line 419
    .line 420
    add-long/2addr v2, v0

    .line 421
    iput-wide v2, v6, Lt04;->t:J
    :try_end_1a6
    .catchall {:try_start_195 .. :try_end_1a6} :catchall_199

    .line 422
    .line 423
    :goto_1a6
    monitor-exit v6

    .line 424
    return v11

    .line 425
    :goto_1a8
    monitor-exit v6

    .line 426
    throw v0

    .line 427
    :cond_1aa
    iget-object v0, v6, Lt04;->p:Lz78;

    .line 428
    .line 429
    new-instance v2, Ljava/lang/StringBuilder;

    .line 430
    .line 431
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 432
    .line 433
    .line 434
    iget-object v6, v1, Lo04;->k:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v6, Lt04;

    .line 437
    .line 438
    iget-object v6, v6, Lt04;->k:Ljava/lang/String;

    .line 439
    .line 440
    const-string v7, " ping"

    .line 441
    .line 442
    invoke-static {v2, v6, v7}, Lpk0;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v17

    .line 446
    iget-object v1, v1, Lo04;->k:Ljava/lang/Object;

    .line 447
    .line 448
    move-object/from16 v18, v1

    .line 449
    .line 450
    check-cast v18, Lt04;

    .line 451
    .line 452
    new-instance v16, Ln04;

    .line 453
    .line 454
    const/16 v21, 0x0

    .line 455
    .line 456
    move/from16 v19, v3

    .line 457
    .line 458
    invoke-direct/range {v16 .. v21}, Ln04;-><init>(Ljava/lang/String;Lt04;III)V

    .line 459
    .line 460
    .line 461
    move-object/from16 v1, v16

    .line 462
    .line 463
    invoke-virtual {v0, v1, v4, v5}, Lz78;->c(Lw78;J)V

    .line 464
    .line 465
    .line 466
    return v11

    .line 467
    :cond_1d2
    const-string v0, "TYPE_PING streamId != 0"

    .line 468
    .line 469
    invoke-static {v0}, Lob2;->o(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    return v2

    .line 473
    :cond_1d8
    const-string v0, "TYPE_PING length != 8: "

    .line 474
    .line 475
    invoke-static {v3, v0}, Lf33;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-static {v0}, Lob2;->o(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    return v2

    .line 483
    :pswitch_1e2
    invoke-virtual {v0, v1, v3, v7, v13}, Lw04;->k(Lo04;III)V

    .line 484
    .line 485
    .line 486
    return v11

    .line 487
    :pswitch_1e6
    iget-object v0, v0, Lw04;->i:Luj0;

    .line 488
    .line 489
    if-nez v13, :cond_294

    .line 490
    .line 491
    and-int/2addr v6, v11

    .line 492
    if-eqz v6, :cond_1f7

    .line 493
    .line 494
    if-nez v3, :cond_1f1

    .line 495
    .line 496
    goto/16 :goto_c3

    .line 497
    .line 498
    :cond_1f1
    const-string v0, "FRAME_SIZE_ERROR ack frame should be empty!"

    .line 499
    .line 500
    invoke-static {v0}, Lob2;->o(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    return v2

    .line 504
    :cond_1f7
    rem-int/lit8 v6, v3, 0x6

    .line 505
    .line 506
    if-nez v6, :cond_288

    .line 507
    .line 508
    new-instance v6, Ltl7;

    .line 509
    .line 510
    invoke-direct {v6}, Ltl7;-><init>()V

    .line 511
    .line 512
    .line 513
    invoke-static {v2, v3}, Lgk2;->s0(II)Lsd4;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    const/4 v7, 0x6

    .line 518
    invoke-static {v7, v3}, Lgk2;->r0(ILsd4;)Lqd4;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    iget v7, v3, Lqd4;->i:I

    .line 523
    .line 524
    iget v8, v3, Lqd4;->j:I

    .line 525
    .line 526
    iget v3, v3, Lqd4;->k:I

    .line 527
    .line 528
    if-lez v3, :cond_213

    .line 529
    .line 530
    if-le v7, v8, :cond_217

    .line 531
    .line 532
    :cond_213
    if-gez v3, :cond_26c

    .line 533
    .line 534
    if-gt v8, v7, :cond_26c

    .line 535
    .line 536
    :cond_217
    :goto_217
    invoke-interface {v0}, Luj0;->readShort()S

    .line 537
    .line 538
    .line 539
    move-result v10

    .line 540
    sget-object v13, Let8;->a:[B

    .line 541
    .line 542
    const v13, 0xffff

    .line 543
    .line 544
    .line 545
    and-int/2addr v10, v13

    .line 546
    invoke-interface {v0}, Luj0;->readInt()I

    .line 547
    .line 548
    .line 549
    move-result v13

    .line 550
    if-eq v10, v15, :cond_256

    .line 551
    .line 552
    if-eq v10, v14, :cond_252

    .line 553
    .line 554
    if-eq v10, v9, :cond_246

    .line 555
    .line 556
    if-eq v10, v12, :cond_230

    .line 557
    .line 558
    move/from16 v17, v2

    .line 559
    .line 560
    goto :goto_263

    .line 561
    :cond_230
    move/from16 v17, v2

    .line 562
    .line 563
    const/16 v2, 0x4000

    .line 564
    .line 565
    if-lt v13, v2, :cond_23c

    .line 566
    .line 567
    const v2, 0xffffff

    .line 568
    .line 569
    .line 570
    if-gt v13, v2, :cond_23c

    .line 571
    .line 572
    goto :goto_263

    .line 573
    :cond_23c
    const-string v0, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: "

    .line 574
    .line 575
    invoke-static {v13, v0}, Lf33;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-static {v0}, Lob2;->o(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    return v17

    .line 583
    :cond_246
    move/from16 v17, v2

    .line 584
    .line 585
    if-ltz v13, :cond_24c

    .line 586
    .line 587
    const/4 v10, 0x7

    .line 588
    goto :goto_263

    .line 589
    :cond_24c
    const-string v0, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    .line 590
    .line 591
    invoke-static {v0}, Lob2;->o(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    return v17

    .line 595
    :cond_252
    move/from16 v17, v2

    .line 596
    .line 597
    move v10, v9

    .line 598
    goto :goto_263

    .line 599
    :cond_256
    move/from16 v17, v2

    .line 600
    .line 601
    if-eqz v13, :cond_263

    .line 602
    .line 603
    if-ne v13, v11, :cond_25d

    .line 604
    .line 605
    goto :goto_263

    .line 606
    :cond_25d
    const-string v0, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    .line 607
    .line 608
    invoke-static {v0}, Lob2;->o(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    return v17

    .line 612
    :cond_263
    :goto_263
    invoke-virtual {v6, v10, v13}, Ltl7;->b(II)V

    .line 613
    .line 614
    .line 615
    if-eq v7, v8, :cond_26c

    .line 616
    .line 617
    add-int/2addr v7, v3

    .line 618
    move/from16 v2, v17

    .line 619
    .line 620
    goto :goto_217

    .line 621
    :cond_26c
    iget-object v0, v1, Lo04;->k:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v0, Lt04;

    .line 624
    .line 625
    iget-object v2, v0, Lt04;->p:Lz78;

    .line 626
    .line 627
    new-instance v3, Ljava/lang/StringBuilder;

    .line 628
    .line 629
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 630
    .line 631
    .line 632
    iget-object v0, v0, Lt04;->k:Ljava/lang/String;

    .line 633
    .line 634
    const-string v7, " applyAndAckSettings"

    .line 635
    .line 636
    invoke-static {v3, v0, v7}, Lpk0;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    new-instance v3, Lm04;

    .line 641
    .line 642
    invoke-direct {v3, v0, v1, v6, v15}, Lm04;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v2, v3, v4, v5}, Lz78;->c(Lw78;J)V

    .line 646
    .line 647
    .line 648
    return v11

    .line 649
    :cond_288
    move/from16 v17, v2

    .line 650
    .line 651
    const-string v0, "TYPE_SETTINGS length % 6 != 0: "

    .line 652
    .line 653
    invoke-static {v3, v0}, Lf33;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    invoke-static {v0}, Lob2;->o(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    return v17

    .line 661
    :cond_294
    move/from16 v17, v2

    .line 662
    .line 663
    const-string v0, "TYPE_SETTINGS streamId != 0"

    .line 664
    .line 665
    invoke-static {v0}, Lob2;->o(Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    return v17

    .line 669
    :pswitch_29c
    move/from16 v17, v2

    .line 670
    .line 671
    if-ne v3, v9, :cond_329

    .line 672
    .line 673
    if-eqz v13, :cond_323

    .line 674
    .line 675
    iget-object v0, v0, Lw04;->i:Luj0;

    .line 676
    .line 677
    invoke-interface {v0}, Luj0;->readInt()I

    .line 678
    .line 679
    .line 680
    move-result v0

    .line 681
    invoke-static/range {p1 .. p1}, Lqv7;->D(I)[I

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    array-length v3, v2

    .line 686
    move/from16 v6, v17

    .line 687
    .line 688
    :goto_2af
    if-ge v6, v3, :cond_2be

    .line 689
    .line 690
    aget v7, v2, v6

    .line 691
    .line 692
    invoke-static {v7}, Lqv7;->C(I)I

    .line 693
    .line 694
    .line 695
    move-result v9

    .line 696
    if-ne v9, v0, :cond_2bb

    .line 697
    .line 698
    move v14, v7

    .line 699
    goto :goto_2c0

    .line 700
    :cond_2bb
    add-int/lit8 v6, v6, 0x1

    .line 701
    .line 702
    goto :goto_2af

    .line 703
    :cond_2be
    move/from16 v14, v17

    .line 704
    .line 705
    :goto_2c0
    if-eqz v14, :cond_319

    .line 706
    .line 707
    iget-object v0, v1, Lo04;->k:Ljava/lang/Object;

    .line 708
    .line 709
    move-object v12, v0

    .line 710
    check-cast v12, Lt04;

    .line 711
    .line 712
    if-eqz v13, :cond_2cf

    .line 713
    .line 714
    and-int/lit8 v0, v8, 0x1

    .line 715
    .line 716
    if-nez v0, :cond_2cf

    .line 717
    .line 718
    move v2, v11

    .line 719
    goto :goto_2d1

    .line 720
    :cond_2cf
    move/from16 v2, v17

    .line 721
    .line 722
    :goto_2d1
    if-eqz v2, :cond_2fc

    .line 723
    .line 724
    iget-object v0, v12, Lt04;->q:Lz78;

    .line 725
    .line 726
    new-instance v1, Ljava/lang/StringBuilder;

    .line 727
    .line 728
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 729
    .line 730
    .line 731
    iget-object v2, v12, Lt04;->k:Ljava/lang/String;

    .line 732
    .line 733
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 734
    .line 735
    .line 736
    const/16 v2, 0x5b

    .line 737
    .line 738
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 739
    .line 740
    .line 741
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 742
    .line 743
    .line 744
    const-string v2, "] onReset"

    .line 745
    .line 746
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 747
    .line 748
    .line 749
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    new-instance v10, Ln04;

    .line 754
    .line 755
    const/4 v15, 0x1

    .line 756
    move v2, v11

    .line 757
    move-object v11, v1

    .line 758
    invoke-direct/range {v10 .. v15}, Ln04;-><init>(Ljava/lang/String;Lt04;III)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v0, v10, v4, v5}, Lz78;->c(Lw78;J)V

    .line 762
    .line 763
    .line 764
    return v2

    .line 765
    :cond_2fc
    move v2, v11

    .line 766
    invoke-virtual {v12, v13}, Lt04;->e(I)La14;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    if-eqz v1, :cond_318

    .line 771
    .line 772
    monitor-enter v1

    .line 773
    if-eqz v14, :cond_314

    .line 774
    .line 775
    :try_start_306
    iget v0, v1, La14;->m:I

    .line 776
    .line 777
    if-nez v0, :cond_312

    .line 778
    .line 779
    iput v14, v1, La14;->m:I

    .line 780
    .line 781
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_30f
    .catchall {:try_start_306 .. :try_end_30f} :catchall_310

    .line 782
    .line 783
    .line 784
    goto :goto_312

    .line 785
    :catchall_310
    move-exception v0

    .line 786
    goto :goto_316

    .line 787
    :cond_312
    :goto_312
    monitor-exit v1

    .line 788
    return v2

    .line 789
    :cond_314
    const/4 v0, 0x0

    .line 790
    :try_start_315
    throw v0

    .line 791
    :goto_316
    monitor-exit v1
    :try_end_317
    .catchall {:try_start_315 .. :try_end_317} :catchall_310

    .line 792
    throw v0

    .line 793
    :cond_318
    :goto_318
    return v2

    .line 794
    :cond_319
    const-string v1, "TYPE_RST_STREAM unexpected error code: "

    .line 795
    .line 796
    invoke-static {v0, v1}, Lf33;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    invoke-static {v0}, Lob2;->o(Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    return v17

    .line 804
    :cond_323
    const-string v0, "TYPE_RST_STREAM streamId == 0"

    .line 805
    .line 806
    invoke-static {v0}, Lob2;->o(Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    return v17

    .line 810
    :cond_329
    const-string v0, "TYPE_RST_STREAM length: "

    .line 811
    .line 812
    const-string v1, " != 4"

    .line 813
    .line 814
    invoke-static {v0, v3, v1}, Lj55;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    invoke-static {v0}, Lob2;->o(Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    return v17

    .line 822
    :pswitch_335
    move/from16 v17, v2

    .line 823
    .line 824
    move v2, v11

    .line 825
    if-ne v3, v12, :cond_34b

    .line 826
    .line 827
    if-eqz v13, :cond_345

    .line 828
    .line 829
    iget-object v0, v0, Lw04;->i:Luj0;

    .line 830
    .line 831
    invoke-interface {v0}, Luj0;->readInt()I

    .line 832
    .line 833
    .line 834
    invoke-interface {v0}, Luj0;->readByte()B

    .line 835
    .line 836
    .line 837
    return v2

    .line 838
    :cond_345
    const-string v0, "TYPE_PRIORITY streamId == 0"

    .line 839
    .line 840
    invoke-static {v0}, Lob2;->o(Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    return v17

    .line 844
    :cond_34b
    const-string v0, "TYPE_PRIORITY length: "

    .line 845
    .line 846
    const-string v1, " != 5"

    .line 847
    .line 848
    invoke-static {v0, v3, v1}, Lj55;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    invoke-static {v0}, Lob2;->o(Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    return v17

    .line 856
    :pswitch_357
    move v2, v11

    .line 857
    invoke-virtual {v0, v1, v3, v7, v13}, Lw04;->i(Lo04;III)V

    .line 858
    .line 859
    .line 860
    return v2

    .line 861
    :pswitch_35c
    move v2, v11

    .line 862
    invoke-virtual {v0, v1, v3, v7, v13}, Lw04;->d(Lo04;III)V

    .line 863
    .line 864
    .line 865
    return v2

    .line 866
    :cond_361
    move/from16 v17, v2

    .line 867
    .line 868
    const-string v0, "FRAME_SIZE_ERROR: "

    .line 869
    .line 870
    invoke-static {v3, v0}, Lf33;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    invoke-static {v0}, Lob2;->o(Ljava/lang/String;)V

    .line 875
    .line 876
    .line 877
    return v17

    .line 878
    :catch_36d
    move/from16 v17, v2

    .line 879
    .line 880
    return v17

    .line 881
    :pswitch_data_370
    .packed-switch 0x0
        :pswitch_35c
        :pswitch_357
        :pswitch_335
        :pswitch_29c
        :pswitch_1e6
        :pswitch_1e2
        :pswitch_16f
        :pswitch_d6
        :pswitch_88
    .end packed-switch
.end method

.method public final close()V
    .registers 1

    .line 1
    iget-object p0, p0, Lw04;->i:Luj0;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lo04;III)V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v4, p4

    .line 8
    .line 9
    if-eqz v4, :cond_124

    .line 10
    .line 11
    and-int/lit8 v3, v2, 0x1

    .line 12
    .line 13
    if-eqz v3, :cond_10

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v7, 0x0

    .line 18
    :goto_11
    and-int/lit8 v3, v2, 0x20

    .line 19
    .line 20
    if-nez v3, :cond_11e

    .line 21
    .line 22
    and-int/lit8 v3, v2, 0x8

    .line 23
    .line 24
    if-eqz v3, :cond_27

    .line 25
    .line 26
    iget-object v3, v0, Lw04;->i:Luj0;

    .line 27
    .line 28
    invoke-interface {v3}, Luj0;->readByte()B

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    sget-object v8, Let8;->a:[B

    .line 33
    .line 34
    and-int/lit16 v3, v3, 0xff

    .line 35
    .line 36
    move v8, v3

    .line 37
    :goto_24
    move/from16 v3, p2

    .line 38
    .line 39
    goto :goto_29

    .line 40
    :cond_27
    const/4 v8, 0x0

    .line 41
    goto :goto_24

    .line 42
    :goto_29
    invoke-static {v3, v2, v8}, Lok2;->I(III)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iget-object v3, v0, Lw04;->i:Luj0;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v9, v1, Lo04;->k:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v9, Lt04;

    .line 54
    .line 55
    if-eqz v4, :cond_3e

    .line 56
    .line 57
    and-int/lit8 v10, v4, 0x1

    .line 58
    .line 59
    if-nez v10, :cond_3e

    .line 60
    .line 61
    const/4 v10, 0x1

    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    const/4 v10, 0x0

    .line 64
    :goto_3f
    const-wide/16 v11, 0x0

    .line 65
    .line 66
    if-eqz v10, :cond_79

    .line 67
    .line 68
    new-instance v5, Lkj0;

    .line 69
    .line 70
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    int-to-long v13, v2

    .line 74
    invoke-interface {v3, v13, v14}, Luj0;->U(J)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v3, v5, v13, v14}, Law7;->v(Lkj0;J)J

    .line 78
    .line 79
    .line 80
    iget-object v10, v9, Lt04;->q:Lz78;

    .line 81
    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    iget-object v3, v9, Lt04;->k:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const/16 v3, 0x5b

    .line 93
    .line 94
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v3, "] onData"

    .line 101
    .line 102
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    move v6, v2

    .line 110
    move-object v2, v1

    .line 111
    new-instance v1, Lp04;

    .line 112
    .line 113
    move-object v3, v9

    .line 114
    invoke-direct/range {v1 .. v7}, Lp04;-><init>(Ljava/lang/String;Lt04;ILkj0;IZ)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v10, v1, v11, v12}, Lz78;->c(Lw78;J)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_117

    .line 121
    .line 122
    :cond_79
    invoke-virtual {v9, v4}, Lt04;->d(I)La14;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    if-nez v9, :cond_94

    .line 127
    .line 128
    iget-object v5, v1, Lo04;->k:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v5, Lt04;

    .line 131
    .line 132
    const/4 v6, 0x2

    .line 133
    invoke-virtual {v5, v4, v6}, Lt04;->o(II)V

    .line 134
    .line 135
    .line 136
    iget-object v1, v1, Lo04;->k:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, Lt04;

    .line 139
    .line 140
    int-to-long v4, v2

    .line 141
    invoke-virtual {v1, v4, v5}, Lt04;->k(J)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v3, v4, v5}, Luj0;->skip(J)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_117

    .line 148
    .line 149
    :cond_94
    sget-object v1, Let8;->a:[B

    .line 150
    .line 151
    iget-object v1, v9, La14;->i:Ly04;

    .line 152
    .line 153
    int-to-long v13, v2

    .line 154
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    move-wide/from16 p2, v11

    .line 158
    .line 159
    move-wide v11, v13

    .line 160
    :goto_9f
    cmp-long v2, v11, p2

    .line 161
    .line 162
    iget-object v4, v1, Ly04;->n:La14;

    .line 163
    .line 164
    if-lez v2, :cond_108

    .line 165
    .line 166
    monitor-enter v4

    .line 167
    :try_start_a6
    iget-boolean v2, v1, Ly04;->j:Z

    .line 168
    .line 169
    iget-object v10, v1, Ly04;->l:Lkj0;

    .line 170
    .line 171
    iget-wide v5, v10, Lkj0;->j:J

    .line 172
    .line 173
    add-long/2addr v5, v11

    .line 174
    move-wide v15, v5

    .line 175
    iget-wide v5, v1, Ly04;->i:J
    :try_end_b0
    .catchall {:try_start_a6 .. :try_end_b0} :catchall_105

    .line 176
    .line 177
    cmp-long v5, v15, v5

    .line 178
    .line 179
    if-lez v5, :cond_b6

    .line 180
    .line 181
    const/4 v5, 0x1

    .line 182
    goto :goto_b7

    .line 183
    :cond_b6
    const/4 v5, 0x0

    .line 184
    :goto_b7
    monitor-exit v4

    .line 185
    if-eqz v5, :cond_c4

    .line 186
    .line 187
    invoke-interface {v3, v11, v12}, Luj0;->skip(J)V

    .line 188
    .line 189
    .line 190
    iget-object v1, v1, Ly04;->n:La14;

    .line 191
    .line 192
    const/4 v2, 0x4

    .line 193
    invoke-virtual {v1, v2}, La14;->e(I)V

    .line 194
    .line 195
    .line 196
    goto :goto_10f

    .line 197
    :cond_c4
    if-eqz v2, :cond_ca

    .line 198
    .line 199
    invoke-interface {v3, v11, v12}, Luj0;->skip(J)V

    .line 200
    .line 201
    .line 202
    goto :goto_10f

    .line 203
    :cond_ca
    iget-object v2, v1, Ly04;->k:Lkj0;

    .line 204
    .line 205
    invoke-interface {v3, v2, v11, v12}, Law7;->v(Lkj0;J)J

    .line 206
    .line 207
    .line 208
    move-result-wide v4

    .line 209
    const-wide/16 v15, -0x1

    .line 210
    .line 211
    cmp-long v2, v4, v15

    .line 212
    .line 213
    if-eqz v2, :cond_ff

    .line 214
    .line 215
    sub-long/2addr v11, v4

    .line 216
    iget-object v2, v1, Ly04;->n:La14;

    .line 217
    .line 218
    monitor-enter v2

    .line 219
    :try_start_da
    iget-boolean v4, v1, Ly04;->m:Z

    .line 220
    .line 221
    if-eqz v4, :cond_e6

    .line 222
    .line 223
    iget-object v4, v1, Ly04;->k:Lkj0;

    .line 224
    .line 225
    invoke-virtual {v4}, Lkj0;->a()V

    .line 226
    .line 227
    .line 228
    goto :goto_fb

    .line 229
    :catchall_e4
    move-exception v0

    .line 230
    goto :goto_fd

    .line 231
    :cond_e6
    iget-object v4, v1, Ly04;->l:Lkj0;

    .line 232
    .line 233
    iget-wide v5, v4, Lkj0;->j:J

    .line 234
    .line 235
    cmp-long v5, v5, p2

    .line 236
    .line 237
    if-nez v5, :cond_f0

    .line 238
    .line 239
    const/4 v5, 0x1

    .line 240
    goto :goto_f1

    .line 241
    :cond_f0
    const/4 v5, 0x0

    .line 242
    :goto_f1
    iget-object v6, v1, Ly04;->k:Lkj0;

    .line 243
    .line 244
    invoke-virtual {v4, v6}, Lkj0;->Y(Law7;)J

    .line 245
    .line 246
    .line 247
    if-eqz v5, :cond_fb

    .line 248
    .line 249
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_fb
    .catchall {:try_start_da .. :try_end_fb} :catchall_e4

    .line 250
    .line 251
    .line 252
    :cond_fb
    :goto_fb
    monitor-exit v2

    .line 253
    goto :goto_9f

    .line 254
    :goto_fd
    monitor-exit v2

    .line 255
    throw v0

    .line 256
    :cond_ff
    new-instance v0, Ljava/io/EOFException;

    .line 257
    .line 258
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 259
    .line 260
    .line 261
    throw v0

    .line 262
    :catchall_105
    move-exception v0

    .line 263
    monitor-exit v4

    .line 264
    throw v0

    .line 265
    :cond_108
    sget-object v1, Let8;->a:[B

    .line 266
    .line 267
    iget-object v1, v4, La14;->b:Lt04;

    .line 268
    .line 269
    invoke-virtual {v1, v13, v14}, Lt04;->k(J)V

    .line 270
    .line 271
    .line 272
    :goto_10f
    if-eqz v7, :cond_117

    .line 273
    .line 274
    sget-object v1, Let8;->b:Lg03;

    .line 275
    .line 276
    const/4 v2, 0x1

    .line 277
    invoke-virtual {v9, v1, v2}, La14;->i(Lg03;Z)V

    .line 278
    .line 279
    .line 280
    :cond_117
    :goto_117
    iget-object v0, v0, Lw04;->i:Luj0;

    .line 281
    .line 282
    int-to-long v1, v8

    .line 283
    invoke-interface {v0, v1, v2}, Luj0;->skip(J)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :cond_11e
    const-string v0, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    .line 288
    .line 289
    invoke-static {v0}, Lob2;->o(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :cond_124
    const-string v0, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    .line 294
    .line 295
    invoke-static {v0}, Lob2;->o(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    return-void
.end method

.method public final e(IIII)Ljava/util/List;
    .registers 8

    .line 1
    iget-object v0, p0, Lw04;->j:Lv04;

    .line 2
    .line 3
    iput p1, v0, Lv04;->m:I

    .line 4
    .line 5
    iput p1, v0, Lv04;->j:I

    .line 6
    .line 7
    iput p2, v0, Lv04;->n:I

    .line 8
    .line 9
    iput p3, v0, Lv04;->k:I

    .line 10
    .line 11
    iput p4, v0, Lv04;->l:I

    .line 12
    .line 13
    iget-object p0, p0, Lw04;->k:La04;

    .line 14
    .line 15
    iget-object p1, p0, La04;->c:Lsj6;

    .line 16
    .line 17
    iget-object p2, p0, La04;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    :cond_12
    :goto_12
    invoke-virtual {p1}, Lsj6;->a()Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-nez p3, :cond_122

    .line 24
    .line 25
    invoke-virtual {p1}, Lsj6;->readByte()B

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    sget-object p4, Let8;->a:[B

    .line 30
    .line 31
    and-int/lit16 p4, p3, 0xff

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    const/16 v1, 0x80

    .line 35
    .line 36
    if-eq p4, v1, :cond_11c

    .line 37
    .line 38
    and-int/lit16 v2, p3, 0x80

    .line 39
    .line 40
    if-ne v2, v1, :cond_63

    .line 41
    .line 42
    const/16 p3, 0x7f

    .line 43
    .line 44
    invoke-virtual {p0, p4, p3}, La04;->e(II)I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    add-int/lit8 p4, p3, -0x1

    .line 49
    .line 50
    if-ltz p4, :cond_40

    .line 51
    .line 52
    sget-object v1, Lc04;->a:[Ld03;

    .line 53
    .line 54
    array-length v2, v1

    .line 55
    add-int/lit8 v2, v2, -0x1

    .line 56
    .line 57
    if-gt p4, v2, :cond_40

    .line 58
    .line 59
    aget-object p3, v1, p4

    .line 60
    .line 61
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_12

    .line 65
    :cond_40
    sget-object v1, Lc04;->a:[Ld03;

    .line 66
    .line 67
    array-length v1, v1

    .line 68
    sub-int/2addr p4, v1

    .line 69
    iget v1, p0, La04;->e:I

    .line 70
    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    add-int/2addr v1, p4

    .line 74
    if-ltz v1, :cond_59

    .line 75
    .line 76
    iget-object p4, p0, La04;->d:[Ld03;

    .line 77
    .line 78
    array-length v2, p4

    .line 79
    if-ge v1, v2, :cond_59

    .line 80
    .line 81
    aget-object p3, p4, v1

    .line 82
    .line 83
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_12

    .line 90
    :cond_59
    const-string p0, "Header index too large "

    .line 91
    .line 92
    invoke-static {p3, p0}, Lf33;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {p0}, Lob2;->o(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_63
    const/16 v1, 0x40

    .line 101
    .line 102
    if-ne p4, v1, :cond_7d

    .line 103
    .line 104
    sget-object p3, Lc04;->a:[Ld03;

    .line 105
    .line 106
    invoke-virtual {p0}, La04;->d()Ltk0;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    invoke-static {p3}, Lc04;->a(Ltk0;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, La04;->d()Ltk0;

    .line 114
    .line 115
    .line 116
    move-result-object p4

    .line 117
    new-instance v0, Ld03;

    .line 118
    .line 119
    invoke-direct {v0, p3, p4}, Ld03;-><init>(Ltk0;Ltk0;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v0}, La04;->c(Ld03;)V

    .line 123
    .line 124
    .line 125
    goto :goto_12

    .line 126
    :cond_7d
    and-int/lit8 v2, p3, 0x40

    .line 127
    .line 128
    if-ne v2, v1, :cond_9b

    .line 129
    .line 130
    const/16 p3, 0x3f

    .line 131
    .line 132
    invoke-virtual {p0, p4, p3}, La04;->e(II)I

    .line 133
    .line 134
    .line 135
    move-result p3

    .line 136
    add-int/lit8 p3, p3, -0x1

    .line 137
    .line 138
    invoke-virtual {p0, p3}, La04;->b(I)Ltk0;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    invoke-virtual {p0}, La04;->d()Ltk0;

    .line 143
    .line 144
    .line 145
    move-result-object p4

    .line 146
    new-instance v0, Ld03;

    .line 147
    .line 148
    invoke-direct {v0, p3, p4}, Ld03;-><init>(Ltk0;Ltk0;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v0}, La04;->c(Ld03;)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_12

    .line 155
    .line 156
    :cond_9b
    and-int/lit8 p3, p3, 0x20

    .line 157
    .line 158
    const/16 v1, 0x20

    .line 159
    .line 160
    if-ne p3, v1, :cond_e4

    .line 161
    .line 162
    const/16 p3, 0x1f

    .line 163
    .line 164
    invoke-virtual {p0, p4, p3}, La04;->e(II)I

    .line 165
    .line 166
    .line 167
    move-result p3

    .line 168
    iput p3, p0, La04;->a:I

    .line 169
    .line 170
    if-ltz p3, :cond_ce

    .line 171
    .line 172
    const/16 p4, 0x1000

    .line 173
    .line 174
    if-gt p3, p4, :cond_ce

    .line 175
    .line 176
    iget p4, p0, La04;->g:I

    .line 177
    .line 178
    if-ge p3, p4, :cond_12

    .line 179
    .line 180
    if-nez p3, :cond_c8

    .line 181
    .line 182
    iget-object p3, p0, La04;->d:[Ld03;

    .line 183
    .line 184
    invoke-static {p3, v0}, Lap;->J0([Ljava/lang/Object;Lc21;)V

    .line 185
    .line 186
    .line 187
    iget-object p3, p0, La04;->d:[Ld03;

    .line 188
    .line 189
    array-length p3, p3

    .line 190
    add-int/lit8 p3, p3, -0x1

    .line 191
    .line 192
    iput p3, p0, La04;->e:I

    .line 193
    .line 194
    const/4 p3, 0x0

    .line 195
    iput p3, p0, La04;->f:I

    .line 196
    .line 197
    iput p3, p0, La04;->g:I

    .line 198
    .line 199
    goto/16 :goto_12

    .line 200
    .line 201
    :cond_c8
    sub-int/2addr p4, p3

    .line 202
    invoke-virtual {p0, p4}, La04;->a(I)I

    .line 203
    .line 204
    .line 205
    goto/16 :goto_12

    .line 206
    .line 207
    :cond_ce
    new-instance p1, Ljava/io/IOException;

    .line 208
    .line 209
    iget p0, p0, La04;->a:I

    .line 210
    .line 211
    new-instance p2, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    const-string p3, "Invalid dynamic table size update "

    .line 214
    .line 215
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw p1

    .line 229
    :cond_e4
    const/16 p3, 0x10

    .line 230
    .line 231
    if-eq p4, p3, :cond_105

    .line 232
    .line 233
    if-nez p4, :cond_eb

    .line 234
    .line 235
    goto :goto_105

    .line 236
    :cond_eb
    const/16 p3, 0xf

    .line 237
    .line 238
    invoke-virtual {p0, p4, p3}, La04;->e(II)I

    .line 239
    .line 240
    .line 241
    move-result p3

    .line 242
    add-int/lit8 p3, p3, -0x1

    .line 243
    .line 244
    invoke-virtual {p0, p3}, La04;->b(I)Ltk0;

    .line 245
    .line 246
    .line 247
    move-result-object p3

    .line 248
    invoke-virtual {p0}, La04;->d()Ltk0;

    .line 249
    .line 250
    .line 251
    move-result-object p4

    .line 252
    new-instance v0, Ld03;

    .line 253
    .line 254
    invoke-direct {v0, p3, p4}, Ld03;-><init>(Ltk0;Ltk0;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    goto/16 :goto_12

    .line 261
    .line 262
    :cond_105
    :goto_105
    sget-object p3, Lc04;->a:[Ld03;

    .line 263
    .line 264
    invoke-virtual {p0}, La04;->d()Ltk0;

    .line 265
    .line 266
    .line 267
    move-result-object p3

    .line 268
    invoke-static {p3}, Lc04;->a(Ltk0;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0}, La04;->d()Ltk0;

    .line 272
    .line 273
    .line 274
    move-result-object p4

    .line 275
    new-instance v0, Ld03;

    .line 276
    .line 277
    invoke-direct {v0, p3, p4}, Ld03;-><init>(Ltk0;Ltk0;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    goto/16 :goto_12

    .line 284
    .line 285
    :cond_11c
    const-string p0, "index == 0"

    .line 286
    .line 287
    invoke-static {p0}, Lob2;->o(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    return-object v0

    .line 291
    :cond_122
    invoke-static {p2}, Lys0;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 296
    .line 297
    .line 298
    return-object p0
.end method

.method public final i(Lo04;III)V
    .registers 14

    .line 1
    if-eqz p4, :cond_d6

    .line 2
    .line 3
    and-int/lit8 v0, p3, 0x1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    move v7, v2

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v7, v1

    .line 12
    :goto_b
    and-int/lit8 v0, p3, 0x8

    .line 13
    .line 14
    if-eqz v0, :cond_1a

    .line 15
    .line 16
    iget-object v0, p0, Lw04;->i:Luj0;

    .line 17
    .line 18
    invoke-interface {v0}, Luj0;->readByte()B

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sget-object v3, Let8;->a:[B

    .line 23
    .line 24
    and-int/lit16 v0, v0, 0xff

    .line 25
    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move v0, v1

    .line 28
    :goto_1b
    and-int/lit8 v3, p3, 0x20

    .line 29
    .line 30
    if-eqz v3, :cond_2b

    .line 31
    .line 32
    iget-object v3, p0, Lw04;->i:Luj0;

    .line 33
    .line 34
    invoke-interface {v3}, Luj0;->readInt()I

    .line 35
    .line 36
    .line 37
    invoke-interface {v3}, Luj0;->readByte()B

    .line 38
    .line 39
    .line 40
    sget-object v3, Let8;->a:[B

    .line 41
    .line 42
    add-int/lit8 p2, p2, -0x5

    .line 43
    .line 44
    :cond_2b
    invoke-static {p2, p3, v0}, Lok2;->I(III)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-virtual {p0, p2, v0, p3, p4}, Lw04;->e(IIII)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    iget-object p1, p1, Lo04;->k:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v5, p1

    .line 55
    check-cast v5, Lt04;

    .line 56
    .line 57
    if-eqz p4, :cond_3f

    .line 58
    .line 59
    and-int/lit8 p1, p4, 0x1

    .line 60
    .line 61
    if-nez p1, :cond_3f

    .line 62
    .line 63
    move v1, v2

    .line 64
    :cond_3f
    const-wide/16 p1, 0x0

    .line 65
    .line 66
    const/16 p3, 0x5b

    .line 67
    .line 68
    if-eqz v1, :cond_6c

    .line 69
    .line 70
    iget-object v0, v5, Lt04;->q:Lz78;

    .line 71
    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v2, v5, Lt04;->k:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string p3, "] onHeaders"

    .line 89
    .line 90
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    new-instance v3, Lq04;

    .line 98
    .line 99
    move v6, p4

    .line 100
    move v8, v7

    .line 101
    move-object v7, p0

    .line 102
    invoke-direct/range {v3 .. v8}, Lq04;-><init>(Ljava/lang/String;Lt04;ILjava/util/List;Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v3, p1, p2}, Lz78;->c(Lw78;J)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_6c
    move v4, p4

    .line 110
    monitor-enter v5

    .line 111
    :try_start_6e
    invoke-virtual {v5, v4}, Lt04;->d(I)La14;

    .line 112
    .line 113
    .line 114
    move-result-object p4

    .line 115
    if-nez p4, :cond_cb

    .line 116
    .line 117
    iget-boolean p4, v5, Lt04;->n:Z
    :try_end_76
    .catchall {:try_start_6e .. :try_end_76} :catchall_c8

    .line 118
    .line 119
    if-eqz p4, :cond_7a

    .line 120
    .line 121
    monitor-exit v5

    .line 122
    return-void

    .line 123
    :cond_7a
    :try_start_7a
    iget p4, v5, Lt04;->l:I
    :try_end_7c
    .catchall {:try_start_7a .. :try_end_7c} :catchall_c8

    .line 124
    .line 125
    if-gt v4, p4, :cond_80

    .line 126
    .line 127
    monitor-exit v5

    .line 128
    return-void

    .line 129
    :cond_80
    :try_start_80
    rem-int/lit8 p4, v4, 0x2

    .line 130
    .line 131
    iget v0, v5, Lt04;->m:I

    .line 132
    .line 133
    rem-int/lit8 v0, v0, 0x2
    :try_end_86
    .catchall {:try_start_80 .. :try_end_86} :catchall_c8

    .line 134
    .line 135
    if-ne p4, v0, :cond_8a

    .line 136
    .line 137
    monitor-exit v5

    .line 138
    return-void

    .line 139
    :cond_8a
    :try_start_8a
    invoke-static {p0}, Let8;->u(Ljava/util/List;)Lg03;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    new-instance v3, La14;

    .line 144
    .line 145
    const/4 v6, 0x0

    .line 146
    invoke-direct/range {v3 .. v8}, La14;-><init>(ILt04;ZZLg03;)V

    .line 147
    .line 148
    .line 149
    iput v4, v5, Lt04;->l:I

    .line 150
    .line 151
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    iget-object p4, v5, Lt04;->j:Ljava/util/LinkedHashMap;

    .line 156
    .line 157
    invoke-interface {p4, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    iget-object p0, v5, Lt04;->o:La88;

    .line 161
    .line 162
    invoke-virtual {p0}, La88;->e()Lz78;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    new-instance p4, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    iget-object v0, v5, Lt04;->k:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p4, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string p3, "] onStream"

    .line 183
    .line 184
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p3

    .line 191
    new-instance p4, Lm04;

    .line 192
    .line 193
    invoke-direct {p4, p3, v5, v3, v2}, Lm04;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, p4, p1, p2}, Lz78;->c(Lw78;J)V
    :try_end_c6
    .catchall {:try_start_8a .. :try_end_c6} :catchall_c8

    .line 197
    .line 198
    .line 199
    monitor-exit v5

    .line 200
    return-void

    .line 201
    :catchall_c8
    move-exception v0

    .line 202
    move-object p0, v0

    .line 203
    goto :goto_d4

    .line 204
    :cond_cb
    monitor-exit v5

    .line 205
    invoke-static {p0}, Let8;->u(Ljava/util/List;)Lg03;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-virtual {p4, p0, v7}, La14;->i(Lg03;Z)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :goto_d4
    monitor-exit v5

    .line 214
    throw p0

    .line 215
    :cond_d6
    const-string p0, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    .line 216
    .line 217
    invoke-static {p0}, Lob2;->o(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    return-void
.end method

.method public final k(Lo04;III)V
    .registers 8

    .line 1
    if-eqz p4, :cond_73

    .line 2
    .line 3
    and-int/lit8 v0, p3, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    iget-object v0, p0, Lw04;->i:Luj0;

    .line 8
    .line 9
    invoke-interface {v0}, Luj0;->readByte()B

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget-object v1, Let8;->a:[B

    .line 14
    .line 15
    and-int/lit16 v0, v0, 0xff

    .line 16
    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    :goto_12
    iget-object v1, p0, Lw04;->i:Luj0;

    .line 20
    .line 21
    invoke-interface {v1}, Luj0;->readInt()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const v2, 0x7fffffff

    .line 26
    .line 27
    .line 28
    and-int/2addr v1, v2

    .line 29
    add-int/lit8 p2, p2, -0x4

    .line 30
    .line 31
    invoke-static {p2, p3, v0}, Lok2;->I(III)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-virtual {p0, p2, v0, p3, p4}, Lw04;->e(IIII)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iget-object p1, p1, Lo04;->k:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lt04;

    .line 42
    .line 43
    monitor-enter p1

    .line 44
    :try_start_2b
    iget-object p2, p1, Lt04;->G:Ljava/util/LinkedHashSet;

    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_3f

    .line 55
    .line 56
    const/4 p0, 0x2

    .line 57
    invoke-virtual {p1, v1, p0}, Lt04;->o(II)V
    :try_end_3b
    .catchall {:try_start_2b .. :try_end_3b} :catchall_3d

    .line 58
    .line 59
    .line 60
    monitor-exit p1

    .line 61
    return-void

    .line 62
    :catchall_3d
    move-exception p0

    .line 63
    goto :goto_71

    .line 64
    :cond_3f
    :try_start_3f
    iget-object p2, p1, Lt04;->G:Ljava/util/LinkedHashSet;

    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_48
    .catchall {:try_start_3f .. :try_end_48} :catchall_3d

    .line 71
    .line 72
    .line 73
    monitor-exit p1

    .line 74
    iget-object p2, p1, Lt04;->q:Lz78;

    .line 75
    .line 76
    new-instance p3, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object p4, p1, Lt04;->k:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const/16 p4, 0x5b

    .line 87
    .line 88
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string p4, "] onRequest"

    .line 95
    .line 96
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    new-instance p4, Lq04;

    .line 104
    .line 105
    invoke-direct {p4, p3, p1, v1, p0}, Lq04;-><init>(Ljava/lang/String;Lt04;ILjava/util/List;)V

    .line 106
    .line 107
    .line 108
    const-wide/16 p0, 0x0

    .line 109
    .line 110
    invoke-virtual {p2, p4, p0, p1}, Lz78;->c(Lw78;J)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :goto_71
    monitor-exit p1

    .line 115
    throw p0

    .line 116
    :cond_73
    const-string p0, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    .line 117
    .line 118
    invoke-static {p0}, Lob2;->o(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method
