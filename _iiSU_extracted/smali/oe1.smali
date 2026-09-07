###### Class defpackage.oe1 (oe1)
.class public final Loe1;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILp91;Lmb7;)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Loe1;->m:I

    .line 3
    .line 4
    iput-object p3, p0, Loe1;->o:Ljava/lang/Object;

    .line 5
    .line 6
    iput p1, p0, Loe1;->n:I

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-direct {p0, p1, p2}, Lm58;-><init>(ILp91;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lp91;I)V
    .registers 4

    .line 13
    iput p3, p0, Loe1;->m:I

    iput-object p1, p0, Loe1;->o:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lm58;-><init>(ILp91;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Loe1;->m:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    iget-object v2, p0, Loe1;->o:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lp91;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_34

    .line 10
    .line 11
    .line 12
    new-instance p0, Loe1;

    .line 13
    .line 14
    check-cast v2, Lta8;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-direct {p0, v2, p1, v0}, Loe1;-><init>(Ljava/lang/Object;Lp91;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Loe1;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_18
    new-instance v0, Loe1;

    .line 26
    .line 27
    check-cast v2, Lmb7;

    .line 28
    .line 29
    iget p0, p0, Loe1;->n:I

    .line 30
    .line 31
    invoke-direct {v0, p0, p1, v2}, Loe1;-><init>(ILp91;Lmb7;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Loe1;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_26
    new-instance p0, Loe1;

    .line 40
    .line 41
    check-cast v2, Lue1;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, v2, p1, v0}, Loe1;-><init>(Ljava/lang/Object;Lp91;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1}, Loe1;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    nop

    .line 53
    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_26
        :pswitch_18
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Loe1;->m:I

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Lob1;->i:Lob1;

    .line 8
    .line 9
    iget-object v4, v0, Loe1;->o:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v1, :pswitch_data_44a

    .line 14
    .line 15
    .line 16
    check-cast v4, Lta8;

    .line 17
    .line 18
    iget v1, v0, Loe1;->n:I

    .line 19
    .line 20
    sget-object v7, Lgq8;->a:Lgq8;

    .line 21
    .line 22
    const/4 v8, 0x2

    .line 23
    if-eqz v1, :cond_29

    .line 24
    .line 25
    if-eq v1, v5, :cond_25

    .line 26
    .line 27
    if-ne v1, v8, :cond_20

    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_75

    .line 33
    :cond_20
    invoke-static {v2}, Lff1;->n(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v3, v6

    .line 37
    goto :goto_78

    .line 38
    :cond_25
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_35

    .line 42
    :cond_29
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput v5, v0, Loe1;->n:I

    .line 46
    .line 47
    invoke-virtual {v4, v0}, Lta8;->s(Lq91;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-ne v1, v3, :cond_35

    .line 52
    .line 53
    goto :goto_78

    .line 54
    :cond_35
    :goto_35
    invoke-static {v4}, Lta8;->a(Lta8;)Lrz5;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_75

    .line 59
    .line 60
    iget-object v2, v1, Lrz5;->i:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v11, v2

    .line 63
    check-cast v11, Ljava/lang/String;

    .line 64
    .line 65
    iget-object v1, v1, Lrz5;->j:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Ljc8;

    .line 68
    .line 69
    iget-wide v12, v1, Ljc8;->a:J

    .line 70
    .line 71
    iget-object v10, v4, Lta8;->j:Lp76;

    .line 72
    .line 73
    if-eqz v10, :cond_75

    .line 74
    .line 75
    iput v8, v0, Loe1;->n:I

    .line 76
    .line 77
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_53

    .line 82
    .line 83
    goto :goto_59

    .line 84
    :cond_53
    invoke-static {v12, v13}, Ljc8;->c(J)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_5b

    .line 89
    .line 90
    :goto_59
    move-object v0, v7

    .line 91
    goto :goto_6e

    .line 92
    :cond_5b
    new-instance v9, Lp;

    .line 93
    .line 94
    const/4 v14, 0x0

    .line 95
    const/4 v15, 0x4

    .line 96
    invoke-direct/range {v9 .. v15}, Lp;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLp91;I)V

    .line 97
    .line 98
    .line 99
    iget-object v1, v10, Lp76;->a:Leb1;

    .line 100
    .line 101
    new-instance v2, Lxo5;

    .line 102
    .line 103
    const/4 v8, 0x5

    .line 104
    invoke-direct {v2, v10, v9, v6, v8}, Lxo5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v2, v0}, Lxe4;->F0(Leb1;Lks2;Lp91;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :goto_6e
    if-ne v0, v3, :cond_71

    .line 112
    .line 113
    goto :goto_72

    .line 114
    :cond_71
    move-object v0, v7

    .line 115
    :goto_72
    if-ne v0, v3, :cond_75

    .line 116
    .line 117
    goto :goto_78

    .line 118
    :cond_75
    :goto_75
    iput-boolean v5, v4, Lta8;->B:Z

    .line 119
    .line 120
    move-object v3, v7

    .line 121
    :goto_78
    return-object v3

    .line 122
    :pswitch_79
    const-string v1, "publishersJson"

    .line 123
    .line 124
    const-string v2, "developersJson"

    .line 125
    .line 126
    const-string v3, "genresJson"

    .line 127
    .line 128
    const-string v7, "overview"

    .line 129
    .line 130
    const-string v8, "releaseDate"

    .line 131
    .line 132
    const-string v9, "title"

    .line 133
    .line 134
    const-string v10, "gameId"

    .line 135
    .line 136
    const-string v11, "updatedAtMs"

    .line 137
    .line 138
    const-string v12, "stableRomKey"

    .line 139
    .line 140
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    new-instance v13, Lp97;

    .line 144
    .line 145
    check-cast v4, Lmb7;

    .line 146
    .line 147
    iget-object v14, v4, Lmb7;->b:Lka7;

    .line 148
    .line 149
    iget-object v4, v4, Lmb7;->b:Lka7;

    .line 150
    .line 151
    iget v0, v0, Loe1;->n:I

    .line 152
    .line 153
    check-cast v14, Lla7;

    .line 154
    .line 155
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    const-string v15, "SELECT * FROM scraped_rom_identities ORDER BY stableRomKey LIMIT ?"

    .line 159
    .line 160
    invoke-static {v5, v15}, Ls47;->e(ILjava/lang/String;)Ls47;

    .line 161
    .line 162
    .line 163
    move-result-object v15

    .line 164
    move-object/from16 v17, v7

    .line 165
    .line 166
    int-to-long v6, v0

    .line 167
    invoke-virtual {v15, v6, v7, v5}, Ls47;->m(JI)V

    .line 168
    .line 169
    .line 170
    iget-object v0, v14, Lla7;->a:Lcom/iisulauncher/scrapers/storage/ScraperMetadataDatabase_Impl;

    .line 171
    .line 172
    invoke-virtual {v0}, Lr47;->b()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v15}, Lr47;->l(Lw48;)Landroid/database/Cursor;

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    :try_start_b2
    invoke-static {v14, v12}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    const-string v5, "romId"

    .line 184
    .line 185
    invoke-static {v14, v5}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    move-object/from16 p1, v4

    .line 190
    .line 191
    const-string v4, "tabId"

    .line 192
    .line 193
    invoke-static {v14, v4}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    move-object/from16 v19, v13

    .line 198
    .line 199
    const-string v13, "tabLabel"

    .line 200
    .line 201
    invoke-static {v14, v13}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    move-result v13
    :try_end_cc
    .catchall {:try_start_b2 .. :try_end_cc} :catchall_41a

    .line 205
    move-object/from16 p0, v15

    .line 206
    .line 207
    :try_start_ce
    const-string v15, "displayName"

    .line 208
    .line 209
    invoke-static {v14, v15}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    move-result v15

    .line 213
    move-object/from16 v20, v1

    .line 214
    .line 215
    const-string v1, "romUri"

    .line 216
    .line 217
    invoke-static {v14, v1}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    move-object/from16 v21, v2

    .line 222
    .line 223
    invoke-static {v14, v11}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    move-object/from16 v22, v11

    .line 228
    .line 229
    new-instance v11, Ljava/util/ArrayList;

    .line 230
    .line 231
    move-object/from16 v23, v3

    .line 232
    .line 233
    invoke-interface {v14}, Landroid/database/Cursor;->getCount()I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    invoke-direct {v11, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 238
    .line 239
    .line 240
    :goto_ef
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-eqz v3, :cond_12a

    .line 245
    .line 246
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v25

    .line 250
    invoke-interface {v14, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v26

    .line 254
    invoke-interface {v14, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v27

    .line 258
    invoke-interface {v14, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-eqz v3, :cond_10a

    .line 263
    .line 264
    const/16 v28, 0x0

    .line 265
    .line 266
    goto :goto_110

    .line 267
    :cond_10a
    invoke-interface {v14, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    move-object/from16 v28, v3

    .line 272
    .line 273
    :goto_110
    invoke-interface {v14, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v29

    .line 277
    invoke-interface {v14, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v30

    .line 281
    invoke-interface {v14, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 282
    .line 283
    .line 284
    move-result-wide v31

    .line 285
    new-instance v24, Lm97;

    .line 286
    .line 287
    invoke-direct/range {v24 .. v32}, Lm97;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 288
    .line 289
    .line 290
    move-object/from16 v3, v24

    .line 291
    .line 292
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_126
    .catchall {:try_start_ce .. :try_end_126} :catchall_127

    .line 293
    .line 294
    .line 295
    goto :goto_ef

    .line 296
    :catchall_127
    move-exception v0

    .line 297
    goto/16 :goto_41d

    .line 298
    .line 299
    :cond_12a
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 300
    .line 301
    .line 302
    invoke-virtual/range {p0 .. p0}, Ls47;->i()V

    .line 303
    .line 304
    .line 305
    move-object/from16 v4, p1

    .line 306
    .line 307
    check-cast v4, Lla7;

    .line 308
    .line 309
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    const-string v0, "SELECT * FROM scraper_screenscraper_metadata ORDER BY stableRomKey LIMIT ?"

    .line 313
    .line 314
    const/4 v1, 0x1

    .line 315
    invoke-static {v1, v0}, Ls47;->e(ILjava/lang/String;)Ls47;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-virtual {v2, v6, v7, v1}, Ls47;->m(JI)V

    .line 320
    .line 321
    .line 322
    iget-object v0, v4, Lla7;->a:Lcom/iisulauncher/scrapers/storage/ScraperMetadataDatabase_Impl;

    .line 323
    .line 324
    invoke-virtual {v0}, Lr47;->b()V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v2}, Lr47;->l(Lw48;)Landroid/database/Cursor;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    :try_start_14a
    invoke-static {v1, v12}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    invoke-static {v1, v10}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    const-string v4, "systemId"

    .line 340
    .line 341
    invoke-static {v1, v4}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    invoke-static {v1, v9}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    const-string v13, "region"

    .line 350
    .line 351
    invoke-static {v1, v13}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 352
    .line 353
    .line 354
    move-result v13

    .line 355
    invoke-static {v1, v8}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 356
    .line 357
    .line 358
    move-result v14
    :try_end_166
    .catchall {:try_start_14a .. :try_end_166} :catchall_410

    .line 359
    move-object/from16 p0, v2

    .line 360
    .line 361
    move-object/from16 v15, v17

    .line 362
    .line 363
    :try_start_16a
    invoke-static {v1, v15}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    move-object/from16 v17, v11

    .line 368
    .line 369
    move-object/from16 v11, v23

    .line 370
    .line 371
    move-object/from16 v23, v15

    .line 372
    .line 373
    invoke-static {v1, v11}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 374
    .line 375
    .line 376
    move-result v15

    .line 377
    move-object/from16 v24, v11

    .line 378
    .line 379
    move-object/from16 v11, v21

    .line 380
    .line 381
    move-object/from16 v21, v8

    .line 382
    .line 383
    invoke-static {v1, v11}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 384
    .line 385
    .line 386
    move-result v8

    .line 387
    move-object/from16 v25, v11

    .line 388
    .line 389
    move-object/from16 v11, v20

    .line 390
    .line 391
    move-object/from16 v20, v9

    .line 392
    .line 393
    invoke-static {v1, v11}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 394
    .line 395
    .line 396
    move-result v9

    .line 397
    move-object/from16 v26, v11

    .line 398
    .line 399
    move-object/from16 v11, v22

    .line 400
    .line 401
    move-object/from16 v22, v10

    .line 402
    .line 403
    invoke-static {v1, v11}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 404
    .line 405
    .line 406
    move-result v10

    .line 407
    move-object/from16 v27, v11

    .line 408
    .line 409
    new-instance v11, Ljava/util/ArrayList;

    .line 410
    .line 411
    move-object/from16 v28, v12

    .line 412
    .line 413
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 414
    .line 415
    .line 416
    move-result v12

    .line 417
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 418
    .line 419
    .line 420
    :goto_1a3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 421
    .line 422
    .line 423
    move-result v12

    .line 424
    if-eqz v12, :cond_22e

    .line 425
    .line 426
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v30

    .line 430
    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 431
    .line 432
    .line 433
    move-result v12

    .line 434
    if-eqz v12, :cond_1b6

    .line 435
    .line 436
    const/16 v31, 0x0

    .line 437
    .line 438
    goto :goto_1c0

    .line 439
    :cond_1b6
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 440
    .line 441
    .line 442
    move-result-wide v31

    .line 443
    invoke-static/range {v31 .. v32}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 444
    .line 445
    .line 446
    move-result-object v12

    .line 447
    move-object/from16 v31, v12

    .line 448
    .line 449
    :goto_1c0
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 450
    .line 451
    .line 452
    move-result v12

    .line 453
    if-eqz v12, :cond_1c9

    .line 454
    .line 455
    const/16 v32, 0x0

    .line 456
    .line 457
    goto :goto_1d3

    .line 458
    :cond_1c9
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 459
    .line 460
    .line 461
    move-result v12

    .line 462
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 463
    .line 464
    .line 465
    move-result-object v12

    .line 466
    move-object/from16 v32, v12

    .line 467
    .line 468
    :goto_1d3
    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 469
    .line 470
    .line 471
    move-result v12

    .line 472
    if-eqz v12, :cond_1dc

    .line 473
    .line 474
    const/16 v33, 0x0

    .line 475
    .line 476
    goto :goto_1e2

    .line 477
    :cond_1dc
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v12

    .line 481
    move-object/from16 v33, v12

    .line 482
    .line 483
    :goto_1e2
    invoke-interface {v1, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 484
    .line 485
    .line 486
    move-result v12

    .line 487
    if-eqz v12, :cond_1eb

    .line 488
    .line 489
    const/16 v34, 0x0

    .line 490
    .line 491
    goto :goto_1f1

    .line 492
    :cond_1eb
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v12

    .line 496
    move-object/from16 v34, v12

    .line 497
    .line 498
    :goto_1f1
    invoke-interface {v1, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 499
    .line 500
    .line 501
    move-result v12

    .line 502
    if-eqz v12, :cond_1fa

    .line 503
    .line 504
    const/16 v35, 0x0

    .line 505
    .line 506
    goto :goto_200

    .line 507
    :cond_1fa
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v12

    .line 511
    move-object/from16 v35, v12

    .line 512
    .line 513
    :goto_200
    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 514
    .line 515
    .line 516
    move-result v12

    .line 517
    if-eqz v12, :cond_209

    .line 518
    .line 519
    const/16 v36, 0x0

    .line 520
    .line 521
    goto :goto_20f

    .line 522
    :cond_209
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v12

    .line 526
    move-object/from16 v36, v12

    .line 527
    .line 528
    :goto_20f
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v37

    .line 532
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v38

    .line 536
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v39

    .line 540
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 541
    .line 542
    .line 543
    move-result-wide v40

    .line 544
    new-instance v29, Lqf7;

    .line 545
    .line 546
    invoke-direct/range {v29 .. v41}, Lqf7;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 547
    .line 548
    .line 549
    move-object/from16 v12, v29

    .line 550
    .line 551
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_229
    .catchall {:try_start_16a .. :try_end_229} :catchall_22b

    .line 552
    .line 553
    .line 554
    goto/16 :goto_1a3

    .line 555
    .line 556
    :catchall_22b
    move-exception v0

    .line 557
    goto/16 :goto_413

    .line 558
    .line 559
    :cond_22e
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 560
    .line 561
    .line 562
    invoke-virtual/range {p0 .. p0}, Ls47;->i()V

    .line 563
    .line 564
    .line 565
    move-object/from16 v4, p1

    .line 566
    .line 567
    check-cast v4, Lla7;

    .line 568
    .line 569
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 570
    .line 571
    .line 572
    const-string v0, "SELECT * FROM scraper_thegamesdb_metadata ORDER BY stableRomKey LIMIT ?"

    .line 573
    .line 574
    const/4 v1, 0x1

    .line 575
    invoke-static {v1, v0}, Ls47;->e(ILjava/lang/String;)Ls47;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    invoke-virtual {v2, v6, v7, v1}, Ls47;->m(JI)V

    .line 580
    .line 581
    .line 582
    iget-object v0, v4, Lla7;->a:Lcom/iisulauncher/scrapers/storage/ScraperMetadataDatabase_Impl;

    .line 583
    .line 584
    invoke-virtual {v0}, Lr47;->b()V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v0, v2}, Lr47;->l(Lw48;)Landroid/database/Cursor;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    move-object/from16 v0, v28

    .line 592
    .line 593
    :try_start_250
    invoke-static {v1, v0}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 594
    .line 595
    .line 596
    move-result v3

    .line 597
    move-object/from16 v4, v22

    .line 598
    .line 599
    invoke-static {v1, v4}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 600
    .line 601
    .line 602
    move-result v5

    .line 603
    const-string v8, "platformId"

    .line 604
    .line 605
    invoke-static {v1, v8}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 606
    .line 607
    .line 608
    move-result v8

    .line 609
    move-object/from16 v9, v20

    .line 610
    .line 611
    invoke-static {v1, v9}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 612
    .line 613
    .line 614
    move-result v10

    .line 615
    move-object/from16 v12, v21

    .line 616
    .line 617
    invoke-static {v1, v12}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 618
    .line 619
    .line 620
    move-result v12

    .line 621
    move-object/from16 v15, v23

    .line 622
    .line 623
    invoke-static {v1, v15}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 624
    .line 625
    .line 626
    move-result v13

    .line 627
    move-object/from16 v14, v24

    .line 628
    .line 629
    invoke-static {v1, v14}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 630
    .line 631
    .line 632
    move-result v14

    .line 633
    move-object/from16 v15, v25

    .line 634
    .line 635
    invoke-static {v1, v15}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 636
    .line 637
    .line 638
    move-result v15
    :try_end_27e
    .catchall {:try_start_250 .. :try_end_27e} :catchall_406

    .line 639
    move-object/from16 p0, v2

    .line 640
    .line 641
    move-object/from16 v2, v26

    .line 642
    .line 643
    :try_start_282
    invoke-static {v1, v2}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 644
    .line 645
    .line 646
    move-result v2

    .line 647
    move-object/from16 v21, v9

    .line 648
    .line 649
    move-object/from16 v20, v11

    .line 650
    .line 651
    move-object/from16 v11, v27

    .line 652
    .line 653
    invoke-static {v1, v11}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 654
    .line 655
    .line 656
    move-result v9

    .line 657
    move-object/from16 v22, v11

    .line 658
    .line 659
    new-instance v11, Ljava/util/ArrayList;

    .line 660
    .line 661
    move-object/from16 v23, v4

    .line 662
    .line 663
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 664
    .line 665
    .line 666
    move-result v4

    .line 667
    invoke-direct {v11, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 668
    .line 669
    .line 670
    :goto_29d
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 671
    .line 672
    .line 673
    move-result v4

    .line 674
    if-eqz v4, :cond_318

    .line 675
    .line 676
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v25

    .line 680
    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 681
    .line 682
    .line 683
    move-result v4

    .line 684
    if-eqz v4, :cond_2b0

    .line 685
    .line 686
    const/16 v26, 0x0

    .line 687
    .line 688
    goto :goto_2ba

    .line 689
    :cond_2b0
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 690
    .line 691
    .line 692
    move-result v4

    .line 693
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 694
    .line 695
    .line 696
    move-result-object v4

    .line 697
    move-object/from16 v26, v4

    .line 698
    .line 699
    :goto_2ba
    invoke-interface {v1, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 700
    .line 701
    .line 702
    move-result v4

    .line 703
    if-eqz v4, :cond_2c3

    .line 704
    .line 705
    const/16 v27, 0x0

    .line 706
    .line 707
    goto :goto_2cd

    .line 708
    :cond_2c3
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 709
    .line 710
    .line 711
    move-result v4

    .line 712
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 713
    .line 714
    .line 715
    move-result-object v4

    .line 716
    move-object/from16 v27, v4

    .line 717
    .line 718
    :goto_2cd
    invoke-interface {v1, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 719
    .line 720
    .line 721
    move-result v4

    .line 722
    if-eqz v4, :cond_2d6

    .line 723
    .line 724
    const/16 v28, 0x0

    .line 725
    .line 726
    goto :goto_2dc

    .line 727
    :cond_2d6
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v4

    .line 731
    move-object/from16 v28, v4

    .line 732
    .line 733
    :goto_2dc
    invoke-interface {v1, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 734
    .line 735
    .line 736
    move-result v4

    .line 737
    if-eqz v4, :cond_2e5

    .line 738
    .line 739
    const/16 v29, 0x0

    .line 740
    .line 741
    goto :goto_2eb

    .line 742
    :cond_2e5
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v4

    .line 746
    move-object/from16 v29, v4

    .line 747
    .line 748
    :goto_2eb
    invoke-interface {v1, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 749
    .line 750
    .line 751
    move-result v4

    .line 752
    if-eqz v4, :cond_2f4

    .line 753
    .line 754
    const/16 v30, 0x0

    .line 755
    .line 756
    goto :goto_2fa

    .line 757
    :cond_2f4
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v4

    .line 761
    move-object/from16 v30, v4

    .line 762
    .line 763
    :goto_2fa
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v31

    .line 767
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v32

    .line 771
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v33

    .line 775
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 776
    .line 777
    .line 778
    move-result-wide v34

    .line 779
    new-instance v24, Ldd8;

    .line 780
    .line 781
    invoke-direct/range {v24 .. v35}, Ldd8;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 782
    .line 783
    .line 784
    move-object/from16 v4, v24

    .line 785
    .line 786
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_314
    .catchall {:try_start_282 .. :try_end_314} :catchall_315

    .line 787
    .line 788
    .line 789
    goto :goto_29d

    .line 790
    :catchall_315
    move-exception v0

    .line 791
    goto/16 :goto_409

    .line 792
    .line 793
    :cond_318
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 794
    .line 795
    .line 796
    invoke-virtual/range {p0 .. p0}, Ls47;->i()V

    .line 797
    .line 798
    .line 799
    move-object/from16 v4, p1

    .line 800
    .line 801
    check-cast v4, Lla7;

    .line 802
    .line 803
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 804
    .line 805
    .line 806
    const-string v1, "SELECT * FROM scraper_steamgriddb_metadata ORDER BY stableRomKey LIMIT ?"

    .line 807
    .line 808
    const/4 v2, 0x1

    .line 809
    invoke-static {v2, v1}, Ls47;->e(ILjava/lang/String;)Ls47;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    invoke-virtual {v1, v6, v7, v2}, Ls47;->m(JI)V

    .line 814
    .line 815
    .line 816
    iget-object v2, v4, Lla7;->a:Lcom/iisulauncher/scrapers/storage/ScraperMetadataDatabase_Impl;

    .line 817
    .line 818
    invoke-virtual {v2}, Lr47;->b()V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v2, v1}, Lr47;->l(Lw48;)Landroid/database/Cursor;

    .line 822
    .line 823
    .line 824
    move-result-object v2

    .line 825
    :try_start_338
    invoke-static {v2, v0}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 826
    .line 827
    .line 828
    move-result v0

    .line 829
    move-object/from16 v4, v23

    .line 830
    .line 831
    invoke-static {v2, v4}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 832
    .line 833
    .line 834
    move-result v3

    .line 835
    move-object/from16 v9, v21

    .line 836
    .line 837
    invoke-static {v2, v9}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 838
    .line 839
    .line 840
    move-result v4

    .line 841
    move-object/from16 v5, v22

    .line 842
    .line 843
    invoke-static {v2, v5}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 844
    .line 845
    .line 846
    move-result v5

    .line 847
    new-instance v8, Ljava/util/ArrayList;

    .line 848
    .line 849
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 850
    .line 851
    .line 852
    move-result v9

    .line 853
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 854
    .line 855
    .line 856
    :goto_357
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 857
    .line 858
    .line 859
    move-result v9

    .line 860
    if-eqz v9, :cond_394

    .line 861
    .line 862
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v22

    .line 866
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 867
    .line 868
    .line 869
    move-result v9

    .line 870
    if-eqz v9, :cond_36a

    .line 871
    .line 872
    const/16 v23, 0x0

    .line 873
    .line 874
    goto :goto_374

    .line 875
    :cond_36a
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 876
    .line 877
    .line 878
    move-result v9

    .line 879
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 880
    .line 881
    .line 882
    move-result-object v9

    .line 883
    move-object/from16 v23, v9

    .line 884
    .line 885
    :goto_374
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 886
    .line 887
    .line 888
    move-result v9

    .line 889
    if-eqz v9, :cond_37d

    .line 890
    .line 891
    const/16 v24, 0x0

    .line 892
    .line 893
    goto :goto_383

    .line 894
    :cond_37d
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v9

    .line 898
    move-object/from16 v24, v9

    .line 899
    .line 900
    :goto_383
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 901
    .line 902
    .line 903
    move-result-wide v25

    .line 904
    new-instance v21, Ly08;

    .line 905
    .line 906
    invoke-direct/range {v21 .. v26}, Ly08;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;J)V

    .line 907
    .line 908
    .line 909
    move-object/from16 v9, v21

    .line 910
    .line 911
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_391
    .catchall {:try_start_338 .. :try_end_391} :catchall_392

    .line 912
    .line 913
    .line 914
    goto :goto_357

    .line 915
    :catchall_392
    move-exception v0

    .line 916
    goto :goto_3ff

    .line 917
    :cond_394
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v1}, Ls47;->i()V

    .line 921
    .line 922
    .line 923
    move-object/from16 v4, p1

    .line 924
    .line 925
    check-cast v4, Lla7;

    .line 926
    .line 927
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 928
    .line 929
    .line 930
    const-string v0, "SELECT * FROM scraper_storage_metadata ORDER BY `key` LIMIT ?"

    .line 931
    .line 932
    const/4 v1, 0x1

    .line 933
    invoke-static {v1, v0}, Ls47;->e(ILjava/lang/String;)Ls47;

    .line 934
    .line 935
    .line 936
    move-result-object v2

    .line 937
    invoke-virtual {v2, v6, v7, v1}, Ls47;->m(JI)V

    .line 938
    .line 939
    .line 940
    iget-object v0, v4, Lla7;->a:Lcom/iisulauncher/scrapers/storage/ScraperMetadataDatabase_Impl;

    .line 941
    .line 942
    invoke-virtual {v0}, Lr47;->b()V

    .line 943
    .line 944
    .line 945
    invoke-virtual {v0, v2}, Lr47;->l(Lw48;)Landroid/database/Cursor;

    .line 946
    .line 947
    .line 948
    move-result-object v1

    .line 949
    :try_start_3b4
    const-string v0, "key"

    .line 950
    .line 951
    invoke-static {v1, v0}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 952
    .line 953
    .line 954
    move-result v0

    .line 955
    const-string v3, "value"

    .line 956
    .line 957
    invoke-static {v1, v3}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 958
    .line 959
    .line 960
    move-result v3

    .line 961
    new-instance v4, Ljava/util/ArrayList;

    .line 962
    .line 963
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 964
    .line 965
    .line 966
    move-result v5

    .line 967
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 968
    .line 969
    .line 970
    :goto_3c9
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 971
    .line 972
    .line 973
    move-result v5

    .line 974
    if-eqz v5, :cond_3e2

    .line 975
    .line 976
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object v5

    .line 980
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 981
    .line 982
    .line 983
    move-result-object v6

    .line 984
    new-instance v7, Lkc7;

    .line 985
    .line 986
    invoke-direct {v7, v5, v6}, Lkc7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 987
    .line 988
    .line 989
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3df
    .catchall {:try_start_3b4 .. :try_end_3df} :catchall_3e0

    .line 990
    .line 991
    .line 992
    goto :goto_3c9

    .line 993
    :catchall_3e0
    move-exception v0

    .line 994
    goto :goto_3f8

    .line 995
    :cond_3e2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 996
    .line 997
    .line 998
    invoke-virtual {v2}, Ls47;->i()V

    .line 999
    .line 1000
    .line 1001
    move-object/from16 v18, v4

    .line 1002
    .line 1003
    move-object/from16 v16, v11

    .line 1004
    .line 1005
    move-object/from16 v14, v17

    .line 1006
    .line 1007
    move-object/from16 v13, v19

    .line 1008
    .line 1009
    move-object/from16 v15, v20

    .line 1010
    .line 1011
    move-object/from16 v17, v8

    .line 1012
    .line 1013
    invoke-direct/range {v13 .. v18}, Lp97;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1014
    .line 1015
    .line 1016
    return-object v19

    .line 1017
    :goto_3f8
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v2}, Ls47;->i()V

    .line 1021
    .line 1022
    .line 1023
    throw v0

    .line 1024
    :goto_3ff
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v1}, Ls47;->i()V

    .line 1028
    .line 1029
    .line 1030
    throw v0

    .line 1031
    :catchall_406
    move-exception v0

    .line 1032
    move-object/from16 p0, v2

    .line 1033
    .line 1034
    :goto_409
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual/range {p0 .. p0}, Ls47;->i()V

    .line 1038
    .line 1039
    .line 1040
    throw v0

    .line 1041
    :catchall_410
    move-exception v0

    .line 1042
    move-object/from16 p0, v2

    .line 1043
    .line 1044
    :goto_413
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual/range {p0 .. p0}, Ls47;->i()V

    .line 1048
    .line 1049
    .line 1050
    throw v0

    .line 1051
    :catchall_41a
    move-exception v0

    .line 1052
    move-object/from16 p0, v15

    .line 1053
    .line 1054
    :goto_41d
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual/range {p0 .. p0}, Ls47;->i()V

    .line 1058
    .line 1059
    .line 1060
    throw v0

    .line 1061
    :pswitch_424
    iget v1, v0, Loe1;->n:I

    .line 1062
    .line 1063
    const/4 v5, 0x1

    .line 1064
    if-eqz v1, :cond_437

    .line 1065
    .line 1066
    if-ne v1, v5, :cond_431

    .line 1067
    .line 1068
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 1069
    .line 1070
    .line 1071
    move-object/from16 v16, p1

    .line 1072
    .line 1073
    goto :goto_449

    .line 1074
    :cond_431
    invoke-static {v2}, Lff1;->n(Ljava/lang/String;)V

    .line 1075
    .line 1076
    .line 1077
    const/16 v16, 0x0

    .line 1078
    .line 1079
    goto :goto_449

    .line 1080
    :cond_437
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 1081
    .line 1082
    .line 1083
    check-cast v4, Lue1;

    .line 1084
    .line 1085
    iput v5, v0, Loe1;->n:I

    .line 1086
    .line 1087
    invoke-virtual {v4, v0}, Lue1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    if-ne v0, v3, :cond_447

    .line 1092
    .line 1093
    move-object/from16 v16, v3

    .line 1094
    .line 1095
    goto :goto_449

    .line 1096
    :cond_447
    move-object/from16 v16, v0

    .line 1097
    .line 1098
    :goto_449
    return-object v16

    .line 1099
    :pswitch_data_44a
    .packed-switch 0x0
        :pswitch_424
        :pswitch_79
    .end packed-switch
.end method
