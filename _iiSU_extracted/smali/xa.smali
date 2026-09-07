###### Class defpackage.xa (xa)
.class public final synthetic Lxa;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 11
    iput p1, p0, Lxa;->i:I

    iput-object p2, p0, Lxa;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lac2;Ll86;)V
    .registers 3

    .line 1
    const/16 p1, 0x18

    .line 2
    .line 3
    iput p1, p0, Lxa;->i:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lxa;->j:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method private final a()V
    .registers 5

    .line 1
    iget-object p0, p0, Lxa;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ll86;

    .line 4
    .line 5
    :try_start_4
    monitor-enter p0

    .line 6
    monitor-exit p0
    :try_end_6
    .catch Ldb2; {:try_start_4 .. :try_end_6} :catch_19

    .line 7
    const/4 v0, 0x1

    .line 8
    :try_start_7
    iget-object v1, p0, Ll86;->a:Lk86;

    .line 9
    .line 10
    iget v2, p0, Ll86;->d:I

    .line 11
    .line 12
    iget-object v3, p0, Ll86;->e:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v1, v2, v3}, Lk86;->c(ILjava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_7 .. :try_end_10} :catchall_14

    .line 15
    .line 16
    .line 17
    :try_start_10
    invoke-virtual {p0, v0}, Ll86;->b(Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_14
    move-exception v1

    .line 22
    invoke-virtual {p0, v0}, Ll86;->b(Z)V

    .line 23
    .line 24
    .line 25
    throw v1
    :try_end_19
    .catch Ldb2; {:try_start_10 .. :try_end_19} :catch_19

    .line 26
    :catch_19
    move-exception p0

    .line 27
    const-string v0, "ExoPlayerImplInternal"

    .line 28
    .line 29
    const-string v1, "Unexpected error delivering message on external thread."

    .line 30
    .line 31
    invoke-static {v0, v1, p0}, Lv80;->r0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Ljava/lang/RuntimeException;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method


# virtual methods
.method public final run()V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lxa;->i:I

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    packed-switch v1, :pswitch_data_4f4

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lxa;->j:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/discord/socialsdk/NativeCalls;->f(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_14
    iget-object v0, v0, Lxa;->j:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Le15;

    .line 24
    .line 25
    iget-object v1, v0, Le15;->H:Ljava/util/concurrent/Semaphore;

    .line 26
    .line 27
    iget-object v2, v0, Le15;->r:Liz0;

    .line 28
    .line 29
    if-nez v2, :cond_1f

    .line 30
    .line 31
    goto :goto_34

    .line 32
    :cond_1f
    :try_start_1f
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, Le15;->j:Li15;

    .line 36
    .line 37
    invoke-virtual {v0}, Li15;->a()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {v2, v0}, Liz0;->m(F)V
    :try_end_2b
    .catch Ljava/lang/InterruptedException; {:try_start_1f .. :try_end_2b} :catch_2b
    .catchall {:try_start_1f .. :try_end_2b} :catchall_2f

    .line 42
    .line 43
    .line 44
    :catch_2b
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 45
    .line 46
    .line 47
    goto :goto_34

    .line 48
    :catchall_2f
    move-exception v0

    .line 49
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :goto_34
    return-void

    .line 54
    :pswitch_35
    iget-object v0, v0, Lxa;->j:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lcom/discord/org/webrtc/VideoFrame$I420Buffer;

    .line 57
    .line 58
    invoke-interface {v0}, Lcom/discord/org/webrtc/VideoFrame$Buffer;->release()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_3d
    iget-object v0, v0, Lxa;->j:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lq53;

    .line 65
    .line 66
    invoke-static {v0}, Lq53;->a(Lq53;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_45
    iget-object v0, v0, Lxa;->j:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lnc2;

    .line 73
    .line 74
    iget-object v1, v0, Lfr7;->i:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Lej1;

    .line 77
    .line 78
    new-instance v2, Llc2;

    .line 79
    .line 80
    const/4 v3, 0x5

    .line 81
    invoke-direct {v2, v0, v3}, Llc2;-><init>(Lnc2;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Lej1;->e(Lhv8;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_57
    invoke-direct {v0}, Lxa;->a()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_5b
    iget-object v0, v0, Lxa;->j:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lcom/discord/org/webrtc/EglBase$EglConnection;

    .line 95
    .line 96
    invoke-interface {v0}, Lcom/discord/org/webrtc/RefCounted;->release()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_63
    iget-object v0, v0, Lxa;->j:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lcom/discord/org/webrtc/EglRenderer;

    .line 103
    .line 104
    invoke-static {v0}, Lcom/discord/org/webrtc/EglRenderer;->a(Lcom/discord/org/webrtc/EglRenderer;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_6b
    iget-object v0, v0, Lxa;->j:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lcom/discord/org/webrtc/EglBase14Impl$EglConnection;

    .line 111
    .line 112
    invoke-static {v0}, Lcom/discord/org/webrtc/EglBase14Impl$EglConnection;->b(Lcom/discord/org/webrtc/EglBase14Impl$EglConnection;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_73
    iget-object v0, v0, Lxa;->j:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lcom/discord/org/webrtc/EglBase10Impl$EglConnection;

    .line 119
    .line 120
    invoke-static {v0}, Lcom/discord/org/webrtc/EglBase10Impl$EglConnection;->a(Lcom/discord/org/webrtc/EglBase10Impl$EglConnection;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_7b
    iget-object v0, v0, Lxa;->j:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Ln12;

    .line 127
    .line 128
    iget-object v1, v0, Ln12;->h:Landroid/widget/AutoCompleteTextView;

    .line 129
    .line 130
    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-virtual {v0, v1}, Ln12;->s(Z)V

    .line 135
    .line 136
    .line 137
    iput-boolean v1, v0, Ln12;->m:Z

    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_8b
    iget-object v0, v0, Lxa;->j:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Ltg1;

    .line 143
    .line 144
    iget-wide v4, v0, Ltg1;->j0:J

    .line 145
    .line 146
    const-wide/32 v7, 0x493e0

    .line 147
    .line 148
    .line 149
    cmp-long v1, v4, v7

    .line 150
    .line 151
    if-ltz v1, :cond_a2

    .line 152
    .line 153
    iget-object v1, v0, Ltg1;->s:Lbo4;

    .line 154
    .line 155
    iget-object v1, v1, Lbo4;->i:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, Lk75;

    .line 158
    .line 159
    iput-boolean v6, v1, Lk75;->Y0:Z

    .line 160
    .line 161
    iput-wide v2, v0, Ltg1;->j0:J

    .line 162
    .line 163
    :cond_a2
    return-void

    .line 164
    :pswitch_a3
    iget-object v0, v0, Lxa;->j:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Ldg1;

    .line 167
    .line 168
    invoke-virtual {v0}, Ldg1;->F()Lq9;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    new-instance v2, Lag1;

    .line 173
    .line 174
    invoke-direct {v2, v4}, Lag1;-><init>(I)V

    .line 175
    .line 176
    .line 177
    const/16 v3, 0x404

    .line 178
    .line 179
    invoke-virtual {v0, v1, v3, v2}, Ldg1;->K(Lq9;ILhy4;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v0, Ldg1;->n:Lky4;

    .line 183
    .line 184
    invoke-virtual {v0}, Lky4;->d()V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_bb
    iget-object v0, v0, Lxa;->j:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Landroidx/work/CoroutineWorker;

    .line 191
    .line 192
    iget-object v1, v0, Landroidx/work/CoroutineWorker;->n:Lrl7;

    .line 193
    .line 194
    iget-object v1, v1, La1;->i:Ljava/lang/Object;

    .line 195
    .line 196
    instance-of v1, v1, Lg0;

    .line 197
    .line 198
    if-eqz v1, :cond_cc

    .line 199
    .line 200
    iget-object v0, v0, Landroidx/work/CoroutineWorker;->m:Lhg4;

    .line 201
    .line 202
    invoke-virtual {v0, v5}, Lng4;->d(Ljava/util/concurrent/CancellationException;)V

    .line 203
    .line 204
    .line 205
    :cond_cc
    return-void

    .line 206
    :pswitch_cd
    iget-object v0, v0, Lxa;->j:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Lhg4;

    .line 209
    .line 210
    invoke-virtual {v0, v5}, Lng4;->d(Ljava/util/concurrent/CancellationException;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_d5
    iget-object v0, v0, Lxa;->j:Ljava/lang/Object;

    .line 215
    .line 216
    move-object v1, v0

    .line 217
    check-cast v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 218
    .line 219
    iget-object v0, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->p:Lrl7;

    .line 220
    .line 221
    iget-object v0, v0, La1;->i:Ljava/lang/Object;

    .line 222
    .line 223
    instance-of v0, v0, Lg0;

    .line 224
    .line 225
    if-eqz v0, :cond_e4

    .line 226
    .line 227
    goto/16 :goto_22b

    .line 228
    .line 229
    :cond_e4
    iget-object v0, v1, Lcy4;->j:Landroidx/work/WorkerParameters;

    .line 230
    .line 231
    iget-object v0, v0, Landroidx/work/WorkerParameters;->b:Lqd1;

    .line 232
    .line 233
    const-string v2, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    .line 234
    .line 235
    iget-object v0, v0, Lqd1;->a:Ljava/util/HashMap;

    .line 236
    .line 237
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    instance-of v2, v0, Ljava/lang/String;

    .line 242
    .line 243
    if-eqz v2, :cond_f7

    .line 244
    .line 245
    move-object v5, v0

    .line 246
    check-cast v5, Ljava/lang/String;

    .line 247
    .line 248
    :cond_f7
    invoke-static {}, Lyz4;->d()Lyz4;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    if-eqz v5, :cond_217

    .line 256
    .line 257
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_108

    .line 262
    .line 263
    goto/16 :goto_217

    .line 264
    .line 265
    :cond_108
    iget-object v0, v1, Lcy4;->j:Landroidx/work/WorkerParameters;

    .line 266
    .line 267
    iget-object v0, v0, Landroidx/work/WorkerParameters;->e:Lk29;

    .line 268
    .line 269
    iget-object v3, v1, Lcy4;->i:Landroid/content/Context;

    .line 270
    .line 271
    iget-object v4, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->m:Landroidx/work/WorkerParameters;

    .line 272
    .line 273
    invoke-virtual {v0, v3, v5, v4}, Lk29;->b(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Lcy4;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    iput-object v0, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->q:Lcy4;

    .line 278
    .line 279
    if-nez v0, :cond_12e

    .line 280
    .line 281
    sget-object v0, Lo11;->a:Ljava/lang/String;

    .line 282
    .line 283
    const-string v3, "No worker to delegate to."

    .line 284
    .line 285
    invoke-virtual {v2, v0, v3}, Lyz4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    iget-object v0, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->p:Lrl7;

    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    new-instance v1, Lyx4;

    .line 294
    .line 295
    invoke-direct {v1}, Lyx4;-><init>()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v1}, Lrl7;->i(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    goto/16 :goto_22b

    .line 302
    .line 303
    :cond_12e
    iget-object v0, v1, Lcy4;->i:Landroid/content/Context;

    .line 304
    .line 305
    invoke-static {v0}, Lq19;->a(Landroid/content/Context;)Lq19;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    iget-object v3, v0, Lq19;->c:Landroidx/work/impl/WorkDatabase;

    .line 313
    .line 314
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->u()Ld29;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    iget-object v4, v1, Lcy4;->j:Landroidx/work/WorkerParameters;

    .line 319
    .line 320
    iget-object v4, v4, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 321
    .line 322
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3, v4}, Ld29;->i(Ljava/lang/String;)Lb29;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    if-nez v3, :cond_15f

    .line 334
    .line 335
    iget-object v0, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->p:Lrl7;

    .line 336
    .line 337
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    sget-object v1, Lo11;->a:Ljava/lang/String;

    .line 341
    .line 342
    new-instance v1, Lyx4;

    .line 343
    .line 344
    invoke-direct {v1}, Lyx4;-><init>()V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v1}, Lrl7;->i(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    goto/16 :goto_22b

    .line 351
    .line 352
    :cond_15f
    new-instance v4, Lf30;

    .line 353
    .line 354
    iget-object v6, v0, Lq19;->j:Lql8;

    .line 355
    .line 356
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    invoke-direct {v4, v6}, Lf30;-><init>(Lql8;)V

    .line 360
    .line 361
    .line 362
    iget-object v0, v0, Lq19;->d:Lt19;

    .line 363
    .line 364
    iget-object v0, v0, Lt19;->b:Lna2;

    .line 365
    .line 366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    invoke-static {v4, v3, v0, v1}, Li19;->a(Lf30;Lb29;Lna2;Lbs5;)Lhg4;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    iget-object v6, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->p:Lrl7;

    .line 374
    .line 375
    new-instance v7, Lxa;

    .line 376
    .line 377
    const/16 v8, 0xf

    .line 378
    .line 379
    invoke-direct {v7, v8, v0}, Lxa;-><init>(ILjava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    new-instance v0, Lv58;

    .line 383
    .line 384
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v6, v7, v0}, La1;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v4, v3}, Lf30;->b(Lb29;)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_1f1

    .line 395
    .line 396
    sget-object v0, Lo11;->a:Ljava/lang/String;

    .line 397
    .line 398
    const-string v3, "Constraints met for delegate "

    .line 399
    .line 400
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    invoke-virtual {v2, v0, v3}, Lyz4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    :try_start_196
    iget-object v0, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->q:Lcy4;

    .line 408
    .line 409
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0}, Lcy4;->d()Lrl7;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    new-instance v3, Ltb;

    .line 420
    .line 421
    const/4 v4, 0x6

    .line 422
    invoke-direct {v3, v4, v1, v0}, Ltb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    iget-object v4, v1, Lcy4;->j:Landroidx/work/WorkerParameters;

    .line 426
    .line 427
    iget-object v4, v4, Landroidx/work/WorkerParameters;->c:Ljava/util/concurrent/ExecutorService;

    .line 428
    .line 429
    invoke-virtual {v0, v3, v4}, La1;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_1af
    .catchall {:try_start_196 .. :try_end_1af} :catchall_1b1

    .line 430
    .line 431
    .line 432
    goto/16 :goto_22b

    .line 433
    .line 434
    :catchall_1b1
    move-exception v0

    .line 435
    sget-object v3, Lo11;->a:Ljava/lang/String;

    .line 436
    .line 437
    const-string v4, "Delegated worker "

    .line 438
    .line 439
    const-string v6, " threw exception in startWork."

    .line 440
    .line 441
    invoke-static {v4, v5, v6}, Lpk0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    iget v5, v2, Lyz4;->i:I

    .line 446
    .line 447
    const/4 v6, 0x3

    .line 448
    if-gt v5, v6, :cond_1c4

    .line 449
    .line 450
    invoke-static {v3, v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 451
    .line 452
    .line 453
    :cond_1c4
    iget-object v4, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->n:Ljava/lang/Object;

    .line 454
    .line 455
    monitor-enter v4

    .line 456
    :try_start_1c7
    iget-boolean v0, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->o:Z

    .line 457
    .line 458
    if-eqz v0, :cond_1e0

    .line 459
    .line 460
    const-string v0, "Constraints were unmet, Retrying."

    .line 461
    .line 462
    invoke-virtual {v2, v3, v0}, Lyz4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    iget-object v0, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->p:Lrl7;

    .line 466
    .line 467
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    new-instance v1, Lzx4;

    .line 471
    .line 472
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0, v1}, Lrl7;->i(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    goto :goto_1ed

    .line 479
    :catchall_1de
    move-exception v0

    .line 480
    goto :goto_1ef

    .line 481
    :cond_1e0
    iget-object v0, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->p:Lrl7;

    .line 482
    .line 483
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    new-instance v1, Lyx4;

    .line 487
    .line 488
    invoke-direct {v1}, Lyx4;-><init>()V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0, v1}, Lrl7;->i(Ljava/lang/Object;)Z
    :try_end_1ed
    .catchall {:try_start_1c7 .. :try_end_1ed} :catchall_1de

    .line 492
    .line 493
    .line 494
    :goto_1ed
    monitor-exit v4

    .line 495
    goto :goto_22b

    .line 496
    :goto_1ef
    monitor-exit v4

    .line 497
    throw v0

    .line 498
    :cond_1f1
    sget-object v0, Lo11;->a:Ljava/lang/String;

    .line 499
    .line 500
    new-instance v3, Ljava/lang/StringBuilder;

    .line 501
    .line 502
    const-string v4, "Constraints not met for delegate "

    .line 503
    .line 504
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    const-string v4, ". Requesting retry."

    .line 511
    .line 512
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    invoke-virtual {v2, v0, v3}, Lyz4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    iget-object v0, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->p:Lrl7;

    .line 523
    .line 524
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    new-instance v1, Lzx4;

    .line 528
    .line 529
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v0, v1}, Lrl7;->i(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    goto :goto_22b

    .line 536
    :cond_217
    :goto_217
    sget-object v0, Lo11;->a:Ljava/lang/String;

    .line 537
    .line 538
    const-string v3, "No worker to delegate to."

    .line 539
    .line 540
    invoke-virtual {v2, v0, v3}, Lyz4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    iget-object v0, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->p:Lrl7;

    .line 544
    .line 545
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    new-instance v1, Lyx4;

    .line 549
    .line 550
    invoke-direct {v1}, Lyx4;-><init>()V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v0, v1}, Lrl7;->i(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    :goto_22b
    return-void

    .line 557
    :pswitch_22c
    iget-object v0, v0, Lxa;->j:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v0, Lyy0;

    .line 560
    .line 561
    iget v1, v0, Lyy0;->i:I

    .line 562
    .line 563
    sub-int/2addr v1, v6

    .line 564
    iput v1, v0, Lyy0;->i:I

    .line 565
    .line 566
    if-lez v1, :cond_238

    .line 567
    .line 568
    goto :goto_24c

    .line 569
    :cond_238
    if-ltz v1, :cond_245

    .line 570
    .line 571
    iget-object v0, v0, Lyy0;->o:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v0, Ltv8;

    .line 574
    .line 575
    invoke-static {v0}, Lxe4;->L(Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v0}, Ltv8;->a()V

    .line 579
    .line 580
    .line 581
    goto :goto_24c

    .line 582
    :cond_245
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-static {v0}, Lff1;->n(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    :goto_24c
    return-void

    .line 590
    :pswitch_24d
    iget-object v0, v0, Lxa;->j:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v0, Lzt1;

    .line 593
    .line 594
    invoke-static {v0}, Lzt1;->c(Lzt1;)V

    .line 595
    .line 596
    .line 597
    return-void

    .line 598
    :pswitch_255
    iget-object v0, v0, Lxa;->j:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v0, Lew0;

    .line 601
    .line 602
    iget-object v1, v0, Lew0;->j:Ljava/lang/Runnable;

    .line 603
    .line 604
    if-eqz v1, :cond_262

    .line 605
    .line 606
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 607
    .line 608
    .line 609
    iput-object v5, v0, Lew0;->j:Ljava/lang/Runnable;

    .line 610
    .line 611
    :cond_262
    return-void

    .line 612
    :pswitch_263
    iget-object v0, v0, Lxa;->j:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v0, Landroid/view/Window;

    .line 615
    .line 616
    if-eqz v0, :cond_272

    .line 617
    .line 618
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    if-eqz v0, :cond_272

    .line 623
    .line 624
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 625
    .line 626
    .line 627
    :cond_272
    return-void

    .line 628
    :pswitch_273
    iget-object v0, v0, Lxa;->j:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v0, Lpq0;

    .line 631
    .line 632
    invoke-virtual {v0, v6}, Lpq0;->s(Z)V

    .line 633
    .line 634
    .line 635
    return-void

    .line 636
    :pswitch_27b
    iget-object v0, v0, Lxa;->j:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 639
    .line 640
    invoke-virtual {v0}, Lgm6;->N()V

    .line 641
    .line 642
    .line 643
    return-void

    .line 644
    :pswitch_283
    iget-object v0, v0, Lxa;->j:Ljava/lang/Object;

    .line 645
    .line 646
    move-object v1, v0

    .line 647
    check-cast v1, Lvb0;

    .line 648
    .line 649
    monitor-enter v1

    .line 650
    :try_start_289
    sget v0, Lvb0;->e:I

    .line 651
    .line 652
    sget v7, Lvb0;->f:I

    .line 653
    .line 654
    sput v4, Lvb0;->e:I

    .line 655
    .line 656
    sput v6, Lvb0;->f:I

    .line 657
    .line 658
    sput-boolean v4, Lvb0;->g:Z
    :try_end_293
    .catchall {:try_start_289 .. :try_end_293} :catchall_38a

    .line 659
    .line 660
    monitor-exit v1

    .line 661
    const-string v4, "bytesBefore="

    .line 662
    .line 663
    const-string v6, "residency-cache-trim target="

    .line 664
    .line 665
    monitor-enter v1

    .line 666
    :try_start_299
    invoke-static {}, Lco6;->e()Z

    .line 667
    .line 668
    .line 669
    move-result v8

    .line 670
    if-eqz v8, :cond_2a9

    .line 671
    .line 672
    sget-object v8, Lvb0;->b:Lh60;

    .line 673
    .line 674
    invoke-virtual {v8}, Lh60;->k()Li60;

    .line 675
    .line 676
    .line 677
    move-result-object v8

    .line 678
    goto :goto_2aa

    .line 679
    :catchall_2a6
    move-exception v0

    .line 680
    goto/16 :goto_388

    .line 681
    .line 682
    :cond_2a9
    move-object v8, v5

    .line 683
    :goto_2aa
    sget-object v9, Lvb0;->b:Lh60;

    .line 684
    .line 685
    invoke-virtual {v9, v0, v7}, Lh60;->O(II)Z

    .line 686
    .line 687
    .line 688
    move-result v10

    .line 689
    if-eqz v8, :cond_349

    .line 690
    .line 691
    invoke-virtual {v9}, Lh60;->k()Li60;

    .line 692
    .line 693
    .line 694
    move-result-object v11

    .line 695
    iget v12, v8, Li60;->d:I

    .line 696
    .line 697
    iget v13, v11, Li60;->d:I

    .line 698
    .line 699
    iget v14, v8, Li60;->e:I

    .line 700
    .line 701
    iget v15, v11, Li60;->e:I

    .line 702
    .line 703
    iget v2, v8, Li60;->f:I

    .line 704
    .line 705
    iget v3, v11, Li60;->f:I

    .line 706
    .line 707
    iget v5, v8, Li60;->g:I

    .line 708
    .line 709
    iget v11, v11, Li60;->g:I

    .line 710
    .line 711
    sget-object v19, Lzb5;->a:Ljava/lang/Object;

    .line 712
    .line 713
    move-object/from16 p0, v4

    .line 714
    .line 715
    invoke-static {v10}, Lzb5;->d(Z)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v4

    .line 719
    move-object/from16 v19, v8

    .line 720
    .line 721
    new-instance v8, Ljava/lang/StringBuilder;

    .line 722
    .line 723
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 727
    .line 728
    .line 729
    const-string v0, "/"

    .line 730
    .line 731
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 732
    .line 733
    .line 734
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 735
    .line 736
    .line 737
    const-string v0, " trimmed="

    .line 738
    .line 739
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 740
    .line 741
    .line 742
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 743
    .line 744
    .line 745
    const-string v0, " bytesBefore="

    .line 746
    .line 747
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 748
    .line 749
    .line 750
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 751
    .line 752
    .line 753
    const-string v0, " bytesAfter="

    .line 754
    .line 755
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 756
    .line 757
    .line 758
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 759
    .line 760
    .line 761
    const-string v0, " iconBefore="

    .line 762
    .line 763
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 764
    .line 765
    .line 766
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 767
    .line 768
    .line 769
    const-string v0, " iconAfter="

    .line 770
    .line 771
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 772
    .line 773
    .line 774
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 775
    .line 776
    .line 777
    const-string v0, " mediaBefore="

    .line 778
    .line 779
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 780
    .line 781
    .line 782
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 783
    .line 784
    .line 785
    const-string v0, " mediaAfter="

    .line 786
    .line 787
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 788
    .line 789
    .line 790
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 791
    .line 792
    .line 793
    const-string v0, " retainedBefore="

    .line 794
    .line 795
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 796
    .line 797
    .line 798
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 799
    .line 800
    .line 801
    const-string v0, " retainedAfter="

    .line 802
    .line 803
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 804
    .line 805
    .line 806
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 807
    .line 808
    .line 809
    const-string v0, " "

    .line 810
    .line 811
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 812
    .line 813
    .line 814
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 815
    .line 816
    .line 817
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    if-eqz v10, :cond_341

    .line 822
    .line 823
    sget-object v2, Lxl4;->a:Lxl4;

    .line 824
    .line 825
    const-string v3, "Browser2Assets"

    .line 826
    .line 827
    const-string v4, "W"

    .line 828
    .line 829
    const/4 v5, 0x0

    .line 830
    invoke-virtual {v2, v4, v3, v0, v5}, Lxl4;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 831
    .line 832
    .line 833
    goto :goto_34d

    .line 834
    :cond_341
    sget-object v2, Lxl4;->a:Lxl4;

    .line 835
    .line 836
    const-string v3, "Browser2Assets"

    .line 837
    .line 838
    invoke-virtual {v2, v3, v0}, Lxl4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    goto :goto_34d

    .line 842
    :cond_349
    move-object/from16 p0, v4

    .line 843
    .line 844
    move-object/from16 v19, v8

    .line 845
    .line 846
    :goto_34d
    if-eqz v10, :cond_386

    .line 847
    .line 848
    if-eqz v19, :cond_386

    .line 849
    .line 850
    invoke-virtual {v9}, Lh60;->k()Li60;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    sget-object v2, Lyb0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 855
    .line 856
    const-string v2, "residency-cache-trim"

    .line 857
    .line 858
    iget-object v3, v9, Lh60;->E:Ljava/lang/String;

    .line 859
    .line 860
    move-object/from16 v5, v19

    .line 861
    .line 862
    iget v4, v5, Li60;->d:I

    .line 863
    .line 864
    iget v5, v0, Li60;->d:I

    .line 865
    .line 866
    iget v0, v0, Li60;->c:I

    .line 867
    .line 868
    new-instance v6, Ljava/lang/StringBuilder;

    .line 869
    .line 870
    move-object/from16 v7, p0

    .line 871
    .line 872
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 876
    .line 877
    .line 878
    const-string v4, " bytesAfter="

    .line 879
    .line 880
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 881
    .line 882
    .line 883
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 884
    .line 885
    .line 886
    const-string v4, " puts="

    .line 887
    .line 888
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 889
    .line 890
    .line 891
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 892
    .line 893
    .line 894
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    const-wide/16 v4, 0x0

    .line 899
    .line 900
    invoke-static {v4, v5, v2, v3, v0}, Lyb0;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_386
    .catchall {:try_start_299 .. :try_end_386} :catchall_2a6

    .line 901
    .line 902
    .line 903
    :cond_386
    monitor-exit v1

    .line 904
    return-void

    .line 905
    :goto_388
    :try_start_388
    monitor-exit v1
    :try_end_389
    .catchall {:try_start_388 .. :try_end_389} :catchall_2a6

    .line 906
    throw v0

    .line 907
    :catchall_38a
    move-exception v0

    .line 908
    monitor-exit v1

    .line 909
    throw v0

    .line 910
    :pswitch_38d
    iget-object v0, v0, Lxa;->j:Ljava/lang/Object;

    .line 911
    .line 912
    check-cast v0, Lx90;

    .line 913
    .line 914
    const/4 v5, 0x0

    .line 915
    iput-object v5, v0, Lx90;->l:Lxa;

    .line 916
    .line 917
    iget-boolean v1, v0, Lx90;->h:Z

    .line 918
    .line 919
    if-eqz v1, :cond_399

    .line 920
    .line 921
    goto :goto_3b9

    .line 922
    :cond_399
    invoke-virtual {v0}, Lx90;->j()Z

    .line 923
    .line 924
    .line 925
    move-result v1

    .line 926
    if-eqz v1, :cond_3a0

    .line 927
    .line 928
    goto :goto_3b9

    .line 929
    :cond_3a0
    iget-object v1, v0, Lx90;->c:Landroid/graphics/drawable/Drawable;

    .line 930
    .line 931
    if-nez v1, :cond_3a5

    .line 932
    .line 933
    goto :goto_3b9

    .line 934
    :cond_3a5
    instance-of v2, v1, Landroid/graphics/drawable/Animatable;

    .line 935
    .line 936
    if-eqz v2, :cond_3ac

    .line 937
    .line 938
    move-object v5, v1

    .line 939
    check-cast v5, Landroid/graphics/drawable/Animatable;

    .line 940
    .line 941
    :cond_3ac
    if-eqz v5, :cond_3b1

    .line 942
    .line 943
    invoke-interface {v5}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 944
    .line 945
    .line 946
    :cond_3b1
    sget-object v2, Lx90;->n:Landroid/os/Handler;

    .line 947
    .line 948
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 949
    .line 950
    .line 951
    invoke-virtual {v0}, Lx90;->v()V

    .line 952
    .line 953
    .line 954
    :goto_3b9
    return-void

    .line 955
    :pswitch_3ba
    iget-object v0, v0, Lxa;->j:Ljava/lang/Object;

    .line 956
    .line 957
    check-cast v0, Lan6;

    .line 958
    .line 959
    iget-object v0, v0, Lan6;->i:Ljava/lang/Object;

    .line 960
    .line 961
    check-cast v0, Lur2;

    .line 962
    .line 963
    if-eqz v0, :cond_3c7

    .line 964
    .line 965
    invoke-interface {v0}, Lur2;->a()Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    :cond_3c7
    return-void

    .line 969
    :pswitch_3c8
    iget-object v0, v0, Lxa;->j:Ljava/lang/Object;

    .line 970
    .line 971
    check-cast v0, Llk;

    .line 972
    .line 973
    invoke-virtual {v0}, Llk;->a()Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    return-void

    .line 977
    :pswitch_3d0
    iget-object v0, v0, Lxa;->j:Ljava/lang/Object;

    .line 978
    .line 979
    check-cast v0, Lxr;

    .line 980
    .line 981
    iget-object v1, v0, Lxr;->a:Ljava/lang/Object;

    .line 982
    .line 983
    monitor-enter v1

    .line 984
    :try_start_3d7
    iget-boolean v2, v0, Lxr;->m:Z

    .line 985
    .line 986
    if-eqz v2, :cond_3df

    .line 987
    .line 988
    monitor-exit v1

    .line 989
    goto :goto_404

    .line 990
    :catchall_3dd
    move-exception v0

    .line 991
    goto :goto_405

    .line 992
    :cond_3df
    iget-wide v2, v0, Lxr;->l:J

    .line 993
    .line 994
    const-wide/16 v4, 0x1

    .line 995
    .line 996
    sub-long/2addr v2, v4

    .line 997
    iput-wide v2, v0, Lxr;->l:J

    .line 998
    .line 999
    const-wide/16 v16, 0x0

    .line 1000
    .line 1001
    cmp-long v2, v2, v16

    .line 1002
    .line 1003
    if-lez v2, :cond_3ee

    .line 1004
    .line 1005
    monitor-exit v1

    .line 1006
    goto :goto_404

    .line 1007
    :cond_3ee
    if-gez v2, :cond_400

    .line 1008
    .line 1009
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1010
    .line 1011
    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    .line 1012
    .line 1013
    .line 1014
    iget-object v3, v0, Lxr;->a:Ljava/lang/Object;

    .line 1015
    .line 1016
    monitor-enter v3
    :try_end_3f8
    .catchall {:try_start_3d7 .. :try_end_3f8} :catchall_3dd

    .line 1017
    :try_start_3f8
    iput-object v2, v0, Lxr;->n:Ljava/lang/IllegalStateException;

    .line 1018
    .line 1019
    monitor-exit v3
    :try_end_3fb
    .catchall {:try_start_3f8 .. :try_end_3fb} :catchall_3fd

    .line 1020
    :try_start_3fb
    monitor-exit v1
    :try_end_3fc
    .catchall {:try_start_3fb .. :try_end_3fc} :catchall_3dd

    .line 1021
    goto :goto_404

    .line 1022
    :catchall_3fd
    move-exception v0

    .line 1023
    :try_start_3fe
    monitor-exit v3
    :try_end_3ff
    .catchall {:try_start_3fe .. :try_end_3ff} :catchall_3fd

    .line 1024
    :try_start_3ff
    throw v0

    .line 1025
    :cond_400
    invoke-virtual {v0}, Lxr;->a()V

    .line 1026
    .line 1027
    .line 1028
    monitor-exit v1

    .line 1029
    :goto_404
    return-void

    .line 1030
    :goto_405
    monitor-exit v1
    :try_end_406
    .catchall {:try_start_3ff .. :try_end_406} :catchall_3dd

    .line 1031
    throw v0

    .line 1032
    :pswitch_407
    iget-object v0, v0, Lxa;->j:Ljava/lang/Object;

    .line 1033
    .line 1034
    check-cast v0, Lqf;

    .line 1035
    .line 1036
    iget-object v0, v0, Lqf;->h:Landroid/view/ActionMode;

    .line 1037
    .line 1038
    if-eqz v0, :cond_412

    .line 1039
    .line 1040
    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 1041
    .line 1042
    .line 1043
    :cond_412
    return-void

    .line 1044
    :pswitch_413
    iget-object v0, v0, Lxa;->j:Ljava/lang/Object;

    .line 1045
    .line 1046
    check-cast v0, Lvb;

    .line 1047
    .line 1048
    invoke-virtual {v0}, Lvb;->f()Z

    .line 1049
    .line 1050
    .line 1051
    move-result v1

    .line 1052
    iget-object v2, v0, Lvb;->i:Lwa;

    .line 1053
    .line 1054
    if-nez v1, :cond_421

    .line 1055
    .line 1056
    goto/16 :goto_4be

    .line 1057
    .line 1058
    :cond_421
    const-string v1, "ContentCapture:changeChecker"

    .line 1059
    .line 1060
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1061
    .line 1062
    .line 1063
    :try_start_426
    invoke-virtual {v2, v6}, Lwa;->v(Z)V

    .line 1064
    .line 1065
    .line 1066
    iget-object v1, v0, Lvb;->t:Lkg5;

    .line 1067
    .line 1068
    iget-object v3, v1, Lnd4;->b:[I

    .line 1069
    .line 1070
    iget-object v1, v1, Lnd4;->a:[J

    .line 1071
    .line 1072
    array-length v5, v1

    .line 1073
    add-int/lit8 v5, v5, -0x2

    .line 1074
    .line 1075
    if-ltz v5, :cond_499

    .line 1076
    .line 1077
    move v6, v4

    .line 1078
    :goto_435
    aget-wide v7, v1, v6

    .line 1079
    .line 1080
    not-long v9, v7

    .line 1081
    const/4 v11, 0x7

    .line 1082
    shl-long/2addr v9, v11

    .line 1083
    and-long/2addr v9, v7

    .line 1084
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    and-long/2addr v9, v11

    .line 1090
    cmp-long v9, v9, v11

    .line 1091
    .line 1092
    if-eqz v9, :cond_493

    .line 1093
    .line 1094
    sub-int v9, v6, v5

    .line 1095
    .line 1096
    not-int v9, v9

    .line 1097
    ushr-int/lit8 v9, v9, 0x1f

    .line 1098
    .line 1099
    const/16 v10, 0x8

    .line 1100
    .line 1101
    rsub-int/lit8 v9, v9, 0x8

    .line 1102
    .line 1103
    move v11, v4

    .line 1104
    :goto_44f
    if-ge v11, v9, :cond_48d

    .line 1105
    .line 1106
    const-wide/16 v12, 0xff

    .line 1107
    .line 1108
    and-long/2addr v12, v7

    .line 1109
    const-wide/16 v14, 0x80

    .line 1110
    .line 1111
    cmp-long v12, v12, v14

    .line 1112
    .line 1113
    if-gez v12, :cond_484

    .line 1114
    .line 1115
    shl-int/lit8 v12, v6, 0x3

    .line 1116
    .line 1117
    add-int/2addr v12, v11

    .line 1118
    aget v14, v3, v12

    .line 1119
    .line 1120
    invoke-virtual {v0}, Lvb;->c()Lnd4;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v12

    .line 1124
    invoke-virtual {v12, v14}, Lnd4;->a(I)Z

    .line 1125
    .line 1126
    .line 1127
    move-result v12

    .line 1128
    if-nez v12, :cond_484

    .line 1129
    .line 1130
    iget-object v12, v0, Lvb;->l:Ljava/util/ArrayList;

    .line 1131
    .line 1132
    new-instance v13, Li21;

    .line 1133
    .line 1134
    move/from16 p0, v5

    .line 1135
    .line 1136
    iget-wide v4, v0, Lvb;->s:J

    .line 1137
    .line 1138
    sget-object v17, Lj21;->j:Lj21;

    .line 1139
    .line 1140
    const/16 v18, 0x0

    .line 1141
    .line 1142
    move-wide v15, v4

    .line 1143
    invoke-direct/range {v13 .. v18}, Li21;-><init>(IJLj21;Lwf7;)V

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1147
    .line 1148
    .line 1149
    iget-object v4, v0, Lvb;->p:Lqj0;

    .line 1150
    .line 1151
    sget-object v5, Lgq8;->a:Lgq8;

    .line 1152
    .line 1153
    invoke-interface {v4, v5}, Lpk7;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1154
    .line 1155
    .line 1156
    goto :goto_486

    .line 1157
    :cond_484
    move/from16 p0, v5

    .line 1158
    .line 1159
    :goto_486
    shr-long/2addr v7, v10

    .line 1160
    add-int/lit8 v11, v11, 0x1

    .line 1161
    .line 1162
    move/from16 v5, p0

    .line 1163
    .line 1164
    const/4 v4, 0x0

    .line 1165
    goto :goto_44f

    .line 1166
    :cond_48d
    move/from16 p0, v5

    .line 1167
    .line 1168
    if-ne v9, v10, :cond_499

    .line 1169
    .line 1170
    move/from16 v5, p0

    .line 1171
    .line 1172
    :cond_493
    if-eq v6, v5, :cond_499

    .line 1173
    .line 1174
    add-int/lit8 v6, v6, 0x1

    .line 1175
    .line 1176
    const/4 v4, 0x0

    .line 1177
    goto :goto_435

    .line 1178
    :cond_499
    const-string v1, "ContentCapture:sendAppearEvents"

    .line 1179
    .line 1180
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_49e
    .catchall {:try_start_426 .. :try_end_49e} :catchall_4c4

    .line 1181
    .line 1182
    .line 1183
    :try_start_49e
    invoke-virtual {v2}, Lwa;->getSemanticsOwner()Lbk7;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v1

    .line 1187
    invoke-virtual {v1}, Lbk7;->a()Lyj7;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v1

    .line 1191
    iget-object v2, v0, Lvb;->u:Lzj7;

    .line 1192
    .line 1193
    invoke-virtual {v0, v1, v2}, Lvb;->h(Lyj7;Lzj7;)V
    :try_end_4ab
    .catchall {:try_start_49e .. :try_end_4ab} :catchall_4bf

    .line 1194
    .line 1195
    .line 1196
    :try_start_4ab
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v0}, Lvb;->c()Lnd4;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v1

    .line 1203
    invoke-virtual {v0, v1}, Lvb;->b(Lnd4;)V

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v0}, Lvb;->n()V

    .line 1207
    .line 1208
    .line 1209
    const/4 v1, 0x0

    .line 1210
    iput-boolean v1, v0, Lvb;->v:Z
    :try_end_4bb
    .catchall {:try_start_4ab .. :try_end_4bb} :catchall_4c4

    .line 1211
    .line 1212
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1213
    .line 1214
    .line 1215
    :goto_4be
    return-void

    .line 1216
    :catchall_4bf
    move-exception v0

    .line 1217
    :try_start_4c0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1218
    .line 1219
    .line 1220
    throw v0
    :try_end_4c4
    .catchall {:try_start_4c0 .. :try_end_4c4} :catchall_4c4

    .line 1221
    :catchall_4c4
    move-exception v0

    .line 1222
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1223
    .line 1224
    .line 1225
    throw v0

    .line 1226
    :pswitch_4c9
    iget-object v0, v0, Lxa;->j:Ljava/lang/Object;

    .line 1227
    .line 1228
    check-cast v0, Ldb;

    .line 1229
    .line 1230
    const-string v1, "measureAndLayout"

    .line 1231
    .line 1232
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1233
    .line 1234
    .line 1235
    :try_start_4d2
    iget-object v1, v0, Ldb;->l:Lwa;

    .line 1236
    .line 1237
    invoke-virtual {v1, v6}, Lwa;->v(Z)V
    :try_end_4d7
    .catchall {:try_start_4d2 .. :try_end_4d7} :catchall_4ee

    .line 1238
    .line 1239
    .line 1240
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1241
    .line 1242
    .line 1243
    const-string v1, "checkForSemanticsChanges"

    .line 1244
    .line 1245
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1246
    .line 1247
    .line 1248
    :try_start_4df
    invoke-virtual {v0}, Ldb;->n()V
    :try_end_4e2
    .catchall {:try_start_4df .. :try_end_4e2} :catchall_4e9

    .line 1249
    .line 1250
    .line 1251
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1252
    .line 1253
    .line 1254
    const/4 v1, 0x0

    .line 1255
    iput-boolean v1, v0, Ldb;->R:Z

    .line 1256
    .line 1257
    return-void

    .line 1258
    :catchall_4e9
    move-exception v0

    .line 1259
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1260
    .line 1261
    .line 1262
    throw v0

    .line 1263
    :catchall_4ee
    move-exception v0

    .line 1264
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1265
    .line 1266
    .line 1267
    throw v0

    .line 1268
    nop

    .line 1269
    :pswitch_data_4f4
    .packed-switch 0x0
        :pswitch_4c9
        :pswitch_413
        :pswitch_407
        :pswitch_3d0
        :pswitch_3c8
        :pswitch_3ba
        :pswitch_38d
        :pswitch_283
        :pswitch_27b
        :pswitch_273
        :pswitch_263
        :pswitch_255
        :pswitch_24d
        :pswitch_22c
        :pswitch_d5
        :pswitch_cd
        :pswitch_bb
        :pswitch_a3
        :pswitch_8b
        :pswitch_7b
        :pswitch_73
        :pswitch_6b
        :pswitch_63
        :pswitch_5b
        :pswitch_57
        :pswitch_45
        :pswitch_3d
        :pswitch_35
        :pswitch_14
    .end packed-switch
.end method
