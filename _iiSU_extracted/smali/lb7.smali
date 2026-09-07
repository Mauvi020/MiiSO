###### Class defpackage.lb7 (lb7)
.class public final Llb7;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic m:Lmb7;

.field public final synthetic n:Ls87;

.field public final synthetic o:Ljava/util/ArrayList;

.field public final synthetic p:Lan6;

.field public final synthetic q:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lmb7;Ls87;Ljava/util/ArrayList;Lan6;Ljava/util/Map;Lp91;)V
    .registers 7

    .line 1
    iput-object p1, p0, Llb7;->m:Lmb7;

    .line 2
    .line 3
    iput-object p2, p0, Llb7;->n:Ls87;

    .line 4
    .line 5
    iput-object p3, p0, Llb7;->o:Ljava/util/ArrayList;

    .line 6
    .line 7
    iput-object p4, p0, Llb7;->p:Lan6;

    .line 8
    .line 9
    iput-object p5, p0, Llb7;->q:Ljava/util/Map;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p6}, Lm58;-><init>(ILp91;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lp91;

    .line 3
    .line 4
    new-instance v0, Llb7;

    .line 5
    .line 6
    iget-object v4, p0, Llb7;->p:Lan6;

    .line 7
    .line 8
    iget-object v5, p0, Llb7;->q:Ljava/util/Map;

    .line 9
    .line 10
    iget-object v1, p0, Llb7;->m:Lmb7;

    .line 11
    .line 12
    iget-object v2, p0, Llb7;->n:Ls87;

    .line 13
    .line 14
    iget-object v3, p0, Llb7;->o:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct/range {v0 .. v6}, Llb7;-><init>(Lmb7;Ls87;Ljava/util/ArrayList;Lan6;Ljava/util/Map;Lp91;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lgq8;->a:Lgq8;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Llb7;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Llb7;->m:Lmb7;

    .line 7
    .line 8
    iget-object v1, v1, Lmb7;->c:Lb97;

    .line 9
    .line 10
    iget-object v2, v0, Llb7;->n:Ls87;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-wide v3, v2, Ls87;->c:J

    .line 16
    .line 17
    iget-object v5, v2, Ls87;->a:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v6, Ld97;

    .line 20
    .line 21
    iget-object v10, v2, Ls87;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v12, v2, Ls87;->b:Lt87;

    .line 24
    .line 25
    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 30
    .line 31
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-wide v8, v2, Ls87;->c:J

    .line 39
    .line 40
    iget v7, v2, Ls87;->d:I

    .line 41
    .line 42
    invoke-direct/range {v6 .. v11}, Ld97;-><init>(IJLjava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object v7, v1

    .line 46
    check-cast v7, Lc97;

    .line 47
    .line 48
    iget-object v8, v7, Lc97;->a:Lcom/iisulauncher/scrapers/storage/ScraperMetadataDatabase_Impl;

    .line 49
    .line 50
    invoke-virtual {v8}, Lr47;->b()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v8}, Lr47;->c()V

    .line 54
    .line 55
    .line 56
    :try_start_37
    iget-object v7, v7, Lc97;->b:Lwp1;

    .line 57
    .line 58
    invoke-virtual {v7, v6}, Lwp1;->v(Ljava/lang/Object;)J

    .line 59
    .line 60
    .line 61
    invoke-virtual {v8}, Lr47;->n()V
    :try_end_3f
    .catchall {:try_start_37 .. :try_end_3f} :catchall_24e

    .line 62
    .line 63
    .line 64
    invoke-virtual {v8}, Lr47;->j()V

    .line 65
    .line 66
    .line 67
    iget-object v6, v0, Llb7;->o:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-nez v7, :cond_61

    .line 74
    .line 75
    move-object v7, v1

    .line 76
    check-cast v7, Lc97;

    .line 77
    .line 78
    iget-object v8, v7, Lc97;->a:Lcom/iisulauncher/scrapers/storage/ScraperMetadataDatabase_Impl;

    .line 79
    .line 80
    invoke-virtual {v8}, Lr47;->c()V

    .line 81
    .line 82
    .line 83
    :try_start_52
    invoke-static {v7, v6}, Lc97;->d(Lc97;Ljava/util/ArrayList;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8}, Lr47;->n()V
    :try_end_58
    .catchall {:try_start_52 .. :try_end_58} :catchall_5c

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8}, Lr47;->j()V

    .line 90
    .line 91
    .line 92
    goto :goto_61

    .line 93
    :catchall_5c
    move-exception v0

    .line 94
    invoke-virtual {v8}, Lr47;->j()V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_61
    :goto_61
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 99
    .line 100
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 101
    .line 102
    .line 103
    iget-object v2, v2, Ls87;->f:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    :goto_6c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    const/4 v8, 0x2

    .line 114
    const/4 v9, 0x0

    .line 115
    const/4 v10, 0x1

    .line 116
    if-eqz v7, :cond_18f

    .line 117
    .line 118
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    check-cast v7, Ld27;

    .line 123
    .line 124
    iget-object v11, v7, Ld27;->a:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v13, v0, Llb7;->q:Ljava/util/Map;

    .line 127
    .line 128
    invoke-interface {v13, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    check-cast v13, Ljava/lang/String;

    .line 133
    .line 134
    if-nez v13, :cond_d0

    .line 135
    .line 136
    move-object v13, v1

    .line 137
    check-cast v13, Lc97;

    .line 138
    .line 139
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    const-string v15, "\n        SELECT tabId FROM scrape_session_targets\n        WHERE sessionId = ? AND romId = ? AND tabId IS NOT NULL\n        LIMIT 1\n        "

    .line 143
    .line 144
    invoke-static {v8, v15}, Ls47;->e(ILjava/lang/String;)Ls47;

    .line 145
    .line 146
    .line 147
    move-result-object v15

    .line 148
    invoke-virtual {v15, v10, v5}, Ls47;->h(ILjava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v15, v8, v11}, Ls47;->h(ILjava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object v13, v13, Lc97;->a:Lcom/iisulauncher/scrapers/storage/ScraperMetadataDatabase_Impl;

    .line 155
    .line 156
    invoke-virtual {v13}, Lr47;->b()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v13, v15}, Lr47;->l(Lw48;)Landroid/database/Cursor;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    :try_start_a2
    invoke-interface {v13}, Landroid/database/Cursor;->moveToFirst()Z

    .line 164
    .line 165
    .line 166
    move-result v16

    .line 167
    if-eqz v16, :cond_ae

    .line 168
    .line 169
    invoke-interface {v13, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 170
    .line 171
    .line 172
    move-result v16

    .line 173
    if-eqz v16, :cond_b0

    .line 174
    .line 175
    :cond_ae
    const/4 v9, 0x0

    .line 176
    goto :goto_b7

    .line 177
    :cond_b0
    invoke-interface {v13, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v9
    :try_end_b4
    .catchall {:try_start_a2 .. :try_end_b4} :catchall_b5

    .line 181
    goto :goto_b7

    .line 182
    :catchall_b5
    move-exception v0

    .line 183
    goto :goto_c9

    .line 184
    :goto_b7
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v15}, Ls47;->i()V

    .line 188
    .line 189
    .line 190
    if-nez v9, :cond_c7

    .line 191
    .line 192
    :goto_bf
    move-object/from16 v16, v1

    .line 193
    .line 194
    move-object/from16 v17, v2

    .line 195
    .line 196
    move-object/from16 v18, v12

    .line 197
    .line 198
    goto/16 :goto_17b

    .line 199
    .line 200
    :cond_c7
    move-object v13, v9

    .line 201
    goto :goto_d0

    .line 202
    :goto_c9
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v15}, Ls47;->i()V

    .line 206
    .line 207
    .line 208
    throw v0

    .line 209
    :cond_d0
    :goto_d0
    invoke-static {v7, v5, v13, v3, v4}, Lvj2;->f0(Ld27;Ljava/lang/String;Ljava/lang/String;J)Le97;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    if-nez v9, :cond_d7

    .line 214
    .line 215
    goto :goto_bf

    .line 216
    :cond_d7
    iget-object v9, v9, Le97;->b:Ljava/lang/String;

    .line 217
    .line 218
    move-object v15, v1

    .line 219
    check-cast v15, Lc97;

    .line 220
    .line 221
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    const-string v14, "\n        SELECT * FROM scrape_session_metadata_patches\n        WHERE sessionId = ? AND stableRomKey = ?\n        LIMIT 1\n        "

    .line 225
    .line 226
    invoke-static {v8, v14}, Ls47;->e(ILjava/lang/String;)Ls47;

    .line 227
    .line 228
    .line 229
    move-result-object v14

    .line 230
    invoke-virtual {v14, v10, v5}, Ls47;->h(ILjava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v14, v8, v9}, Ls47;->h(ILjava/lang/String;)V

    .line 234
    .line 235
    .line 236
    iget-object v8, v15, Lc97;->a:Lcom/iisulauncher/scrapers/storage/ScraperMetadataDatabase_Impl;

    .line 237
    .line 238
    invoke-virtual {v8}, Lr47;->b()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v8, v14}, Lr47;->l(Lw48;)Landroid/database/Cursor;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    :try_start_f4
    const-string v9, "sessionId"

    .line 246
    .line 247
    invoke-static {v8, v9}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 248
    .line 249
    .line 250
    move-result v9

    .line 251
    const-string v10, "stableRomKey"

    .line 252
    .line 253
    invoke-static {v8, v10}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    move-result v10

    .line 257
    const-string v15, "romId"

    .line 258
    .line 259
    invoke-static {v8, v15}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 260
    .line 261
    .line 262
    move-result v15

    .line 263
    move-object/from16 v16, v1

    .line 264
    .line 265
    const-string v1, "tabId"

    .line 266
    .line 267
    invoke-static {v8, v1}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    move-object/from16 v17, v2

    .line 272
    .line 273
    const-string v2, "patchJson"

    .line 274
    .line 275
    invoke-static {v8, v2}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    move-object/from16 v18, v12

    .line 280
    .line 281
    const-string v12, "updatedAtMs"

    .line 282
    .line 283
    invoke-static {v8, v12}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 284
    .line 285
    .line 286
    move-result v12

    .line 287
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    .line 288
    .line 289
    .line 290
    move-result v19

    .line 291
    if-eqz v19, :cond_144

    .line 292
    .line 293
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v23

    .line 297
    invoke-interface {v8, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v24

    .line 301
    invoke-interface {v8, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v25

    .line 305
    invoke-interface {v8, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v26

    .line 309
    invoke-interface {v8, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v27

    .line 313
    invoke-interface {v8, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 314
    .line 315
    .line 316
    move-result-wide v21

    .line 317
    new-instance v20, Le97;

    .line 318
    .line 319
    invoke-direct/range {v20 .. v27}, Le97;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_141
    .catchall {:try_start_f4 .. :try_end_141} :catchall_142

    .line 320
    .line 321
    .line 322
    goto :goto_146

    .line 323
    :catchall_142
    move-exception v0

    .line 324
    goto :goto_188

    .line 325
    :cond_144
    const/16 v20, 0x0

    .line 326
    .line 327
    :goto_146
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v14}, Ls47;->i()V

    .line 331
    .line 332
    .line 333
    if-eqz v20, :cond_153

    .line 334
    .line 335
    invoke-static/range {v20 .. v20}, Lvj2;->e0(Le97;)Ld27;

    .line 336
    .line 337
    .line 338
    move-result-object v14

    .line 339
    goto :goto_154

    .line 340
    :cond_153
    const/4 v14, 0x0

    .line 341
    :goto_154
    if-eqz v14, :cond_15a

    .line 342
    .line 343
    invoke-virtual {v14, v7}, Ld27;->c(Ld27;)Ld27;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    :cond_15a
    invoke-static {v7, v5, v13, v3, v4}, Lvj2;->f0(Ld27;Ljava/lang/String;Ljava/lang/String;J)Le97;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    if-nez v1, :cond_161

    .line 352
    .line 353
    goto :goto_17b

    .line 354
    :cond_161
    move-object/from16 v2, v16

    .line 355
    .line 356
    check-cast v2, Lc97;

    .line 357
    .line 358
    iget-object v7, v2, Lc97;->a:Lcom/iisulauncher/scrapers/storage/ScraperMetadataDatabase_Impl;

    .line 359
    .line 360
    invoke-virtual {v7}, Lr47;->b()V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v7}, Lr47;->c()V

    .line 364
    .line 365
    .line 366
    :try_start_16d
    iget-object v2, v2, Lc97;->d:Lwp1;

    .line 367
    .line 368
    invoke-virtual {v2, v1}, Lwp1;->v(Ljava/lang/Object;)J

    .line 369
    .line 370
    .line 371
    invoke-virtual {v7}, Lr47;->n()V
    :try_end_175
    .catchall {:try_start_16d .. :try_end_175} :catchall_183

    .line 372
    .line 373
    .line 374
    invoke-virtual {v7}, Lr47;->j()V

    .line 375
    .line 376
    .line 377
    invoke-interface {v6, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    :goto_17b
    move-object/from16 v1, v16

    .line 381
    .line 382
    move-object/from16 v2, v17

    .line 383
    .line 384
    move-object/from16 v12, v18

    .line 385
    .line 386
    goto/16 :goto_6c

    .line 387
    .line 388
    :catchall_183
    move-exception v0

    .line 389
    invoke-virtual {v7}, Lr47;->j()V

    .line 390
    .line 391
    .line 392
    throw v0

    .line 393
    :goto_188
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v14}, Ls47;->i()V

    .line 397
    .line 398
    .line 399
    throw v0

    .line 400
    :cond_18f
    move-object/from16 v16, v1

    .line 401
    .line 402
    move-object/from16 v18, v12

    .line 403
    .line 404
    move-object/from16 v1, v16

    .line 405
    .line 406
    check-cast v1, Lc97;

    .line 407
    .line 408
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    const-string v2, "SELECT COUNT(*) FROM scrape_session_targets WHERE sessionId = ?"

    .line 412
    .line 413
    invoke-static {v10, v2}, Ls47;->e(ILjava/lang/String;)Ls47;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-virtual {v2, v10, v5}, Ls47;->h(ILjava/lang/String;)V

    .line 418
    .line 419
    .line 420
    iget-object v1, v1, Lc97;->a:Lcom/iisulauncher/scrapers/storage/ScraperMetadataDatabase_Impl;

    .line 421
    .line 422
    invoke-virtual {v1}, Lr47;->b()V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1, v2}, Lr47;->l(Lw48;)Landroid/database/Cursor;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    :try_start_1ac
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 430
    .line 431
    .line 432
    move-result v7

    .line 433
    if-eqz v7, :cond_1ba

    .line 434
    .line 435
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 436
    .line 437
    .line 438
    move-result v7
    :try_end_1b6
    .catchall {:try_start_1ac .. :try_end_1b6} :catchall_1b7

    .line 439
    goto :goto_1bb

    .line 440
    :catchall_1b7
    move-exception v0

    .line 441
    goto/16 :goto_247

    .line 442
    .line 443
    :cond_1ba
    move v7, v9

    .line 444
    :goto_1bb
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v2}, Ls47;->i()V

    .line 448
    .line 449
    .line 450
    move-object/from16 v1, v16

    .line 451
    .line 452
    check-cast v1, Lc97;

    .line 453
    .line 454
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    const-string v2, "SELECT COUNT(*) FROM scrape_session_metadata_patches WHERE sessionId = ?"

    .line 458
    .line 459
    invoke-static {v10, v2}, Ls47;->e(ILjava/lang/String;)Ls47;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    invoke-virtual {v2, v10, v5}, Ls47;->h(ILjava/lang/String;)V

    .line 464
    .line 465
    .line 466
    iget-object v1, v1, Lc97;->a:Lcom/iisulauncher/scrapers/storage/ScraperMetadataDatabase_Impl;

    .line 467
    .line 468
    invoke-virtual {v1}, Lr47;->b()V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v1, v2}, Lr47;->l(Lw48;)Landroid/database/Cursor;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    :try_start_1da
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 476
    .line 477
    .line 478
    move-result v11

    .line 479
    if-eqz v11, :cond_1e7

    .line 480
    .line 481
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 482
    .line 483
    .line 484
    move-result v9
    :try_end_1e4
    .catchall {:try_start_1da .. :try_end_1e4} :catchall_1e5

    .line 485
    goto :goto_1e7

    .line 486
    :catchall_1e5
    move-exception v0

    .line 487
    goto :goto_240

    .line 488
    :cond_1e7
    :goto_1e7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v2}, Ls47;->i()V

    .line 492
    .line 493
    .line 494
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 499
    .line 500
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    add-int v2, v7, v9

    .line 508
    .line 509
    move-object/from16 v11, v16

    .line 510
    .line 511
    check-cast v11, Lc97;

    .line 512
    .line 513
    iget-object v12, v11, Lc97;->a:Lcom/iisulauncher/scrapers/storage/ScraperMetadataDatabase_Impl;

    .line 514
    .line 515
    invoke-virtual {v12}, Lr47;->b()V

    .line 516
    .line 517
    .line 518
    iget-object v11, v11, Lc97;->h:Lw86;

    .line 519
    .line 520
    invoke-virtual {v11}, Lfr7;->a()Lkn2;

    .line 521
    .line 522
    .line 523
    move-result-object v13

    .line 524
    invoke-interface {v13, v10, v1}, Lv48;->h(ILjava/lang/String;)V

    .line 525
    .line 526
    .line 527
    invoke-interface {v13, v3, v4, v8}, Lv48;->m(JI)V

    .line 528
    .line 529
    .line 530
    const/4 v1, 0x3

    .line 531
    int-to-long v2, v2

    .line 532
    invoke-interface {v13, v2, v3, v1}, Lv48;->m(JI)V

    .line 533
    .line 534
    .line 535
    const/4 v1, 0x4

    .line 536
    invoke-interface {v13, v1, v5}, Lv48;->h(ILjava/lang/String;)V

    .line 537
    .line 538
    .line 539
    :try_start_21a
    invoke-virtual {v12}, Lr47;->c()V
    :try_end_21d
    .catchall {:try_start_21a .. :try_end_21d} :catchall_235

    .line 540
    .line 541
    .line 542
    :try_start_21d
    invoke-virtual {v13}, Lkn2;->d()I

    .line 543
    .line 544
    .line 545
    invoke-virtual {v12}, Lr47;->n()V
    :try_end_223
    .catchall {:try_start_21d .. :try_end_223} :catchall_237

    .line 546
    .line 547
    .line 548
    :try_start_223
    invoke-virtual {v12}, Lr47;->j()V
    :try_end_226
    .catchall {:try_start_223 .. :try_end_226} :catchall_235

    .line 549
    .line 550
    .line 551
    invoke-virtual {v11, v13}, Lfr7;->n(Lkn2;)V

    .line 552
    .line 553
    .line 554
    new-instance v1, Lg97;

    .line 555
    .line 556
    invoke-direct {v1, v7, v9, v6}, Lg97;-><init>(IILjava/util/Set;)V

    .line 557
    .line 558
    .line 559
    iget-object v0, v0, Llb7;->p:Lan6;

    .line 560
    .line 561
    iput-object v1, v0, Lan6;->i:Ljava/lang/Object;

    .line 562
    .line 563
    sget-object v0, Lgq8;->a:Lgq8;

    .line 564
    .line 565
    return-object v0

    .line 566
    :catchall_235
    move-exception v0

    .line 567
    goto :goto_23c

    .line 568
    :catchall_237
    move-exception v0

    .line 569
    :try_start_238
    invoke-virtual {v12}, Lr47;->j()V

    .line 570
    .line 571
    .line 572
    throw v0
    :try_end_23c
    .catchall {:try_start_238 .. :try_end_23c} :catchall_235

    .line 573
    :goto_23c
    invoke-virtual {v11, v13}, Lfr7;->n(Lkn2;)V

    .line 574
    .line 575
    .line 576
    throw v0

    .line 577
    :goto_240
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v2}, Ls47;->i()V

    .line 581
    .line 582
    .line 583
    throw v0

    .line 584
    :goto_247
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v2}, Ls47;->i()V

    .line 588
    .line 589
    .line 590
    throw v0

    .line 591
    :catchall_24e
    move-exception v0

    .line 592
    invoke-virtual {v8}, Lr47;->j()V

    .line 593
    .line 594
    .line 595
    throw v0
.end method
