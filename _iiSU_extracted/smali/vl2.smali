###### Class defpackage.vl2 (vl2)
.class public final Lvl2;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final m:Ljava/lang/String;

.field public static final n:J


# instance fields
.field public final i:Landroid/content/Context;

.field public final j:Lq19;

.field public final k:Lv34;

.field public l:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "ForceStopRunnable"

    .line 2
    .line 3
    invoke-static {v0}, Lyz4;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvl2;->m:Ljava/lang/String;

    .line 8
    .line 9
    const-wide v0, 0x496cebb800L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    sput-wide v0, Lvl2;->n:J

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lq19;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lvl2;->i:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lvl2;->j:Lq19;

    .line 11
    .line 12
    iget-object p1, p2, Lq19;->g:Lv34;

    .line 13
    .line 14
    iput-object p1, p0, Lvl2;->k:Lv34;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lvl2;->l:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "last_force_stop_ms"

    .line 4
    .line 5
    iget-object v2, v0, Lvl2;->k:Lv34;

    .line 6
    .line 7
    iget-object v3, v0, Lvl2;->j:Lq19;

    .line 8
    .line 9
    iget-object v4, v3, Lq19;->c:Landroidx/work/impl/WorkDatabase;

    .line 10
    .line 11
    iget-object v5, v3, Lq19;->b:Luz0;

    .line 12
    .line 13
    iget-object v6, v3, Lq19;->g:Lv34;

    .line 14
    .line 15
    iget-object v7, v3, Lq19;->c:Landroidx/work/impl/WorkDatabase;

    .line 16
    .line 17
    sget-object v8, Lm68;->n:Ljava/lang/String;

    .line 18
    .line 19
    const-string v8, "jobscheduler"

    .line 20
    .line 21
    iget-object v0, v0, Lvl2;->i:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v0, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    check-cast v8, Landroid/app/job/JobScheduler;

    .line 28
    .line 29
    invoke-static {v0, v8}, Lm68;->b(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->r()Li68;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const/4 v11, 0x0

    .line 41
    const-string v12, "SELECT DISTINCT work_spec_id FROM SystemIdInfo"

    .line 42
    .line 43
    invoke-static {v11, v12}, Ls47;->e(ILjava/lang/String;)Ls47;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    iget-object v10, v10, Li68;->i:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v10, Landroidx/work/impl/WorkDatabase_Impl;

    .line 50
    .line 51
    invoke-virtual {v10}, Lr47;->b()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v10, v12}, Lr47;->l(Lw48;)Landroid/database/Cursor;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    :try_start_39
    new-instance v13, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    .line 61
    .line 62
    .line 63
    move-result v14

    .line 64
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .line 66
    .line 67
    :goto_42
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 68
    .line 69
    .line 70
    move-result v14

    .line 71
    if-eqz v14, :cond_5b

    .line 72
    .line 73
    invoke-interface {v10, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 74
    .line 75
    .line 76
    move-result v14

    .line 77
    if-eqz v14, :cond_50

    .line 78
    .line 79
    const/4 v15, 0x0

    .line 80
    goto :goto_54

    .line 81
    :cond_50
    invoke-interface {v10, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v15

    .line 85
    :goto_54
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_57
    .catchall {:try_start_39 .. :try_end_57} :catchall_58

    .line 86
    .line 87
    .line 88
    goto :goto_42

    .line 89
    :catchall_58
    move-exception v0

    .line 90
    goto/16 :goto_256

    .line 91
    .line 92
    :cond_5b
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v12}, Ls47;->i()V

    .line 96
    .line 97
    .line 98
    if-eqz v9, :cond_68

    .line 99
    .line 100
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    goto :goto_69

    .line 105
    :cond_68
    move v10, v11

    .line 106
    :goto_69
    new-instance v12, Ljava/util/HashSet;

    .line 107
    .line 108
    invoke-direct {v12, v10}, Ljava/util/HashSet;-><init>(I)V

    .line 109
    .line 110
    .line 111
    if-eqz v9, :cond_9a

    .line 112
    .line 113
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    if-nez v10, :cond_9a

    .line 118
    .line 119
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    :goto_7a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    if-eqz v10, :cond_9a

    .line 128
    .line 129
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    check-cast v10, Landroid/app/job/JobInfo;

    .line 134
    .line 135
    invoke-static {v10}, Lm68;->f(Landroid/app/job/JobInfo;)Lo19;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    if-eqz v14, :cond_92

    .line 140
    .line 141
    iget-object v10, v14, Lo19;->a:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v12, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_7a

    .line 147
    :cond_92
    invoke-virtual {v10}, Landroid/app/job/JobInfo;->getId()I

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    invoke-static {v8, v10}, Lm68;->a(Landroid/app/job/JobScheduler;I)V

    .line 152
    .line 153
    .line 154
    goto :goto_7a

    .line 155
    :cond_9a
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    :cond_9e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    const/4 v10, 0x1

    .line 164
    if-eqz v9, :cond_be

    .line 165
    .line 166
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    check-cast v9, Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v12, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    if-nez v9, :cond_9e

    .line 177
    .line 178
    invoke-static {}, Lyz4;->d()Lyz4;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    sget-object v9, Lm68;->n:Ljava/lang/String;

    .line 183
    .line 184
    const-string v12, "Reconciling jobs"

    .line 185
    .line 186
    invoke-virtual {v8, v9, v12}, Lyz4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    move v8, v10

    .line 190
    goto :goto_bf

    .line 191
    :cond_be
    move v8, v11

    .line 192
    :goto_bf
    const-wide/16 v11, -0x1

    .line 193
    .line 194
    if-eqz v8, :cond_eb

    .line 195
    .line 196
    invoke-virtual {v4}, Lr47;->c()V

    .line 197
    .line 198
    .line 199
    :try_start_c6
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->u()Ld29;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v13

    .line 207
    :goto_ce
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v14

    .line 211
    if-eqz v14, :cond_e0

    .line 212
    .line 213
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v14

    .line 217
    check-cast v14, Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v9, v11, v12, v14}, Ld29;->k(JLjava/lang/String;)V

    .line 220
    .line 221
    .line 222
    goto :goto_ce

    .line 223
    :catchall_de
    move-exception v0

    .line 224
    goto :goto_e7

    .line 225
    :cond_e0
    invoke-virtual {v4}, Lr47;->n()V
    :try_end_e3
    .catchall {:try_start_c6 .. :try_end_e3} :catchall_de

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4}, Lr47;->j()V

    .line 229
    .line 230
    .line 231
    goto :goto_eb

    .line 232
    :goto_e7
    invoke-virtual {v4}, Lr47;->j()V

    .line 233
    .line 234
    .line 235
    throw v0

    .line 236
    :cond_eb
    :goto_eb
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->u()Ld29;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->t()Lw19;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    invoke-virtual {v7}, Lr47;->c()V

    .line 245
    .line 246
    .line 247
    :try_start_f6
    invoke-virtual {v4}, Ld29;->e()Ljava/util/ArrayList;

    .line 248
    .line 249
    .line 250
    move-result-object v13

    .line 251
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 252
    .line 253
    .line 254
    move-result v14

    .line 255
    if-nez v14, :cond_124

    .line 256
    .line 257
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v13

    .line 261
    :goto_104
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v16

    .line 265
    if-eqz v16, :cond_124

    .line 266
    .line 267
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v16

    .line 271
    move-object/from16 v15, v16

    .line 272
    .line 273
    check-cast v15, Lb29;

    .line 274
    .line 275
    iget-object v15, v15, Lb29;->a:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v4, v10, v15}, Ld29;->o(ILjava/lang/String;)V

    .line 278
    .line 279
    .line 280
    const/16 v10, -0x200

    .line 281
    .line 282
    invoke-virtual {v4, v10, v15}, Ld29;->p(ILjava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4, v11, v12, v15}, Ld29;->k(JLjava/lang/String;)V

    .line 286
    .line 287
    .line 288
    const/4 v10, 0x1

    .line 289
    goto :goto_104

    .line 290
    :catchall_121
    move-exception v0

    .line 291
    goto/16 :goto_252

    .line 292
    .line 293
    :cond_124
    iget-object v4, v9, Lw19;->j:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v4, Landroidx/work/impl/WorkDatabase_Impl;

    .line 296
    .line 297
    invoke-virtual {v4}, Lr47;->b()V

    .line 298
    .line 299
    .line 300
    iget-object v9, v9, Lw19;->l:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v9, Lw86;

    .line 303
    .line 304
    invoke-virtual {v9}, Lfr7;->a()Lkn2;

    .line 305
    .line 306
    .line 307
    move-result-object v10

    .line 308
    invoke-virtual {v4}, Lr47;->c()V
    :try_end_136
    .catchall {:try_start_f6 .. :try_end_136} :catchall_121

    .line 309
    .line 310
    .line 311
    :try_start_136
    invoke-virtual {v10}, Lkn2;->d()I

    .line 312
    .line 313
    .line 314
    invoke-virtual {v4}, Lr47;->n()V
    :try_end_13c
    .catchall {:try_start_136 .. :try_end_13c} :catchall_24a

    .line 315
    .line 316
    .line 317
    :try_start_13c
    invoke-virtual {v4}, Lr47;->j()V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v9, v10}, Lfr7;->n(Lkn2;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v7}, Lr47;->n()V
    :try_end_145
    .catchall {:try_start_13c .. :try_end_145} :catchall_121

    .line 324
    .line 325
    .line 326
    invoke-virtual {v7}, Lr47;->j()V

    .line 327
    .line 328
    .line 329
    if-eqz v14, :cond_14f

    .line 330
    .line 331
    if-eqz v8, :cond_14d

    .line 332
    .line 333
    goto :goto_14f

    .line 334
    :cond_14d
    const/4 v10, 0x0

    .line 335
    goto :goto_150

    .line 336
    :cond_14f
    :goto_14f
    const/4 v10, 0x1

    .line 337
    :goto_150
    iget-object v4, v6, Lv34;->a:Landroidx/work/impl/WorkDatabase;

    .line 338
    .line 339
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->q()Lab6;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    const-string v8, "reschedule_needed"

    .line 344
    .line 345
    invoke-virtual {v4, v8}, Lab6;->x(Ljava/lang/String;)Ljava/lang/Long;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    const-wide/16 v11, 0x0

    .line 350
    .line 351
    sget-object v9, Lvl2;->m:Ljava/lang/String;

    .line 352
    .line 353
    if-eqz v4, :cond_18e

    .line 354
    .line 355
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 356
    .line 357
    .line 358
    move-result-wide v13

    .line 359
    const-wide/16 v15, 0x1

    .line 360
    .line 361
    cmp-long v4, v13, v15

    .line 362
    .line 363
    if-nez v4, :cond_18e

    .line 364
    .line 365
    invoke-static {}, Lyz4;->d()Lyz4;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    const-string v1, "Rescheduling Workers."

    .line 370
    .line 371
    invoke-virtual {v0, v9, v1}, Lyz4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v3}, Lq19;->d()V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    new-instance v0, Lza6;

    .line 381
    .line 382
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-direct {v0, v8, v1}, Lza6;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 387
    .line 388
    .line 389
    iget-object v1, v6, Lv34;->a:Landroidx/work/impl/WorkDatabase;

    .line 390
    .line 391
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->q()Lab6;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-virtual {v1, v0}, Lab6;->B(Lza6;)V

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :cond_18e
    :try_start_18e
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 400
    .line 401
    const/16 v6, 0x1f

    .line 402
    .line 403
    if-lt v4, v6, :cond_197

    .line 404
    .line 405
    const/high16 v4, 0x22000000

    .line 406
    .line 407
    goto :goto_199

    .line 408
    :cond_197
    const/high16 v4, 0x20000000

    .line 409
    .line 410
    :goto_199
    new-instance v6, Landroid/content/Intent;

    .line 411
    .line 412
    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 413
    .line 414
    .line 415
    new-instance v8, Landroid/content/ComponentName;

    .line 416
    .line 417
    const-class v13, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    .line 418
    .line 419
    invoke-direct {v8, v0, v13}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v6, v8}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 423
    .line 424
    .line 425
    const-string v8, "ACTION_FORCE_STOP_RESCHEDULE"

    .line 426
    .line 427
    invoke-virtual {v6, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 428
    .line 429
    .line 430
    const/4 v8, -0x1

    .line 431
    invoke-static {v0, v8, v6, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    if-eqz v4, :cond_1ba

    .line 436
    .line 437
    invoke-virtual {v4}, Landroid/app/PendingIntent;->cancel()V

    .line 438
    .line 439
    .line 440
    goto :goto_1ba

    .line 441
    :catch_1b8
    move-exception v0

    .line 442
    goto :goto_211

    .line 443
    :cond_1ba
    :goto_1ba
    const-string v4, "activity"

    .line 444
    .line 445
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    check-cast v0, Landroid/app/ActivityManager;

    .line 450
    .line 451
    const/4 v4, 0x0

    .line 452
    const/4 v6, 0x0

    .line 453
    invoke-virtual {v0, v6, v4, v4}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    if-eqz v0, :cond_200

    .line 458
    .line 459
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 460
    .line 461
    .line 462
    move-result v6

    .line 463
    if-nez v6, :cond_200

    .line 464
    .line 465
    iget-object v6, v2, Lv34;->a:Landroidx/work/impl/WorkDatabase;

    .line 466
    .line 467
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->q()Lab6;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    invoke-virtual {v6, v1}, Lab6;->x(Ljava/lang/String;)Ljava/lang/Long;

    .line 472
    .line 473
    .line 474
    move-result-object v6

    .line 475
    if-eqz v6, :cond_1e0

    .line 476
    .line 477
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 478
    .line 479
    .line 480
    move-result-wide v11

    .line 481
    :cond_1e0
    :goto_1e0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 482
    .line 483
    .line 484
    move-result v6

    .line 485
    if-ge v4, v6, :cond_200

    .line 486
    .line 487
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v6

    .line 491
    check-cast v6, Landroid/app/ApplicationExitInfo;

    .line 492
    .line 493
    invoke-virtual {v6}, Landroid/app/ApplicationExitInfo;->getReason()I

    .line 494
    .line 495
    .line 496
    move-result v8

    .line 497
    const/16 v13, 0xa

    .line 498
    .line 499
    if-ne v8, v13, :cond_1fd

    .line 500
    .line 501
    invoke-virtual {v6}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    .line 502
    .line 503
    .line 504
    move-result-wide v13
    :try_end_1f8
    .catch Ljava/lang/SecurityException; {:try_start_18e .. :try_end_1f8} :catch_1b8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_18e .. :try_end_1f8} :catch_1b8

    .line 505
    cmp-long v6, v13, v11

    .line 506
    .line 507
    if-ltz v6, :cond_1fd

    .line 508
    .line 509
    goto :goto_21f

    .line 510
    :cond_1fd
    add-int/lit8 v4, v4, 0x1

    .line 511
    .line 512
    goto :goto_1e0

    .line 513
    :cond_200
    if-eqz v10, :cond_210

    .line 514
    .line 515
    invoke-static {}, Lyz4;->d()Lyz4;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    const-string v1, "Found unfinished work, scheduling it."

    .line 520
    .line 521
    invoke-virtual {v0, v9, v1}, Lyz4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    iget-object v0, v3, Lq19;->e:Ljava/util/List;

    .line 525
    .line 526
    invoke-static {v5, v7, v0}, Lg87;->b(Luz0;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 527
    .line 528
    .line 529
    :cond_210
    return-void

    .line 530
    :goto_211
    invoke-static {}, Lyz4;->d()Lyz4;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    iget v4, v4, Lyz4;->i:I

    .line 535
    .line 536
    const/4 v6, 0x5

    .line 537
    if-gt v4, v6, :cond_21f

    .line 538
    .line 539
    const-string v4, "Ignoring exception"

    .line 540
    .line 541
    invoke-static {v9, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 542
    .line 543
    .line 544
    :cond_21f
    :goto_21f
    invoke-static {}, Lyz4;->d()Lyz4;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    const-string v4, "Application was force-stopped, rescheduling."

    .line 549
    .line 550
    invoke-virtual {v0, v9, v4}, Lyz4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v3}, Lq19;->d()V

    .line 554
    .line 555
    .line 556
    iget-object v0, v5, Luz0;->c:Loa6;

    .line 557
    .line 558
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 559
    .line 560
    .line 561
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 562
    .line 563
    .line 564
    move-result-wide v3

    .line 565
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    .line 567
    .line 568
    new-instance v0, Lza6;

    .line 569
    .line 570
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    invoke-direct {v0, v1, v3}, Lza6;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 575
    .line 576
    .line 577
    iget-object v1, v2, Lv34;->a:Landroidx/work/impl/WorkDatabase;

    .line 578
    .line 579
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->q()Lab6;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    invoke-virtual {v1, v0}, Lab6;->B(Lza6;)V

    .line 584
    .line 585
    .line 586
    return-void

    .line 587
    :catchall_24a
    move-exception v0

    .line 588
    :try_start_24b
    invoke-virtual {v4}, Lr47;->j()V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v9, v10}, Lfr7;->n(Lkn2;)V

    .line 592
    .line 593
    .line 594
    throw v0
    :try_end_252
    .catchall {:try_start_24b .. :try_end_252} :catchall_121

    .line 595
    :goto_252
    invoke-virtual {v7}, Lr47;->j()V

    .line 596
    .line 597
    .line 598
    throw v0

    .line 599
    :goto_256
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v12}, Ls47;->i()V

    .line 603
    .line 604
    .line 605
    throw v0
