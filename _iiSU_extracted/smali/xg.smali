###### Class defpackage.xg (xg)
.class public final Lxg;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lp91;I)V
    .registers 4

    .line 1
    iput p3, p0, Lxg;->m:I

    .line 2
    .line 3
    iput-object p1, p0, Lxg;->n:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, Lm58;-><init>(ILp91;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lxg;->m:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    iget-object p0, p0, Lxg;->n:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lp91;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_24

    .line 10
    .line 11
    .line 12
    new-instance v0, Lxg;

    .line 13
    .line 14
    check-cast p0, Lg96;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, p0, p1, v2}, Lxg;-><init>(Ljava/lang/Object;Lp91;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lxg;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_18
    new-instance v0, Lxg;

    .line 26
    .line 27
    check-cast p0, Lyg;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v0, p0, p1, v2}, Lxg;-><init>(Ljava/lang/Object;Lp91;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lxg;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_18
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lxg;->m:I

    .line 4
    .line 5
    iget-object v0, v0, Lxg;->n:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_21a

    .line 8
    .line 9
    .line 10
    const-string v1, "type"

    .line 11
    .line 12
    const-string v2, "launchedPkg"

    .line 13
    .line 14
    const-string v3, "title"

    .line 15
    .line 16
    const-string v4, "entryId"

    .line 17
    .line 18
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    check-cast v0, Lg96;

    .line 22
    .line 23
    iget-object v5, v0, Lg96;->b:Lv86;

    .line 24
    .line 25
    iget-object v0, v0, Lg96;->b:Lv86;

    .line 26
    .line 27
    check-cast v5, Lx86;

    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const-string v6, "SELECT * FROM playtime_entries ORDER BY entryId LIMIT ?"

    .line 33
    .line 34
    const/4 v7, 0x1

    .line 35
    invoke-static {v7, v6}, Ls47;->e(ILjava/lang/String;)Ls47;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const-wide/32 v8, 0x186a1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6, v8, v9, v7}, Ls47;->m(JI)V

    .line 43
    .line 44
    .line 45
    iget-object v5, v5, Lx86;->a:Lcom/iisulauncher/launcher/playtime/storage/PlaytimeDatabase_Impl;

    .line 46
    .line 47
    invoke-virtual {v5}, Lr47;->b()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v6}, Lr47;->l(Lw48;)Landroid/database/Cursor;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    :try_start_35
    invoke-static {v5, v4}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    invoke-static {v5, v3}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    invoke-static {v5, v2}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    invoke-static {v5, v1}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    const-string v12, "totalPlaytimeMs"

    .line 71
    .line 72
    invoke-static {v5, v12}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    const-string v13, "sessionCount"

    .line 77
    .line 78
    invoke-static {v5, v13}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    const-string v14, "lastPlayedAtMs"

    .line 83
    .line 84
    invoke-static {v5, v14}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    const-string v15, "mostRecentDurationMs"

    .line 89
    .line 90
    invoke-static {v5, v15}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v15

    .line 94
    const-string v7, "mostRecentStartedAtMs"

    .line 95
    .line 96
    invoke-static {v5, v7}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    move-object/from16 p1, v0

    .line 101
    .line 102
    const-string v0, "mostRecentFinishedAtMs"

    .line 103
    .line 104
    invoke-static {v5, v0}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v0
    :try_end_6b
    .catchall {:try_start_35 .. :try_end_6b} :catchall_205

    .line 108
    move-object/from16 v16, v6

    .line 109
    .line 110
    :try_start_6d
    new-instance v6, Ljava/util/ArrayList;

    .line 111
    .line 112
    move-object/from16 v17, v1

    .line 113
    .line 114
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 119
    .line 120
    .line 121
    :goto_78
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_e2

    .line 126
    .line 127
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v19

    .line 131
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v20

    .line 135
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v21

    .line 139
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v22

    .line 143
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 144
    .line 145
    .line 146
    move-result-wide v23

    .line 147
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 148
    .line 149
    .line 150
    move-result v25

    .line 151
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 152
    .line 153
    .line 154
    move-result-wide v26

    .line 155
    invoke-interface {v5, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    const/16 v18, 0x0

    .line 160
    .line 161
    if-eqz v1, :cond_a5

    .line 162
    .line 163
    move-object/from16 v28, v18

    .line 164
    .line 165
    goto :goto_af

    .line 166
    :cond_a5
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 167
    .line 168
    .line 169
    move-result-wide v28

    .line 170
    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    move-object/from16 v28, v1

    .line 175
    .line 176
    :goto_af
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_b8

    .line 181
    .line 182
    move-object/from16 v29, v18

    .line 183
    .line 184
    goto :goto_c2

    .line 185
    :cond_b8
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 186
    .line 187
    .line 188
    move-result-wide v29

    .line 189
    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    move-object/from16 v29, v1

    .line 194
    .line 195
    :goto_c2
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_cb

    .line 200
    .line 201
    :goto_c8
    move-object/from16 v30, v18

    .line 202
    .line 203
    goto :goto_d4

    .line 204
    :cond_cb
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 205
    .line 206
    .line 207
    move-result-wide v30

    .line 208
    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 209
    .line 210
    .line 211
    move-result-object v18

    .line 212
    goto :goto_c8

    .line 213
    :goto_d4
    new-instance v18, Lz86;

    .line 214
    .line 215
    invoke-direct/range {v18 .. v30}, Lz86;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 216
    .line 217
    .line 218
    move-object/from16 v1, v18

    .line 219
    .line 220
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_de
    .catchall {:try_start_6d .. :try_end_de} :catchall_df

    .line 221
    .line 222
    .line 223
    goto :goto_78

    .line 224
    :catchall_df
    move-exception v0

    .line 225
    goto/16 :goto_208

    .line 226
    .line 227
    :cond_e2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 228
    .line 229
    .line 230
    invoke-virtual/range {v16 .. v16}, Ls47;->i()V

    .line 231
    .line 232
    .line 233
    move-object/from16 v0, p1

    .line 234
    .line 235
    check-cast v0, Lx86;

    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    const-string v1, "SELECT * FROM playtime_sessions ORDER BY sessionId LIMIT ?"

    .line 241
    .line 242
    const/4 v5, 0x1

    .line 243
    invoke-static {v5, v1}, Ls47;->e(ILjava/lang/String;)Ls47;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const-wide/32 v7, 0x7a121

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v7, v8, v5}, Ls47;->m(JI)V

    .line 251
    .line 252
    .line 253
    iget-object v0, v0, Lx86;->a:Lcom/iisulauncher/launcher/playtime/storage/PlaytimeDatabase_Impl;

    .line 254
    .line 255
    invoke-virtual {v0}, Lr47;->b()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v1}, Lr47;->l(Lw48;)Landroid/database/Cursor;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    :try_start_105
    const-string v0, "sessionId"

    .line 263
    .line 264
    invoke-static {v5, v0}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    invoke-static {v5, v4}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    invoke-static {v5, v3}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    invoke-static {v5, v2}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    move-object/from16 v8, v17

    .line 281
    .line 282
    invoke-static {v5, v8}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 283
    .line 284
    .line 285
    move-result v8

    .line 286
    const-string v9, "durationMs"

    .line 287
    .line 288
    invoke-static {v5, v9}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 289
    .line 290
    .line 291
    move-result v9

    .line 292
    const-string v10, "startedAtMs"

    .line 293
    .line 294
    invoke-static {v5, v10}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 295
    .line 296
    .line 297
    move-result v10

    .line 298
    const-string v11, "finishedAtMs"

    .line 299
    .line 300
    invoke-static {v5, v11}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 301
    .line 302
    .line 303
    move-result v11

    .line 304
    const-string v12, "migratedFromLatestSnapshot"

    .line 305
    .line 306
    invoke-static {v5, v12}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 307
    .line 308
    .line 309
    move-result v12

    .line 310
    new-instance v13, Ljava/util/ArrayList;

    .line 311
    .line 312
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 313
    .line 314
    .line 315
    move-result v14

    .line 316
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 317
    .line 318
    .line 319
    :goto_13e
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 320
    .line 321
    .line 322
    move-result v14

    .line 323
    if-eqz v14, :cond_17c

    .line 324
    .line 325
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 326
    .line 327
    .line 328
    move-result-wide v16

    .line 329
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v18

    .line 333
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v19

    .line 337
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v20

    .line 341
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v21

    .line 345
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 346
    .line 347
    .line 348
    move-result-wide v22

    .line 349
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 350
    .line 351
    .line 352
    move-result-wide v24

    .line 353
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 354
    .line 355
    .line 356
    move-result-wide v26

    .line 357
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 358
    .line 359
    .line 360
    move-result v14

    .line 361
    if-eqz v14, :cond_16d

    .line 362
    .line 363
    const/16 v28, 0x1

    .line 364
    .line 365
    goto :goto_170

    .line 366
    :cond_16d
    const/4 v14, 0x0

    .line 367
    move/from16 v28, v14

    .line 368
    .line 369
    :goto_170
    new-instance v15, Li96;

    .line 370
    .line 371
    invoke-direct/range {v15 .. v28}, Li96;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJZ)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_178
    .catchall {:try_start_105 .. :try_end_178} :catchall_179

    .line 375
    .line 376
    .line 377
    goto :goto_13e

    .line 378
    :catchall_179
    move-exception v0

    .line 379
    goto/16 :goto_1fe

    .line 380
    .line 381
    :cond_17c
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1}, Ls47;->i()V

    .line 385
    .line 386
    .line 387
    move-object/from16 v0, p1

    .line 388
    .line 389
    check-cast v0, Lx86;

    .line 390
    .line 391
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    const-string v1, "SELECT * FROM recent_playtime_entries ORDER BY sortIndex ASC LIMIT ?"

    .line 395
    .line 396
    const/4 v5, 0x1

    .line 397
    invoke-static {v5, v1}, Ls47;->e(ILjava/lang/String;)Ls47;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    const-wide/16 v2, 0x31

    .line 402
    .line 403
    invoke-virtual {v1, v2, v3, v5}, Ls47;->m(JI)V

    .line 404
    .line 405
    .line 406
    iget-object v0, v0, Lx86;->a:Lcom/iisulauncher/launcher/playtime/storage/PlaytimeDatabase_Impl;

    .line 407
    .line 408
    invoke-virtual {v0}, Lr47;->b()V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0, v1}, Lr47;->l(Lw48;)Landroid/database/Cursor;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    :try_start_19e
    invoke-static {v2, v4}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    const-string v3, "sortIndex"

    .line 420
    .line 421
    invoke-static {v2, v3}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    new-instance v4, Ljava/util/ArrayList;

    .line 426
    .line 427
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 428
    .line 429
    .line 430
    move-result v5

    .line 431
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 432
    .line 433
    .line 434
    :goto_1b1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 435
    .line 436
    .line 437
    move-result v5

    .line 438
    if-eqz v5, :cond_1ca

    .line 439
    .line 440
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 445
    .line 446
    .line 447
    move-result v7

    .line 448
    new-instance v8, Lxk6;

    .line 449
    .line 450
    invoke-direct {v8, v5, v7}, Lxk6;-><init>(Ljava/lang/String;I)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1c7
    .catchall {:try_start_19e .. :try_end_1c7} :catchall_1c8

    .line 454
    .line 455
    .line 456
    goto :goto_1b1

    .line 457
    :catchall_1c8
    move-exception v0

    .line 458
    goto :goto_1f7

    .line 459
    :cond_1ca
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v1}, Ls47;->i()V

    .line 463
    .line 464
    .line 465
    new-instance v0, Ljava/util/ArrayList;

    .line 466
    .line 467
    const/16 v1, 0xa

    .line 468
    .line 469
    invoke-static {v4, v1}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    :goto_1df
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    if-eqz v2, :cond_1f1

    .line 485
    .line 486
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    check-cast v2, Lxk6;

    .line 491
    .line 492
    iget-object v2, v2, Lxk6;->a:Ljava/lang/String;

    .line 493
    .line 494
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    goto :goto_1df

    .line 498
    :cond_1f1
    new-instance v1, Ld96;

    .line 499
    .line 500
    invoke-direct {v1, v6, v13, v0}, Ld96;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 501
    .line 502
    .line 503
    return-object v1

    .line 504
    :goto_1f7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v1}, Ls47;->i()V

    .line 508
    .line 509
    .line 510
    throw v0

    .line 511
    :goto_1fe
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v1}, Ls47;->i()V

    .line 515
    .line 516
    .line 517
    throw v0

    .line 518
    :catchall_205
    move-exception v0

    .line 519
    move-object/from16 v16, v6

    .line 520
    .line 521
    :goto_208
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 522
    .line 523
    .line 524
    invoke-virtual/range {v16 .. v16}, Ls47;->i()V

    .line 525
    .line 526
    .line 527
    throw v0

    .line 528
    :pswitch_20f
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    check-cast v0, Lyg;

    .line 532
    .line 533
    invoke-static {v0}, Lyg;->b(Lyg;)V

    .line 534
    .line 535
    .line 536
    sget-object v0, Lgq8;->a:Lgq8;

    .line 537
    .line 538
    return-object v0

    .line 539
    :pswitch_data_21a
    .packed-switch 0x0
        :pswitch_20f
    .end packed-switch
.end method
