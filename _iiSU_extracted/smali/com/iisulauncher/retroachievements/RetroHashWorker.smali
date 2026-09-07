###### Class com.iisulauncher.retroachievements.RetroHashWorker (com.iisulauncher.retroachievements.RetroHashWorker)
.class public final Lcom/iisulauncher/retroachievements/RetroHashWorker;
.super Landroidx/work/CoroutineWorker;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final p:Ljava/util/LinkedHashMap;

.field public q:J


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
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/iisulauncher/retroachievements/RetroHashWorker;->p:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    return-void
.end method

.method public static final g(Lcom/iisulauncher/retroachievements/RetroHashWorker;Lq91;)Ljava/lang/Object;
    .registers 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, Lhx6;

    .line 6
    .line 7
    if-eqz v2, :cond_17

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lhx6;

    .line 11
    .line 12
    iget v3, v2, Lhx6;->t:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_17

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lhx6;->t:I

    .line 22
    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v2, Lhx6;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lhx6;-><init>(Lcom/iisulauncher/retroachievements/RetroHashWorker;Lq91;)V

    .line 27
    .line 28
    .line 29
    :goto_1c
    iget-object v0, v2, Lhx6;->r:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lob1;->i:Lob1;

    .line 32
    .line 33
    iget v4, v2, Lhx6;->t:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v4, :cond_48

    .line 38
    .line 39
    if-ne v4, v6, :cond_41

    .line 40
    .line 41
    iget v4, v2, Lhx6;->q:I

    .line 42
    .line 43
    iget v7, v2, Lhx6;->p:I

    .line 44
    .line 45
    iget-object v8, v2, Lhx6;->o:Ljava/util/Iterator;

    .line 46
    .line 47
    iget-object v9, v2, Lhx6;->n:Ljava/util/Iterator;

    .line 48
    .line 49
    iget-object v10, v2, Lhx6;->m:Ljava/io/File;

    .line 50
    .line 51
    iget-object v11, v2, Lhx6;->l:Ljava/util/Iterator;

    .line 52
    .line 53
    invoke-static {v0}, Lkl2;->R(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object v12, v10

    .line 57
    move-object v10, v9

    .line 58
    move-object v9, v12

    .line 59
    move v12, v6

    .line 60
    move v6, v7

    .line 61
    move v7, v4

    .line 62
    move-object v4, v2

    .line 63
    move-object v2, v11

    .line 64
    goto/16 :goto_11b

    .line 65
    .line 66
    :cond_41
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-static {v0}, Lff1;->n(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    return-object v0

    .line 73
    :cond_48
    invoke-static {v0}, Lkl2;->R(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v1, Lcy4;->i:Landroid/content/Context;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Lxr6;->i(Landroid/content/Context;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    move v4, v5

    .line 90
    move v7, v4

    .line 91
    :cond_5a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-eqz v8, :cond_164

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    check-cast v8, Ljava/io/File;

    .line 102
    .line 103
    invoke-virtual {v8}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    if-eqz v9, :cond_83

    .line 108
    .line 109
    new-instance v10, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    array-length v11, v9

    .line 115
    move v12, v5

    .line 116
    :goto_73
    if-ge v12, v11, :cond_85

    .line 117
    .line 118
    aget-object v13, v9, v12

    .line 119
    .line 120
    invoke-virtual {v13}, Ljava/io/File;->isDirectory()Z

    .line 121
    .line 122
    .line 123
    move-result v14

    .line 124
    if-eqz v14, :cond_80

    .line 125
    .line 126
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    :cond_80
    add-int/lit8 v12, v12, 0x1

    .line 130
    .line 131
    goto :goto_73

    .line 132
    :cond_83
    sget-object v10, Lv62;->i:Lv62;

    .line 133
    .line 134
    :cond_85
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    :goto_89
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    if-eqz v10, :cond_5a

    .line 143
    .line 144
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    check-cast v10, Ljava/io/File;

    .line 149
    .line 150
    new-instance v11, Ljava/io/File;

    .line 151
    .line 152
    const-string v12, "jobs"

    .line 153
    .line 154
    invoke-direct {v11, v10, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    if-eqz v10, :cond_a8

    .line 162
    .line 163
    invoke-virtual {v11}, Ljava/io/File;->isDirectory()Z

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    if-nez v10, :cond_ab

    .line 168
    .line 169
    :cond_a8
    move v12, v6

    .line 170
    goto/16 :goto_161

    .line 171
    .line 172
    :cond_ab
    invoke-virtual {v11}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    if-eqz v10, :cond_d8

    .line 177
    .line 178
    new-instance v11, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 181
    .line 182
    .line 183
    array-length v12, v10

    .line 184
    move v13, v5

    .line 185
    :goto_b8
    if-ge v13, v12, :cond_da

    .line 186
    .line 187
    aget-object v14, v10, v13

    .line 188
    .line 189
    invoke-virtual {v14}, Ljava/io/File;->isFile()Z

    .line 190
    .line 191
    .line 192
    move-result v15

    .line 193
    if-eqz v15, :cond_d4

    .line 194
    .line 195
    invoke-virtual {v14}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v15

    .line 199
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    const-string v6, "ra_hash_job_console_"

    .line 203
    .line 204
    invoke-static {v15, v6, v5}, Lb38;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    if-eqz v6, :cond_d4

    .line 209
    .line 210
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    :cond_d4
    add-int/lit8 v13, v13, 0x1

    .line 214
    .line 215
    const/4 v6, 0x1

    .line 216
    goto :goto_b8

    .line 217
    :cond_d8
    sget-object v11, Lv62;->i:Lv62;

    .line 218
    .line 219
    :cond_da
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    move-object v10, v9

    .line 224
    move-object v9, v8

    .line 225
    move-object v8, v6

    .line 226
    move v6, v4

    .line 227
    move-object v4, v2

    .line 228
    move-object v2, v0

    .line 229
    :cond_e4
    :goto_e4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_159

    .line 234
    .line 235
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Ljava/io/File;

    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    invoke-static {v0}, Lt10;->s0(Ljava/io/File;)Lcx6;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    if-eqz v11, :cond_101

    .line 249
    .line 250
    iget-object v12, v11, Lcx6;->c:Ljava/util/List;

    .line 251
    .line 252
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 253
    .line 254
    .line 255
    move-result v12

    .line 256
    if-eqz v12, :cond_103

    .line 257
    .line 258
    :cond_101
    const/4 v12, 0x1

    .line 259
    goto :goto_124

    .line 260
    :cond_103
    iput-object v2, v4, Lhx6;->l:Ljava/util/Iterator;

    .line 261
    .line 262
    iput-object v9, v4, Lhx6;->m:Ljava/io/File;

    .line 263
    .line 264
    iput-object v10, v4, Lhx6;->n:Ljava/util/Iterator;

    .line 265
    .line 266
    iput-object v8, v4, Lhx6;->o:Ljava/util/Iterator;

    .line 267
    .line 268
    const/4 v12, 0x1

    .line 269
    iput v12, v4, Lhx6;->p:I

    .line 270
    .line 271
    iput v7, v4, Lhx6;->q:I

    .line 272
    .line 273
    iput v12, v4, Lhx6;->t:I

    .line 274
    .line 275
    invoke-virtual {v1, v9, v0, v11, v4}, Lcom/iisulauncher/retroachievements/RetroHashWorker;->k(Ljava/io/File;Ljava/io/File;Lcx6;Lq91;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    if-ne v0, v3, :cond_11a

    .line 280
    .line 281
    goto/16 :goto_172

    .line 282
    .line 283
    :cond_11a
    move v6, v12

    .line 284
    :goto_11b
    check-cast v0, Lfx6;

    .line 285
    .line 286
    iget-boolean v0, v0, Lfx6;->b:Z

    .line 287
    .line 288
    if-eqz v0, :cond_e4

    .line 289
    .line 290
    move v4, v6

    .line 291
    move v7, v12

    .line 292
    goto :goto_165

    .line 293
    :goto_124
    sget-object v11, Lt10;->h:Ljava/lang/Object;

    .line 294
    .line 295
    monitor-enter v11

    .line 296
    :try_start_127
    invoke-static {v0}, Lt10;->u0(Ljava/io/File;)Lcx6;

    .line 297
    .line 298
    .line 299
    move-result-object v13

    .line 300
    if-eqz v13, :cond_138

    .line 301
    .line 302
    iget-object v13, v13, Lcx6;->c:Ljava/util/List;

    .line 303
    .line 304
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 305
    .line 306
    .line 307
    move-result v13
    :try_end_133
    .catchall {:try_start_127 .. :try_end_133} :catchall_136

    .line 308
    if-nez v13, :cond_138

    .line 309
    .line 310
    goto :goto_155

    .line 311
    :catchall_136
    move-exception v0

    .line 312
    goto :goto_157

    .line 313
    :cond_138
    :try_start_138
    invoke-virtual {v0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-static {v0}, Ljava/nio/file/Files;->deleteIfExists(Ljava/nio/file/Path;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 322
    .line 323
    .line 324
    move-result-object v0
    :try_end_144
    .catchall {:try_start_138 .. :try_end_144} :catchall_145

    .line 325
    goto :goto_14c

    .line 326
    :catchall_145
    move-exception v0

    .line 327
    :try_start_146
    new-instance v13, Lhr6;

    .line 328
    .line 329
    invoke-direct {v13, v0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 330
    .line 331
    .line 332
    move-object v0, v13

    .line 333
    :goto_14c
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 334
    .line 335
    instance-of v14, v0, Lhr6;

    .line 336
    .line 337
    if-eqz v14, :cond_153

    .line 338
    .line 339
    move-object v0, v13

    .line 340
    :cond_153
    check-cast v0, Ljava/lang/Boolean;
    :try_end_155
    .catchall {:try_start_146 .. :try_end_155} :catchall_136

    .line 341
    .line 342
    :goto_155
    monitor-exit v11

    .line 343
    goto :goto_e4

    .line 344
    :goto_157
    monitor-exit v11

    .line 345
    throw v0

    .line 346
    :cond_159
    move-object v0, v2

    .line 347
    move-object v2, v4

    .line 348
    move v4, v6

    .line 349
    move-object v8, v9

    .line 350
    move-object v9, v10

    .line 351
    const/4 v6, 0x1

    .line 352
    goto/16 :goto_89

    .line 353
    .line 354
    :goto_161
    move v6, v12

    .line 355
    goto/16 :goto_89

    .line 356
    .line 357
    :cond_164
    move v12, v6

    .line 358
    :goto_165
    new-instance v3, Lfx6;

    .line 359
    .line 360
    if-eqz v4, :cond_16b

    .line 361
    .line 362
    move v0, v12

    .line 363
    goto :goto_16c

    .line 364
    :cond_16b
    move v0, v5

    .line 365
    :goto_16c
    if-eqz v7, :cond_16f

    .line 366
    .line 367
    move v5, v12

    .line 368
    :cond_16f
    invoke-direct {v3, v0, v5}, Lfx6;-><init>(ZZ)V

    .line 369
    .line 370
    .line 371
    :goto_172
    return-object v3
.end method

.method public static h(Landroid/content/Context;Ljava/util/List;Lix6;)Ljava/util/ArrayList;
    .registers 13

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    invoke-static {p1, v0}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_7e

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v2, v0

    .line 27
    check-cast v2, Lbx6;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    :try_start_1d
    iget-object v0, v2, Lbx6;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget-wide v6, v2, Lbx6;->c:J
    :try_end_25
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1d .. :try_end_25} :catch_7b
    .catchall {:try_start_1d .. :try_end_25} :catchall_3c

    .line 37
    .line 38
    move-wide v7, v6

    .line 39
    :try_start_26
    new-instance v6, Ljava/lang/Long;

    .line 40
    .line 41
    invoke-direct {v6, v7, v8}, Ljava/lang/Long;-><init>(J)V
    :try_end_2b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_26 .. :try_end_2b} :catch_7b
    .catchall {:try_start_26 .. :try_end_2b} :catchall_48

    .line 42
    .line 43
    .line 44
    :try_start_2b
    iget v7, v2, Lbx6;->e:I

    .line 45
    .line 46
    invoke-static {v2}, Lt10;->K0(Lbx6;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    iget-object v0, v2, Lbx6;->h:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v0, :cond_3f

    .line 53
    .line 54
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 55
    .line 56
    .line 57
    move-result-object v0
    :try_end_39
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2b .. :try_end_39} :catch_7b
    .catchall {:try_start_2b .. :try_end_39} :catchall_3c

    .line 58
    move-object v9, v0

    .line 59
    :goto_3a
    move-object v4, p0

    .line 60
    goto :goto_41

    .line 61
    :catchall_3c
    move-exception v0

    .line 62
    move-object v4, p0

    .line 63
    goto :goto_4b

    .line 64
    :cond_3f
    move-object v9, v3

    .line 65
    goto :goto_3a

    .line 66
    :goto_41
    :try_start_41
    invoke-static/range {v4 .. v9}, Lt10;->V(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/Long;ILjava/lang/String;Landroid/net/Uri;)Lps6;

    .line 67
    .line 68
    .line 69
    move-result-object v3
    :try_end_45
    .catch Ljava/util/concurrent/CancellationException; {:try_start_41 .. :try_end_45} :catch_7b
    .catchall {:try_start_41 .. :try_end_45} :catchall_46

    .line 70
    goto :goto_69

    .line 71
    :catchall_46
    move-exception v0

    .line 72
    goto :goto_4b

    .line 73
    :catchall_48
    move-exception v0

    .line 74
    move-object v4, p0

    .line 75
    move-object p0, v0

    .line 76
    :goto_4b
    iget-object p0, v2, Lbx6;->f:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v5, v2, Lbx6;->b:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    const-string v7, " uri="

    .line 85
    .line 86
    const-string v8, ": "

    .line 87
    .line 88
    const-string v9, "Exception computing RA hash for "

    .line 89
    .line 90
    invoke-static {v9, p0, v7, v5, v8}, La68;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    const-string v5, "RetroHashWorker"

    .line 102
    .line 103
    invoke-static {v5, p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 104
    .line 105
    .line 106
    :goto_69
    iget-object p0, p2, Lq91;->j:Leb1;

    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {p0}, Ltj2;->y(Leb1;)V

    .line 112
    .line 113
    .line 114
    new-instance p0, Ldx6;

    .line 115
    .line 116
    invoke-direct {p0, v2, v3}, Ldx6;-><init>(Lbx6;Lps6;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-object p0, v4

    .line 123
    goto :goto_f

    .line 124
    :catch_7b
    move-exception v0

    .line 125
    move-object p0, v0

    .line 126
    throw p0

    .line 127
    :cond_7e
    return-object v1
.end method

.method public static i(Landroid/content/Context;)Ljava/util/ArrayList;
    .registers 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lxr6;->i(Landroid/content/Context;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_ab

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/io/File;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Lv62;->i:Lv62;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v1, :cond_39

    .line 34
    .line 35
    new-instance v4, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    array-length v5, v1

    .line 41
    move v6, v3

    .line 42
    :goto_29
    if-ge v6, v5, :cond_3a

    .line 43
    .line 44
    aget-object v7, v1, v6

    .line 45
    .line 46
    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-eqz v8, :cond_36

    .line 51
    .line 52
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_36
    add-int/lit8 v6, v6, 0x1

    .line 56
    .line 57
    goto :goto_29

    .line 58
    :cond_39
    move-object v4, v2

    .line 59
    :cond_3a
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :cond_3e
    :goto_3e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_d

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Ljava/io/File;

    .line 74
    .line 75
    new-instance v5, Ljava/io/File;

    .line 76
    .line 77
    const-string v6, "jobs"

    .line 78
    .line 79
    invoke-direct {v5, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_3e

    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-nez v4, :cond_5e

    .line 93
    .line 94
    goto :goto_3e

    .line 95
    :cond_5e
    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    if-eqz v4, :cond_8a

    .line 100
    .line 101
    new-instance v5, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    array-length v6, v4

    .line 107
    move v7, v3

    .line 108
    :goto_6b
    if-ge v7, v6, :cond_8b

    .line 109
    .line 110
    aget-object v8, v4, v7

    .line 111
    .line 112
    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    if-eqz v9, :cond_87

    .line 117
    .line 118
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    const-string v10, "ra_hash_job_console_"

    .line 126
    .line 127
    invoke-static {v9, v10, v3}, Lb38;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    if-eqz v9, :cond_87

    .line 132
    .line 133
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    :cond_87
    add-int/lit8 v7, v7, 0x1

    .line 137
    .line 138
    goto :goto_6b

    .line 139
    :cond_8a
    move-object v5, v2

    .line 140
    :cond_8b
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    :goto_8f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_3e

    .line 149
    .line 150
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    check-cast v5, Ljava/io/File;

    .line 155
    .line 156
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-static {v5}, Lt10;->s0(Ljava/io/File;)Lcx6;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    if-nez v5, :cond_a5

    .line 164
    .line 165
    goto :goto_8f

    .line 166
    :cond_a5
    iget-object v5, v5, Lcx6;->c:Ljava/util/List;

    .line 167
    .line 168
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_8f

    .line 172
    :cond_ab
    return-object v0
.end method

.method public static final l(Lan6;Ljava/io/File;Ljava/util/List;)V
    .registers 12

    .line 1
    iget-object v0, p0, Lan6;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcx6;

    .line 4
    .line 5
    invoke-static {p2}, Lys0;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v2, Lt10;->h:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v2

    .line 18
    :try_start_11
    invoke-static {p1}, Lt10;->u0(Ljava/io/File;)Lcx6;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v4, v0, Lcx6;->c:Ljava/util/List;

    .line 23
    .line 24
    const/16 v5, 0xa

    .line 25
    .line 26
    invoke-static {v4, v5}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-static {v5}, Lr55;->c0(I)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const/16 v6, 0x10

    .line 35
    .line 36
    if-ge v5, v6, :cond_26

    .line 37
    .line 38
    move v5, v6

    .line 39
    :cond_26
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    invoke-direct {v6, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    :goto_2f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_45

    .line 53
    .line 54
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    move-object v7, v5

    .line 59
    check-cast v7, Lbx6;

    .line 60
    .line 61
    iget-object v7, v7, Lbx6;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_2f

    .line 67
    :catchall_42
    move-exception p0

    .line 68
    goto/16 :goto_10d

    .line 69
    .line 70
    :cond_45
    const/4 v4, 0x0

    .line 71
    if-eqz v3, :cond_5e

    .line 72
    .line 73
    iget v5, v3, Lcx6;->b:I

    .line 74
    .line 75
    iget v7, v0, Lcx6;->b:I

    .line 76
    .line 77
    if-ne v5, v7, :cond_59

    .line 78
    .line 79
    iget-object v5, v3, Lcx6;->a:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v7, v0, Lcx6;->a:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v5, v7}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_59

    .line 88
    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    move-object v3, v4

    .line 91
    :goto_5a
    if-eqz v3, :cond_5e

    .line 92
    .line 93
    iget-object v4, v3, Lcx6;->c:Ljava/util/List;

    .line 94
    .line 95
    :cond_5e
    if-nez v4, :cond_62

    .line 96
    .line 97
    sget-object v4, Lv62;->i:Lv62;

    .line 98
    .line 99
    :cond_62
    new-instance v3, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    :goto_6b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_8e

    .line 113
    .line 114
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    move-object v7, v5

    .line 119
    check-cast v7, Lbx6;

    .line 120
    .line 121
    iget-object v8, v7, Lbx6;->a:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v6, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    check-cast v8, Lbx6;

    .line 128
    .line 129
    if-eqz v8, :cond_8a

    .line 130
    .line 131
    invoke-virtual {v8, v7}, Lbx6;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    const/4 v8, 0x1

    .line 136
    if-ne v7, v8, :cond_8a

    .line 137
    .line 138
    goto :goto_6b

    .line 139
    :cond_8a
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_6b

    .line 143
    :cond_8e
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 144
    .line 145
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    :goto_97
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-eqz v5, :cond_a9

    .line 157
    .line 158
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    check-cast v5, Lbx6;

    .line 163
    .line 164
    iget-object v6, v5, Lbx6;->a:Ljava/lang/String;

    .line 165
    .line 166
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    goto :goto_97

    .line 170
    :cond_a9
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    :goto_ad
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-eqz v3, :cond_bf

    .line 179
    .line 180
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    check-cast v3, Lbx6;

    .line 185
    .line 186
    iget-object v5, v3, Lbx6;->a:Ljava/lang/String;

    .line 187
    .line 188
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    goto :goto_ad

    .line 192
    :cond_bf
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    check-cast v1, Ljava/lang/Iterable;

    .line 200
    .line 201
    invoke-static {v1}, Lys0;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-static {v0, v1}, Lcx6;->a(Lcx6;Ljava/util/List;)Lcx6;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iget-object v1, v0, Lcx6;->c:Ljava/util/List;

    .line 210
    .line 211
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 212
    .line 213
    .line 214
    move-result v1
    :try_end_d6
    .catchall {:try_start_11 .. :try_end_d6} :catchall_42

    .line 215
    if-eqz v1, :cond_fa

    .line 216
    .line 217
    :try_start_d8
    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-static {p1}, Ljava/nio/file/Files;->deleteIfExists(Ljava/nio/file/Path;)Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 226
    .line 227
    .line 228
    move-result-object p1
    :try_end_e4
    .catchall {:try_start_d8 .. :try_end_e4} :catchall_e5

    .line 229
    goto :goto_ec

    .line 230
    :catchall_e5
    move-exception p1

    .line 231
    :try_start_e6
    new-instance v1, Lhr6;

    .line 232
    .line 233
    invoke-direct {v1, p1}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 234
    .line 235
    .line 236
    move-object p1, v1

    .line 237
    :goto_ec
    invoke-static {p1}, Lir6;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    if-eqz p1, :cond_fd

    .line 242
    .line 243
    const-string v1, "RetroHashCache"

    .line 244
    .line 245
    const-string v3, "Unable to delete finished job state"

    .line 246
    .line 247
    invoke-static {v1, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 248
    .line 249
    .line 250
    goto :goto_fd

    .line 251
    :cond_fa
    invoke-static {p1, v0}, Lt10;->X0(Ljava/io/File;Lcx6;)V
    :try_end_fd
    .catchall {:try_start_e6 .. :try_end_fd} :catchall_42

    .line 252
    .line 253
    .line 254
    :cond_fd
    :goto_fd
    monitor-exit v2

    .line 255
    iput-object v0, p0, Lan6;->i:Ljava/lang/Object;

    .line 256
    .line 257
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 258
    .line 259
    .line 260
    iget-object p0, p0, Lan6;->i:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast p0, Lcx6;

    .line 263
    .line 264
    iget-object p0, p0, Lcx6;->c:Ljava/util/List;

    .line 265
    .line 266
    invoke-interface {p2, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :goto_10d
    monitor-exit v2

    .line 271
    throw p0
.end method


# virtual methods
.method public final f(Lq91;)Ljava/lang/Object;
    .registers 11

    .line 1
    instance-of v0, p1, Lgx6;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lgx6;

    .line 7
    .line 8
    iget v1, v0, Lgx6;->p:I

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
    iput v1, v0, Lgx6;->p:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lgx6;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lgx6;-><init>(Lcom/iisulauncher/retroachievements/RetroHashWorker;Lq91;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, Lgx6;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lgx6;->p:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lob1;->i:Lob1;

    .line 33
    .line 34
    if-eqz v1, :cond_3e

    .line 35
    .line 36
    if-eq v1, v3, :cond_35

    .line 37
    .line 38
    if-ne v1, v2, :cond_2f

    .line 39
    .line 40
    iget-object p0, v0, Lgx6;->l:Lyh5;

    .line 41
    .line 42
    :try_start_29
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V
    :try_end_2c
    .catchall {:try_start_29 .. :try_end_2c} :catchall_2d

    .line 43
    .line 44
    .line 45
    goto :goto_6c

    .line 46
    :catchall_2d
    move-exception p1

    .line 47
    goto :goto_76

    .line 48
    :cond_2f
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v4

    .line 54
    :cond_35
    iget v1, v0, Lgx6;->m:I

    .line 55
    .line 56
    iget-object v3, v0, Lgx6;->l:Lyh5;

    .line 57
    .line 58
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object p1, v3

    .line 62
    goto :goto_51

    .line 63
    :cond_3e
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object p1, Ljx6;->a:Lyh5;

    .line 67
    .line 68
    iput-object p1, v0, Lgx6;->l:Lyh5;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    iput v1, v0, Lgx6;->m:I

    .line 72
    .line 73
    iput v3, v0, Lgx6;->p:I

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lyh5;->e(Lp91;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-ne v3, v5, :cond_51

    .line 80
    .line 81
    goto :goto_68

    .line 82
    :cond_51
    :goto_51
    :try_start_51
    sget-object v3, Lnw1;->a:Lcl1;

    .line 83
    .line 84
    sget-object v3, Lqi1;->k:Lqi1;

    .line 85
    .line 86
    new-instance v6, Lap4;

    .line 87
    .line 88
    const/16 v7, 0x18

    .line 89
    .line 90
    invoke-direct {v6, p0, v4, v7}, Lap4;-><init>(Ljava/lang/Object;Lp91;I)V

    .line 91
    .line 92
    .line 93
    iput-object p1, v0, Lgx6;->l:Lyh5;

    .line 94
    .line 95
    iput v1, v0, Lgx6;->m:I

    .line 96
    .line 97
    iput v2, v0, Lgx6;->p:I

    .line 98
    .line 99
    invoke-static {v3, v6, v0}, Lxe4;->F0(Leb1;Lks2;Lp91;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0
    :try_end_66
    .catchall {:try_start_51 .. :try_end_66} :catchall_72

    .line 103
    if-ne p0, v5, :cond_69

    .line 104
    .line 105
    :goto_68
    return-object v5

    .line 106
    :cond_69
    move-object v8, p1

    .line 107
    move-object p1, p0

    .line 108
    move-object p0, v8

    .line 109
    :goto_6c
    :try_start_6c
    check-cast p1, Lby4;
    :try_end_6e
    .catchall {:try_start_6c .. :try_end_6e} :catchall_2d

    .line 110
    .line 111
    invoke-virtual {p0, v4}, Lyh5;->g(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-object p1

    .line 115
    :catchall_72
    move-exception p0

    .line 116
    move-object v8, p1

    .line 117
    move-object p1, p0

    .line 118
    move-object p0, v8

    .line 119
    :goto_76
    invoke-virtual {p0, v4}, Lyh5;->g(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    throw p1
.end method

.method public final j(Z)V
    .registers 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lcy4;->i:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    if-nez p1, :cond_16

    .line 10
    .line 11
    iget-wide v5, v1, Lcom/iisulauncher/retroachievements/RetroHashWorker;->q:J

    .line 12
    .line 13
    sub-long v5, v3, v5

    .line 14
    .line 15
    const-wide/16 v7, 0x384

    .line 16
    .line 17
    cmp-long v0, v5, v7

    .line 18
    .line 19
    if-gez v0, :cond_16

    .line 20
    .line 21
    goto/16 :goto_1e6

    .line 22
    .line 23
    :cond_16
    iput-wide v3, v1, Lcom/iisulauncher/retroachievements/RetroHashWorker;->q:J

    .line 24
    .line 25
    sget-object v0, Lbw;->a:Lbw;

    .line 26
    .line 27
    invoke-virtual {v0}, Lbw;->a()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_26

    .line 36
    .line 37
    goto/16 :goto_1e6

    .line 38
    .line 39
    :cond_26
    check-cast v0, Ljava/lang/Iterable;

    .line 40
    .line 41
    new-instance v3, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_31
    :goto_31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const-string v5, "retro_hash:"

    .line 55
    .line 56
    const-string v6, "onboarding_hash_consoles"

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    if-eqz v4, :cond_53

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    move-object v8, v4

    .line 66
    check-cast v8, Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v8, v6}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-nez v6, :cond_4f

    .line 73
    .line 74
    invoke-static {v8, v5, v7}, Lb38;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_31

    .line 79
    .line 80
    :cond_4f
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_31

    .line 84
    :cond_53
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5b

    .line 89
    .line 90
    goto/16 :goto_1e6

    .line 91
    .line 92
    :cond_5b
    :try_start_5b
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {v2}, Lcom/iisulauncher/retroachievements/RetroHashWorker;->i(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object v0
    :try_end_62
    .catchall {:try_start_5b .. :try_end_62} :catchall_63

    .line 99
    goto :goto_6a

    .line 100
    :catchall_63
    move-exception v0

    .line 101
    new-instance v4, Lhr6;

    .line 102
    .line 103
    invoke-direct {v4, v0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    move-object v0, v4

    .line 107
    :goto_6a
    instance-of v4, v0, Lhr6;

    .line 108
    .line 109
    if-eqz v4, :cond_70

    .line 110
    .line 111
    sget-object v0, Lv62;->i:Lv62;

    .line 112
    .line 113
    :cond_70
    check-cast v0, Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    :goto_7a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-eqz v8, :cond_1e6

    .line 128
    .line 129
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    check-cast v8, Ljava/lang/String;

    .line 134
    .line 135
    sget-object v9, Lbw;->a:Lbw;

    .line 136
    .line 137
    invoke-virtual {v9, v8}, Lbw;->p(Ljava/lang/String;)Ldw;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    if-nez v9, :cond_94

    .line 142
    .line 143
    :cond_8e
    :goto_8e
    move-object/from16 p1, v0

    .line 144
    .line 145
    move/from16 v21, v7

    .line 146
    .line 147
    goto/16 :goto_1e0

    .line 148
    .line 149
    :cond_94
    iget-object v11, v9, Ldw;->a:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v8, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    const/4 v12, 0x1

    .line 156
    if-eqz v10, :cond_a2

    .line 157
    .line 158
    move v10, v4

    .line 159
    const/16 p1, 0x0

    .line 160
    .line 161
    goto/16 :goto_12f

    .line 162
    .line 163
    :cond_a2
    invoke-static {v8, v5, v7}, Lb38;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    if-eqz v10, :cond_8e

    .line 168
    .line 169
    const-string v10, ":"

    .line 170
    .line 171
    filled-new-array {v10}, [Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    const/4 v14, 0x2

    .line 176
    invoke-static {v14, v8, v10}, Lu28;->f0(ILjava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 181
    .line 182
    .line 183
    move-result v15

    .line 184
    const/16 p1, 0x0

    .line 185
    .line 186
    const/4 v13, 0x3

    .line 187
    if-ge v15, v13, :cond_bf

    .line 188
    .line 189
    :cond_bc
    move-object/from16 v15, p1

    .line 190
    .line 191
    goto :goto_e0

    .line 192
    :cond_bf
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    check-cast v13, Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {v13}, Lb38;->E(Ljava/lang/String;)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    if-eqz v13, :cond_bc

    .line 203
    .line 204
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result v13

    .line 208
    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    check-cast v10, Ljava/lang/String;

    .line 213
    .line 214
    const-string v14, "://"

    .line 215
    .line 216
    invoke-static {v10, v14, v7}, Lu28;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 217
    .line 218
    .line 219
    move-result v14

    .line 220
    new-instance v15, Lex6;

    .line 221
    .line 222
    invoke-direct {v15, v10, v13, v14}, Lex6;-><init>(Ljava/lang/String;IZ)V

    .line 223
    .line 224
    .line 225
    :goto_e0
    if-nez v15, :cond_e3

    .line 226
    .line 227
    goto :goto_8e

    .line 228
    :cond_e3
    iget-boolean v10, v15, Lex6;->c:Z

    .line 229
    .line 230
    iget v13, v15, Lex6;->a:I

    .line 231
    .line 232
    iget-object v14, v15, Lex6;->b:Ljava/lang/String;

    .line 233
    .line 234
    if-nez v10, :cond_fd

    .line 235
    .line 236
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    invoke-static {v13, v2, v14}, Lt10;->t0(ILandroid/content/Context;Ljava/lang/String;)Lcx6;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    if-eqz v10, :cond_fb

    .line 244
    .line 245
    iget-object v10, v10, Lcx6;->c:Ljava/util/List;

    .line 246
    .line 247
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 248
    .line 249
    .line 250
    move-result v10

    .line 251
    goto :goto_12f

    .line 252
    :cond_fb
    :goto_fb
    move v10, v7

    .line 253
    goto :goto_12f

    .line 254
    :cond_fd
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 255
    .line 256
    .line 257
    move-result v10

    .line 258
    if-eqz v10, :cond_104

    .line 259
    .line 260
    goto :goto_fb

    .line 261
    :cond_104
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    move v15, v7

    .line 266
    :goto_109
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v16

    .line 270
    if-eqz v16, :cond_12e

    .line 271
    .line 272
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v16

    .line 276
    move-object/from16 v7, v16

    .line 277
    .line 278
    check-cast v7, Lbx6;

    .line 279
    .line 280
    iget v12, v7, Lbx6;->e:I

    .line 281
    .line 282
    if-ne v12, v13, :cond_127

    .line 283
    .line 284
    iget-object v7, v7, Lbx6;->a:Ljava/lang/String;

    .line 285
    .line 286
    invoke-static {v7, v14}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v7

    .line 290
    if-eqz v7, :cond_127

    .line 291
    .line 292
    add-int/lit8 v15, v15, 0x1

    .line 293
    .line 294
    if-ltz v15, :cond_12a

    .line 295
    .line 296
    :cond_127
    const/4 v7, 0x0

    .line 297
    const/4 v12, 0x1

    .line 298
    goto :goto_109

    .line 299
    :cond_12a
    invoke-static {}, Lu39;->a0()V

    .line 300
    .line 301
    .line 302
    throw p1

    .line 303
    :cond_12e
    move v10, v15

    .line 304
    :goto_12f
    if-gez v10, :cond_132

    .line 305
    .line 306
    const/4 v10, 0x0

    .line 307
    :cond_132
    iget-object v7, v9, Ldw;->d:Ljava/lang/Integer;

    .line 308
    .line 309
    iget-object v12, v1, Lcom/iisulauncher/retroachievements/RetroHashWorker;->p:Ljava/util/LinkedHashMap;

    .line 310
    .line 311
    if-eqz v7, :cond_14a

    .line 312
    .line 313
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 314
    .line 315
    .line 316
    move-result v13

    .line 317
    if-lez v13, :cond_140

    .line 318
    .line 319
    move-object v13, v7

    .line 320
    goto :goto_142

    .line 321
    :cond_140
    move-object/from16 v13, p1

    .line 322
    .line 323
    :goto_142
    if-eqz v13, :cond_14a

    .line 324
    .line 325
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 326
    .line 327
    .line 328
    move-result v7

    .line 329
    const/4 v13, 0x1

    .line 330
    goto :goto_165

    .line 331
    :cond_14a
    invoke-virtual {v12, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    if-nez v7, :cond_15e

    .line 336
    .line 337
    const/4 v13, 0x1

    .line 338
    if-ge v10, v13, :cond_155

    .line 339
    .line 340
    move v7, v13

    .line 341
    goto :goto_156

    .line 342
    :cond_155
    move v7, v10

    .line 343
    :goto_156
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    invoke-interface {v12, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    goto :goto_15f

    .line 351
    :cond_15e
    const/4 v13, 0x1

    .line 352
    :goto_15f
    check-cast v7, Ljava/lang/Number;

    .line 353
    .line 354
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 355
    .line 356
    .line 357
    move-result v7

    .line 358
    :goto_165
    sub-int v14, v7, v10

    .line 359
    .line 360
    const/4 v15, 0x0

    .line 361
    invoke-static {v14, v15, v7}, Lgk2;->D(III)I

    .line 362
    .line 363
    .line 364
    move-result v14

    .line 365
    invoke-virtual {v8, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v16

    .line 369
    if-eqz v16, :cond_177

    .line 370
    .line 371
    if-gtz v4, :cond_192

    .line 372
    .line 373
    if-lt v14, v7, :cond_192

    .line 374
    .line 375
    goto :goto_17b

    .line 376
    :cond_177
    if-gtz v10, :cond_192

    .line 377
    .line 378
    if-lt v14, v7, :cond_192

    .line 379
    .line 380
    :goto_17b
    sget-object v7, Lbw;->a:Lbw;

    .line 381
    .line 382
    const v7, 0x7f120979

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    invoke-static {v8, v11, v7}, Lbw;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v12, v8}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-object/from16 p1, v0

    .line 399
    .line 400
    move/from16 v21, v15

    .line 401
    .line 402
    goto :goto_1e0

    .line 403
    :cond_192
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 404
    .line 405
    .line 406
    move-result-object v10

    .line 407
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 408
    .line 409
    .line 410
    move-result-object v12

    .line 411
    filled-new-array {v10, v12}, [Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v10

    .line 415
    const v12, 0x7f120978

    .line 416
    .line 417
    .line 418
    invoke-virtual {v2, v12, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v12

    .line 422
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    sget-object v10, Lbw;->a:Lbw;

    .line 426
    .line 427
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 428
    .line 429
    .line 430
    move-result-object v14

    .line 431
    move/from16 v16, v13

    .line 432
    .line 433
    move-object v13, v14

    .line 434
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 435
    .line 436
    .line 437
    move-result-object v14

    .line 438
    move/from16 v21, v15

    .line 439
    .line 440
    if-gtz v7, :cond_1bb

    .line 441
    .line 442
    move/from16 v15, v16

    .line 443
    .line 444
    :cond_1bb
    iget-boolean v7, v9, Ldw;->f:Z

    .line 445
    .line 446
    move-object/from16 p1, v0

    .line 447
    .line 448
    iget-object v0, v9, Ldw;->g:Ljava/lang/String;

    .line 449
    .line 450
    move-object/from16 v17, v0

    .line 451
    .line 452
    iget-object v0, v9, Ldw;->h:Landroid/app/PendingIntent;

    .line 453
    .line 454
    move-object/from16 v18, v0

    .line 455
    .line 456
    iget-boolean v0, v9, Ldw;->i:Z

    .line 457
    .line 458
    iget-boolean v9, v9, Ldw;->j:Z

    .line 459
    .line 460
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    move-object/from16 v16, v10

    .line 464
    .line 465
    new-instance v10, Ldw;

    .line 466
    .line 467
    move/from16 v19, v0

    .line 468
    .line 469
    move/from16 v20, v9

    .line 470
    .line 471
    move-object/from16 v0, v16

    .line 472
    .line 473
    move/from16 v16, v7

    .line 474
    .line 475
    invoke-direct/range {v10 .. v20}, Ldw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZLjava/lang/String;Landroid/app/PendingIntent;ZZ)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0, v8, v10}, Lbw;->q(Ljava/lang/String;Ldw;)V

    .line 479
    .line 480
    .line 481
    :goto_1e0
    move-object/from16 v0, p1

    .line 482
    .line 483
    move/from16 v7, v21

    .line 484
    .line 485
    goto/16 :goto_7a

    .line 486
    .line 487
    :cond_1e6
    :goto_1e6
    return-void
.end method

.method public final k(Ljava/io/File;Ljava/io/File;Lcx6;Lq91;)Ljava/lang/Object;
    .registers 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    instance-of v3, v2, Lix6;

    .line 8
    .line 9
    if-eqz v3, :cond_19

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lix6;

    .line 13
    .line 14
    iget v4, v3, Lix6;->w:I

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
    iput v4, v3, Lix6;->w:I

    .line 24
    .line 25
    goto :goto_1e

    .line 26
    :cond_19
    new-instance v3, Lix6;

    .line 27
    .line 28
    invoke-direct {v3, v1, v2}, Lix6;-><init>(Lcom/iisulauncher/retroachievements/RetroHashWorker;Lq91;)V

    .line 29
    .line 30
    .line 31
    :goto_1e
    iget-object v2, v3, Lix6;->u:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lix6;->w:I

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x1

    .line 37
    if-eqz v4, :cond_4a

    .line 38
    .line 39
    if-ne v4, v9, :cond_44

    .line 40
    .line 41
    iget v0, v3, Lix6;->t:I

    .line 42
    .line 43
    iget-object v4, v3, Lix6;->s:Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    iget-object v10, v3, Lix6;->r:Ljava/util/List;

    .line 46
    .line 47
    iget-object v11, v3, Lix6;->q:Lan6;

    .line 48
    .line 49
    iget-object v12, v3, Lix6;->p:Ljava/util/List;

    .line 50
    .line 51
    iget-object v13, v3, Lix6;->o:Ljava/util/Map;

    .line 52
    .line 53
    iget-object v14, v3, Lix6;->n:Ljava/io/File;

    .line 54
    .line 55
    iget-object v15, v3, Lix6;->m:Landroid/content/Context;

    .line 56
    .line 57
    iget-object v6, v3, Lix6;->l:Ljava/io/File;

    .line 58
    .line 59
    :try_start_3a
    invoke-static {v2}, Lkl2;->R(Ljava/lang/Object;)V
    :try_end_3d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3a .. :try_end_3d} :catch_41

    .line 60
    .line 61
    .line 62
    move-object v5, v10

    .line 63
    move-object v10, v13

    .line 64
    goto/16 :goto_304

    .line 65
    .line 66
    :catch_41
    move-exception v0

    .line 67
    goto/16 :goto_3c3

    .line 68
    .line 69
    :cond_44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-static {v0}, Lff1;->n(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v8

    .line 75
    :cond_4a
    invoke-static {v2}, Lkl2;->R(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, v1, Lcy4;->i:Landroid/content/Context;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget-object v4, v0, Lcx6;->a:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v4}, Lem2;->X(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-nez v6, :cond_60

    .line 94
    .line 95
    const-string v4, "roms"

    .line 96
    .line 97
    :cond_60
    iget v6, v0, Lcx6;->b:I

    .line 98
    .line 99
    move-object/from16 v10, p1

    .line 100
    .line 101
    invoke-static {v10, v4, v6}, Lt10;->J0(Ljava/io/File;Ljava/lang/String;I)Ljava/io/File;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-static {v4}, Lt10;->p0(Ljava/io/File;)Lqy4;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    if-nez v10, :cond_74

    .line 110
    .line 111
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 112
    .line 113
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 114
    .line 115
    .line 116
    goto :goto_87

    .line 117
    :cond_74
    iget-object v11, v10, Lqy4;->a:Ljava/lang/Integer;

    .line 118
    .line 119
    if-eqz v11, :cond_85

    .line 120
    .line 121
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    if-ne v11, v6, :cond_7f

    .line 126
    .line 127
    goto :goto_85

    .line 128
    :cond_7f
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 129
    .line 130
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 131
    .line 132
    .line 133
    goto :goto_87

    .line 134
    :cond_85
    :goto_85
    iget-object v10, v10, Lqy4;->b:Ljava/util/LinkedHashMap;

    .line 135
    .line 136
    :goto_87
    iget-object v11, v0, Lcx6;->c:Ljava/util/List;

    .line 137
    .line 138
    new-instance v12, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {v12, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 141
    .line 142
    .line 143
    new-instance v11, Lan6;

    .line 144
    .line 145
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-object v0, v11, Lan6;->i:Ljava/lang/Object;

    .line 149
    .line 150
    move-object v15, v2

    .line 151
    move-object v14, v4

    .line 152
    move-object v4, v11

    .line 153
    move-object/from16 v2, p2

    .line 154
    .line 155
    move v11, v6

    .line 156
    :goto_9b
    move-object v6, v12

    .line 157
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_414

    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    :goto_a3
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    const-string v13, "RetroHashWorker"

    .line 169
    .line 170
    if-ge v0, v12, :cond_1d5

    .line 171
    .line 172
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    check-cast v12, Lbx6;

    .line 177
    .line 178
    iget-object v5, v12, Lbx6;->a:Ljava/lang/String;

    .line 179
    .line 180
    invoke-interface {v10, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    check-cast v5, Lps6;

    .line 185
    .line 186
    if-eqz v5, :cond_d9

    .line 187
    .line 188
    iget-wide v8, v5, Lps6;->b:J

    .line 189
    .line 190
    move-wide/from16 v16, v8

    .line 191
    .line 192
    iget-wide v7, v12, Lbx6;->d:J

    .line 193
    .line 194
    cmp-long v7, v16, v7

    .line 195
    .line 196
    if-nez v7, :cond_d9

    .line 197
    .line 198
    iget-wide v7, v5, Lps6;->c:J

    .line 199
    .line 200
    move-wide/from16 v16, v7

    .line 201
    .line 202
    iget-wide v7, v12, Lbx6;->c:J

    .line 203
    .line 204
    cmp-long v5, v16, v7

    .line 205
    .line 206
    if-nez v5, :cond_d9

    .line 207
    .line 208
    invoke-interface {v6, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-object/from16 v17, v3

    .line 212
    .line 213
    move-object v8, v10

    .line 214
    move-object v9, v14

    .line 215
    move-object v7, v15

    .line 216
    goto/16 :goto_1ca

    .line 217
    .line 218
    :cond_d9
    iget v5, v12, Lbx6;->i:I

    .line 219
    .line 220
    const/4 v7, 0x2

    .line 221
    if-lt v5, v7, :cond_1c3

    .line 222
    .line 223
    iget-object v7, v12, Lbx6;->f:Ljava/lang/String;

    .line 224
    .line 225
    iget-object v8, v12, Lbx6;->b:Ljava/lang/String;

    .line 226
    .line 227
    const-string v9, " (uri="

    .line 228
    .line 229
    move-object/from16 v16, v10

    .line 230
    .line 231
    const-string v10, ") because attemptCount="

    .line 232
    .line 233
    move/from16 p3, v11

    .line 234
    .line 235
    const-string v11, "Skipping RA hash for "

    .line 236
    .line 237
    invoke-static {v11, v7, v9, v8, v10}, La68;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string v5, " >= 2"

    .line 245
    .line 246
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-static {v13, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    new-instance v10, Lax6;

    .line 257
    .line 258
    iget-object v5, v12, Lbx6;->b:Ljava/lang/String;

    .line 259
    .line 260
    iget-object v7, v12, Lbx6;->f:Ljava/lang/String;

    .line 261
    .line 262
    iget-wide v8, v12, Lbx6;->c:J

    .line 263
    .line 264
    iget-object v11, v12, Lbx6;->j:Ljava/lang/String;

    .line 265
    .line 266
    if-nez v11, :cond_10d

    .line 267
    .line 268
    const-string v11, "Max attempts reached"

    .line 269
    .line 270
    :cond_10d
    move-object/from16 v18, v11

    .line 271
    .line 272
    move-object v12, v14

    .line 273
    move-object v11, v15

    .line 274
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 275
    .line 276
    .line 277
    move-result-wide v14

    .line 278
    move-wide/from16 v29, v8

    .line 279
    .line 280
    move-object v9, v12

    .line 281
    move-wide/from16 v12, v29

    .line 282
    .line 283
    move-object/from16 v17, v7

    .line 284
    .line 285
    move-object v7, v11

    .line 286
    move-object/from16 v8, v16

    .line 287
    .line 288
    move/from16 v11, p3

    .line 289
    .line 290
    move-object/from16 v16, v5

    .line 291
    .line 292
    const/16 v5, 0x10

    .line 293
    .line 294
    invoke-direct/range {v10 .. v18}, Lax6;-><init>(IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    move-object/from16 v12, v16

    .line 298
    .line 299
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    invoke-static {v7}, Lt10;->r0(Landroid/content/Context;)Ljava/util/List;

    .line 303
    .line 304
    .line 305
    move-result-object v13

    .line 306
    const-string v14, "|"

    .line 307
    .line 308
    invoke-static {v12, v14, v11}, Lj55;->j(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v15

    .line 312
    const/16 v5, 0xa

    .line 313
    .line 314
    invoke-static {v13, v5}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    invoke-static {v5}, Lr55;->c0(I)I

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    const/16 v12, 0x10

    .line 323
    .line 324
    if-ge v5, v12, :cond_147

    .line 325
    .line 326
    const/16 v5, 0x10

    .line 327
    .line 328
    :cond_147
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 329
    .line 330
    invoke-direct {v12, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 331
    .line 332
    .line 333
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    :goto_150
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    .line 339
    .line 340
    move-result v13

    .line 341
    if-eqz v13, :cond_181

    .line 342
    .line 343
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v13

    .line 347
    move-object/from16 p1, v5

    .line 348
    .line 349
    move-object v5, v13

    .line 350
    check-cast v5, Lax6;

    .line 351
    .line 352
    move-object/from16 v17, v3

    .line 353
    .line 354
    iget-object v3, v5, Lax6;->a:Ljava/lang/String;

    .line 355
    .line 356
    iget v5, v5, Lax6;->c:I

    .line 357
    .line 358
    new-instance v1, Ljava/lang/StringBuilder;

    .line 359
    .line 360
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-interface {v12, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-object/from16 v1, p0

    .line 380
    .line 381
    move-object/from16 v5, p1

    .line 382
    .line 383
    move-object/from16 v3, v17

    .line 384
    .line 385
    goto :goto_150

    .line 386
    :cond_181
    move-object/from16 v17, v3

    .line 387
    .line 388
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 389
    .line 390
    invoke-direct {v1, v12}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    check-cast v3, Lax6;

    .line 398
    .line 399
    if-eqz v3, :cond_191

    .line 400
    .line 401
    goto :goto_192

    .line 402
    :cond_191
    move-object v3, v10

    .line 403
    :goto_192
    iget-wide v12, v3, Lax6;->f:J

    .line 404
    .line 405
    new-instance v20, Lax6;

    .line 406
    .line 407
    iget v3, v10, Lax6;->c:I

    .line 408
    .line 409
    move-wide/from16 v24, v12

    .line 410
    .line 411
    iget-wide v12, v10, Lax6;->d:J

    .line 412
    .line 413
    iget-object v5, v10, Lax6;->b:Ljava/lang/String;

    .line 414
    .line 415
    iget-object v10, v10, Lax6;->e:Ljava/lang/String;

    .line 416
    .line 417
    move/from16 v21, v3

    .line 418
    .line 419
    move-object/from16 v27, v5

    .line 420
    .line 421
    move-object/from16 v28, v10

    .line 422
    .line 423
    move-wide/from16 v22, v12

    .line 424
    .line 425
    move-object/from16 v26, v16

    .line 426
    .line 427
    invoke-direct/range {v20 .. v28}, Lax6;-><init>(IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    move-object/from16 v3, v20

    .line 431
    .line 432
    invoke-interface {v1, v15, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    check-cast v1, Ljava/lang/Iterable;

    .line 440
    .line 441
    invoke-static {v1}, Lys0;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-static {v7, v1}, Lt10;->O0(Landroid/content/Context;Ljava/util/List;)V

    .line 446
    .line 447
    .line 448
    invoke-interface {v6, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    goto :goto_1ca

    .line 452
    :cond_1c3
    move-object/from16 v17, v3

    .line 453
    .line 454
    move-object v8, v10

    .line 455
    move-object v9, v14

    .line 456
    move-object v7, v15

    .line 457
    add-int/lit8 v0, v0, 0x1

    .line 458
    .line 459
    :goto_1ca
    move-object/from16 v1, p0

    .line 460
    .line 461
    move-object v15, v7

    .line 462
    move-object v10, v8

    .line 463
    move-object v14, v9

    .line 464
    move-object/from16 v3, v17

    .line 465
    .line 466
    const/4 v8, 0x0

    .line 467
    const/4 v9, 0x1

    .line 468
    goto/16 :goto_a3

    .line 469
    .line 470
    :cond_1d5
    move-object/from16 v17, v3

    .line 471
    .line 472
    move-object v8, v10

    .line 473
    move-object v9, v14

    .line 474
    move-object v7, v15

    .line 475
    invoke-static {v4, v2, v6}, Lcom/iisulauncher/retroachievements/RetroHashWorker;->l(Lan6;Ljava/io/File;Ljava/util/List;)V

    .line 476
    .line 477
    .line 478
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-nez v0, :cond_416

    .line 483
    .line 484
    invoke-static {v6}, Lys0;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    move-object v1, v0

    .line 489
    check-cast v1, Lbx6;

    .line 490
    .line 491
    iget-object v0, v1, Lbx6;->f:Ljava/lang/String;

    .line 492
    .line 493
    new-instance v3, Ljava/lang/StringBuilder;

    .line 494
    .line 495
    const-string v5, "Worker before hash "

    .line 496
    .line 497
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    :try_start_1fd
    const-class v0, Landroid/app/ActivityManager;

    .line 511
    .line 512
    invoke-virtual {v7, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    check-cast v0, Landroid/app/ActivityManager;

    .line 517
    .line 518
    if-nez v0, :cond_209

    .line 519
    .line 520
    :goto_207
    const/4 v0, 0x0

    .line 521
    goto :goto_235

    .line 522
    :cond_209
    new-instance v5, Landroid/app/ActivityManager$MemoryInfo;

    .line 523
    .line 524
    invoke-direct {v5}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v0, v5}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 528
    .line 529
    .line 530
    iget-wide v14, v5, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 531
    .line 532
    const-wide/32 v20, 0x100000

    .line 533
    .line 534
    .line 535
    div-long v23, v14, v20

    .line 536
    .line 537
    iget-wide v14, v5, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 538
    .line 539
    div-long v25, v14, v20

    .line 540
    .line 541
    new-instance v22, Lq68;

    .line 542
    .line 543
    iget-boolean v0, v5, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    .line 544
    .line 545
    move/from16 v27, v0

    .line 546
    .line 547
    invoke-direct/range {v22 .. v27}, Lq68;-><init>(JJZ)V
    :try_end_225
    .catchall {:try_start_1fd .. :try_end_225} :catchall_228

    .line 548
    .line 549
    .line 550
    move-object/from16 v0, v22

    .line 551
    .line 552
    goto :goto_235

    .line 553
    :catchall_228
    move-exception v0

    .line 554
    const-string v5, "Unable to read ActivityManager.MemoryInfo for "

    .line 555
    .line 556
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    const-string v5, "RetroHashCache"

    .line 561
    .line 562
    invoke-static {v5, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 563
    .line 564
    .line 565
    goto :goto_207

    .line 566
    :goto_235
    if-eqz v0, :cond_25e

    .line 567
    .line 568
    iget-boolean v3, v0, Lq68;->c:Z

    .line 569
    .line 570
    const/4 v5, 0x1

    .line 571
    if-ne v3, v5, :cond_25e

    .line 572
    .line 573
    iget-object v1, v1, Lbx6;->f:Ljava/lang/String;

    .line 574
    .line 575
    iget-wide v2, v0, Lq68;->b:J

    .line 576
    .line 577
    const-string v0, "Worker pausing RA hash job before "

    .line 578
    .line 579
    const-string v4, " due to lowMemory=true (available="

    .line 580
    .line 581
    invoke-static {v2, v3, v0, v1, v4}, La68;->o(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    const-string v1, "MB)"

    .line 586
    .line 587
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-static {v13, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 595
    .line 596
    .line 597
    invoke-static {v9, v11, v8}, Lt10;->M0(Ljava/io/File;ILjava/util/Map;)V

    .line 598
    .line 599
    .line 600
    new-instance v0, Lfx6;

    .line 601
    .line 602
    const/4 v5, 0x1

    .line 603
    invoke-direct {v0, v5, v5}, Lfx6;-><init>(ZZ)V

    .line 604
    .line 605
    .line 606
    return-object v0

    .line 607
    :cond_25e
    invoke-static {v1}, Lu39;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 608
    .line 609
    .line 610
    move-result-object v10

    .line 611
    const/16 v5, 0xa

    .line 612
    .line 613
    invoke-static {v10, v5}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    invoke-static {v0}, Lr55;->c0(I)I

    .line 618
    .line 619
    .line 620
    move-result v13

    .line 621
    const/16 v12, 0x10

    .line 622
    .line 623
    if-ge v13, v12, :cond_271

    .line 624
    .line 625
    move v13, v12

    .line 626
    :cond_271
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 627
    .line 628
    invoke-direct {v0, v13}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 629
    .line 630
    .line 631
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    :goto_27a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 636
    .line 637
    .line 638
    move-result v3

    .line 639
    if-eqz v3, :cond_28d

    .line 640
    .line 641
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    move-object v5, v3

    .line 646
    check-cast v5, Lbx6;

    .line 647
    .line 648
    iget-object v5, v5, Lbx6;->a:Ljava/lang/String;

    .line 649
    .line 650
    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    goto :goto_27a

    .line 654
    :cond_28d
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    :cond_291
    :goto_291
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 659
    .line 660
    .line 661
    move-result v3

    .line 662
    if-eqz v3, :cond_2d0

    .line 663
    .line 664
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    check-cast v3, Lbx6;

    .line 669
    .line 670
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 671
    .line 672
    .line 673
    move-result-object v5

    .line 674
    const/4 v12, 0x0

    .line 675
    :goto_2a2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 676
    .line 677
    .line 678
    move-result v13

    .line 679
    if-eqz v13, :cond_2bc

    .line 680
    .line 681
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v13

    .line 685
    check-cast v13, Lbx6;

    .line 686
    .line 687
    iget-object v13, v13, Lbx6;->a:Ljava/lang/String;

    .line 688
    .line 689
    iget-object v14, v3, Lbx6;->a:Ljava/lang/String;

    .line 690
    .line 691
    invoke-static {v13, v14}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    move-result v13

    .line 695
    if-eqz v13, :cond_2b9

    .line 696
    .line 697
    goto :goto_2bd

    .line 698
    :cond_2b9
    add-int/lit8 v12, v12, 0x1

    .line 699
    .line 700
    goto :goto_2a2

    .line 701
    :cond_2bc
    const/4 v12, -0x1

    .line 702
    :goto_2bd
    if-ltz v12, :cond_291

    .line 703
    .line 704
    iget v5, v3, Lbx6;->i:I

    .line 705
    .line 706
    const/16 v19, 0x1

    .line 707
    .line 708
    add-int/lit8 v5, v5, 0x1

    .line 709
    .line 710
    const/16 v13, 0xff

    .line 711
    .line 712
    const/4 v14, 0x0

    .line 713
    invoke-static {v3, v5, v14, v13}, Lbx6;->a(Lbx6;ILjava/lang/String;I)Lbx6;

    .line 714
    .line 715
    .line 716
    move-result-object v3

    .line 717
    invoke-interface {v6, v12, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    goto :goto_291

    .line 721
    :cond_2d0
    invoke-static {v4, v2, v6}, Lcom/iisulauncher/retroachievements/RetroHashWorker;->l(Lan6;Ljava/io/File;Ljava/util/List;)V

    .line 722
    .line 723
    .line 724
    const/4 v3, 0x0

    .line 725
    move-object/from16 v1, p0

    .line 726
    .line 727
    invoke-virtual {v1, v3}, Lcom/iisulauncher/retroachievements/RetroHashWorker;->j(Z)V

    .line 728
    .line 729
    .line 730
    move-object/from16 v3, v17

    .line 731
    .line 732
    :try_start_2db
    iput-object v2, v3, Lix6;->l:Ljava/io/File;

    .line 733
    .line 734
    iput-object v7, v3, Lix6;->m:Landroid/content/Context;

    .line 735
    .line 736
    iput-object v9, v3, Lix6;->n:Ljava/io/File;

    .line 737
    .line 738
    iput-object v8, v3, Lix6;->o:Ljava/util/Map;

    .line 739
    .line 740
    iput-object v6, v3, Lix6;->p:Ljava/util/List;

    .line 741
    .line 742
    iput-object v4, v3, Lix6;->q:Lan6;

    .line 743
    .line 744
    iput-object v10, v3, Lix6;->r:Ljava/util/List;

    .line 745
    .line 746
    iput-object v0, v3, Lix6;->s:Ljava/util/LinkedHashMap;

    .line 747
    .line 748
    iput v11, v3, Lix6;->t:I

    .line 749
    .line 750
    const/4 v5, 0x1

    .line 751
    iput v5, v3, Lix6;->w:I

    .line 752
    .line 753
    invoke-static {v7, v10, v3}, Lcom/iisulauncher/retroachievements/RetroHashWorker;->h(Landroid/content/Context;Ljava/util/List;Lix6;)Ljava/util/ArrayList;

    .line 754
    .line 755
    .line 756
    move-result-object v5
    :try_end_2f4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2db .. :try_end_2f4} :catch_3bf

    .line 757
    sget-object v12, Lob1;->i:Lob1;

    .line 758
    .line 759
    if-ne v5, v12, :cond_2f9

    .line 760
    .line 761
    return-object v12

    .line 762
    :cond_2f9
    move-object v12, v4

    .line 763
    move-object v4, v0

    .line 764
    move v0, v11

    .line 765
    move-object v11, v12

    .line 766
    move-object v12, v6

    .line 767
    move-object v15, v7

    .line 768
    move-object v14, v9

    .line 769
    move-object v6, v2

    .line 770
    move-object v2, v5

    .line 771
    move-object v5, v10

    .line 772
    move-object v10, v8

    .line 773
    :goto_304
    :try_start_304
    check-cast v2, Ljava/util/List;
    :try_end_306
    .catch Ljava/util/concurrent/CancellationException; {:try_start_304 .. :try_end_306} :catch_3bc

    .line 774
    .line 775
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    :goto_30a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 780
    .line 781
    .line 782
    move-result v5

    .line 783
    if-eqz v5, :cond_3ab

    .line 784
    .line 785
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v5

    .line 789
    check-cast v5, Ldx6;

    .line 790
    .line 791
    iget-object v7, v5, Ldx6;->a:Lbx6;

    .line 792
    .line 793
    iget-object v7, v7, Lbx6;->a:Ljava/lang/String;

    .line 794
    .line 795
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v7

    .line 799
    check-cast v7, Lbx6;

    .line 800
    .line 801
    if-nez v7, :cond_329

    .line 802
    .line 803
    :cond_322
    move-object/from16 p1, v2

    .line 804
    .line 805
    move-object/from16 p2, v3

    .line 806
    .line 807
    :cond_326
    move-object v9, v4

    .line 808
    goto/16 :goto_3a2

    .line 809
    .line 810
    :cond_329
    iget-object v8, v7, Lbx6;->a:Ljava/lang/String;

    .line 811
    .line 812
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 813
    .line 814
    .line 815
    move-result-object v9

    .line 816
    const/4 v13, 0x0

    .line 817
    :goto_330
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 818
    .line 819
    .line 820
    move-result v16

    .line 821
    if-eqz v16, :cond_34c

    .line 822
    .line 823
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v16

    .line 827
    move-object/from16 v1, v16

    .line 828
    .line 829
    check-cast v1, Lbx6;

    .line 830
    .line 831
    iget-object v1, v1, Lbx6;->a:Ljava/lang/String;

    .line 832
    .line 833
    invoke-static {v1, v8}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 834
    .line 835
    .line 836
    move-result v1

    .line 837
    if-eqz v1, :cond_347

    .line 838
    .line 839
    goto :goto_34d

    .line 840
    :cond_347
    add-int/lit8 v13, v13, 0x1

    .line 841
    .line 842
    move-object/from16 v1, p0

    .line 843
    .line 844
    goto :goto_330

    .line 845
    :cond_34c
    const/4 v13, -0x1

    .line 846
    :goto_34d
    if-ltz v13, :cond_322

    .line 847
    .line 848
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    check-cast v1, Lbx6;

    .line 853
    .line 854
    iget v9, v7, Lbx6;->i:I

    .line 855
    .line 856
    const/16 v19, 0x1

    .line 857
    .line 858
    add-int/lit8 v9, v9, 0x1

    .line 859
    .line 860
    move-object/from16 p1, v2

    .line 861
    .line 862
    move-object/from16 p2, v3

    .line 863
    .line 864
    const/16 v2, 0xff

    .line 865
    .line 866
    const/4 v3, 0x0

    .line 867
    invoke-static {v7, v9, v3, v2}, Lbx6;->a(Lbx6;ILjava/lang/String;I)Lbx6;

    .line 868
    .line 869
    .line 870
    move-result-object v9

    .line 871
    invoke-static {v1, v9}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 872
    .line 873
    .line 874
    move-result v2

    .line 875
    if-eqz v2, :cond_326

    .line 876
    .line 877
    iget-object v2, v5, Ldx6;->b:Lps6;

    .line 878
    .line 879
    if-eqz v2, :cond_392

    .line 880
    .line 881
    move-object v9, v4

    .line 882
    iget-wide v3, v7, Lbx6;->d:J

    .line 883
    .line 884
    move-wide/from16 v22, v3

    .line 885
    .line 886
    iget-wide v3, v7, Lbx6;->c:J

    .line 887
    .line 888
    iget-object v1, v2, Lps6;->a:Ljava/lang/String;

    .line 889
    .line 890
    iget-object v2, v2, Lps6;->d:Ljava/util/List;

    .line 891
    .line 892
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 893
    .line 894
    .line 895
    new-instance v20, Lps6;

    .line 896
    .line 897
    move-object/from16 v21, v1

    .line 898
    .line 899
    move-object/from16 v26, v2

    .line 900
    .line 901
    move-wide/from16 v24, v3

    .line 902
    .line 903
    invoke-direct/range {v20 .. v26}, Lps6;-><init>(Ljava/lang/String;JJLjava/util/List;)V

    .line 904
    .line 905
    .line 906
    move-object/from16 v1, v20

    .line 907
    .line 908
    invoke-interface {v10, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    invoke-interface {v12, v13}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    goto :goto_3a2

    .line 915
    :cond_392
    move-object v9, v4

    .line 916
    invoke-interface {v12, v13}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    const-string v2, "Hash returned null"

    .line 920
    .line 921
    const/16 v3, 0x1ff

    .line 922
    .line 923
    const/4 v4, 0x0

    .line 924
    invoke-static {v1, v4, v2, v3}, Lbx6;->a(Lbx6;ILjava/lang/String;I)Lbx6;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 929
    .line 930
    .line 931
    :goto_3a2
    move-object/from16 v1, p0

    .line 932
    .line 933
    move-object/from16 v2, p1

    .line 934
    .line 935
    move-object/from16 v3, p2

    .line 936
    .line 937
    move-object v4, v9

    .line 938
    goto/16 :goto_30a

    .line 939
    .line 940
    :cond_3ab
    move-object/from16 p2, v3

    .line 941
    .line 942
    invoke-static {v14, v0, v10}, Lt10;->M0(Ljava/io/File;ILjava/util/Map;)V

    .line 943
    .line 944
    .line 945
    invoke-static {v11, v6, v12}, Lcom/iisulauncher/retroachievements/RetroHashWorker;->l(Lan6;Ljava/io/File;Ljava/util/List;)V

    .line 946
    .line 947
    .line 948
    move-object/from16 v1, p0

    .line 949
    .line 950
    move-object v2, v6

    .line 951
    move-object v4, v11

    .line 952
    const/4 v8, 0x0

    .line 953
    const/4 v9, 0x1

    .line 954
    move v11, v0

    .line 955
    goto/16 :goto_9b

    .line 956
    .line 957
    :catch_3bc
    move-exception v0

    .line 958
    move-object v10, v5

    .line 959
    goto :goto_3c3

    .line 960
    :catch_3bf
    move-exception v0

    .line 961
    move-object v11, v4

    .line 962
    move-object v12, v6

    .line 963
    move-object v6, v2

    .line 964
    :goto_3c3
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 965
    .line 966
    .line 967
    move-result-object v1

    .line 968
    :cond_3c7
    :goto_3c7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 969
    .line 970
    .line 971
    move-result v2

    .line 972
    if-eqz v2, :cond_410

    .line 973
    .line 974
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v2

    .line 978
    check-cast v2, Lbx6;

    .line 979
    .line 980
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 981
    .line 982
    .line 983
    move-result-object v3

    .line 984
    const/4 v4, 0x0

    .line 985
    :goto_3d8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 986
    .line 987
    .line 988
    move-result v5

    .line 989
    if-eqz v5, :cond_3f2

    .line 990
    .line 991
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v5

    .line 995
    check-cast v5, Lbx6;

    .line 996
    .line 997
    iget-object v5, v5, Lbx6;->a:Ljava/lang/String;

    .line 998
    .line 999
    iget-object v7, v2, Lbx6;->a:Ljava/lang/String;

    .line 1000
    .line 1001
    invoke-static {v5, v7}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1002
    .line 1003
    .line 1004
    move-result v5

    .line 1005
    if-eqz v5, :cond_3ef

    .line 1006
    .line 1007
    goto :goto_3f3

    .line 1008
    :cond_3ef
    add-int/lit8 v4, v4, 0x1

    .line 1009
    .line 1010
    goto :goto_3d8

    .line 1011
    :cond_3f2
    const/4 v4, -0x1

    .line 1012
    :goto_3f3
    iget v3, v2, Lbx6;->i:I

    .line 1013
    .line 1014
    const/16 v19, 0x1

    .line 1015
    .line 1016
    add-int/lit8 v3, v3, 0x1

    .line 1017
    .line 1018
    const/16 v13, 0xff

    .line 1019
    .line 1020
    const/4 v14, 0x0

    .line 1021
    invoke-static {v2, v3, v14, v13}, Lbx6;->a(Lbx6;ILjava/lang/String;I)Lbx6;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v3

    .line 1025
    if-ltz v4, :cond_3c7

    .line 1026
    .line 1027
    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v5

    .line 1031
    invoke-static {v5, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1032
    .line 1033
    .line 1034
    move-result v3

    .line 1035
    if-eqz v3, :cond_3c7

    .line 1036
    .line 1037
    invoke-interface {v12, v4, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    goto :goto_3c7

    .line 1041
    :cond_410
    invoke-static {v11, v6, v12}, Lcom/iisulauncher/retroachievements/RetroHashWorker;->l(Lan6;Ljava/io/File;Ljava/util/List;)V

    .line 1042
    .line 1043
    .line 1044
    throw v0

    .line 1045
    :cond_414
    move-object v8, v10

    .line 1046
    move-object v9, v14

    .line 1047
    :cond_416
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 1048
    .line 1049
    .line 1050
    move-result v0

    .line 1051
    if-eqz v0, :cond_41f

    .line 1052
    .line 1053
    invoke-static {v9, v11, v8}, Lt10;->M0(Ljava/io/File;ILjava/util/Map;)V

    .line 1054
    .line 1055
    .line 1056
    :cond_41f
    new-instance v0, Lfx6;

    .line 1057
    .line 1058
    const/4 v3, 0x0

    .line 1059
    const/4 v5, 0x1

    .line 1060
    invoke-direct {v0, v5, v3}, Lfx6;-><init>(ZZ)V

    .line 1061
    .line 1062
    .line 1063
    return-object v0
.end method