.end method

.method public final b()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lvl2;->j:Lq19;

    .line 2
    .line 3
    iget-object v0, v0, Lq19;->b:Luz0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget-object v1, Lvl2;->m:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_1b

    .line 16
    .line 17
    invoke-static {}, Lyz4;->d()Lyz4;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "The default process name was not specified."

    .line 22
    .line 23
    invoke-virtual {p0, v1, v0}, Lyz4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1b
    sget v0, Lye6;->a:I

    .line 29
    .line 30
    iget-object p0, p0, Lvl2;->i:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget-object v0, Ljj;->a:Ljj;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljj;->a()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0, p0}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-static {}, Lyz4;->d()Lyz4;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v3, "Is default app process = "

    .line 58
    .line 59
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0, v1, v2}, Lyz4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return p0
.end method

.method public final run()V
    .registers 13

    .line 1
    iget-object v0, p0, Lvl2;->i:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v1, Lvl2;->m:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lvl2;->j:Lq19;

    .line 6
    .line 7
    :try_start_6
    invoke-virtual {p0}, Lvl2;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v3
    :try_end_a
    .catchall {:try_start_6 .. :try_end_a} :catchall_23

    .line 11
    if-nez v3, :cond_10

    .line 12
    .line 13
    invoke-virtual {v2}, Lq19;->c()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_10
    :cond_10
    :goto_10
    :try_start_10
    invoke-static {v0}, Ldy7;->l(Landroid/content/Context;)V
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_13} :catch_7c
    .catchall {:try_start_10 .. :try_end_13} :catchall_23

    .line 18
    .line 19
    .line 20
    :try_start_13
    invoke-static {}, Lyz4;->d()Lyz4;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, "Performing cleanup operations."

    .line 25
    .line 26
    invoke-virtual {v3, v1, v4}, Lyz4;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1c
    .catchall {:try_start_13 .. :try_end_1c} :catchall_23

    .line 27
    .line 28
    .line 29
    :try_start_1c
    invoke-virtual {p0}, Lvl2;->a()V
    :try_end_1f
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_1c .. :try_end_1f} :catch_25
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_1c .. :try_end_1f} :catch_25
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1c .. :try_end_1f} :catch_25
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1c .. :try_end_1f} :catch_25
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_1c .. :try_end_1f} :catch_25
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_1c .. :try_end_1f} :catch_25
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_1c .. :try_end_1f} :catch_25
    .catchall {:try_start_1c .. :try_end_1f} :catchall_23

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lq19;->c()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_23
    move-exception p0

    .line 37
    goto :goto_91

    .line 38
    :catch_25
    move-exception v3

    .line 39
    :try_start_26
    iget v4, p0, Lvl2;->l:I

    .line 40
    .line 41
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    iput v4, p0, Lvl2;->l:I

    .line 44
    .line 45
    const/4 v5, 0x3

    .line 46
    if-lt v4, v5, :cond_54

    .line 47
    .line 48
    const-class p0, Landroid/os/UserManager;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Landroid/os/UserManager;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/os/UserManager;->isUserUnlocked()Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_40

    .line 61
    .line 62
    const-string p0, "The file system on the device is in a bad state. WorkManager cannot access the app\'s internal data store."

    .line 63
    .line 64
    goto :goto_42

    .line 65
    :cond_40
    const-string p0, "WorkManager can\'t be accessed from direct boot, because credential encrypted storage isn\'t accessible.\nDon\'t access or initialise WorkManager from directAware components. See https://developer.android.com/training/articles/direct-boot"

    .line 66
    .line 67
    :goto_42
    invoke-static {}, Lyz4;->d()Lyz4;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, v1, p0, v3}, Lyz4;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    invoke-direct {v0, p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    iget-object p0, v2, Lq19;->b:Luz0;

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_54
    int-to-long v6, v4

    .line 86
    const-wide/16 v8, 0x12c

    .line 87
    .line 88
    mul-long/2addr v6, v8

    .line 89
    invoke-static {}, Lyz4;->d()Lyz4;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    new-instance v10, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v11, "Retrying after "

    .line 99
    .line 100
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    iget v4, v4, Lyz4;->i:I

    .line 111
    .line 112
    if-gt v4, v5, :cond_74

    .line 113
    .line 114
    invoke-static {v1, v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 115
    .line 116
    .line 117
    :cond_74
    iget v3, p0, Lvl2;->l:I
    :try_end_76
    .catchall {:try_start_26 .. :try_end_76} :catchall_23

    .line 118
    .line 119
    int-to-long v3, v3

    .line 120
    mul-long/2addr v3, v8

    .line 121
    :try_start_78
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_7b
    .catch Ljava/lang/InterruptedException; {:try_start_78 .. :try_end_7b} :catch_10
    .catchall {:try_start_78 .. :try_end_7b} :catchall_23

    .line 122
    .line 123
    .line 124
    goto :goto_10

    .line 125
    :catch_7c
    move-exception p0

    .line 126
    :try_start_7d
    const-string v0, "Unexpected SQLite exception during migrations"

    .line 127
    .line 128
    invoke-static {}, Lyz4;->d()Lyz4;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v3, v1, v0}, Lyz4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    invoke-direct {v1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    iget-object p0, v2, Lq19;->b:Luz0;

    .line 141
    .line 142
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    throw v1
    :try_end_91
    .catchall {:try_start_7d .. :try_end_91} :catchall_23

    .line 146
    :goto_91
    invoke-virtual {v2}, Lq19;->c()V

    .line 147
    .line 148
    .line 149
    throw p0
.end method
