###### Class defpackage.q74 (q74)
.class public final synthetic Lq74;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lur2;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lq74;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lq74;->i:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    packed-switch v0, :pswitch_data_188

    .line 8
    .line 9
    .line 10
    sget v0, Lni5;->v0:I

    .line 11
    .line 12
    sget-object v0, Lgq8;->a:Lgq8;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_e
    sget-object v0, Lme5;->a:Lme5;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_11
    sget-object v0, Lo65;->a:Lxz7;

    .line 19
    .line 20
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_16
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    move-wide v5, v3

    .line 26
    :cond_19
    :goto_19
    sget-object v0, Lg45;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_f4

    .line 33
    .line 34
    const-wide/16 v7, 0x1f4

    .line 35
    .line 36
    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lg45;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 42
    .line 43
    .line 44
    move-result-wide v7

    .line 45
    cmp-long v0, v7, v3

    .line 46
    .line 47
    if-lez v0, :cond_19

    .line 48
    .line 49
    cmp-long v0, v7, v5

    .line 50
    .line 51
    if-nez v0, :cond_35

    .line 52
    .line 53
    goto :goto_19

    .line 54
    :cond_35
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v9

    .line 58
    sub-long/2addr v9, v7

    .line 59
    const-wide/16 v11, 0x5dc

    .line 60
    .line 61
    cmp-long v0, v9, v11

    .line 62
    .line 63
    if-ltz v0, :cond_19

    .line 64
    .line 65
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    array-length v6, v5

    .line 84
    const/16 v11, 0x30

    .line 85
    .line 86
    if-lt v11, v6, :cond_5d

    .line 87
    .line 88
    invoke-static {v5}, Lap;->V0([Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    move-object v15, v5

    .line 93
    goto :goto_75

    .line 94
    :cond_5d
    new-instance v6, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v6, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 97
    .line 98
    .line 99
    array-length v12, v5

    .line 100
    move v13, v1

    .line 101
    move v14, v13

    .line 102
    :goto_65
    if-ge v13, v12, :cond_74

    .line 103
    .line 104
    aget-object v15, v5, v13

    .line 105
    .line 106
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    add-int/lit8 v14, v14, 0x1

    .line 110
    .line 111
    if-ne v14, v11, :cond_71

    .line 112
    .line 113
    goto :goto_74

    .line 114
    :cond_71
    add-int/lit8 v13, v13, 0x1

    .line 115
    .line 116
    goto :goto_65

    .line 117
    :cond_74
    :goto_74
    move-object v15, v6

    .line 118
    :goto_75
    const-string v16, " | "

    .line 119
    .line 120
    new-instance v5, Lb45;

    .line 121
    .line 122
    const/4 v6, 0x2

    .line 123
    invoke-direct {v5, v6}, Lb45;-><init>(I)V

    .line 124
    .line 125
    .line 126
    const/16 v21, 0x1e

    .line 127
    .line 128
    const/16 v17, 0x0

    .line 129
    .line 130
    const/16 v18, 0x0

    .line 131
    .line 132
    const/16 v19, 0x0

    .line 133
    .line 134
    move-object/from16 v20, v5

    .line 135
    .line 136
    invoke-static/range {v15 .. v21}, Lys0;->I0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILwr2;I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    new-instance v6, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string v11, "mainThreadStall elapsedMs="

    .line 147
    .line 148
    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v9, " state="

    .line 155
    .line 156
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v0, " stack="

    .line 163
    .line 164
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    const-string v5, "MainThreadStall"

    .line 175
    .line 176
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    sget-object v5, Lxl4;->a:Lxl4;

    .line 180
    .line 181
    const-string v6, "MainThreadStall"

    .line 182
    .line 183
    const-string v9, "W"

    .line 184
    .line 185
    invoke-virtual {v5, v9, v6, v0, v2}, Lxl4;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    sget-object v5, Lg45;->c:Ljava/lang/Object;

    .line 189
    .line 190
    monitor-enter v5

    .line 191
    :goto_be
    :try_start_be
    sget-object v6, Lg45;->d:Ljava/util/ArrayDeque;

    .line 192
    .line 193
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->size()I

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    const/16 v10, 0x50

    .line 198
    .line 199
    if-lt v9, v10, :cond_ce

    .line 200
    .line 201
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    goto :goto_be

    .line 205
    :catchall_cc
    move-exception v0

    .line 206
    goto :goto_f2

    .line 207
    :cond_ce
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 208
    .line 209
    .line 210
    move-result-wide v9

    .line 211
    new-instance v11, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    .line 215
    .line 216
    const-string v12, "t="

    .line 217
    .line 218
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v9, " "

    .line 225
    .line 226
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v6, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V
    :try_end_ee
    .catchall {:try_start_be .. :try_end_ee} :catchall_cc

    .line 237
    .line 238
    .line 239
    monitor-exit v5

    .line 240
    move-wide v5, v7

    .line 241
    goto/16 :goto_19

    .line 242
    .line 243
    :goto_f2
    monitor-exit v5

    .line 244
    throw v0

    .line 245
    :cond_f4
    sget-object v0, Lgq8;->a:Lgq8;

    .line 246
    .line 247
    return-object v0

    .line 248
    :pswitch_f7
    sget v0, Lcom/iisulauncher/launcher/MainActivity;->P1:I

    .line 249
    .line 250
    sget-object v0, Lgq8;->a:Lgq8;

    .line 251
    .line 252
    return-object v0

    .line 253
    :pswitch_fc
    sget-object v0, Lnz4;->a:Lpz0;

    .line 254
    .line 255
    return-object v2

    .line 256
    :pswitch_ff
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 257
    .line 258
    const-string v1, "CompositionLocal LocalSavedStateRegistryOwner not present"

    .line 259
    .line 260
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw v0

    .line 264
    :pswitch_107
    sget-object v0, Llz4;->a:Lxz7;

    .line 265
    .line 266
    sget-object v0, Lq52;->y:Lq52;

    .line 267
    .line 268
    return-object v0

    .line 269
    :pswitch_10c
    sget-object v0, Lkz4;->a:Lpz0;

    .line 270
    .line 271
    return-object v2

    .line 272
    :pswitch_10f
    sget-object v0, Ljz4;->a:Lpz0;

    .line 273
    .line 274
    return-object v2

    .line 275
    :pswitch_112
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 276
    .line 277
    const-string v1, "CompositionLocal LocalLifecycleOwner not present"

    .line 278
    .line 279
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw v0

    .line 283
    :pswitch_11a
    sget-object v0, Ljr;->a:Ljr;

    .line 284
    .line 285
    return-object v0

    .line 286
    :pswitch_11d
    sget-object v0, Lxy4;->a:Lxz7;

    .line 287
    .line 288
    sget-object v0, Lzq;->a:Lzq;

    .line 289
    .line 290
    return-object v0

    .line 291
    :pswitch_122
    sget-object v0, Lwy4;->a:Lpz0;

    .line 292
    .line 293
    return-object v2

    .line 294
    :pswitch_125
    sget-object v0, Lcw4;->a:Lpz0;

    .line 295
    .line 296
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 297
    .line 298
    return-object v0

    .line 299
    :pswitch_12a
    new-instance v0, Leu4;

    .line 300
    .line 301
    invoke-direct {v0, v1, v1}, Leu4;-><init>(II)V

    .line 302
    .line 303
    .line 304
    return-object v0

    .line 305
    :pswitch_130
    new-instance v0, Lbs4;

    .line 306
    .line 307
    invoke-direct {v0, v1, v1}, Lbs4;-><init>(II)V

    .line 308
    .line 309
    .line 310
    return-object v0

    .line 311
    :pswitch_136
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 312
    .line 313
    invoke-static {v0}, Lbk2;->O(Ljava/lang/Object;)Lq06;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    return-object v0

    .line 318
    :pswitch_13d
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 319
    .line 320
    invoke-static {v0}, Lbk2;->O(Ljava/lang/Object;)Lq06;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    return-object v0

    .line 325
    :pswitch_144
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 326
    .line 327
    invoke-static {v0}, Lbk2;->O(Ljava/lang/Object;)Lq06;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    return-object v0

    .line 332
    :pswitch_14b
    sget-object v0, Lgq8;->a:Lgq8;

    .line 333
    .line 334
    return-object v0

    .line 335
    :pswitch_14e
    sget-object v0, Lfn4;->a:Lfn4;

    .line 336
    .line 337
    invoke-virtual {v0}, Lfn4;->l()V

    .line 338
    .line 339
    .line 340
    sget-object v0, Lgq8;->a:Lgq8;

    .line 341
    .line 342
    return-object v0

    .line 343
    :pswitch_156
    new-instance v0, Lgy1;

    .line 344
    .line 345
    const/high16 v1, 0x42400000    # 48.0f

    .line 346
    .line 347
    invoke-direct {v0, v1}, Lgy1;-><init>(F)V

    .line 348
    .line 349
    .line 350
    return-object v0

    .line 351
    :pswitch_15e
    sget-object v0, Lee4;->a:Laz3;

    .line 352
    .line 353
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 354
    .line 355
    return-object v0

    .line 356
    :pswitch_163
    sget-object v0, Lyc4;->a:Lxz7;

    .line 357
    .line 358
    return-object v2

    .line 359
    :pswitch_166
    sget-object v0, Lwa4;->a:Lpz0;

    .line 360
    .line 361
    sget-object v0, Lhh1;->a:Lhh1;

    .line 362
    .line 363
    return-object v0

    .line 364
    :pswitch_16b
    sget-object v0, Lot8;->a:Lu58;

    .line 365
    .line 366
    invoke-virtual {v0}, Lu58;->getValue()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, Ldw1;

    .line 371
    .line 372
    return-object v0

    .line 373
    :pswitch_174
    sget-object v0, Lnw1;->a:Lcl1;

    .line 374
    .line 375
    sget-object v0, Lp35;->a:Lcz2;

    .line 376
    .line 377
    iget-object v0, v0, Lcz2;->n:Lcz2;

    .line 378
    .line 379
    return-object v0

    .line 380
    :pswitch_17b
    new-instance v0, Ln06;

    .line 381
    .line 382
    invoke-direct {v0, v1}, Ln06;-><init>(I)V

    .line 383
    .line 384
    .line 385
    return-object v0

    .line 386
    :pswitch_181
    const-string v0, ""

    .line 387
    .line 388
    invoke-static {v0}, Lbk2;->O(Ljava/lang/Object;)Lq06;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    return-object v0

    .line 393
    :pswitch_data_188
    .packed-switch 0x0
        :pswitch_181
        :pswitch_17b
        :pswitch_174
        :pswitch_16b
        :pswitch_166
        :pswitch_163
        :pswitch_15e
        :pswitch_156
        :pswitch_14e
        :pswitch_14b
        :pswitch_144
        :pswitch_13d
        :pswitch_136
        :pswitch_130
        :pswitch_12a
        :pswitch_125
        :pswitch_122
        :pswitch_11d
        :pswitch_11a
        :pswitch_112
        :pswitch_10f
        :pswitch_10c
        :pswitch_107
        :pswitch_ff
        :pswitch_fc
        :pswitch_f7
        :pswitch_16
        :pswitch_11
        :pswitch_e
    .end packed-switch
.end method
