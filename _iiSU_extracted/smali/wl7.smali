###### Class defpackage.wl7 (wl7)
.class public final synthetic Lwl7;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lur2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lwl7;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Lwl7;->j:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lwl7;->i:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v0, v0, Lwl7;->j:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_1bc

    .line 11
    .line 12
    .line 13
    check-cast v0, Lyr8;

    .line 14
    .line 15
    iget-object v0, v0, Lyr8;->a:Landroid/content/Context;

    .line 16
    .line 17
    const-string v1, "iisulauncher_update_downloads"

    .line 18
    .line 19
    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_17
    check-cast v0, Lrw3;

    .line 25
    .line 26
    iget-object v0, v0, Lrw3;->o:Lq06;

    .line 27
    .line 28
    invoke-virtual {v0}, Lq06;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    new-instance v1, Ln06;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Ln06;-><init>(I)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :pswitch_2b
    check-cast v0, Ljava/lang/Float;

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_2e
    check-cast v0, Lrc8;

    .line 48
    .line 49
    iput-object v4, v0, Lrc8;->G:Lqc8;

    .line 50
    .line 51
    invoke-static {v0}, Lok2;->E(Lwj7;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lel2;->p(Lfq4;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lzz1;->M(Lyz1;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_3e
    check-cast v0, Ltd4;

    .line 64
    .line 65
    invoke-virtual {v0}, Ltd4;->b()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    new-instance v2, Lpd4;

    .line 70
    .line 71
    invoke-direct {v2, v0, v1}, Lpd4;-><init>(J)V

    .line 72
    .line 73
    .line 74
    return-object v2

    .line 75
    :pswitch_4a
    check-cast v0, Li98;

    .line 76
    .line 77
    iget-boolean v1, v0, Ltd5;->v:Z

    .line 78
    .line 79
    if-eqz v1, :cond_55

    .line 80
    .line 81
    invoke-static {v0}, Ldy7;->e(Lcp1;)Lt88;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    goto :goto_57

    .line 86
    :cond_55
    sget-object v0, Lt88;->b:Lt88;

    .line 87
    .line 88
    :goto_57
    return-object v0

    .line 89
    :pswitch_58
    check-cast v0, Landroid/app/RemoteAction;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/app/RemoteAction;->getActionIntent()Landroid/app/PendingIntent;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 96
    .line 97
    const/16 v2, 0x22

    .line 98
    .line 99
    if-lt v0, v2, :cond_91

    .line 100
    .line 101
    :try_start_64
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Lp88;->b(Landroid/app/ActivityOptions;)Landroid/app/ActivityOptions;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v1, v0}, Lp88;->c(Landroid/app/PendingIntent;Landroid/os/Bundle;)V
    :try_end_73
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_64 .. :try_end_73} :catch_74

    .line 114
    .line 115
    .line 116
    goto :goto_94

    .line 117
    :catch_74
    move-exception v0

    .line 118
    const-string v2, "TextClassification"

    .line 119
    .line 120
    new-instance v3, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v4, "error sending pendingIntent: "

    .line 123
    .line 124
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v1, " error: "

    .line 131
    .line 132
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    goto :goto_94

    .line 146
    :cond_91
    invoke-virtual {v1}, Landroid/app/PendingIntent;->send()V

    .line 147
    .line 148
    .line 149
    :goto_94
    sget-object v0, Lgq8;->a:Lgq8;

    .line 150
    .line 151
    return-object v0

    .line 152
    :pswitch_97
    check-cast v0, Lk88;

    .line 153
    .line 154
    iput-object v4, v0, Lk88;->K:Lj88;

    .line 155
    .line 156
    invoke-static {v0}, Lok2;->E(Lwj7;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v0}, Lel2;->p(Lfq4;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v0}, Lzz1;->M(Lyz1;)V

    .line 163
    .line 164
    .line 165
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 166
    .line 167
    return-object v0

    .line 168
    :pswitch_a7
    check-cast v0, Lyv7;

    .line 169
    .line 170
    iget-object v1, v0, Lyv7;->a:Lx03;

    .line 171
    .line 172
    const-wide/16 v5, 0x96

    .line 173
    .line 174
    invoke-virtual {v1, v5, v6}, Lx03;->l(J)V

    .line 175
    .line 176
    .line 177
    iget-object v1, v0, Lyv7;->e:Lky7;

    .line 178
    .line 179
    if-eqz v1, :cond_b7

    .line 180
    .line 181
    invoke-virtual {v1, v4}, Lng4;->d(Ljava/util/concurrent/CancellationException;)V

    .line 182
    .line 183
    .line 184
    :cond_b7
    iget-object v1, v0, Lyv7;->c:Ln91;

    .line 185
    .line 186
    new-instance v3, Lwv7;

    .line 187
    .line 188
    invoke-direct {v3, v0, v4, v2}, Lwv7;-><init>(Lyv7;Lp91;I)V

    .line 189
    .line 190
    .line 191
    const/4 v2, 0x3

    .line 192
    invoke-static {v1, v4, v4, v3, v2}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iput-object v1, v0, Lyv7;->e:Lky7;

    .line 197
    .line 198
    sget-object v0, Lgq8;->a:Lgq8;

    .line 199
    .line 200
    return-object v0

    .line 201
    :pswitch_c8
    move-object v1, v0

    .line 202
    check-cast v1, Lgv7;

    .line 203
    .line 204
    :goto_cb
    iget-object v4, v1, Lgv7;->g:Ljava/lang/Object;

    .line 205
    .line 206
    monitor-enter v4

    .line 207
    :try_start_ce
    iget-boolean v0, v1, Lgv7;->c:Z

    .line 208
    .line 209
    if-nez v0, :cond_14d

    .line 210
    .line 211
    iput-boolean v2, v1, Lgv7;->c:Z
    :try_end_d4
    .catchall {:try_start_ce .. :try_end_d4} :catchall_146

    .line 212
    .line 213
    :try_start_d4
    iget-object v0, v1, Lgv7;->f:Lnh5;

    .line 214
    .line 215
    iget-object v5, v0, Lnh5;->i:[Ljava/lang/Object;

    .line 216
    .line 217
    iget v0, v0, Lnh5;->k:I
    :try_end_da
    .catchall {:try_start_d4 .. :try_end_da} :catchall_148

    .line 218
    .line 219
    move v6, v3

    .line 220
    :goto_db
    if-ge v6, v0, :cond_142

    .line 221
    .line 222
    :try_start_dd
    aget-object v7, v5, v6

    .line 223
    .line 224
    check-cast v7, Lfv7;

    .line 225
    .line 226
    iget-object v8, v7, Lfv7;->g:Lgh5;

    .line 227
    .line 228
    iget-object v7, v7, Lfv7;->a:Lwr2;

    .line 229
    .line 230
    iget-object v9, v8, Lgh5;->b:[Ljava/lang/Object;

    .line 231
    .line 232
    iget-object v10, v8, Lgh5;->a:[J

    .line 233
    .line 234
    array-length v11, v10

    .line 235
    add-int/lit8 v11, v11, -0x2

    .line 236
    .line 237
    if-ltz v11, :cond_136

    .line 238
    .line 239
    move v12, v3

    .line 240
    :goto_ef
    aget-wide v13, v10, v12

    .line 241
    .line 242
    not-long v2, v13

    .line 243
    const/16 v16, 0x7

    .line 244
    .line 245
    shl-long v2, v2, v16

    .line 246
    .line 247
    and-long/2addr v2, v13

    .line 248
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    and-long v2, v2, v16

    .line 254
    .line 255
    cmp-long v2, v2, v16

    .line 256
    .line 257
    if-eqz v2, :cond_12f

    .line 258
    .line 259
    sub-int v2, v12, v11

    .line 260
    .line 261
    not-int v2, v2

    .line 262
    ushr-int/lit8 v2, v2, 0x1f

    .line 263
    .line 264
    const/16 v3, 0x8

    .line 265
    .line 266
    rsub-int/lit8 v2, v2, 0x8

    .line 267
    .line 268
    const/4 v15, 0x0

    .line 269
    :goto_10c
    if-ge v15, v2, :cond_12d

    .line 270
    .line 271
    const-wide/16 v16, 0xff

    .line 272
    .line 273
    and-long v16, v13, v16

    .line 274
    .line 275
    const-wide/16 v18, 0x80

    .line 276
    .line 277
    cmp-long v16, v16, v18

    .line 278
    .line 279
    if-gez v16, :cond_124

    .line 280
    .line 281
    shl-int/lit8 v16, v12, 0x3

    .line 282
    .line 283
    add-int v16, v16, v15

    .line 284
    .line 285
    move/from16 v17, v3

    .line 286
    .line 287
    aget-object v3, v9, v16

    .line 288
    .line 289
    invoke-interface {v7, v3}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    goto :goto_126

    .line 293
    :cond_124
    move/from16 v17, v3

    .line 294
    .line 295
    :goto_126
    shr-long v13, v13, v17

    .line 296
    .line 297
    add-int/lit8 v15, v15, 0x1

    .line 298
    .line 299
    move/from16 v3, v17

    .line 300
    .line 301
    goto :goto_10c

    .line 302
    :cond_12d
    if-ne v2, v3, :cond_136

    .line 303
    .line 304
    :cond_12f
    if-eq v12, v11, :cond_136

    .line 305
    .line 306
    add-int/lit8 v12, v12, 0x1

    .line 307
    .line 308
    const/4 v2, 0x1

    .line 309
    const/4 v3, 0x0

    .line 310
    goto :goto_ef

    .line 311
    :cond_136
    invoke-virtual {v8}, Lgh5;->b()V
    :try_end_139
    .catchall {:try_start_dd .. :try_end_139} :catchall_140

    .line 312
    .line 313
    .line 314
    add-int/lit8 v6, v6, 0x1

    .line 315
    .line 316
    const/4 v2, 0x1

    .line 317
    const/4 v3, 0x0

    .line 318
    goto :goto_db

    .line 319
    :goto_13e
    const/4 v15, 0x0

    .line 320
    goto :goto_14a

    .line 321
    :catchall_140
    move-exception v0

    .line 322
    goto :goto_13e

    .line 323
    :cond_142
    move v15, v3

    .line 324
    :try_start_143
    iput-boolean v15, v1, Lgv7;->c:Z

    .line 325
    .line 326
    goto :goto_14e

    .line 327
    :catchall_146
    move-exception v0

    .line 328
    goto :goto_15c

    .line 329
    :catchall_148
    move-exception v0

    .line 330
    move v15, v3

    .line 331
    :goto_14a
    iput-boolean v15, v1, Lgv7;->c:Z

    .line 332
    .line 333
    throw v0
    :try_end_14d
    .catchall {:try_start_143 .. :try_end_14d} :catchall_146

    .line 334
    :cond_14d
    move v15, v3

    .line 335
    :goto_14e
    monitor-exit v4

    .line 336
    invoke-virtual {v1}, Lgv7;->b()Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-nez v0, :cond_158

    .line 341
    .line 342
    sget-object v0, Lgq8;->a:Lgq8;

    .line 343
    .line 344
    return-object v0

    .line 345
    :cond_158
    move v3, v15

    .line 346
    const/4 v2, 0x1

    .line 347
    goto/16 :goto_cb

    .line 348
    .line 349
    :goto_15c
    monitor-exit v4

    .line 350
    throw v0

    .line 351
    :pswitch_15e
    check-cast v0, Lst7;

    .line 352
    .line 353
    iget-object v1, v0, Lst7;->n:Lq06;

    .line 354
    .line 355
    invoke-virtual {v1}, Lq06;->getValue()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    check-cast v1, Ljava/lang/Boolean;

    .line 360
    .line 361
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    if-nez v1, :cond_175

    .line 366
    .line 367
    iget-object v0, v0, Lst7;->b:Lur2;

    .line 368
    .line 369
    if-eqz v0, :cond_175

    .line 370
    .line 371
    invoke-interface {v0}, Lur2;->a()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    :cond_175
    sget-object v0, Lgq8;->a:Lgq8;

    .line 375
    .line 376
    return-object v0

    .line 377
    :pswitch_178
    check-cast v0, Lpp7;

    .line 378
    .line 379
    iget-object v1, v0, Lpp7;->k:Lq06;

    .line 380
    .line 381
    invoke-virtual {v1}, Lq06;->getValue()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    check-cast v2, Lss7;

    .line 386
    .line 387
    iget-wide v2, v2, Lss7;->a:J

    .line 388
    .line 389
    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    cmp-long v2, v2, v5

    .line 395
    .line 396
    if-nez v2, :cond_18e

    .line 397
    .line 398
    goto :goto_1ab

    .line 399
    :cond_18e
    invoke-virtual {v1}, Lq06;->getValue()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    check-cast v2, Lss7;

    .line 404
    .line 405
    iget-wide v2, v2, Lss7;->a:J

    .line 406
    .line 407
    invoke-static {v2, v3}, Lss7;->f(J)Z

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    if-eqz v2, :cond_19d

    .line 412
    .line 413
    goto :goto_1ab

    .line 414
    :cond_19d
    iget-object v0, v0, Lpp7;->i:Lop7;

    .line 415
    .line 416
    invoke-virtual {v1}, Lq06;->getValue()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    check-cast v1, Lss7;

    .line 421
    .line 422
    iget-wide v1, v1, Lss7;->a:J

    .line 423
    .line 424
    invoke-virtual {v0, v1, v2}, Lop7;->b(J)Landroid/graphics/Shader;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    :goto_1ab
    return-object v4

    .line 429
    :pswitch_1ac
    check-cast v0, Lgu2;

    .line 430
    .line 431
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 436
    .line 437
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    return-object v0

    .line 445
    :pswitch_data_1bc
    .packed-switch 0x0
        :pswitch_1ac
        :pswitch_178
        :pswitch_15e
        :pswitch_c8
        :pswitch_a7
        :pswitch_97
        :pswitch_58
        :pswitch_4a
        :pswitch_3e
        :pswitch_2e
        :pswitch_2b
        :pswitch_17
    .end packed-switch
.end method
