###### Class com.iisulauncher.discord.a (com.iisulauncher.discord.a)
.class public final Lcom/iisulauncher/discord/a;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public A:Lru1;

.field public volatile B:J

.field public C:J

.field public D:J

.field public final a:Landroid/content/Context;

.field public final b:Loo7;

.field public final c:Lq32;

.field public final d:Ln91;

.field public final e:Ley2;

.field public final f:Lwv1;

.field public final g:Landroid/content/SharedPreferences;

.field public final h:J

.field public final i:Lcom/iisulauncher/discord/DiscordManager$CachedDiscordState;

.field public final j:Z

.field public final k:Z

.field public final l:Lhz7;

.field public final m:Lqj6;

.field public final n:Lhz7;

.field public final o:Lqj6;

.field public final p:Lhz7;

.field public final q:Ldr7;

.field public r:Lky7;

.field public s:Lky7;

.field public t:Lky7;

.field public u:Lky7;

.field public final v:Ljava/lang/Object;

.field public final w:Ljava/util/LinkedHashMap;

.field public x:Liv1;

.field public final y:Lhz7;

.field public z:Ljb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Loo7;Lq32;Lgb1;)V
    .registers 53

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, v1, Lcom/iisulauncher/discord/a;->a:Landroid/content/Context;

    .line 21
    .line 22
    move-object/from16 v2, p2

    .line 23
    .line 24
    iput-object v2, v1, Lcom/iisulauncher/discord/a;->b:Loo7;

    .line 25
    .line 26
    move-object/from16 v2, p3

    .line 27
    .line 28
    iput-object v2, v1, Lcom/iisulauncher/discord/a;->c:Lq32;

    .line 29
    .line 30
    invoke-static {}, Lvw7;->a()Ll48;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    move-object/from16 v3, p4

    .line 35
    .line 36
    invoke-static {v2, v3}, Ldf1;->G(Lcb1;Leb1;)Leb1;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, Lye4;->a(Leb1;)Ln91;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iput-object v2, v1, Lcom/iisulauncher/discord/a;->d:Ln91;

    .line 45
    .line 46
    new-instance v2, Ley2;

    .line 47
    .line 48
    invoke-direct {v2}, Ley2;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v2, v1, Lcom/iisulauncher/discord/a;->e:Ley2;

    .line 52
    .line 53
    new-instance v3, Lwv1;

    .line 54
    .line 55
    invoke-direct {v3}, Lwv1;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v3, v1, Lcom/iisulauncher/discord/a;->f:Lwv1;

    .line 59
    .line 60
    const-string v3, "discord_cache"

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iput-object v0, v1, Lcom/iisulauncher/discord/a;->g:Landroid/content/SharedPreferences;

    .line 71
    .line 72
    const-string v3, "1468133109882032191"

    .line 73
    .line 74
    invoke-static {v3}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v3}, Lb38;->F(Ljava/lang/String;)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    if-eqz v3, :cond_5c

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 89
    .line 90
    .line 91
    move-result-wide v5

    .line 92
    goto :goto_61

    .line 93
    :cond_5c
    const-wide v5, 0x145fdb48f182103fL

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    :goto_61
    iput-wide v5, v1, Lcom/iisulauncher/discord/a;->h:J

    .line 99
    .line 100
    const-string v3, "discord_state_json"

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_75

    .line 108
    .line 109
    invoke-static {v0}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    goto :goto_76

    .line 118
    :cond_75
    move-object v0, v5

    .line 119
    :goto_76
    if-nez v0, :cond_7a

    .line 120
    .line 121
    const-string v0, ""

    .line 122
    .line 123
    :cond_7a
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    const-wide/16 v7, 0x0

    .line 128
    .line 129
    if-nez v6, :cond_84

    .line 130
    .line 131
    :goto_82
    move-object v0, v5

    .line 132
    goto :goto_c4

    .line 133
    :cond_84
    :try_start_84
    const-class v6, Lcom/iisulauncher/discord/DiscordManager$CachedDiscordState;

    .line 134
    .line 135
    invoke-virtual {v2, v6, v0}, Ley2;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lcom/iisulauncher/discord/DiscordManager$CachedDiscordState;
    :try_end_8c
    .catchall {:try_start_84 .. :try_end_8c} :catchall_8d

    .line 140
    .line 141
    goto :goto_94

    .line 142
    :catchall_8d
    move-exception v0

    .line 143
    new-instance v2, Lhr6;

    .line 144
    .line 145
    invoke-direct {v2, v0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    move-object v0, v2

    .line 149
    :goto_94
    instance-of v2, v0, Lhr6;

    .line 150
    .line 151
    if-eqz v2, :cond_99

    .line 152
    .line 153
    move-object v0, v5

    .line 154
    :cond_99
    check-cast v0, Lcom/iisulauncher/discord/DiscordManager$CachedDiscordState;

    .line 155
    .line 156
    if-nez v0, :cond_9e

    .line 157
    .line 158
    goto :goto_82

    .line 159
    :cond_9e
    invoke-virtual {v0}, Lcom/iisulauncher/discord/DiscordManager$CachedDiscordState;->getCachedAtMs()J

    .line 160
    .line 161
    .line 162
    move-result-wide v9

    .line 163
    cmp-long v2, v9, v7

    .line 164
    .line 165
    if-lez v2, :cond_c4

    .line 166
    .line 167
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 168
    .line 169
    .line 170
    move-result-wide v9

    .line 171
    invoke-virtual {v0}, Lcom/iisulauncher/discord/DiscordManager$CachedDiscordState;->getCachedAtMs()J

    .line 172
    .line 173
    .line 174
    move-result-wide v11

    .line 175
    sub-long/2addr v9, v11

    .line 176
    const-wide/32 v11, 0x1499700

    .line 177
    .line 178
    .line 179
    cmp-long v2, v9, v11

    .line 180
    .line 181
    if-lez v2, :cond_c4

    .line 182
    .line 183
    iget-object v0, v1, Lcom/iisulauncher/discord/a;->g:Landroid/content/SharedPreferences;

    .line 184
    .line 185
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 194
    .line 195
    .line 196
    goto :goto_82

    .line 197
    :cond_c4
    :goto_c4
    iput-object v0, v1, Lcom/iisulauncher/discord/a;->i:Lcom/iisulauncher/discord/DiscordManager$CachedDiscordState;

    .line 198
    .line 199
    sget-object v0, Lcom/iisulauncher/discord/DiscordNativeBridge;->a:Lcom/iisulauncher/discord/DiscordNativeBridge;

    .line 200
    .line 201
    sget-boolean v2, Lcom/iisulauncher/discord/DiscordNativeBridge;->b:Z

    .line 202
    .line 203
    iput-boolean v2, v1, Lcom/iisulauncher/discord/a;->j:Z

    .line 204
    .line 205
    const/4 v3, 0x1

    .line 206
    if-eqz v2, :cond_f0

    .line 207
    .line 208
    :try_start_cf
    invoke-virtual {v0}, Lcom/iisulauncher/discord/DiscordNativeBridge;->nativeIsAvailable()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 213
    .line 214
    .line 215
    move-result-object v0
    :try_end_d7
    .catchall {:try_start_cf .. :try_end_d7} :catchall_d8

    .line 216
    goto :goto_df

    .line 217
    :catchall_d8
    move-exception v0

    .line 218
    new-instance v2, Lhr6;

    .line 219
    .line 220
    invoke-direct {v2, v0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    move-object v0, v2

    .line 224
    :goto_df
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 225
    .line 226
    instance-of v6, v0, Lhr6;

    .line 227
    .line 228
    if-eqz v6, :cond_e6

    .line 229
    .line 230
    move-object v0, v2

    .line 231
    :cond_e6
    check-cast v0, Ljava/lang/Boolean;

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_f0

    .line 238
    .line 239
    move v0, v3

    .line 240
    goto :goto_f1

    .line 241
    :cond_f0
    move v0, v4

    .line 242
    :goto_f1
    iput-boolean v0, v1, Lcom/iisulauncher/discord/a;->k:Z

    .line 243
    .line 244
    iget-boolean v0, v1, Lcom/iisulauncher/discord/a;->j:Z

    .line 245
    .line 246
    if-eqz v0, :cond_10d

    .line 247
    .line 248
    :try_start_f7
    sget-object v0, Lcom/iisulauncher/discord/DiscordNativeBridge;->a:Lcom/iisulauncher/discord/DiscordNativeBridge;

    .line 249
    .line 250
    invoke-virtual {v0}, Lcom/iisulauncher/discord/DiscordNativeBridge;->nativeGetSdkVersion()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0
    :try_end_fd
    .catchall {:try_start_f7 .. :try_end_fd} :catchall_fe

    .line 254
    goto :goto_105

    .line 255
    :catchall_fe
    move-exception v0

    .line 256
    new-instance v2, Lhr6;

    .line 257
    .line 258
    invoke-direct {v2, v0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 259
    .line 260
    .line 261
    move-object v0, v2

    .line 262
    :goto_105
    instance-of v2, v0, Lhr6;

    .line 263
    .line 264
    if-eqz v2, :cond_10a

    .line 265
    .line 266
    move-object v0, v5

    .line 267
    :cond_10a
    check-cast v0, Ljava/lang/String;

    .line 268
    .line 269
    goto :goto_10e

    .line 270
    :cond_10d
    move-object v0, v5

    .line 271
    :goto_10e
    iget-boolean v2, v1, Lcom/iisulauncher/discord/a;->j:Z

    .line 272
    .line 273
    iget-boolean v6, v1, Lcom/iisulauncher/discord/a;->k:Z

    .line 274
    .line 275
    iget-object v9, v1, Lcom/iisulauncher/discord/a;->i:Lcom/iisulauncher/discord/DiscordManager$CachedDiscordState;

    .line 276
    .line 277
    if-eqz v9, :cond_125

    .line 278
    .line 279
    invoke-virtual {v9}, Lcom/iisulauncher/discord/DiscordManager$CachedDiscordState;->getFriends()Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    if-eqz v9, :cond_125

    .line 284
    .line 285
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 286
    .line 287
    .line 288
    move-result v9

    .line 289
    xor-int/2addr v9, v3

    .line 290
    if-ne v9, v3, :cond_125

    .line 291
    .line 292
    move v9, v3

    .line 293
    goto :goto_126

    .line 294
    :cond_125
    move v9, v4

    .line 295
    :goto_126
    iget-object v10, v1, Lcom/iisulauncher/discord/a;->i:Lcom/iisulauncher/discord/DiscordManager$CachedDiscordState;

    .line 296
    .line 297
    if-eqz v10, :cond_12f

    .line 298
    .line 299
    invoke-virtual {v10}, Lcom/iisulauncher/discord/DiscordManager$CachedDiscordState;->getCurrentUser()Lcom/iisulauncher/discord/DiscordUser;

    .line 300
    .line 301
    .line 302
    move-result-object v10

    .line 303
    goto :goto_130

    .line 304
    :cond_12f
    move-object v10, v5

    .line 305
    :goto_130
    iget-object v11, v1, Lcom/iisulauncher/discord/a;->i:Lcom/iisulauncher/discord/DiscordManager$CachedDiscordState;

    .line 306
    .line 307
    if-eqz v11, :cond_139

    .line 308
    .line 309
    invoke-virtual {v11}, Lcom/iisulauncher/discord/DiscordManager$CachedDiscordState;->getFriends()Ljava/util/List;

    .line 310
    .line 311
    .line 312
    move-result-object v11

    .line 313
    goto :goto_13a

    .line 314
    :cond_139
    move-object v11, v5

    .line 315
    :goto_13a
    sget-object v12, Lv62;->i:Lv62;

    .line 316
    .line 317
    if-nez v11, :cond_13f

    .line 318
    .line 319
    move-object v11, v12

    .line 320
    :cond_13f
    iget-object v13, v1, Lcom/iisulauncher/discord/a;->i:Lcom/iisulauncher/discord/DiscordManager$CachedDiscordState;

    .line 321
    .line 322
    if-eqz v13, :cond_16a

    .line 323
    .line 324
    invoke-virtual {v13}, Lcom/iisulauncher/discord/DiscordManager$CachedDiscordState;->getFriends()Ljava/util/List;

    .line 325
    .line 326
    .line 327
    move-result-object v13

    .line 328
    if-eqz v13, :cond_16a

    .line 329
    .line 330
    new-instance v14, Ljava/util/ArrayList;

    .line 331
    .line 332
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 333
    .line 334
    .line 335
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 336
    .line 337
    .line 338
    move-result-object v13

    .line 339
    :cond_152
    :goto_152
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 340
    .line 341
    .line 342
    move-result v15

    .line 343
    if-eqz v15, :cond_16b

    .line 344
    .line 345
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v15

    .line 349
    move-object/from16 v16, v15

    .line 350
    .line 351
    check-cast v16, Lcom/iisulauncher/discord/DiscordFriend;

    .line 352
    .line 353
    invoke-virtual/range {v16 .. v16}, Lcom/iisulauncher/discord/DiscordFriend;->isOnline()Z

    .line 354
    .line 355
    .line 356
    move-result v16

    .line 357
    if-eqz v16, :cond_152

    .line 358
    .line 359
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    goto :goto_152

    .line 363
    :cond_16a
    move-object v14, v5

    .line 364
    :cond_16b
    if-nez v14, :cond_16e

    .line 365
    .line 366
    move-object v14, v12

    .line 367
    :cond_16e
    iget-object v13, v1, Lcom/iisulauncher/discord/a;->i:Lcom/iisulauncher/discord/DiscordManager$CachedDiscordState;

    .line 368
    .line 369
    if-eqz v13, :cond_177

    .line 370
    .line 371
    invoke-virtual {v13}, Lcom/iisulauncher/discord/DiscordManager$CachedDiscordState;->getGuilds()Ljava/util/List;

    .line 372
    .line 373
    .line 374
    move-result-object v13

    .line 375
    goto :goto_178

    .line 376
    :cond_177
    move-object v13, v5

    .line 377
    :goto_178
    if-nez v13, :cond_17b

    .line 378
    .line 379
    move-object v13, v12

    .line 380
    :cond_17b
    iget-object v15, v1, Lcom/iisulauncher/discord/a;->i:Lcom/iisulauncher/discord/DiscordManager$CachedDiscordState;

    .line 381
    .line 382
    if-eqz v15, :cond_184

    .line 383
    .line 384
    invoke-virtual {v15}, Lcom/iisulauncher/discord/DiscordManager$CachedDiscordState;->getDmChannels()Ljava/util/List;

    .line 385
    .line 386
    .line 387
    move-result-object v15

    .line 388
    goto :goto_185

    .line 389
    :cond_184
    move-object v15, v5

    .line 390
    :goto_185
    if-nez v15, :cond_188

    .line 391
    .line 392
    move-object v15, v12

    .line 393
    :cond_188
    iget-object v7, v1, Lcom/iisulauncher/discord/a;->i:Lcom/iisulauncher/discord/DiscordManager$CachedDiscordState;

    .line 394
    .line 395
    if-eqz v7, :cond_191

    .line 396
    .line 397
    invoke-virtual {v7}, Lcom/iisulauncher/discord/DiscordManager$CachedDiscordState;->getLobbies()Ljava/util/List;

    .line 398
    .line 399
    .line 400
    move-result-object v7

    .line 401
    goto :goto_192

    .line 402
    :cond_191
    move-object v7, v5

    .line 403
    :goto_192
    if-nez v7, :cond_195

    .line 404
    .line 405
    goto :goto_196

    .line 406
    :cond_195
    move-object v12, v7

    .line 407
    :goto_196
    new-instance v16, Law1;

    .line 408
    .line 409
    new-instance v17, Lsu1;

    .line 410
    .line 411
    invoke-direct/range {v17 .. v17}, Lsu1;-><init>()V

    .line 412
    .line 413
    .line 414
    const v7, 0x7bf837e1

    .line 415
    .line 416
    .line 417
    const/4 v8, 0x2

    .line 418
    and-int/2addr v7, v8

    .line 419
    if-eqz v7, :cond_1a7

    .line 420
    .line 421
    move/from16 v18, v4

    .line 422
    .line 423
    goto :goto_1a9

    .line 424
    :cond_1a7
    move/from16 v18, v2

    .line 425
    .line 426
    :goto_1a9
    const v2, 0x7bf837e1

    .line 427
    .line 428
    .line 429
    and-int/lit8 v7, v2, 0x4

    .line 430
    .line 431
    if-eqz v7, :cond_1b3

    .line 432
    .line 433
    move/from16 v19, v4

    .line 434
    .line 435
    goto :goto_1b5

    .line 436
    :cond_1b3
    move/from16 v19, v6

    .line 437
    .line 438
    :goto_1b5
    and-int/lit8 v6, v2, 0x8

    .line 439
    .line 440
    if-eqz v6, :cond_1bc

    .line 441
    .line 442
    move-object/from16 v20, v5

    .line 443
    .line 444
    goto :goto_1be

    .line 445
    :cond_1bc
    move-object/from16 v20, v0

    .line 446
    .line 447
    :goto_1be
    and-int/lit16 v0, v2, 0x800

    .line 448
    .line 449
    if-eqz v0, :cond_1c5

    .line 450
    .line 451
    move/from16 v28, v4

    .line 452
    .line 453
    goto :goto_1c7

    .line 454
    :cond_1c5
    move/from16 v28, v9

    .line 455
    .line 456
    :goto_1c7
    and-int/lit16 v0, v2, 0x4000

    .line 457
    .line 458
    if-eqz v0, :cond_1ce

    .line 459
    .line 460
    move-object/from16 v31, v5

    .line 461
    .line 462
    goto :goto_1d0

    .line 463
    :cond_1ce
    move-object/from16 v31, v10

    .line 464
    .line 465
    :goto_1d0
    const v0, 0x8000

    .line 466
    .line 467
    .line 468
    and-int/2addr v0, v2

    .line 469
    sget-object v36, Lv62;->i:Lv62;

    .line 470
    .line 471
    if-eqz v0, :cond_1db

    .line 472
    .line 473
    move-object/from16 v32, v36

    .line 474
    .line 475
    goto :goto_1dd

    .line 476
    :cond_1db
    move-object/from16 v32, v11

    .line 477
    .line 478
    :goto_1dd
    const/high16 v0, 0x10000

    .line 479
    .line 480
    and-int/2addr v0, v2

    .line 481
    if-eqz v0, :cond_1e5

    .line 482
    .line 483
    move-object/from16 v33, v36

    .line 484
    .line 485
    goto :goto_1e7

    .line 486
    :cond_1e5
    move-object/from16 v33, v14

    .line 487
    .line 488
    :goto_1e7
    const/high16 v0, 0x20000

    .line 489
    .line 490
    and-int/2addr v0, v2

    .line 491
    if-eqz v0, :cond_1ef

    .line 492
    .line 493
    move-object/from16 v34, v36

    .line 494
    .line 495
    goto :goto_1f1

    .line 496
    :cond_1ef
    move-object/from16 v34, v13

    .line 497
    .line 498
    :goto_1f1
    const/high16 v0, 0x40000

    .line 499
    .line 500
    and-int/2addr v0, v2

    .line 501
    if-eqz v0, :cond_1f9

    .line 502
    .line 503
    move-object/from16 v35, v36

    .line 504
    .line 505
    goto :goto_1fb

    .line 506
    :cond_1f9
    move-object/from16 v35, v15

    .line 507
    .line 508
    :goto_1fb
    const/high16 v0, 0x4000000

    .line 509
    .line 510
    and-int/2addr v0, v2

    .line 511
    if-eqz v0, :cond_203

    .line 512
    .line 513
    move-object/from16 v43, v36

    .line 514
    .line 515
    goto :goto_205

    .line 516
    :cond_203
    move-object/from16 v43, v12

    .line 517
    .line 518
    :goto_205
    sget-object v21, Lru1;->i:Lru1;

    .line 519
    .line 520
    const/16 v22, 0x0

    .line 521
    .line 522
    const/16 v23, 0x0

    .line 523
    .line 524
    const/16 v24, 0x0

    .line 525
    .line 526
    const/16 v25, 0x0

    .line 527
    .line 528
    const/16 v26, 0x0

    .line 529
    .line 530
    const/16 v27, 0x0

    .line 531
    .line 532
    const/16 v29, 0x0

    .line 533
    .line 534
    const/16 v30, 0x0

    .line 535
    .line 536
    const/16 v38, 0x0

    .line 537
    .line 538
    const/16 v39, 0x0

    .line 539
    .line 540
    const/16 v40, 0x0

    .line 541
    .line 542
    const/16 v41, 0x0

    .line 543
    .line 544
    const/16 v42, 0x0

    .line 545
    .line 546
    const/16 v44, 0x0

    .line 547
    .line 548
    const/16 v47, 0x0

    .line 549
    .line 550
    move-object/from16 v37, v36

    .line 551
    .line 552
    move-object/from16 v45, v36

    .line 553
    .line 554
    move-object/from16 v46, v36

    .line 555
    .line 556
    invoke-direct/range {v16 .. v47}, Law1;-><init>(Lsu1;ZZLjava/lang/String;Lru1;ZZZZZZZZLjava/lang/String;Lcom/iisulauncher/discord/DiscordUser;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZZLjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    invoke-static/range {v16 .. v16}, Lye4;->k(Ljava/lang/Object;)Lhz7;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    iput-object v0, v1, Lcom/iisulauncher/discord/a;->l:Lhz7;

    .line 564
    .line 565
    new-instance v2, Lqj6;

    .line 566
    .line 567
    invoke-direct {v2, v0}, Lqj6;-><init>(Lhz7;)V

    .line 568
    .line 569
    .line 570
    iput-object v2, v1, Lcom/iisulauncher/discord/a;->m:Lqj6;

    .line 571
    .line 572
    new-instance v0, Lzv1;

    .line 573
    .line 574
    invoke-direct {v0, v4, v5, v5}, Lzv1;-><init>(ZLyv1;Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    invoke-static {v0}, Lye4;->k(Ljava/lang/Object;)Lhz7;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    iput-object v0, v1, Lcom/iisulauncher/discord/a;->n:Lhz7;

    .line 582
    .line 583
    new-instance v2, Lqj6;

    .line 584
    .line 585
    invoke-direct {v2, v0}, Lqj6;-><init>(Lhz7;)V

    .line 586
    .line 587
    .line 588
    iput-object v2, v1, Lcom/iisulauncher/discord/a;->o:Lqj6;

    .line 589
    .line 590
    invoke-static {v5}, Lye4;->k(Ljava/lang/Object;)Lhz7;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    iput-object v0, v1, Lcom/iisulauncher/discord/a;->p:Lhz7;

    .line 595
    .line 596
    new-instance v2, Lqj6;

    .line 597
    .line 598
    invoke-direct {v2, v0}, Lqj6;-><init>(Lhz7;)V

    .line 599
    .line 600
    .line 601
    const/4 v0, 0x5

    .line 602
    invoke-static {v4, v3, v5, v0}, Llj6;->k(IILmj0;I)Ldr7;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    iput-object v0, v1, Lcom/iisulauncher/discord/a;->q:Ldr7;

    .line 607
    .line 608
    new-instance v2, Loj6;

    .line 609
    .line 610
    invoke-direct {v2, v0}, Loj6;-><init>(Ldr7;)V

    .line 611
    .line 612
    .line 613
    new-instance v0, Ljava/lang/Object;

    .line 614
    .line 615
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 616
    .line 617
    .line 618
    iput-object v0, v1, Lcom/iisulauncher/discord/a;->v:Ljava/lang/Object;

    .line 619
    .line 620
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 621
    .line 622
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 623
    .line 624
    .line 625
    iput-object v0, v1, Lcom/iisulauncher/discord/a;->w:Ljava/util/LinkedHashMap;

    .line 626
    .line 627
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-static {v0}, Lye4;->k(Ljava/lang/Object;)Lhz7;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    iput-object v0, v1, Lcom/iisulauncher/discord/a;->y:Lhz7;

    .line 636
    .line 637
    iget-object v0, v1, Lcom/iisulauncher/discord/a;->i:Lcom/iisulauncher/discord/DiscordManager$CachedDiscordState;

    .line 638
    .line 639
    if-eqz v0, :cond_285

    .line 640
    .line 641
    invoke-virtual {v0}, Lcom/iisulauncher/discord/DiscordManager$CachedDiscordState;->getFriendsRefreshedAtMs()J

    .line 642
    .line 643
    .line 644
    move-result-wide v6

    .line 645
    goto :goto_28e

    .line 646
    :cond_285
    if-eqz v0, :cond_28c

    .line 647
    .line 648
    invoke-virtual {v0}, Lcom/iisulauncher/discord/DiscordManager$CachedDiscordState;->getCachedAtMs()J

    .line 649
    .line 650
    .line 651
    move-result-wide v6

    .line 652
    goto :goto_28e

    .line 653
    :cond_28c
    const-wide/16 v6, 0x0

    .line 654
    .line 655
    :goto_28e
    iput-wide v6, v1, Lcom/iisulauncher/discord/a;->C:J

    .line 656
    .line 657
    iget-object v0, v1, Lcom/iisulauncher/discord/a;->i:Lcom/iisulauncher/discord/DiscordManager$CachedDiscordState;

    .line 658
    .line 659
    if-eqz v0, :cond_299

    .line 660
    .line 661
    invoke-virtual {v0}, Lcom/iisulauncher/discord/DiscordManager$CachedDiscordState;->getSupplementalRefreshedAtMs()J

    .line 662
    .line 663
    .line 664
    move-result-wide v6

    .line 665
    goto :goto_2a2

    .line 666
    :cond_299
    if-eqz v0, :cond_2a0

    .line 667
    .line 668
    invoke-virtual {v0}, Lcom/iisulauncher/discord/DiscordManager$CachedDiscordState;->getCachedAtMs()J

    .line 669
    .line 670
    .line 671
    move-result-wide v6

    .line 672
    goto :goto_2a2

    .line 673
    :cond_2a0
    const-wide/16 v6, 0x0

    .line 674
    .line 675
    :goto_2a2
    iput-wide v6, v1, Lcom/iisulauncher/discord/a;->D:J

    .line 676
    .line 677
    iget-object v0, v1, Lcom/iisulauncher/discord/a;->d:Ln91;

    .line 678
    .line 679
    new-instance v2, Lwu1;

    .line 680
    .line 681
    invoke-direct {v2, v1, v5, v4}, Lwu1;-><init>(Lcom/iisulauncher/discord/a;Lp91;I)V

    .line 682
    .line 683
    .line 684
    const/4 v4, 0x3

    .line 685
    invoke-static {v0, v5, v5, v2, v4}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 686
    .line 687
    .line 688
    iget-object v0, v1, Lcom/iisulauncher/discord/a;->d:Ln91;

    .line 689
    .line 690
    new-instance v2, Lwu1;

    .line 691
    .line 692
    invoke-direct {v2, v1, v5, v3}, Lwu1;-><init>(Lcom/iisulauncher/discord/a;Lp91;I)V

    .line 693
    .line 694
    .line 695
    invoke-static {v0, v5, v5, v2, v4}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 696
    .line 697
    .line 698
    iget-object v0, v1, Lcom/iisulauncher/discord/a;->d:Ln91;

    .line 699
    .line 700
    new-instance v2, Lwu1;

    .line 701
    .line 702
    invoke-direct {v2, v1, v5, v8}, Lwu1;-><init>(Lcom/iisulauncher/discord/a;Lp91;I)V

    .line 703
    .line 704
    .line 705
    invoke-static {v0, v5, v5, v2, v4}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 706
    .line 707
    .line 708
    return-void
.end method

.method public static final a(Lcom/iisulauncher/discord/a;Lq91;)Ljava/lang/Object;
    .registers 43

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/iisulauncher/discord/a;->l:Lhz7;

    .line 6
    .line 7
    instance-of v3, v0, Llv1;

    .line 8
    .line 9
    if-eqz v3, :cond_19

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Llv1;

    .line 13
    .line 14
    iget v4, v3, Llv1;->q:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_19

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Llv1;->q:I

    .line 24
    .line 25
    goto :goto_1e

    .line 26
    :cond_19
    new-instance v3, Llv1;

    .line 27
    .line 28
    invoke-direct {v3, v1, v0}, Llv1;-><init>(Lcom/iisulauncher/discord/a;Lq91;)V

    .line 29
    .line 30
    .line 31
    :goto_1e
    iget-object v0, v3, Llv1;->o:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Llv1;->q:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x3

    .line 37
    const/4 v7, 0x2

    .line 38
    const/4 v8, 0x1

    .line 39
    const/4 v9, 0x0

    .line 40
    sget-object v10, Lob1;->i:Lob1;

    .line 41
    .line 42
    if-eqz v4, :cond_4e

    .line 43
    .line 44
    if-eq v4, v8, :cond_48

    .line 45
    .line 46
    if-eq v4, v7, :cond_3d

    .line 47
    .line 48
    if-ne v4, v6, :cond_37

    .line 49
    .line 50
    iget-wide v11, v3, Llv1;->l:J

    .line 51
    .line 52
    invoke-static {v0}, Lkl2;->R(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_55

    .line 56
    :cond_37
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {v0}, Lff1;->n(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v9

    .line 62
    :cond_3d
    iget-boolean v4, v3, Llv1;->n:Z

    .line 63
    .line 64
    iget-object v3, v3, Llv1;->m:Lcom/iisulauncher/discord/DiscordUser;

    .line 65
    .line 66
    invoke-static {v0}, Lkl2;->R(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object/from16 v23, v3

    .line 70
    .line 71
    goto/16 :goto_f3

    .line 72
    .line 73
    :cond_48
    iget-wide v11, v3, Llv1;->l:J

    .line 74
    .line 75
    invoke-static {v0}, Lkl2;->R(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_79

    .line 79
    :cond_4e
    invoke-static {v0}, Lkl2;->R(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 83
    .line 84
    .line 85
    move-result-wide v11

    .line 86
    :cond_55
    :goto_55
    iget-object v0, v3, Lq91;->j:Leb1;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Ltj2;->K(Leb1;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_17c

    .line 96
    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 98
    .line 99
    .line 100
    move-result-wide v13

    .line 101
    sub-long/2addr v13, v11

    .line 102
    const-wide/16 v15, 0x61a8

    .line 103
    .line 104
    cmp-long v0, v13, v15

    .line 105
    .line 106
    if-gez v0, :cond_17c

    .line 107
    .line 108
    iput-object v9, v3, Llv1;->m:Lcom/iisulauncher/discord/DiscordUser;

    .line 109
    .line 110
    iput-wide v11, v3, Llv1;->l:J

    .line 111
    .line 112
    iput v8, v3, Llv1;->q:I

    .line 113
    .line 114
    invoke-virtual {v1, v3}, Lcom/iisulauncher/discord/a;->o(Lq91;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-ne v0, v10, :cond_79

    .line 119
    .line 120
    goto/16 :goto_181

    .line 121
    .line 122
    :cond_79
    :goto_79
    :try_start_79
    sget-object v0, Lcom/iisulauncher/discord/DiscordNativeBridge;->a:Lcom/iisulauncher/discord/DiscordNativeBridge;

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/iisulauncher/discord/DiscordNativeBridge;->nativeGetCurrentUserJson()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0
    :try_end_7f
    .catchall {:try_start_79 .. :try_end_7f} :catchall_80

    .line 128
    goto :goto_87

    .line 129
    :catchall_80
    move-exception v0

    .line 130
    new-instance v4, Lhr6;

    .line 131
    .line 132
    invoke-direct {v4, v0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    move-object v0, v4

    .line 136
    :goto_87
    instance-of v4, v0, Lhr6;

    .line 137
    .line 138
    if-eqz v4, :cond_8c

    .line 139
    .line 140
    move-object v0, v9

    .line 141
    :cond_8c
    check-cast v0, Ljava/lang/String;

    .line 142
    .line 143
    if-eqz v0, :cond_99

    .line 144
    .line 145
    const-class v4, Lcom/iisulauncher/discord/DiscordUser;

    .line 146
    .line 147
    invoke-virtual {v1, v4, v0}, Lcom/iisulauncher/discord/a;->k(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lcom/iisulauncher/discord/DiscordUser;

    .line 152
    .line 153
    goto :goto_9a

    .line 154
    :cond_99
    move-object v0, v9

    .line 155
    :goto_9a
    if-eqz v0, :cond_16d

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/iisulauncher/discord/DiscordUser;->getId()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    new-instance v6, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string v13, "Discord connected userId="

    .line 164
    .line 165
    invoke-direct {v6, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    const-string v6, "DiscordManager"

    .line 176
    .line 177
    invoke-static {v6, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    iput-object v9, v1, Lcom/iisulauncher/discord/a;->z:Ljb;

    .line 181
    .line 182
    invoke-virtual {v2}, Lhz7;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    check-cast v4, Law1;

    .line 187
    .line 188
    iget-object v6, v4, Law1;->o:Lcom/iisulauncher/discord/DiscordUser;

    .line 189
    .line 190
    if-nez v6, :cond_df

    .line 191
    .line 192
    iget-object v6, v4, Law1;->p:Ljava/util/List;

    .line 193
    .line 194
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    if-eqz v6, :cond_df

    .line 199
    .line 200
    iget-object v6, v4, Law1;->r:Ljava/util/List;

    .line 201
    .line 202
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    if-eqz v6, :cond_df

    .line 207
    .line 208
    iget-object v6, v4, Law1;->s:Ljava/util/List;

    .line 209
    .line 210
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    if-eqz v6, :cond_df

    .line 215
    .line 216
    iget-object v4, v4, Law1;->A:Ljava/util/List;

    .line 217
    .line 218
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-nez v4, :cond_e0

    .line 223
    .line 224
    :cond_df
    move v5, v8

    .line 225
    :cond_e0
    iput-object v0, v3, Llv1;->m:Lcom/iisulauncher/discord/DiscordUser;

    .line 226
    .line 227
    iput-wide v11, v3, Llv1;->l:J

    .line 228
    .line 229
    iput-boolean v5, v3, Llv1;->n:Z

    .line 230
    .line 231
    iput v7, v3, Llv1;->q:I

    .line 232
    .line 233
    invoke-virtual {v1, v3}, Lcom/iisulauncher/discord/a;->o(Lq91;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    if-ne v3, v10, :cond_f0

    .line 238
    .line 239
    goto/16 :goto_181

    .line 240
    .line 241
    :cond_f0
    move-object/from16 v23, v0

    .line 242
    .line 243
    move v4, v5

    .line 244
    :cond_f3
    :goto_f3
    invoke-virtual {v2}, Lhz7;->getValue()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    move-object v11, v0

    .line 249
    check-cast v11, Law1;

    .line 250
    .line 251
    const/16 v39, 0x0

    .line 252
    .line 253
    const v40, 0x7fffbfef

    .line 254
    .line 255
    .line 256
    const/4 v12, 0x0

    .line 257
    sget-object v13, Lru1;->o:Lru1;

    .line 258
    .line 259
    const/4 v14, 0x0

    .line 260
    const/4 v15, 0x0

    .line 261
    const/16 v16, 0x0

    .line 262
    .line 263
    const/16 v17, 0x0

    .line 264
    .line 265
    const/16 v18, 0x0

    .line 266
    .line 267
    const/16 v19, 0x0

    .line 268
    .line 269
    const/16 v20, 0x0

    .line 270
    .line 271
    const/16 v21, 0x0

    .line 272
    .line 273
    const/16 v22, 0x0

    .line 274
    .line 275
    const/16 v24, 0x0

    .line 276
    .line 277
    const/16 v25, 0x0

    .line 278
    .line 279
    const/16 v26, 0x0

    .line 280
    .line 281
    const/16 v27, 0x0

    .line 282
    .line 283
    const/16 v28, 0x0

    .line 284
    .line 285
    const/16 v29, 0x0

    .line 286
    .line 287
    const/16 v30, 0x0

    .line 288
    .line 289
    const/16 v31, 0x0

    .line 290
    .line 291
    const/16 v32, 0x0

    .line 292
    .line 293
    const/16 v33, 0x0

    .line 294
    .line 295
    const/16 v34, 0x0

    .line 296
    .line 297
    const/16 v35, 0x0

    .line 298
    .line 299
    const/16 v36, 0x0

    .line 300
    .line 301
    const/16 v37, 0x0

    .line 302
    .line 303
    const/16 v38, 0x0

    .line 304
    .line 305
    invoke-static/range {v11 .. v40}, Law1;->a(Law1;Lsu1;Lru1;ZZZZZZZZLjava/lang/String;Lcom/iisulauncher/discord/DiscordUser;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZZLjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;I)Law1;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-virtual {v2, v0, v3}, Lhz7;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_f3

    .line 314
    .line 315
    iget-object v0, v1, Lcom/iisulauncher/discord/a;->y:Lhz7;

    .line 316
    .line 317
    :cond_13c
    invoke-virtual {v0}, Lhz7;->getValue()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    move-object v3, v2

    .line 322
    check-cast v3, Ljava/lang/Number;

    .line 323
    .line 324
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    add-int/2addr v3, v8

    .line 329
    new-instance v5, Ljava/lang/Integer;

    .line 330
    .line 331
    invoke-direct {v5, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v2, v5}, Lhz7;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    if-eqz v2, :cond_13c

    .line 339
    .line 340
    invoke-virtual {v1}, Lcom/iisulauncher/discord/a;->n()V

    .line 341
    .line 342
    .line 343
    if-nez v4, :cond_15f

    .line 344
    .line 345
    const-string v0, "Discord connected. Friends may take a moment to appear."

    .line 346
    .line 347
    sget-object v2, Lzm4;->i:Lzm4;

    .line 348
    .line 349
    invoke-virtual {v1, v0, v2}, Lcom/iisulauncher/discord/a;->l(Ljava/lang/String;Lzm4;)V

    .line 350
    .line 351
    .line 352
    :cond_15f
    xor-int/lit8 v0, v4, 0x1

    .line 353
    .line 354
    invoke-virtual {v1, v0}, Lcom/iisulauncher/discord/a;->r(Z)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1}, Lcom/iisulauncher/discord/a;->w()V

    .line 358
    .line 359
    .line 360
    new-instance v10, Lhv1;

    .line 361
    .line 362
    invoke-direct {v10, v8}, Lhv1;-><init>(Z)V

    .line 363
    .line 364
    .line 365
    goto :goto_181

    .line 366
    :cond_16d
    iput-object v9, v3, Llv1;->m:Lcom/iisulauncher/discord/DiscordUser;

    .line 367
    .line 368
    iput-wide v11, v3, Llv1;->l:J

    .line 369
    .line 370
    iput v6, v3, Llv1;->q:I

    .line 371
    .line 372
    const-wide/16 v13, 0x1f4

    .line 373
    .line 374
    invoke-static {v13, v14, v3}, Lzh4;->s(JLp91;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    if-ne v0, v10, :cond_55

    .line 379
    .line 380
    goto :goto_181

    .line 381
    :cond_17c
    new-instance v10, Lhv1;

    .line 382
    .line 383
    invoke-direct {v10, v5}, Lhv1;-><init>(Z)V

    .line 384
    .line 385
    .line 386
    :goto_181
    return-object v10
.end method

.method public static final b(Lcom/iisulauncher/discord/a;Lq91;)Ljava/lang/Object;
    .registers 50

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/iisulauncher/discord/a;->l:Lhz7;

    .line 6
    .line 7
    instance-of v3, v0, Lpv1;

    .line 8
    .line 9
    if-eqz v3, :cond_19

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lpv1;

    .line 13
    .line 14
    iget v4, v3, Lpv1;->s:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_19

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lpv1;->s:I

    .line 24
    .line 25
    goto :goto_1e

    .line 26
    :cond_19
    new-instance v3, Lpv1;

    .line 27
    .line 28
    invoke-direct {v3, v1, v0}, Lpv1;-><init>(Lcom/iisulauncher/discord/a;Lq91;)V

    .line 29
    .line 30
    .line 31
    :goto_1e
    iget-object v0, v3, Lpv1;->q:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lpv1;->s:I

    .line 34
    .line 35
    sget-object v5, Lgq8;->a:Lgq8;

    .line 36
    .line 37
    const/4 v6, 0x3

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x1

    .line 40
    const-string v9, "Ready"

    .line 41
    .line 42
    const/4 v11, 0x0

    .line 43
    sget-object v12, Lob1;->i:Lob1;

    .line 44
    .line 45
    if-eqz v4, :cond_67

    .line 46
    .line 47
    if-eq v4, v8, :cond_5e

    .line 48
    .line 49
    if-eq v4, v7, :cond_4b

    .line 50
    .line 51
    if-ne v4, v6, :cond_45

    .line 52
    .line 53
    iget-wide v13, v3, Lpv1;->m:J

    .line 54
    .line 55
    iget-wide v6, v3, Lpv1;->l:J

    .line 56
    .line 57
    invoke-static {v0}, Lkl2;->R(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object/from16 v16, v5

    .line 61
    .line 62
    move-object/from16 v19, v9

    .line 63
    .line 64
    move-object v5, v11

    .line 65
    move-wide v10, v13

    .line 66
    move-wide v13, v6

    .line 67
    const/4 v6, 0x3

    .line 68
    goto/16 :goto_32e

    .line 69
    .line 70
    :cond_45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-static {v0}, Lff1;->n(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object v11

    .line 76
    :cond_4b
    iget-boolean v6, v3, Lpv1;->p:Z

    .line 77
    .line 78
    iget-wide v13, v3, Lpv1;->n:J

    .line 79
    .line 80
    move-object v7, v5

    .line 81
    iget-wide v4, v3, Lpv1;->m:J

    .line 82
    .line 83
    iget-object v15, v3, Lpv1;->o:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v15, Lcom/iisulauncher/discord/DiscordManager$NativeConnectionSnapshot;

    .line 86
    .line 87
    invoke-static {v0}, Lkl2;->R(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move v0, v6

    .line 91
    move v6, v8

    .line 92
    const/4 v8, 0x2

    .line 93
    goto/16 :goto_22f

    .line 94
    .line 95
    :cond_5e
    move-object v7, v5

    .line 96
    iget-wide v4, v3, Lpv1;->m:J

    .line 97
    .line 98
    iget-wide v13, v3, Lpv1;->l:J

    .line 99
    .line 100
    invoke-static {v0}, Lkl2;->R(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_89

    .line 104
    :cond_67
    move-object v7, v5

    .line 105
    invoke-static {v0}, Lkl2;->R(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    const-wide/16 v4, 0x0

    .line 109
    .line 110
    move-wide v13, v4

    .line 111
    :goto_6e
    iget-object v0, v3, Lq91;->j:Leb1;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Ltj2;->K(Leb1;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_33c

    .line 121
    .line 122
    iput-object v11, v3, Lpv1;->o:Ljava/lang/Object;

    .line 123
    .line 124
    iput-wide v13, v3, Lpv1;->l:J

    .line 125
    .line 126
    iput-wide v4, v3, Lpv1;->m:J

    .line 127
    .line 128
    iput v8, v3, Lpv1;->s:I

    .line 129
    .line 130
    invoke-virtual {v1, v3}, Lcom/iisulauncher/discord/a;->o(Lq91;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-ne v0, v12, :cond_89

    .line 135
    .line 136
    goto/16 :goto_32b

    .line 137
    .line 138
    :cond_89
    :goto_89
    :try_start_89
    sget-object v0, Lcom/iisulauncher/discord/DiscordNativeBridge;->a:Lcom/iisulauncher/discord/DiscordNativeBridge;

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/iisulauncher/discord/DiscordNativeBridge;->nativeConsumeConnectionSnapshotJson()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0
    :try_end_8f
    .catchall {:try_start_89 .. :try_end_8f} :catchall_90

    .line 144
    goto :goto_97

    .line 145
    :catchall_90
    move-exception v0

    .line 146
    new-instance v6, Lhr6;

    .line 147
    .line 148
    invoke-direct {v6, v0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    move-object v0, v6

    .line 152
    :goto_97
    instance-of v6, v0, Lhr6;

    .line 153
    .line 154
    if-eqz v6, :cond_9c

    .line 155
    .line 156
    move-object v0, v11

    .line 157
    :cond_9c
    check-cast v0, Ljava/lang/String;

    .line 158
    .line 159
    if-eqz v0, :cond_be

    .line 160
    .line 161
    invoke-static {v0}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_be

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    if-lez v6, :cond_b1

    .line 176
    .line 177
    goto :goto_b2

    .line 178
    :cond_b1
    move-object v0, v11

    .line 179
    :goto_b2
    if-eqz v0, :cond_be

    .line 180
    .line 181
    const-class v6, Lcom/iisulauncher/discord/DiscordManager$NativeConnectionSnapshot;

    .line 182
    .line 183
    invoke-virtual {v1, v6, v0}, Lcom/iisulauncher/discord/a;->k(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Lcom/iisulauncher/discord/DiscordManager$NativeConnectionSnapshot;

    .line 188
    .line 189
    move-object v15, v0

    .line 190
    goto :goto_bf

    .line 191
    :cond_be
    move-object v15, v11

    .line 192
    :goto_bf
    if-nez v15, :cond_c3

    .line 193
    .line 194
    goto/16 :goto_162

    .line 195
    .line 196
    :cond_c3
    invoke-virtual {v2}, Lhz7;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Law1;

    .line 201
    .line 202
    invoke-virtual {v15}, Lcom/iisulauncher/discord/DiscordManager$NativeConnectionSnapshot;->getTokenExpired()Z

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    sget-object v19, Lru1;->n:Lru1;

    .line 207
    .line 208
    if-eqz v6, :cond_e1

    .line 209
    .line 210
    iget-object v6, v0, Law1;->a:Lsu1;

    .line 211
    .line 212
    iget-boolean v6, v6, Lsu1;->b:Z

    .line 213
    .line 214
    if-eqz v6, :cond_e1

    .line 215
    .line 216
    iget-object v6, v1, Lcom/iisulauncher/discord/a;->s:Lky7;

    .line 217
    .line 218
    if-eqz v6, :cond_e4

    .line 219
    .line 220
    invoke-virtual {v6}, Lng4;->a()Z

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    if-ne v6, v8, :cond_e4

    .line 225
    .line 226
    :cond_e1
    :goto_e1
    move-object/from16 v11, v19

    .line 227
    .line 228
    goto :goto_148

    .line 229
    :cond_e4
    iget-object v6, v1, Lcom/iisulauncher/discord/a;->u:Lky7;

    .line 230
    .line 231
    if-eqz v6, :cond_ef

    .line 232
    .line 233
    invoke-virtual {v6}, Lng4;->a()Z

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    if-ne v6, v8, :cond_ef

    .line 238
    .line 239
    goto :goto_e1

    .line 240
    :cond_ef
    :goto_ef
    invoke-virtual {v2}, Lhz7;->getValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    move-object/from16 v17, v0

    .line 245
    .line 246
    check-cast v17, Law1;

    .line 247
    .line 248
    const-string v45, "Discord connection dropped. Reconnecting\u2026"

    .line 249
    .line 250
    const v46, 0x3fffffef    # 1.999998f

    .line 251
    .line 252
    .line 253
    const/16 v18, 0x0

    .line 254
    .line 255
    const/16 v20, 0x0

    .line 256
    .line 257
    const/16 v21, 0x0

    .line 258
    .line 259
    const/16 v22, 0x0

    .line 260
    .line 261
    const/16 v23, 0x0

    .line 262
    .line 263
    const/16 v24, 0x0

    .line 264
    .line 265
    const/16 v25, 0x0

    .line 266
    .line 267
    const/16 v26, 0x0

    .line 268
    .line 269
    const/16 v27, 0x0

    .line 270
    .line 271
    const/16 v28, 0x0

    .line 272
    .line 273
    const/16 v29, 0x0

    .line 274
    .line 275
    const/16 v30, 0x0

    .line 276
    .line 277
    const/16 v31, 0x0

    .line 278
    .line 279
    const/16 v32, 0x0

    .line 280
    .line 281
    const/16 v33, 0x0

    .line 282
    .line 283
    const/16 v34, 0x0

    .line 284
    .line 285
    const/16 v35, 0x0

    .line 286
    .line 287
    const/16 v36, 0x0

    .line 288
    .line 289
    const/16 v37, 0x0

    .line 290
    .line 291
    const/16 v38, 0x0

    .line 292
    .line 293
    const/16 v39, 0x0

    .line 294
    .line 295
    const/16 v40, 0x0

    .line 296
    .line 297
    const/16 v41, 0x0

    .line 298
    .line 299
    const/16 v42, 0x0

    .line 300
    .line 301
    const/16 v43, 0x0

    .line 302
    .line 303
    const/16 v44, 0x0

    .line 304
    .line 305
    invoke-static/range {v17 .. v46}, Law1;->a(Law1;Lsu1;Lru1;ZZZZZZZZLjava/lang/String;Lcom/iisulauncher/discord/DiscordUser;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZZLjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;I)Law1;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    move-object/from16 v11, v19

    .line 310
    .line 311
    invoke-virtual {v2, v0, v6}, Lhz7;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_144

    .line 316
    .line 317
    const-string v0, "token-expired"

    .line 318
    .line 319
    invoke-virtual {v1, v0, v11, v8}, Lcom/iisulauncher/discord/a;->f(Ljava/lang/String;Lru1;Z)V

    .line 320
    .line 321
    .line 322
    :goto_141
    move v6, v8

    .line 323
    goto/16 :goto_1ef

    .line 324
    .line 325
    :cond_144
    move-object/from16 v19, v11

    .line 326
    .line 327
    const/4 v11, 0x0

    .line 328
    goto :goto_ef

    .line 329
    :goto_148
    invoke-virtual {v15}, Lcom/iisulauncher/discord/DiscordManager$NativeConnectionSnapshot;->getStatus()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    const-string v10, "Disconnected"

    .line 334
    .line 335
    invoke-static {v6, v10}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v6

    .line 339
    if-nez v6, :cond_155

    .line 340
    .line 341
    goto :goto_162

    .line 342
    :cond_155
    iget-object v6, v0, Law1;->e:Lru1;

    .line 343
    .line 344
    sget-object v10, Lru1;->o:Lru1;

    .line 345
    .line 346
    if-eq v6, v10, :cond_15c

    .line 347
    .line 348
    goto :goto_162

    .line 349
    :cond_15c
    iget-object v0, v0, Law1;->a:Lsu1;

    .line 350
    .line 351
    iget-boolean v0, v0, Lsu1;->b:Z

    .line 352
    .line 353
    if-nez v0, :cond_163

    .line 354
    .line 355
    :goto_162
    goto :goto_141

    .line 356
    :cond_163
    iget-object v0, v1, Lcom/iisulauncher/discord/a;->s:Lky7;

    .line 357
    .line 358
    if-eqz v0, :cond_16e

    .line 359
    .line 360
    invoke-virtual {v0}, Lng4;->a()Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-ne v0, v8, :cond_16e

    .line 365
    .line 366
    goto :goto_162

    .line 367
    :cond_16e
    iget-object v0, v1, Lcom/iisulauncher/discord/a;->u:Lky7;

    .line 368
    .line 369
    if-eqz v0, :cond_179

    .line 370
    .line 371
    invoke-virtual {v0}, Lng4;->a()Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-ne v0, v8, :cond_179

    .line 376
    .line 377
    goto :goto_162

    .line 378
    :cond_179
    invoke-virtual {v15}, Lcom/iisulauncher/discord/DiscordManager$NativeConnectionSnapshot;->getError()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v15}, Lcom/iisulauncher/discord/DiscordManager$NativeConnectionSnapshot;->getErrorDetail()I

    .line 383
    .line 384
    .line 385
    move-result v6

    .line 386
    new-instance v10, Ljava/lang/StringBuilder;

    .line 387
    .line 388
    const-string v8, "Discord client status dropped to Disconnected error="

    .line 389
    .line 390
    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    const-string v0, " detail="

    .line 397
    .line 398
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    const-string v6, "DiscordManager"

    .line 409
    .line 410
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 411
    .line 412
    .line 413
    :goto_19c
    invoke-virtual {v2}, Lhz7;->getValue()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    move-object/from16 v17, v0

    .line 418
    .line 419
    check-cast v17, Law1;

    .line 420
    .line 421
    const-string v45, "Discord connection dropped. Reconnecting\u2026"

    .line 422
    .line 423
    const v46, 0x3fffffef    # 1.999998f

    .line 424
    .line 425
    .line 426
    const/16 v18, 0x0

    .line 427
    .line 428
    const/16 v20, 0x0

    .line 429
    .line 430
    const/16 v21, 0x0

    .line 431
    .line 432
    const/16 v22, 0x0

    .line 433
    .line 434
    const/16 v23, 0x0

    .line 435
    .line 436
    const/16 v24, 0x0

    .line 437
    .line 438
    const/16 v25, 0x0

    .line 439
    .line 440
    const/16 v26, 0x0

    .line 441
    .line 442
    const/16 v27, 0x0

    .line 443
    .line 444
    const/16 v28, 0x0

    .line 445
    .line 446
    const/16 v29, 0x0

    .line 447
    .line 448
    const/16 v30, 0x0

    .line 449
    .line 450
    const/16 v31, 0x0

    .line 451
    .line 452
    const/16 v32, 0x0

    .line 453
    .line 454
    const/16 v33, 0x0

    .line 455
    .line 456
    const/16 v34, 0x0

    .line 457
    .line 458
    const/16 v35, 0x0

    .line 459
    .line 460
    const/16 v36, 0x0

    .line 461
    .line 462
    const/16 v37, 0x0

    .line 463
    .line 464
    const/16 v38, 0x0

    .line 465
    .line 466
    const/16 v39, 0x0

    .line 467
    .line 468
    const/16 v40, 0x0

    .line 469
    .line 470
    const/16 v41, 0x0

    .line 471
    .line 472
    const/16 v42, 0x0

    .line 473
    .line 474
    const/16 v43, 0x0

    .line 475
    .line 476
    const/16 v44, 0x0

    .line 477
    .line 478
    move-object/from16 v19, v11

    .line 479
    .line 480
    invoke-static/range {v17 .. v46}, Law1;->a(Law1;Lsu1;Lru1;ZZZZZZZZLjava/lang/String;Lcom/iisulauncher/discord/DiscordUser;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZZLjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;I)Law1;

    .line 481
    .line 482
    .line 483
    move-result-object v6

    .line 484
    invoke-virtual {v2, v0, v6}, Lhz7;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-eqz v0, :cond_338

    .line 489
    .line 490
    const-string v0, "reconnect"

    .line 491
    .line 492
    const/4 v6, 0x1

    .line 493
    invoke-virtual {v1, v0, v11, v6}, Lcom/iisulauncher/discord/a;->f(Ljava/lang/String;Lru1;Z)V

    .line 494
    .line 495
    .line 496
    :goto_1ef
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 497
    .line 498
    .line 499
    move-result-wide v10

    .line 500
    iget-object v0, v1, Lcom/iisulauncher/discord/a;->n:Lhz7;

    .line 501
    .line 502
    invoke-virtual {v0}, Lhz7;->getValue()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    check-cast v0, Lzv1;

    .line 507
    .line 508
    iget-boolean v0, v0, Lzv1;->a:Z

    .line 509
    .line 510
    if-eqz v15, :cond_204

    .line 511
    .line 512
    invoke-virtual {v15}, Lcom/iisulauncher/discord/DiscordManager$NativeConnectionSnapshot;->getStatus()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v8

    .line 516
    goto :goto_205

    .line 517
    :cond_204
    const/4 v8, 0x0

    .line 518
    :goto_205
    invoke-static {v8, v9}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v8

    .line 522
    if-eqz v8, :cond_23a

    .line 523
    .line 524
    cmp-long v8, v10, v13

    .line 525
    .line 526
    if-ltz v8, :cond_23a

    .line 527
    .line 528
    invoke-virtual {v2}, Lhz7;->getValue()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v8

    .line 532
    check-cast v8, Law1;

    .line 533
    .line 534
    iget-boolean v8, v8, Law1;->f:Z

    .line 535
    .line 536
    if-nez v8, :cond_23a

    .line 537
    .line 538
    iput-object v15, v3, Lpv1;->o:Ljava/lang/Object;

    .line 539
    .line 540
    iput-wide v13, v3, Lpv1;->l:J

    .line 541
    .line 542
    iput-wide v4, v3, Lpv1;->m:J

    .line 543
    .line 544
    iput-wide v10, v3, Lpv1;->n:J

    .line 545
    .line 546
    iput-boolean v0, v3, Lpv1;->p:Z

    .line 547
    .line 548
    const/4 v8, 0x2

    .line 549
    iput v8, v3, Lpv1;->s:I

    .line 550
    .line 551
    const/4 v13, 0x0

    .line 552
    invoke-virtual {v1, v13}, Lcom/iisulauncher/discord/a;->s(Z)Lgq8;

    .line 553
    .line 554
    .line 555
    if-ne v7, v12, :cond_22e

    .line 556
    .line 557
    goto/16 :goto_32b

    .line 558
    .line 559
    :cond_22e
    move-wide v13, v10

    .line 560
    :goto_22f
    const-wide/16 v10, 0x7530

    .line 561
    .line 562
    add-long/2addr v10, v13

    .line 563
    move-object/from16 v16, v7

    .line 564
    .line 565
    move-wide v6, v13

    .line 566
    move-wide v13, v10

    .line 567
    :goto_236
    move-wide v10, v4

    .line 568
    move-object v4, v3

    .line 569
    move v3, v0

    .line 570
    goto :goto_23f

    .line 571
    :cond_23a
    const/4 v8, 0x2

    .line 572
    move-object/from16 v16, v7

    .line 573
    .line 574
    move-wide v6, v10

    .line 575
    goto :goto_236

    .line 576
    :goto_23f
    if-eqz v15, :cond_246

    .line 577
    .line 578
    invoke-virtual {v15}, Lcom/iisulauncher/discord/DiscordManager$NativeConnectionSnapshot;->getStatus()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    goto :goto_247

    .line 583
    :cond_246
    const/4 v0, 0x0

    .line 584
    :goto_247
    invoke-static {v0, v9}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    const-wide/32 v17, 0xea60

    .line 589
    .line 590
    .line 591
    const-wide/16 v19, 0x2710

    .line 592
    .line 593
    if-eqz v0, :cond_275

    .line 594
    .line 595
    cmp-long v0, v6, v10

    .line 596
    .line 597
    if-ltz v0, :cond_275

    .line 598
    .line 599
    invoke-virtual {v2}, Lhz7;->getValue()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    check-cast v0, Law1;

    .line 604
    .line 605
    iget-boolean v0, v0, Law1;->g:Z

    .line 606
    .line 607
    if-nez v0, :cond_275

    .line 608
    .line 609
    invoke-virtual {v1, v6, v7, v3}, Lcom/iisulauncher/discord/a;->m(JZ)Z

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    if-eqz v0, :cond_268

    .line 614
    .line 615
    if-eqz v3, :cond_275

    .line 616
    .line 617
    :cond_268
    const/4 v5, 0x0

    .line 618
    invoke-virtual {v1, v5}, Lcom/iisulauncher/discord/a;->r(Z)V

    .line 619
    .line 620
    .line 621
    if-eqz v3, :cond_270

    .line 622
    .line 623
    :goto_26e
    move-wide/from16 v17, v19

    .line 624
    .line 625
    :cond_270
    add-long v17, v6, v17

    .line 626
    .line 627
    move-wide/from16 v10, v17

    .line 628
    .line 629
    goto :goto_2b5

    .line 630
    :cond_275
    if-eqz v15, :cond_27c

    .line 631
    .line 632
    invoke-virtual {v15}, Lcom/iisulauncher/discord/DiscordManager$NativeConnectionSnapshot;->getStatus()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    goto :goto_27d

    .line 637
    :cond_27c
    const/4 v0, 0x0

    .line 638
    :goto_27d
    invoke-static {v0, v9}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    if-eqz v0, :cond_2b5

    .line 643
    .line 644
    invoke-virtual {v2}, Lhz7;->getValue()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    check-cast v0, Law1;

    .line 649
    .line 650
    iget-boolean v0, v0, Law1;->g:Z

    .line 651
    .line 652
    if-nez v0, :cond_2b5

    .line 653
    .line 654
    :try_start_28d
    sget-object v0, Lcom/iisulauncher/discord/DiscordNativeBridge;->a:Lcom/iisulauncher/discord/DiscordNativeBridge;

    .line 655
    .line 656
    invoke-virtual {v0}, Lcom/iisulauncher/discord/DiscordNativeBridge;->nativeConsumeFriendUpdateSignal()Z

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 661
    .line 662
    .line 663
    move-result-object v0
    :try_end_297
    .catchall {:try_start_28d .. :try_end_297} :catchall_298

    .line 664
    goto :goto_29f

    .line 665
    :catchall_298
    move-exception v0

    .line 666
    new-instance v5, Lhr6;

    .line 667
    .line 668
    invoke-direct {v5, v0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 669
    .line 670
    .line 671
    move-object v0, v5

    .line 672
    :goto_29f
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 673
    .line 674
    instance-of v8, v0, Lhr6;

    .line 675
    .line 676
    if-eqz v8, :cond_2a6

    .line 677
    .line 678
    move-object v0, v5

    .line 679
    :cond_2a6
    check-cast v0, Ljava/lang/Boolean;

    .line 680
    .line 681
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    if-eqz v0, :cond_2b5

    .line 686
    .line 687
    const/4 v5, 0x0

    .line 688
    invoke-virtual {v1, v5}, Lcom/iisulauncher/discord/a;->r(Z)V

    .line 689
    .line 690
    .line 691
    if-eqz v3, :cond_270

    .line 692
    .line 693
    goto :goto_26e

    .line 694
    :cond_2b5
    :goto_2b5
    if-eqz v15, :cond_2bc

    .line 695
    .line 696
    invoke-virtual {v15}, Lcom/iisulauncher/discord/DiscordManager$NativeConnectionSnapshot;->getStatus()Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    goto :goto_2bd

    .line 701
    :cond_2bc
    const/4 v0, 0x0

    .line 702
    :goto_2bd
    invoke-static {v0, v9}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    move-result v0

    .line 706
    if-eqz v0, :cond_30a

    .line 707
    .line 708
    if-eqz v3, :cond_30a

    .line 709
    .line 710
    :try_start_2c5
    sget-object v0, Lcom/iisulauncher/discord/DiscordNativeBridge;->a:Lcom/iisulauncher/discord/DiscordNativeBridge;

    .line 711
    .line 712
    invoke-virtual {v0}, Lcom/iisulauncher/discord/DiscordNativeBridge;->nativeConsumeMessageUpdateSignal()Z

    .line 713
    .line 714
    .line 715
    move-result v0

    .line 716
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 717
    .line 718
    .line 719
    move-result-object v0
    :try_end_2cf
    .catchall {:try_start_2c5 .. :try_end_2cf} :catchall_2d0

    .line 720
    goto :goto_2d7

    .line 721
    :catchall_2d0
    move-exception v0

    .line 722
    new-instance v5, Lhr6;

    .line 723
    .line 724
    invoke-direct {v5, v0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 725
    .line 726
    .line 727
    move-object v0, v5

    .line 728
    :goto_2d7
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 729
    .line 730
    instance-of v8, v0, Lhr6;

    .line 731
    .line 732
    if-eqz v8, :cond_2de

    .line 733
    .line 734
    move-object v0, v5

    .line 735
    :cond_2de
    check-cast v0, Ljava/lang/Boolean;

    .line 736
    .line 737
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 738
    .line 739
    .line 740
    move-result v0

    .line 741
    if-eqz v0, :cond_30a

    .line 742
    .line 743
    const/4 v5, 0x0

    .line 744
    invoke-virtual {v1, v5}, Lcom/iisulauncher/discord/a;->p(Z)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v2}, Lhz7;->getValue()Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    check-cast v0, Law1;

    .line 752
    .line 753
    iget-object v0, v0, Law1;->v:Ljava/lang/String;

    .line 754
    .line 755
    if-eqz v0, :cond_30a

    .line 756
    .line 757
    invoke-static {v0}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 758
    .line 759
    .line 760
    move-result v5

    .line 761
    if-eqz v5, :cond_2fb

    .line 762
    .line 763
    goto :goto_30a

    .line 764
    :cond_2fb
    invoke-virtual {v2}, Lhz7;->getValue()Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v5

    .line 768
    check-cast v5, Law1;

    .line 769
    .line 770
    iget-boolean v5, v5, Law1;->k:Z

    .line 771
    .line 772
    if-nez v5, :cond_30a

    .line 773
    .line 774
    const/4 v8, 0x0

    .line 775
    invoke-virtual {v1, v0, v8}, Lcom/iisulauncher/discord/a;->q(Ljava/lang/String;Z)V

    .line 776
    .line 777
    .line 778
    goto :goto_30b

    .line 779
    :cond_30a
    :goto_30a
    const/4 v8, 0x0

    .line 780
    :goto_30b
    if-eqz v3, :cond_315

    .line 781
    .line 782
    const-wide/16 v17, 0x3e8

    .line 783
    .line 784
    :goto_30f
    move-object/from16 v19, v9

    .line 785
    .line 786
    move-wide/from16 v8, v17

    .line 787
    .line 788
    const/4 v5, 0x0

    .line 789
    goto :goto_318

    .line 790
    :cond_315
    const-wide/16 v17, 0x1388

    .line 791
    .line 792
    goto :goto_30f

    .line 793
    :goto_318
    iput-object v5, v4, Lpv1;->o:Ljava/lang/Object;

    .line 794
    .line 795
    iput-wide v13, v4, Lpv1;->l:J

    .line 796
    .line 797
    iput-wide v10, v4, Lpv1;->m:J

    .line 798
    .line 799
    iput-wide v6, v4, Lpv1;->n:J

    .line 800
    .line 801
    iput-boolean v3, v4, Lpv1;->p:Z

    .line 802
    .line 803
    const/4 v6, 0x3

    .line 804
    iput v6, v4, Lpv1;->s:I

    .line 805
    .line 806
    invoke-static {v8, v9, v4}, Lzh4;->s(JLp91;)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    if-ne v0, v12, :cond_32d

    .line 811
    .line 812
    :goto_32b
    move-object v5, v12

    .line 813
    goto :goto_340

    .line 814
    :cond_32d
    move-object v3, v4

    .line 815
    :goto_32e
    move-wide v7, v10

    .line 816
    move-object v11, v5

    .line 817
    move-wide v4, v7

    .line 818
    move-object/from16 v7, v16

    .line 819
    .line 820
    move-object/from16 v9, v19

    .line 821
    .line 822
    const/4 v8, 0x1

    .line 823
    goto/16 :goto_6e

    .line 824
    .line 825
    :cond_338
    const/16 v47, 0x0

    .line 826
    .line 827
    goto/16 :goto_19c

    .line 828
    .line 829
    :cond_33c
    move-object/from16 v16, v7

    .line 830
    .line 831
    move-object/from16 v5, v16

    .line 832
    .line 833
    :goto_340
    return-object v5
.end method

.method public static final c(Lcom/iisulauncher/discord/a;Z)V
    .registers 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lcom/iisulauncher/discord/a;->l:Lhz7;

    .line 4
    .line 5
    iget-boolean v0, v1, Lcom/iisulauncher/discord/a;->k:Z

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    if-eqz p1, :cond_4b

    .line 11
    .line 12
    :cond_b
    invoke-virtual {v2}, Lhz7;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Law1;

    .line 18
    .line 19
    const/16 v31, 0x0

    .line 20
    .line 21
    const v32, 0x7fffff7f

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x1

    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v10, 0x0

    .line 31
    const/4 v11, 0x0

    .line 32
    const/4 v12, 0x0

    .line 33
    const/4 v13, 0x0

    .line 34
    const/4 v14, 0x0

    .line 35
    const/4 v15, 0x0

    .line 36
    const/16 v16, 0x0

    .line 37
    .line 38
    const/16 v17, 0x0

    .line 39
    .line 40
    const/16 v18, 0x0

    .line 41
    .line 42
    const/16 v19, 0x0

    .line 43
    .line 44
    const/16 v20, 0x0

    .line 45
    .line 46
    const/16 v21, 0x0

    .line 47
    .line 48
    const/16 v22, 0x0

    .line 49
    .line 50
    const/16 v23, 0x0

    .line 51
    .line 52
    const/16 v24, 0x0

    .line 53
    .line 54
    const/16 v25, 0x0

    .line 55
    .line 56
    const/16 v26, 0x0

    .line 57
    .line 58
    const/16 v27, 0x0

    .line 59
    .line 60
    const/16 v28, 0x0

    .line 61
    .line 62
    const/16 v29, 0x0

    .line 63
    .line 64
    const/16 v30, 0x0

    .line 65
    .line 66
    invoke-static/range {v3 .. v32}, Law1;->a(Law1;Lsu1;Lru1;ZZZZZZZZLjava/lang/String;Lcom/iisulauncher/discord/DiscordUser;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZZLjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;I)Law1;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v2, v0, v3}, Lhz7;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_b

    .line 75
    .line 76
    :cond_4b
    :try_start_4b
    sget-object v0, Lcom/iisulauncher/discord/DiscordNativeBridge;->a:Lcom/iisulauncher/discord/DiscordNativeBridge;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/iisulauncher/discord/DiscordNativeBridge;->nativeGetGuildsJson()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0
    :try_end_51
    .catchall {:try_start_4b .. :try_end_51} :catchall_52

    .line 82
    goto :goto_59

    .line 83
    :catchall_52
    move-exception v0

    .line 84
    new-instance v3, Lhr6;

    .line 85
    .line 86
    invoke-direct {v3, v0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    move-object v0, v3

    .line 90
    :goto_59
    instance-of v3, v0, Lhr6;

    .line 91
    .line 92
    if-eqz v3, :cond_5e

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    :cond_5e
    check-cast v0, Ljava/lang/String;

    .line 96
    .line 97
    if-nez v0, :cond_64

    .line 98
    .line 99
    const-string v0, "[]"

    .line 100
    .line 101
    :cond_64
    const-class v3, Lcom/iisulauncher/discord/DiscordGuild;

    .line 102
    .line 103
    invoke-virtual {v1, v3, v0}, Lcom/iisulauncher/discord/a;->j(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v19

    .line 107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 108
    .line 109
    .line 110
    move-result-wide v3

    .line 111
    iput-wide v3, v1, Lcom/iisulauncher/discord/a;->D:J

    .line 112
    .line 113
    :cond_70
    invoke-virtual {v2}, Lhz7;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    move-object v4, v0

    .line 118
    check-cast v4, Law1;

    .line 119
    .line 120
    const/16 v32, 0x0

    .line 121
    .line 122
    const v33, 0x7ffdff7f

    .line 123
    .line 124
    .line 125
    const/4 v5, 0x0

    .line 126
    const/4 v6, 0x0

    .line 127
    const/4 v7, 0x0

    .line 128
    const/4 v8, 0x0

    .line 129
    const/4 v9, 0x0

    .line 130
    const/4 v10, 0x0

    .line 131
    const/4 v11, 0x0

    .line 132
    const/4 v12, 0x0

    .line 133
    const/4 v13, 0x0

    .line 134
    const/4 v14, 0x0

    .line 135
    const/4 v15, 0x0

    .line 136
    const/16 v16, 0x0

    .line 137
    .line 138
    const/16 v17, 0x0

    .line 139
    .line 140
    const/16 v18, 0x0

    .line 141
    .line 142
    const/16 v20, 0x0

    .line 143
    .line 144
    const/16 v21, 0x0

    .line 145
    .line 146
    const/16 v22, 0x0

    .line 147
    .line 148
    const/16 v23, 0x0

    .line 149
    .line 150
    const/16 v24, 0x0

    .line 151
    .line 152
    const/16 v25, 0x0

    .line 153
    .line 154
    const/16 v26, 0x0

    .line 155
    .line 156
    const/16 v27, 0x0

    .line 157
    .line 158
    const/16 v28, 0x0

    .line 159
    .line 160
    const/16 v29, 0x0

    .line 161
    .line 162
    const/16 v30, 0x0

    .line 163
    .line 164
    const/16 v31, 0x0

    .line 165
    .line 166
    invoke-static/range {v4 .. v33}, Law1;->a(Law1;Lsu1;Lru1;ZZZZZZZZLjava/lang/String;Lcom/iisulauncher/discord/DiscordUser;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZZLjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;I)Law1;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v2, v0, v3}, Lhz7;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_70

    .line 175
    .line 176
    invoke-virtual {v1}, Lcom/iisulauncher/discord/a;->n()V

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method public static final d(Lcom/iisulauncher/discord/a;Z)V
    .registers 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lcom/iisulauncher/discord/a;->l:Lhz7;

    .line 4
    .line 5
    iget-boolean v0, v1, Lcom/iisulauncher/discord/a;->k:Z

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    if-eqz p1, :cond_4b

    .line 11
    .line 12
    :cond_b
    invoke-virtual {v2}, Lhz7;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Law1;

    .line 18
    .line 19
    const/16 v31, 0x0

    .line 20
    .line 21
    const v32, 0x7f7fffff    # Float.MAX_VALUE

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v10, 0x0

    .line 31
    const/4 v11, 0x0

    .line 32
    const/4 v12, 0x0

    .line 33
    const/4 v13, 0x0

    .line 34
    const/4 v14, 0x0

    .line 35
    const/4 v15, 0x0

    .line 36
    const/16 v16, 0x0

    .line 37
    .line 38
    const/16 v17, 0x0

    .line 39
    .line 40
    const/16 v18, 0x0

    .line 41
    .line 42
    const/16 v19, 0x0

    .line 43
    .line 44
    const/16 v20, 0x0

    .line 45
    .line 46
    const/16 v21, 0x0

    .line 47
    .line 48
    const/16 v22, 0x0

    .line 49
    .line 50
    const/16 v23, 0x0

    .line 51
    .line 52
    const/16 v24, 0x1

    .line 53
    .line 54
    const/16 v25, 0x0

    .line 55
    .line 56
    const/16 v26, 0x0

    .line 57
    .line 58
    const/16 v27, 0x0

    .line 59
    .line 60
    const/16 v28, 0x0

    .line 61
    .line 62
    const/16 v29, 0x0

    .line 63
    .line 64
    const/16 v30, 0x0

    .line 65
    .line 66
    invoke-static/range {v3 .. v32}, Law1;->a(Law1;Lsu1;Lru1;ZZZZZZZZLjava/lang/String;Lcom/iisulauncher/discord/DiscordUser;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZZLjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;I)Law1;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v2, v0, v3}, Lhz7;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_b

    .line 75
    .line 76
    :cond_4b
    :try_start_4b
    sget-object v0, Lcom/iisulauncher/discord/DiscordNativeBridge;->a:Lcom/iisulauncher/discord/DiscordNativeBridge;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/iisulauncher/discord/DiscordNativeBridge;->nativeGetLobbiesJson()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0
    :try_end_51
    .catchall {:try_start_4b .. :try_end_51} :catchall_52

    .line 82
    goto :goto_59

    .line 83
    :catchall_52
    move-exception v0

    .line 84
    new-instance v3, Lhr6;

    .line 85
    .line 86
    invoke-direct {v3, v0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    move-object v0, v3

    .line 90
    :goto_59
    instance-of v3, v0, Lhr6;

    .line 91
    .line 92
    if-eqz v3, :cond_5e

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    :cond_5e
    check-cast v0, Ljava/lang/String;

    .line 96
    .line 97
    if-nez v0, :cond_64

    .line 98
    .line 99
    const-string v0, "[]"

    .line 100
    .line 101
    :cond_64
    const-class v3, Lcom/iisulauncher/discord/DiscordLobby;

    .line 102
    .line 103
    invoke-virtual {v1, v3, v0}, Lcom/iisulauncher/discord/a;->j(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v28

    .line 107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 108
    .line 109
    .line 110
    move-result-wide v3

    .line 111
    iput-wide v3, v1, Lcom/iisulauncher/discord/a;->D:J

    .line 112
    .line 113
    :cond_70
    invoke-virtual {v2}, Lhz7;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    move-object v4, v0

    .line 118
    check-cast v4, Law1;

    .line 119
    .line 120
    const/16 v32, 0x0

    .line 121
    .line 122
    const v33, 0x7b7fffff

    .line 123
    .line 124
    .line 125
    const/4 v5, 0x0

    .line 126
    const/4 v6, 0x0

    .line 127
    const/4 v7, 0x0

    .line 128
    const/4 v8, 0x0

    .line 129
    const/4 v9, 0x0

    .line 130
    const/4 v10, 0x0

    .line 131
    const/4 v11, 0x0

    .line 132
    const/4 v12, 0x0

    .line 133
    const/4 v13, 0x0

    .line 134
    const/4 v14, 0x0

    .line 135
    const/4 v15, 0x0

    .line 136
    const/16 v16, 0x0

    .line 137
    .line 138
    const/16 v17, 0x0

    .line 139
    .line 140
    const/16 v18, 0x0

    .line 141
    .line 142
    const/16 v19, 0x0

    .line 143
    .line 144
    const/16 v20, 0x0

    .line 145
    .line 146
    const/16 v21, 0x0

    .line 147
    .line 148
    const/16 v22, 0x0

    .line 149
    .line 150
    const/16 v23, 0x0

    .line 151
    .line 152
    const/16 v24, 0x0

    .line 153
    .line 154
    const/16 v25, 0x0

    .line 155
    .line 156
    const/16 v26, 0x0

    .line 157
    .line 158
    const/16 v27, 0x0

    .line 159
    .line 160
    const/16 v29, 0x0

    .line 161
    .line 162
    const/16 v30, 0x0

    .line 163
    .line 164
    const/16 v31, 0x0

    .line 165
    .line 166
    invoke-static/range {v4 .. v33}, Law1;->a(Law1;Lsu1;Lru1;ZZZZZZZZLjava/lang/String;Lcom/iisulauncher/discord/DiscordUser;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZZLjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;I)Law1;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v2, v0, v3}, Lhz7;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_70

    .line 175
    .line 176
    invoke-virtual {v1}, Lcom/iisulauncher/discord/a;->n()V

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method public static e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_12
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v3, :cond_53

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/iisulauncher/discord/DiscordChannel;

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/iisulauncher/discord/DiscordChannel;->getLastMessagePreview()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    if-eqz v5, :cond_36

    .line 37
    .line 38
    invoke-static {v5}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    if-eqz v5, :cond_36

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-lez v6, :cond_36

    .line 53
    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move-object v5, v4

    .line 56
    :goto_37
    if-nez v5, :cond_3a

    .line 57
    .line 58
    goto :goto_4d

    .line 59
    :cond_3a
    invoke-virtual {v3}, Lcom/iisulauncher/discord/DiscordChannel;->getId()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v3}, Lcom/iisulauncher/discord/DiscordChannel;->getLastMessageAuthorName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    new-instance v6, Lrz5;

    .line 68
    .line 69
    invoke-direct {v6, v5, v3}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance v3, Lrz5;

    .line 73
    .line 74
    invoke-direct {v3, v4, v6}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object v4, v3

    .line 78
    :goto_4d
    if-eqz v4, :cond_12

    .line 79
    .line 80
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_12

    .line 84
    :cond_53
    invoke-static {v1}, Lr55;->j0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v2, Ljava/util/ArrayList;

    .line 89
    .line 90
    const/16 v3, 0xa

    .line 91
    .line 92
    invoke-static {v0, v3}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :goto_66
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_a2

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    move-object v5, v3

    .line 114
    check-cast v5, Lcom/iisulauncher/discord/DiscordFriend;

    .line 115
    .line 116
    invoke-virtual {v5}, Lcom/iisulauncher/discord/DiscordFriend;->getId()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Lrz5;

    .line 125
    .line 126
    if-eqz v3, :cond_85

    .line 127
    .line 128
    iget-object v6, v3, Lrz5;->i:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v6, Ljava/lang/String;

    .line 131
    .line 132
    move-object v13, v6

    .line 133
    goto :goto_86

    .line 134
    :cond_85
    move-object v13, v4

    .line 135
    :goto_86
    if-eqz v3, :cond_8e

    .line 136
    .line 137
    iget-object v3, v3, Lrz5;->j:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v3, Ljava/lang/String;

    .line 140
    .line 141
    move-object v14, v3

    .line 142
    goto :goto_8f

    .line 143
    :cond_8e
    move-object v14, v4

    .line 144
    :goto_8f
    const/16 v15, 0x7f

    .line 145
    .line 146
    const/16 v16, 0x0

    .line 147
    .line 148
    const/4 v6, 0x0

    .line 149
    const/4 v7, 0x0

    .line 150
    const/4 v8, 0x0

    .line 151
    const/4 v9, 0x0

    .line 152
    const/4 v10, 0x0

    .line 153
    const/4 v11, 0x0

    .line 154
    const/4 v12, 0x0

    .line 155
    invoke-static/range {v5 .. v16}, Lcom/iisulauncher/discord/DiscordFriend;->copy$default(Lcom/iisulauncher/discord/DiscordFriend;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iisulauncher/discord/DiscordPresenceStatus;Ljava/lang/String;Lcom/iisulauncher/discord/DiscordFriendActivity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/iisulauncher/discord/DiscordFriend;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_66

    .line 163
    :cond_a2
    return-object v2
.end method

.method public static final h(Ldv1;)Liv1;
    .registers 3

    .line 1
    iget-boolean p0, p0, Ldv1;->e:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_6

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_6
    new-instance p0, Liv1;

    .line 8
    .line 9
    const-string v1, "Browsing iiSU Launcher"

    .line 10
    .line 11
    invoke-direct {p0, v1, v0}, Liv1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public static t(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Loa6;->m(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz p0, :cond_d9

    .line 8
    .line 9
    invoke-static {p0}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_d9

    .line 18
    .line 19
    invoke-static {p0}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_19

    .line 24
    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move-object p0, v2

    .line 27
    :goto_1a
    if-nez p0, :cond_1e

    .line 28
    .line 29
    goto/16 :goto_d9

    .line 30
    .line 31
    :cond_1e
    const-string v3, "^(Playing\\s+)(.+)$"

    .line 32
    .line 33
    invoke-static {v3, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_36

    .line 52
    .line 53
    move-object v4, v2

    .line 54
    goto :goto_3b

    .line 55
    :cond_36
    new-instance v4, Lc65;

    .line 56
    .line 57
    invoke-direct {v4, v3, p0}, Lc65;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    :goto_3b
    const/4 v3, 0x1

    .line 61
    if-eqz v4, :cond_72

    .line 62
    .line 63
    invoke-virtual {v4}, Lc65;->a()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lb65;

    .line 68
    .line 69
    invoke-virtual {p0, v3}, Lb65;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v4}, Lc65;->a()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lb65;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Lb65;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v0}, Ldt2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {p0}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :cond_72
    const-string v4, "^(Looking\\s+for\\s+)(.+?)(\\s+games)?$"

    .line 116
    .line 117
    invoke-static {v4, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-nez v4, :cond_89

    .line 136
    .line 137
    goto :goto_8e

    .line 138
    :cond_89
    new-instance v2, Lc65;

    .line 139
    .line 140
    invoke-direct {v2, v1, p0}, Lc65;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    :goto_8e
    if-eqz v2, :cond_d4

    .line 144
    .line 145
    invoke-virtual {v2}, Lc65;->a()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    check-cast p0, Lb65;

    .line 150
    .line 151
    invoke-virtual {p0, v3}, Lb65;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    check-cast p0, Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v2}, Lc65;->a()Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Lb65;

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Lb65;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v0}, Ldt2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v2}, Lc65;->a()Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const/4 v2, 0x3

    .line 178
    check-cast v1, Lb65;

    .line 179
    .line 180
    invoke-virtual {v1, v2}, Lb65;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Ljava/lang/String;

    .line 185
    .line 186
    new-instance v2, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-static {p0}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    return-object p0

    .line 213
    :cond_d4
    invoke-static {p0}, Ldt2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    return-object p0

    .line 218
    :cond_d9
    :goto_d9
    return-object v2
.end method


# virtual methods
.method public final f(Ljava/lang/String;Lru1;Z)V
    .registers 10

    .line 1
    iget-boolean v0, p0, Lcom/iisulauncher/discord/a;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_20

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/iisulauncher/discord/a;->u:Lky7;

    .line 7
    .line 8
    if-eqz v0, :cond_11

    .line 9
    .line 10
    invoke-virtual {v0}, Lng4;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_11

    .line 16
    .line 17
    goto :goto_20

    .line 18
    :cond_11
    if-nez p3, :cond_21

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iget-wide v2, p0, Lcom/iisulauncher/discord/a;->B:J

    .line 25
    .line 26
    sub-long/2addr v0, v2

    .line 27
    const-wide/16 v2, 0x7530

    .line 28
    .line 29
    cmp-long p3, v0, v2

    .line 30
    .line 31
    if-gez p3, :cond_21

    .line 32
    .line 33
    :goto_20
    return-void

    .line 34
    :cond_21
    iget-object p3, p0, Lcom/iisulauncher/discord/a;->d:Ln91;

    .line 35
    .line 36
    new-instance v0, Lh8;

    .line 37
    .line 38
    const/16 v5, 0xb

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    move-object v1, p0

    .line 42
    move-object v2, p1

    .line 43
    move-object v3, p2

    .line 44
    invoke-direct/range {v0 .. v5}, Lh8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x3

    .line 48
    invoke-static {p3, v4, v4, v0, p0}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    new-instance p1, Ltu1;

    .line 53
    .line 54
    const/4 p2, 0x0

    .line 55
    invoke-direct {p1, v1, p2}, Ltu1;-><init>(Lcom/iisulauncher/discord/a;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lng4;->R(Lwr2;)Lxw1;

    .line 59
    .line 60
    .line 61
    iput-object p0, v1, Lcom/iisulauncher/discord/a;->u:Lky7;

    .line 62
    .line 63
    return-void
.end method

.method public final g()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/iisulauncher/discord/a;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Luu1;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, p0, v2, v1}, Luu1;-><init>(Lcom/iisulauncher/discord/a;Lp91;I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    iget-object p0, p0, Lcom/iisulauncher/discord/a;->d:Ln91;

    .line 15
    .line 16
    invoke-static {p0, v2, v2, v0, v1}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final i(Lk26;)Liv1;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/iisulauncher/discord/a;->v:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/iisulauncher/discord/a;->w:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    iget-wide v2, p1, Lk26;->b:J

    .line 7
    .line 8
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Liv1;
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_6e

    .line 17
    .line 18
    if-eqz v1, :cond_15

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :cond_15
    monitor-exit v0

    .line 23
    iget-object p1, p1, Lk26;->a:Ljava/lang/String;

    .line 24
    .line 25
    :try_start_18
    iget-object p0, p0, Lcom/iisulauncher/discord/a;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0
    :try_end_2e
    .catchall {:try_start_18 .. :try_end_2e} :catchall_2f

    .line 47
    goto :goto_36

    .line 48
    :catchall_2f
    move-exception p0

    .line 49
    new-instance v0, Lhr6;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    move-object p0, v0

    .line 55
    :goto_36
    instance-of v0, p0, Lhr6;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    if-eqz v0, :cond_3c

    .line 59
    .line 60
    move-object p0, v1

    .line 61
    :cond_3c
    check-cast p0, Ljava/lang/String;

    .line 62
    .line 63
    if-eqz p0, :cond_5d

    .line 64
    .line 65
    invoke-static {p0}, Ldt2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-eqz p0, :cond_5d

    .line 70
    .line 71
    invoke-static {p0}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-eqz p0, :cond_5d

    .line 80
    .line 81
    invoke-static {p0}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_5d

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_5d

    .line 92
    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    move-object p0, v1

    .line 95
    :goto_5e
    new-instance p1, Liv1;

    .line 96
    .line 97
    if-nez p0, :cond_64

    .line 98
    .line 99
    const-string p0, "a game"

    .line 100
    .line 101
    :cond_64
    const-string v0, "Playing "

    .line 102
    .line 103
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-direct {p1, p0, v1}, Liv1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-object p1

    .line 111
    :catchall_6e
    move-exception p0

    .line 112
    monitor-exit v0

    .line 113
    throw p0
.end method

.method public final j(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const-class p1, Ljava/util/List;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lwo8;->a(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lwo8;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, Lwo8;->b:Ljava/lang/reflect/Type;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    :try_start_11
    iget-object p0, p0, Lcom/iisulauncher/discord/a;->e:Ley2;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v0, Lwo8;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lwo8;-><init>(Ljava/lang/reflect/Type;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Ljava/io/StringReader;

    .line 29
    .line 30
    invoke-direct {p1, p2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1, v0}, Ley2;->b(Ljava/io/Reader;Lwo8;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/util/List;
    :try_end_26
    .catchall {:try_start_11 .. :try_end_26} :catchall_27

    .line 38
    .line 39
    goto :goto_2e

    .line 40
    :catchall_27
    move-exception p0

    .line 41
    new-instance p1, Lhr6;

    .line 42
    .line 43
    invoke-direct {p1, p0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    move-object p0, p1

    .line 47
    :goto_2e
    instance-of p1, p0, Lhr6;

    .line 48
    .line 49
    if-eqz p1, :cond_34

    .line 50
    .line 51
    sget-object p0, Lv62;->i:Lv62;

    .line 52
    .line 53
    :cond_34
    check-cast p0, Ljava/util/List;

    .line 54
    .line 55
    return-object p0
.end method

.method public final k(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/iisulauncher/discord/a;->e:Ley2;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ley2;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_7

    .line 7
    goto :goto_e

    .line 8
    :catchall_7
    move-exception p0

    .line 9
    new-instance p1, Lhr6;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    move-object p0, p1

    .line 15
    :goto_e
    instance-of p1, p0, Lhr6;

    .line 16
    .line 17
    if-eqz p1, :cond_13

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    :cond_13
    return-object p0
.end method

.method public final l(Ljava/lang/String;Lzm4;)V
    .registers 13

    .line 1
    invoke-static {p1}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/iisulauncher/discord/a;->q:Ldr7;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ldr7;->l(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    sget-object v0, Lfn4;->a:Lfn4;

    .line 14
    .line 15
    new-instance v1, Lxm4;

    .line 16
    .line 17
    const v2, 0x7f120250

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/iisulauncher/discord/a;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const v3, 0x7f120251

    .line 27
    .line 28
    .line 29
    invoke-static {v3, p0, v2}, Lpk0;->g(ILandroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v8, 0x0

    .line 34
    const/16 v9, 0xe0

    .line 35
    .line 36
    sget-object v6, Ltm4;->j:Ltm4;

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    move-object v4, p1

    .line 40
    move-object v5, p2

    .line 41
    invoke-direct/range {v1 .. v9}, Lxm4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzm4;Ltm4;Lrm4;ZI)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lfn4;->p(Lxm4;)Lym4;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final m(JZ)Z
    .registers 8

    .line 1
    if-eqz p3, :cond_5

    .line 2
    .line 3
    const-wide/16 v0, 0x2710

    .line 4
    .line 5
    goto :goto_8

    .line 6
    :cond_5
    const-wide/32 v0, 0xea60

    .line 7
    .line 8
    .line 9
    :goto_8
    iget-object p3, p0, Lcom/iisulauncher/discord/a;->l:Lhz7;

    .line 10
    .line 11
    invoke-virtual {p3}, Lhz7;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Law1;

    .line 16
    .line 17
    iget-boolean v2, v2, Law1;->l:Z

    .line 18
    .line 19
    if-eqz v2, :cond_2b

    .line 20
    .line 21
    invoke-virtual {p3}, Lhz7;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    check-cast p3, Law1;

    .line 26
    .line 27
    iget-object p3, p3, Law1;->p:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-nez p3, :cond_2b

    .line 34
    .line 35
    iget-wide v2, p0, Lcom/iisulauncher/discord/a;->C:J

    .line 36
    .line 37
    sub-long/2addr p1, v2

    .line 38
    cmp-long p0, p1, v0

    .line 39
    .line 40
    if-gez p0, :cond_2b

    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_2b
    const/4 p0, 0x0

    .line 45
    return p0
.end method

.method public final n()V
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/iisulauncher/discord/a;->l:Lhz7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhz7;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Law1;

    .line 8
    .line 9
    new-instance v1, Lcom/iisulauncher/discord/DiscordManager$CachedDiscordState;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    iget-wide v4, p0, Lcom/iisulauncher/discord/a;->C:J

    .line 16
    .line 17
    iget-wide v6, p0, Lcom/iisulauncher/discord/a;->D:J

    .line 18
    .line 19
    iget-object v8, v0, Law1;->o:Lcom/iisulauncher/discord/DiscordUser;

    .line 20
    .line 21
    iget-object v9, v0, Law1;->p:Ljava/util/List;

    .line 22
    .line 23
    iget-object v10, v0, Law1;->r:Ljava/util/List;

    .line 24
    .line 25
    iget-object v11, v0, Law1;->s:Ljava/util/List;

    .line 26
    .line 27
    iget-object v12, v0, Law1;->A:Ljava/util/List;

    .line 28
    .line 29
    invoke-direct/range {v1 .. v12}, Lcom/iisulauncher/discord/DiscordManager$CachedDiscordState;-><init>(JJJLcom/iisulauncher/discord/DiscordUser;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/iisulauncher/discord/a;->g:Landroid/content/SharedPreferences;

    .line 33
    .line 34
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object p0, p0, Lcom/iisulauncher/discord/a;->e:Ley2;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const-class v2, Lcom/iisulauncher/discord/DiscordManager$CachedDiscordState;

    .line 44
    .line 45
    new-instance v3, Ljava/io/StringWriter;

    .line 46
    .line 47
    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    .line 48
    .line 49
    .line 50
    :try_start_31
    invoke-virtual {p0, v3}, Ley2;->e(Ljava/io/Writer;)Lgh4;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {p0, v1, v2, v4}, Ley2;->g(Ljava/lang/Object;Ljava/lang/Class;Lgh4;)V
    :try_end_38
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_38} :catch_46

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-string v1, "discord_state_json"

    .line 62
    .line 63
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catch_46
    move-exception v0

    .line 72
    move-object p0, v0

    .line 73
    new-instance v0, Ltg4;

    .line 74
    .line 75
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    throw v0
.end method

.method public final o(Lq91;)Ljava/lang/Object;
    .registers 6

    .line 1
    instance-of v0, p1, Lov1;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lov1;

    .line 7
    .line 8
    iget v1, v0, Lov1;->n:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lov1;->n:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lov1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lov1;-><init>(Lcom/iisulauncher/discord/a;Lq91;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, Lov1;->l:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lov1;->n:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2c

    .line 32
    .line 33
    if-ne v1, v2, :cond_26

    .line 34
    .line 35
    :try_start_22
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V
    :try_end_25
    .catchall {:try_start_22 .. :try_end_25} :catchall_68

    .line 36
    .line 37
    .line 38
    goto :goto_68

    .line 39
    :cond_26
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_2c
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :try_start_2f
    sget-object p1, Lcom/iisulauncher/discord/DiscordNativeBridge;->a:Lcom/iisulauncher/discord/DiscordNativeBridge;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/iisulauncher/discord/DiscordNativeBridge;->nativeConsumeLastRefreshToken()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1
    :try_end_35
    .catchall {:try_start_2f .. :try_end_35} :catchall_36

    .line 54
    goto :goto_3d

    .line 55
    :catchall_36
    move-exception p1

    .line 56
    new-instance v1, Lhr6;

    .line 57
    .line 58
    invoke-direct {v1, p1}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    move-object p1, v1

    .line 62
    :goto_3d
    instance-of v1, p1, Lhr6;

    .line 63
    .line 64
    if-eqz v1, :cond_42

    .line 65
    .line 66
    move-object p1, v3

    .line 67
    :cond_42
    check-cast p1, Ljava/lang/String;

    .line 68
    .line 69
    if-eqz p1, :cond_68

    .line 70
    .line 71
    invoke-static {p1}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_68

    .line 80
    .line 81
    invoke-static {p1}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_57

    .line 86
    .line 87
    move-object v3, p1

    .line 88
    :cond_57
    if-eqz v3, :cond_68

    .line 89
    .line 90
    :try_start_59
    iget-object p0, p0, Lcom/iisulauncher/discord/a;->b:Loo7;

    .line 91
    .line 92
    iput v2, v0, Lov1;->n:I

    .line 93
    .line 94
    check-cast p0, Ltd6;

    .line 95
    .line 96
    invoke-virtual {p0, v3, v0}, Ltd6;->y(Ljava/lang/String;Lq91;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0
    :try_end_63
    .catchall {:try_start_59 .. :try_end_63} :catchall_68

    .line 100
    sget-object p1, Lob1;->i:Lob1;

    .line 101
    .line 102
    if-ne p0, p1, :cond_68

    .line 103
    .line 104
    return-object p1

    .line 105
    :catchall_68
    :cond_68
    :goto_68
    sget-object p0, Lgq8;->a:Lgq8;

    .line 106
    .line 107
    return-object p0
.end method

.method public final p(Z)V
    .registers 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, Lcom/iisulauncher/discord/a;->k:Z

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v2, v1, Lcom/iisulauncher/discord/a;->l:Lhz7;

    .line 9
    .line 10
    if-eqz p1, :cond_4b

    .line 11
    .line 12
    :cond_b
    invoke-virtual {v2}, Lhz7;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Law1;

    .line 18
    .line 19
    const/16 v31, 0x0

    .line 20
    .line 21
    const v32, 0x7ffffeff

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x1

    .line 30
    const/4 v10, 0x0

    .line 31
    const/4 v11, 0x0

    .line 32
    const/4 v12, 0x0

    .line 33
    const/4 v13, 0x0

    .line 34
    const/4 v14, 0x0

    .line 35
    const/4 v15, 0x0

    .line 36
    const/16 v16, 0x0

    .line 37
    .line 38
    const/16 v17, 0x0

    .line 39
    .line 40
    const/16 v18, 0x0

    .line 41
    .line 42
    const/16 v19, 0x0

    .line 43
    .line 44
    const/16 v20, 0x0

    .line 45
    .line 46
    const/16 v21, 0x0

    .line 47
    .line 48
    const/16 v22, 0x0

    .line 49
    .line 50
    const/16 v23, 0x0

    .line 51
    .line 52
    const/16 v24, 0x0

    .line 53
    .line 54
    const/16 v25, 0x0

    .line 55
    .line 56
    const/16 v26, 0x0

    .line 57
    .line 58
    const/16 v27, 0x0

    .line 59
    .line 60
    const/16 v28, 0x0

    .line 61
    .line 62
    const/16 v29, 0x0

    .line 63
    .line 64
    const/16 v30, 0x0

    .line 65
    .line 66
    invoke-static/range {v3 .. v32}, Law1;->a(Law1;Lsu1;Lru1;ZZZZZZZZLjava/lang/String;Lcom/iisulauncher/discord/DiscordUser;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZZLjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;I)Law1;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v2, v0, v3}, Lhz7;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_b

    .line 75
    .line 76
    :cond_4b
    :try_start_4b
    sget-object v0, Lcom/iisulauncher/discord/DiscordNativeBridge;->a:Lcom/iisulauncher/discord/DiscordNativeBridge;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/iisulauncher/discord/DiscordNativeBridge;->nativeGetDmChannelsJson()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0
    :try_end_51
    .catchall {:try_start_4b .. :try_end_51} :catchall_52

    .line 82
    goto :goto_59

    .line 83
    :catchall_52
    move-exception v0

    .line 84
    new-instance v3, Lhr6;

    .line 85
    .line 86
    invoke-direct {v3, v0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    move-object v0, v3

    .line 90
    :goto_59
    instance-of v3, v0, Lhr6;

    .line 91
    .line 92
    if-eqz v3, :cond_5e

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    :cond_5e
    check-cast v0, Ljava/lang/String;

    .line 96
    .line 97
    if-nez v0, :cond_64

    .line 98
    .line 99
    const-string v0, "[]"

    .line 100
    .line 101
    :cond_64
    const-class v3, Lcom/iisulauncher/discord/DiscordChannel;

    .line 102
    .line 103
    invoke-virtual {v1, v3, v0}, Lcom/iisulauncher/discord/a;->j(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 108
    .line 109
    .line 110
    move-result-wide v3

    .line 111
    iput-wide v3, v1, Lcom/iisulauncher/discord/a;->D:J

    .line 112
    .line 113
    :goto_70
    invoke-virtual {v2}, Lhz7;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    move-object v4, v3

    .line 118
    check-cast v4, Law1;

    .line 119
    .line 120
    iget-object v5, v4, Law1;->p:Ljava/util/List;

    .line 121
    .line 122
    invoke-static {v5, v0}, Lcom/iisulauncher/discord/a;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v17

    .line 126
    new-instance v5, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-interface/range {v17 .. v17}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    :cond_86
    :goto_86
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-eqz v7, :cond_9d

    .line 140
    .line 141
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    move-object v8, v7

    .line 146
    check-cast v8, Lcom/iisulauncher/discord/DiscordFriend;

    .line 147
    .line 148
    invoke-virtual {v8}, Lcom/iisulauncher/discord/DiscordFriend;->isOnline()Z

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    if-eqz v8, :cond_86

    .line 153
    .line 154
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_86

    .line 158
    :cond_9d
    const/16 v32, 0x0

    .line 159
    .line 160
    const v33, 0x7ffa7eff

    .line 161
    .line 162
    .line 163
    move-object/from16 v18, v5

    .line 164
    .line 165
    const/4 v5, 0x0

    .line 166
    const/4 v6, 0x0

    .line 167
    const/4 v7, 0x0

    .line 168
    const/4 v8, 0x0

    .line 169
    const/4 v9, 0x0

    .line 170
    const/4 v10, 0x0

    .line 171
    const/4 v11, 0x0

    .line 172
    const/4 v12, 0x0

    .line 173
    const/4 v13, 0x0

    .line 174
    const/4 v14, 0x0

    .line 175
    const/4 v15, 0x0

    .line 176
    const/16 v16, 0x0

    .line 177
    .line 178
    const/16 v19, 0x0

    .line 179
    .line 180
    const/16 v21, 0x0

    .line 181
    .line 182
    const/16 v22, 0x0

    .line 183
    .line 184
    const/16 v23, 0x0

    .line 185
    .line 186
    const/16 v24, 0x0

    .line 187
    .line 188
    const/16 v25, 0x0

    .line 189
    .line 190
    const/16 v26, 0x0

    .line 191
    .line 192
    const/16 v27, 0x0

    .line 193
    .line 194
    const/16 v28, 0x0

    .line 195
    .line 196
    const/16 v29, 0x0

    .line 197
    .line 198
    const/16 v30, 0x0

    .line 199
    .line 200
    const/16 v31, 0x0

    .line 201
    .line 202
    move-object/from16 v20, v0

    .line 203
    .line 204
    invoke-static/range {v4 .. v33}, Law1;->a(Law1;Lsu1;Lru1;ZZZZZZZZLjava/lang/String;Lcom/iisulauncher/discord/DiscordUser;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZZLjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;I)Law1;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v2, v3, v0}, Lhz7;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_d9

    .line 213
    .line 214
    invoke-virtual {v1}, Lcom/iisulauncher/discord/a;->n()V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_d9
    move-object/from16 v0, v20

    .line 219
    .line 220
    goto :goto_70
.end method

.method public final q(Ljava/lang/String;Z)V
    .registers 38

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-boolean v0, v1, Lcom/iisulauncher/discord/a;->k:Z

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    goto/16 :goto_564

    .line 10
    .line 11
    :cond_a
    iget-object v3, v1, Lcom/iisulauncher/discord/a;->l:Lhz7;

    .line 12
    .line 13
    if-eqz p2, :cond_4f

    .line 14
    .line 15
    :cond_e
    invoke-virtual {v3}, Lhz7;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v4, v0

    .line 20
    check-cast v4, Law1;

    .line 21
    .line 22
    const/16 v32, 0x0

    .line 23
    .line 24
    const v33, 0x7ffffbff

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v11, 0x0

    .line 34
    const/4 v12, 0x1

    .line 35
    const/4 v13, 0x0

    .line 36
    const/4 v14, 0x0

    .line 37
    const/4 v15, 0x0

    .line 38
    const/16 v16, 0x0

    .line 39
    .line 40
    const/16 v17, 0x0

    .line 41
    .line 42
    const/16 v18, 0x0

    .line 43
    .line 44
    const/16 v19, 0x0

    .line 45
    .line 46
    const/16 v20, 0x0

    .line 47
    .line 48
    const/16 v21, 0x0

    .line 49
    .line 50
    const/16 v22, 0x0

    .line 51
    .line 52
    const/16 v23, 0x0

    .line 53
    .line 54
    const/16 v24, 0x0

    .line 55
    .line 56
    const/16 v25, 0x0

    .line 57
    .line 58
    const/16 v26, 0x0

    .line 59
    .line 60
    const/16 v27, 0x0

    .line 61
    .line 62
    const/16 v28, 0x0

    .line 63
    .line 64
    const/16 v29, 0x0

    .line 65
    .line 66
    const/16 v30, 0x0

    .line 67
    .line 68
    const/16 v31, 0x0

    .line 69
    .line 70
    invoke-static/range {v4 .. v33}, Law1;->a(Law1;Lsu1;Lru1;ZZZZZZZZLjava/lang/String;Lcom/iisulauncher/discord/DiscordUser;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZZLjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;I)Law1;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v3, v0, v4}, Lhz7;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_e

    .line 79
    .line 80
    :cond_4f
    const/4 v4, 0x0

    .line 81
    :try_start_50
    sget-object v0, Lcom/iisulauncher/discord/DiscordNativeBridge;->a:Lcom/iisulauncher/discord/DiscordNativeBridge;

    .line 82
    .line 83
    const/16 v5, 0x32

    .line 84
    .line 85
    invoke-virtual {v0, v2, v4, v5}, Lcom/iisulauncher/discord/DiscordNativeBridge;->nativeGetMessagesJson(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0
    :try_end_58
    .catchall {:try_start_50 .. :try_end_58} :catchall_59

    .line 89
    goto :goto_60

    .line 90
    :catchall_59
    move-exception v0

    .line 91
    new-instance v5, Lhr6;

    .line 92
    .line 93
    invoke-direct {v5, v0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    move-object v0, v5

    .line 97
    :goto_60
    instance-of v5, v0, Lhr6;

    .line 98
    .line 99
    if-eqz v5, :cond_65

    .line 100
    .line 101
    move-object v0, v4

    .line 102
    :cond_65
    check-cast v0, Ljava/lang/String;

    .line 103
    .line 104
    if-nez v0, :cond_6b

    .line 105
    .line 106
    const-string v0, "[]"

    .line 107
    .line 108
    :cond_6b
    const-class v5, Lcom/iisulauncher/discord/DiscordMessage;

    .line 109
    .line 110
    invoke-virtual {v1, v5, v0}, Lcom/iisulauncher/discord/a;->j(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v1, v1, Lcom/iisulauncher/discord/a;->f:Lwv1;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    new-instance v5, Ljava/util/ArrayList;

    .line 123
    .line 124
    const/16 v6, 0xa

    .line 125
    .line 126
    invoke-static {v0, v6}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    :goto_88
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    const/16 v8, 0x19

    .line 142
    .line 143
    if-eqz v0, :cond_3f5

    .line 144
    .line 145
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    move-object v9, v0

    .line 150
    check-cast v9, Lcom/iisulauncher/discord/DiscordMessage;

    .line 151
    .line 152
    invoke-virtual {v9}, Lcom/iisulauncher/discord/DiscordMessage;->getContent()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    sget-object v10, Lwv1;->c:Lon6;

    .line 157
    .line 158
    invoke-static {v10, v0}, Lon6;->c(Lon6;Ljava/lang/CharSequence;)Lfe2;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    new-instance v10, Lp51;

    .line 163
    .line 164
    invoke-direct {v10, v8}, Lp51;-><init>(I)V

    .line 165
    .line 166
    .line 167
    invoke-static {v0, v10}, Lwk7;->v0(Lrk7;Lwr2;)Ljm8;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    new-instance v8, Lp51;

    .line 172
    .line 173
    const/16 v10, 0x1a

    .line 174
    .line 175
    invoke-direct {v8, v10}, Lp51;-><init>(I)V

    .line 176
    .line 177
    .line 178
    new-instance v10, Lne2;

    .line 179
    .line 180
    const/4 v11, 0x1

    .line 181
    invoke-direct {v10, v0, v11, v8}, Lne2;-><init>(Lrk7;ZLwr2;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v10}, Lwk7;->E0(Lrk7;)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    sget-object v10, Lv62;->i:Lv62;

    .line 193
    .line 194
    if-eqz v8, :cond_cd

    .line 195
    .line 196
    move-object/from16 v32, v1

    .line 197
    .line 198
    move-object/from16 v23, v3

    .line 199
    .line 200
    move-object/from16 v33, v7

    .line 201
    .line 202
    :cond_c9
    move-object/from16 v20, v10

    .line 203
    .line 204
    goto/16 :goto_3d1

    .line 205
    .line 206
    :cond_cd
    new-instance v8, Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    :goto_d6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_3a2

    .line 220
    .line 221
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    move-object v12, v0

    .line 226
    check-cast v12, Ljava/lang/String;

    .line 227
    .line 228
    const-string v0, "&amp;"

    .line 229
    .line 230
    const-string v13, "&"

    .line 231
    .line 232
    const/4 v14, 0x0

    .line 233
    invoke-static {v12, v0, v13, v14}, Lb38;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v13

    .line 237
    :try_start_ec
    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 238
    .line 239
    .line 240
    move-result-object v0
    :try_end_f0
    .catchall {:try_start_ec .. :try_end_f0} :catchall_f1

    .line 241
    goto :goto_f8

    .line 242
    :catchall_f1
    move-exception v0

    .line 243
    new-instance v15, Lhr6;

    .line 244
    .line 245
    invoke-direct {v15, v0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 246
    .line 247
    .line 248
    move-object v0, v15

    .line 249
    :goto_f8
    instance-of v15, v0, Lhr6;

    .line 250
    .line 251
    if-eqz v15, :cond_fd

    .line 252
    .line 253
    move-object v0, v4

    .line 254
    :cond_fd
    check-cast v0, Landroid/net/Uri;

    .line 255
    .line 256
    const-string v15, "https"

    .line 257
    .line 258
    if-nez v0, :cond_108

    .line 259
    .line 260
    move-object/from16 v23, v3

    .line 261
    .line 262
    move-object v0, v4

    .line 263
    goto/16 :goto_1d3

    .line 264
    .line 265
    :cond_108
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    if-eqz v4, :cond_1d0

    .line 270
    .line 271
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 272
    .line 273
    invoke-static {v6, v4, v6}, Lf33;->m(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    const-string v6, "images-ext-"

    .line 278
    .line 279
    invoke-static {v4, v6, v14}, Lb38;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    if-eqz v6, :cond_1d0

    .line 284
    .line 285
    const-string v6, "discordapp.net"

    .line 286
    .line 287
    invoke-static {v4, v6, v14}, Lb38;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    if-nez v4, :cond_126

    .line 292
    .line 293
    goto/16 :goto_1d0

    .line 294
    .line 295
    :cond_126
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    move/from16 v16, v14

    .line 307
    .line 308
    :goto_133
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    .line 310
    .line 311
    move-result v17

    .line 312
    if-eqz v17, :cond_15d

    .line 313
    .line 314
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v17

    .line 318
    move-object/from16 v14, v17

    .line 319
    .line 320
    check-cast v14, Ljava/lang/String;

    .line 321
    .line 322
    invoke-static {v14, v15}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v17

    .line 326
    if-nez v17, :cond_158

    .line 327
    .line 328
    move-object/from16 v17, v0

    .line 329
    .line 330
    const-string v0, "http"

    .line 331
    .line 332
    invoke-static {v14, v0}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_152

    .line 337
    .line 338
    goto :goto_15a

    .line 339
    :cond_152
    add-int/lit8 v16, v16, 0x1

    .line 340
    .line 341
    move-object/from16 v0, v17

    .line 342
    .line 343
    const/4 v14, 0x0

    .line 344
    goto :goto_133

    .line 345
    :cond_158
    move-object/from16 v17, v0

    .line 346
    .line 347
    :goto_15a
    move/from16 v0, v16

    .line 348
    .line 349
    goto :goto_162

    .line 350
    :cond_15d
    move-object/from16 v17, v0

    .line 351
    .line 352
    const/16 v16, -0x1

    .line 353
    .line 354
    goto :goto_15a

    .line 355
    :goto_162
    if-ltz v0, :cond_1d0

    .line 356
    .line 357
    add-int/lit8 v6, v0, 0x1

    .line 358
    .line 359
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 360
    .line 361
    .line 362
    move-result v14

    .line 363
    if-lt v6, v14, :cond_16d

    .line 364
    .line 365
    goto :goto_1d0

    .line 366
    :cond_16d
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v14

    .line 370
    check-cast v14, Ljava/lang/String;

    .line 371
    .line 372
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    check-cast v6, Ljava/lang/String;

    .line 377
    .line 378
    add-int/lit8 v0, v0, 0x2

    .line 379
    .line 380
    invoke-static {v4, v0}, Lys0;->w0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 381
    .line 382
    .line 383
    move-result-object v19

    .line 384
    const/16 v24, 0x0

    .line 385
    .line 386
    const/16 v25, 0x3e

    .line 387
    .line 388
    const-string v20, "/"

    .line 389
    .line 390
    const/16 v21, 0x0

    .line 391
    .line 392
    const/16 v22, 0x0

    .line 393
    .line 394
    const/16 v23, 0x0

    .line 395
    .line 396
    invoke-static/range {v19 .. v25}, Lys0;->I0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILwr2;I)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-virtual/range {v17 .. v17}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    if-eqz v4, :cond_19e

    .line 405
    .line 406
    invoke-static {v4}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 407
    .line 408
    .line 409
    move-result v16

    .line 410
    if-nez v16, :cond_19e

    .line 411
    .line 412
    move-object/from16 v23, v3

    .line 413
    .line 414
    goto :goto_1a1

    .line 415
    :cond_19e
    move-object/from16 v23, v3

    .line 416
    .line 417
    const/4 v4, 0x0

    .line 418
    :goto_1a1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 419
    .line 420
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    const-string v14, "://"

    .line 427
    .line 428
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-static {v0}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 435
    .line 436
    .line 437
    move-result v6

    .line 438
    if-nez v6, :cond_1bf

    .line 439
    .line 440
    const-string v6, "/"

    .line 441
    .line 442
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    :cond_1bf
    if-eqz v4, :cond_1c9

    .line 449
    .line 450
    const-string v0, "?"

    .line 451
    .line 452
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    :cond_1c9
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    goto :goto_1d3

    .line 463
    :goto_1ce
    const/4 v0, 0x0

    .line 464
    goto :goto_1d3

    .line 465
    :cond_1d0
    :goto_1d0
    move-object/from16 v23, v3

    .line 466
    .line 467
    goto :goto_1ce

    .line 468
    :goto_1d3
    if-nez v0, :cond_1d6

    .line 469
    .line 470
    goto :goto_1d7

    .line 471
    :cond_1d6
    move-object v13, v0

    .line 472
    :goto_1d7
    :try_start_1d7
    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 473
    .line 474
    .line 475
    move-result-object v0
    :try_end_1db
    .catchall {:try_start_1d7 .. :try_end_1db} :catchall_1dc

    .line 476
    goto :goto_1e3

    .line 477
    :catchall_1dc
    move-exception v0

    .line 478
    new-instance v3, Lhr6;

    .line 479
    .line 480
    invoke-direct {v3, v0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 481
    .line 482
    .line 483
    move-object v0, v3

    .line 484
    :goto_1e3
    instance-of v3, v0, Lhr6;

    .line 485
    .line 486
    if-eqz v3, :cond_1e8

    .line 487
    .line 488
    const/4 v0, 0x0

    .line 489
    :cond_1e8
    check-cast v0, Landroid/net/Uri;

    .line 490
    .line 491
    if-nez v0, :cond_1f3

    .line 492
    .line 493
    :cond_1ec
    move-object/from16 v32, v1

    .line 494
    .line 495
    move-object/from16 v33, v7

    .line 496
    .line 497
    move-object v0, v10

    .line 498
    goto/16 :goto_394

    .line 499
    .line 500
    :cond_1f3
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    if-eqz v0, :cond_1ec

    .line 505
    .line 506
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 507
    .line 508
    invoke-static {v3, v0, v3}, Lf33;->m(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    const-string v3, "media.tenor.com"

    .line 513
    .line 514
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v3

    .line 518
    if-eqz v3, :cond_215

    .line 519
    .line 520
    invoke-static {v13, v12}, Lwv1;->b(Ljava/lang/String;Ljava/lang/String;)Lrv1;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-static {v0}, Lu39;->S(Ljava/lang/Object;)Ljava/util/List;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    :goto_20f
    move-object/from16 v32, v1

    .line 529
    .line 530
    move-object/from16 v33, v7

    .line 531
    .line 532
    goto/16 :goto_394

    .line 533
    .line 534
    :cond_215
    invoke-static {v0}, Lt10;->i0(Ljava/lang/String;)Z

    .line 535
    .line 536
    .line 537
    move-result v3

    .line 538
    if-eqz v3, :cond_224

    .line 539
    .line 540
    invoke-static {v13, v12}, Lwv1;->b(Ljava/lang/String;Ljava/lang/String;)Lrv1;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-static {v0}, Lu39;->S(Ljava/lang/Object;)Ljava/util/List;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    goto :goto_20f

    .line 549
    :cond_224
    const-string v3, "tenor.com"

    .line 550
    .line 551
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v4

    .line 555
    if-nez v4, :cond_235

    .line 556
    .line 557
    const-string v4, ".tenor.com"

    .line 558
    .line 559
    const/4 v6, 0x0

    .line 560
    invoke-static {v0, v4, v6}, Lb38;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    if-eqz v0, :cond_1ec

    .line 565
    .line 566
    :cond_235
    iget-object v4, v1, Lwv1;->a:Lgr5;

    .line 567
    .line 568
    iget-object v6, v1, Lwv1;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 569
    .line 570
    invoke-virtual {v6, v13}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    if-nez v0, :cond_38e

    .line 575
    .line 576
    new-instance v0, Ljv;

    .line 577
    .line 578
    const/4 v12, 0x7

    .line 579
    invoke-direct {v0, v12}, Ljv;-><init>(I)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v0, v13}, Ljv;->E(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    const-string v14, "User-Agent"

    .line 586
    .line 587
    const-string v12, "iiSU Discord media resolver"

    .line 588
    .line 589
    invoke-virtual {v0, v14, v12}, Ljv;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v0}, Ljv;->n()Lmp6;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    :try_start_253
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_256
    .catchall {:try_start_253 .. :try_end_256} :catchall_289

    .line 597
    .line 598
    .line 599
    move-object/from16 v32, v1

    .line 600
    .line 601
    :try_start_258
    new-instance v1, Lwj6;

    .line 602
    .line 603
    invoke-direct {v1, v4, v0}, Lwj6;-><init>(Lgr5;Lmp6;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v1}, Lwj6;->g()Lbr6;

    .line 607
    .line 608
    .line 609
    move-result-object v1
    :try_end_261
    .catchall {:try_start_258 .. :try_end_261} :catchall_27d

    .line 610
    :try_start_261
    invoke-virtual {v1}, Lbr6;->d()Z

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    if-nez v0, :cond_269

    .line 615
    .line 616
    :cond_267
    const/4 v0, 0x0

    .line 617
    goto :goto_277

    .line 618
    :cond_269
    iget-object v0, v1, Lbr6;->o:Ldr6;

    .line 619
    .line 620
    if-eqz v0, :cond_267

    .line 621
    .line 622
    invoke-virtual {v0}, Ldr6;->k()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v0
    :try_end_271
    .catchall {:try_start_261 .. :try_end_271} :catchall_272

    .line 626
    goto :goto_277

    .line 627
    :catchall_272
    move-exception v0

    .line 628
    move-object/from16 v33, v7

    .line 629
    .line 630
    move-object v7, v0

    .line 631
    goto :goto_281

    .line 632
    :goto_277
    :try_start_277
    invoke-virtual {v1}, Lbr6;->close()V
    :try_end_27a
    .catchall {:try_start_277 .. :try_end_27a} :catchall_27d

    .line 633
    .line 634
    .line 635
    move-object/from16 v33, v7

    .line 636
    .line 637
    goto :goto_293

    .line 638
    :catchall_27d
    move-exception v0

    .line 639
    :goto_27e
    move-object/from16 v33, v7

    .line 640
    .line 641
    goto :goto_28d

    .line 642
    :goto_281
    :try_start_281
    throw v7
    :try_end_282
    .catchall {:try_start_281 .. :try_end_282} :catchall_282

    .line 643
    :catchall_282
    move-exception v0

    .line 644
    :try_start_283
    invoke-static {v1, v7}, Lxe4;->P(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 645
    .line 646
    .line 647
    throw v0
    :try_end_287
    .catchall {:try_start_283 .. :try_end_287} :catchall_287

    .line 648
    :catchall_287
    move-exception v0

    .line 649
    goto :goto_28d

    .line 650
    :catchall_289
    move-exception v0

    .line 651
    move-object/from16 v32, v1

    .line 652
    .line 653
    goto :goto_27e

    .line 654
    :goto_28d
    new-instance v1, Lhr6;

    .line 655
    .line 656
    invoke-direct {v1, v0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 657
    .line 658
    .line 659
    move-object v0, v1

    .line 660
    :goto_293
    instance-of v1, v0, Lhr6;

    .line 661
    .line 662
    if-eqz v1, :cond_298

    .line 663
    .line 664
    const/4 v0, 0x0

    .line 665
    :cond_298
    check-cast v0, Ljava/lang/String;

    .line 666
    .line 667
    const-string v1, ""

    .line 668
    .line 669
    if-nez v0, :cond_2a0

    .line 670
    .line 671
    move-object v7, v1

    .line 672
    goto :goto_2a1

    .line 673
    :cond_2a0
    move-object v7, v0

    .line 674
    :goto_2a1
    const-string v0, "mp4"

    .line 675
    .line 676
    invoke-static {v7, v0}, Lwv1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    if-nez v0, :cond_2af

    .line 681
    .line 682
    const-string v0, "webm"

    .line 683
    .line 684
    invoke-static {v7, v0}, Lwv1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    :cond_2af
    move-object/from16 v26, v0

    .line 689
    .line 690
    const-string v0, "png"

    .line 691
    .line 692
    invoke-static {v7, v0}, Lwv1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    if-nez v0, :cond_34c

    .line 697
    .line 698
    new-instance v0, Landroid/net/Uri$Builder;

    .line 699
    .line 700
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v0, v15}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    const-string v3, "oembed"

    .line 712
    .line 713
    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    const-string v3, "url"

    .line 718
    .line 719
    invoke-virtual {v0, v3, v13}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 732
    .line 733
    .line 734
    new-instance v3, Ljv;

    .line 735
    .line 736
    const/4 v15, 0x7

    .line 737
    invoke-direct {v3, v15}, Ljv;-><init>(I)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v3, v0}, Ljv;->E(Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v3, v14, v12}, Ljv;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v3}, Ljv;->n()Lmp6;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    :try_start_2ed
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 751
    .line 752
    .line 753
    new-instance v3, Lwj6;

    .line 754
    .line 755
    invoke-direct {v3, v4, v0}, Lwj6;-><init>(Lgr5;Lmp6;)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v3}, Lwj6;->g()Lbr6;

    .line 759
    .line 760
    .line 761
    move-result-object v3
    :try_end_2f9
    .catchall {:try_start_2ed .. :try_end_2f9} :catchall_337

    .line 762
    :try_start_2f9
    invoke-virtual {v3}, Lbr6;->d()Z

    .line 763
    .line 764
    .line 765
    move-result v0

    .line 766
    if-nez v0, :cond_301

    .line 767
    .line 768
    :cond_2ff
    const/4 v0, 0x0

    .line 769
    goto :goto_333

    .line 770
    :cond_301
    iget-object v0, v3, Lbr6;->o:Ldr6;

    .line 771
    .line 772
    if-eqz v0, :cond_30d

    .line 773
    .line 774
    invoke-virtual {v0}, Ldr6;->k()Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    goto :goto_30e

    .line 779
    :catchall_30a
    move-exception v0

    .line 780
    move-object v1, v0

    .line 781
    goto :goto_339

    .line 782
    :cond_30d
    const/4 v0, 0x0

    .line 783
    :goto_30e
    if-nez v0, :cond_311

    .line 784
    .line 785
    goto :goto_312

    .line 786
    :cond_311
    move-object v1, v0

    .line 787
    :goto_312
    new-instance v0, Ljava/io/StringReader;

    .line 788
    .line 789
    invoke-direct {v0, v1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    invoke-static {v0}, Lvj2;->S(Ljava/io/Reader;)Lsg4;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    invoke-virtual {v0}, Lsg4;->f()Lvg4;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    const-string v1, "thumbnail_url"

    .line 801
    .line 802
    invoke-virtual {v0, v1}, Lvg4;->p(Ljava/lang/String;)Lsg4;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    if-eqz v0, :cond_2ff

    .line 807
    .line 808
    invoke-virtual {v0}, Lsg4;->j()Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    if-eqz v0, :cond_2ff

    .line 813
    .line 814
    invoke-static {v0}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 815
    .line 816
    .line 817
    move-result v1
    :try_end_331
    .catchall {:try_start_2f9 .. :try_end_331} :catchall_30a

    .line 818
    if-nez v1, :cond_2ff

    .line 819
    .line 820
    :goto_333
    :try_start_333
    invoke-virtual {v3}, Lbr6;->close()V
    :try_end_336
    .catchall {:try_start_333 .. :try_end_336} :catchall_337

    .line 821
    .line 822
    .line 823
    goto :goto_345

    .line 824
    :catchall_337
    move-exception v0

    .line 825
    goto :goto_33f

    .line 826
    :goto_339
    :try_start_339
    throw v1
    :try_end_33a
    .catchall {:try_start_339 .. :try_end_33a} :catchall_33a

    .line 827
    :catchall_33a
    move-exception v0

    .line 828
    :try_start_33b
    invoke-static {v3, v1}, Lxe4;->P(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 829
    .line 830
    .line 831
    throw v0
    :try_end_33f
    .catchall {:try_start_33b .. :try_end_33f} :catchall_337

    .line 832
    :goto_33f
    new-instance v1, Lhr6;

    .line 833
    .line 834
    invoke-direct {v1, v0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 835
    .line 836
    .line 837
    move-object v0, v1

    .line 838
    :goto_345
    instance-of v1, v0, Lhr6;

    .line 839
    .line 840
    if-eqz v1, :cond_34a

    .line 841
    .line 842
    const/4 v0, 0x0

    .line 843
    :cond_34a
    check-cast v0, Ljava/lang/String;

    .line 844
    .line 845
    :cond_34c
    move-object/from16 v28, v0

    .line 846
    .line 847
    if-eqz v26, :cond_364

    .line 848
    .line 849
    new-instance v24, Lrv1;

    .line 850
    .line 851
    sget-object v25, Lxv1;->k:Lxv1;

    .line 852
    .line 853
    const/16 v30, 0x0

    .line 854
    .line 855
    const/16 v31, 0x30

    .line 856
    .line 857
    const/16 v29, 0x0

    .line 858
    .line 859
    move-object/from16 v27, v13

    .line 860
    .line 861
    invoke-direct/range {v24 .. v31}, Lrv1;-><init>(Lxv1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 862
    .line 863
    .line 864
    invoke-static/range {v24 .. v24}, Lu39;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    goto :goto_385

    .line 869
    :cond_364
    move-object/from16 v27, v13

    .line 870
    .line 871
    const-string v0, "gif"

    .line 872
    .line 873
    invoke-static {v7, v0}, Lwv1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v26

    .line 877
    if-nez v26, :cond_372

    .line 878
    .line 879
    move-object v0, v10

    .line 880
    move-object/from16 v13, v27

    .line 881
    .line 882
    goto :goto_385

    .line 883
    :cond_372
    new-instance v24, Lrv1;

    .line 884
    .line 885
    sget-object v25, Lxv1;->i:Lxv1;

    .line 886
    .line 887
    const/16 v30, 0x0

    .line 888
    .line 889
    const/16 v31, 0x30

    .line 890
    .line 891
    const/16 v29, 0x0

    .line 892
    .line 893
    invoke-direct/range {v24 .. v31}, Lrv1;-><init>(Lxv1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 894
    .line 895
    .line 896
    move-object/from16 v13, v27

    .line 897
    .line 898
    invoke-static/range {v24 .. v24}, Lu39;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    :goto_385
    invoke-virtual {v6, v13, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v1

    .line 906
    if-nez v1, :cond_38c

    .line 907
    .line 908
    goto :goto_392

    .line 909
    :cond_38c
    move-object v0, v1

    .line 910
    goto :goto_392

    .line 911
    :cond_38e
    move-object/from16 v32, v1

    .line 912
    .line 913
    move-object/from16 v33, v7

    .line 914
    .line 915
    :goto_392
    check-cast v0, Ljava/util/List;

    .line 916
    .line 917
    :goto_394
    invoke-static {v8, v0}, Ldt0;->i0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 918
    .line 919
    .line 920
    move-object/from16 v3, v23

    .line 921
    .line 922
    move-object/from16 v1, v32

    .line 923
    .line 924
    move-object/from16 v7, v33

    .line 925
    .line 926
    const/4 v4, 0x0

    .line 927
    const/16 v6, 0xa

    .line 928
    .line 929
    goto/16 :goto_d6

    .line 930
    .line 931
    :cond_3a2
    move-object/from16 v32, v1

    .line 932
    .line 933
    move-object/from16 v23, v3

    .line 934
    .line 935
    move-object/from16 v33, v7

    .line 936
    .line 937
    new-instance v0, Ljava/util/HashSet;

    .line 938
    .line 939
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 940
    .line 941
    .line 942
    new-instance v10, Ljava/util/ArrayList;

    .line 943
    .line 944
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 945
    .line 946
    .line 947
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    :cond_3b6
    :goto_3b6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 952
    .line 953
    .line 954
    move-result v3

    .line 955
    if-eqz v3, :cond_c9

    .line 956
    .line 957
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v3

    .line 961
    move-object v4, v3

    .line 962
    check-cast v4, Lrv1;

    .line 963
    .line 964
    invoke-virtual {v4}, Lrv1;->d()Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v4

    .line 968
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 969
    .line 970
    .line 971
    move-result v4

    .line 972
    if-eqz v4, :cond_3b6

    .line 973
    .line 974
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 975
    .line 976
    .line 977
    goto :goto_3b6

    .line 978
    :goto_3d1
    const/16 v21, 0x3ff

    .line 979
    .line 980
    const/16 v22, 0x0

    .line 981
    .line 982
    const/4 v10, 0x0

    .line 983
    const/4 v11, 0x0

    .line 984
    const/4 v12, 0x0

    .line 985
    const/4 v13, 0x0

    .line 986
    const/4 v14, 0x0

    .line 987
    const/4 v15, 0x0

    .line 988
    const/16 v16, 0x0

    .line 989
    .line 990
    const/16 v17, 0x0

    .line 991
    .line 992
    const/16 v18, 0x0

    .line 993
    .line 994
    const/16 v19, 0x0

    .line 995
    .line 996
    invoke-static/range {v9 .. v22}, Lcom/iisulauncher/discord/DiscordMessage;->copy$default(Lcom/iisulauncher/discord/DiscordMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/List;ILjava/lang/Object;)Lcom/iisulauncher/discord/DiscordMessage;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1001
    .line 1002
    .line 1003
    move-object/from16 v3, v23

    .line 1004
    .line 1005
    move-object/from16 v1, v32

    .line 1006
    .line 1007
    move-object/from16 v7, v33

    .line 1008
    .line 1009
    const/4 v4, 0x0

    .line 1010
    const/16 v6, 0xa

    .line 1011
    .line 1012
    goto/16 :goto_88

    .line 1013
    .line 1014
    :cond_3f5
    move-object/from16 v23, v3

    .line 1015
    .line 1016
    :goto_3f7
    invoke-virtual/range {v23 .. v23}, Lhz7;->getValue()Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    move-object v1, v0

    .line 1021
    check-cast v1, Law1;

    .line 1022
    .line 1023
    iget-object v3, v1, Law1;->s:Ljava/util/List;

    .line 1024
    .line 1025
    if-eqz v3, :cond_40c

    .line 1026
    .line 1027
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 1028
    .line 1029
    .line 1030
    move-result v4

    .line 1031
    if-eqz v4, :cond_40c

    .line 1032
    .line 1033
    :cond_408
    :goto_408
    const/16 v6, 0xa

    .line 1034
    .line 1035
    goto/16 :goto_4e1

    .line 1036
    .line 1037
    :cond_40c
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v4

    .line 1041
    :cond_410
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1042
    .line 1043
    .line 1044
    move-result v6

    .line 1045
    if-eqz v6, :cond_408

    .line 1046
    .line 1047
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v6

    .line 1051
    check-cast v6, Lcom/iisulauncher/discord/DiscordChannel;

    .line 1052
    .line 1053
    invoke-virtual {v6}, Lcom/iisulauncher/discord/DiscordChannel;->getId()Ljava/lang/String;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v6

    .line 1057
    invoke-static {v6, v2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1058
    .line 1059
    .line 1060
    move-result v6

    .line 1061
    if-eqz v6, :cond_410

    .line 1062
    .line 1063
    new-instance v4, Lbs0;

    .line 1064
    .line 1065
    invoke-direct {v4, v8}, Lbs0;-><init>(I)V

    .line 1066
    .line 1067
    .line 1068
    new-instance v6, La7;

    .line 1069
    .line 1070
    const/16 v7, 0x13

    .line 1071
    .line 1072
    invoke-direct {v6, v7, v4}, La7;-><init>(ILjava/lang/Object;)V

    .line 1073
    .line 1074
    .line 1075
    invoke-static {v5, v6}, Lys0;->M0(Ljava/util/List;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v4

    .line 1079
    check-cast v4, Lcom/iisulauncher/discord/DiscordMessage;

    .line 1080
    .line 1081
    if-nez v4, :cond_43c

    .line 1082
    .line 1083
    :goto_43a
    const/4 v7, 0x0

    .line 1084
    goto :goto_49d

    .line 1085
    :cond_43c
    invoke-virtual {v4}, Lcom/iisulauncher/discord/DiscordMessage;->getContent()Ljava/lang/String;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v6

    .line 1089
    invoke-static {v6}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v6

    .line 1093
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v6

    .line 1097
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1098
    .line 1099
    .line 1100
    move-result v7

    .line 1101
    if-lez v7, :cond_44f

    .line 1102
    .line 1103
    goto :goto_481

    .line 1104
    :cond_44f
    invoke-virtual {v4}, Lcom/iisulauncher/discord/DiscordMessage;->getAdditionalContentTitle()Ljava/lang/String;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v6

    .line 1108
    if-eqz v6, :cond_469

    .line 1109
    .line 1110
    invoke-static {v6}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v6

    .line 1114
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v6

    .line 1118
    if-eqz v6, :cond_469

    .line 1119
    .line 1120
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1121
    .line 1122
    .line 1123
    move-result v7

    .line 1124
    if-lez v7, :cond_466

    .line 1125
    .line 1126
    goto :goto_467

    .line 1127
    :cond_466
    const/4 v6, 0x0

    .line 1128
    :goto_467
    if-nez v6, :cond_481

    .line 1129
    .line 1130
    :cond_469
    invoke-virtual {v4}, Lcom/iisulauncher/discord/DiscordMessage;->getAdditionalContentType()Ljava/lang/String;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v6

    .line 1134
    if-eqz v6, :cond_480

    .line 1135
    .line 1136
    invoke-static {v6}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v6

    .line 1140
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v6

    .line 1144
    if-eqz v6, :cond_480

    .line 1145
    .line 1146
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1147
    .line 1148
    .line 1149
    move-result v7

    .line 1150
    if-lez v7, :cond_480

    .line 1151
    .line 1152
    goto :goto_481

    .line 1153
    :cond_480
    const/4 v6, 0x0

    .line 1154
    :cond_481
    :goto_481
    if-nez v6, :cond_484

    .line 1155
    .line 1156
    goto :goto_43a

    .line 1157
    :cond_484
    invoke-virtual {v4}, Lcom/iisulauncher/discord/DiscordMessage;->getAuthorName()Ljava/lang/String;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v4

    .line 1161
    invoke-static {v4}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v4

    .line 1165
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v4

    .line 1169
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1170
    .line 1171
    .line 1172
    move-result v7

    .line 1173
    if-lez v7, :cond_497

    .line 1174
    .line 1175
    goto :goto_498

    .line 1176
    :cond_497
    const/4 v4, 0x0

    .line 1177
    :goto_498
    new-instance v7, Ljv1;

    .line 1178
    .line 1179
    invoke-direct {v7, v6, v4}, Ljv1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1180
    .line 1181
    .line 1182
    :goto_49d
    if-nez v7, :cond_4a1

    .line 1183
    .line 1184
    goto/16 :goto_408

    .line 1185
    .line 1186
    :cond_4a1
    new-instance v4, Ljava/util/ArrayList;

    .line 1187
    .line 1188
    const/16 v6, 0xa

    .line 1189
    .line 1190
    invoke-static {v3, v6}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 1191
    .line 1192
    .line 1193
    move-result v9

    .line 1194
    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 1195
    .line 1196
    .line 1197
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v3

    .line 1201
    :goto_4b0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1202
    .line 1203
    .line 1204
    move-result v9

    .line 1205
    if-eqz v9, :cond_4e0

    .line 1206
    .line 1207
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v9

    .line 1211
    move-object v10, v9

    .line 1212
    check-cast v10, Lcom/iisulauncher/discord/DiscordChannel;

    .line 1213
    .line 1214
    invoke-virtual {v10}, Lcom/iisulauncher/discord/DiscordChannel;->getId()Ljava/lang/String;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v9

    .line 1218
    invoke-static {v9, v2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1219
    .line 1220
    .line 1221
    move-result v9

    .line 1222
    if-eqz v9, :cond_4dc

    .line 1223
    .line 1224
    iget-object v9, v7, Ljv1;->a:Ljava/lang/String;

    .line 1225
    .line 1226
    iget-object v11, v7, Ljv1;->b:Ljava/lang/String;

    .line 1227
    .line 1228
    const/16 v18, 0x1f

    .line 1229
    .line 1230
    const/16 v19, 0x0

    .line 1231
    .line 1232
    move-object/from16 v17, v11

    .line 1233
    .line 1234
    const/4 v11, 0x0

    .line 1235
    const/4 v12, 0x0

    .line 1236
    const/4 v13, 0x0

    .line 1237
    const/4 v14, 0x0

    .line 1238
    const/4 v15, 0x0

    .line 1239
    move-object/from16 v16, v9

    .line 1240
    .line 1241
    invoke-static/range {v10 .. v19}, Lcom/iisulauncher/discord/DiscordChannel;->copy$default(Lcom/iisulauncher/discord/DiscordChannel;Ljava/lang/String;Ljava/lang/String;Lcom/iisulauncher/discord/DiscordChannelType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/iisulauncher/discord/DiscordChannel;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v10

    .line 1245
    :cond_4dc
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1246
    .line 1247
    .line 1248
    goto :goto_4b0

    .line 1249
    :cond_4e0
    move-object v3, v4

    .line 1250
    :goto_4e1
    iget-object v4, v1, Law1;->p:Ljava/util/List;

    .line 1251
    .line 1252
    invoke-static {v4, v3}, Lcom/iisulauncher/discord/a;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v15

    .line 1256
    new-instance v4, Ljava/util/ArrayList;

    .line 1257
    .line 1258
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1259
    .line 1260
    .line 1261
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v7

    .line 1265
    :cond_4f0
    :goto_4f0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1266
    .line 1267
    .line 1268
    move-result v9

    .line 1269
    if-eqz v9, :cond_507

    .line 1270
    .line 1271
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v9

    .line 1275
    move-object v10, v9

    .line 1276
    check-cast v10, Lcom/iisulauncher/discord/DiscordFriend;

    .line 1277
    .line 1278
    invoke-virtual {v10}, Lcom/iisulauncher/discord/DiscordFriend;->isOnline()Z

    .line 1279
    .line 1280
    .line 1281
    move-result v10

    .line 1282
    if-eqz v10, :cond_4f0

    .line 1283
    .line 1284
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1285
    .line 1286
    .line 1287
    goto :goto_4f0

    .line 1288
    :cond_507
    const/16 v30, 0x0

    .line 1289
    .line 1290
    const v31, 0x7fca7bff

    .line 1291
    .line 1292
    .line 1293
    move-object/from16 v18, v3

    .line 1294
    .line 1295
    const/4 v3, 0x0

    .line 1296
    move-object/from16 v16, v4

    .line 1297
    .line 1298
    const/4 v4, 0x0

    .line 1299
    move-object/from16 v20, v5

    .line 1300
    .line 1301
    const/4 v5, 0x0

    .line 1302
    move v7, v6

    .line 1303
    const/4 v6, 0x0

    .line 1304
    move v9, v7

    .line 1305
    const/4 v7, 0x0

    .line 1306
    move v10, v8

    .line 1307
    const/4 v8, 0x0

    .line 1308
    move v11, v9

    .line 1309
    const/4 v9, 0x0

    .line 1310
    move v12, v10

    .line 1311
    const/4 v10, 0x0

    .line 1312
    move v13, v11

    .line 1313
    const/4 v11, 0x0

    .line 1314
    move v14, v12

    .line 1315
    const/4 v12, 0x0

    .line 1316
    move/from16 v17, v13

    .line 1317
    .line 1318
    const/4 v13, 0x0

    .line 1319
    move/from16 v19, v14

    .line 1320
    .line 1321
    const/4 v14, 0x0

    .line 1322
    move/from16 v21, v17

    .line 1323
    .line 1324
    const/16 v17, 0x0

    .line 1325
    .line 1326
    move/from16 v22, v19

    .line 1327
    .line 1328
    const/16 v19, 0x0

    .line 1329
    .line 1330
    move/from16 v24, v22

    .line 1331
    .line 1332
    const/16 v22, 0x0

    .line 1333
    .line 1334
    move-object/from16 v25, v23

    .line 1335
    .line 1336
    const/16 v23, 0x0

    .line 1337
    .line 1338
    move/from16 v26, v24

    .line 1339
    .line 1340
    const/16 v24, 0x0

    .line 1341
    .line 1342
    move-object/from16 v27, v25

    .line 1343
    .line 1344
    const/16 v25, 0x0

    .line 1345
    .line 1346
    move/from16 v28, v26

    .line 1347
    .line 1348
    const/16 v26, 0x0

    .line 1349
    .line 1350
    move-object/from16 v29, v27

    .line 1351
    .line 1352
    const/16 v27, 0x0

    .line 1353
    .line 1354
    move/from16 v32, v28

    .line 1355
    .line 1356
    const/16 v28, 0x0

    .line 1357
    .line 1358
    move-object/from16 v33, v29

    .line 1359
    .line 1360
    const/16 v29, 0x0

    .line 1361
    .line 1362
    move-object/from16 v34, v2

    .line 1363
    .line 1364
    move-object v2, v1

    .line 1365
    move-object/from16 v1, v33

    .line 1366
    .line 1367
    move/from16 v33, v21

    .line 1368
    .line 1369
    move-object/from16 v21, v34

    .line 1370
    .line 1371
    invoke-static/range {v2 .. v31}, Law1;->a(Law1;Lsu1;Lru1;ZZZZZZZZLjava/lang/String;Lcom/iisulauncher/discord/DiscordUser;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZZLjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;I)Law1;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v2

    .line 1375
    invoke-virtual {v1, v0, v2}, Lhz7;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1376
    .line 1377
    .line 1378
    move-result v0

    .line 1379
    if-eqz v0, :cond_565

    .line 1380
    .line 1381
    :goto_564
    return-void

    .line 1382
    :cond_565
    move-object/from16 v2, p1

    .line 1383
    .line 1384
    move-object/from16 v23, v1

    .line 1385
    .line 1386
    move-object/from16 v5, v20

    .line 1387
    .line 1388
    move/from16 v8, v32

    .line 1389
    .line 1390
    goto/16 :goto_3f7
.end method

.method public final r(Z)V
    .registers 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, Lcom/iisulauncher/discord/a;->k:Z

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v2, v1, Lcom/iisulauncher/discord/a;->l:Lhz7;

    .line 9
    .line 10
    if-eqz p1, :cond_4b

    .line 11
    .line 12
    :cond_b
    invoke-virtual {v2}, Lhz7;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Law1;

    .line 18
    .line 19
    const/16 v31, 0x0

    .line 20
    .line 21
    const v32, 0x7fffffbf

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x1

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v10, 0x0

    .line 31
    const/4 v11, 0x0

    .line 32
    const/4 v12, 0x0

    .line 33
    const/4 v13, 0x0

    .line 34
    const/4 v14, 0x0

    .line 35
    const/4 v15, 0x0

    .line 36
    const/16 v16, 0x0

    .line 37
    .line 38
    const/16 v17, 0x0

    .line 39
    .line 40
    const/16 v18, 0x0

    .line 41
    .line 42
    const/16 v19, 0x0

    .line 43
    .line 44
    const/16 v20, 0x0

    .line 45
    .line 46
    const/16 v21, 0x0

    .line 47
    .line 48
    const/16 v22, 0x0

    .line 49
    .line 50
    const/16 v23, 0x0

    .line 51
    .line 52
    const/16 v24, 0x0

    .line 53
    .line 54
    const/16 v25, 0x0

    .line 55
    .line 56
    const/16 v26, 0x0

    .line 57
    .line 58
    const/16 v27, 0x0

    .line 59
    .line 60
    const/16 v28, 0x0

    .line 61
    .line 62
    const/16 v29, 0x0

    .line 63
    .line 64
    const/16 v30, 0x0

    .line 65
    .line 66
    invoke-static/range {v3 .. v32}, Law1;->a(Law1;Lsu1;Lru1;ZZZZZZZZLjava/lang/String;Lcom/iisulauncher/discord/DiscordUser;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZZLjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;I)Law1;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v2, v0, v3}, Lhz7;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_b

    .line 75
    .line 76
    :cond_4b
    :try_start_4b
    sget-object v0, Lcom/iisulauncher/discord/DiscordNativeBridge;->a:Lcom/iisulauncher/discord/DiscordNativeBridge;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/iisulauncher/discord/DiscordNativeBridge;->nativeGetOnlineFriendsJson()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0
    :try_end_51
    .catchall {:try_start_4b .. :try_end_51} :catchall_52

    .line 82
    goto :goto_59

    .line 83
    :catchall_52
    move-exception v0

    .line 84
    new-instance v3, Lhr6;

    .line 85
    .line 86
    invoke-direct {v3, v0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    move-object v0, v3

    .line 90
    :goto_59
    instance-of v3, v0, Lhr6;

    .line 91
    .line 92
    if-eqz v3, :cond_5e

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    :cond_5e
    check-cast v0, Ljava/lang/String;

    .line 96
    .line 97
    if-nez v0, :cond_64

    .line 98
    .line 99
    const-string v0, "[]"

    .line 100
    .line 101
    :cond_64
    const-class v3, Lcom/iisulauncher/discord/DiscordFriend;

    .line 102
    .line 103
    invoke-virtual {v1, v3, v0}, Lcom/iisulauncher/discord/a;->j(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v2}, Lhz7;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Law1;

    .line 112
    .line 113
    iget-object v3, v3, Law1;->s:Ljava/util/List;

    .line 114
    .line 115
    invoke-static {v0, v3}, Lcom/iisulauncher/discord/a;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v17

    .line 119
    new-instance v0, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-interface/range {v17 .. v17}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    :cond_7f
    :goto_7f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_96

    .line 133
    .line 134
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    move-object v5, v4

    .line 139
    check-cast v5, Lcom/iisulauncher/discord/DiscordFriend;

    .line 140
    .line 141
    invoke-virtual {v5}, Lcom/iisulauncher/discord/DiscordFriend;->isOnline()Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_7f

    .line 146
    .line 147
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_7f

    .line 151
    :cond_96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 152
    .line 153
    .line 154
    move-result-wide v3

    .line 155
    iput-wide v3, v1, Lcom/iisulauncher/discord/a;->C:J

    .line 156
    .line 157
    :goto_9c
    invoke-virtual {v2}, Lhz7;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    move-object v4, v3

    .line 162
    check-cast v4, Law1;

    .line 163
    .line 164
    const/16 v32, 0x0

    .line 165
    .line 166
    const v33, 0x7ffe77bf

    .line 167
    .line 168
    .line 169
    const/4 v5, 0x0

    .line 170
    const/4 v6, 0x0

    .line 171
    const/4 v7, 0x0

    .line 172
    const/4 v8, 0x0

    .line 173
    const/4 v9, 0x0

    .line 174
    const/4 v10, 0x0

    .line 175
    const/4 v11, 0x0

    .line 176
    const/4 v12, 0x0

    .line 177
    const/4 v13, 0x1

    .line 178
    const/4 v14, 0x0

    .line 179
    const/4 v15, 0x0

    .line 180
    const/16 v16, 0x0

    .line 181
    .line 182
    const/16 v19, 0x0

    .line 183
    .line 184
    const/16 v20, 0x0

    .line 185
    .line 186
    const/16 v21, 0x0

    .line 187
    .line 188
    const/16 v22, 0x0

    .line 189
    .line 190
    const/16 v23, 0x0

    .line 191
    .line 192
    const/16 v24, 0x0

    .line 193
    .line 194
    const/16 v25, 0x0

    .line 195
    .line 196
    const/16 v26, 0x0

    .line 197
    .line 198
    const/16 v27, 0x0

    .line 199
    .line 200
    const/16 v28, 0x0

    .line 201
    .line 202
    const/16 v29, 0x0

    .line 203
    .line 204
    const/16 v30, 0x0

    .line 205
    .line 206
    const/16 v31, 0x0

    .line 207
    .line 208
    move-object/from16 v18, v0

    .line 209
    .line 210
    invoke-static/range {v4 .. v33}, Law1;->a(Law1;Lsu1;Lru1;ZZZZZZZZLjava/lang/String;Lcom/iisulauncher/discord/DiscordUser;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZZLjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;I)Law1;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v2, v3, v0}, Lhz7;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_df

    .line 219
    .line 220
    invoke-virtual {v1}, Lcom/iisulauncher/discord/a;->n()V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_df
    move-object/from16 v0, v18

    .line 225
    .line 226
    goto :goto_9c
.end method

.method public final s(Z)Lgq8;
    .registers 38

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, Lcom/iisulauncher/discord/a;->k:Z

    .line 4
    .line 5
    sget-object v2, Lgq8;->a:Lgq8;

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    goto/16 :goto_fb

    .line 10
    .line 11
    :cond_a
    iget-object v3, v1, Lcom/iisulauncher/discord/a;->l:Lhz7;

    .line 12
    .line 13
    if-eqz p1, :cond_4f

    .line 14
    .line 15
    :cond_e
    invoke-virtual {v3}, Lhz7;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v4, v0

    .line 20
    check-cast v4, Law1;

    .line 21
    .line 22
    const/16 v32, 0x0

    .line 23
    .line 24
    const v33, 0x7fffffdf

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x1

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v11, 0x0

    .line 34
    const/4 v12, 0x0

    .line 35
    const/4 v13, 0x0

    .line 36
    const/4 v14, 0x0

    .line 37
    const/4 v15, 0x0

    .line 38
    const/16 v16, 0x0

    .line 39
    .line 40
    const/16 v17, 0x0

    .line 41
    .line 42
    const/16 v18, 0x0

    .line 43
    .line 44
    const/16 v19, 0x0

    .line 45
    .line 46
    const/16 v20, 0x0

    .line 47
    .line 48
    const/16 v21, 0x0

    .line 49
    .line 50
    const/16 v22, 0x0

    .line 51
    .line 52
    const/16 v23, 0x0

    .line 53
    .line 54
    const/16 v24, 0x0

    .line 55
    .line 56
    const/16 v25, 0x0

    .line 57
    .line 58
    const/16 v26, 0x0

    .line 59
    .line 60
    const/16 v27, 0x0

    .line 61
    .line 62
    const/16 v28, 0x0

    .line 63
    .line 64
    const/16 v29, 0x0

    .line 65
    .line 66
    const/16 v30, 0x0

    .line 67
    .line 68
    const/16 v31, 0x0

    .line 69
    .line 70
    invoke-static/range {v4 .. v33}, Law1;->a(Law1;Lsu1;Lru1;ZZZZZZZZLjava/lang/String;Lcom/iisulauncher/discord/DiscordUser;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZZLjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;I)Law1;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v3, v0, v4}, Lhz7;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_e

    .line 79
    .line 80
    :cond_4f
    :try_start_4f
    sget-object v0, Lcom/iisulauncher/discord/DiscordNativeBridge;->a:Lcom/iisulauncher/discord/DiscordNativeBridge;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/iisulauncher/discord/DiscordNativeBridge;->nativeGetCurrentUserJson()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0
    :try_end_55
    .catchall {:try_start_4f .. :try_end_55} :catchall_56

    .line 86
    goto :goto_5d

    .line 87
    :catchall_56
    move-exception v0

    .line 88
    new-instance v4, Lhr6;

    .line 89
    .line 90
    invoke-direct {v4, v0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    move-object v0, v4

    .line 94
    :goto_5d
    instance-of v4, v0, Lhr6;

    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    if-eqz v4, :cond_63

    .line 98
    .line 99
    move-object v0, v5

    .line 100
    :cond_63
    check-cast v0, Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v0, :cond_70

    .line 103
    .line 104
    const-class v4, Lcom/iisulauncher/discord/DiscordUser;

    .line 105
    .line 106
    invoke-virtual {v1, v4, v0}, Lcom/iisulauncher/discord/a;->k(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    move-object v5, v0

    .line 111
    check-cast v5, Lcom/iisulauncher/discord/DiscordUser;

    .line 112
    .line 113
    :cond_70
    move-object/from16 v18, v5

    .line 114
    .line 115
    if-eqz v18, :cond_ba

    .line 116
    .line 117
    :cond_74
    invoke-virtual {v3}, Lhz7;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    move-object v6, v0

    .line 122
    check-cast v6, Law1;

    .line 123
    .line 124
    const/16 v34, 0x0

    .line 125
    .line 126
    const v35, 0x7fffbfcf

    .line 127
    .line 128
    .line 129
    const/4 v7, 0x0

    .line 130
    sget-object v8, Lru1;->o:Lru1;

    .line 131
    .line 132
    const/4 v9, 0x0

    .line 133
    const/4 v10, 0x0

    .line 134
    const/4 v11, 0x0

    .line 135
    const/4 v12, 0x0

    .line 136
    const/4 v13, 0x0

    .line 137
    const/4 v14, 0x0

    .line 138
    const/4 v15, 0x0

    .line 139
    const/16 v16, 0x0

    .line 140
    .line 141
    const/16 v17, 0x0

    .line 142
    .line 143
    const/16 v19, 0x0

    .line 144
    .line 145
    const/16 v20, 0x0

    .line 146
    .line 147
    const/16 v21, 0x0

    .line 148
    .line 149
    const/16 v22, 0x0

    .line 150
    .line 151
    const/16 v23, 0x0

    .line 152
    .line 153
    const/16 v24, 0x0

    .line 154
    .line 155
    const/16 v25, 0x0

    .line 156
    .line 157
    const/16 v26, 0x0

    .line 158
    .line 159
    const/16 v27, 0x0

    .line 160
    .line 161
    const/16 v28, 0x0

    .line 162
    .line 163
    const/16 v29, 0x0

    .line 164
    .line 165
    const/16 v30, 0x0

    .line 166
    .line 167
    const/16 v31, 0x0

    .line 168
    .line 169
    const/16 v32, 0x0

    .line 170
    .line 171
    const/16 v33, 0x0

    .line 172
    .line 173
    invoke-static/range {v6 .. v35}, Law1;->a(Law1;Lsu1;Lru1;ZZZZZZZZLjava/lang/String;Lcom/iisulauncher/discord/DiscordUser;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZZLjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;I)Law1;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-virtual {v3, v0, v4}, Lhz7;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_74

    .line 182
    .line 183
    invoke-virtual {v1}, Lcom/iisulauncher/discord/a;->n()V

    .line 184
    .line 185
    .line 186
    return-object v2

    .line 187
    :cond_ba
    invoke-virtual {v3}, Lhz7;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    move-object v4, v0

    .line 192
    check-cast v4, Law1;

    .line 193
    .line 194
    const/16 v32, 0x0

    .line 195
    .line 196
    const v33, 0x7fffffdf

    .line 197
    .line 198
    .line 199
    const/4 v5, 0x0

    .line 200
    const/4 v6, 0x0

    .line 201
    const/4 v7, 0x0

    .line 202
    const/4 v8, 0x0

    .line 203
    const/4 v9, 0x0

    .line 204
    const/4 v10, 0x0

    .line 205
    const/4 v11, 0x0

    .line 206
    const/4 v12, 0x0

    .line 207
    const/4 v13, 0x0

    .line 208
    const/4 v14, 0x0

    .line 209
    const/4 v15, 0x0

    .line 210
    const/16 v16, 0x0

    .line 211
    .line 212
    const/16 v17, 0x0

    .line 213
    .line 214
    const/16 v18, 0x0

    .line 215
    .line 216
    const/16 v19, 0x0

    .line 217
    .line 218
    const/16 v20, 0x0

    .line 219
    .line 220
    const/16 v21, 0x0

    .line 221
    .line 222
    const/16 v22, 0x0

    .line 223
    .line 224
    const/16 v23, 0x0

    .line 225
    .line 226
    const/16 v24, 0x0

    .line 227
    .line 228
    const/16 v25, 0x0

    .line 229
    .line 230
    const/16 v26, 0x0

    .line 231
    .line 232
    const/16 v27, 0x0

    .line 233
    .line 234
    const/16 v28, 0x0

    .line 235
    .line 236
    const/16 v29, 0x0

    .line 237
    .line 238
    const/16 v30, 0x0

    .line 239
    .line 240
    const/16 v31, 0x0

    .line 241
    .line 242
    invoke-static/range {v4 .. v33}, Law1;->a(Law1;Lsu1;Lru1;ZZZZZZZZLjava/lang/String;Lcom/iisulauncher/discord/DiscordUser;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZZLjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;I)Law1;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v3, v0, v1}, Lhz7;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_ba

    .line 251
    .line 252
    :goto_fb
    return-object v2
.end method

.method public final u(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/iisulauncher/discord/a;->k:Z

    .line 4
    .line 5
    if-nez v1, :cond_8

    .line 6
    .line 7
    goto/16 :goto_ae

    .line 8
    .line 9
    :cond_8
    iget-object v1, v0, Lcom/iisulauncher/discord/a;->l:Lhz7;

    .line 10
    .line 11
    if-eqz p3, :cond_4b

    .line 12
    .line 13
    :cond_c
    invoke-virtual {v1}, Lhz7;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v2, v0

    .line 18
    check-cast v2, Law1;

    .line 19
    .line 20
    const/16 v30, 0x0

    .line 21
    .line 22
    const v31, 0x3fffcfff

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v11, 0x0

    .line 34
    const/4 v12, 0x1

    .line 35
    const/4 v13, 0x0

    .line 36
    const/4 v14, 0x0

    .line 37
    const/4 v15, 0x0

    .line 38
    const/16 v16, 0x0

    .line 39
    .line 40
    const/16 v17, 0x0

    .line 41
    .line 42
    const/16 v18, 0x0

    .line 43
    .line 44
    const/16 v19, 0x0

    .line 45
    .line 46
    const/16 v20, 0x0

    .line 47
    .line 48
    const/16 v21, 0x0

    .line 49
    .line 50
    const/16 v22, 0x0

    .line 51
    .line 52
    const/16 v23, 0x0

    .line 53
    .line 54
    const/16 v24, 0x0

    .line 55
    .line 56
    const/16 v25, 0x0

    .line 57
    .line 58
    const/16 v26, 0x0

    .line 59
    .line 60
    const/16 v27, 0x0

    .line 61
    .line 62
    const/16 v28, 0x0

    .line 63
    .line 64
    const/16 v29, 0x0

    .line 65
    .line 66
    invoke-static/range {v2 .. v31}, Law1;->a(Law1;Lsu1;Lru1;ZZZZZZZZLjava/lang/String;Lcom/iisulauncher/discord/DiscordUser;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZZLjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;I)Law1;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1, v0, v2}, Lhz7;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_c

    .line 75
    .line 76
    :cond_4b
    invoke-static/range {p1 .. p1}, Lcom/iisulauncher/discord/a;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static/range {p2 .. p2}, Lcom/iisulauncher/discord/a;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :try_start_53
    sget-object v3, Lcom/iisulauncher/discord/DiscordNativeBridge;->a:Lcom/iisulauncher/discord/DiscordNativeBridge;

    .line 85
    .line 86
    invoke-virtual {v3, v0, v2}, Lcom/iisulauncher/discord/DiscordNativeBridge;->nativeSetRichPresence(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sget-object v0, Lgq8;->a:Lgq8;
    :try_end_5a
    .catchall {:try_start_53 .. :try_end_5a} :catchall_5b

    .line 90
    .line 91
    goto :goto_62

    .line 92
    :catchall_5b
    move-exception v0

    .line 93
    new-instance v2, Lhr6;

    .line 94
    .line 95
    invoke-direct {v2, v0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    move-object v0, v2

    .line 99
    :goto_62
    if-eqz p3, :cond_ae

    .line 100
    .line 101
    :cond_64
    invoke-virtual {v1}, Lhz7;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    move-object v3, v2

    .line 106
    check-cast v3, Law1;

    .line 107
    .line 108
    instance-of v4, v0, Lhr6;

    .line 109
    .line 110
    if-nez v4, :cond_73

    .line 111
    .line 112
    const-string v4, "Presence update sent"

    .line 113
    .line 114
    :goto_71
    move-object v14, v4

    .line 115
    goto :goto_76

    .line 116
    :cond_73
    const-string v4, "Presence update failed"

    .line 117
    .line 118
    goto :goto_71

    .line 119
    :goto_76
    const/16 v31, 0x0

    .line 120
    .line 121
    const v32, 0x7fffcfff

    .line 122
    .line 123
    .line 124
    const/4 v4, 0x0

    .line 125
    const/4 v5, 0x0

    .line 126
    const/4 v6, 0x0

    .line 127
    const/4 v7, 0x0

    .line 128
    const/4 v8, 0x0

    .line 129
    const/4 v9, 0x0

    .line 130
    const/4 v10, 0x0

    .line 131
    const/4 v11, 0x0

    .line 132
    const/4 v12, 0x0

    .line 133
    const/4 v13, 0x0

    .line 134
    const/4 v15, 0x0

    .line 135
    const/16 v16, 0x0

    .line 136
    .line 137
    const/16 v17, 0x0

    .line 138
    .line 139
    const/16 v18, 0x0

    .line 140
    .line 141
    const/16 v19, 0x0

    .line 142
    .line 143
    const/16 v20, 0x0

    .line 144
    .line 145
    const/16 v21, 0x0

    .line 146
    .line 147
    const/16 v22, 0x0

    .line 148
    .line 149
    const/16 v23, 0x0

    .line 150
    .line 151
    const/16 v24, 0x0

    .line 152
    .line 153
    const/16 v25, 0x0

    .line 154
    .line 155
    const/16 v26, 0x0

    .line 156
    .line 157
    const/16 v27, 0x0

    .line 158
    .line 159
    const/16 v28, 0x0

    .line 160
    .line 161
    const/16 v29, 0x0

    .line 162
    .line 163
    const/16 v30, 0x0

    .line 164
    .line 165
    invoke-static/range {v3 .. v32}, Law1;->a(Law1;Lsu1;Lru1;ZZZZZZZZLjava/lang/String;Lcom/iisulauncher/discord/DiscordUser;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZZLjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;I)Law1;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v1, v2, v3}, Lhz7;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_64

    .line 174
    .line 175
    :cond_ae
    :goto_ae
    return-void
.end method

.method public final v(Lyv1;Ljava/lang/String;)V
    .registers 10

    .line 1
    new-instance v0, Lzv1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p1, p2}, Lzv1;-><init>(ZLyv1;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/iisulauncher/discord/a;->n:Lhz7;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-virtual {p1, p2, v0}, Lhz7;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    new-instance p1, Lmg;

    .line 17
    .line 18
    invoke-direct {p1, p0, p2, v1}, Lmg;-><init>(Ljava/lang/Object;Lp91;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/iisulauncher/discord/a;->d:Ln91;

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    invoke-static {v0, p2, p2, p1, v2}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    iget-object p1, p0, Lcom/iisulauncher/discord/a;->l:Lhz7;

    .line 32
    .line 33
    invoke-virtual {p1}, Lhz7;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Law1;

    .line 38
    .line 39
    iget-object v5, v5, Law1;->e:Lru1;

    .line 40
    .line 41
    sget-object v6, Lru1;->o:Lru1;

    .line 42
    .line 43
    if-eq v5, v6, :cond_2d

    .line 44
    .line 45
    goto :goto_61

    .line 46
    :cond_2d
    iget-wide v5, p0, Lcom/iisulauncher/discord/a;->D:J

    .line 47
    .line 48
    sub-long/2addr v3, v5

    .line 49
    const-wide/32 v5, 0xafc8

    .line 50
    .line 51
    .line 52
    cmp-long v3, v3, v5

    .line 53
    .line 54
    if-gez v3, :cond_62

    .line 55
    .line 56
    invoke-virtual {p1}, Lhz7;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Law1;

    .line 61
    .line 62
    iget-object v3, v3, Law1;->r:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_62

    .line 69
    .line 70
    invoke-virtual {p1}, Lhz7;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Law1;

    .line 75
    .line 76
    iget-object v3, v3, Law1;->s:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_62

    .line 83
    .line 84
    invoke-virtual {p1}, Lhz7;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Law1;

    .line 89
    .line 90
    iget-object p1, p1, Law1;->A:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_62

    .line 97
    .line 98
    :goto_61
    return-void

    .line 99
    :cond_62
    new-instance p1, Lmv1;

    .line 100
    .line 101
    invoke-direct {p1, p0, p2, v1}, Lmv1;-><init>(Lcom/iisulauncher/discord/a;Lp91;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0, p2, p2, p1, v2}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final w()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/iisulauncher/discord/a;->n:Lhz7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhz7;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzv1;

    .line 8
    .line 9
    iget-boolean v0, v0, Lzv1;->a:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_4a

    .line 13
    .line 14
    iget-object v0, p0, Lcom/iisulauncher/discord/a;->l:Lhz7;

    .line 15
    .line 16
    invoke-virtual {v0}, Lhz7;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Law1;

    .line 21
    .line 22
    iget-object v2, v2, Law1;->e:Lru1;

    .line 23
    .line 24
    sget-object v3, Lru1;->o:Lru1;

    .line 25
    .line 26
    if-ne v2, v3, :cond_4a

    .line 27
    .line 28
    invoke-virtual {v0}, Lhz7;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Law1;

    .line 33
    .line 34
    iget-object v0, v0, Law1;->v:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v0, :cond_4a

    .line 37
    .line 38
    invoke-static {v0}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2c

    .line 43
    .line 44
    goto :goto_4a

    .line 45
    :cond_2c
    iget-object v0, p0, Lcom/iisulauncher/discord/a;->t:Lky7;

    .line 46
    .line 47
    if-eqz v0, :cond_31

    .line 48
    .line 49
    return-void

    .line 50
    :cond_31
    new-instance v0, Lwu1;

    .line 51
    .line 52
    const/4 v2, 0x6

    .line 53
    invoke-direct {v0, p0, v1, v2}, Lwu1;-><init>(Lcom/iisulauncher/discord/a;Lp91;I)V

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x3

    .line 57
    iget-object v3, p0, Lcom/iisulauncher/discord/a;->d:Ln91;

    .line 58
    .line 59
    invoke-static {v3, v1, v1, v0, v2}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Ltu1;

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    invoke-direct {v1, p0, v2}, Ltu1;-><init>(Lcom/iisulauncher/discord/a;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lng4;->R(Lwr2;)Lxw1;

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/iisulauncher/discord/a;->t:Lky7;

    .line 73
    .line 74
    return-void

    .line 75
    :cond_4a
    :goto_4a
    iget-object v0, p0, Lcom/iisulauncher/discord/a;->t:Lky7;

    .line 76
    .line 77
    if-eqz v0, :cond_51

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lng4;->d(Ljava/util/concurrent/CancellationException;)V

    .line 80
    .line 81
    .line 82
    :cond_51
    iput-object v1, p0, Lcom/iisulauncher/discord/a;->t:Lky7;

    .line 83
    .line 84
    return-void
.end method
