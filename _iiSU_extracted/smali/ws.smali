###### Class defpackage.ws (ws)
.class public final Lws;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lws;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lws;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Lws;->a:I

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v8, 0x0

    .line 14
    packed-switch v3, :pswitch_data_3b0

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lws;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lhm5;

    .line 20
    .line 21
    const-string v2, "connectivity"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/net/ConnectivityManager;

    .line 28
    .line 29
    const/4 v3, 0x5

    .line 30
    if-nez v2, :cond_20

    .line 31
    .line 32
    goto :goto_56

    .line 33
    :cond_20
    :try_start_20
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v2
    :try_end_24
    .catch Ljava/lang/SecurityException; {:try_start_20 .. :try_end_24} :catch_56

    .line 37
    if-eqz v2, :cond_5e

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    if-nez v9, :cond_2d

    .line 44
    .line 45
    goto :goto_5e

    .line 46
    :cond_2d
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    const/16 v10, 0x9

    .line 51
    .line 52
    const/4 v11, 0x6

    .line 53
    if-eqz v9, :cond_45

    .line 54
    .line 55
    if-eq v9, v7, :cond_58

    .line 56
    .line 57
    if-eq v9, v5, :cond_45

    .line 58
    .line 59
    if-eq v9, v3, :cond_45

    .line 60
    .line 61
    if-eq v9, v11, :cond_5a

    .line 62
    .line 63
    if-eq v9, v10, :cond_43

    .line 64
    .line 65
    const/16 v4, 0x8

    .line 66
    .line 67
    goto :goto_5f

    .line 68
    :cond_43
    const/4 v4, 0x7

    .line 69
    goto :goto_5f

    .line 70
    :cond_45
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    packed-switch v2, :pswitch_data_3bc

    .line 75
    .line 76
    .line 77
    :pswitch_4c
    move v4, v11

    .line 78
    goto :goto_5f

    .line 79
    :pswitch_4e
    sget v2, Lft8;->a:I

    .line 80
    .line 81
    const/16 v4, 0x1d

    .line 82
    .line 83
    if-lt v2, v4, :cond_56

    .line 84
    .line 85
    move v4, v10

    .line 86
    goto :goto_5f

    .line 87
    :catch_56
    :cond_56
    :goto_56
    move v4, v8

    .line 88
    goto :goto_5f

    .line 89
    :cond_58
    :pswitch_58
    move v4, v6

    .line 90
    goto :goto_5f

    .line 91
    :cond_5a
    :pswitch_5a
    move v4, v3

    .line 92
    goto :goto_5f

    .line 93
    :pswitch_5c
    move v4, v5

    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    :goto_5e
    move v4, v7

    .line 96
    :goto_5f
    :pswitch_5f
    sget v2, Lft8;->a:I

    .line 97
    .line 98
    const/16 v5, 0x1f

    .line 99
    .line 100
    if-lt v2, v5, :cond_86

    .line 101
    .line 102
    if-ne v4, v3, :cond_86

    .line 103
    .line 104
    :try_start_67
    const-string v2, "phone"

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    new-instance v4, Lgm5;

    .line 116
    .line 117
    invoke-direct {v4, v0}, Lgm5;-><init>(Lhm5;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v2, v1, v4}, Lx85;->y(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;Lgm5;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v2, v4}, Lx85;->x(Landroid/telephony/TelephonyManager;Lgm5;)V
    :try_end_81
    .catch Ljava/lang/RuntimeException; {:try_start_67 .. :try_end_81} :catch_82

    .line 128
    .line 129
    .line 130
    goto :goto_89

    .line 131
    :catch_82
    invoke-static {v0, v3}, Lhm5;->a(Lhm5;I)V

    .line 132
    .line 133
    .line 134
    goto :goto_89

    .line 135
    :cond_86
    invoke-static {v0, v4}, Lhm5;->a(Lhm5;I)V

    .line 136
    .line 137
    .line 138
    :goto_89
    return-void

    .line 139
    :pswitch_8a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    sget-object v1, Lqb5;->a:Lqb5;

    .line 146
    .line 147
    iget-object v0, v0, Lws;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Lcom/iisulauncher/launcher/MainActivity;

    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    const-string v4, "broadcast:"

    .line 163
    .line 164
    const-string v5, ""

    .line 165
    .line 166
    if-nez v3, :cond_a9

    .line 167
    .line 168
    move-object v6, v5

    .line 169
    goto :goto_aa

    .line 170
    :cond_a9
    move-object v6, v3

    .line 171
    :goto_aa
    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-static {v6}, Ld28;->a(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    sput-object v1, Lqb5;->h:Landroid/content/Context;

    .line 183
    .line 184
    sget-object v1, Lkb5;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 185
    .line 186
    if-nez v3, :cond_bd

    .line 187
    .line 188
    move-object v1, v5

    .line 189
    goto :goto_be

    .line 190
    :cond_bd
    move-object v1, v3

    .line 191
    :goto_be
    const-string v6, "storage-broadcast action="

    .line 192
    .line 193
    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-static {v1, v8}, Lkb5;->a(Ljava/lang/String;Z)V

    .line 198
    .line 199
    .line 200
    if-nez v3, :cond_ca

    .line 201
    .line 202
    move-object v3, v5

    .line 203
    :cond_ca
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-static {v1, v7}, Lqb5;->e(Ljava/lang/String;Z)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Lcom/iisulauncher/launcher/MainActivity;->h0()Lxi0;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    if-nez v1, :cond_dd

    .line 219
    .line 220
    const-string v1, "storage-broadcast"

    .line 221
    .line 222
    :cond_dd
    invoke-virtual {v0, v1}, Lxi0;->e0(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_e1
    const/4 v1, 0x0

    .line 227
    if-eqz v2, :cond_e9

    .line 228
    .line 229
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    goto :goto_ea

    .line 234
    :cond_e9
    move-object v2, v1

    .line 235
    :goto_ea
    if-eqz v2, :cond_27b

    .line 236
    .line 237
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    const v9, -0x7ed8ea7f

    .line 242
    .line 243
    .line 244
    if-eq v3, v9, :cond_13d

    .line 245
    .line 246
    const v4, -0x56ac2893

    .line 247
    .line 248
    .line 249
    if-eq v3, v4, :cond_10b

    .line 250
    .line 251
    const v4, 0x311a1d6c

    .line 252
    .line 253
    .line 254
    if-eq v3, v4, :cond_101

    .line 255
    .line 256
    goto/16 :goto_27b

    .line 257
    .line 258
    :cond_101
    const-string v3, "android.intent.action.USER_PRESENT"

    .line 259
    .line 260
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-nez v2, :cond_115

    .line 265
    .line 266
    goto/16 :goto_27b

    .line 267
    .line 268
    :cond_10b
    const-string v3, "android.intent.action.SCREEN_ON"

    .line 269
    .line 270
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-nez v2, :cond_115

    .line 275
    .line 276
    goto/16 :goto_27b

    .line 277
    .line 278
    :cond_115
    iget-object v0, v0, Lws;->b:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, Lop4;

    .line 281
    .line 282
    iget-object v2, v0, Lop4;->n:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v2, Lky7;

    .line 285
    .line 286
    if-eqz v2, :cond_122

    .line 287
    .line 288
    invoke-virtual {v2, v1}, Lng4;->d(Ljava/util/concurrent/CancellationException;)V

    .line 289
    .line 290
    .line 291
    :cond_122
    iget-object v2, v0, Lop4;->j:Landroid/content/Context;

    .line 292
    .line 293
    check-cast v2, Lcom/iisulauncher/launcher/MainActivity;

    .line 294
    .line 295
    invoke-static {v2}, Lkj2;->V(Lov4;)Ljv4;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    sget-object v3, Lnw1;->a:Lcl1;

    .line 300
    .line 301
    sget-object v3, Lp35;->a:Lcz2;

    .line 302
    .line 303
    iget-object v3, v3, Lcz2;->n:Lcz2;

    .line 304
    .line 305
    new-instance v4, Lnp4;

    .line 306
    .line 307
    invoke-direct {v4, v0, v1, v8}, Lnp4;-><init>(Ljava/lang/Object;Lp91;I)V

    .line 308
    .line 309
    .line 310
    invoke-static {v2, v3, v1, v4, v6}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    iput-object v1, v0, Lop4;->n:Ljava/lang/Object;

    .line 315
    .line 316
    goto/16 :goto_27b

    .line 317
    .line 318
    :cond_13d
    const-string v3, "android.intent.action.SCREEN_OFF"

    .line 319
    .line 320
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    if-nez v2, :cond_147

    .line 325
    .line 326
    goto/16 :goto_27b

    .line 327
    .line 328
    :cond_147
    iget-object v0, v0, Lws;->b:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, Lop4;

    .line 331
    .line 332
    iget-object v2, v0, Lop4;->n:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v2, Lky7;

    .line 335
    .line 336
    if-eqz v2, :cond_154

    .line 337
    .line 338
    invoke-virtual {v2, v1}, Lng4;->d(Ljava/util/concurrent/CancellationException;)V

    .line 339
    .line 340
    .line 341
    :cond_154
    sget-object v1, Lll4;->a:Lll4;

    .line 342
    .line 343
    monitor-enter v1

    .line 344
    :try_start_157
    sget-object v2, Lll4;->b:Ljava/util/LinkedHashMap;

    .line 345
    .line 346
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V
    :try_end_15c
    .catchall {:try_start_157 .. :try_end_15c} :catchall_278

    .line 347
    .line 348
    .line 349
    monitor-exit v1

    .line 350
    iget-object v1, v0, Lop4;->j:Landroid/content/Context;

    .line 351
    .line 352
    check-cast v1, Lcom/iisulauncher/launcher/MainActivity;

    .line 353
    .line 354
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    invoke-static {v1}, Lzp8;->b(Landroid/content/Context;)Lxp8;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    iput-boolean v8, v1, Lxp8;->n:Z

    .line 366
    .line 367
    iput-boolean v8, v1, Lxp8;->r:Z

    .line 368
    .line 369
    invoke-virtual {v1}, Lxp8;->L()V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1}, Lxp8;->p()V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1}, Lxp8;->n()V

    .line 376
    .line 377
    .line 378
    iget-object v1, v0, Lop4;->j:Landroid/content/Context;

    .line 379
    .line 380
    check-cast v1, Lcom/iisulauncher/launcher/MainActivity;

    .line 381
    .line 382
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    invoke-static {v1}, Lkj2;->T(Landroid/content/Context;)Lx03;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-virtual {v1, v8}, Lx03;->j(Z)V

    .line 394
    .line 395
    .line 396
    iget-object v1, v0, Lop4;->k:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v1, Lcp4;

    .line 399
    .line 400
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    invoke-static {}, Lce8;->d()V

    .line 404
    .line 405
    .line 406
    iget-object v1, v0, Lop4;->m:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v1, Lik4;

    .line 409
    .line 410
    invoke-virtual {v1}, Lik4;->a()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    iget-object v1, v0, Lop4;->l:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v1, Lbw1;

    .line 416
    .line 417
    invoke-virtual {v1}, Lbw1;->h()V

    .line 418
    .line 419
    .line 420
    sget-object v1, Lfn4;->a:Lfn4;

    .line 421
    .line 422
    invoke-virtual {v1}, Lfn4;->l()V

    .line 423
    .line 424
    .line 425
    sget-object v1, Lfo4;->a:Lqm4;

    .line 426
    .line 427
    iget-object v0, v0, Lop4;->j:Landroid/content/Context;

    .line 428
    .line 429
    check-cast v0, Lcom/iisulauncher/launcher/MainActivity;

    .line 430
    .line 431
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    const-string v1, "screen-off"

    .line 439
    .line 440
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-static {}, Lco6;->d()Z

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    const-string v3, "hidden-ui-"

    .line 452
    .line 453
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    invoke-static {v0, v1}, Lfo4;->b(Landroid/content/Context;Ljava/lang/String;)Lfp4;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    if-eqz v1, :cond_1d3

    .line 462
    .line 463
    iget-boolean v3, v1, Lfp4;->d:Z

    .line 464
    .line 465
    if-ne v3, v7, :cond_1d3

    .line 466
    .line 467
    goto :goto_1db

    .line 468
    :cond_1d3
    if-eqz v1, :cond_1dd

    .line 469
    .line 470
    invoke-virtual {v1}, Lfp4;->d()Z

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    if-ne v3, v7, :cond_1dd

    .line 475
    .line 476
    :goto_1db
    move v3, v7

    .line 477
    goto :goto_1de

    .line 478
    :cond_1dd
    move v3, v8

    .line 479
    :goto_1de
    const-string v9, "hidden-ui-trim-start"

    .line 480
    .line 481
    if-eqz v2, :cond_21f

    .line 482
    .line 483
    sget-object v10, Lzb5;->a:Ljava/lang/Object;

    .line 484
    .line 485
    if-eqz v1, :cond_204

    .line 486
    .line 487
    iget-wide v10, v1, Lfp4;->b:J

    .line 488
    .line 489
    iget-wide v12, v1, Lfp4;->c:J

    .line 490
    .line 491
    iget-wide v14, v1, Lfp4;->a:J

    .line 492
    .line 493
    const-string v1, "availMb="

    .line 494
    .line 495
    const-string v6, " thresholdMb="

    .line 496
    .line 497
    invoke-static {v1, v10, v11, v6}, Lj55;->r(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    const-string v6, " totalMb="

    .line 505
    .line 506
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    goto :goto_206

    .line 517
    :cond_204
    const-string v1, "unavailable"

    .line 518
    .line 519
    :goto_206
    new-instance v6, Ljava/lang/StringBuilder;

    .line 520
    .line 521
    const-string v10, "reason=screen-off lowMemory="

    .line 522
    .line 523
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    const-string v10, " system="

    .line 530
    .line 531
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    invoke-static {v0, v9, v1, v8}, Lzb5;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 542
    .line 543
    .line 544
    :cond_21f
    sget-object v1, Lfz6;->a:Lfz6;

    .line 545
    .line 546
    invoke-virtual {v1}, Lfz6;->a()V

    .line 547
    .line 548
    .line 549
    sget-object v1, Ldz6;->a:Ldz6;

    .line 550
    .line 551
    sget-object v6, Lfo4;->a:Lqm4;

    .line 552
    .line 553
    iget-boolean v6, v6, Lqm4;->a:Z

    .line 554
    .line 555
    invoke-virtual {v1, v6}, Ldz6;->e(Z)V

    .line 556
    .line 557
    .line 558
    sget-object v1, Lvb0;->a:Lvb0;

    .line 559
    .line 560
    invoke-virtual {v1, v4, v5}, Lvb0;->d(II)V

    .line 561
    .line 562
    .line 563
    const/4 v4, 0x2

    .line 564
    invoke-static {v0, v7, v4}, Lfo4;->f(Landroid/content/Context;II)V

    .line 565
    .line 566
    .line 567
    sget-object v4, Lfo4;->a:Lqm4;

    .line 568
    .line 569
    iget v4, v4, Lqm4;->C:I

    .line 570
    .line 571
    invoke-static {v4}, Llg8;->o(I)V

    .line 572
    .line 573
    .line 574
    if-eqz v3, :cond_260

    .line 575
    .line 576
    invoke-virtual {v1, v7, v5}, Lvb0;->d(II)V

    .line 577
    .line 578
    .line 579
    invoke-static {v0, v8, v7}, Lfo4;->f(Landroid/content/Context;II)V

    .line 580
    .line 581
    .line 582
    sget-object v1, Lfo4;->a:Lqm4;

    .line 583
    .line 584
    iget v1, v1, Lqm4;->y:I

    .line 585
    .line 586
    invoke-static {v1}, Lcj2;->w0(I)V

    .line 587
    .line 588
    .line 589
    sget-object v1, Lfq6;->a:Lfq6;

    .line 590
    .line 591
    sget-object v4, Lfo4;->a:Lqm4;

    .line 592
    .line 593
    iget v4, v4, Lqm4;->z:I

    .line 594
    .line 595
    invoke-virtual {v1, v4}, Lfq6;->c(I)V

    .line 596
    .line 597
    .line 598
    sget-object v1, Lfo4;->a:Lqm4;

    .line 599
    .line 600
    iget v1, v1, Lqm4;->A:I

    .line 601
    .line 602
    sget-object v4, Lfo4;->a:Lqm4;

    .line 603
    .line 604
    iget v4, v4, Lqm4;->B:I

    .line 605
    .line 606
    invoke-static {v1, v4}, Lbn;->f(II)V

    .line 607
    .line 608
    .line 609
    :cond_260
    const-string v1, "hidden-ui-trim-finish"

    .line 610
    .line 611
    if-eqz v2, :cond_27b

    .line 612
    .line 613
    sget-object v2, Lzb5;->a:Ljava/lang/Object;

    .line 614
    .line 615
    new-instance v2, Ljava/lang/StringBuilder;

    .line 616
    .line 617
    const-string v4, "reason=screen-off lowMemory="

    .line 618
    .line 619
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    invoke-static {v0, v1, v2, v8}, Lzb5;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 630
    .line 631
    .line 632
    goto :goto_27b

    .line 633
    :catchall_278
    move-exception v0

    .line 634
    monitor-exit v1

    .line 635
    throw v0

    .line 636
    :cond_27b
    :goto_27b
    return-void

    .line 637
    :pswitch_27c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 641
    .line 642
    .line 643
    iget-object v0, v0, Lws;->b:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v0, Laz;

    .line 646
    .line 647
    iget v1, v0, Laz;->g:I

    .line 648
    .line 649
    packed-switch v1, :pswitch_data_3e8

    .line 650
    .line 651
    .line 652
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    if-nez v1, :cond_293

    .line 657
    .line 658
    goto/16 :goto_398

    .line 659
    .line 660
    :cond_293
    invoke-static {}, Lyz4;->d()Lyz4;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    sget-object v3, Lf28;->a:Ljava/lang/String;

    .line 665
    .line 666
    new-instance v4, Ljava/lang/StringBuilder;

    .line 667
    .line 668
    const-string v5, "Received "

    .line 669
    .line 670
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v5

    .line 677
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 678
    .line 679
    .line 680
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v4

    .line 684
    invoke-virtual {v1, v3, v4}, Lyz4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    if-eqz v1, :cond_398

    .line 692
    .line 693
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 694
    .line 695
    .line 696
    move-result v2

    .line 697
    const v3, -0x46671f94

    .line 698
    .line 699
    .line 700
    if-eq v2, v3, :cond_2d5

    .line 701
    .line 702
    const v3, -0x2b8fb65c

    .line 703
    .line 704
    .line 705
    if-eq v2, v3, :cond_2c4

    .line 706
    .line 707
    goto/16 :goto_398

    .line 708
    .line 709
    :cond_2c4
    const-string v2, "android.intent.action.DEVICE_STORAGE_OK"

    .line 710
    .line 711
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    move-result v1

    .line 715
    if-nez v1, :cond_2ce

    .line 716
    .line 717
    goto/16 :goto_398

    .line 718
    .line 719
    :cond_2ce
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 720
    .line 721
    invoke-virtual {v0, v1}, Lm11;->b(Ljava/lang/Object;)V

    .line 722
    .line 723
    .line 724
    goto/16 :goto_398

    .line 725
    .line 726
    :cond_2d5
    const-string v2, "android.intent.action.DEVICE_STORAGE_LOW"

    .line 727
    .line 728
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    move-result v1

    .line 732
    if-nez v1, :cond_2df

    .line 733
    .line 734
    goto/16 :goto_398

    .line 735
    .line 736
    :cond_2df
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 737
    .line 738
    invoke-virtual {v0, v1}, Lm11;->b(Ljava/lang/Object;)V

    .line 739
    .line 740
    .line 741
    goto/16 :goto_398

    .line 742
    .line 743
    :pswitch_2e6
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    if-nez v1, :cond_2ee

    .line 748
    .line 749
    goto/16 :goto_398

    .line 750
    .line 751
    :cond_2ee
    invoke-static {}, Lyz4;->d()Lyz4;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    sget-object v3, Lcz;->a:Ljava/lang/String;

    .line 756
    .line 757
    new-instance v4, Ljava/lang/StringBuilder;

    .line 758
    .line 759
    const-string v5, "Received "

    .line 760
    .line 761
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v5

    .line 768
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 769
    .line 770
    .line 771
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v4

    .line 775
    invoke-virtual {v1, v3, v4}, Lyz4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    if-eqz v1, :cond_398

    .line 783
    .line 784
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 785
    .line 786
    .line 787
    move-result v2

    .line 788
    const v3, -0x7606c095    # -6.0004207E-33f

    .line 789
    .line 790
    .line 791
    if-eq v2, v3, :cond_330

    .line 792
    .line 793
    const v3, 0x1d398bfd

    .line 794
    .line 795
    .line 796
    if-eq v2, v3, :cond_31f

    .line 797
    .line 798
    goto/16 :goto_398

    .line 799
    .line 800
    :cond_31f
    const-string v2, "android.intent.action.BATTERY_LOW"

    .line 801
    .line 802
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    move-result v1

    .line 806
    if-nez v1, :cond_329

    .line 807
    .line 808
    goto/16 :goto_398

    .line 809
    .line 810
    :cond_329
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 811
    .line 812
    invoke-virtual {v0, v1}, Lm11;->b(Ljava/lang/Object;)V

    .line 813
    .line 814
    .line 815
    goto/16 :goto_398

    .line 816
    .line 817
    :cond_330
    const-string v2, "android.intent.action.BATTERY_OKAY"

    .line 818
    .line 819
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 820
    .line 821
    .line 822
    move-result v1

    .line 823
    if-nez v1, :cond_339

    .line 824
    .line 825
    goto :goto_398

    .line 826
    :cond_339
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 827
    .line 828
    invoke-virtual {v0, v1}, Lm11;->b(Ljava/lang/Object;)V

    .line 829
    .line 830
    .line 831
    goto :goto_398

    .line 832
    :pswitch_33f
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    if-nez v1, :cond_346

    .line 837
    .line 838
    goto :goto_398

    .line 839
    :cond_346
    invoke-static {}, Lyz4;->d()Lyz4;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    sget-object v3, Lbz;->a:Ljava/lang/String;

    .line 844
    .line 845
    const-string v4, "Received "

    .line 846
    .line 847
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v4

    .line 851
    invoke-virtual {v2, v3, v4}, Lyz4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 855
    .line 856
    .line 857
    move-result v2

    .line 858
    sparse-switch v2, :sswitch_data_3f0

    .line 859
    .line 860
    .line 861
    goto :goto_398

    .line 862
    :sswitch_35d
    const-string v2, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 863
    .line 864
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 865
    .line 866
    .line 867
    move-result v1

    .line 868
    if-nez v1, :cond_366

    .line 869
    .line 870
    goto :goto_398

    .line 871
    :cond_366
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 872
    .line 873
    invoke-virtual {v0, v1}, Lm11;->b(Ljava/lang/Object;)V

    .line 874
    .line 875
    .line 876
    goto :goto_398

    .line 877
    :sswitch_36c
    const-string v2, "android.os.action.CHARGING"

    .line 878
    .line 879
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 880
    .line 881
    .line 882
    move-result v1

    .line 883
    if-nez v1, :cond_375

    .line 884
    .line 885
    goto :goto_398

    .line 886
    :cond_375
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 887
    .line 888
    invoke-virtual {v0, v1}, Lm11;->b(Ljava/lang/Object;)V

    .line 889
    .line 890
    .line 891
    goto :goto_398

    .line 892
    :sswitch_37b
    const-string v2, "android.os.action.DISCHARGING"

    .line 893
    .line 894
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 895
    .line 896
    .line 897
    move-result v1

    .line 898
    if-nez v1, :cond_384

    .line 899
    .line 900
    goto :goto_398

    .line 901
    :cond_384
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 902
    .line 903
    invoke-virtual {v0, v1}, Lm11;->b(Ljava/lang/Object;)V

    .line 904
    .line 905
    .line 906
    goto :goto_398

    .line 907
    :sswitch_38a
    const-string v2, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 908
    .line 909
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 910
    .line 911
    .line 912
    move-result v1

    .line 913
    if-nez v1, :cond_393

    .line 914
    .line 915
    goto :goto_398

    .line 916
    :cond_393
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 917
    .line 918
    invoke-virtual {v0, v1}, Lm11;->b(Ljava/lang/Object;)V

    .line 919
    .line 920
    .line 921
    :cond_398
    :goto_398
    return-void

    .line 922
    :pswitch_399
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    .line 923
    .line 924
    .line 925
    move-result v3

    .line 926
    if-nez v3, :cond_3ae

    .line 927
    .line 928
    iget-object v0, v0, Lws;->b:Ljava/lang/Object;

    .line 929
    .line 930
    check-cast v0, Lxs;

    .line 931
    .line 932
    iget-object v3, v0, Lxs;->i:Lls;

    .line 933
    .line 934
    iget-object v4, v0, Lxs;->h:Lys;

    .line 935
    .line 936
    invoke-static {v1, v2, v3, v4}, Lss;->c(Landroid/content/Context;Landroid/content/Intent;Lls;Lys;)Lss;

    .line 937
    .line 938
    .line 939
    move-result-object v1

    .line 940
    invoke-virtual {v0, v1}, Lxs;->a(Lss;)V

    .line 941
    .line 942
    .line 943
    :cond_3ae
    return-void

    .line 944
    nop

    .line 945
    :pswitch_data_3b0
    .packed-switch 0x0
        :pswitch_399
        :pswitch_27c
        :pswitch_e1
        :pswitch_8a
    .end packed-switch

    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    :pswitch_data_3bc
    .packed-switch 0x1
        :pswitch_5f
        :pswitch_5f
        :pswitch_5c
        :pswitch_5c
        :pswitch_5c
        :pswitch_5c
        :pswitch_5c
        :pswitch_5c
        :pswitch_5c
        :pswitch_5c
        :pswitch_5c
        :pswitch_5c
        :pswitch_5a
        :pswitch_5c
        :pswitch_5c
        :pswitch_4c
        :pswitch_5c
        :pswitch_58
        :pswitch_4c
        :pswitch_4e
    .end packed-switch

    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    :pswitch_data_3e8
    .packed-switch 0x0
        :pswitch_33f
        :pswitch_2e6
    .end packed-switch

    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    :sswitch_data_3f0
    .sparse-switch
        -0x7073f927 -> :sswitch_38a
        -0x3465cce -> :sswitch_37b
        0x388694fe -> :sswitch_36c
        0x3cbf870b -> :sswitch_35d
    .end sparse-switch
.end method
