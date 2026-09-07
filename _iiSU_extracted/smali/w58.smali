###### Class defpackage.w58 (w58)
.class public final Lw58;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final j:Lx58;


# direct methods
.method public synthetic constructor <init>(Lx58;I)V
    .registers 3

    .line 1
    iput p2, p0, Lw58;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lw58;->j:Lx58;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .line 1
    iget v0, p0, Lw58;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_1d0

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lw58;->j:Lx58;

    .line 8
    .line 9
    const-string v0, "Removing command "

    .line 10
    .line 11
    invoke-static {}, Lyz4;->d()Lyz4;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Lx58;->s:Ljava/lang/String;

    .line 16
    .line 17
    const-string v4, "Checking if commands are complete."

    .line 18
    .line 19
    invoke-virtual {v2, v3, v4}, Lyz4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lx58;->c()V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lx58;->o:Ljava/util/ArrayList;

    .line 26
    .line 27
    monitor-enter v2

    .line 28
    :try_start_1b
    iget-object v4, p0, Lx58;->p:Landroid/content/Intent;

    .line 29
    .line 30
    if-eqz v4, :cond_52

    .line 31
    .line 32
    invoke-static {}, Lyz4;->d()Lyz4;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    new-instance v5, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lx58;->p:Landroid/content/Intent;

    .line 42
    .line 43
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v4, v3, v0}, Lyz4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lx58;->o:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroid/content/Intent;

    .line 60
    .line 61
    iget-object v1, p0, Lx58;->p:Landroid/content/Intent;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4a

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    iput-object v0, p0, Lx58;->p:Landroid/content/Intent;

    .line 71
    .line 72
    goto :goto_52

    .line 73
    :catchall_48
    move-exception p0

    .line 74
    goto :goto_9c

    .line 75
    :cond_4a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string v0, "Dequeue-d command is not the first."

    .line 78
    .line 79
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_52
    :goto_52
    iget-object v0, p0, Lx58;->j:Lt19;

    .line 84
    .line 85
    iget-object v0, v0, Lt19;->a:Lbl7;

    .line 86
    .line 87
    iget-object v1, p0, Lx58;->n:Lbv0;

    .line 88
    .line 89
    iget-object v4, v1, Lbv0;->k:Ljava/lang/Object;

    .line 90
    .line 91
    monitor-enter v4
    :try_end_5b
    .catchall {:try_start_1b .. :try_end_5b} :catchall_48

    .line 92
    :try_start_5b
    iget-object v1, v1, Lbv0;->j:Ljava/util/HashMap;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    monitor-exit v4
    :try_end_62
    .catchall {:try_start_5b .. :try_end_62} :catchall_99

    .line 99
    if-eqz v1, :cond_8c

    .line 100
    .line 101
    :try_start_64
    iget-object v1, p0, Lx58;->o:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_8c

    .line 108
    .line 109
    iget-object v1, v0, Lbl7;->m:Ljava/lang/Object;

    .line 110
    .line 111
    monitor-enter v1
    :try_end_6f
    .catchall {:try_start_64 .. :try_end_6f} :catchall_48

    .line 112
    :try_start_6f
    iget-object v0, v0, Lbl7;->k:Ljava/util/ArrayDeque;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    monitor-exit v1
    :try_end_76
    .catchall {:try_start_6f .. :try_end_76} :catchall_89

    .line 119
    if-eqz v0, :cond_8c

    .line 120
    .line 121
    :try_start_78
    invoke-static {}, Lyz4;->d()Lyz4;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const-string v1, "No more commands & intents."

    .line 126
    .line 127
    invoke-virtual {v0, v3, v1}, Lyz4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object p0, p0, Lx58;->q:Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 131
    .line 132
    if-eqz p0, :cond_97

    .line 133
    .line 134
    invoke-virtual {p0}, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->a()V
    :try_end_88
    .catchall {:try_start_78 .. :try_end_88} :catchall_48

    .line 135
    .line 136
    .line 137
    goto :goto_97

    .line 138
    :catchall_89
    move-exception p0

    .line 139
    :try_start_8a
    monitor-exit v1
    :try_end_8b
    .catchall {:try_start_8a .. :try_end_8b} :catchall_89

    .line 140
    :try_start_8b
    throw p0

    .line 141
    :cond_8c
    iget-object v0, p0, Lx58;->o:Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_97

    .line 148
    .line 149
    invoke-virtual {p0}, Lx58;->d()V

    .line 150
    .line 151
    .line 152
    :cond_97
    :goto_97
    monitor-exit v2
    :try_end_98
    .catchall {:try_start_8b .. :try_end_98} :catchall_48

    .line 153
    return-void

    .line 154
    :catchall_99
    move-exception p0

    .line 155
    :try_start_9a
    monitor-exit v4
    :try_end_9b
    .catchall {:try_start_9a .. :try_end_9b} :catchall_99

    .line 156
    :try_start_9b
    throw p0

    .line 157
    :goto_9c
    monitor-exit v2
    :try_end_9d
    .catchall {:try_start_9b .. :try_end_9d} :catchall_48

    .line 158
    throw p0

    .line 159
    :pswitch_9e
    const-string v0, "Acquiring operation wake lock ("

    .line 160
    .line 161
    iget-object v2, p0, Lw58;->j:Lx58;

    .line 162
    .line 163
    iget-object v2, v2, Lx58;->o:Ljava/util/ArrayList;

    .line 164
    .line 165
    monitor-enter v2

    .line 166
    :try_start_a5
    iget-object v3, p0, Lw58;->j:Lx58;

    .line 167
    .line 168
    iget-object v4, v3, Lx58;->o:Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    check-cast v4, Landroid/content/Intent;

    .line 175
    .line 176
    iput-object v4, v3, Lx58;->p:Landroid/content/Intent;

    .line 177
    .line 178
    monitor-exit v2
    :try_end_b2
    .catchall {:try_start_a5 .. :try_end_b2} :catchall_1cc

    .line 179
    iget-object v2, p0, Lw58;->j:Lx58;

    .line 180
    .line 181
    iget-object v2, v2, Lx58;->p:Landroid/content/Intent;

    .line 182
    .line 183
    if-eqz v2, :cond_1cb

    .line 184
    .line 185
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    iget-object v3, p0, Lw58;->j:Lx58;

    .line 190
    .line 191
    iget-object v3, v3, Lx58;->p:Landroid/content/Intent;

    .line 192
    .line 193
    const-string v4, "KEY_START_ID"

    .line 194
    .line 195
    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    invoke-static {}, Lyz4;->d()Lyz4;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    sget-object v4, Lx58;->s:Ljava/lang/String;

    .line 204
    .line 205
    new-instance v5, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    const-string v6, "Processing command "

    .line 208
    .line 209
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iget-object v6, p0, Lw58;->j:Lx58;

    .line 213
    .line 214
    iget-object v6, v6, Lx58;->p:Landroid/content/Intent;

    .line 215
    .line 216
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v6, ", "

    .line 220
    .line 221
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-virtual {v3, v4, v5}, Lyz4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iget-object v3, p0, Lw58;->j:Lx58;

    .line 235
    .line 236
    iget-object v3, v3, Lx58;->i:Landroid/content/Context;

    .line 237
    .line 238
    new-instance v5, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v6, " ("

    .line 247
    .line 248
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string v6, ")"

    .line 255
    .line 256
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    invoke-static {v3, v5}, Lny8;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    const/4 v5, 0x1

    .line 268
    :try_start_10b
    invoke-static {}, Lyz4;->d()Lyz4;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    new-instance v7, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    const-string v0, ") "

    .line 281
    .line 282
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v6, v4, v0}, Lyz4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 296
    .line 297
    .line 298
    iget-object v0, p0, Lw58;->j:Lx58;

    .line 299
    .line 300
    iget-object v6, v0, Lx58;->n:Lbv0;

    .line 301
    .line 302
    iget-object v7, v0, Lx58;->p:Landroid/content/Intent;

    .line 303
    .line 304
    invoke-virtual {v6, v7, v1, v0}, Lbv0;->a(Landroid/content/Intent;ILx58;)V
    :try_end_132
    .catchall {:try_start_10b .. :try_end_132} :catchall_161

    .line 305
    .line 306
    .line 307
    invoke-static {}, Lyz4;->d()Lyz4;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    new-instance v1, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    const-string v6, "Releasing operation wake lock ("

    .line 314
    .line 315
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    const-string v2, ") "

    .line 322
    .line 323
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-virtual {v0, v4, v1}, Lyz4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 337
    .line 338
    .line 339
    iget-object p0, p0, Lw58;->j:Lx58;

    .line 340
    .line 341
    iget-object v0, p0, Lx58;->j:Lt19;

    .line 342
    .line 343
    iget-object v0, v0, Lt19;->d:Lmd;

    .line 344
    .line 345
    new-instance v1, Lw58;

    .line 346
    .line 347
    invoke-direct {v1, p0, v5}, Lw58;-><init>(Lx58;I)V

    .line 348
    .line 349
    .line 350
    :goto_15d
    invoke-virtual {v0, v1}, Lmd;->execute(Ljava/lang/Runnable;)V

    .line 351
    .line 352
    .line 353
    goto :goto_1cb

    .line 354
    :catchall_161
    move-exception v0

    .line 355
    :try_start_162
    invoke-static {}, Lyz4;->d()Lyz4;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    sget-object v4, Lx58;->s:Ljava/lang/String;

    .line 360
    .line 361
    const-string v6, "Unexpected error in onHandleIntent"

    .line 362
    .line 363
    invoke-virtual {v1, v4, v6, v0}, Lyz4;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_16d
    .catchall {:try_start_162 .. :try_end_16d} :catchall_199

    .line 364
    .line 365
    .line 366
    invoke-static {}, Lyz4;->d()Lyz4;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    new-instance v1, Ljava/lang/StringBuilder;

    .line 371
    .line 372
    const-string v6, "Releasing operation wake lock ("

    .line 373
    .line 374
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    const-string v2, ") "

    .line 381
    .line 382
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-virtual {v0, v4, v1}, Lyz4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 396
    .line 397
    .line 398
    iget-object p0, p0, Lw58;->j:Lx58;

    .line 399
    .line 400
    iget-object v0, p0, Lx58;->j:Lt19;

    .line 401
    .line 402
    iget-object v0, v0, Lt19;->d:Lmd;

    .line 403
    .line 404
    new-instance v1, Lw58;

    .line 405
    .line 406
    invoke-direct {v1, p0, v5}, Lw58;-><init>(Lx58;I)V

    .line 407
    .line 408
    .line 409
    goto :goto_15d

    .line 410
    :catchall_199
    move-exception v0

    .line 411
    invoke-static {}, Lyz4;->d()Lyz4;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    sget-object v4, Lx58;->s:Ljava/lang/String;

    .line 416
    .line 417
    new-instance v6, Ljava/lang/StringBuilder;

    .line 418
    .line 419
    const-string v7, "Releasing operation wake lock ("

    .line 420
    .line 421
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    const-string v2, ") "

    .line 428
    .line 429
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    invoke-virtual {v1, v4, v2}, Lyz4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 443
    .line 444
    .line 445
    iget-object p0, p0, Lw58;->j:Lx58;

    .line 446
    .line 447
    iget-object v1, p0, Lx58;->j:Lt19;

    .line 448
    .line 449
    iget-object v1, v1, Lt19;->d:Lmd;

    .line 450
    .line 451
    new-instance v2, Lw58;

    .line 452
    .line 453
    invoke-direct {v2, p0, v5}, Lw58;-><init>(Lx58;I)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1, v2}, Lmd;->execute(Ljava/lang/Runnable;)V

    .line 457
    .line 458
    .line 459
    throw v0

    .line 460
    :cond_1cb
    :goto_1cb
    return-void

    .line 461
    :catchall_1cc
    move-exception p0

    .line 462
    :try_start_1cd
    monitor-exit v2
    :try_end_1ce
    .catchall {:try_start_1cd .. :try_end_1ce} :catchall_1cc

    .line 463
    throw p0

    .line 464
    nop

    .line 465
    :pswitch_data_1d0
    .packed-switch 0x0
        :pswitch_9e
    .end packed-switch
.end method
