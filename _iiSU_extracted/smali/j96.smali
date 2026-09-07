###### Class defpackage.j96 (j96)
.class public final Lj96;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public final synthetic o:Lo96;


# direct methods
.method public synthetic constructor <init>(Lo96;Lp91;I)V
    .registers 4

    .line 1
    iput p3, p0, Lj96;->m:I

    .line 2
    .line 3
    iput-object p1, p0, Lj96;->o:Lo96;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lm58;-><init>(ILp91;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lj96;->m:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    check-cast p1, Lnb1;

    .line 6
    .line 7
    check-cast p2, Lp91;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_22

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lj96;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lj96;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lj96;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    invoke-virtual {p0, p2, p1}, Lj96;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lj96;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lj96;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_16
    .end packed-switch
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 4

    .line 1
    iget p2, p0, Lj96;->m:I

    .line 2
    .line 3
    iget-object p0, p0, Lj96;->o:Lo96;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_16

    .line 6
    .line 7
    .line 8
    new-instance p2, Lj96;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p2, p0, p1, v0}, Lj96;-><init>(Lo96;Lp91;I)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :pswitch_e
    new-instance p2, Lj96;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p2, p0, p1, v0}, Lj96;-><init>(Lo96;Lp91;I)V

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    nop

    .line 23
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_e
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lj96;->m:I

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Lob1;->i:Lob1;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    packed-switch v1, :pswitch_data_3a2

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lj96;->o:Lo96;

    .line 14
    .line 15
    iget-object v6, v1, Lo96;->b:Lg96;

    .line 16
    .line 17
    iget v7, v0, Lj96;->n:I

    .line 18
    .line 19
    const/4 v8, 0x2

    .line 20
    if-eqz v7, :cond_2a

    .line 21
    .line 22
    if-eq v7, v4, :cond_26

    .line 23
    .line 24
    if-ne v7, v8, :cond_20

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object/from16 v0, p1

    .line 30
    .line 31
    goto/16 :goto_355

    .line 32
    .line 33
    :cond_20
    invoke-static {v2}, Lff1;->n(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    goto/16 :goto_355

    .line 38
    .line 39
    :cond_26
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_4a

    .line 43
    :cond_2a
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v1, Lo96;->i:Ll96;

    .line 47
    .line 48
    iget-object v2, v2, Ll96;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Ljava/util/Map;

    .line 51
    .line 52
    iget-object v7, v1, Lo96;->j:Ll96;

    .line 53
    .line 54
    iget-object v7, v7, Ll96;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v7, Ljava/util/Map;

    .line 57
    .line 58
    iget-object v1, v1, Lo96;->k:Ll96;

    .line 59
    .line 60
    iget-object v1, v1, Ll96;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Ljava/util/List;

    .line 63
    .line 64
    iput v4, v0, Lj96;->n:I

    .line 65
    .line 66
    invoke-virtual {v6, v2, v7, v1, v0}, Lg96;->c(Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Lq91;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-ne v1, v3, :cond_4a

    .line 71
    .line 72
    move-object v1, v3

    .line 73
    goto/16 :goto_354

    .line 74
    .line 75
    :cond_4a
    :goto_4a
    iput v8, v0, Lj96;->n:I

    .line 76
    .line 77
    const-string v1, "type"

    .line 78
    .line 79
    const-string v2, "launchedPkg"

    .line 80
    .line 81
    const-string v4, "title"

    .line 82
    .line 83
    const-string v7, "entryId"

    .line 84
    .line 85
    iget-object v0, v6, Lg96;->b:Lv86;

    .line 86
    .line 87
    check-cast v0, Lx86;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget-object v6, v0, Lx86;->a:Lcom/iisulauncher/launcher/playtime/storage/PlaytimeDatabase_Impl;

    .line 93
    .line 94
    const/4 v8, 0x0

    .line 95
    const-string v0, "SELECT * FROM playtime_entries"

    .line 96
    .line 97
    invoke-static {v8, v0}, Ls47;->e(ILjava/lang/String;)Ls47;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    invoke-virtual {v6}, Lr47;->b()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v9}, Lr47;->l(Lw48;)Landroid/database/Cursor;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    :try_start_6b
    invoke-static {v10, v7}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-static {v10, v4}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    invoke-static {v10, v2}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    invoke-static {v10, v1}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    const-string v14, "totalPlaytimeMs"

    .line 125
    .line 126
    invoke-static {v10, v14}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v14

    .line 130
    const-string v15, "sessionCount"

    .line 131
    .line 132
    invoke-static {v10, v15}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v15

    .line 136
    const-string v5, "lastPlayedAtMs"

    .line 137
    .line 138
    invoke-static {v10, v5}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    const-string v8, "mostRecentDurationMs"

    .line 143
    .line 144
    invoke-static {v10, v8}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v8
    :try_end_93
    .catchall {:try_start_6b .. :try_end_93} :catchall_364

    .line 148
    move-object/from16 p1, v9

    .line 149
    .line 150
    :try_start_95
    const-string v9, "mostRecentStartedAtMs"

    .line 151
    .line 152
    invoke-static {v10, v9}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    move-object/from16 v16, v3

    .line 157
    .line 158
    const-string v3, "mostRecentFinishedAtMs"

    .line 159
    .line 160
    invoke-static {v10, v3}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    move-object/from16 v17, v1

    .line 165
    .line 166
    new-instance v1, Ljava/util/ArrayList;

    .line 167
    .line 168
    move-object/from16 v18, v2

    .line 169
    .line 170
    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 175
    .line 176
    .line 177
    :goto_b0
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_119

    .line 182
    .line 183
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v20

    .line 187
    invoke-interface {v10, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v21

    .line 191
    invoke-interface {v10, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v22

    .line 195
    invoke-interface {v10, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v23

    .line 199
    invoke-interface {v10, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 200
    .line 201
    .line 202
    move-result-wide v24

    .line 203
    invoke-interface {v10, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 204
    .line 205
    .line 206
    move-result v26

    .line 207
    invoke-interface {v10, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 208
    .line 209
    .line 210
    move-result-wide v27

    .line 211
    invoke-interface {v10, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-eqz v2, :cond_db

    .line 216
    .line 217
    const/16 v29, 0x0

    .line 218
    .line 219
    goto :goto_e5

    .line 220
    :cond_db
    invoke-interface {v10, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 221
    .line 222
    .line 223
    move-result-wide v29

    .line 224
    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    move-object/from16 v29, v2

    .line 229
    .line 230
    :goto_e5
    invoke-interface {v10, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-eqz v2, :cond_ee

    .line 235
    .line 236
    const/16 v30, 0x0

    .line 237
    .line 238
    goto :goto_f8

    .line 239
    :cond_ee
    invoke-interface {v10, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 240
    .line 241
    .line 242
    move-result-wide v30

    .line 243
    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    move-object/from16 v30, v2

    .line 248
    .line 249
    :goto_f8
    invoke-interface {v10, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-eqz v2, :cond_101

    .line 254
    .line 255
    const/16 v31, 0x0

    .line 256
    .line 257
    goto :goto_10b

    .line 258
    :cond_101
    invoke-interface {v10, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 259
    .line 260
    .line 261
    move-result-wide v31

    .line 262
    invoke-static/range {v31 .. v32}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    move-object/from16 v31, v2

    .line 267
    .line 268
    :goto_10b
    new-instance v19, Lz86;

    .line 269
    .line 270
    invoke-direct/range {v19 .. v31}, Lz86;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 271
    .line 272
    .line 273
    move-object/from16 v2, v19

    .line 274
    .line 275
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_115
    .catchall {:try_start_95 .. :try_end_115} :catchall_116

    .line 276
    .line 277
    .line 278
    goto :goto_b0

    .line 279
    :catchall_116
    move-exception v0

    .line 280
    goto/16 :goto_367

    .line 281
    .line 282
    :cond_119
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 283
    .line 284
    .line 285
    invoke-virtual/range {p1 .. p1}, Ls47;->i()V

    .line 286
    .line 287
    .line 288
    new-instance v2, Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    :cond_128
    :goto_128
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_1b2

    .line 302
    .line 303
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    move-object v3, v0

    .line 308
    check-cast v3, Lz86;

    .line 309
    .line 310
    :try_start_135
    iget-object v0, v3, Lz86;->d:Ljava/lang/String;

    .line 311
    .line 312
    invoke-static {v0}, Lcom/iisulauncher/launcher/playtime/PlaytimeEntryType;->valueOf(Ljava/lang/String;)Lcom/iisulauncher/launcher/playtime/PlaytimeEntryType;

    .line 313
    .line 314
    .line 315
    move-result-object v0
    :try_end_13b
    .catchall {:try_start_135 .. :try_end_13b} :catchall_13c

    .line 316
    goto :goto_143

    .line 317
    :catchall_13c
    move-exception v0

    .line 318
    new-instance v5, Lhr6;

    .line 319
    .line 320
    invoke-direct {v5, v0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 321
    .line 322
    .line 323
    move-object v0, v5

    .line 324
    :goto_143
    instance-of v5, v0, Lhr6;

    .line 325
    .line 326
    if-eqz v5, :cond_148

    .line 327
    .line 328
    const/4 v0, 0x0

    .line 329
    :cond_148
    move-object/from16 v23, v0

    .line 330
    .line 331
    check-cast v23, Lcom/iisulauncher/launcher/playtime/PlaytimeEntryType;

    .line 332
    .line 333
    if-nez v23, :cond_150

    .line 334
    .line 335
    const/4 v0, 0x0

    .line 336
    goto :goto_1ab

    .line 337
    :cond_150
    iget-object v0, v3, Lz86;->h:Ljava/lang/Long;

    .line 338
    .line 339
    iget-object v5, v3, Lz86;->j:Ljava/lang/Long;

    .line 340
    .line 341
    iget-object v8, v3, Lz86;->i:Ljava/lang/Long;

    .line 342
    .line 343
    if-eqz v0, :cond_174

    .line 344
    .line 345
    if-eqz v8, :cond_174

    .line 346
    .line 347
    if-eqz v5, :cond_174

    .line 348
    .line 349
    new-instance v24, Lcom/iisulauncher/launcher/playtime/PlaytimeSession;

    .line 350
    .line 351
    iget-object v9, v3, Lz86;->a:Ljava/lang/String;

    .line 352
    .line 353
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 354
    .line 355
    .line 356
    move-result-wide v26

    .line 357
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 358
    .line 359
    .line 360
    move-result-wide v28

    .line 361
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 362
    .line 363
    .line 364
    move-result-wide v30

    .line 365
    move-object/from16 v25, v9

    .line 366
    .line 367
    invoke-direct/range {v24 .. v31}, Lcom/iisulauncher/launcher/playtime/PlaytimeSession;-><init>(Ljava/lang/String;JJJ)V

    .line 368
    .line 369
    .line 370
    move-object/from16 v29, v24

    .line 371
    .line 372
    goto :goto_176

    .line 373
    :cond_174
    const/16 v29, 0x0

    .line 374
    .line 375
    :goto_176
    new-instance v19, Lcom/iisulauncher/launcher/playtime/PlaytimeEntry;

    .line 376
    .line 377
    iget-object v0, v3, Lz86;->a:Ljava/lang/String;

    .line 378
    .line 379
    iget-object v5, v3, Lz86;->b:Ljava/lang/String;

    .line 380
    .line 381
    iget-object v8, v3, Lz86;->c:Ljava/lang/String;

    .line 382
    .line 383
    iget-wide v9, v3, Lz86;->e:J

    .line 384
    .line 385
    const-wide/16 v11, 0x0

    .line 386
    .line 387
    cmp-long v13, v9, v11

    .line 388
    .line 389
    if-gez v13, :cond_189

    .line 390
    .line 391
    move-wide/from16 v24, v11

    .line 392
    .line 393
    goto :goto_18b

    .line 394
    :cond_189
    move-wide/from16 v24, v9

    .line 395
    .line 396
    :goto_18b
    iget v9, v3, Lz86;->f:I

    .line 397
    .line 398
    if-gez v9, :cond_192

    .line 399
    .line 400
    const/16 v26, 0x0

    .line 401
    .line 402
    goto :goto_194

    .line 403
    :cond_192
    move/from16 v26, v9

    .line 404
    .line 405
    :goto_194
    iget-wide v9, v3, Lz86;->g:J

    .line 406
    .line 407
    cmp-long v3, v9, v11

    .line 408
    .line 409
    if-gez v3, :cond_1a3

    .line 410
    .line 411
    move-wide/from16 v27, v11

    .line 412
    .line 413
    :goto_19c
    move-object/from16 v20, v0

    .line 414
    .line 415
    move-object/from16 v21, v5

    .line 416
    .line 417
    move-object/from16 v22, v8

    .line 418
    .line 419
    goto :goto_1a6

    .line 420
    :cond_1a3
    move-wide/from16 v27, v9

    .line 421
    .line 422
    goto :goto_19c

    .line 423
    :goto_1a6
    invoke-direct/range {v19 .. v29}, Lcom/iisulauncher/launcher/playtime/PlaytimeEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iisulauncher/launcher/playtime/PlaytimeEntryType;JIJLcom/iisulauncher/launcher/playtime/PlaytimeSession;)V

    .line 424
    .line 425
    .line 426
    move-object/from16 v0, v19

    .line 427
    .line 428
    :goto_1ab
    if-eqz v0, :cond_128

    .line 429
    .line 430
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    goto/16 :goto_128

    .line 434
    .line 435
    :cond_1b2
    const/16 v1, 0xa

    .line 436
    .line 437
    invoke-static {v2, v1}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    invoke-static {v0}, Lr55;->c0(I)I

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    const/16 v3, 0x10

    .line 446
    .line 447
    if-ge v0, v3, :cond_1c1

    .line 448
    .line 449
    move v0, v3

    .line 450
    :cond_1c1
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 451
    .line 452
    invoke-direct {v5, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    :goto_1ca
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    if-eqz v2, :cond_1df

    .line 464
    .line 465
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    move-object v8, v2

    .line 470
    check-cast v8, Lcom/iisulauncher/launcher/playtime/PlaytimeEntry;

    .line 471
    .line 472
    invoke-virtual {v8}, Lcom/iisulauncher/launcher/playtime/PlaytimeEntry;->getEntryId()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v8

    .line 476
    invoke-interface {v5, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    goto :goto_1ca

    .line 480
    :cond_1df
    const-string v0, "SELECT * FROM active_playtime_sessions"

    .line 481
    .line 482
    const/4 v2, 0x0

    .line 483
    invoke-static {v2, v0}, Ls47;->e(ILjava/lang/String;)Ls47;

    .line 484
    .line 485
    .line 486
    move-result-object v8

    .line 487
    invoke-virtual {v6}, Lr47;->b()V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v6, v8}, Lr47;->l(Lw48;)Landroid/database/Cursor;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    :try_start_1ed
    const-string v0, "pendingStartedAtMs"

    .line 495
    .line 496
    invoke-static {v2, v0}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    const-string v9, "sessionStartedAtMs"

    .line 501
    .line 502
    invoke-static {v2, v9}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 503
    .line 504
    .line 505
    move-result v9

    .line 506
    invoke-static {v2, v7}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 507
    .line 508
    .line 509
    move-result v10

    .line 510
    invoke-static {v2, v4}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 511
    .line 512
    .line 513
    move-result v4

    .line 514
    move-object/from16 v11, v18

    .line 515
    .line 516
    invoke-static {v2, v11}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 517
    .line 518
    .line 519
    move-result v11

    .line 520
    move-object/from16 v12, v17

    .line 521
    .line 522
    invoke-static {v2, v12}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 523
    .line 524
    .line 525
    move-result v12

    .line 526
    new-instance v13, Ljava/util/ArrayList;

    .line 527
    .line 528
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 529
    .line 530
    .line 531
    move-result v14

    .line 532
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 533
    .line 534
    .line 535
    :goto_216
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 536
    .line 537
    .line 538
    move-result v14

    .line 539
    if-eqz v14, :cond_242

    .line 540
    .line 541
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 542
    .line 543
    .line 544
    move-result-wide v18

    .line 545
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 546
    .line 547
    .line 548
    move-result-wide v20

    .line 549
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v22

    .line 553
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v23

    .line 557
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v24

    .line 561
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v25

    .line 565
    new-instance v17, Lt4;

    .line 566
    .line 567
    invoke-direct/range {v17 .. v25}, Lt4;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    move-object/from16 v14, v17

    .line 571
    .line 572
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_23e
    .catchall {:try_start_1ed .. :try_end_23e} :catchall_23f

    .line 573
    .line 574
    .line 575
    goto :goto_216

    .line 576
    :catchall_23f
    move-exception v0

    .line 577
    goto/16 :goto_35d

    .line 578
    .line 579
    :cond_242
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v8}, Ls47;->i()V

    .line 583
    .line 584
    .line 585
    new-instance v2, Ljava/util/ArrayList;

    .line 586
    .line 587
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 591
    .line 592
    .line 593
    move-result-object v4

    .line 594
    :cond_251
    :goto_251
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    if-eqz v0, :cond_29a

    .line 599
    .line 600
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    move-object v8, v0

    .line 605
    check-cast v8, Lt4;

    .line 606
    .line 607
    :try_start_25e
    iget-object v0, v8, Lt4;->f:Ljava/lang/String;

    .line 608
    .line 609
    invoke-static {v0}, Lcom/iisulauncher/launcher/playtime/PlaytimeEntryType;->valueOf(Ljava/lang/String;)Lcom/iisulauncher/launcher/playtime/PlaytimeEntryType;

    .line 610
    .line 611
    .line 612
    move-result-object v0
    :try_end_264
    .catchall {:try_start_25e .. :try_end_264} :catchall_265

    .line 613
    goto :goto_26c

    .line 614
    :catchall_265
    move-exception v0

    .line 615
    new-instance v9, Lhr6;

    .line 616
    .line 617
    invoke-direct {v9, v0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 618
    .line 619
    .line 620
    move-object v0, v9

    .line 621
    :goto_26c
    instance-of v9, v0, Lhr6;

    .line 622
    .line 623
    if-eqz v9, :cond_271

    .line 624
    .line 625
    const/4 v0, 0x0

    .line 626
    :cond_271
    move-object/from16 v25, v0

    .line 627
    .line 628
    check-cast v25, Lcom/iisulauncher/launcher/playtime/PlaytimeEntryType;

    .line 629
    .line 630
    if-nez v25, :cond_279

    .line 631
    .line 632
    const/4 v0, 0x0

    .line 633
    goto :goto_294

    .line 634
    :cond_279
    new-instance v17, Lu26;

    .line 635
    .line 636
    iget-wide v9, v8, Lt4;->a:J

    .line 637
    .line 638
    iget-wide v11, v8, Lt4;->b:J

    .line 639
    .line 640
    iget-object v0, v8, Lt4;->c:Ljava/lang/String;

    .line 641
    .line 642
    iget-object v13, v8, Lt4;->d:Ljava/lang/String;

    .line 643
    .line 644
    iget-object v8, v8, Lt4;->e:Ljava/lang/String;

    .line 645
    .line 646
    move-object/from16 v22, v0

    .line 647
    .line 648
    move-object/from16 v24, v8

    .line 649
    .line 650
    move-wide/from16 v18, v9

    .line 651
    .line 652
    move-wide/from16 v20, v11

    .line 653
    .line 654
    move-object/from16 v23, v13

    .line 655
    .line 656
    invoke-direct/range {v17 .. v25}, Lu26;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iisulauncher/launcher/playtime/PlaytimeEntryType;)V

    .line 657
    .line 658
    .line 659
    move-object/from16 v0, v17

    .line 660
    .line 661
    :goto_294
    if-eqz v0, :cond_251

    .line 662
    .line 663
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    goto :goto_251

    .line 667
    :cond_29a
    invoke-static {v2, v1}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    invoke-static {v0}, Lr55;->c0(I)I

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    if-ge v0, v3, :cond_2a5

    .line 676
    .line 677
    goto :goto_2a6

    .line 678
    :cond_2a5
    move v3, v0

    .line 679
    :goto_2a6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 680
    .line 681
    invoke-direct {v0, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    :goto_2af
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 689
    .line 690
    .line 691
    move-result v3

    .line 692
    if-eqz v3, :cond_2c7

    .line 693
    .line 694
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v3

    .line 698
    move-object v4, v3

    .line 699
    check-cast v4, Lu26;

    .line 700
    .line 701
    iget-wide v8, v4, Lu26;->a:J

    .line 702
    .line 703
    new-instance v4, Ljava/lang/Long;

    .line 704
    .line 705
    invoke-direct {v4, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 706
    .line 707
    .line 708
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    goto :goto_2af

    .line 712
    :cond_2c7
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 713
    .line 714
    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 715
    .line 716
    .line 717
    const-string v0, "SELECT * FROM recent_playtime_entries ORDER BY sortIndex ASC"

    .line 718
    .line 719
    const/4 v3, 0x0

    .line 720
    invoke-static {v3, v0}, Ls47;->e(ILjava/lang/String;)Ls47;

    .line 721
    .line 722
    .line 723
    move-result-object v3

    .line 724
    invoke-virtual {v6}, Lr47;->b()V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v6, v3}, Lr47;->l(Lw48;)Landroid/database/Cursor;

    .line 728
    .line 729
    .line 730
    move-result-object v4

    .line 731
    :try_start_2da
    invoke-static {v4, v7}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 732
    .line 733
    .line 734
    move-result v0

    .line 735
    const-string v6, "sortIndex"

    .line 736
    .line 737
    invoke-static {v4, v6}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 738
    .line 739
    .line 740
    move-result v6

    .line 741
    new-instance v7, Ljava/util/ArrayList;

    .line 742
    .line 743
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 744
    .line 745
    .line 746
    move-result v8

    .line 747
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 748
    .line 749
    .line 750
    :goto_2ed
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 751
    .line 752
    .line 753
    move-result v8

    .line 754
    if-eqz v8, :cond_306

    .line 755
    .line 756
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v8

    .line 760
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 761
    .line 762
    .line 763
    move-result v9

    .line 764
    new-instance v10, Lxk6;

    .line 765
    .line 766
    invoke-direct {v10, v8, v9}, Lxk6;-><init>(Ljava/lang/String;I)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_303
    .catchall {:try_start_2da .. :try_end_303} :catchall_304

    .line 770
    .line 771
    .line 772
    goto :goto_2ed

    .line 773
    :catchall_304
    move-exception v0

    .line 774
    goto :goto_356

    .line 775
    :cond_306
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v3}, Ls47;->i()V

    .line 779
    .line 780
    .line 781
    new-instance v0, Ljava/util/ArrayList;

    .line 782
    .line 783
    invoke-static {v7, v1}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 784
    .line 785
    .line 786
    move-result v1

    .line 787
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    :goto_319
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 795
    .line 796
    .line 797
    move-result v3

    .line 798
    if-eqz v3, :cond_32b

    .line 799
    .line 800
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v3

    .line 804
    check-cast v3, Lxk6;

    .line 805
    .line 806
    iget-object v3, v3, Lxk6;->a:Ljava/lang/String;

    .line 807
    .line 808
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 809
    .line 810
    .line 811
    goto :goto_319

    .line 812
    :cond_32b
    new-instance v1, Ljava/util/ArrayList;

    .line 813
    .line 814
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    :cond_334
    :goto_334
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 822
    .line 823
    .line 824
    move-result v3

    .line 825
    if-eqz v3, :cond_34b

    .line 826
    .line 827
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v3

    .line 831
    move-object v4, v3

    .line 832
    check-cast v4, Ljava/lang/String;

    .line 833
    .line 834
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 835
    .line 836
    .line 837
    move-result v4

    .line 838
    if-eqz v4, :cond_334

    .line 839
    .line 840
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 841
    .line 842
    .line 843
    goto :goto_334

    .line 844
    :cond_34b
    new-instance v0, Lh96;

    .line 845
    .line 846
    invoke-direct {v0, v5, v2, v1}, Lh96;-><init>(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/ArrayList;)V

    .line 847
    .line 848
    .line 849
    move-object/from16 v1, v16

    .line 850
    .line 851
    if-ne v0, v1, :cond_355

    .line 852
    .line 853
    :goto_354
    move-object v0, v1

    .line 854
    :cond_355
    :goto_355
    return-object v0

    .line 855
    :goto_356
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v3}, Ls47;->i()V

    .line 859
    .line 860
    .line 861
    throw v0

    .line 862
    :goto_35d
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v8}, Ls47;->i()V

    .line 866
    .line 867
    .line 868
    throw v0

    .line 869
    :catchall_364
    move-exception v0

    .line 870
    move-object/from16 p1, v9

    .line 871
    .line 872
    :goto_367
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 873
    .line 874
    .line 875
    invoke-virtual/range {p1 .. p1}, Ls47;->i()V

    .line 876
    .line 877
    .line 878
    throw v0

    .line 879
    :pswitch_36e
    move-object v1, v3

    .line 880
    iget v3, v0, Lj96;->n:I

    .line 881
    .line 882
    if-eqz v3, :cond_37e

    .line 883
    .line 884
    if-ne v3, v4, :cond_379

    .line 885
    .line 886
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 887
    .line 888
    .line 889
    goto :goto_39f

    .line 890
    :cond_379
    invoke-static {v2}, Lff1;->n(Ljava/lang/String;)V

    .line 891
    .line 892
    .line 893
    const/4 v3, 0x0

    .line 894
    goto :goto_3a1

    .line 895
    :cond_37e
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 896
    .line 897
    .line 898
    iget-object v7, v0, Lj96;->o:Lo96;

    .line 899
    .line 900
    iget-object v2, v7, Lo96;->a:Lq32;

    .line 901
    .line 902
    iget-object v2, v2, Lq32;->d:Lqj6;

    .line 903
    .line 904
    new-instance v5, Ltw0;

    .line 905
    .line 906
    const/4 v11, 0x4

    .line 907
    const/4 v12, 0x1

    .line 908
    const/4 v6, 0x2

    .line 909
    const-class v8, Lo96;

    .line 910
    .line 911
    const-string v9, "reconcileWithProcessState"

    .line 912
    .line 913
    const-string v10, "reconcileWithProcessState(Lcom/iisulauncher/launcher/dualdisplay/ProcessState;)V"

    .line 914
    .line 915
    invoke-direct/range {v5 .. v12}, Ltw0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 916
    .line 917
    .line 918
    iput v4, v0, Lj96;->n:I

    .line 919
    .line 920
    invoke-static {v2, v5, v0}, Lp65;->C(Lag2;Lks2;Lp91;)Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    if-ne v0, v1, :cond_39f

    .line 925
    .line 926
    move-object v3, v1

    .line 927
    goto :goto_3a1

    .line 928
    :cond_39f
    :goto_39f
    sget-object v3, Lgq8;->a:Lgq8;

    .line 929
    .line 930
    :goto_3a1
    return-object v3

    .line 931
    :pswitch_data_3a2
    .packed-switch 0x0
        :pswitch_36e
    .end packed-switch
.end method
