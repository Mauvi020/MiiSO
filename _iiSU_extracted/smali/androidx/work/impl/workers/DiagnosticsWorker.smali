###### Class androidx.work.impl.workers.DiagnosticsWorker (androidx.work.impl.workers.DiagnosticsWorker)
.class public final Landroidx/work/impl/workers/DiagnosticsWorker;
.super Landroidx/work/Worker;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
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
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final f()Lay4;
    .registers 83

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lcy4;->i:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Lq19;->a(Landroid/content/Context;)Lq19;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lq19;->c:Landroidx/work/impl/WorkDatabase;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->u()Ld29;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->s()Lv19;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->v()Lf29;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->r()Li68;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v0, v0, Lq19;->b:Luz0;

    .line 34
    .line 35
    iget-object v0, v0, Luz0;->c:Loa6;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    const-wide/32 v7, 0x5265c00

    .line 45
    .line 46
    .line 47
    sub-long/2addr v5, v7

    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    const-string v7, "SELECT * FROM workspec WHERE last_enqueue_time >= ? AND state IN (2, 3, 5) ORDER BY last_enqueue_time DESC"

    .line 53
    .line 54
    invoke-static {v0, v7}, Ls47;->e(ILjava/lang/String;)Ls47;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {v7, v5, v6, v0}, Ls47;->m(JI)V

    .line 59
    .line 60
    .line 61
    iget-object v5, v2, Ld29;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v5, Landroidx/work/impl/WorkDatabase_Impl;

    .line 64
    .line 65
    invoke-virtual {v5}, Lr47;->b()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v7}, Lr47;->l(Lw48;)Landroid/database/Cursor;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    :try_start_47
    const-string v6, "id"

    .line 73
    .line 74
    invoke-static {v5, v6}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    const-string v8, "state"

    .line 79
    .line 80
    invoke-static {v5, v8}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    const-string v9, "worker_class_name"

    .line 85
    .line 86
    invoke-static {v5, v9}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    const-string v10, "input_merger_class_name"

    .line 91
    .line 92
    invoke-static {v5, v10}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    const-string v11, "input"

    .line 97
    .line 98
    invoke-static {v5, v11}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    const-string v12, "output"

    .line 103
    .line 104
    invoke-static {v5, v12}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    const-string v13, "initial_delay"

    .line 109
    .line 110
    invoke-static {v5, v13}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v13

    .line 114
    const-string v14, "interval_duration"

    .line 115
    .line 116
    invoke-static {v5, v14}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v14

    .line 120
    const-string v15, "flex_duration"

    .line 121
    .line 122
    invoke-static {v5, v15}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v15

    .line 126
    const-string v0, "run_attempt_count"

    .line 127
    .line 128
    invoke-static {v5, v0}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    move-object/from16 v16, v2

    .line 133
    .line 134
    const-string v2, "backoff_policy"

    .line 135
    .line 136
    invoke-static {v5, v2}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v2
    :try_end_8b
    .catchall {:try_start_47 .. :try_end_8b} :catchall_307

    .line 140
    move-object/from16 v17, v7

    .line 141
    .line 142
    :try_start_8d
    const-string v7, "backoff_delay_duration"

    .line 143
    .line 144
    invoke-static {v5, v7}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    move-object/from16 v18, v1

    .line 149
    .line 150
    const-string v1, "last_enqueue_time"

    .line 151
    .line 152
    invoke-static {v5, v1}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    move-object/from16 v19, v3

    .line 157
    .line 158
    const-string v3, "minimum_retention_duration"

    .line 159
    .line 160
    invoke-static {v5, v3}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    move-object/from16 v20, v4

    .line 165
    .line 166
    const-string v4, "schedule_requested_at"

    .line 167
    .line 168
    invoke-static {v5, v4}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    move/from16 v21, v4

    .line 173
    .line 174
    const-string v4, "run_in_foreground"

    .line 175
    .line 176
    invoke-static {v5, v4}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    move/from16 v22, v4

    .line 181
    .line 182
    const-string v4, "out_of_quota_policy"

    .line 183
    .line 184
    invoke-static {v5, v4}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    move/from16 v23, v4

    .line 189
    .line 190
    const-string v4, "period_count"

    .line 191
    .line 192
    invoke-static {v5, v4}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    move/from16 v24, v4

    .line 197
    .line 198
    const-string v4, "generation"

    .line 199
    .line 200
    invoke-static {v5, v4}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    move/from16 v25, v4

    .line 205
    .line 206
    const-string v4, "next_schedule_time_override"

    .line 207
    .line 208
    invoke-static {v5, v4}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    move/from16 v26, v4

    .line 213
    .line 214
    const-string v4, "next_schedule_time_override_generation"

    .line 215
    .line 216
    invoke-static {v5, v4}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    move/from16 v27, v4

    .line 221
    .line 222
    const-string v4, "stop_reason"

    .line 223
    .line 224
    invoke-static {v5, v4}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    move/from16 v28, v4

    .line 229
    .line 230
    const-string v4, "required_network_type"

    .line 231
    .line 232
    invoke-static {v5, v4}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    move/from16 v29, v4

    .line 237
    .line 238
    const-string v4, "requires_charging"

    .line 239
    .line 240
    invoke-static {v5, v4}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    move/from16 v30, v4

    .line 245
    .line 246
    const-string v4, "requires_device_idle"

    .line 247
    .line 248
    invoke-static {v5, v4}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    move/from16 v31, v4

    .line 253
    .line 254
    const-string v4, "requires_battery_not_low"

    .line 255
    .line 256
    invoke-static {v5, v4}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    move/from16 v32, v4

    .line 261
    .line 262
    const-string v4, "requires_storage_not_low"

    .line 263
    .line 264
    invoke-static {v5, v4}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    move/from16 v33, v4

    .line 269
    .line 270
    const-string v4, "trigger_content_update_delay"

    .line 271
    .line 272
    invoke-static {v5, v4}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    move/from16 v34, v4

    .line 277
    .line 278
    const-string v4, "trigger_max_content_delay"

    .line 279
    .line 280
    invoke-static {v5, v4}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    move/from16 v35, v4

    .line 285
    .line 286
    const-string v4, "content_uri_triggers"

    .line 287
    .line 288
    invoke-static {v5, v4}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    move/from16 v36, v4

    .line 293
    .line 294
    new-instance v4, Ljava/util/ArrayList;

    .line 295
    .line 296
    move/from16 v37, v3

    .line 297
    .line 298
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 303
    .line 304
    .line 305
    :goto_130
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    if-eqz v3, :cond_290

    .line 310
    .line 311
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    const/16 v38, 0x0

    .line 316
    .line 317
    if-eqz v3, :cond_141

    .line 318
    .line 319
    move-object/from16 v40, v38

    .line 320
    .line 321
    goto :goto_147

    .line 322
    :cond_141
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    move-object/from16 v40, v3

    .line 327
    .line 328
    :goto_147
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    invoke-static {v3}, Lpy7;->m(I)I

    .line 333
    .line 334
    .line 335
    move-result v41

    .line 336
    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    if-eqz v3, :cond_158

    .line 341
    .line 342
    move-object/from16 v42, v38

    .line 343
    .line 344
    goto :goto_15e

    .line 345
    :cond_158
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    move-object/from16 v42, v3

    .line 350
    .line 351
    :goto_15e
    invoke-interface {v5, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    if-eqz v3, :cond_167

    .line 356
    .line 357
    move-object/from16 v43, v38

    .line 358
    .line 359
    goto :goto_16d

    .line 360
    :cond_167
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    move-object/from16 v43, v3

    .line 365
    .line 366
    :goto_16d
    invoke-interface {v5, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    if-eqz v3, :cond_176

    .line 371
    .line 372
    move-object/from16 v3, v38

    .line 373
    .line 374
    goto :goto_17a

    .line 375
    :cond_176
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getBlob(I)[B

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    :goto_17a
    invoke-static {v3}, Lqd1;->a([B)Lqd1;

    .line 380
    .line 381
    .line 382
    move-result-object v44

    .line 383
    invoke-interface {v5, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    if-eqz v3, :cond_187

    .line 388
    .line 389
    move-object/from16 v3, v38

    .line 390
    .line 391
    goto :goto_18b

    .line 392
    :cond_187
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getBlob(I)[B

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    :goto_18b
    invoke-static {v3}, Lqd1;->a([B)Lqd1;

    .line 397
    .line 398
    .line 399
    move-result-object v45

    .line 400
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 401
    .line 402
    .line 403
    move-result-wide v46

    .line 404
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 405
    .line 406
    .line 407
    move-result-wide v48

    .line 408
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 409
    .line 410
    .line 411
    move-result-wide v50

    .line 412
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 413
    .line 414
    .line 415
    move-result v53

    .line 416
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    invoke-static {v3}, Lpy7;->j(I)I

    .line 421
    .line 422
    .line 423
    move-result v54

    .line 424
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 425
    .line 426
    .line 427
    move-result-wide v55

    .line 428
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 429
    .line 430
    .line 431
    move-result-wide v57

    .line 432
    move/from16 v3, v37

    .line 433
    .line 434
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 435
    .line 436
    .line 437
    move-result-wide v59

    .line 438
    move/from16 v37, v0

    .line 439
    .line 440
    move/from16 v0, v21

    .line 441
    .line 442
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 443
    .line 444
    .line 445
    move-result-wide v61

    .line 446
    move/from16 v21, v0

    .line 447
    .line 448
    move/from16 v0, v22

    .line 449
    .line 450
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 451
    .line 452
    .line 453
    move-result v22

    .line 454
    const/16 v39, 0x0

    .line 455
    .line 456
    if-eqz v22, :cond_1d0

    .line 457
    .line 458
    const/16 v63, 0x1

    .line 459
    .line 460
    :goto_1cb
    move/from16 v22, v0

    .line 461
    .line 462
    move/from16 v0, v23

    .line 463
    .line 464
    goto :goto_1d3

    .line 465
    :cond_1d0
    move/from16 v63, v39

    .line 466
    .line 467
    goto :goto_1cb

    .line 468
    :goto_1d3
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 469
    .line 470
    .line 471
    move-result v23

    .line 472
    invoke-static/range {v23 .. v23}, Lpy7;->l(I)I

    .line 473
    .line 474
    .line 475
    move-result v64

    .line 476
    move/from16 v23, v0

    .line 477
    .line 478
    move/from16 v0, v24

    .line 479
    .line 480
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 481
    .line 482
    .line 483
    move-result v65

    .line 484
    move/from16 v24, v0

    .line 485
    .line 486
    move/from16 v0, v25

    .line 487
    .line 488
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 489
    .line 490
    .line 491
    move-result v66

    .line 492
    move/from16 v25, v0

    .line 493
    .line 494
    move/from16 v0, v26

    .line 495
    .line 496
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 497
    .line 498
    .line 499
    move-result-wide v67

    .line 500
    move/from16 v26, v0

    .line 501
    .line 502
    move/from16 v0, v27

    .line 503
    .line 504
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 505
    .line 506
    .line 507
    move-result v69

    .line 508
    move/from16 v27, v0

    .line 509
    .line 510
    move/from16 v0, v28

    .line 511
    .line 512
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 513
    .line 514
    .line 515
    move-result v70

    .line 516
    move/from16 v28, v0

    .line 517
    .line 518
    move/from16 v0, v29

    .line 519
    .line 520
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 521
    .line 522
    .line 523
    move-result v29

    .line 524
    invoke-static/range {v29 .. v29}, Lpy7;->k(I)I

    .line 525
    .line 526
    .line 527
    move-result v72

    .line 528
    move/from16 v29, v0

    .line 529
    .line 530
    move/from16 v0, v30

    .line 531
    .line 532
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 533
    .line 534
    .line 535
    move-result v30

    .line 536
    if-eqz v30, :cond_220

    .line 537
    .line 538
    const/16 v73, 0x1

    .line 539
    .line 540
    :goto_21b
    move/from16 v30, v0

    .line 541
    .line 542
    move/from16 v0, v31

    .line 543
    .line 544
    goto :goto_223

    .line 545
    :cond_220
    move/from16 v73, v39

    .line 546
    .line 547
    goto :goto_21b

    .line 548
    :goto_223
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 549
    .line 550
    .line 551
    move-result v31

    .line 552
    if-eqz v31, :cond_230

    .line 553
    .line 554
    const/16 v74, 0x1

    .line 555
    .line 556
    :goto_22b
    move/from16 v31, v0

    .line 557
    .line 558
    move/from16 v0, v32

    .line 559
    .line 560
    goto :goto_233

    .line 561
    :cond_230
    move/from16 v74, v39

    .line 562
    .line 563
    goto :goto_22b

    .line 564
    :goto_233
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 565
    .line 566
    .line 567
    move-result v32

    .line 568
    if-eqz v32, :cond_240

    .line 569
    .line 570
    const/16 v75, 0x1

    .line 571
    .line 572
    :goto_23b
    move/from16 v32, v0

    .line 573
    .line 574
    move/from16 v0, v33

    .line 575
    .line 576
    goto :goto_243

    .line 577
    :cond_240
    move/from16 v75, v39

    .line 578
    .line 579
    goto :goto_23b

    .line 580
    :goto_243
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 581
    .line 582
    .line 583
    move-result v33

    .line 584
    if-eqz v33, :cond_250

    .line 585
    .line 586
    const/16 v76, 0x1

    .line 587
    .line 588
    :goto_24b
    move/from16 v33, v0

    .line 589
    .line 590
    move/from16 v0, v34

    .line 591
    .line 592
    goto :goto_253

    .line 593
    :cond_250
    move/from16 v76, v39

    .line 594
    .line 595
    goto :goto_24b

    .line 596
    :goto_253
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 597
    .line 598
    .line 599
    move-result-wide v77

    .line 600
    move/from16 v34, v0

    .line 601
    .line 602
    move/from16 v0, v35

    .line 603
    .line 604
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 605
    .line 606
    .line 607
    move-result-wide v79

    .line 608
    move/from16 v35, v0

    .line 609
    .line 610
    move/from16 v0, v36

    .line 611
    .line 612
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 613
    .line 614
    .line 615
    move-result v36

    .line 616
    if-eqz v36, :cond_26a

    .line 617
    .line 618
    goto :goto_26e

    .line 619
    :cond_26a
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 620
    .line 621
    .line 622
    move-result-object v38

    .line 623
    :goto_26e
    invoke-static/range {v38 .. v38}, Lpy7;->d([B)Ljava/util/LinkedHashSet;

    .line 624
    .line 625
    .line 626
    move-result-object v81

    .line 627
    new-instance v52, Ls11;

    .line 628
    .line 629
    move-object/from16 v71, v52

    .line 630
    .line 631
    invoke-direct/range {v71 .. v81}, Ls11;-><init>(IZZZZJJLjava/util/Set;)V

    .line 632
    .line 633
    .line 634
    move-object/from16 v52, v71

    .line 635
    .line 636
    new-instance v39, Lb29;

    .line 637
    .line 638
    invoke-direct/range {v39 .. v70}, Lb29;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lqd1;Lqd1;JJJLs11;IIJJJJZIIIJII)V

    .line 639
    .line 640
    .line 641
    move/from16 v36, v0

    .line 642
    .line 643
    move-object/from16 v0, v39

    .line 644
    .line 645
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_287
    .catchall {:try_start_8d .. :try_end_287} :catchall_28d

    .line 646
    .line 647
    .line 648
    move/from16 v0, v37

    .line 649
    .line 650
    move/from16 v37, v3

    .line 651
    .line 652
    goto/16 :goto_130

    .line 653
    .line 654
    :catchall_28d
    move-exception v0

    .line 655
    goto/16 :goto_30a

    .line 656
    .line 657
    :cond_290
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 658
    .line 659
    .line 660
    invoke-virtual/range {v17 .. v17}, Ls47;->i()V

    .line 661
    .line 662
    .line 663
    invoke-virtual/range {v16 .. v16}, Ld29;->e()Ljava/util/ArrayList;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    invoke-virtual/range {v16 .. v16}, Ld29;->b()Ljava/util/ArrayList;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 672
    .line 673
    .line 674
    move-result v2

    .line 675
    if-nez v2, :cond_2c1

    .line 676
    .line 677
    invoke-static {}, Lyz4;->d()Lyz4;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    sget-object v3, Lwr1;->a:Ljava/lang/String;

    .line 682
    .line 683
    const-string v5, "Recently completed work:\n\n"

    .line 684
    .line 685
    invoke-virtual {v2, v3, v5}, Lyz4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    invoke-static {}, Lyz4;->d()Lyz4;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    move-object/from16 v7, v18

    .line 693
    .line 694
    move-object/from16 v5, v19

    .line 695
    .line 696
    move-object/from16 v6, v20

    .line 697
    .line 698
    invoke-static {v5, v6, v7, v4}, Lwr1;->a(Lv19;Lf29;Li68;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v4

    .line 702
    invoke-virtual {v2, v3, v4}, Lyz4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    goto :goto_2c7

    .line 706
    :cond_2c1
    move-object/from16 v7, v18

    .line 707
    .line 708
    move-object/from16 v5, v19

    .line 709
    .line 710
    move-object/from16 v6, v20

    .line 711
    .line 712
    :goto_2c7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 713
    .line 714
    .line 715
    move-result v2

    .line 716
    if-nez v2, :cond_2e3

    .line 717
    .line 718
    invoke-static {}, Lyz4;->d()Lyz4;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    sget-object v3, Lwr1;->a:Ljava/lang/String;

    .line 723
    .line 724
    const-string v4, "Running work:\n\n"

    .line 725
    .line 726
    invoke-virtual {v2, v3, v4}, Lyz4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    invoke-static {}, Lyz4;->d()Lyz4;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    invoke-static {v5, v6, v7, v0}, Lwr1;->a(Lv19;Lf29;Li68;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    invoke-virtual {v2, v3, v0}, Lyz4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    :cond_2e3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 741
    .line 742
    .line 743
    move-result v0

    .line 744
    if-nez v0, :cond_2ff

    .line 745
    .line 746
    invoke-static {}, Lyz4;->d()Lyz4;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    sget-object v2, Lwr1;->a:Ljava/lang/String;

    .line 751
    .line 752
    const-string v3, "Enqueued work:\n\n"

    .line 753
    .line 754
    invoke-virtual {v0, v2, v3}, Lyz4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    invoke-static {}, Lyz4;->d()Lyz4;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    invoke-static {v5, v6, v7, v1}, Lwr1;->a(Lv19;Lf29;Li68;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    invoke-virtual {v0, v2, v1}, Lyz4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    :cond_2ff
    new-instance v0, Lay4;

    .line 769
    .line 770
    sget-object v1, Lqd1;->c:Lqd1;

    .line 771
    .line 772
    invoke-direct {v0, v1}, Lay4;-><init>(Lqd1;)V

    .line 773
    .line 774
    .line 775
    return-object v0

    .line 776
    :catchall_307
    move-exception v0

    .line 777
    move-object/from16 v17, v7

    .line 778
    .line 779
    :goto_30a
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 780
    .line 781
    .line 782
    invoke-virtual/range {v17 .. v17}, Ls47;->i()V

    .line 783
    .line 784
    .line 785
    throw v0
.end method
