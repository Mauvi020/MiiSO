###### Class defpackage.wl5 (wl5)
.class public final Lwl5;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lhd2;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcy5;

.field public final c:Lfr4;

.field public final d:Lu58;

.field public final e:Lfr4;

.field public final f:Lc01;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcy5;Lu58;Lu58;Lu58;Lc01;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwl5;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lwl5;->b:Lcy5;

    .line 7
    .line 8
    iput-object p3, p0, Lwl5;->c:Lfr4;

    .line 9
    .line 10
    iput-object p4, p0, Lwl5;->d:Lu58;

    .line 11
    .line 12
    iput-object p5, p0, Lwl5;->e:Lfr4;

    .line 13
    .line 14
    iput-object p6, p0, Lwl5;->f:Lc01;

    .line 15
    .line 16
    return-void
.end method

.method public static final b(Lwl5;Lfw7;Lq91;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of v0, p2, Lul5;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lul5;

    .line 7
    .line 8
    iget v1, v0, Lul5;->o:I

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
    iput v1, v0, Lul5;->o:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lul5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lul5;-><init>(Lwl5;Lq91;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lul5;->m:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lul5;->o:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2e

    .line 31
    .line 32
    if-ne v1, v2, :cond_27

    .line 33
    .line 34
    iget-object p1, v0, Lul5;->l:Lkj0;

    .line 35
    .line 36
    invoke-static {p2}, Lkl2;->R(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_47

    .line 40
    :cond_27
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2e
    invoke-static {p2}, Lkl2;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p2, Lkj0;

    .line 51
    .line 52
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p2, v0, Lul5;->l:Lkj0;

    .line 56
    .line 57
    iput v2, v0, Lul5;->o:I

    .line 58
    .line 59
    iget-object p1, p1, Lfw7;->i:Luj0;

    .line 60
    .line 61
    invoke-interface {p1, p2}, Luj0;->t(Ltj0;)J

    .line 62
    .line 63
    .line 64
    sget-object p1, Lgq8;->a:Lgq8;

    .line 65
    .line 66
    sget-object v0, Lob1;->i:Lob1;

    .line 67
    .line 68
    if-ne p1, v0, :cond_46

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_46
    move-object p1, p2

    .line 72
    :goto_47
    invoke-virtual {p0}, Lwl5;->e()Lyd2;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {p1, p0}, Lem2;->d(Luj0;Lyd2;)Lcw7;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method

.method public static final c(Lwl5;Lbk6;Lbm5;Lbm5;Lq91;)Ljava/lang/Object;
    .registers 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    instance-of v5, v4, Lvl5;

    .line 12
    .line 13
    if-eqz v5, :cond_1d

    .line 14
    .line 15
    move-object v5, v4

    .line 16
    check-cast v5, Lvl5;

    .line 17
    .line 18
    iget v6, v5, Lvl5;->r:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_1d

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Lvl5;->r:I

    .line 28
    .line 29
    goto :goto_22

    .line 30
    :cond_1d
    new-instance v5, Lvl5;

    .line 31
    .line 32
    invoke-direct {v5, v1, v4}, Lvl5;-><init>(Lwl5;Lq91;)V

    .line 33
    .line 34
    .line 35
    :goto_22
    iget-object v4, v5, Lvl5;->p:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v6, Lob1;->i:Lob1;

    .line 38
    .line 39
    iget v7, v5, Lvl5;->r:I

    .line 40
    .line 41
    const/4 v8, 0x2

    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v10, 0x1

    .line 44
    const/4 v11, 0x0

    .line 45
    if-eqz v7, :cond_53

    .line 46
    .line 47
    if-eq v7, v10, :cond_46

    .line 48
    .line 49
    if-ne v7, v8, :cond_40

    .line 50
    .line 51
    iget-object v1, v5, Lvl5;->o:Lbo4;

    .line 52
    .line 53
    iget-object v2, v5, Lvl5;->n:Lbm5;

    .line 54
    .line 55
    iget-object v3, v5, Lvl5;->m:Lbm5;

    .line 56
    .line 57
    :try_start_38
    invoke-static {v4}, Lkl2;->R(Ljava/lang/Object;)V
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_3b} :catch_3d

    .line 58
    .line 59
    .line 60
    goto/16 :goto_1ff

    .line 61
    .line 62
    :catch_3d
    move-exception v0

    .line 63
    goto/16 :goto_227

    .line 64
    .line 65
    :cond_40
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-static {v0}, Lff1;->n(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v11

    .line 71
    :cond_46
    iget-object v0, v5, Lvl5;->m:Lbm5;

    .line 72
    .line 73
    iget-object v2, v5, Lvl5;->l:Lbk6;

    .line 74
    .line 75
    invoke-static {v4}, Lkl2;->R(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object v3, v0

    .line 79
    move-object v0, v2

    .line 80
    move-object/from16 p4, v11

    .line 81
    .line 82
    goto/16 :goto_11f

    .line 83
    .line 84
    :cond_53
    invoke-static {v4}, Lkl2;->R(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v4, v1, Lwl5;->b:Lcy5;

    .line 88
    .line 89
    iget-object v4, v4, Lcy5;->h:Lal0;

    .line 90
    .line 91
    iget-boolean v4, v4, Lal0;->j:Z

    .line 92
    .line 93
    if-nez v4, :cond_6a

    .line 94
    .line 95
    if-eqz v0, :cond_66

    .line 96
    .line 97
    :try_start_60
    invoke-static {v0}, La68;->t(Ljava/lang/AutoCloseable;)V
    :try_end_63
    .catch Ljava/lang/RuntimeException; {:try_start_60 .. :try_end_63} :catch_64
    .catch Ljava/lang/Exception; {:try_start_60 .. :try_end_63} :catch_63

    .line 98
    .line 99
    .line 100
    :catch_63
    return-object v11

    .line 101
    :catch_64
    move-exception v0

    .line 102
    throw v0

    .line 103
    :cond_66
    move-object/from16 p4, v11

    .line 104
    .line 105
    goto/16 :goto_17c

    .line 106
    .line 107
    :cond_6a
    iget-object v4, v1, Lwl5;->e:Lfr4;

    .line 108
    .line 109
    invoke-interface {v4}, Lfr4;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Lxg1;

    .line 114
    .line 115
    iput-object v0, v5, Lvl5;->l:Lbk6;

    .line 116
    .line 117
    iput-object v3, v5, Lvl5;->m:Lbm5;

    .line 118
    .line 119
    iput v10, v5, Lvl5;->r:I

    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget v4, v3, Lbm5;->a:I

    .line 125
    .line 126
    const/16 v7, 0x130

    .line 127
    .line 128
    if-ne v4, v7, :cond_113

    .line 129
    .line 130
    if-eqz v2, :cond_113

    .line 131
    .line 132
    iget-object v2, v2, Lbm5;->d:Lxl5;

    .line 133
    .line 134
    iget-object v4, v3, Lbm5;->d:Lxl5;

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iget-object v2, v2, Lxl5;->a:Ljava/util/Map;

    .line 140
    .line 141
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 142
    .line 143
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Ljava/lang/Iterable;

    .line 151
    .line 152
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    :goto_9b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    if-eqz v12, :cond_b9

    .line 161
    .line 162
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    check-cast v12, Ljava/util/Map$Entry;

    .line 167
    .line 168
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    check-cast v12, Ljava/util/Collection;

    .line 177
    .line 178
    invoke-static {v12}, Lys0;->b1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    invoke-interface {v7, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    goto :goto_9b

    .line 186
    :cond_b9
    iget-object v2, v4, Lxl5;->a:Ljava/util/Map;

    .line 187
    .line 188
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    :goto_c3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-eqz v4, :cond_ec

    .line 201
    .line 202
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    check-cast v4, Ljava/util/Map$Entry;

    .line 207
    .line 208
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    check-cast v12, Ljava/lang/String;

    .line 213
    .line 214
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    check-cast v4, Ljava/util/List;

    .line 219
    .line 220
    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 221
    .line 222
    invoke-virtual {v12, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-static {v4}, Lys0;->b1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-interface {v7, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    goto :goto_c3

    .line 237
    :cond_ec
    new-instance v2, Lxl5;

    .line 238
    .line 239
    invoke-static {v7}, Lr55;->k0(Ljava/util/Map;)Ljava/util/Map;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-direct {v2, v4}, Lxl5;-><init>(Ljava/util/Map;)V

    .line 244
    .line 245
    .line 246
    new-instance v4, Lcl0;

    .line 247
    .line 248
    iget v14, v3, Lbm5;->a:I

    .line 249
    .line 250
    iget-wide v12, v3, Lbm5;->b:J

    .line 251
    .line 252
    move-object/from16 p4, v11

    .line 253
    .line 254
    move-wide v15, v12

    .line 255
    iget-wide v11, v3, Lbm5;->c:J

    .line 256
    .line 257
    iget-object v7, v3, Lbm5;->f:Ljava/lang/Object;

    .line 258
    .line 259
    new-instance v13, Lbm5;

    .line 260
    .line 261
    const/16 v20, 0x0

    .line 262
    .line 263
    move-object/from16 v19, v2

    .line 264
    .line 265
    move-object/from16 v21, v7

    .line 266
    .line 267
    move-wide/from16 v17, v11

    .line 268
    .line 269
    invoke-direct/range {v13 .. v21}, Lbm5;-><init>(IJJLxl5;Lfw7;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    invoke-direct {v4, v13}, Lcl0;-><init>(Lbm5;)V

    .line 273
    .line 274
    .line 275
    goto :goto_11b

    .line 276
    :cond_113
    move-object/from16 p4, v11

    .line 277
    .line 278
    new-instance v2, Lcl0;

    .line 279
    .line 280
    invoke-direct {v2, v3}, Lcl0;-><init>(Lbm5;)V

    .line 281
    .line 282
    .line 283
    move-object v4, v2

    .line 284
    :goto_11b
    if-ne v4, v6, :cond_11f

    .line 285
    .line 286
    goto/16 :goto_222

    .line 287
    .line 288
    :cond_11f
    :goto_11f
    check-cast v4, Lcl0;

    .line 289
    .line 290
    iget-object v2, v4, Lcl0;->a:Lbm5;

    .line 291
    .line 292
    if-nez v2, :cond_126

    .line 293
    .line 294
    goto :goto_17c

    .line 295
    :cond_126
    if-eqz v0, :cond_146

    .line 296
    .line 297
    iget-object v0, v0, Lbk6;->i:Lfw1;

    .line 298
    .line 299
    iget-object v4, v0, Lfw1;->k:Lhw1;

    .line 300
    .line 301
    iget-object v7, v4, Lhw1;->p:Ljava/lang/Object;

    .line 302
    .line 303
    monitor-enter v7

    .line 304
    :try_start_12f
    invoke-virtual {v0}, Lfw1;->close()V

    .line 305
    .line 306
    .line 307
    iget-object v0, v0, Lfw1;->i:Lew1;

    .line 308
    .line 309
    iget-object v0, v0, Lew1;->a:Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {v4, v0}, Lhw1;->d(Ljava/lang/String;)Lty0;

    .line 312
    .line 313
    .line 314
    move-result-object v0
    :try_end_13a
    .catchall {:try_start_12f .. :try_end_13a} :catchall_143

    .line 315
    monitor-exit v7

    .line 316
    if-eqz v0, :cond_178

    .line 317
    .line 318
    new-instance v4, Lbo4;

    .line 319
    .line 320
    invoke-direct {v4, v0}, Lbo4;-><init>(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    goto :goto_17a

    .line 324
    :catchall_143
    move-exception v0

    .line 325
    monitor-exit v7

    .line 326
    throw v0

    .line 327
    :cond_146
    iget-object v0, v1, Lwl5;->d:Lu58;

    .line 328
    .line 329
    invoke-virtual {v0}, Lu58;->getValue()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v0, Ldw1;

    .line 334
    .line 335
    if-eqz v0, :cond_178

    .line 336
    .line 337
    iget-object v4, v1, Lwl5;->b:Lcy5;

    .line 338
    .line 339
    iget-object v4, v4, Lcy5;->e:Ljava/lang/String;

    .line 340
    .line 341
    if-nez v4, :cond_158

    .line 342
    .line 343
    iget-object v4, v1, Lwl5;->a:Ljava/lang/String;

    .line 344
    .line 345
    :cond_158
    check-cast v0, Lck6;

    .line 346
    .line 347
    iget-object v0, v0, Lck6;->b:Lhw1;

    .line 348
    .line 349
    sget-object v7, Ltk0;->l:Ltk0;

    .line 350
    .line 351
    invoke-static {v4}, Lej7;->B(Ljava/lang/String;)Ltk0;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    const-string v7, "SHA-256"

    .line 356
    .line 357
    invoke-virtual {v4, v7}, Ltk0;->c(Ljava/lang/String;)Ltk0;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    invoke-virtual {v4}, Ltk0;->e()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    invoke-virtual {v0, v4}, Lhw1;->d(Ljava/lang/String;)Lty0;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    if-eqz v0, :cond_178

    .line 370
    .line 371
    new-instance v4, Lbo4;

    .line 372
    .line 373
    invoke-direct {v4, v0}, Lbo4;-><init>(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    goto :goto_17a

    .line 377
    :cond_178
    move-object/from16 v4, p4

    .line 378
    .line 379
    :goto_17a
    if-nez v4, :cond_17d

    .line 380
    .line 381
    :goto_17c
    return-object p4

    .line 382
    :cond_17d
    :try_start_17d
    invoke-virtual {v1}, Lwl5;->e()Lyd2;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    iget-object v7, v4, Lbo4;->i:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v7, Lty0;

    .line 389
    .line 390
    invoke-virtual {v7, v9}, Lty0;->d(I)Lb16;

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    invoke-virtual {v0, v7, v9}, Lyd2;->J(Lb16;Z)Lps7;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    new-instance v7, Lrj6;

    .line 402
    .line 403
    invoke-direct {v7, v0}, Lrj6;-><init>(Lps7;)V
    :try_end_195
    .catch Ljava/lang/Exception; {:try_start_17d .. :try_end_195} :catch_1fa

    .line 404
    .line 405
    .line 406
    :try_start_195
    invoke-static {v2, v7}, Llj6;->I0(Lbm5;Lrj6;)V
    :try_end_198
    .catchall {:try_start_195 .. :try_end_198} :catchall_1a0

    .line 407
    .line 408
    .line 409
    :try_start_198
    invoke-virtual {v7}, Lrj6;->close()V
    :try_end_19b
    .catchall {:try_start_198 .. :try_end_19b} :catchall_19e

    .line 410
    .line 411
    .line 412
    move-object/from16 v0, p4

    .line 413
    .line 414
    goto :goto_1ab

    .line 415
    :catchall_19e
    move-exception v0

    .line 416
    goto :goto_1ab

    .line 417
    :catchall_1a0
    move-exception v0

    .line 418
    move-object v11, v0

    .line 419
    :try_start_1a2
    invoke-virtual {v7}, Lrj6;->close()V
    :try_end_1a5
    .catchall {:try_start_1a2 .. :try_end_1a5} :catchall_1a6

    .line 420
    .line 421
    .line 422
    goto :goto_1aa

    .line 423
    :catchall_1a6
    move-exception v0

    .line 424
    :try_start_1a7
    invoke-static {v11, v0}, Lp65;->r(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 425
    .line 426
    .line 427
    :goto_1aa
    move-object v0, v11

    .line 428
    :goto_1ab
    if-nez v0, :cond_226

    .line 429
    .line 430
    iget-object v0, v2, Lbm5;->e:Lfw7;

    .line 431
    .line 432
    if-eqz v0, :cond_1fc

    .line 433
    .line 434
    invoke-virtual {v1}, Lwl5;->e()Lyd2;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    iget-object v7, v4, Lbo4;->i:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v7, Lty0;

    .line 441
    .line 442
    invoke-virtual {v7, v10}, Lty0;->d(I)Lb16;

    .line 443
    .line 444
    .line 445
    move-result-object v7

    .line 446
    move-object/from16 v11, p4

    .line 447
    .line 448
    iput-object v11, v5, Lvl5;->l:Lbk6;

    .line 449
    .line 450
    iput-object v3, v5, Lvl5;->m:Lbm5;

    .line 451
    .line 452
    iput-object v2, v5, Lvl5;->n:Lbm5;

    .line 453
    .line 454
    iput-object v4, v5, Lvl5;->o:Lbo4;

    .line 455
    .line 456
    iput v8, v5, Lvl5;->r:I

    .line 457
    .line 458
    iget-object v0, v0, Lfw7;->i:Luj0;

    .line 459
    .line 460
    invoke-virtual {v1, v7, v9}, Lyd2;->J(Lb16;Z)Lps7;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    new-instance v5, Lrj6;

    .line 468
    .line 469
    invoke-direct {v5, v1}, Lrj6;-><init>(Lps7;)V
    :try_end_1d7
    .catch Ljava/lang/Exception; {:try_start_1a7 .. :try_end_1d7} :catch_1fa

    .line 470
    .line 471
    .line 472
    :try_start_1d7
    invoke-interface {v0, v5}, Luj0;->t(Ltj0;)J

    .line 473
    .line 474
    .line 475
    move-result-wide v0

    .line 476
    invoke-static {v0, v1}, Lzo3;->o(J)Ljava/lang/Long;
    :try_end_1de
    .catchall {:try_start_1d7 .. :try_end_1de} :catchall_1e5

    .line 477
    .line 478
    .line 479
    :try_start_1de
    invoke-virtual {v5}, Lrj6;->close()V
    :try_end_1e1
    .catchall {:try_start_1de .. :try_end_1e1} :catchall_1e3

    .line 480
    .line 481
    .line 482
    move-object v0, v11

    .line 483
    goto :goto_1f0

    .line 484
    :catchall_1e3
    move-exception v0

    .line 485
    goto :goto_1f0

    .line 486
    :catchall_1e5
    move-exception v0

    .line 487
    move-object v1, v0

    .line 488
    :try_start_1e7
    invoke-virtual {v5}, Lrj6;->close()V
    :try_end_1ea
    .catchall {:try_start_1e7 .. :try_end_1ea} :catchall_1eb

    .line 489
    .line 490
    .line 491
    goto :goto_1ef

    .line 492
    :catchall_1eb
    move-exception v0

    .line 493
    :try_start_1ec
    invoke-static {v1, v0}, Lp65;->r(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 494
    .line 495
    .line 496
    :goto_1ef
    move-object v0, v1

    .line 497
    :goto_1f0
    if-nez v0, :cond_1f7

    .line 498
    .line 499
    sget-object v0, Lgq8;->a:Lgq8;

    .line 500
    .line 501
    if-ne v0, v6, :cond_1fe

    .line 502
    .line 503
    goto :goto_222

    .line 504
    :cond_1f7
    throw v0
    :try_end_1f8
    .catch Ljava/lang/Exception; {:try_start_1ec .. :try_end_1f8} :catch_1fa

    .line 505
    :goto_1f8
    move-object v1, v4

    .line 506
    goto :goto_227

    .line 507
    :catch_1fa
    move-exception v0

    .line 508
    goto :goto_1f8

    .line 509
    :cond_1fc
    move-object/from16 v11, p4

    .line 510
    .line 511
    :cond_1fe
    move-object v1, v4

    .line 512
    :goto_1ff
    :try_start_1ff
    iget-object v0, v1, Lbo4;->i:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v0, Lty0;

    .line 515
    .line 516
    iget-object v4, v0, Lty0;->l:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v4, Lhw1;

    .line 519
    .line 520
    iget-object v5, v4, Lhw1;->p:Ljava/lang/Object;

    .line 521
    .line 522
    monitor-enter v5
    :try_end_20a
    .catch Ljava/lang/Exception; {:try_start_1ff .. :try_end_20a} :catch_3d

    .line 523
    :try_start_20a
    invoke-virtual {v0, v10}, Lty0;->b(Z)V

    .line 524
    .line 525
    .line 526
    iget-object v0, v0, Lty0;->j:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v0, Lew1;

    .line 529
    .line 530
    iget-object v0, v0, Lew1;->a:Ljava/lang/String;

    .line 531
    .line 532
    invoke-virtual {v4, v0}, Lhw1;->e(Ljava/lang/String;)Lfw1;

    .line 533
    .line 534
    .line 535
    move-result-object v0
    :try_end_217
    .catchall {:try_start_20a .. :try_end_217} :catchall_223

    .line 536
    :try_start_217
    monitor-exit v5

    .line 537
    if-eqz v0, :cond_221

    .line 538
    .line 539
    new-instance v4, Lbk6;

    .line 540
    .line 541
    invoke-direct {v4, v0}, Lbk6;-><init>(Lfw1;)V

    .line 542
    .line 543
    .line 544
    move-object v6, v4

    .line 545
    goto :goto_222

    .line 546
    :cond_221
    move-object v6, v11

    .line 547
    :goto_222
    return-object v6

    .line 548
    :catchall_223
    move-exception v0

    .line 549
    monitor-exit v5

    .line 550
    throw v0
    :try_end_226
    .catch Ljava/lang/Exception; {:try_start_217 .. :try_end_226} :catch_3d

    .line 551
    :cond_226
    :try_start_226
    throw v0
    :try_end_227
    .catch Ljava/lang/Exception; {:try_start_226 .. :try_end_227} :catch_1fa

    .line 552
    :goto_227
    :try_start_227
    iget-object v1, v1, Lbo4;->i:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v1, Lty0;

    .line 555
    .line 556
    invoke-virtual {v1, v9}, Lty0;->b(Z)V
    :try_end_22e
    .catch Ljava/lang/Exception; {:try_start_227 .. :try_end_22e} :catch_22e

    .line 557
    .line 558
    .line 559
    :catch_22e
    iget-object v1, v3, Lbm5;->e:Lfw7;

    .line 560
    .line 561
    if-eqz v1, :cond_238

    .line 562
    .line 563
    :try_start_232
    invoke-static {v1}, La68;->t(Ljava/lang/AutoCloseable;)V
    :try_end_235
    .catch Ljava/lang/RuntimeException; {:try_start_232 .. :try_end_235} :catch_236
    .catch Ljava/lang/Exception; {:try_start_232 .. :try_end_235} :catch_238

    .line 564
    .line 565
    .line 566
    goto :goto_238

    .line 567
    :catch_236
    move-exception v0

    .line 568
    throw v0

    .line 569
    :catch_238
    :cond_238
    :goto_238
    iget-object v1, v2, Lbm5;->e:Lfw7;

    .line 570
    .line 571
    if-eqz v1, :cond_242

    .line 572
    .line 573
    :try_start_23c
    invoke-static {v1}, La68;->t(Ljava/lang/AutoCloseable;)V
    :try_end_23f
    .catch Ljava/lang/RuntimeException; {:try_start_23c .. :try_end_23f} :catch_240
    .catch Ljava/lang/Exception; {:try_start_23c .. :try_end_23f} :catch_242

    .line 574
    .line 575
    .line 576
    goto :goto_242

    .line 577
    :catch_240
    move-exception v0

    .line 578
    throw v0

    .line 579
    :catch_242
    :cond_242
    :goto_242
    throw v0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_c

    .line 3
    .line 4
    const-string v1, "text/plain"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p1, v1, v2}, Lb38;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_53

    .line 12
    .line 13
    :cond_c
    invoke-static {p0}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_14

    .line 18
    .line 19
    :goto_12
    move-object v1, v0

    .line 20
    goto :goto_50

    .line 21
    :cond_14
    const/16 v1, 0x23

    .line 22
    .line 23
    invoke-static {v1, p0, p0}, Lu28;->q0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/16 v1, 0x3f

    .line 28
    .line 29
    invoke-static {v1, p0, p0}, Lu28;->q0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/16 v1, 0x2f

    .line 34
    .line 35
    invoke-static {v1, p0, p0}, Lu28;->k0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const/16 v1, 0x2e

    .line 40
    .line 41
    const-string v2, ""

    .line 42
    .line 43
    invoke-static {v1, p0, v2}, Lu28;->k0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_35

    .line 52
    .line 53
    goto :goto_12

    .line 54
    :cond_35
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-object v1, Ljd5;->a:Ld55;

    .line 64
    .line 65
    invoke-virtual {v1, p0}, Ld55;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/String;

    .line 70
    .line 71
    if-nez v1, :cond_50

    .line 72
    .line 73
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1, p0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :cond_50
    :goto_50
    if-eqz v1, :cond_53

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_53
    if-eqz p1, :cond_5c

    .line 85
    .line 86
    const/16 p0, 0x3b

    .line 87
    .line 88
    invoke-static {p0, p1, p1}, Lu28;->n0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :cond_5c
    return-object v0
.end method


# virtual methods
.method public final a(Lp91;)Ljava/lang/Object;
    .registers 19

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v1, v0, Ltl5;

    .line 6
    .line 7
    if-eqz v1, :cond_18

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Ltl5;

    .line 11
    .line 12
    iget v3, v1, Ltl5;->p:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_18

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v1, Ltl5;->p:I

    .line 22
    .line 23
    :goto_16
    move-object v7, v1

    .line 24
    goto :goto_20

    .line 25
    :cond_18
    new-instance v1, Ltl5;

    .line 26
    .line 27
    check-cast v0, Lq91;

    .line 28
    .line 29
    invoke-direct {v1, v2, v0}, Ltl5;-><init>(Lwl5;Lq91;)V

    .line 30
    .line 31
    .line 32
    goto :goto_16

    .line 33
    :goto_20
    iget-object v0, v7, Ltl5;->n:Ljava/lang/Object;

    .line 34
    .line 35
    iget v1, v7, Ltl5;->p:I

    .line 36
    .line 37
    sget-object v3, Lyd1;->k:Lyd1;

    .line 38
    .line 39
    iget-object v4, v2, Lwl5;->a:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v8, 0x3

    .line 42
    const/4 v9, 0x2

    .line 43
    const/4 v5, 0x1

    .line 44
    const/4 v10, 0x0

    .line 45
    sget-object v11, Lob1;->i:Lob1;

    .line 46
    .line 47
    if-eqz v1, :cond_67

    .line 48
    .line 49
    if-eq v1, v5, :cond_55

    .line 50
    .line 51
    if-eq v1, v9, :cond_4a

    .line 52
    .line 53
    if-ne v1, v8, :cond_44

    .line 54
    .line 55
    iget-object v1, v7, Ltl5;->m:Lan6;

    .line 56
    .line 57
    check-cast v1, Lbl0;

    .line 58
    .line 59
    iget-object v1, v7, Ltl5;->l:Lan6;

    .line 60
    .line 61
    :try_start_3c
    invoke-static {v0}, Lkl2;->R(Ljava/lang/Object;)V
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_3f} :catch_41

    .line 62
    .line 63
    .line 64
    goto/16 :goto_180

    .line 65
    .line 66
    :catch_41
    move-exception v0

    .line 67
    goto/16 :goto_183

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
    return-object v10

    .line 75
    :cond_4a
    iget-object v1, v7, Ltl5;->m:Lan6;

    .line 76
    .line 77
    check-cast v1, Lbl0;

    .line 78
    .line 79
    iget-object v1, v7, Ltl5;->l:Lan6;

    .line 80
    .line 81
    :try_start_50
    invoke-static {v0}, Lkl2;->R(Ljava/lang/Object;)V
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_53} :catch_41

    .line 82
    .line 83
    .line 84
    goto/16 :goto_164

    .line 85
    .line 86
    :cond_55
    iget-object v1, v7, Ltl5;->m:Lan6;

    .line 87
    .line 88
    iget-object v5, v7, Ltl5;->l:Lan6;

    .line 89
    .line 90
    :try_start_59
    invoke-static {v0}, Lkl2;->R(Ljava/lang/Object;)V
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_5c} :catch_63

    .line 91
    .line 92
    .line 93
    move-object/from16 v16, v5

    .line 94
    .line 95
    move-object v5, v1

    .line 96
    move-object/from16 v1, v16

    .line 97
    .line 98
    goto/16 :goto_121

    .line 99
    .line 100
    :catch_63
    move-exception v0

    .line 101
    move-object v1, v5

    .line 102
    goto/16 :goto_183

    .line 103
    .line 104
    :cond_67
    invoke-static {v0}, Lkl2;->R(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    new-instance v1, Lan6;

    .line 108
    .line 109
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 110
    .line 111
    .line 112
    iget-object v0, v2, Lwl5;->b:Lcy5;

    .line 113
    .line 114
    iget-object v6, v0, Lcy5;->h:Lal0;

    .line 115
    .line 116
    iget-boolean v6, v6, Lal0;->i:Z

    .line 117
    .line 118
    if-eqz v6, :cond_a6

    .line 119
    .line 120
    iget-object v6, v2, Lwl5;->d:Lu58;

    .line 121
    .line 122
    invoke-virtual {v6}, Lu58;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    check-cast v6, Ldw1;

    .line 127
    .line 128
    if-eqz v6, :cond_a6

    .line 129
    .line 130
    iget-object v0, v0, Lcy5;->e:Ljava/lang/String;

    .line 131
    .line 132
    if-nez v0, :cond_86

    .line 133
    .line 134
    move-object v0, v4

    .line 135
    :cond_86
    check-cast v6, Lck6;

    .line 136
    .line 137
    iget-object v6, v6, Lck6;->b:Lhw1;

    .line 138
    .line 139
    sget-object v12, Ltk0;->l:Ltk0;

    .line 140
    .line 141
    invoke-static {v0}, Lej7;->B(Ljava/lang/String;)Ltk0;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const-string v12, "SHA-256"

    .line 146
    .line 147
    invoke-virtual {v0, v12}, Ltk0;->c(Ljava/lang/String;)Ltk0;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Ltk0;->e()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v6, v0}, Lhw1;->e(Ljava/lang/String;)Lfw1;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-eqz v0, :cond_a6

    .line 160
    .line 161
    new-instance v6, Lbk6;

    .line 162
    .line 163
    invoke-direct {v6, v0}, Lbk6;-><init>(Lfw1;)V

    .line 164
    .line 165
    .line 166
    goto :goto_a7

    .line 167
    :cond_a6
    move-object v6, v10

    .line 168
    :goto_a7
    iput-object v6, v1, Lan6;->i:Ljava/lang/Object;

    .line 169
    .line 170
    :try_start_a9
    new-instance v0, Lan6;

    .line 171
    .line 172
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 173
    .line 174
    .line 175
    if-eqz v6, :cond_14b

    .line 176
    .line 177
    invoke-virtual {v2}, Lwl5;->e()Lyd2;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    iget-object v12, v1, Lan6;->i:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v12, Lbk6;

    .line 184
    .line 185
    iget-object v12, v12, Lbk6;->i:Lfw1;

    .line 186
    .line 187
    iget-boolean v13, v12, Lfw1;->j:Z

    .line 188
    .line 189
    if-nez v13, :cond_143

    .line 190
    .line 191
    iget-object v12, v12, Lfw1;->i:Lew1;

    .line 192
    .line 193
    iget-object v12, v12, Lew1;->c:Ljava/util/ArrayList;

    .line 194
    .line 195
    const/4 v13, 0x0

    .line 196
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    check-cast v12, Lb16;

    .line 201
    .line 202
    invoke-virtual {v6, v12}, Lyd2;->r(Lb16;)Lyp1;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    iget-object v6, v6, Lyp1;->e:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v6, Ljava/lang/Long;

    .line 209
    .line 210
    if-nez v6, :cond_d4

    .line 211
    .line 212
    goto :goto_f0

    .line 213
    :cond_d4
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 214
    .line 215
    .line 216
    move-result-wide v12

    .line 217
    const-wide/16 v14, 0x0

    .line 218
    .line 219
    cmp-long v6, v12, v14

    .line 220
    .line 221
    if-nez v6, :cond_f0

    .line 222
    .line 223
    new-instance v0, Lbw7;

    .line 224
    .line 225
    iget-object v5, v1, Lan6;->i:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v5, Lbk6;

    .line 228
    .line 229
    invoke-virtual {v2, v5}, Lwl5;->h(Lbk6;)Lvd2;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-static {v4, v10}, Lwl5;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-direct {v0, v2, v4, v3}, Lbw7;-><init>(Lk94;Ljava/lang/String;Lyd1;)V

    .line 238
    .line 239
    .line 240
    return-object v0

    .line 241
    :cond_f0
    :goto_f0
    iget-object v6, v1, Lan6;->i:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v6, Lbk6;

    .line 244
    .line 245
    invoke-virtual {v2, v6}, Lwl5;->i(Lbk6;)Lbm5;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    iput-object v6, v0, Lan6;->i:Ljava/lang/Object;

    .line 250
    .line 251
    if-eqz v6, :cond_14b

    .line 252
    .line 253
    iget-object v6, v2, Lwl5;->e:Lfr4;

    .line 254
    .line 255
    invoke-interface {v6}, Lfr4;->getValue()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    check-cast v6, Lxg1;

    .line 260
    .line 261
    iget-object v12, v0, Lan6;->i:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v12, Lbm5;

    .line 264
    .line 265
    invoke-virtual {v2}, Lwl5;->g()Lam5;

    .line 266
    .line 267
    .line 268
    iput-object v1, v7, Ltl5;->l:Lan6;

    .line 269
    .line 270
    iput-object v0, v7, Ltl5;->m:Lan6;

    .line 271
    .line 272
    iput v5, v7, Ltl5;->p:I

    .line 273
    .line 274
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    new-instance v5, Lbl0;

    .line 278
    .line 279
    invoke-direct {v5, v12}, Lbl0;-><init>(Lbm5;)V

    .line 280
    .line 281
    .line 282
    if-ne v5, v11, :cond_11c

    .line 283
    .line 284
    goto :goto_17f

    .line 285
    :cond_11c
    move-object/from16 v16, v5

    .line 286
    .line 287
    move-object v5, v0

    .line 288
    move-object/from16 v0, v16

    .line 289
    .line 290
    :goto_121
    check-cast v0, Lbl0;

    .line 291
    .line 292
    iget-object v6, v0, Lbl0;->a:Lbm5;

    .line 293
    .line 294
    if-eqz v6, :cond_141

    .line 295
    .line 296
    new-instance v5, Lbw7;

    .line 297
    .line 298
    iget-object v6, v1, Lan6;->i:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v6, Lbk6;

    .line 301
    .line 302
    invoke-virtual {v2, v6}, Lwl5;->h(Lbk6;)Lvd2;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    iget-object v0, v0, Lbl0;->a:Lbm5;

    .line 307
    .line 308
    iget-object v0, v0, Lbm5;->d:Lxl5;

    .line 309
    .line 310
    invoke-virtual {v0}, Lxl5;->a()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-static {v4, v0}, Lwl5;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-direct {v5, v2, v0, v3}, Lbw7;-><init>(Lk94;Ljava/lang/String;Lyd1;)V

    .line 319
    .line 320
    .line 321
    return-object v5

    .line 322
    :cond_141
    move-object v3, v5

    .line 323
    goto :goto_14c

    .line 324
    :cond_143
    const-string v0, "snapshot is closed"

    .line 325
    .line 326
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 327
    .line 328
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw v2

    .line 332
    :cond_14b
    move-object v3, v0

    .line 333
    :goto_14c
    invoke-virtual {v2}, Lwl5;->g()Lam5;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    new-instance v0, Lih;

    .line 338
    .line 339
    const/4 v5, 0x0

    .line 340
    const/4 v6, 0x7

    .line 341
    invoke-direct/range {v0 .. v6}, Lih;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 342
    .line 343
    .line 344
    iput-object v1, v7, Ltl5;->l:Lan6;

    .line 345
    .line 346
    iput-object v10, v7, Ltl5;->m:Lan6;

    .line 347
    .line 348
    iput v9, v7, Ltl5;->p:I

    .line 349
    .line 350
    invoke-virtual {v2, v4, v0, v7}, Lwl5;->d(Lam5;Lks2;Ltl5;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    if-ne v0, v11, :cond_164

    .line 355
    .line 356
    goto :goto_17f

    .line 357
    :cond_164
    :goto_164
    check-cast v0, Lbw7;

    .line 358
    .line 359
    if-nez v0, :cond_182

    .line 360
    .line 361
    invoke-virtual {v2}, Lwl5;->g()Lam5;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    new-instance v3, Lap4;

    .line 366
    .line 367
    const/16 v4, 0xe

    .line 368
    .line 369
    invoke-direct {v3, v2, v10, v4}, Lap4;-><init>(Ljava/lang/Object;Lp91;I)V

    .line 370
    .line 371
    .line 372
    iput-object v1, v7, Ltl5;->l:Lan6;

    .line 373
    .line 374
    iput-object v10, v7, Ltl5;->m:Lan6;

    .line 375
    .line 376
    iput v8, v7, Ltl5;->p:I

    .line 377
    .line 378
    invoke-virtual {v2, v0, v3, v7}, Lwl5;->d(Lam5;Lks2;Ltl5;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    if-ne v0, v11, :cond_180

    .line 383
    .line 384
    :goto_17f
    return-object v11

    .line 385
    :cond_180
    :goto_180
    check-cast v0, Lbw7;
    :try_end_182
    .catch Ljava/lang/Exception; {:try_start_a9 .. :try_end_182} :catch_41

    .line 386
    .line 387
    :cond_182
    return-object v0

    .line 388
    :goto_183
    iget-object v1, v1, Lan6;->i:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v1, Lbk6;

    .line 391
    .line 392
    if-eqz v1, :cond_18f

    .line 393
    .line 394
    :try_start_189
    invoke-static {v1}, La68;->t(Ljava/lang/AutoCloseable;)V
    :try_end_18c
    .catch Ljava/lang/RuntimeException; {:try_start_189 .. :try_end_18c} :catch_18d
    .catch Ljava/lang/Exception; {:try_start_189 .. :try_end_18c} :catch_18f

    .line 395
    .line 396
    .line 397
    goto :goto_18f

    .line 398
    :catch_18d
    move-exception v0

    .line 399
    throw v0

    .line 400
    :catch_18f
    :cond_18f
    :goto_18f
    throw v0
.end method

.method public final d(Lam5;Lks2;Ltl5;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget-object v0, p0, Lwl5;->b:Lcy5;

    .line 2
    .line 3
    iget-object v0, v0, Lcy5;->i:Lal0;

    .line 4
    .line 5
    iget-boolean v0, v0, Lal0;->i:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1d

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_17

    .line 22
    .line 23
    goto :goto_1d

    .line 24
    :cond_17
    new-instance p0, Landroid/os/NetworkOnMainThreadException;

    .line 25
    .line 26
    invoke-direct {p0}, Landroid/os/NetworkOnMainThreadException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1d
    :goto_1d
    iget-object p0, p0, Lwl5;->c:Lfr4;

    .line 31
    .line 32
    invoke-interface {p0}, Lfr4;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lol0;

    .line 37
    .line 38
    new-instance v0, Lsl5;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {v0, p2, v1, v2}, Lsl5;-><init>(Lks2;Lp91;I)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lol0;->a:Lgr5;

    .line 46
    .line 47
    invoke-static {p0, p1, v0, p3}, Lol0;->a(Lgr5;Lam5;Lsl5;Lq91;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public final e()Lyd2;
    .registers 2

    .line 1
    iget-object v0, p0, Lwl5;->d:Lu58;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu58;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldw1;

    .line 8
    .line 9
    if-eqz v0, :cond_12

    .line 10
    .line 11
    check-cast v0, Lck6;

    .line 12
    .line 13
    iget-object v0, v0, Lck6;->a:Lyd2;

    .line 14
    .line 15
    if-nez v0, :cond_11

    .line 16
    .line 17
    goto :goto_12

    .line 18
    :cond_11
    return-object v0

    .line 19
    :cond_12
    :goto_12
    iget-object p0, p0, Lwl5;->b:Lcy5;

    .line 20
    .line 21
    iget-object p0, p0, Lcy5;->f:Lyd2;

    .line 22
    .line 23
    return-object p0
.end method

.method public final g()Lam5;
    .registers 6

    .line 1
    sget-object v0, Lg94;->b:Lmh1;

    .line 2
    .line 3
    iget-object v1, p0, Lwl5;->b:Lcy5;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lxb7;->I(Lcy5;Lmh1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lxl5;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v2, Lqz3;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Lqz3;-><init>(Lxl5;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, Lcy5;->h:Lal0;

    .line 20
    .line 21
    iget-boolean v3, v0, Lal0;->i:Z

    .line 22
    .line 23
    iget-object v4, v1, Lcy5;->i:Lal0;

    .line 24
    .line 25
    iget-boolean v4, v4, Lal0;->i:Z

    .line 26
    .line 27
    if-eqz v4, :cond_26

    .line 28
    .line 29
    iget-object v4, p0, Lwl5;->f:Lc01;

    .line 30
    .line 31
    invoke-interface {v4}, Lc01;->a()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_26

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 v4, 0x0

    .line 40
    :goto_27
    if-nez v4, :cond_31

    .line 41
    .line 42
    if-eqz v3, :cond_31

    .line 43
    .line 44
    const-string v0, "only-if-cached, max-stale=2147483647"

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Lqz3;->b(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_4e

    .line 50
    :cond_31
    if-eqz v4, :cond_45

    .line 51
    .line 52
    if-nez v3, :cond_45

    .line 53
    .line 54
    iget-boolean v0, v0, Lal0;->j:Z

    .line 55
    .line 56
    if-eqz v0, :cond_3f

    .line 57
    .line 58
    const-string v0, "no-cache"

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Lqz3;->b(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_4e

    .line 64
    :cond_3f
    const-string v0, "no-cache, no-store"

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Lqz3;->b(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_4e

    .line 70
    :cond_45
    if-nez v4, :cond_4e

    .line 71
    .line 72
    if-nez v3, :cond_4e

    .line 73
    .line 74
    const-string v0, "no-cache, only-if-cached"

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Lqz3;->b(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    :goto_4e
    new-instance v0, Lam5;

    .line 80
    .line 81
    sget-object v3, Lg94;->a:Lmh1;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lxb7;->I(Lcy5;Lmh1;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Ljava/lang/String;

    .line 88
    .line 89
    new-instance v4, Lxl5;

    .line 90
    .line 91
    iget-object v2, v2, Lqz3;->a:Ljava/util/LinkedHashMap;

    .line 92
    .line 93
    invoke-static {v2}, Lr55;->k0(Ljava/util/Map;)Ljava/util/Map;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-direct {v4, v2}, Lxl5;-><init>(Ljava/util/Map;)V

    .line 98
    .line 99
    .line 100
    sget-object v2, Lg94;->c:Lmh1;

    .line 101
    .line 102
    invoke-static {v1, v2}, Lxb7;->I(Lcy5;Lmh1;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-nez v2, :cond_73

    .line 107
    .line 108
    iget-object v1, v1, Lcy5;->j:Ltc2;

    .line 109
    .line 110
    iget-object p0, p0, Lwl5;->a:Ljava/lang/String;

    .line 111
    .line 112
    invoke-direct {v0, p0, v3, v4, v1}, Lam5;-><init>(Ljava/lang/String;Ljava/lang/String;Lxl5;Ltc2;)V

    .line 113
    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_73
    invoke-static {}, Lpl5;->b()V

    .line 117
    .line 118
    .line 119
    const/4 p0, 0x0

    .line 120
    return-object p0
.end method

.method public final h(Lbk6;)Lvd2;
    .registers 5

    .line 1
    iget-object v0, p1, Lbk6;->i:Lfw1;

    .line 2
    .line 3
    iget-boolean v1, v0, Lfw1;->j:Z

    .line 4
    .line 5
    if-nez v1, :cond_24

    .line 6
    .line 7
    iget-object v0, v0, Lfw1;->i:Lew1;

    .line 8
    .line 9
    iget-object v0, v0, Lew1;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lb16;

    .line 17
    .line 18
    invoke-virtual {p0}, Lwl5;->e()Lyd2;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lwl5;->b:Lcy5;

    .line 23
    .line 24
    iget-object v2, v2, Lcy5;->e:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v2, :cond_1d

    .line 27
    .line 28
    iget-object v2, p0, Lwl5;->a:Ljava/lang/String;

    .line 29
    .line 30
    :cond_1d
    const/16 p0, 0x10

    .line 31
    .line 32
    invoke-static {v0, v1, v2, p1, p0}, Lem2;->c(Lb16;Lyd2;Ljava/lang/String;Lbk6;I)Lvd2;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_24
    const-string p0, "snapshot is closed"

    .line 38
    .line 39
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    return-object p0
.end method

.method public final i(Lbk6;)Lbm5;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lwl5;->e()Lyd2;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    iget-object p1, p1, Lbk6;->i:Lfw1;

    .line 7
    .line 8
    iget-boolean v1, p1, Lfw1;->j:Z

    .line 9
    .line 10
    if-nez v1, :cond_3c

    .line 11
    .line 12
    iget-object p1, p1, Lfw1;->i:Lew1;

    .line 13
    .line 14
    iget-object p1, p1, Lew1;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lb16;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lyd2;->M(Lb16;)Law7;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance p1, Lsj6;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lsj6;-><init>(Law7;)V
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_22} :catch_44

    .line 33
    .line 34
    .line 35
    :try_start_22
    invoke-static {p1}, Llj6;->y0(Lsj6;)Lbm5;

    .line 36
    .line 37
    .line 38
    move-result-object p0
    :try_end_26
    .catchall {:try_start_22 .. :try_end_26} :catchall_2d

    .line 39
    :try_start_26
    invoke-virtual {p1}, Lsj6;->close()V
    :try_end_29
    .catchall {:try_start_26 .. :try_end_29} :catchall_2b

    .line 40
    .line 41
    .line 42
    move-object p1, v0

    .line 43
    goto :goto_38

    .line 44
    :catchall_2b
    move-exception p1

    .line 45
    goto :goto_38

    .line 46
    :catchall_2d
    move-exception p0

    .line 47
    :try_start_2e
    invoke-virtual {p1}, Lsj6;->close()V
    :try_end_31
    .catchall {:try_start_2e .. :try_end_31} :catchall_32

    .line 48
    .line 49
    .line 50
    goto :goto_36

    .line 51
    :catchall_32
    move-exception p1

    .line 52
    :try_start_33
    invoke-static {p0, p1}, Lp65;->r(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :goto_36
    move-object p1, p0

    .line 56
    move-object p0, v0

    .line 57
    :goto_38
    if-nez p1, :cond_3b

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_3b
    throw p1

    .line 61
    :cond_3c
    const-string p0, "snapshot is closed"

    .line 62
    .line 63
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1
    :try_end_44
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_44} :catch_44

    .line 69
    :catch_44
    return-object v0
.end method
