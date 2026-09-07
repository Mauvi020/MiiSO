###### Class defpackage.g78 (g78)
.class public final Lg78;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V
    .registers 5

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lg78;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lg78;->b:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p3, p0, Lg78;->c:Ljava/util/Set;

    .line 12
    .line 13
    iput-object p4, p0, Lg78;->d:Ljava/util/Set;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Len2;Ljava/lang/String;)Lg78;
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "PRAGMA table_info(`"

    .line 6
    .line 7
    const-string v3, "`)"

    .line 8
    .line 9
    invoke-static {v2, v1, v3}, Lpk0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v4, Lc21;

    .line 14
    .line 15
    const/4 v5, 0x5

    .line 16
    invoke-direct {v4, v2, v5}, Lc21;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v4}, Len2;->r(Lw48;)Landroid/database/Cursor;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :try_start_16
    invoke-interface {v2}, Landroid/database/Cursor;->getColumnCount()I

    .line 24
    .line 25
    .line 26
    move-result v4
    :try_end_1a
    .catchall {:try_start_16 .. :try_end_1a} :catchall_24

    .line 27
    const-string v8, "name"

    .line 28
    .line 29
    if-gtz v4, :cond_28

    .line 30
    .line 31
    :try_start_1e
    sget-object v4, Lw62;->i:Lw62;
    :try_end_20
    .catchall {:try_start_1e .. :try_end_20} :catchall_24

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 34
    .line 35
    .line 36
    goto :goto_84

    .line 37
    :catchall_24
    move-exception v0

    .line 38
    move-object v1, v0

    .line 39
    goto/16 :goto_1e3

    .line 40
    .line 41
    :cond_28
    :try_start_28
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const-string v9, "type"

    .line 46
    .line 47
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    const-string v10, "notnull"

    .line 52
    .line 53
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    const-string v11, "pk"

    .line 58
    .line 59
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    const-string v12, "dflt_value"

    .line 64
    .line 65
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    new-instance v13, Ld55;

    .line 70
    .line 71
    invoke-direct {v13}, Ld55;-><init>()V

    .line 72
    .line 73
    .line 74
    :goto_49
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 75
    .line 76
    .line 77
    move-result v14

    .line 78
    if-eqz v14, :cond_7d

    .line 79
    .line 80
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v18

    .line 84
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v19

    .line 88
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 89
    .line 90
    .line 91
    move-result v14

    .line 92
    if-eqz v14, :cond_60

    .line 93
    .line 94
    const/16 v21, 0x1

    .line 95
    .line 96
    goto :goto_62

    .line 97
    :cond_60
    const/16 v21, 0x0

    .line 98
    .line 99
    :goto_62
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 100
    .line 101
    .line 102
    move-result v16

    .line 103
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v20

    .line 107
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    new-instance v15, Lc78;

    .line 111
    .line 112
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    const/16 v17, 0x2

    .line 116
    .line 117
    invoke-direct/range {v15 .. v21}, Lc78;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 118
    .line 119
    .line 120
    move-object/from16 v14, v18

    .line 121
    .line 122
    invoke-virtual {v13, v14, v15}, Ld55;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    goto :goto_49

    .line 126
    :cond_7d
    invoke-virtual {v13}, Ld55;->b()Ld55;

    .line 127
    .line 128
    .line 129
    move-result-object v4
    :try_end_81
    .catchall {:try_start_28 .. :try_end_81} :catchall_24

    .line 130
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 131
    .line 132
    .line 133
    :goto_84
    const-string v2, "PRAGMA foreign_key_list(`"

    .line 134
    .line 135
    invoke-static {v2, v1, v3}, Lpk0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    new-instance v9, Lc21;

    .line 140
    .line 141
    invoke-direct {v9, v2, v5}, Lc21;-><init>(Ljava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v9}, Len2;->r(Lw48;)Landroid/database/Cursor;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    :try_start_93
    const-string v9, "id"

    .line 149
    .line 150
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    const-string v10, "seq"

    .line 155
    .line 156
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    const-string v11, "table"

    .line 161
    .line 162
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    const-string v12, "on_delete"

    .line 167
    .line 168
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v12

    .line 172
    const-string v13, "on_update"

    .line 173
    .line 174
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result v13

    .line 178
    invoke-static {v2}, Lr28;->h(Landroid/database/Cursor;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    const/4 v15, -0x1

    .line 183
    invoke-interface {v2, v15}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 184
    .line 185
    .line 186
    new-instance v6, Lil7;

    .line 187
    .line 188
    invoke-direct {v6}, Lil7;-><init>()V

    .line 189
    .line 190
    .line 191
    :goto_be
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 192
    .line 193
    .line 194
    move-result v17

    .line 195
    if-eqz v17, :cond_151

    .line 196
    .line 197
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 198
    .line 199
    .line 200
    move-result v17

    .line 201
    if-eqz v17, :cond_cb

    .line 202
    .line 203
    goto :goto_be

    .line 204
    :cond_cb
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    new-instance v15, Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 211
    .line 212
    .line 213
    new-instance v5, Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 216
    .line 217
    .line 218
    move/from16 v24, v9

    .line 219
    .line 220
    new-instance v9, Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v18

    .line 229
    :goto_e4
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v19

    .line 233
    if-eqz v19, :cond_105

    .line 234
    .line 235
    move/from16 v25, v10

    .line 236
    .line 237
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    move-object/from16 v26, v14

    .line 242
    .line 243
    move-object v14, v10

    .line 244
    check-cast v14, Le78;

    .line 245
    .line 246
    iget v14, v14, Le78;->i:I

    .line 247
    .line 248
    if-ne v14, v7, :cond_fc

    .line 249
    .line 250
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    :cond_fc
    move/from16 v10, v25

    .line 254
    .line 255
    move-object/from16 v14, v26

    .line 256
    .line 257
    goto :goto_e4

    .line 258
    :catchall_101
    move-exception v0

    .line 259
    move-object v1, v0

    .line 260
    goto/16 :goto_1dd

    .line 261
    .line 262
    :cond_105
    move/from16 v25, v10

    .line 263
    .line 264
    move-object/from16 v26, v14

    .line 265
    .line 266
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    :goto_10d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v9

    .line 274
    if-eqz v9, :cond_124

    .line 275
    .line 276
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    check-cast v9, Le78;

    .line 281
    .line 282
    iget-object v10, v9, Le78;->k:Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    iget-object v9, v9, Le78;->l:Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    goto :goto_10d

    .line 293
    :cond_124
    new-instance v18, Ld78;

    .line 294
    .line 295
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v19

    .line 299
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v20

    .line 306
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v21

    .line 313
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    move-object/from16 v23, v5

    .line 317
    .line 318
    move-object/from16 v22, v15

    .line 319
    .line 320
    invoke-direct/range {v18 .. v23}, Ld78;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 321
    .line 322
    .line 323
    move-object/from16 v5, v18

    .line 324
    .line 325
    invoke-virtual {v6, v5}, Lil7;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move/from16 v9, v24

    .line 329
    .line 330
    move/from16 v10, v25

    .line 331
    .line 332
    move-object/from16 v14, v26

    .line 333
    .line 334
    const/4 v5, 0x5

    .line 335
    const/4 v15, -0x1

    .line 336
    goto/16 :goto_be

    .line 337
    .line 338
    :cond_151
    invoke-static {v6}, Lcj2;->l(Lil7;)Lil7;

    .line 339
    .line 340
    .line 341
    move-result-object v5
    :try_end_155
    .catchall {:try_start_93 .. :try_end_155} :catchall_101

    .line 342
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 343
    .line 344
    .line 345
    new-instance v2, Ljava/lang/StringBuilder;

    .line 346
    .line 347
    const-string v6, "PRAGMA index_list(`"

    .line 348
    .line 349
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    new-instance v3, Lc21;

    .line 363
    .line 364
    const/4 v6, 0x5

    .line 365
    invoke-direct {v3, v2, v6}, Lc21;-><init>(Ljava/lang/String;I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, v3}, Len2;->r(Lw48;)Landroid/database/Cursor;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    :try_start_173
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    const-string v6, "origin"

    .line 377
    .line 378
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 379
    .line 380
    .line 381
    move-result v6

    .line 382
    const-string v7, "unique"

    .line 383
    .line 384
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 385
    .line 386
    .line 387
    move-result v7

    .line 388
    const/4 v8, 0x0

    .line 389
    const/4 v9, -0x1

    .line 390
    if-eq v3, v9, :cond_1ce

    .line 391
    .line 392
    if-eq v6, v9, :cond_1ce

    .line 393
    .line 394
    if-ne v7, v9, :cond_18c

    .line 395
    .line 396
    goto :goto_1ce

    .line 397
    :cond_18c
    new-instance v9, Lil7;

    .line 398
    .line 399
    invoke-direct {v9}, Lil7;-><init>()V

    .line 400
    .line 401
    .line 402
    :goto_191
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 403
    .line 404
    .line 405
    move-result v10

    .line 406
    if-eqz v10, :cond_1c6

    .line 407
    .line 408
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v10

    .line 412
    const-string v11, "c"

    .line 413
    .line 414
    invoke-virtual {v11, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v10

    .line 418
    if-nez v10, :cond_1a4

    .line 419
    .line 420
    goto :goto_191

    .line 421
    :cond_1a4
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v10

    .line 425
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 426
    .line 427
    .line 428
    move-result v11

    .line 429
    const/4 v12, 0x1

    .line 430
    if-ne v11, v12, :cond_1b1

    .line 431
    .line 432
    move v11, v12

    .line 433
    goto :goto_1b2

    .line 434
    :cond_1b1
    const/4 v11, 0x0

    .line 435
    :goto_1b2
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    invoke-static {v0, v10, v11}, Lr28;->i(Len2;Ljava/lang/String;Z)Lf78;

    .line 439
    .line 440
    .line 441
    move-result-object v10
    :try_end_1b9
    .catchall {:try_start_173 .. :try_end_1b9} :catchall_1c3

    .line 442
    if-nez v10, :cond_1bf

    .line 443
    .line 444
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 445
    .line 446
    .line 447
    goto :goto_1d1

    .line 448
    :cond_1bf
    :try_start_1bf
    invoke-virtual {v9, v10}, Lil7;->add(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    goto :goto_191

    .line 452
    :catchall_1c3
    move-exception v0

    .line 453
    move-object v1, v0

    .line 454
    goto :goto_1d7

    .line 455
    :cond_1c6
    invoke-static {v9}, Lcj2;->l(Lil7;)Lil7;

    .line 456
    .line 457
    .line 458
    move-result-object v8
    :try_end_1ca
    .catchall {:try_start_1bf .. :try_end_1ca} :catchall_1c3

    .line 459
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 460
    .line 461
    .line 462
    goto :goto_1d1

    .line 463
    :cond_1ce
    :goto_1ce
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 464
    .line 465
    .line 466
    :goto_1d1
    new-instance v0, Lg78;

    .line 467
    .line 468
    invoke-direct {v0, v1, v4, v5, v8}, Lg78;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 469
    .line 470
    .line 471
    return-object v0

    .line 472
    :goto_1d7
    :try_start_1d7
    throw v1
    :try_end_1d8
    .catchall {:try_start_1d7 .. :try_end_1d8} :catchall_1d8

    .line 473
    :catchall_1d8
    move-exception v0

    .line 474
    invoke-static {v2, v1}, Lxe4;->P(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 475
    .line 476
    .line 477
    throw v0

    .line 478
    :goto_1dd
    :try_start_1dd
    throw v1
    :try_end_1de
    .catchall {:try_start_1dd .. :try_end_1de} :catchall_1de

    .line 479
    :catchall_1de
    move-exception v0

    .line 480
    invoke-static {v2, v1}, Lxe4;->P(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 481
    .line 482
    .line 483
    throw v0

    .line 484
    :goto_1e3
    :try_start_1e3
    throw v1
    :try_end_1e4
    .catchall {:try_start_1e3 .. :try_end_1e4} :catchall_1e4

    .line 485
    :catchall_1e4
    move-exception v0

    .line 486
    invoke-static {v2, v1}, Lxe4;->P(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 487
    .line 488
    .line 489
    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_3

    .line 2
    .line 3
    goto :goto_3a

    .line 4
    :cond_3
    instance-of v0, p1, Lg78;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    goto :goto_2a

    .line 9
    :cond_8
    check-cast p1, Lg78;

    .line 10
    .line 11
    iget-object v0, p1, Lg78;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, Lg78;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_15

    .line 20
    .line 21
    goto :goto_2a

    .line 22
    :cond_15
    iget-object v0, p0, Lg78;->b:Ljava/util/Map;

    .line 23
    .line 24
    iget-object v1, p1, Lg78;->b:Ljava/util/Map;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_20

    .line 31
    .line 32
    goto :goto_2a

    .line 33
    :cond_20
    iget-object v0, p0, Lg78;->c:Ljava/util/Set;

    .line 34
    .line 35
    iget-object v1, p1, Lg78;->c:Ljava/util/Set;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2c

    .line 42
    .line 43
    :goto_2a
    const/4 p0, 0x0

    .line 44
    return p0

    .line 45
    :cond_2c
    iget-object p0, p0, Lg78;->d:Ljava/util/Set;

    .line 46
    .line 47
    if-eqz p0, :cond_3a

    .line 48
    .line 49
    iget-object p1, p1, Lg78;->d:Ljava/util/Set;

    .line 50
    .line 51
    if-nez p1, :cond_35

    .line 52
    .line 53
    goto :goto_3a

    .line 54
    :cond_35
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    return p0

    .line 59
    :cond_3a
    :goto_3a
    const/4 p0, 0x1

    .line 60
    return p0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lg78;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lg78;->b:Ljava/util/Map;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, La68;->f(Ljava/util/Map;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lg78;->c:Ljava/util/Set;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TableInfo{name=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lg78;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', columns="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lg78;->b:Ljava/util/Map;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", foreignKeys="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lg78;->c:Ljava/util/Set;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", indices="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lg78;->d:Ljava/util/Set;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 p0, 0x7d

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
