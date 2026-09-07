###### Class defpackage.wb1 (wb1)
.class public abstract Lwb1;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final a:Ljava/text/SimpleDateFormat;

.field public static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "yyyy-MM-dd HH:mm:ss.SSS Z"

    .line 4
    .line 5
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lwb1;->a:Ljava/text/SimpleDateFormat;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lwb1;->b:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .registers 15

    .line 1
    const-class v0, Landroid/app/ActivityManager;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/ActivityManager;

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    const/16 v1, 0x10

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    :try_start_f
    invoke-virtual {v0, v2, v3, v1}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_13
    .catchall {:try_start_f .. :try_end_13} :catchall_14

    .line 20
    goto :goto_1b

    .line 21
    :catchall_14
    move-exception v0

    .line 22
    new-instance v1, Lhr6;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    move-object v0, v1

    .line 28
    :goto_1b
    instance-of v1, v0, Lhr6;

    .line 29
    .line 30
    if-eqz v1, :cond_20

    .line 31
    .line 32
    move-object v0, v2

    .line 33
    :cond_20
    check-cast v0, Ljava/util/List;

    .line 34
    .line 35
    if-nez v0, :cond_26

    .line 36
    .line 37
    sget-object v0, Lv62;->i:Lv62;

    .line 38
    .line 39
    :cond_26
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_30

    .line 44
    .line 45
    invoke-static {p0}, Lwb1;->d(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_30
    new-instance v1, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_39
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_5a

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    move-object v5, v4

    .line 69
    check-cast v5, Landroid/app/ApplicationExitInfo;

    .line 70
    .line 71
    invoke-virtual {v5}, Landroid/app/ApplicationExitInfo;->getReason()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    const/16 v6, 0x9

    .line 76
    .line 77
    if-eq v5, v6, :cond_56

    .line 78
    .line 79
    const/16 v6, 0xc

    .line 80
    .line 81
    if-eq v5, v6, :cond_56

    .line 82
    .line 83
    packed-switch v5, :pswitch_data_1aa

    .line 84
    .line 85
    .line 86
    goto :goto_39

    .line 87
    :cond_56
    :pswitch_56
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_39

    .line 91
    :cond_5a
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :goto_5e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_1a5

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Landroid/app/ApplicationExitInfo;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    const-string v4, ""

    .line 111
    .line 112
    invoke-virtual {v1}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    .line 113
    .line 114
    .line 115
    move-result-wide v5

    .line 116
    new-instance v7, Lorg/json/JSONObject;

    .line 117
    .line 118
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v8, "id"

    .line 122
    .line 123
    invoke-virtual {v1}, Landroid/app/ApplicationExitInfo;->getPid()I

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    invoke-virtual {v1}, Landroid/app/ApplicationExitInfo;->getReason()I

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    invoke-virtual {v1}, Landroid/app/ApplicationExitInfo;->getStatus()I

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    new-instance v12, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v13, "exit:"

    .line 138
    .line 139
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v12, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v13, ":"

    .line 146
    .line 147
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-static {v10, v11, v13, v13, v12}, Lpk0;->f(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    const-string v8, "kind"

    .line 162
    .line 163
    const-string v9, "process-exit"

    .line 164
    .line 165
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    const-string v8, "capturedAt"

    .line 170
    .line 171
    invoke-virtual {v7, v8, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    const-string v8, "capturedAtText"

    .line 176
    .line 177
    sget-object v9, Lwb1;->a:Ljava/text/SimpleDateFormat;

    .line 178
    .line 179
    monitor-enter v9

    .line 180
    :try_start_b3
    new-instance v10, Ljava/util/Date;

    .line 181
    .line 182
    invoke-direct {v10, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v9, v10}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v5
    :try_end_bc
    .catchall {:try_start_b3 .. :try_end_bc} :catchall_1a2

    .line 189
    monitor-exit v9

    .line 190
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    const-string v6, "exported"

    .line 198
    .line 199
    invoke-virtual {v5, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    const-string v6, "reason"

    .line 204
    .line 205
    invoke-virtual {v1}, Landroid/app/ApplicationExitInfo;->getReason()I

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    packed-switch v7, :pswitch_data_1ba

    .line 210
    .line 211
    .line 212
    const-string v8, "reason-"

    .line 213
    .line 214
    invoke-static {v7, v8}, Lf33;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    goto :goto_103

    .line 219
    :pswitch_da
    const-string v7, "OTHER"

    .line 220
    .line 221
    goto :goto_103

    .line 222
    :pswitch_dd
    const-string v7, "DEPENDENCY_DIED"

    .line 223
    .line 224
    goto :goto_103

    .line 225
    :pswitch_e0
    const-string v7, "USER_STOPPED"

    .line 226
    .line 227
    goto :goto_103

    .line 228
    :pswitch_e3
    const-string v7, "USER_REQUESTED"

    .line 229
    .line 230
    goto :goto_103

    .line 231
    :pswitch_e6
    const-string v7, "EXCESSIVE_RESOURCE_USAGE"

    .line 232
    .line 233
    goto :goto_103

    .line 234
    :pswitch_e9
    const-string v7, "PERMISSION_CHANGE"

    .line 235
    .line 236
    goto :goto_103

    .line 237
    :pswitch_ec
    const-string v7, "INITIALIZATION_FAILURE"

    .line 238
    .line 239
    goto :goto_103

    .line 240
    :pswitch_ef
    const-string v7, "ANR"

    .line 241
    .line 242
    goto :goto_103

    .line 243
    :pswitch_f2
    const-string v7, "CRASH_NATIVE"

    .line 244
    .line 245
    goto :goto_103

    .line 246
    :pswitch_f5
    const-string v7, "CRASH"

    .line 247
    .line 248
    goto :goto_103

    .line 249
    :pswitch_f8
    const-string v7, "LOW_MEMORY"

    .line 250
    .line 251
    goto :goto_103

    .line 252
    :pswitch_fb
    const-string v7, "SIGNALED"

    .line 253
    .line 254
    goto :goto_103

    .line 255
    :pswitch_fe
    const-string v7, "EXIT_SELF"

    .line 256
    .line 257
    goto :goto_103

    .line 258
    :pswitch_101
    const-string v7, "UNKNOWN"

    .line 259
    .line 260
    :goto_103
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    const-string v6, "status"

    .line 265
    .line 266
    invoke-virtual {v1}, Landroid/app/ApplicationExitInfo;->getStatus()I

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    const-string v6, "pid"

    .line 275
    .line 276
    invoke-virtual {v1}, Landroid/app/ApplicationExitInfo;->getPid()I

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    const-string v6, "importance"

    .line 285
    .line 286
    invoke-virtual {v1}, Landroid/app/ApplicationExitInfo;->getImportance()I

    .line 287
    .line 288
    .line 289
    move-result v7

    .line 290
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    const-string v6, "processName"

    .line 295
    .line 296
    invoke-virtual {v1}, Landroid/app/ApplicationExitInfo;->getProcessName()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    if-nez v7, :cond_12e

    .line 301
    .line 302
    move-object v7, v4

    .line 303
    :cond_12e
    invoke-static {v7}, Lwb1;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    const/16 v8, 0xf0

    .line 308
    .line 309
    invoke-static {v8, v7}, Lu28;->s0(ILjava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    const-string v6, "description"

    .line 318
    .line 319
    invoke-virtual {v1}, Landroid/app/ApplicationExitInfo;->getDescription()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    if-nez v7, :cond_145

    .line 324
    .line 325
    move-object v7, v4

    .line 326
    :cond_145
    invoke-static {v7}, Lwb1;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    const/16 v8, 0x4b0

    .line 331
    .line 332
    invoke-static {v8, v7}, Lu28;->s0(ILjava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    const-string v6, "trace"

    .line 341
    .line 342
    :try_start_155
    invoke-virtual {v1}, Landroid/app/ApplicationExitInfo;->getTraceInputStream()Ljava/io/InputStream;

    .line 343
    .line 344
    .line 345
    move-result-object v1
    :try_end_159
    .catchall {:try_start_155 .. :try_end_159} :catchall_177

    .line 346
    if-eqz v1, :cond_180

    .line 347
    .line 348
    :try_start_15b
    sget-object v7, Lip0;->a:Ljava/nio/charset/Charset;

    .line 349
    .line 350
    new-instance v8, Ljava/io/InputStreamReader;

    .line 351
    .line 352
    invoke-direct {v8, v1, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 353
    .line 354
    .line 355
    new-instance v7, Ljava/io/BufferedReader;

    .line 356
    .line 357
    const/16 v9, 0x2000

    .line 358
    .line 359
    invoke-direct {v7, v8, v9}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 360
    .line 361
    .line 362
    invoke-static {v7}, Lsw7;->h(Ljava/io/Reader;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    const/16 v8, 0x2ee0

    .line 367
    .line 368
    invoke-static {v8, v7}, Lu28;->s0(ILjava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v7
    :try_end_173
    .catchall {:try_start_15b .. :try_end_173} :catchall_179

    .line 372
    :try_start_173
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_176
    .catchall {:try_start_173 .. :try_end_176} :catchall_177

    .line 373
    .line 374
    .line 375
    goto :goto_181

    .line 376
    :catchall_177
    move-exception v1

    .line 377
    goto :goto_185

    .line 378
    :catchall_179
    move-exception v7

    .line 379
    :try_start_17a
    throw v7
    :try_end_17b
    .catchall {:try_start_17a .. :try_end_17b} :catchall_17b

    .line 380
    :catchall_17b
    move-exception v8

    .line 381
    :try_start_17c
    invoke-static {v1, v7}, Lxe4;->P(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 382
    .line 383
    .line 384
    throw v8
    :try_end_180
    .catchall {:try_start_17c .. :try_end_180} :catchall_177

    .line 385
    :cond_180
    move-object v7, v2

    .line 386
    :goto_181
    if-nez v7, :cond_18a

    .line 387
    .line 388
    move-object v7, v4

    .line 389
    goto :goto_18a

    .line 390
    :goto_185
    new-instance v7, Lhr6;

    .line 391
    .line 392
    invoke-direct {v7, v1}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 393
    .line 394
    .line 395
    :cond_18a
    :goto_18a
    instance-of v1, v7, Lhr6;

    .line 396
    .line 397
    if-eqz v1, :cond_18f

    .line 398
    .line 399
    goto :goto_190

    .line 400
    :cond_18f
    move-object v4, v7

    .line 401
    :goto_190
    check-cast v4, Ljava/lang/String;

    .line 402
    .line 403
    invoke-static {v4}, Lwb1;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-virtual {v5, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    invoke-static {p0, v1, v3}, Lwb1;->g(Landroid/content/Context;Lorg/json/JSONObject;Z)V

    .line 415
    .line 416
    .line 417
    goto/16 :goto_5e

    .line 418
    .line 419
    :catchall_1a2
    move-exception p0

    .line 420
    monitor-exit v9

    .line 421
    throw p0

    .line 422
    :cond_1a5
    invoke-static {p0}, Lwb1;->d(Landroid/content/Context;)V

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    nop

    .line 427
    :pswitch_data_1aa
    .packed-switch 0x2
        :pswitch_56
        :pswitch_56
        :pswitch_56
        :pswitch_56
        :pswitch_56
        :pswitch_56
    .end packed-switch

    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    :pswitch_data_1ba
    .packed-switch 0x0
        :pswitch_101
        :pswitch_fe
        :pswitch_fb
        :pswitch_f8
        :pswitch_f5
        :pswitch_f2
        :pswitch_ef
        :pswitch_ec
        :pswitch_e9
        :pswitch_e6
        :pswitch_e3
        :pswitch_e0
        :pswitch_dd
        :pswitch_da
    .end packed-switch
.end method

.method public static b(Lcom/iisulauncher/LairLauncherApplication;)Ljava/lang/Long;
    .registers 8

    .line 1
    const-string v0, "capturedAt"

    .line 2
    .line 3
    invoke-static {p0}, Lwb1;->a(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lwb1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_8
    invoke-static {p0}, Lwb1;->e(Landroid/content/Context;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_c
    .catchall {:try_start_8 .. :try_end_c} :catchall_75

    .line 13
    monitor-exit v1

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :cond_16
    :goto_16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_30

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    move-object v3, v2

    .line 34
    check-cast v3, Lorg/json/JSONObject;

    .line 35
    .line 36
    const-string v4, "exported"

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_16

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_16

    .line 49
    :cond_30
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const-wide/16 v2, 0x0

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    if-nez v1, :cond_3f

    .line 61
    .line 62
    move-object v1, v4

    .line 63
    goto :goto_69

    .line 64
    :cond_3f
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lorg/json/JSONObject;

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :cond_4d
    :goto_4d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_69

    .line 83
    .line 84
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Lorg/json/JSONObject;

    .line 89
    .line 90
    invoke-virtual {v5, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 91
    .line 92
    .line 93
    move-result-wide v5

    .line 94
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v1, v5}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-gez v6, :cond_4d

    .line 103
    .line 104
    move-object v1, v5

    .line 105
    goto :goto_4d

    .line 106
    :cond_69
    :goto_69
    if-eqz v1, :cond_74

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 109
    .line 110
    .line 111
    move-result-wide v5

    .line 112
    cmp-long p0, v5, v2

    .line 113
    .line 114
    if-lez p0, :cond_74

    .line 115
    .line 116
    return-object v1

    .line 117
    :cond_74
    return-object v4

    .line 118
    :catchall_75
    move-exception p0

    .line 119
    monitor-exit v1

    .line 120
    throw p0
.end method

.method public static c(Landroid/content/Context;)V
    .registers 12

    .line 1
    sget-object v0, Lwb1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    invoke-static {p0}, Lwb1;->e(Landroid/content/Context;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    new-instance v4, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 v5, 0xa

    .line 15
    .line 16
    invoke-static {v3, v5}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/4 v6, 0x0

    .line 32
    if-eqz v5, :cond_4c

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Lorg/json/JSONObject;

    .line 39
    .line 40
    const-string v7, "exported"

    .line 41
    .line 42
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_30

    .line 47
    .line 48
    goto :goto_46

    .line 49
    :cond_30
    new-instance v6, Lorg/json/JSONObject;

    .line 50
    .line 51
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v5, "exported"

    .line 59
    .line 60
    const/4 v7, 0x1

    .line 61
    invoke-virtual {v6, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const-string v6, "exportedAt"

    .line 66
    .line 67
    invoke-virtual {v5, v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    :goto_46
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_1a

    .line 75
    :catchall_4a
    move-exception p0

    .line 76
    goto :goto_80

    .line 77
    :cond_4c
    new-instance v3, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    :cond_55
    :goto_55
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_75

    .line 91
    .line 92
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    move-object v7, v5

    .line 97
    check-cast v7, Lorg/json/JSONObject;

    .line 98
    .line 99
    const-string v8, "capturedAt"

    .line 100
    .line 101
    invoke-virtual {v7, v8, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 102
    .line 103
    .line 104
    move-result-wide v7

    .line 105
    sub-long v7, v1, v7

    .line 106
    .line 107
    const-wide/32 v9, 0x240c8400

    .line 108
    .line 109
    .line 110
    cmp-long v7, v7, v9

    .line 111
    .line 112
    if-gtz v7, :cond_55

    .line 113
    .line 114
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_55

    .line 118
    :cond_75
    const/16 v1, 0x10

    .line 119
    .line 120
    invoke-static {v1, v3}, Lys0;->W0(ILjava/util/List;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {p0, v1, v6}, Lwb1;->h(Landroid/content/Context;Ljava/util/List;Z)V
    :try_end_7e
    .catchall {:try_start_3 .. :try_end_7e} :catchall_4a

    .line 125
    .line 126
    .line 127
    monitor-exit v0

    .line 128
    return-void

    .line 129
    :goto_80
    monitor-exit v0

    .line 130
    throw p0
.end method

.method public static d(Landroid/content/Context;)V
    .registers 11

    .line 1
    sget-object v0, Lwb1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    invoke-static {p0}, Lwb1;->e(Landroid/content/Context;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    new-instance v4, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :cond_14
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_36

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    move-object v6, v5

    .line 32
    check-cast v6, Lorg/json/JSONObject;

    .line 33
    .line 34
    const-string v7, "capturedAt"

    .line 35
    .line 36
    invoke-virtual {v6, v7, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    sub-long v6, v1, v6

    .line 41
    .line 42
    const-wide/32 v8, 0x240c8400

    .line 43
    .line 44
    .line 45
    cmp-long v6, v6, v8

    .line 46
    .line 47
    if-gtz v6, :cond_14

    .line 48
    .line 49
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_14

    .line 53
    :catchall_34
    move-exception p0

    .line 54
    goto :goto_42

    .line 55
    :cond_36
    const/16 v1, 0x10

    .line 56
    .line 57
    invoke-static {v1, v4}, Lys0;->W0(ILjava/util/List;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-static {p0, v1, v2}, Lwb1;->h(Landroid/content/Context;Ljava/util/List;Z)V
    :try_end_40
    .catchall {:try_start_3 .. :try_end_40} :catchall_34

    .line 63
    .line 64
    .line 65
    monitor-exit v0

    .line 66
    return-void

    .line 67
    :goto_42
    monitor-exit v0

    .line 68
    throw p0
.end method

.method public static e(Landroid/content/Context;)Ljava/util/List;
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "critical_diagnostics"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "schema"

    .line 13
    .line 14
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eq v2, v3, :cond_26

    .line 20
    .line 21
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 34
    .line 35
    .line 36
    sget-object p0, Lv62;->i:Lv62;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_26
    :try_start_26
    new-instance v0, Lorg/json/JSONArray;

    .line 40
    .line 41
    const-string v2, "records"

    .line 42
    .line 43
    const-string v3, "[]"

    .line 44
    .line 45
    invoke-interface {p0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_33
    .catchall {:try_start_26 .. :try_end_33} :catchall_34

    .line 50
    .line 51
    .line 52
    goto :goto_3a

    .line 53
    :catchall_34
    move-exception p0

    .line 54
    new-instance v0, Lhr6;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :goto_3a
    new-instance p0, Lorg/json/JSONArray;

    .line 60
    .line 61
    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 62
    .line 63
    .line 64
    instance-of v2, v0, Lhr6;

    .line 65
    .line 66
    if-eqz v2, :cond_44

    .line 67
    .line 68
    move-object v0, p0

    .line 69
    :cond_44
    check-cast v0, Lorg/json/JSONArray;

    .line 70
    .line 71
    invoke-static {}, Lu39;->A()Lix4;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    :goto_4e
    if-ge v1, v2, :cond_5c

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-eqz v3, :cond_59

    .line 86
    .line 87
    invoke-virtual {p0, v3}, Lix4;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_59
    add-int/lit8 v1, v1, 0x1

    .line 91
    .line 92
    goto :goto_4e

    .line 93
    :cond_5c
    invoke-static {p0}, Lu39;->p(Ljava/util/List;)Lix4;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Lon6;

    .line 2
    .line 3
    const-string v1, "(?i)\\b(bearer|token|access_token|refresh_token|client_secret|password|authorization)=?[^,\\s&]+"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lon6;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lp51;

    .line 9
    .line 10
    const/4 v2, 0x6

    .line 11
    invoke-direct {v1, v2}, Lp51;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0, v1}, Lon6;->f(Ljava/lang/String;Lwr2;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, "(?i)\\bhttps?://[^\\s)]+"

    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string v0, "<url>"

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const-string v0, "(?i)\\b(content|file)://[^\\s)]+"

    .line 44
    .line 45
    const-string v1, "<uri>"

    .line 46
    .line 47
    invoke-static {v0, p0, v1}, Lpk0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string v0, "(?i)([A-Z]:\\\\|/storage/|/sdcard/|/data/)[^\\s)]+"

    .line 52
    .line 53
    const-string v1, "<path>"

    .line 54
    .line 55
    invoke-static {v0, p0, v1}, Lpk0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public static g(Landroid/content/Context;Lorg/json/JSONObject;Z)V
    .registers 14

    .line 1
    sget-object v0, Lwb1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    const-string v3, "id"

    .line 9
    .line 10
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {p0}, Lwb1;->e(Landroid/content/Context;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    :cond_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-eqz v6, :cond_3b

    .line 27
    .line 28
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    move-object v7, v6

    .line 33
    check-cast v7, Lorg/json/JSONObject;

    .line 34
    .line 35
    const-string v8, "id"

    .line 36
    .line 37
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-static {v8, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-eqz v8, :cond_15

    .line 46
    .line 47
    const-string v8, "exported"

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_15

    .line 55
    .line 56
    goto :goto_3c

    .line 57
    :catchall_38
    move-exception p0

    .line 58
    goto/16 :goto_c0

    .line 59
    .line 60
    :cond_3b
    const/4 v6, 0x0

    .line 61
    :goto_3c
    check-cast v6, Lorg/json/JSONObject;

    .line 62
    .line 63
    if-eqz v6, :cond_54

    .line 64
    .line 65
    const-string v5, "exported"

    .line 66
    .line 67
    const/4 v7, 0x1

    .line 68
    invoke-virtual {p1, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    const-string v7, "exportedAt"

    .line 73
    .line 74
    const-string v8, "exportedAt"

    .line 75
    .line 76
    const-wide/16 v9, 0x0

    .line 77
    .line 78
    invoke-virtual {v6, v8, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 79
    .line 80
    .line 81
    move-result-wide v8

    .line 82
    invoke-virtual {v5, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    :cond_54
    new-instance v5, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    :cond_5d
    :goto_5d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_7a

    .line 99
    .line 100
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    move-object v7, v6

    .line 105
    check-cast v7, Lorg/json/JSONObject;

    .line 106
    .line 107
    const-string v8, "id"

    .line 108
    .line 109
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-static {v7, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-nez v7, :cond_5d

    .line 118
    .line 119
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_5d

    .line 123
    :cond_7a
    new-instance v3, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    :cond_83
    :goto_83
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-eqz v5, :cond_a3

    .line 137
    .line 138
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    move-object v6, v5

    .line 143
    check-cast v6, Lorg/json/JSONObject;

    .line 144
    .line 145
    const-string v7, "capturedAt"

    .line 146
    .line 147
    invoke-virtual {v6, v7, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 148
    .line 149
    .line 150
    move-result-wide v6

    .line 151
    sub-long v6, v1, v6

    .line 152
    .line 153
    const-wide/32 v8, 0x240c8400

    .line 154
    .line 155
    .line 156
    cmp-long v6, v6, v8

    .line 157
    .line 158
    if-gtz v6, :cond_83

    .line 159
    .line 160
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_83

    .line 164
    :cond_a3
    new-instance v1, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    new-instance p1, Lbs0;

    .line 173
    .line 174
    const/4 v2, 0x7

    .line 175
    invoke-direct {p1, v2}, Lbs0;-><init>(I)V

    .line 176
    .line 177
    .line 178
    invoke-static {v1, p1}, Lys0;->U0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    const/16 v1, 0x10

    .line 183
    .line 184
    invoke-static {v1, p1}, Lys0;->W0(ILjava/util/List;)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-static {p0, p1, p2}, Lwb1;->h(Landroid/content/Context;Ljava/util/List;Z)V
    :try_end_be
    .catchall {:try_start_3 .. :try_end_be} :catchall_38

    .line 189
    .line 190
    .line 191
    monitor-exit v0

    .line 192
    return-void

    .line 193
    :goto_c0
    monitor-exit v0

    .line 194
    throw p0
.end method

.method public static h(Landroid/content/Context;Ljava/util/List;Z)V
    .registers 5

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_17

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 21
    .line 22
    .line 23
    goto :goto_9

    .line 24
    :cond_17
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string p1, "critical_diagnostics"

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string p1, "schema"

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string p1, "records"

    .line 47
    .line 48
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-eqz p2, :cond_3d

    .line 57
    .line 58
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3d
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 63
    .line 64
    .line 65
    return-void
.end method
