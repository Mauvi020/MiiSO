###### Class defpackage.cb7 (cb7)
.class public final Lcb7;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lmb7;

.field public final synthetic o:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lmb7;Ljava/lang/String;Lp91;I)V
    .registers 5

    .line 1
    iput p4, p0, Lcb7;->m:I

    .line 2
    .line 3
    iput-object p1, p0, Lcb7;->n:Lmb7;

    .line 4
    .line 5
    iput-object p2, p0, Lcb7;->o:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lm58;-><init>(ILp91;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lcb7;->m:I

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
    invoke-virtual {p0, p2, p1}, Lcb7;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcb7;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcb7;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    invoke-virtual {p0, p2, p1}, Lcb7;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcb7;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lcb7;->z(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 5

    .line 1
    iget p2, p0, Lcb7;->m:I

    .line 2
    .line 3
    iget-object v0, p0, Lcb7;->o:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lcb7;->n:Lmb7;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_18

    .line 8
    .line 9
    .line 10
    new-instance p2, Lcb7;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p2, p0, v0, p1, v1}, Lcb7;-><init>(Lmb7;Ljava/lang/String;Lp91;I)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :pswitch_10
    new-instance p2, Lcb7;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p2, p0, v0, p1, v1}, Lcb7;-><init>(Lmb7;Ljava/lang/String;Lp91;I)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    nop

    .line 25
    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_10
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcb7;->m:I

    .line 4
    .line 5
    const-string v2, "updatedAtMs"

    .line 6
    .line 7
    const-string v3, "sessionId"

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, v0, Lcb7;->o:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, v0, Lcb7;->n:Lmb7;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_2c2

    .line 15
    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lmb7;->c:Lb97;

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    check-cast v1, Lc97;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-string v7, "SELECT * FROM scrape_sessions WHERE sessionId = ? LIMIT 1"

    .line 29
    .line 30
    invoke-static {v5, v7}, Ls47;->e(ILjava/lang/String;)Ls47;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {v7, v5, v6}, Ls47;->h(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v1, Lc97;->a:Lcom/iisulauncher/scrapers/storage/ScraperMetadataDatabase_Impl;

    .line 38
    .line 39
    invoke-virtual {v1}, Lr47;->b()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v7}, Lr47;->l(Lw48;)Landroid/database/Cursor;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :try_start_2d
    invoke-static {v1, v3}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const-string v5, "status"

    .line 51
    .line 52
    invoke-static {v1, v5}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-static {v1, v2}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const-string v8, "targetCount"

    .line 61
    .line 62
    invoke-static {v1, v8}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-eqz v9, :cond_5f

    .line 71
    .line 72
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v14

    .line 76
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v15

    .line 80
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 81
    .line 82
    .line 83
    move-result-wide v12

    .line 84
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    new-instance v10, Ld97;

    .line 89
    .line 90
    invoke-direct/range {v10 .. v15}, Ld97;-><init>(IJLjava/lang/String;Ljava/lang/String;)V
    :try_end_5c
    .catchall {:try_start_2d .. :try_end_5c} :catchall_5d

    .line 91
    .line 92
    .line 93
    goto :goto_60

    .line 94
    :catchall_5d
    move-exception v0

    .line 95
    goto :goto_84

    .line 96
    :cond_5f
    const/4 v10, 0x0

    .line 97
    :goto_60
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7}, Ls47;->i()V

    .line 101
    .line 102
    .line 103
    if-nez v10, :cond_69

    .line 104
    .line 105
    goto :goto_7d

    .line 106
    :cond_69
    invoke-virtual {v0, v6}, Lb97;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, v6}, Lb97;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_7f

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_7f

    .line 125
    .line 126
    :goto_7d
    const/4 v4, 0x0

    .line 127
    goto :goto_83

    .line 128
    :cond_7f
    invoke-static {v10, v1, v0}, Lvj2;->b0(Ld97;Ljava/util/ArrayList;Ljava/util/ArrayList;)Ls87;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    :goto_83
    return-object v4

    .line 133
    :goto_84
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7}, Ls47;->i()V

    .line 137
    .line 138
    .line 139
    throw v0

    .line 140
    :pswitch_8b
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v0, Lmb7;->c:Lb97;

    .line 144
    .line 145
    move-object v1, v0

    .line 146
    check-cast v1, Lc97;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    const-string v7, "SELECT * FROM scrape_resume_plans WHERE sessionId = ?"

    .line 152
    .line 153
    invoke-static {v5, v7}, Ls47;->e(ILjava/lang/String;)Ls47;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-virtual {v7, v5, v6}, Ls47;->h(ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object v1, v1, Lc97;->a:Lcom/iisulauncher/scrapers/storage/ScraperMetadataDatabase_Impl;

    .line 161
    .line 162
    invoke-virtual {v1}, Lr47;->b()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v7}, Lr47;->l(Lw48;)Landroid/database/Cursor;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    :try_start_a8
    invoke-static {v1, v3}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    const-string v9, "scraperId"

    .line 174
    .line 175
    invoke-static {v1, v9}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    const-string v10, "scraperLabel"

    .line 180
    .line 181
    invoke-static {v1, v10}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    const-string v11, "batchForceRefresh"

    .line 186
    .line 187
    invoke-static {v1, v11}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    const-string v12, "preferAutoSelect"

    .line 192
    .line 193
    invoke-static {v1, v12}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    move-result v12

    .line 197
    const-string v13, "mediaDownloadMode"

    .line 198
    .line 199
    invoke-static {v1, v13}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    move-result v13

    .line 203
    const-string v14, "selectionStrategy"

    .line 204
    .line 205
    invoke-static {v1, v14}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    move-result v14

    .line 209
    const-string v15, "preferencesJson"

    .line 210
    .line 211
    invoke-static {v1, v15}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    move-result v15

    .line 215
    const-string v4, "batchTotal"

    .line 216
    .line 217
    invoke-static {v1, v4}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    const-string v5, "awaitingSelection"

    .line 222
    .line 223
    invoke-static {v1, v5}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    invoke-static {v1, v2}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 232
    .line 233
    .line 234
    move-result v17

    .line 235
    const/16 v18, 0x0

    .line 236
    .line 237
    if-eqz v17, :cond_15b

    .line 238
    .line 239
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v20

    .line 243
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v21

    .line 247
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v22

    .line 251
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    if-eqz v8, :cond_103

    .line 256
    .line 257
    const/16 v23, 0x1

    .line 258
    .line 259
    goto :goto_105

    .line 260
    :cond_103
    move/from16 v23, v18

    .line 261
    .line 262
    :goto_105
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 263
    .line 264
    .line 265
    move-result v8

    .line 266
    if-eqz v8, :cond_10e

    .line 267
    .line 268
    const/16 v24, 0x1

    .line 269
    .line 270
    goto :goto_110

    .line 271
    :cond_10e
    move/from16 v24, v18

    .line 272
    .line 273
    :goto_110
    invoke-interface {v1, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 274
    .line 275
    .line 276
    move-result v8

    .line 277
    if-eqz v8, :cond_119

    .line 278
    .line 279
    const/16 v25, 0x0

    .line 280
    .line 281
    goto :goto_11f

    .line 282
    :cond_119
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    move-object/from16 v25, v8

    .line 287
    .line 288
    :goto_11f
    invoke-interface {v1, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 289
    .line 290
    .line 291
    move-result v8

    .line 292
    if-eqz v8, :cond_128

    .line 293
    .line 294
    const/16 v26, 0x0

    .line 295
    .line 296
    goto :goto_12e

    .line 297
    :cond_128
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    move-object/from16 v26, v8

    .line 302
    .line 303
    :goto_12e
    invoke-interface {v1, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 304
    .line 305
    .line 306
    move-result v8

    .line 307
    if-eqz v8, :cond_137

    .line 308
    .line 309
    const/16 v27, 0x0

    .line 310
    .line 311
    goto :goto_13d

    .line 312
    :cond_137
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    move-object/from16 v27, v8

    .line 317
    .line 318
    :goto_13d
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 319
    .line 320
    .line 321
    move-result v28

    .line 322
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    if-eqz v4, :cond_14a

    .line 327
    .line 328
    const/16 v29, 0x1

    .line 329
    .line 330
    goto :goto_14c

    .line 331
    :cond_14a
    move/from16 v29, v18

    .line 332
    .line 333
    :goto_14c
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 334
    .line 335
    .line 336
    move-result-wide v30

    .line 337
    new-instance v19, Lw87;

    .line 338
    .line 339
    invoke-direct/range {v19 .. v31}, Lw87;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZJ)V
    :try_end_155
    .catchall {:try_start_a8 .. :try_end_155} :catchall_158

    .line 340
    .line 341
    .line 342
    move-object/from16 v2, v19

    .line 343
    .line 344
    goto :goto_15c

    .line 345
    :catchall_158
    move-exception v0

    .line 346
    goto/16 :goto_2bb

    .line 347
    .line 348
    :cond_15b
    const/4 v2, 0x0

    .line 349
    :goto_15c
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v7}, Ls47;->i()V

    .line 353
    .line 354
    .line 355
    if-nez v2, :cond_166

    .line 356
    .line 357
    goto/16 :goto_230

    .line 358
    .line 359
    :cond_166
    check-cast v0, Lc97;

    .line 360
    .line 361
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    const-string v1, "SELECT * FROM scrape_resume_plan_targets WHERE sessionId = ? ORDER BY targetIndex ASC"

    .line 365
    .line 366
    const/4 v4, 0x1

    .line 367
    invoke-static {v4, v1}, Ls47;->e(ILjava/lang/String;)Ls47;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-virtual {v1, v4, v6}, Ls47;->h(ILjava/lang/String;)V

    .line 372
    .line 373
    .line 374
    iget-object v0, v0, Lc97;->a:Lcom/iisulauncher/scrapers/storage/ScraperMetadataDatabase_Impl;

    .line 375
    .line 376
    invoke-virtual {v0}, Lr47;->b()V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, v1}, Lr47;->l(Lw48;)Landroid/database/Cursor;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    :try_start_17e
    invoke-static {v5, v3}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    const-string v3, "targetIndex"

    .line 388
    .line 389
    invoke-static {v5, v3}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    const-string v6, "stableRomKey"

    .line 394
    .line 395
    invoke-static {v5, v6}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 396
    .line 397
    .line 398
    move-result v6

    .line 399
    const-string v7, "jobJson"

    .line 400
    .line 401
    invoke-static {v5, v7}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 402
    .line 403
    .line 404
    move-result v7

    .line 405
    const-string v8, "romJson"

    .line 406
    .line 407
    invoke-static {v5, v8}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 408
    .line 409
    .line 410
    move-result v8

    .line 411
    const-string v9, "tabLabel"

    .line 412
    .line 413
    invoke-static {v5, v9}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 414
    .line 415
    .line 416
    move-result v9

    .line 417
    const-string v10, "customQuery"

    .line 418
    .line 419
    invoke-static {v5, v10}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 420
    .line 421
    .line 422
    move-result v10

    .line 423
    const-string v11, "completedAtMs"

    .line 424
    .line 425
    invoke-static {v5, v11}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 426
    .line 427
    .line 428
    move-result v11

    .line 429
    new-instance v12, Ljava/util/ArrayList;

    .line 430
    .line 431
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 432
    .line 433
    .line 434
    move-result v13

    .line 435
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 436
    .line 437
    .line 438
    :goto_1b5
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 439
    .line 440
    .line 441
    move-result v13

    .line 442
    if-eqz v13, :cond_224

    .line 443
    .line 444
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v20

    .line 448
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 449
    .line 450
    .line 451
    move-result v21

    .line 452
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 453
    .line 454
    .line 455
    move-result v13

    .line 456
    if-eqz v13, :cond_1cc

    .line 457
    .line 458
    const/16 v22, 0x0

    .line 459
    .line 460
    goto :goto_1d2

    .line 461
    :cond_1cc
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v13

    .line 465
    move-object/from16 v22, v13

    .line 466
    .line 467
    :goto_1d2
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v23

    .line 471
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 472
    .line 473
    .line 474
    move-result v13

    .line 475
    if-eqz v13, :cond_1df

    .line 476
    .line 477
    const/16 v24, 0x0

    .line 478
    .line 479
    goto :goto_1e5

    .line 480
    :cond_1df
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v13

    .line 484
    move-object/from16 v24, v13

    .line 485
    .line 486
    :goto_1e5
    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 487
    .line 488
    .line 489
    move-result v13

    .line 490
    if-eqz v13, :cond_1ee

    .line 491
    .line 492
    const/16 v25, 0x0

    .line 493
    .line 494
    goto :goto_1f4

    .line 495
    :cond_1ee
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v13

    .line 499
    move-object/from16 v25, v13

    .line 500
    .line 501
    :goto_1f4
    invoke-interface {v5, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 502
    .line 503
    .line 504
    move-result v13

    .line 505
    if-eqz v13, :cond_1fd

    .line 506
    .line 507
    const/16 v26, 0x0

    .line 508
    .line 509
    goto :goto_203

    .line 510
    :cond_1fd
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v13

    .line 514
    move-object/from16 v26, v13

    .line 515
    .line 516
    :goto_203
    invoke-interface {v5, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 517
    .line 518
    .line 519
    move-result v13

    .line 520
    if-eqz v13, :cond_20c

    .line 521
    .line 522
    const/16 v27, 0x0

    .line 523
    .line 524
    goto :goto_216

    .line 525
    :cond_20c
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 526
    .line 527
    .line 528
    move-result-wide v13

    .line 529
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 530
    .line 531
    .line 532
    move-result-object v13

    .line 533
    move-object/from16 v27, v13

    .line 534
    .line 535
    :goto_216
    new-instance v19, Lz87;

    .line 536
    .line 537
    invoke-direct/range {v19 .. v27}, Lz87;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 538
    .line 539
    .line 540
    move-object/from16 v13, v19

    .line 541
    .line 542
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_220
    .catchall {:try_start_17e .. :try_end_220} :catchall_221

    .line 543
    .line 544
    .line 545
    goto :goto_1b5

    .line 546
    :catchall_221
    move-exception v0

    .line 547
    goto/16 :goto_2b4

    .line 548
    .line 549
    :cond_224
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v1}, Ls47;->i()V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    if-eqz v0, :cond_233

    .line 560
    .line 561
    :goto_230
    const/4 v4, 0x0

    .line 562
    goto/16 :goto_2b3

    .line 563
    .line 564
    :cond_233
    iget-object v0, v2, Lw87;->a:Ljava/lang/String;

    .line 565
    .line 566
    iget-object v1, v2, Lw87;->b:Ljava/lang/String;

    .line 567
    .line 568
    iget-object v3, v2, Lw87;->c:Ljava/lang/String;

    .line 569
    .line 570
    iget-boolean v5, v2, Lw87;->d:Z

    .line 571
    .line 572
    iget-boolean v6, v2, Lw87;->e:Z

    .line 573
    .line 574
    iget-object v7, v2, Lw87;->f:Ljava/lang/String;

    .line 575
    .line 576
    iget-object v8, v2, Lw87;->g:Ljava/lang/String;

    .line 577
    .line 578
    iget-object v9, v2, Lw87;->h:Ljava/lang/String;

    .line 579
    .line 580
    iget v10, v2, Lw87;->i:I

    .line 581
    .line 582
    iget-boolean v2, v2, Lw87;->j:Z

    .line 583
    .line 584
    new-instance v11, Ljava/util/ArrayList;

    .line 585
    .line 586
    const/16 v13, 0xa

    .line 587
    .line 588
    invoke-static {v12, v13}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 589
    .line 590
    .line 591
    move-result v13

    .line 592
    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 596
    .line 597
    .line 598
    move-result-object v12

    .line 599
    :goto_256
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 600
    .line 601
    .line 602
    move-result v13

    .line 603
    if-eqz v13, :cond_294

    .line 604
    .line 605
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v13

    .line 609
    check-cast v13, Lz87;

    .line 610
    .line 611
    new-instance v19, Ly87;

    .line 612
    .line 613
    iget v14, v13, Lz87;->b:I

    .line 614
    .line 615
    iget-object v15, v13, Lz87;->c:Ljava/lang/String;

    .line 616
    .line 617
    iget-object v4, v13, Lz87;->d:Ljava/lang/String;

    .line 618
    .line 619
    move-object/from16 v16, v0

    .line 620
    .line 621
    iget-object v0, v13, Lz87;->e:Ljava/lang/String;

    .line 622
    .line 623
    move-object/from16 v23, v0

    .line 624
    .line 625
    iget-object v0, v13, Lz87;->f:Ljava/lang/String;

    .line 626
    .line 627
    move-object/from16 v24, v0

    .line 628
    .line 629
    iget-object v0, v13, Lz87;->g:Ljava/lang/String;

    .line 630
    .line 631
    iget-object v13, v13, Lz87;->h:Ljava/lang/Long;

    .line 632
    .line 633
    if-eqz v13, :cond_285

    .line 634
    .line 635
    const/16 v26, 0x1

    .line 636
    .line 637
    :goto_27c
    move-object/from16 v25, v0

    .line 638
    .line 639
    move-object/from16 v22, v4

    .line 640
    .line 641
    move/from16 v20, v14

    .line 642
    .line 643
    move-object/from16 v21, v15

    .line 644
    .line 645
    goto :goto_288

    .line 646
    :cond_285
    move/from16 v26, v18

    .line 647
    .line 648
    goto :goto_27c

    .line 649
    :goto_288
    invoke-direct/range {v19 .. v26}, Ly87;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 650
    .line 651
    .line 652
    move-object/from16 v0, v19

    .line 653
    .line 654
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    move-object/from16 v0, v16

    .line 658
    .line 659
    const/4 v4, 0x1

    .line 660
    goto :goto_256

    .line 661
    :cond_294
    move-object/from16 v16, v0

    .line 662
    .line 663
    new-instance v19, Lx87;

    .line 664
    .line 665
    move-object/from16 v21, v1

    .line 666
    .line 667
    move/from16 v29, v2

    .line 668
    .line 669
    move-object/from16 v22, v3

    .line 670
    .line 671
    move/from16 v23, v5

    .line 672
    .line 673
    move/from16 v24, v6

    .line 674
    .line 675
    move-object/from16 v25, v7

    .line 676
    .line 677
    move-object/from16 v26, v8

    .line 678
    .line 679
    move-object/from16 v27, v9

    .line 680
    .line 681
    move/from16 v28, v10

    .line 682
    .line 683
    move-object/from16 v30, v11

    .line 684
    .line 685
    move-object/from16 v20, v16

    .line 686
    .line 687
    invoke-direct/range {v19 .. v30}, Lx87;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/util/ArrayList;)V

    .line 688
    .line 689
    .line 690
    move-object/from16 v4, v19

    .line 691
    .line 692
    :goto_2b3
    return-object v4

    .line 693
    :goto_2b4
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v1}, Ls47;->i()V

    .line 697
    .line 698
    .line 699
    throw v0

    .line 700
    :goto_2bb
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v7}, Ls47;->i()V

    .line 704
    .line 705
    .line 706
    throw v0

    .line 707
    :pswitch_data_2c2
    .packed-switch 0x0
        :pswitch_8b
    .end packed-switch
.end method
