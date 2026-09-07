###### Class defpackage.wl4 (wl4)
.class public final Lwl4;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final a:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public constructor <init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwl4;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 18

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v1, Lxl4;->m:Landroid/content/Context;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v1, :cond_1b3

    .line 14
    .line 15
    sget-object v4, Lxl4;->a:Lxl4;

    .line 16
    .line 17
    const-string v5, "UncaughtException"

    .line 18
    .line 19
    sget-object v6, Lzb5;->a:Ljava/lang/Object;

    .line 20
    .line 21
    const-string v6, "uncaught-exception"

    .line 22
    .line 23
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    const-string v9, "thread="

    .line 36
    .line 37
    const-string v10, " exception="

    .line 38
    .line 39
    invoke-static {v9, v7, v10, v8}, Lj55;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-static {v1, v6, v7}, Lzb5;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const-string v7, "W"

    .line 48
    .line 49
    invoke-virtual {v4, v7, v5, v6, v3}, Lxl4;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    sget-object v4, Lxe4;->m:Ljava/lang/Object;

    .line 53
    .line 54
    monitor-enter v4

    .line 55
    :try_start_36
    sget-wide v5, Lxe4;->n:J
    :try_end_38
    .catchall {:try_start_36 .. :try_end_38} :catchall_1af

    .line 56
    .line 57
    monitor-exit v4

    .line 58
    const-wide/16 v7, 0x0

    .line 59
    .line 60
    cmp-long v4, v5, v7

    .line 61
    .line 62
    if-lez v4, :cond_45

    .line 63
    .line 64
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 65
    .line 66
    .line 67
    move-result-wide v9

    .line 68
    sub-long/2addr v9, v5

    .line 69
    goto :goto_4a

    .line 70
    :cond_45
    const-wide v9, 0x7fffffffffffffffL

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    :goto_4a
    const-wide/32 v4, 0xea60

    .line 76
    .line 77
    .line 78
    cmp-long v4, v9, v4

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    if-lez v4, :cond_54

    .line 82
    .line 83
    goto/16 :goto_be

    .line 84
    .line 85
    :cond_54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 86
    .line 87
    .line 88
    move-result-wide v9

    .line 89
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    const-string v6, "launcher_startup_safe_mode"

    .line 94
    .line 95
    invoke-virtual {v4, v6, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    const-string v6, "last_startup_crash_at"

    .line 100
    .line 101
    invoke-interface {v4, v6, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 102
    .line 103
    .line 104
    move-result-wide v11

    .line 105
    cmp-long v6, v11, v7

    .line 106
    .line 107
    if-lez v6, :cond_7c

    .line 108
    .line 109
    sub-long v6, v9, v11

    .line 110
    .line 111
    const-wide/32 v11, 0x927c0

    .line 112
    .line 113
    .line 114
    cmp-long v6, v6, v11

    .line 115
    .line 116
    if-gtz v6, :cond_7c

    .line 117
    .line 118
    const-string v6, "startup_crash_count"

    .line 119
    .line 120
    invoke-interface {v4, v6, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    goto :goto_7d

    .line 125
    :cond_7c
    move v6, v5

    .line 126
    :goto_7d
    add-int/2addr v6, v2

    .line 127
    const/4 v7, 0x2

    .line 128
    if-lt v6, v7, :cond_83

    .line 129
    .line 130
    move v7, v2

    .line 131
    goto :goto_84

    .line 132
    :cond_83
    move v7, v5

    .line 133
    :goto_84
    if-lt v6, v2, :cond_88

    .line 134
    .line 135
    move v8, v2

    .line 136
    goto :goto_89

    .line 137
    :cond_88
    move v8, v5

    .line 138
    :goto_89
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    const-string v11, "startup_crash_count"

    .line 143
    .line 144
    invoke-interface {v4, v11, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    const-string v11, "last_startup_crash_at"

    .line 149
    .line 150
    invoke-interface {v4, v11, v9, v10}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    const-string v9, "safe_mode_active"

    .line 155
    .line 156
    invoke-interface {v4, v9, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    const-string v9, "early_home_recovery_active"

    .line 161
    .line 162
    invoke-interface {v4, v9, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 167
    .line 168
    .line 169
    const-string v4, "StartupSafeMode"

    .line 170
    .line 171
    const-string v9, "Recorded startup crash count="

    .line 172
    .line 173
    const-string v10, " safeMode="

    .line 174
    .line 175
    const-string v11, " earlyHomeRecovery="

    .line 176
    .line 177
    invoke-static {v9, v6, v10, v7, v11}, Lpk0;->n(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-static {v4, v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 189
    .line 190
    .line 191
    :goto_be
    sget-object v4, Lwb1;->a:Ljava/text/SimpleDateFormat;

    .line 192
    .line 193
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    sget-object v6, Lxl4;->k:Ljava/lang/Object;

    .line 201
    .line 202
    monitor-enter v6

    .line 203
    :try_start_ca
    sget-object v7, Lxl4;->j:Ljava/util/ArrayDeque;

    .line 204
    .line 205
    invoke-static {v7}, Lys0;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v7
    :try_end_d0
    .catchall {:try_start_ca .. :try_end_d0} :catchall_1ab

    .line 209
    monitor-exit v6

    .line 210
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 211
    .line 212
    .line 213
    move-result-wide v8

    .line 214
    new-instance v6, Lorg/json/JSONObject;

    .line 215
    .line 216
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 217
    .line 218
    .line 219
    const-string v10, "id"

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    const/16 v12, 0x30

    .line 230
    .line 231
    invoke-static {v12, v4}, Lu28;->s0(ILjava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    const-string v13, "crash:"

    .line 236
    .line 237
    const-string v14, ":"

    .line 238
    .line 239
    invoke-static {v8, v9, v13, v14, v11}, Lj55;->p(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    invoke-virtual {v6, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    const-string v10, "kind"

    .line 258
    .line 259
    const-string v11, "uncaught-exception"

    .line 260
    .line 261
    invoke-virtual {v6, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    const-string v10, "capturedAt"

    .line 266
    .line 267
    invoke-virtual {v6, v10, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    const-string v10, "capturedAtText"

    .line 272
    .line 273
    sget-object v11, Lwb1;->a:Ljava/text/SimpleDateFormat;

    .line 274
    .line 275
    monitor-enter v11

    .line 276
    :try_start_113
    new-instance v12, Ljava/util/Date;

    .line 277
    .line 278
    invoke-direct {v12, v8, v9}, Ljava/util/Date;-><init>(J)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v11, v12}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v8
    :try_end_11c
    .catchall {:try_start_113 .. :try_end_11c} :catchall_1a7

    .line 285
    monitor-exit v11

    .line 286
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v6, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    const-string v8, "exported"

    .line 294
    .line 295
    invoke-virtual {v6, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    const-string v6, "thread"

    .line 300
    .line 301
    invoke-static {v4}, Lwb1;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    const/16 v8, 0x78

    .line 306
    .line 307
    invoke-static {v8, v4}, Lu28;->s0(ILjava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    const-string v5, "exception"

    .line 316
    .line 317
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    invoke-static {v6}, Lwb1;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    const/16 v9, 0xf0

    .line 330
    .line 331
    invoke-static {v9, v6}, Lu28;->s0(ILjava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    const-string v5, "message"

    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    if-nez v6, :cond_15c

    .line 346
    .line 347
    const-string v6, ""

    .line 348
    .line 349
    :cond_15c
    invoke-static {v6}, Lwb1;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    const/16 v9, 0x4b0

    .line 354
    .line 355
    invoke-static {v9, v6}, Lu28;->s0(ILjava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    const-string v5, "stack"

    .line 364
    .line 365
    new-instance v6, Ljava/io/StringWriter;

    .line 366
    .line 367
    invoke-direct {v6}, Ljava/io/StringWriter;-><init>()V

    .line 368
    .line 369
    .line 370
    new-instance v9, Ljava/io/PrintWriter;

    .line 371
    .line 372
    invoke-direct {v9, v6}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, v9}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v9}, Ljava/io/PrintWriter;->flush()V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v6}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    invoke-static {v6}, Lwb1;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    const/16 v9, 0x2710

    .line 393
    .line 394
    invoke-static {v9, v6}, Lu28;->s0(ILjava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    const-string v5, "internalTail"

    .line 403
    .line 404
    new-instance v6, Lorg/json/JSONArray;

    .line 405
    .line 406
    invoke-static {v8, v7}, Lys0;->W0(ILjava/util/List;)Ljava/util/List;

    .line 407
    .line 408
    .line 409
    move-result-object v7

    .line 410
    invoke-direct {v6, v7}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    invoke-static {v1, v4, v2}, Lwb1;->g(Landroid/content/Context;Lorg/json/JSONObject;Z)V

    .line 421
    .line 422
    .line 423
    goto :goto_1b3

    .line 424
    :catchall_1a7
    move-exception v0

    .line 425
    move-object p0, v0

    .line 426
    monitor-exit v11

    .line 427
    throw p0

    .line 428
    :catchall_1ab
    move-exception v0

    .line 429
    move-object p0, v0

    .line 430
    monitor-exit v6

    .line 431
    throw p0

    .line 432
    :catchall_1af
    move-exception v0

    .line 433
    move-object p0, v0

    .line 434
    monitor-exit v4

    .line 435
    throw p0

    .line 436
    :cond_1b3
    :goto_1b3
    sget-object v1, Lxl4;->a:Lxl4;

    .line 437
    .line 438
    const-string v4, "UncaughtException"

    .line 439
    .line 440
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    const-string v6, "thread="

    .line 445
    .line 446
    invoke-static {v6, v5}, Lpk0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    const-string v6, "E"

    .line 451
    .line 452
    invoke-virtual {v1, v6, v4, v5, v0}, Lxl4;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 453
    .line 454
    .line 455
    sget-object v1, Lxl4;->k:Ljava/lang/Object;

    .line 456
    .line 457
    monitor-enter v1

    .line 458
    :try_start_1c9
    sget-object v4, Lxl4;->l:Landroid/content/SharedPreferences;
    :try_end_1cb
    .catchall {:try_start_1c9 .. :try_end_1cb} :catchall_1f9

    .line 459
    .line 460
    monitor-exit v1

    .line 461
    if-nez v4, :cond_1d8

    .line 462
    .line 463
    invoke-static {}, Lxl4;->d()Landroid/content/SharedPreferences;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    if-eqz v4, :cond_1de

    .line 468
    .line 469
    monitor-enter v1

    .line 470
    :try_start_1d5
    sput-object v4, Lxl4;->l:Landroid/content/SharedPreferences;
    :try_end_1d7
    .catchall {:try_start_1d5 .. :try_end_1d7} :catchall_1da

    .line 471
    .line 472
    monitor-exit v1

    .line 473
    :cond_1d8
    move-object v3, v4

    .line 474
    goto :goto_1de

    .line 475
    :catchall_1da
    move-exception v0

    .line 476
    move-object p0, v0

    .line 477
    monitor-exit v1

    .line 478
    throw p0

    .line 479
    :cond_1de
    :goto_1de
    if-nez v3, :cond_1e1

    .line 480
    .line 481
    goto :goto_1e4

    .line 482
    :cond_1e1
    invoke-static {v2}, Lxl4;->e(Z)V

    .line 483
    .line 484
    .line 485
    :goto_1e4
    iget-object p0, p0, Lwl4;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 486
    .line 487
    if-eqz p0, :cond_1ee

    .line 488
    .line 489
    move-object/from16 v1, p1

    .line 490
    .line 491
    invoke-interface {p0, v1, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 492
    .line 493
    .line 494
    return-void

    .line 495
    :cond_1ee
    const/16 p0, 0xa

    .line 496
    .line 497
    invoke-static {p0}, Ljava/lang/System;->exit(I)V

    .line 498
    .line 499
    .line 500
    const-string p0, "System.exit returned normally, while it was supposed to halt JVM."

    .line 501
    .line 502
    invoke-static {p0}, Lob2;->j(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    return-void

    .line 506
    :catchall_1f9
    move-exception v0

    .line 507
    move-object p0, v0

    .line 508
    monitor-exit v1

    .line 509
    throw p0
.end method
