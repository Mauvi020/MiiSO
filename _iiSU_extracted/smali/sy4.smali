###### Class defpackage.sy4 (sy4)
.class public final Lsy4;
.super Landroid/os/Handler;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final i:I

.field public final j:Lsf6;

.field public k:Lvf6;

.field public l:Ljava/io/IOException;

.field public m:I

.field public n:Ljava/lang/Thread;

.field public o:Z

.field public volatile p:Z

.field public final synthetic q:Lw19;


# direct methods
.method public constructor <init>(Lw19;Landroid/os/Looper;Lsf6;Lvf6;IJ)V
    .registers 8

    .line 1
    iput-object p1, p0, Lsy4;->q:Lw19;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lsy4;->j:Lsf6;

    .line 7
    .line 8
    iput-object p4, p0, Lsy4;->k:Lvf6;

    .line 9
    .line 10
    iput p5, p0, Lsy4;->i:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 6

    .line 1
    iput-boolean p1, p0, Lsy4;->p:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lsy4;->l:Ljava/io/IOException;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_18

    .line 13
    .line 14
    iput-boolean v3, p0, Lsy4;->o:Z

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 17
    .line 18
    .line 19
    if-nez p1, :cond_2a

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 22
    .line 23
    .line 24
    goto :goto_2a

    .line 25
    :cond_18
    monitor-enter p0

    .line 26
    :try_start_19
    iput-boolean v3, p0, Lsy4;->o:Z

    .line 27
    .line 28
    iget-object v1, p0, Lsy4;->j:Lsf6;

    .line 29
    .line 30
    iput-boolean v3, v1, Lsf6;->g:Z

    .line 31
    .line 32
    iget-object v1, p0, Lsy4;->n:Ljava/lang/Thread;

    .line 33
    .line 34
    if-eqz v1, :cond_29

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 37
    .line 38
    .line 39
    goto :goto_29

    .line 40
    :catchall_27
    move-exception p1

    .line 41
    goto :goto_40

    .line 42
    :cond_29
    :goto_29
    monitor-exit p0
    :try_end_2a
    .catchall {:try_start_19 .. :try_end_2a} :catchall_27

    .line 43
    :cond_2a
    :goto_2a
    if-eqz p1, :cond_3f

    .line 44
    .line 45
    iget-object p1, p0, Lsy4;->q:Lw19;

    .line 46
    .line 47
    iput-object v0, p1, Lw19;->k:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lsy4;->k:Lvf6;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lsy4;->j:Lsf6;

    .line 58
    .line 59
    invoke-virtual {p1, v1, v3}, Lvf6;->x(Lsf6;Z)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lsy4;->k:Lvf6;

    .line 63
    .line 64
    :cond_3f
    return-void

    .line 65
    :goto_40
    :try_start_40
    monitor-exit p0
    :try_end_41
    .catchall {:try_start_40 .. :try_end_41} :catchall_27

    .line 66
    throw p1
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .registers 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-boolean v2, v1, Lsy4;->p:Z

    .line 6
    .line 7
    if-eqz v2, :cond_a

    .line 8
    .line 9
    goto/16 :goto_175

    .line 10
    .line 11
    :cond_a
    iget v2, v0, Landroid/os/Message;->what:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_22

    .line 15
    .line 16
    iput-object v3, v1, Lsy4;->l:Ljava/io/IOException;

    .line 17
    .line 18
    iget-object v0, v1, Lsy4;->q:Lw19;

    .line 19
    .line 20
    iget-object v1, v0, Lw19;->j:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 23
    .line 24
    iget-object v0, v0, Lw19;->k:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lsy4;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    const/4 v4, 0x3

    .line 36
    if-eq v2, v4, :cond_18e

    .line 37
    .line 38
    iget-object v2, v1, Lsy4;->q:Lw19;

    .line 39
    .line 40
    iput-object v3, v2, Lw19;->k:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 43
    .line 44
    .line 45
    iget-object v2, v1, Lsy4;->k:Lvf6;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-boolean v5, v1, Lsy4;->o:Z

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    if-eqz v5, :cond_3c

    .line 54
    .line 55
    iget-object v0, v1, Lsy4;->j:Lsf6;

    .line 56
    .line 57
    invoke-virtual {v2, v0, v6}, Lvf6;->x(Lsf6;Z)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3c
    iget v5, v0, Landroid/os/Message;->what:I

    .line 62
    .line 63
    const/4 v7, 0x1

    .line 64
    if-eq v5, v7, :cond_176

    .line 65
    .line 66
    const/4 v8, 0x2

    .line 67
    if-eq v5, v8, :cond_46

    .line 68
    .line 69
    goto/16 :goto_175

    .line 70
    .line 71
    :cond_46
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Ljava/io/IOException;

    .line 74
    .line 75
    iput-object v0, v1, Lsy4;->l:Ljava/io/IOException;

    .line 76
    .line 77
    iget v5, v1, Lsy4;->m:I

    .line 78
    .line 79
    add-int/2addr v5, v7

    .line 80
    iput v5, v1, Lsy4;->m:I

    .line 81
    .line 82
    iget-object v9, v1, Lsy4;->j:Lsf6;

    .line 83
    .line 84
    iget-object v10, v9, Lsf6;->b:Lzz7;

    .line 85
    .line 86
    new-instance v11, Lpy4;

    .line 87
    .line 88
    iget-object v10, v10, Lzz7;->k:Landroid/net/Uri;

    .line 89
    .line 90
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    sget v10, Lft8;->a:I

    .line 94
    .line 95
    iget-object v10, v2, Lvf6;->l:Li41;

    .line 96
    .line 97
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    instance-of v10, v0, Lv06;

    .line 101
    .line 102
    const/16 v12, 0x1388

    .line 103
    .line 104
    if-nez v10, :cond_a3

    .line 105
    .line 106
    instance-of v10, v0, Ljava/io/FileNotFoundException;

    .line 107
    .line 108
    if-nez v10, :cond_a3

    .line 109
    .line 110
    instance-of v10, v0, Lc14;

    .line 111
    .line 112
    if-nez v10, :cond_a3

    .line 113
    .line 114
    instance-of v10, v0, Lty4;

    .line 115
    .line 116
    if-nez v10, :cond_a3

    .line 117
    .line 118
    move-object v10, v0

    .line 119
    :goto_76
    if-eqz v10, :cond_95

    .line 120
    .line 121
    instance-of v15, v10, Lce1;

    .line 122
    .line 123
    if-eqz v15, :cond_8b

    .line 124
    .line 125
    move-object v15, v10

    .line 126
    check-cast v15, Lce1;

    .line 127
    .line 128
    iget v15, v15, Lce1;->i:I

    .line 129
    .line 130
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    const/16 v13, 0x7d8

    .line 136
    .line 137
    if-ne v15, v13, :cond_90

    .line 138
    .line 139
    goto :goto_a8

    .line 140
    :cond_8b
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    :cond_90
    invoke-virtual {v10}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    goto :goto_76

    .line 150
    :cond_95
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    sub-int/2addr v5, v7

    .line 156
    mul-int/lit16 v5, v5, 0x3e8

    .line 157
    .line 158
    invoke-static {v5, v12}, Ljava/lang/Math;->min(II)I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    int-to-long v13, v5

    .line 163
    goto :goto_aa

    .line 164
    :cond_a3
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    :goto_a8
    move-wide/from16 v13, v16

    .line 170
    .line 171
    :goto_aa
    cmp-long v5, v13, v16

    .line 172
    .line 173
    const-wide/16 v3, 0x0

    .line 174
    .line 175
    if-nez v5, :cond_b3

    .line 176
    .line 177
    sget-object v5, Lw19;->n:Lry4;

    .line 178
    .line 179
    goto :goto_107

    .line 180
    :cond_b3
    invoke-virtual {v2}, Lvf6;->i()I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    iget v10, v2, Lvf6;->R:I

    .line 185
    .line 186
    if-le v5, v10, :cond_bd

    .line 187
    .line 188
    move v10, v7

    .line 189
    goto :goto_be

    .line 190
    :cond_bd
    move v10, v6

    .line 191
    :goto_be
    iget-boolean v15, v2, Lvf6;->N:Z

    .line 192
    .line 193
    if-nez v15, :cond_100

    .line 194
    .line 195
    iget-object v15, v2, Lvf6;->G:Lki7;

    .line 196
    .line 197
    if-eqz v15, :cond_cf

    .line 198
    .line 199
    invoke-interface {v15}, Lki7;->i()J

    .line 200
    .line 201
    .line 202
    move-result-wide v18

    .line 203
    cmp-long v15, v18, v16

    .line 204
    .line 205
    if-eqz v15, :cond_cf

    .line 206
    .line 207
    goto :goto_100

    .line 208
    :cond_cf
    iget-boolean v5, v2, Lvf6;->D:Z

    .line 209
    .line 210
    if-eqz v5, :cond_de

    .line 211
    .line 212
    invoke-virtual {v2}, Lvf6;->B()Z

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    if-nez v5, :cond_de

    .line 217
    .line 218
    iput-boolean v7, v2, Lvf6;->Q:Z

    .line 219
    .line 220
    sget-object v5, Lw19;->m:Lry4;

    .line 221
    .line 222
    goto :goto_107

    .line 223
    :cond_de
    iget-boolean v5, v2, Lvf6;->D:Z

    .line 224
    .line 225
    iput-boolean v5, v2, Lvf6;->L:Z

    .line 226
    .line 227
    iput-wide v3, v2, Lvf6;->O:J

    .line 228
    .line 229
    iput v6, v2, Lvf6;->R:I

    .line 230
    .line 231
    iget-object v5, v2, Lvf6;->A:[Lh67;

    .line 232
    .line 233
    array-length v15, v5

    .line 234
    move v12, v6

    .line 235
    :goto_ea
    if-ge v12, v15, :cond_f5

    .line 236
    .line 237
    aget-object v8, v5, v12

    .line 238
    .line 239
    invoke-virtual {v8, v6}, Lh67;->l(Z)V

    .line 240
    .line 241
    .line 242
    add-int/lit8 v12, v12, 0x1

    .line 243
    .line 244
    const/4 v8, 0x2

    .line 245
    goto :goto_ea

    .line 246
    :cond_f5
    iget-object v5, v9, Lsf6;->f:Lcf2;

    .line 247
    .line 248
    iput-wide v3, v5, Lcf2;->a:J

    .line 249
    .line 250
    iput-wide v3, v9, Lsf6;->i:J

    .line 251
    .line 252
    iput-boolean v7, v9, Lsf6;->h:Z

    .line 253
    .line 254
    iput-boolean v6, v9, Lsf6;->l:Z

    .line 255
    .line 256
    goto :goto_102

    .line 257
    :cond_100
    :goto_100
    iput v5, v2, Lvf6;->R:I

    .line 258
    .line 259
    :goto_102
    new-instance v5, Lry4;

    .line 260
    .line 261
    invoke-direct {v5, v13, v14, v10}, Lry4;-><init>(JI)V

    .line 262
    .line 263
    .line 264
    :goto_107
    iget v8, v5, Lry4;->a:I

    .line 265
    .line 266
    if-eqz v8, :cond_110

    .line 267
    .line 268
    if-ne v8, v7, :cond_10e

    .line 269
    .line 270
    goto :goto_110

    .line 271
    :cond_10e
    move v8, v6

    .line 272
    goto :goto_111

    .line 273
    :cond_110
    :goto_110
    move v8, v7

    .line 274
    :goto_111
    xor-int/2addr v8, v7

    .line 275
    iget-object v10, v2, Lvf6;->m:Lr02;

    .line 276
    .line 277
    iget-wide v12, v9, Lsf6;->i:J

    .line 278
    .line 279
    iget-wide v14, v2, Lvf6;->H:J

    .line 280
    .line 281
    new-instance v20, Lt85;

    .line 282
    .line 283
    invoke-static {v12, v13}, Lft8;->N(J)J

    .line 284
    .line 285
    .line 286
    move-result-wide v23

    .line 287
    invoke-static {v14, v15}, Lft8;->N(J)J

    .line 288
    .line 289
    .line 290
    move-result-wide v25

    .line 291
    const/16 v21, -0x1

    .line 292
    .line 293
    const/16 v22, 0x0

    .line 294
    .line 295
    invoke-direct/range {v20 .. v26}, Lt85;-><init>(ILdm2;JJ)V

    .line 296
    .line 297
    .line 298
    move-object/from16 v2, v20

    .line 299
    .line 300
    invoke-virtual {v10, v11, v2, v0, v8}, Lr02;->d(Lpy4;Lt85;Ljava/io/IOException;Z)V

    .line 301
    .line 302
    .line 303
    iget v0, v5, Lry4;->a:I

    .line 304
    .line 305
    const/4 v15, 0x3

    .line 306
    if-ne v0, v15, :cond_13a

    .line 307
    .line 308
    iget-object v0, v1, Lsy4;->q:Lw19;

    .line 309
    .line 310
    iget-object v1, v1, Lsy4;->l:Ljava/io/IOException;

    .line 311
    .line 312
    iput-object v1, v0, Lw19;->l:Ljava/lang/Object;

    .line 313
    .line 314
    return-void

    .line 315
    :cond_13a
    const/4 v2, 0x2

    .line 316
    if-eq v0, v2, :cond_175

    .line 317
    .line 318
    if-ne v0, v7, :cond_141

    .line 319
    .line 320
    iput v7, v1, Lsy4;->m:I

    .line 321
    .line 322
    :cond_141
    iget-wide v8, v5, Lry4;->b:J

    .line 323
    .line 324
    cmp-long v0, v8, v16

    .line 325
    .line 326
    if-eqz v0, :cond_148

    .line 327
    .line 328
    goto :goto_154

    .line 329
    :cond_148
    iget v0, v1, Lsy4;->m:I

    .line 330
    .line 331
    sub-int/2addr v0, v7

    .line 332
    mul-int/lit16 v0, v0, 0x3e8

    .line 333
    .line 334
    const/16 v2, 0x1388

    .line 335
    .line 336
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    int-to-long v8, v0

    .line 341
    :goto_154
    iget-object v0, v1, Lsy4;->q:Lw19;

    .line 342
    .line 343
    iget-object v2, v0, Lw19;->k:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v2, Lsy4;

    .line 346
    .line 347
    if-nez v2, :cond_15d

    .line 348
    .line 349
    goto :goto_15e

    .line 350
    :cond_15d
    move v7, v6

    .line 351
    :goto_15e
    invoke-static {v7}, Lxe4;->K(Z)V

    .line 352
    .line 353
    .line 354
    iput-object v1, v0, Lw19;->k:Ljava/lang/Object;

    .line 355
    .line 356
    cmp-long v2, v8, v3

    .line 357
    .line 358
    if-lez v2, :cond_16b

    .line 359
    .line 360
    invoke-virtual {v1, v6, v8, v9}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :cond_16b
    const/4 v10, 0x0

    .line 365
    iput-object v10, v1, Lsy4;->l:Ljava/io/IOException;

    .line 366
    .line 367
    iget-object v0, v0, Lw19;->j:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 370
    .line 371
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 372
    .line 373
    .line 374
    :cond_175
    :goto_175
    return-void

    .line 375
    :cond_176
    :try_start_176
    iget-object v0, v1, Lsy4;->j:Lsf6;

    .line 376
    .line 377
    invoke-virtual {v2, v0}, Lvf6;->y(Lsf6;)V
    :try_end_17b
    .catch Ljava/lang/RuntimeException; {:try_start_176 .. :try_end_17b} :catch_17c

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :catch_17c
    move-exception v0

    .line 382
    const-string v2, "LoadTask"

    .line 383
    .line 384
    const-string v3, "Unexpected exception handling load completed"

    .line 385
    .line 386
    invoke-static {v2, v3, v0}, Lv80;->r0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 387
    .line 388
    .line 389
    iget-object v1, v1, Lsy4;->q:Lw19;

    .line 390
    .line 391
    new-instance v2, Lty4;

    .line 392
    .line 393
    invoke-direct {v2, v0}, Lty4;-><init>(Ljava/lang/Throwable;)V

    .line 394
    .line 395
    .line 396
    iput-object v2, v1, Lw19;->l:Ljava/lang/Object;

    .line 397
    .line 398
    return-void

    .line 399
    :cond_18e
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v0, Ljava/lang/Error;

    .line 402
    .line 403
    throw v0
.end method

.method public final run()V
    .registers 5

    .line 1
    const-string v0, "load:"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    :try_start_3
    monitor-enter p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_4} :catch_2f
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_4} :catch_2d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_4} :catch_2b
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_4} :catch_29

    .line 5
    :try_start_4
    iget-boolean v2, p0, Lsy4;->o:Z

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iput-object v3, p0, Lsy4;->n:Ljava/lang/Thread;

    .line 12
    .line 13
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_4 .. :try_end_d} :catchall_4a

    .line 14
    if-nez v2, :cond_36

    .line 15
    .line 16
    :try_start_f
    iget-object v2, p0, Lsy4;->j:Lsf6;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lwz7;->e(Ljava/lang/String;)V
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_20} :catch_2f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_20} :catch_2d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_f .. :try_end_20} :catch_2b
    .catch Ljava/lang/Error; {:try_start_f .. :try_end_20} :catch_29

    .line 31
    .line 32
    .line 33
    :try_start_20
    iget-object v0, p0, Lsy4;->j:Lsf6;

    .line 34
    .line 35
    invoke-virtual {v0}, Lsf6;->b()V
    :try_end_25
    .catchall {:try_start_20 .. :try_end_25} :catchall_31

    .line 36
    .line 37
    .line 38
    :try_start_25
    invoke-static {}, Lwz7;->h()V

    .line 39
    .line 40
    .line 41
    goto :goto_36

    .line 42
    :catch_29
    move-exception v0

    .line 43
    goto :goto_4d

    .line 44
    :catch_2b
    move-exception v0

    .line 45
    goto :goto_61

    .line 46
    :catch_2d
    move-exception v0

    .line 47
    goto :goto_79

    .line 48
    :catch_2f
    move-exception v0

    .line 49
    goto :goto_91

    .line 50
    :catchall_31
    move-exception v0

    .line 51
    invoke-static {}, Lwz7;->h()V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_36
    :goto_36
    monitor-enter p0
    :try_end_37
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_37} :catch_2f
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_37} :catch_2d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_25 .. :try_end_37} :catch_2b
    .catch Ljava/lang/Error; {:try_start_25 .. :try_end_37} :catch_29

    .line 56
    const/4 v0, 0x0

    .line 57
    :try_start_38
    iput-object v0, p0, Lsy4;->n:Ljava/lang/Thread;

    .line 58
    .line 59
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 60
    .line 61
    .line 62
    monitor-exit p0
    :try_end_3e
    .catchall {:try_start_38 .. :try_end_3e} :catchall_47

    .line 63
    :try_start_3e
    iget-boolean v0, p0, Lsy4;->p:Z

    .line 64
    .line 65
    if-nez v0, :cond_9c

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_46
    .catch Ljava/io/IOException; {:try_start_3e .. :try_end_46} :catch_2f
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_46} :catch_2d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3e .. :try_end_46} :catch_2b
    .catch Ljava/lang/Error; {:try_start_3e .. :try_end_46} :catch_29

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catchall_47
    move-exception v0

    .line 73
    :try_start_48
    monitor-exit p0
    :try_end_49
    .catchall {:try_start_48 .. :try_end_49} :catchall_47

    .line 74
    :try_start_49
    throw v0
    :try_end_4a
    .catch Ljava/io/IOException; {:try_start_49 .. :try_end_4a} :catch_2f
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_4a} :catch_2d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_49 .. :try_end_4a} :catch_2b
    .catch Ljava/lang/Error; {:try_start_49 .. :try_end_4a} :catch_29

    .line 75
    :catchall_4a
    move-exception v0

    .line 76
    :try_start_4b
    monitor-exit p0
    :try_end_4c
    .catchall {:try_start_4b .. :try_end_4c} :catchall_4a

    .line 77
    :try_start_4c
    throw v0
    :try_end_4d
    .catch Ljava/io/IOException; {:try_start_4c .. :try_end_4d} :catch_2f
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_4d} :catch_2d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4c .. :try_end_4d} :catch_2b
    .catch Ljava/lang/Error; {:try_start_4c .. :try_end_4d} :catch_29

    .line 78
    :goto_4d
    iget-boolean v1, p0, Lsy4;->p:Z

    .line 79
    .line 80
    if-nez v1, :cond_60

    .line 81
    .line 82
    const-string v1, "LoadTask"

    .line 83
    .line 84
    const-string v2, "Unexpected error loading stream"

    .line 85
    .line 86
    invoke-static {v1, v2, v0}, Lv80;->r0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    const/4 v1, 0x3

    .line 90
    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 95
    .line 96
    .line 97
    :cond_60
    throw v0

    .line 98
    :goto_61
    iget-boolean v2, p0, Lsy4;->p:Z

    .line 99
    .line 100
    if-nez v2, :cond_9c

    .line 101
    .line 102
    const-string v2, "LoadTask"

    .line 103
    .line 104
    const-string v3, "OutOfMemory error loading stream"

    .line 105
    .line 106
    invoke-static {v2, v3, v0}, Lv80;->r0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    new-instance v2, Lty4;

    .line 110
    .line 111
    invoke-direct {v2, v0}, Lty4;-><init>(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 119
    .line 120
    .line 121
    goto :goto_9c

    .line 122
    :goto_79
    iget-boolean v2, p0, Lsy4;->p:Z

    .line 123
    .line 124
    if-nez v2, :cond_9c

    .line 125
    .line 126
    const-string v2, "LoadTask"

    .line 127
    .line 128
    const-string v3, "Unexpected exception loading stream"

    .line 129
    .line 130
    invoke-static {v2, v3, v0}, Lv80;->r0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    new-instance v2, Lty4;

    .line 134
    .line 135
    invoke-direct {v2, v0}, Lty4;-><init>(Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 143
    .line 144
    .line 145
    goto :goto_9c

    .line 146
    :goto_91
    iget-boolean v2, p0, Lsy4;->p:Z

    .line 147
    .line 148
    if-nez v2, :cond_9c

    .line 149
    .line 150
    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 155
    .line 156
    .line 157
    :cond_9c
    :goto_9c
    return-void
.end method
