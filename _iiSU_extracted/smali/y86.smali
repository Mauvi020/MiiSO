###### Class defpackage.y86 (y86)
.class public final Ly86;
.super Las;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lr47;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Ly86;->k:I

    .line 3
    .line 4
    iput-object p1, p0, Ly86;->l:Lr47;

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    const/16 v0, 0x14

    .line 8
    .line 9
    invoke-direct {p0, v0, p1}, Las;-><init>(II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/iisulauncher/launcher/playtime/storage/PlaytimeDatabase_Impl;)V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, Ly86;->k:I

    .line 14
    iput-object p1, p0, Ly86;->l:Lr47;

    const/4 p1, 0x3

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Las;-><init>(II)V

    return-void
.end method

.method public constructor <init>(Lcom/iisulauncher/scrapers/storage/ScraperMetadataDatabase_Impl;)V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, Ly86;->k:I

    .line 13
    iput-object p1, p0, Ly86;->l:Lr47;

    const/4 p1, 0x3

    const/4 v0, 0x5

    invoke-direct {p0, v0, p1}, Las;-><init>(II)V

    return-void
.end method

.method private final x(Len2;)Lq10;
    .registers 36

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v3, Lc78;

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v4, 0x1

    .line 14
    const-string v6, "stableRomKey"

    .line 15
    .line 16
    const-string v7, "TEXT"

    .line 17
    .line 18
    const/4 v9, 0x1

    .line 19
    invoke-direct/range {v3 .. v9}, Lc78;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v2, "stableRomKey"

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    new-instance v4, Lc78;

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v6, 0x1

    .line 31
    const/4 v5, 0x0

    .line 32
    const-string v7, "romId"

    .line 33
    .line 34
    const-string v8, "TEXT"

    .line 35
    .line 36
    const/4 v10, 0x1

    .line 37
    invoke-direct/range {v4 .. v10}, Lc78;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    const-string v3, "romId"

    .line 41
    .line 42
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    new-instance v5, Lc78;

    .line 46
    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v7, 0x1

    .line 49
    const/4 v6, 0x0

    .line 50
    const-string v8, "tabId"

    .line 51
    .line 52
    const-string v9, "TEXT"

    .line 53
    .line 54
    const/4 v11, 0x1

    .line 55
    invoke-direct/range {v5 .. v11}, Lc78;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v4, "tabId"

    .line 59
    .line 60
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    new-instance v6, Lc78;

    .line 64
    .line 65
    const/4 v11, 0x0

    .line 66
    const/4 v8, 0x1

    .line 67
    const/4 v7, 0x0

    .line 68
    const-string v9, "tabLabel"

    .line 69
    .line 70
    const-string v10, "TEXT"

    .line 71
    .line 72
    const/4 v12, 0x0

    .line 73
    invoke-direct/range {v6 .. v12}, Lc78;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    const-string v5, "tabLabel"

    .line 77
    .line 78
    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    new-instance v7, Lc78;

    .line 82
    .line 83
    const/4 v12, 0x0

    .line 84
    const/4 v9, 0x1

    .line 85
    const/4 v8, 0x0

    .line 86
    const-string v10, "displayName"

    .line 87
    .line 88
    const-string v11, "TEXT"

    .line 89
    .line 90
    const/4 v13, 0x1

    .line 91
    invoke-direct/range {v7 .. v13}, Lc78;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    const-string v6, "displayName"

    .line 95
    .line 96
    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    new-instance v8, Lc78;

    .line 100
    .line 101
    const/4 v13, 0x0

    .line 102
    const/4 v10, 0x1

    .line 103
    const/4 v9, 0x0

    .line 104
    const-string v11, "romUri"

    .line 105
    .line 106
    const-string v12, "TEXT"

    .line 107
    .line 108
    const/4 v14, 0x1

    .line 109
    invoke-direct/range {v8 .. v14}, Lc78;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 110
    .line 111
    .line 112
    const-string v6, "romUri"

    .line 113
    .line 114
    invoke-virtual {v1, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    new-instance v9, Lc78;

    .line 118
    .line 119
    const/4 v14, 0x0

    .line 120
    const/4 v11, 0x1

    .line 121
    const/4 v10, 0x0

    .line 122
    const-string v12, "updatedAtMs"

    .line 123
    .line 124
    const-string v13, "INTEGER"

    .line 125
    .line 126
    const/4 v15, 0x1

    .line 127
    invoke-direct/range {v9 .. v15}, Lc78;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 128
    .line 129
    .line 130
    const-string v7, "updatedAtMs"

    .line 131
    .line 132
    const/4 v8, 0x0

    .line 133
    invoke-static {v1, v7, v9, v8}, La68;->r(Ljava/util/HashMap;Ljava/lang/String;Lc78;I)Ljava/util/HashSet;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    new-instance v10, Ljava/util/HashSet;

    .line 138
    .line 139
    const/4 v11, 0x3

    .line 140
    invoke-direct {v10, v11}, Ljava/util/HashSet;-><init>(I)V

    .line 141
    .line 142
    .line 143
    new-instance v12, Lf78;

    .line 144
    .line 145
    filled-new-array {v4, v3}, [Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    const-string v14, "ASC"

    .line 154
    .line 155
    filled-new-array {v14, v14}, [Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v15

    .line 159
    invoke-static {v15}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v15

    .line 163
    const-string v11, "index_scraped_rom_identities_tabId_romId"

    .line 164
    .line 165
    const/4 v8, 0x1

    .line 166
    invoke-direct {v12, v11, v8, v13, v15}, Lf78;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v10, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    new-instance v11, Lf78;

    .line 173
    .line 174
    filled-new-array {v3}, [Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    filled-new-array {v14}, [Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    const-string v15, "index_scraped_rom_identities_romId"

    .line 191
    .line 192
    const/4 v8, 0x0

    .line 193
    invoke-direct {v11, v15, v8, v12, v13}, Lf78;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v10, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    new-instance v11, Lf78;

    .line 200
    .line 201
    filled-new-array {v6}, [Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    filled-new-array {v14}, [Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    const-string v13, "index_scraped_rom_identities_romUri"

    .line 218
    .line 219
    invoke-direct {v11, v13, v8, v6, v12}, Lf78;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v10, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    new-instance v6, Lg78;

    .line 226
    .line 227
    const-string v8, "scraped_rom_identities"

    .line 228
    .line 229
    invoke-direct {v6, v8, v1, v9, v10}, Lg78;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v0, v8}, Lg78;->a(Len2;Ljava/lang/String;)Lg78;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v6, v1}, Lg78;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    const-string v9, "\n Found:\n"

    .line 241
    .line 242
    if-nez v8, :cond_100

    .line 243
    .line 244
    new-instance v0, Lq10;

    .line 245
    .line 246
    const-string v2, "scraped_rom_identities(com.iisulauncher.scrapers.storage.ScrapedRomIdentityEntity).\n Expected:\n"

    .line 247
    .line 248
    invoke-static {v2, v6, v9, v1}, La68;->k(Ljava/lang/String;Lg78;Ljava/lang/String;Lg78;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const/4 v8, 0x0

    .line 253
    invoke-direct {v0, v1, v8}, Lq10;-><init>(Ljava/lang/String;Z)V

    .line 254
    .line 255
    .line 256
    return-object v0

    .line 257
    :cond_100
    new-instance v1, Ljava/util/HashMap;

    .line 258
    .line 259
    const/4 v6, 0x4

    .line 260
    invoke-direct {v1, v6}, Ljava/util/HashMap;-><init>(I)V

    .line 261
    .line 262
    .line 263
    new-instance v17, Lc78;

    .line 264
    .line 265
    const/16 v22, 0x0

    .line 266
    .line 267
    const/16 v19, 0x1

    .line 268
    .line 269
    const/16 v18, 0x1

    .line 270
    .line 271
    const-string v20, "stableRomKey"

    .line 272
    .line 273
    const-string v21, "TEXT"

    .line 274
    .line 275
    const/16 v23, 0x1

    .line 276
    .line 277
    invoke-direct/range {v17 .. v23}, Lc78;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 278
    .line 279
    .line 280
    move-object/from16 v8, v17

    .line 281
    .line 282
    invoke-virtual {v1, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    new-instance v17, Lc78;

    .line 286
    .line 287
    const/16 v18, 0x0

    .line 288
    .line 289
    const-string v20, "gameId"

    .line 290
    .line 291
    const-string v21, "INTEGER"

    .line 292
    .line 293
    const/16 v23, 0x0

    .line 294
    .line 295
    invoke-direct/range {v17 .. v23}, Lc78;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 296
    .line 297
    .line 298
    move-object/from16 v8, v17

    .line 299
    .line 300
    const-string v10, "gameId"

    .line 301
    .line 302
    invoke-virtual {v1, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    new-instance v17, Lc78;

    .line 306
    .line 307
    const-string v20, "title"

    .line 308
    .line 309
    const-string v21, "TEXT"

    .line 310
    .line 311
    invoke-direct/range {v17 .. v23}, Lc78;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 312
    .line 313
    .line 314
    move-object/from16 v8, v17

    .line 315
    .line 316
    const-string v11, "title"

    .line 317
    .line 318
    invoke-virtual {v1, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    new-instance v17, Lc78;

    .line 322
    .line 323
    const-string v20, "updatedAtMs"

    .line 324
    .line 325
    const-string v21, "INTEGER"

    .line 326
    .line 327
    const/16 v23, 0x1

    .line 328
    .line 329
    invoke-direct/range {v17 .. v23}, Lc78;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 330
    .line 331
    .line 332
    move-object/from16 v8, v17

    .line 333
    .line 334
    const/4 v12, 0x0

    .line 335
    invoke-static {v1, v7, v8, v12}, La68;->r(Ljava/util/HashMap;Ljava/lang/String;Lc78;I)Ljava/util/HashSet;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    new-instance v13, Ljava/util/HashSet;

    .line 340
    .line 341
    const/4 v15, 0x2

    .line 342
    invoke-direct {v13, v15}, Ljava/util/HashSet;-><init>(I)V

    .line 343
    .line 344
    .line 345
    new-instance v15, Lf78;

    .line 346
    .line 347
    filled-new-array {v10}, [Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v16

    .line 351
    invoke-static/range {v16 .. v16}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    filled-new-array {v14}, [Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v16

    .line 359
    move-object/from16 v19, v14

    .line 360
    .line 361
    invoke-static/range {v16 .. v16}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 362
    .line 363
    .line 364
    move-result-object v14

    .line 365
    move-object/from16 v20, v5

    .line 366
    .line 367
    const-string v5, "index_scraper_steamgriddb_metadata_gameId"

    .line 368
    .line 369
    invoke-direct {v15, v5, v12, v6, v14}, Lf78;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v13, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    new-instance v5, Lf78;

    .line 376
    .line 377
    filled-new-array {v11}, [Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    filled-new-array/range {v19 .. v19}, [Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v14

    .line 389
    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 390
    .line 391
    .line 392
    move-result-object v14

    .line 393
    const-string v15, "index_scraper_steamgriddb_metadata_title"

    .line 394
    .line 395
    invoke-direct {v5, v15, v12, v6, v14}, Lf78;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v13, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    new-instance v5, Lg78;

    .line 402
    .line 403
    const-string v6, "scraper_steamgriddb_metadata"

    .line 404
    .line 405
    invoke-direct {v5, v6, v1, v8, v13}, Lg78;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 406
    .line 407
    .line 408
    invoke-static {v0, v6}, Lg78;->a(Len2;Ljava/lang/String;)Lg78;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-virtual {v5, v1}, Lg78;->equals(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v6

    .line 416
    if-nez v6, :cond_1ad

    .line 417
    .line 418
    new-instance v0, Lq10;

    .line 419
    .line 420
    const-string v2, "scraper_steamgriddb_metadata(com.iisulauncher.scrapers.storage.SteamGridDbRomMetadataEntity).\n Expected:\n"

    .line 421
    .line 422
    invoke-static {v2, v5, v9, v1}, La68;->k(Ljava/lang/String;Lg78;Ljava/lang/String;Lg78;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-direct {v0, v1, v12}, Lq10;-><init>(Ljava/lang/String;Z)V

    .line 427
    .line 428
    .line 429
    return-object v0

    .line 430
    :cond_1ad
    new-instance v1, Ljava/util/HashMap;

    .line 431
    .line 432
    const/16 v5, 0xb

    .line 433
    .line 434
    invoke-direct {v1, v5}, Ljava/util/HashMap;-><init>(I)V

    .line 435
    .line 436
    .line 437
    new-instance v21, Lc78;

    .line 438
    .line 439
    const/16 v26, 0x0

    .line 440
    .line 441
    const/16 v23, 0x1

    .line 442
    .line 443
    const/16 v27, 0x1

    .line 444
    .line 445
    const/16 v22, 0x1

    .line 446
    .line 447
    const-string v24, "stableRomKey"

    .line 448
    .line 449
    const-string v25, "TEXT"

    .line 450
    .line 451
    invoke-direct/range {v21 .. v27}, Lc78;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 452
    .line 453
    .line 454
    move-object/from16 v5, v21

    .line 455
    .line 456
    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    new-instance v21, Lc78;

    .line 460
    .line 461
    const/16 v27, 0x0

    .line 462
    .line 463
    const/16 v22, 0x0

    .line 464
    .line 465
    const-string v24, "gameId"

    .line 466
    .line 467
    const-string v25, "INTEGER"

    .line 468
    .line 469
    invoke-direct/range {v21 .. v27}, Lc78;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 470
    .line 471
    .line 472
    move-object/from16 v5, v21

    .line 473
    .line 474
    invoke-virtual {v1, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    new-instance v21, Lc78;

    .line 478
    .line 479
    const-string v24, "systemId"

    .line 480
    .line 481
    const-string v25, "INTEGER"

    .line 482
    .line 483
    invoke-direct/range {v21 .. v27}, Lc78;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 484
    .line 485
    .line 486
    move-object/from16 v5, v21

    .line 487
    .line 488
    const-string v6, "systemId"

    .line 489
    .line 490
    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    new-instance v21, Lc78;

    .line 494
    .line 495
    const-string v24, "title"

    .line 496
    .line 497
    const-string v25, "TEXT"

    .line 498
    .line 499
    invoke-direct/range {v21 .. v27}, Lc78;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 500
    .line 501
    .line 502
    move-object/from16 v5, v21

    .line 503
    .line 504
    invoke-virtual {v1, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    new-instance v21, Lc78;

    .line 508
    .line 509
    const-string v24, "region"

    .line 510
    .line 511
    const-string v25, "TEXT"

    .line 512
    .line 513
    invoke-direct/range {v21 .. v27}, Lc78;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 514
    .line 515
    .line 516
    move-object/from16 v5, v21

    .line 517
    .line 518
    const-string v8, "region"

    .line 519
    .line 520
    invoke-virtual {v1, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    new-instance v21, Lc78;

    .line 524
    .line 525
    const-string v24, "releaseDate"

    .line 526
    .line 527
    const-string v25, "TEXT"

    .line 528
    .line 529
    invoke-direct/range {v21 .. v27}, Lc78;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 530
    .line 531
    .line 532
    move-object/from16 v5, v21

    .line 533
    .line 534
    const-string v8, "releaseDate"

    .line 535
    .line 536
    invoke-virtual {v1, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    new-instance v21, Lc78;

    .line 540
    .line 541
    const-string v24, "overview"

    .line 542
    .line 543
    const-string v25, "TEXT"

    .line 544
    .line 545
    invoke-direct/range {v21 .. v27}, Lc78;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 546
    .line 547
    .line 548
    move-object/from16 v5, v21

    .line 549
    .line 550
    const-string v12, "overview"

    .line 551
    .line 552
    invoke-virtual {v1, v12, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    new-instance v21, Lc78;

    .line 556
    .line 557
    const/16 v27, 0x1

    .line 558
    .line 559
    const-string v24, "genresJson"

    .line 560
    .line 561
    const-string v25, "TEXT"

    .line 562
    .line 563
    invoke-direct/range {v21 .. v27}, Lc78;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 564
    .line 565
    .line 566
    move-object/from16 v5, v21

    .line 567
    .line 568
    const-string v13, "genresJson"

    .line 569
    .line 570
    invoke-virtual {v1, v13, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    new-instance v21, Lc78;

    .line 574
    .line 575
    const-string v24, "developersJson"

    .line 576
    .line 577
    const-string v25, "TEXT"

    .line 578
    .line 579
    invoke-direct/range {v21 .. v27}, Lc78;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 580
    .line 581
    .line 582
    move-object/from16 v5, v21

    .line 583
    .line 584
    const-string v14, "developersJson"

    .line 585
    .line 586
    invoke-virtual {v1, v14, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    new-instance v21, Lc78;

    .line 590
    .line 591
    const-string v24, "publishersJson"

    .line 592
    .line 593
    const-string v25, "TEXT"

    .line 594
    .line 595
    invoke-direct/range {v21 .. v27}, Lc78;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 596
    .line 597
    .line 598
    move-object/from16 v5, v21

    .line 599
    .line 600
    const-string v15, "publishersJson"

    .line 601
    .line 602
    invoke-virtual {v1, v15, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    new-instance v21, Lc78;

    .line 606
    .line 607
    const-string v24, "updatedAtMs"

    .line 608
    .line 609
    const-string v25, "INTEGER"

    .line 610
    .line 611
    invoke-direct/range {v21 .. v27}, Lc78;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 612
    .line 613
    .line 614
    move-object/from16 v16, v6

    .line 615
    .line 616
    move-object/from16 v5, v21

    .line 617
    .line 618
    const/4 v6, 0x0

    .line 619
    invoke-static {v1, v7, v5, v6}, La68;->r(Ljava/util/HashMap;Ljava/lang/String;Lc78;I)Ljava/util/HashSet;

    .line 620
    .line 621
    .line 622
    move-result-object v5

    .line 623
    new-instance v6, Ljava/util/HashSet;

    .line 624
    .line 625
    move-object/from16 v22, v4

    .line 626
    .line 627
    const/4 v4, 0x3

    .line 628
    invoke-direct {v6, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 629
    .line 630
    .line 631
    new-instance v4, Lf78;

    .line 632
    .line 633
    filled-new-array {v10}, [Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v23

    .line 637
    move-object/from16 v24, v3

    .line 638
    .line 639
    invoke-static/range {v23 .. v23}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    filled-new-array/range {v19 .. v19}, [Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v23

    .line 647
    move-object/from16 v25, v7

    .line 648
    .line 649
    invoke-static/range {v23 .. v23}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 650
    .line 651
    .line 652
    move-result-object v7

    .line 653
    move-object/from16 v23, v15

    .line 654
    .line 655
    const-string v15, "index_scraper_screenscraper_metadata_gameId"

    .line 656
    .line 657
    move-object/from16 v26, v14

    .line 658
    .line 659
    const/4 v14, 0x0

    .line 660
    invoke-direct {v4, v15, v14, v3, v7}, Lf78;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v6, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    new-instance v3, Lf78;

    .line 667
    .line 668
    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v4

    .line 672
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 673
    .line 674
    .line 675
    move-result-object v4

    .line 676
    filled-new-array/range {v19 .. v19}, [Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v7

    .line 680
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 681
    .line 682
    .line 683
    move-result-object v7

    .line 684
    const-string v15, "index_scraper_screenscraper_metadata_systemId"

    .line 685
    .line 686
    invoke-direct {v3, v15, v14, v4, v7}, Lf78;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v6, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    new-instance v3, Lf78;

    .line 693
    .line 694
    filled-new-array {v11}, [Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v4

    .line 698
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 699
    .line 700
    .line 701
    move-result-object v4

    .line 702
    filled-new-array/range {v19 .. v19}, [Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v7

    .line 706
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 707
    .line 708
    .line 709
    move-result-object v7

    .line 710
    const-string v15, "index_scraper_screenscraper_metadata_title"

    .line 711
    .line 712
    invoke-direct {v3, v15, v14, v4, v7}, Lf78;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v6, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    new-instance v3, Lg78;

    .line 719
    .line 720
    const-string v4, "scraper_screenscraper_metadata"

    .line 721
    .line 722
    invoke-direct {v3, v4, v1, v5, v6}, Lg78;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 723
    .line 724
    .line 725
    invoke-static {v0, v4}, Lg78;->a(Len2;Ljava/lang/String;)Lg78;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    invoke-virtual {v3, v1}, Lg78;->equals(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    move-result v4

    .line 733
    if-nez v4, :cond_2ea

    .line 734
    .line 735
    new-instance v0, Lq10;

    .line 736
    .line 737
    const-string v2, "scraper_screenscraper_metadata(com.iisulauncher.scrapers.storage.ScreenScraperRomMetadataEntity).\n Expected:\n"

    .line 738
    .line 739
    invoke-static {v2, v3, v9, v1}, La68;->k(Ljava/lang/String;Lg78;Ljava/lang/String;Lg78;)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    invoke-direct {v0, v1, v14}, Lq10;-><init>(Ljava/lang/String;Z)V

    .line 744
    .line 745
    .line 746
    return-object v0

    .line 747
    :cond_2ea
    new-instance v1, Ljava/util/HashMap;

    .line 748
    .line 749
    const/16 v3, 0xa

    .line 750
    .line 751
    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 752
    .line 753
    .line 754
    new-instance v27, Lc78;

    .line 755
    .line 756
    const/16 v32, 0x0

    .line 757
    .line 758
    const/16 v29, 0x1

    .line 759
    .line 760
    const/16 v28, 0x1

    .line 761
    .line 762
    const-string v30, "stableRomKey"

    .line 763
    .line 764
    const-string v31, "TEXT"

    .line 765
    .line 766
    const/16 v33, 0x1

    .line 767
    .line 768
    invoke-direct/range {v27 .. v33}, Lc78;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 769
    .line 770
    .line 771
    move-object/from16 v3, v27

    .line 772
    .line 773
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    new-instance v27, Lc78;

    .line 777
    .line 778
    const/16 v28, 0x0

    .line 779
    .line 780
    const-string v30, "gameId"

    .line 781
    .line 782
    const-string v31, "INTEGER"

    .line 783
    .line 784
    const/16 v33, 0x0

    .line 785
    .line 786
    invoke-direct/range {v27 .. v33}, Lc78;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 787
    .line 788
    .line 789
    move-object/from16 v3, v27

    .line 790
    .line 791
    invoke-virtual {v1, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    new-instance v27, Lc78;

    .line 795
    .line 796
    const-string v30, "platformId"

    .line 797
    .line 798
    const-string v31, "INTEGER"

    .line 799
    .line 800
    invoke-direct/range {v27 .. v33}, Lc78;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 801
    .line 802
    .line 803
    move-object/from16 v3, v27

    .line 804
    .line 805
    const-string v4, "platformId"

    .line 806
    .line 807
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    new-instance v27, Lc78;

    .line 811
    .line 812
    const-string v30, "title"

    .line 813
    .line 814
    const-string v31, "TEXT"

    .line 815
    .line 816
    invoke-direct/range {v27 .. v33}, Lc78;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 817
    .line 818
    .line 819
    move-object/from16 v3, v27

    .line 820
    .line 821
    invoke-virtual {v1, v11, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    new-instance v27, Lc78;

    .line 825
    .line 826
    const-string v30, "releaseDate"

    .line 827
    .line 828
    const-string v31, "TEXT"

    .line 829
    .line 830
    invoke-direct/range {v27 .. v33}, Lc78;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 831
    .line 832
    .line 833
    move-object/from16 v3, v27

    .line 834
    .line 835
    invoke-virtual {v1, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    new-instance v27, Lc78;

    .line 839
    .line 840
    const-string v30, "overview"

    .line 841
    .line 842
    const-string v31, "TEXT"

    .line 843
    .line 844
    invoke-direct/range {v27 .. v33}, Lc78;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 845
    .line 846
    .line 847
    move-object/from16 v3, v27

    .line 848
    .line 849
    invoke-virtual {v1, v12, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    new-instance v27, Lc78;

    .line 853
    .line 854
    const-string v30, "genresJson"

    .line 855
    .line 856
    const-string v31, "TEXT"

    .line 857
    .line 858
    const/16 v33, 0x1

    .line 859
    .line 860
    invoke-direct/range {v27 .. v33}, Lc78;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 861
    .line 862
    .line 863
    move-object/from16 v3, v27

    .line 864
    .line 865
    invoke-virtual {v1, v13, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    new-instance v27, Lc78;

    .line 869
    .line 870
    const-string v30, "developersJson"

    .line 871
    .line 872
    const-string v31, "TEXT"

    .line 873
    .line 874
    invoke-direct/range {v27 .. v33}, Lc78;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 875
    .line 876
    .line 877
    move-object/from16 v5, v26

    .line 878
    .line 879
    move-object/from16 v3, v27

    .line 880
    .line 881
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    new-instance v26, Lc78;

    .line 885
    .line 886
    const/16 v31, 0x0

    .line 887
    .line 888
    const/16 v28, 0x1

    .line 889
    .line 890
    const/16 v27, 0x0

    .line 891
    .line 892
    const-string v29, "publishersJson"

    .line 893
    .line 894
    const-string v30, "TEXT"

    .line 895
    .line 896
    const/16 v32, 0x1

    .line 897
    .line 898
    invoke-direct/range {v26 .. v32}, Lc78;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 899
    .line 900
    .line 901
    move-object/from16 v5, v23

    .line 902
    .line 903
    move-object/from16 v3, v26

    .line 904
    .line 905
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    new-instance v26, Lc78;

    .line 909
    .line 910
    const-string v29, "updatedAtMs"

    .line 911
    .line 912
    const-string v30, "INTEGER"

    .line 913
    .line 914
    invoke-direct/range {v26 .. v32}, Lc78;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 915
    .line 916
    .line 917
    move-object/from16 v5, v25

    .line 918
    .line 919
    move-object/from16 v3, v26

    .line 920
    .line 921
    const/4 v8, 0x0

    .line 922
    invoke-static {v1, v5, v3, v8}, La68;->r(Ljava/util/HashMap;Ljava/lang/String;Lc78;I)Ljava/util/HashSet;

    .line 923
    .line 924
    .line 925
    move-result-object v3

    .line 926
    new-instance v6, Ljava/util/HashSet;

    .line 927
    .line 928
    const/4 v7, 0x3

    .line 929
    invoke-direct {v6, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 930
    .line 931
    .line 932
    new-instance v7, Lf78;

    .line 933
    .line 934
    filled-new-array {v10}, [Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v10

    .line 938
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 939
    .line 940
    .line 941
    move-result-object v10

    .line 942
    filled-new-array/range {v19 .. v19}, [Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v12

    .line 946
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 947
    .line 948
    .line 949
    move-result-object v12

    .line 950
    const-string v13, "index_scraper_thegamesdb_metadata_gameId"

    .line 951
    .line 952
    invoke-direct {v7, v13, v8, v10, v12}, Lf78;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 953
    .line 954
    .line 955
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 956
    .line 957
    .line 958
    new-instance v7, Lf78;

    .line 959
    .line 960
    filled-new-array {v4}, [Ljava/lang/String;

    .line 961
    .line 962
    .line 963
    move-result-object v4

    .line 964
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 965
    .line 966
    .line 967
    move-result-object v4

    .line 968
    filled-new-array/range {v19 .. v19}, [Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v10

    .line 972
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 973
    .line 974
    .line 975
    move-result-object v10

    .line 976
    const-string v12, "index_scraper_thegamesdb_metadata_platformId"

    .line 977
    .line 978
    invoke-direct {v7, v12, v8, v4, v10}, Lf78;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 979
    .line 980
    .line 981
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 982
    .line 983
    .line 984
    new-instance v4, Lf78;

    .line 985
    .line 986
    filled-new-array {v11}, [Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object v7

    .line 990
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 991
    .line 992
    .line 993
    move-result-object v7

    .line 994
    filled-new-array/range {v19 .. v19}, [Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object v10

    .line 998
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 999
    .line 1000
    .line 1001
    move-result-object v10

    .line 1002
    const-string v11, "index_scraper_thegamesdb_metadata_title"

    .line 1003
    .line 1004
    invoke-direct {v4, v11, v8, v7, v10}, Lf78;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v6, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1008
    .line 1009
    .line 1010
    new-instance v4, Lg78;

    .line 1011
    .line 1012
    const-string v7, "scraper_thegamesdb_metadata"

    .line 1013
    .line 1014
    invoke-direct {v4, v7, v1, v3, v6}, Lg78;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1015
    .line 1016
    .line 1017
    invoke-static {v0, v7}, Lg78;->a(Len2;Ljava/lang/String;)Lg78;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v1

    .line 1021
    invoke-virtual {v4, v1}, Lg78;->equals(Ljava/lang/Object;)Z

    .line 1022
    .line 1023
    .line 1024
    move-result v3

    .line 1025
    if-nez v3, :cond_40e

    .line 1026
    .line 1027
    new-instance v0, Lq10;

    .line 1028
    .line 1029
    const-string v2, "scraper_thegamesdb_metadata(com.iisulauncher.scrapers.storage.TheGamesDbRomMetadataEntity).\n Expected:\n"

    .line 1030
    .line 1031
    invoke-static {v2, v4, v9, v1}, La68;->k(Ljava/lang/String;Lg78;Ljava/lang/String;Lg78;)Ljava/lang/String;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v1

    .line 1035
    invoke-direct {v0, v1, v8}, Lq10;-><init>(Ljava/lang/String;Z)V

    .line 1036
    .line 1037
    .line 1038
    return-object v0

    .line 1039
    :cond_40e
    new-instance v1, Ljava/util/HashMap;

    .line 1040
    .line 1041
    const/4 v3, 0x4

    .line 1042
    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 1043
    .line 1044
    .line 1045
    new-instance v25, Lc78;

    .line 1046
    .line 1047
    const/16 v30, 0x0

    .line 1048
    .line 1049
    const/16 v27, 0x1

    .line 1050
    .line 1051
    const/16 v26, 0x1

    .line 1052
    .line 1053
    const-string v28, "sessionId"

    .line 1054
    .line 1055
    const-string v29, "TEXT"

    .line 1056
    .line 1057
    const/16 v31, 0x1

    .line 1058
    .line 1059
    invoke-direct/range {v25 .. v31}, Lc78;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1060
    .line 1061
    .line 1062
    move-object/from16 v3, v25

    .line 1063
    .line 1064
    const-string v4, "sessionId"

    .line 1065
    .line 1066
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    new-instance v25, Lc78;

    .line 1070
    .line 1071
    const/16 v26, 0x0

    .line 1072
    .line 1073
    const-string v28, "status"

    .line 1074
    .line 1075
    const-string v29, "TEXT"

    .line 1076
    .line 1077
    invoke-direct/range {v25 .. v31}, Lc78;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1078
    .line 1079
    .line 1080
    move-object/from16 v3, v25

    .line 1081
    .line 1082
    const-string v6, "status"

    .line 1083
    .line 1084
    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    new-instance v25, Lc78;

    .line 1088
    .line 1089
    const-string v28, "updatedAtMs"

    .line 1090
    .line 1091
    const-string v29, "INTEGER"

    .line 1092
    .line 1093
    invoke-direct/range {v25 .. v31}, Lc78;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1094
    .line 1095
    .line 1096
    move-object/from16 v3, v25

    .line 1097
    .line 1098
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    new-instance v25, Lc78;

    .line 1102
    .line 1103
    const-string v28, "targetCount"

    .line 1104
    .line 1105
    const-string v29, "INTEGER"

    .line 1106
    .line 1107
    invoke-direct/range {v25 .. v31}, Lc78;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1108
    .line 1109
    .line 1110
    move-object/from16 v3, v25

    .line 1111
    .line 1112
    const-string v6, "targetCount"

    .line 1113
    .line 1114
    const/4 v8, 0x0

    .line 1115
    invoke-static {v1, v6, v3, v8}, La68;->r(Ljava/util/HashMap;Ljava/lang/String;Lc78;I)Ljava/util/HashSet;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v3

    .line 1119
    new-instance v6, Ljava/util/HashSet;

    .line 1120
    .line 1121
    invoke-direct {v6, v8}, Ljava/util/HashSet;-><init>(I)V

    .line 1122
    .line 1123
    .line 1124
    new-instance v7, Lg78;

    .line 1125
    .line 1126
    const-string v10, "scrape_sessions"

    .line 1127
    .line 1128
    invoke-direct {v7, v10, v1, v3, v6}, Lg78;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1129
    .line 1130
    .line 1131
    invoke-static {v0, v10}, Lg78;->a(Len2;Ljava/lang/String;)Lg78;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v1

    .line 1135
    invoke-virtual {v7, v1}, Lg78;->equals(Ljava/lang/Object;)Z

    .line 1136
    .line 1137
    .line 1138
    move-result v3

    .line 1139
    if-nez v3, :cond_480

    .line 1140
    .line 1141
    new-instance v0, Lq10;

    .line 1142
    .line 1143
    const-string v2, "scrape_sessions(com.iisulauncher.scrapers.storage.ScrapeSessionEntity).\n Expected:\n"

    .line 1144
    .line 1145
    invoke-static {v2, v7, v9, v1}, La68;->k(Ljava/lang/String;Lg78;Ljava/lang/String;Lg78;)Ljava/lang/String;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v1

    .line 1149
    invoke-direct {v0, v1, v8}, Lq10;-><init>(Ljava/lang/String;Z)V

    .line 1150
    .line 1151
    .line 1152
    return-object v0

    .line 1153
    :cond_480
    new-instance v1, Ljava/util/HashMap;

    .line 1154
    .line 1155
    const/16 v3, 0x9

    .line 1156
    .line 1157
    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 1158
    .line 1159
    .line 1160
    new-instance v25, Lc78;

    .line 1161
    .line 1162
    const/16 v30, 0x0

    .line 1163
    .line 1164
    const/16 v27, 0x1

    .line 1165
    .line 1166
    const/16 v26, 0x1

    .line 1167
    .line 1168
    const-string v28, "sessionId"

    .line 1169
    .line 1170
    const-string v29, "TEXT"

    .line 1171
    .line 1172
    const/16 v31, 0x1

    .line 1173
    .line 1174
    invoke-direct/range {v25 .. v31}, Lc78;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1175
    .line 1176
    .line 1177
    move-object/from16 v3, v25

    .line 1178
    .line 1179
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    new-instance v25, Lc78;

    .line 1183
    .line 1184
    const/16 v26, 0x2

    .line 1185
    .line 1186
    const-string v28, "targetKey"

    .line 1187
    .line 1188
    const-string v29, "TEXT"

    .line 1189
    .line 1190
    invoke-direct/range {v25 .. v31}, Lc78;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1191
    .line 1192
    .line 1193
    move-object/from16 v3, v25

    .line 1194
    .line 1195
    const-string v6, "targetKey"

    .line 1196
    .line 1197
    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1198
    .line 1199
    .line 1200
    new-instance v25, Lc78;

    .line 1201
    .line 1202
    const/16 v26, 0x0

    .line 1203
    .line 1204
    const-string v28, "stableRomKey"

    .line 1205
    .line 1206
    const-string v29, "TEXT"

    .line 1207
    .line 1208
    const/16 v31, 0x0

    .line 1209
    .line 1210
    invoke-direct/range {v25 .. v31}, Lc78;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1211
    .line 1212
    .line 1213
    move-object/from16 v3, v25

    .line 1214
    .line 1215
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    new-instance v25, Lc78;

    .line 1219
    .line 1220
    const-string v28, "romId"

    .line 1221
    .line 1222
    const-string v29, "TEXT"

    .line 1223
    .line 1224
    invoke-direct/range {v25 .. v31}, Lc78;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1225
    .line 1226
    .line 1227
    move-object/from16 v6, v24

    .line 1228
    .line 1229
    move-object/from16 v3, v25

    .line 1230
    .line 1231
    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1232
    .line 1233
    .line 1234
    new-instance v23, Lc78;

    .line 1235
    .line 1236
    const/16 v28, 0x0

    .line 1237
    .line 1238
    const/16 v25, 0x1

    .line 1239
    .line 1240
    const/16 v24, 0x0

    .line 1241
    .line 1242
    const-string v26, "tabId"

    .line 1243
    .line 1244
    const-string v27, "TEXT"

    .line 1245
    .line 1246
    const/16 v29, 0x0

    .line 1247
    .line 1248
    invoke-direct/range {v23 .. v29}, Lc78;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1249
    .line 1250
    .line 1251
    move-object/from16 v7, v22

    .line 1252
    .line 1253
    move-object/from16 v3, v23

    .line 1254
    .line 1255
    invoke-virtual {v1, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1256
    .line 1257
    .line 1258
    new-instance v21, Lc78;

    .line 1259
    .line 1260
    const/16 v26, 0x0

    .line 1261
    .line 1262
    const/16 v23, 0x1

    .line 1263
    .line 1264
    const/16 v22, 0x0

    .line 1265
    .line 1266
    const-string v24, "tabLabel"

    .line 1267
    .line 1268
    const-string v25, "TEXT"

    .line 1269
    .line 1270
    const/16 v27, 0x0

    .line 1271
    .line 1272
    invoke-direct/range {v21 .. v27}, Lc78;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1273
    .line 1274
    .line 1275
    move-object/from16 v8, v20

    .line 1276
    .line 1277
    move-object/from16 v3, v21

    .line 1278
    .line 1279
    invoke-virtual {v1, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1280
    .line 1281
    .line 1282
    new-instance v20, Lc78;

    .line 1283
    .line 1284
    const/16 v25, 0x0

    .line 1285
    .line 1286
    const/16 v22, 0x1

    .line 1287
    .line 1288
    const/16 v21, 0x0

    .line 1289
    .line 1290
    const-string v23, "packageName"

    .line 1291
    .line 1292
    const-string v24, "TEXT"

    .line 1293
    .line 1294
    const/16 v26, 0x0

    .line 1295
    .line 1296
    invoke-direct/range {v20 .. v26}, Lc78;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1297
    .line 1298
    .line 1299
    move-object/from16 v3, v20

    .line 1300
    .line 1301
    const-string v10, "packageName"

    .line 1302
    .line 1303
    invoke-virtual {v1, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1304
    .line 1305
    .line 1306
    new-instance v20, Lc78;

    .line 1307
    .line 1308
    const-string v23, "romTargetJson"

    .line 1309
    .line 1310
    const-string v24, "TEXT"

    .line 1311
    .line 1312
    invoke-direct/range {v20 .. v26}, Lc78;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1313
    .line 1314
    .line 1315
    move-object/from16 v3, v20

    .line 1316
    .line 1317
    const-string v11, "romTargetJson"

    .line 1318
    .line 1319
    invoke-virtual {v1, v11, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1320
    .line 1321
    .line 1322
    new-instance v20, Lc78;

    .line 1323
    .line 1324
    const-string v23, "kindMask"

    .line 1325
    .line 1326
    const-string v24, "INTEGER"

    .line 1327
    .line 1328
    const/16 v26, 0x1

    .line 1329
    .line 1330
    invoke-direct/range {v20 .. v26}, Lc78;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1331
    .line 1332
    .line 1333
    move-object/from16 v3, v20

    .line 1334
    .line 1335
    const-string v11, "kindMask"

    .line 1336
    .line 1337
    const/4 v14, 0x0

    .line 1338
    invoke-static {v1, v11, v3, v14}, La68;->r(Ljava/util/HashMap;Ljava/lang/String;Lc78;I)Ljava/util/HashSet;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v3

    .line 1342
    new-instance v11, Ljava/util/HashSet;

    .line 1343
    .line 1344
    const/4 v12, 0x3

    .line 1345
    invoke-direct {v11, v12}, Ljava/util/HashSet;-><init>(I)V

    .line 1346
    .line 1347
    .line 1348
    new-instance v12, Lf78;

    .line 1349
    .line 1350
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v13

    .line 1354
    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v13

    .line 1358
    filled-new-array/range {v19 .. v19}, [Ljava/lang/String;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v15

    .line 1362
    invoke-static {v15}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v15

    .line 1366
    move-object/from16 p0, v10

    .line 1367
    .line 1368
    const-string v10, "index_scrape_session_targets_sessionId"

    .line 1369
    .line 1370
    invoke-direct {v12, v10, v14, v13, v15}, Lf78;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 1371
    .line 1372
    .line 1373
    invoke-virtual {v11, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1374
    .line 1375
    .line 1376
    new-instance v10, Lf78;

    .line 1377
    .line 1378
    filled-new-array {v2}, [Ljava/lang/String;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v12

    .line 1382
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v12

    .line 1386
    filled-new-array/range {v19 .. v19}, [Ljava/lang/String;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v13

    .line 1390
    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v13

    .line 1394
    const-string v15, "index_scrape_session_targets_stableRomKey"

    .line 1395
    .line 1396
    invoke-direct {v10, v15, v14, v12, v13}, Lf78;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 1397
    .line 1398
    .line 1399
    invoke-virtual {v11, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1400
    .line 1401
    .line 1402
    new-instance v10, Lf78;

    .line 1403
    .line 1404
    filled-new-array/range {p0 .. p0}, [Ljava/lang/String;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v12

    .line 1408
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v12

    .line 1412
    filled-new-array/range {v19 .. v19}, [Ljava/lang/String;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v13

    .line 1416
    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v13

    .line 1420
    const-string v15, "index_scrape_session_targets_packageName"

    .line 1421
    .line 1422
    invoke-direct {v10, v15, v14, v12, v13}, Lf78;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 1423
    .line 1424
    .line 1425
    invoke-virtual {v11, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1426
    .line 1427
    .line 1428
    new-instance v10, Lg78;

    .line 1429
    .line 1430
    const-string v12, "scrape_session_targets"

    .line 1431
    .line 1432
    invoke-direct {v10, v12, v1, v3, v11}, Lg78;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1433
    .line 1434
    .line 1435
    invoke-static {v0, v12}, Lg78;->a(Len2;Ljava/lang/String;)Lg78;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v1

    .line 1439
    invoke-virtual {v10, v1}, Lg78;->equals(Ljava/lang/Object;)Z

    .line 1440
    .line 1441
    .line 1442
    move-result v3

    .line 1443
    if-nez v3, :cond_5b0

    .line 1444
    .line 1445
    new-instance v0, Lq10;

    .line 1446
    .line 1447
    const-string v2, "scrape_session_targets(com.iisulauncher.scrapers.storage.ScrapeSessionTargetEntity).\n Expected:\n"

    .line 1448
    .line 1449
    invoke-static {v2, v10, v9, v1}, La68;->k(Ljava/lang/String;Lg78;Ljava/lang/String;Lg78;)Ljava/lang/String;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v1

    .line 1453
    invoke-direct {v0, v1, v14}, Lq10;-><init>(Ljava/lang/String;Z)V

    .line 1454
    .line 1455
    .line 1456
    return-object v0

    .line 1457
    :cond_5b0
    new-instance v1, Ljava/util/HashMap;

    .line 1458
    .line 1459
    const/4 v3, 0x6

    .line 1460
    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 1461
    .line 1462
    .line 1463
    new-instance v20, Lc78;

    .line 1464
    .line 1465
    const/16 v25, 0x0

    .line 1466
    .line 1467
    const/16 v22, 0x1

    .line 1468
    .line 1469
    const/16 v21, 0x1

    .line 1470
    .line 1471
    const-string v23, "sessionId"

    .line 1472
    .line 1473
    const-string v24, "TEXT"

    .line 1474
    .line 1475
    const/16 v26, 0x1

    .line 1476
    .line 1477
    invoke-direct/range {v20 .. v26}, Lc78;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1478
    .line 1479
    .line 1480
    move-object/from16 v3, v20

    .line 1481
    .line 1482
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1483
    .line 1484
    .line 1485
    new-instance v20, Lc78;

    .line 1486
    .line 1487
    const/16 v21, 0x2

    .line 1488
    .line 1489
    const-string v23, "stableRomKey"

    .line 1490
    .line 1491
    const-string v24, "TEXT"

    .line 1492
    .line 1493
    invoke-direct/range {v20 .. v26}, Lc78;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1494
    .line 1495
    .line 1496
    move-object/from16 v3, v20

    .line 1497
    .line 1498
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1499
    .line 1500
    .line 1501
    new-instance v20, Lc78;

    .line 1502
    .line 1503
    const/16 v21, 0x0

    .line 1504
    .line 1505
    const-string v23, "romId"

    .line 1506
    .line 1507
    const-string v24, "TEXT"

    .line 1508
    .line 1509
    invoke-direct/range {v20 .. v26}, Lc78;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1510
    .line 1511
    .line 1512
    move-object/from16 v3, v20

    .line 1513
    .line 1514
    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1515
    .line 1516
    .line 1517
    new-instance v20, Lc78;

    .line 1518
    .line 1519
    const-string v23, "tabId"

    .line 1520
    .line 1521
    const-string v24, "TEXT"

    .line 1522
    .line 1523
    invoke-direct/range {v20 .. v26}, Lc78;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1524
    .line 1525
    .line 1526
    move-object/from16 v3, v20

    .line 1527
    .line 1528
    invoke-virtual {v1, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1529
    .line 1530
    .line 1531
    new-instance v20, Lc78;

    .line 1532
    .line 1533
    const-string v23, "patchJson"

    .line 1534
    .line 1535
    const-string v24, "TEXT"

    .line 1536
    .line 1537
    invoke-direct/range {v20 .. v26}, Lc78;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1538
    .line 1539
    .line 1540
    move-object/from16 v3, v20

    .line 1541
    .line 1542
    const-string v6, "patchJson"

    .line 1543
    .line 1544
    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1545
    .line 1546
    .line 1547
    new-instance v20, Lc78;

    .line 1548
    .line 1549
    const-string v23, "updatedAtMs"

    .line 1550
    .line 1551
    const-string v24, "INTEGER"

    .line 1552
    .line 1553
    invoke-direct/range {v20 .. v26}, Lc78;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1554
    .line 1555
    .line 1556
    move-object/from16 v3, v20

    .line 1557
    .line 1558
    const/4 v14, 0x0

    .line 1559
    invoke-static {v1, v5, v3, v14}, La68;->r(Ljava/util/HashMap;Ljava/lang/String;Lc78;I)Ljava/util/HashSet;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v3

    .line 1563
    new-instance v6, Ljava/util/HashSet;

    .line 1564
    .line 1565
    const/4 v7, 0x2

    .line 1566
    invoke-direct {v6, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 1567
    .line 1568
    .line 1569
    new-instance v7, Lf78;

    .line 1570
    .line 1571
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v10

    .line 1575
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v10

    .line 1579
    filled-new-array/range {v19 .. v19}, [Ljava/lang/String;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v11

    .line 1583
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v11

    .line 1587
    const-string v12, "index_scrape_session_metadata_patches_sessionId"

    .line 1588
    .line 1589
    invoke-direct {v7, v12, v14, v10, v11}, Lf78;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 1590
    .line 1591
    .line 1592
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1593
    .line 1594
    .line 1595
    new-instance v7, Lf78;

    .line 1596
    .line 1597
    filled-new-array {v2}, [Ljava/lang/String;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v10

    .line 1601
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v10

    .line 1605
    filled-new-array/range {v19 .. v19}, [Ljava/lang/String;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v11

    .line 1609
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v11

    .line 1613
    const-string v12, "index_scrape_session_metadata_patches_stableRomKey"

    .line 1614
    .line 1615
    invoke-direct {v7, v12, v14, v10, v11}, Lf78;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 1616
    .line 1617
    .line 1618
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1619
    .line 1620
    .line 1621
    new-instance v7, Lg78;

    .line 1622
    .line 1623
    const-string v10, "scrape_session_metadata_patches"

    .line 1624
    .line 1625
    invoke-direct {v7, v10, v1, v3, v6}, Lg78;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1626
    .line 1627
    .line 1628
    invoke-static {v0, v10}, Lg78;->a(Len2;Ljava/lang/String;)Lg78;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v1

    .line 1632
    invoke-virtual {v7, v1}, Lg78;->equals(Ljava/lang/Object;)Z

    .line 1633
    .line 1634
    .line 1635
    move-result v3

    .line 1636
    if-nez v3, :cond_671

    .line 1637
    .line 1638
    new-instance v0, Lq10;

    .line 1639
    .line 1640
    const-string v2, "scrape_session_metadata_patches(com.iisulauncher.scrapers.storage.ScrapeSessionMetadataPatchEntity).\n Expected:\n"

    .line 1641
    .line 1642
    invoke-static {v2, v7, v9, v1}, La68;->k(Ljava/lang/String;Lg78;Ljava/lang/String;Lg78;)Ljava/lang/String;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v1

    .line 1646
    invoke-direct {v0, v1, v14}, Lq10;-><init>(Ljava/lang/String;Z)V

    .line 1647
    .line 1648
    .line 1649
    return-object v0

    .line 1650
    :cond_671
    new-instance v1, Ljava/util/HashMap;

    .line 1651
    .line 1652
    const/16 v3, 0xb

    .line 1653
    .line 1654
    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 1655
    .line 1656
    .line 1657
    new-instance v20, Lc78;

    .line 1658
    .line 1659
    const/16 v25, 0x0

    .line 1660
    .line 1661
    const/16 v22, 0x1

    .line 1662
    .line 1663
    const/16 v26, 0x1

    .line 1664
    .line 1665
    const/16 v21, 0x1

    .line 1666
    .line 1667
    const-string v23, "sessionId"

    .line 1668
    .line 1669
    const-string v24, "TEXT"

    .line 1670
    .line 1671
    invoke-direct/range {v20 .. v26}, Lc78;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1672
    .line 1673
    .line 1674
    move-object/from16 v3, v20

    .line 1675
    .line 1676
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1677
    .line 1678
    .line 1679
    new-instance v20, Lc78;

    .line 1680
    .line 1681
    const/16 v21, 0x0

    .line 1682
    .line 1683
    const-string v23, "scraperId"

    .line 1684
    .line 1685
    const-string v24, "TEXT"

    .line 1686
    .line 1687
    invoke-direct/range {v20 .. v26}, Lc78;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1688
    .line 1689
    .line 1690
    move-object/from16 v3, v20

    .line 1691
    .line 1692
    const-string v6, "scraperId"

    .line 1693
    .line 1694
    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1695
    .line 1696
    .line 1697
    new-instance v20, Lc78;

    .line 1698
    .line 1699
    const-string v23, "scraperLabel"

    .line 1700
    .line 1701
    const-string v24, "TEXT"

    .line 1702
    .line 1703
    invoke-direct/range {v20 .. v26}, Lc78;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1704
    .line 1705
    .line 1706
    move-object/from16 v3, v20

    .line 1707
    .line 1708
    const-string v6, "scraperLabel"

    .line 1709
    .line 1710
    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1711
    .line 1712
    .line 1713
    new-instance v20, Lc78;

    .line 1714
    .line 1715
    const-string v23, "batchForceRefresh"

    .line 1716
    .line 1717
    const-string v24, "INTEGER"

    .line 1718
    .line 1719
    invoke-direct/range {v20 .. v26}, Lc78;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1720
    .line 1721
    .line 1722
    move-object/from16 v3, v20

    .line 1723
    .line 1724
    const-string v6, "batchForceRefresh"

    .line 1725
    .line 1726
    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1727
    .line 1728
    .line 1729
    new-instance v20, Lc78;

    .line 1730
    .line 1731
    const-string v23, "preferAutoSelect"

    .line 1732
    .line 1733
    const-string v24, "INTEGER"

    .line 1734
    .line 1735
    invoke-direct/range {v20 .. v26}, Lc78;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1736
    .line 1737
    .line 1738
    move-object/from16 v3, v20

    .line 1739
    .line 1740
    const-string v6, "preferAutoSelect"

    .line 1741
    .line 1742
    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1743
    .line 1744
    .line 1745
    new-instance v20, Lc78;

    .line 1746
    .line 1747
    const/16 v26, 0x0

    .line 1748
    .line 1749
    const-string v23, "mediaDownloadMode"

    .line 1750
    .line 1751
    const-string v24, "TEXT"

    .line 1752
    .line 1753
    invoke-direct/range {v20 .. v26}, Lc78;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1754
    .line 1755
    .line 1756
    move-object/from16 v3, v20

    .line 1757
    .line 1758
    const-string v6, "mediaDownloadMode"

    .line 1759
    .line 1760
    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1761
    .line 1762
    .line 1763
    new-instance v20, Lc78;

    .line 1764
    .line 1765
    const-string v23, "selectionStrategy"

    .line 1766
    .line 1767
    const-string v24, "TEXT"

    .line 1768
    .line 1769
    invoke-direct/range {v20 .. v26}, Lc78;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1770
    .line 1771
    .line 1772
    move-object/from16 v3, v20

    .line 1773
    .line 1774
    const-string v6, "selectionStrategy"

    .line 1775
    .line 1776
    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1777
    .line 1778
    .line 1779
    new-instance v20, Lc78;

    .line 1780
    .line 1781
    const-string v23, "preferencesJson"

    .line 1782
    .line 1783
    const-string v24, "TEXT"

    .line 1784
    .line 1785
    invoke-direct/range {v20 .. v26}, Lc78;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1786
    .line 1787
    .line 1788
    move-object/from16 v3, v20

    .line 1789
    .line 1790
    const-string v6, "preferencesJson"

    .line 1791
    .line 1792
    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1793
    .line 1794
    .line 1795
    new-instance v20, Lc78;

    .line 1796
    .line 1797
    const/16 v26, 0x1

    .line 1798
    .line 1799
    const-string v23, "batchTotal"

    .line 1800
    .line 1801
    const-string v24, "INTEGER"

    .line 1802
    .line 1803
    invoke-direct/range {v20 .. v26}, Lc78;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1804
    .line 1805
    .line 1806
    move-object/from16 v3, v20

    .line 1807
    .line 1808
    const-string v6, "batchTotal"

    .line 1809
    .line 1810
    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1811
    .line 1812
    .line 1813
    new-instance v20, Lc78;

    .line 1814
    .line 1815
    const-string v23, "awaitingSelection"

    .line 1816
    .line 1817
    const-string v24, "INTEGER"

    .line 1818
    .line 1819
    invoke-direct/range {v20 .. v26}, Lc78;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1820
    .line 1821
    .line 1822
    move-object/from16 v3, v20

    .line 1823
    .line 1824
    const-string v6, "awaitingSelection"

    .line 1825
    .line 1826
    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1827
    .line 1828
    .line 1829
    new-instance v20, Lc78;

    .line 1830
    .line 1831
    const-string v23, "updatedAtMs"

    .line 1832
    .line 1833
    const-string v24, "INTEGER"

    .line 1834
    .line 1835
    invoke-direct/range {v20 .. v26}, Lc78;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1836
    .line 1837
    .line 1838
    move-object/from16 v3, v20

    .line 1839
    .line 1840
    const/4 v14, 0x0

    .line 1841
    invoke-static {v1, v5, v3, v14}, La68;->r(Ljava/util/HashMap;Ljava/lang/String;Lc78;I)Ljava/util/HashSet;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v3

    .line 1845
    new-instance v5, Ljava/util/HashSet;

    .line 1846
    .line 1847
    invoke-direct {v5, v14}, Ljava/util/HashSet;-><init>(I)V

    .line 1848
    .line 1849
    .line 1850
    new-instance v6, Lg78;

    .line 1851
    .line 1852
    const-string v7, "scrape_resume_plans"

    .line 1853
    .line 1854
    invoke-direct {v6, v7, v1, v3, v5}, Lg78;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1855
    .line 1856
    .line 1857
    invoke-static {v0, v7}, Lg78;->a(Len2;Ljava/lang/String;)Lg78;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v1

    .line 1861
    invoke-virtual {v6, v1}, Lg78;->equals(Ljava/lang/Object;)Z

    .line 1862
    .line 1863
    .line 1864
    move-result v3

    .line 1865
    if-nez v3, :cond_756

    .line 1866
    .line 1867
    new-instance v0, Lq10;

    .line 1868
    .line 1869
    const-string v2, "scrape_resume_plans(com.iisulauncher.scrapers.storage.ScrapeResumePlanEntity).\n Expected:\n"

    .line 1870
    .line 1871
    invoke-static {v2, v6, v9, v1}, La68;->k(Ljava/lang/String;Lg78;Ljava/lang/String;Lg78;)Ljava/lang/String;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v1

    .line 1875
    invoke-direct {v0, v1, v14}, Lq10;-><init>(Ljava/lang/String;Z)V

    .line 1876
    .line 1877
    .line 1878
    return-object v0

    .line 1879
    :cond_756
    new-instance v1, Ljava/util/HashMap;

    .line 1880
    .line 1881
    const/16 v3, 0x8

    .line 1882
    .line 1883
    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 1884
    .line 1885
    .line 1886
    new-instance v20, Lc78;

    .line 1887
    .line 1888
    const/16 v25, 0x0

    .line 1889
    .line 1890
    const/16 v22, 0x1

    .line 1891
    .line 1892
    const/16 v21, 0x1

    .line 1893
    .line 1894
    const-string v23, "sessionId"

    .line 1895
    .line 1896
    const-string v24, "TEXT"

    .line 1897
    .line 1898
    const/16 v26, 0x1

    .line 1899
    .line 1900
    invoke-direct/range {v20 .. v26}, Lc78;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1901
    .line 1902
    .line 1903
    move-object/from16 v3, v20

    .line 1904
    .line 1905
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1906
    .line 1907
    .line 1908
    new-instance v20, Lc78;

    .line 1909
    .line 1910
    const/16 v21, 0x2

    .line 1911
    .line 1912
    const-string v23, "targetIndex"

    .line 1913
    .line 1914
    const-string v24, "INTEGER"

    .line 1915
    .line 1916
    invoke-direct/range {v20 .. v26}, Lc78;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1917
    .line 1918
    .line 1919
    move-object/from16 v3, v20

    .line 1920
    .line 1921
    const-string v5, "targetIndex"

    .line 1922
    .line 1923
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1924
    .line 1925
    .line 1926
    new-instance v20, Lc78;

    .line 1927
    .line 1928
    const/16 v21, 0x0

    .line 1929
    .line 1930
    const-string v23, "stableRomKey"

    .line 1931
    .line 1932
    const-string v24, "TEXT"

    .line 1933
    .line 1934
    const/16 v26, 0x0

    .line 1935
    .line 1936
    invoke-direct/range {v20 .. v26}, Lc78;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1937
    .line 1938
    .line 1939
    move-object/from16 v3, v20

    .line 1940
    .line 1941
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1942
    .line 1943
    .line 1944
    new-instance v20, Lc78;

    .line 1945
    .line 1946
    const-string v23, "jobJson"

    .line 1947
    .line 1948
    const-string v24, "TEXT"

    .line 1949
    .line 1950
    const/16 v26, 0x1

    .line 1951
    .line 1952
    invoke-direct/range {v20 .. v26}, Lc78;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1953
    .line 1954
    .line 1955
    move-object/from16 v3, v20

    .line 1956
    .line 1957
    const-string v5, "jobJson"

    .line 1958
    .line 1959
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1960
    .line 1961
    .line 1962
    new-instance v20, Lc78;

    .line 1963
    .line 1964
    const-string v23, "romJson"

    .line 1965
    .line 1966
    const-string v24, "TEXT"

    .line 1967
    .line 1968
    const/16 v26, 0x0

    .line 1969
    .line 1970
    invoke-direct/range {v20 .. v26}, Lc78;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1971
    .line 1972
    .line 1973
    move-object/from16 v3, v20

    .line 1974
    .line 1975
    const-string v5, "romJson"

    .line 1976
    .line 1977
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1978
    .line 1979
    .line 1980
    new-instance v20, Lc78;

    .line 1981
    .line 1982
    const-string v23, "tabLabel"

    .line 1983
    .line 1984
    const-string v24, "TEXT"

    .line 1985
    .line 1986
    invoke-direct/range {v20 .. v26}, Lc78;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1987
    .line 1988
    .line 1989
    move-object/from16 v3, v20

    .line 1990
    .line 1991
    invoke-virtual {v1, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1992
    .line 1993
    .line 1994
    new-instance v20, Lc78;

    .line 1995
    .line 1996
    const-string v23, "customQuery"

    .line 1997
    .line 1998
    const-string v24, "TEXT"

    .line 1999
    .line 2000
    invoke-direct/range {v20 .. v26}, Lc78;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2001
    .line 2002
    .line 2003
    move-object/from16 v3, v20

    .line 2004
    .line 2005
    const-string v5, "customQuery"

    .line 2006
    .line 2007
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2008
    .line 2009
    .line 2010
    new-instance v20, Lc78;

    .line 2011
    .line 2012
    const-string v23, "completedAtMs"

    .line 2013
    .line 2014
    const-string v24, "INTEGER"

    .line 2015
    .line 2016
    invoke-direct/range {v20 .. v26}, Lc78;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2017
    .line 2018
    .line 2019
    move-object/from16 v3, v20

    .line 2020
    .line 2021
    const-string v5, "completedAtMs"

    .line 2022
    .line 2023
    const/4 v14, 0x0

    .line 2024
    invoke-static {v1, v5, v3, v14}, La68;->r(Ljava/util/HashMap;Ljava/lang/String;Lc78;I)Ljava/util/HashSet;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v3

    .line 2028
    new-instance v5, Ljava/util/HashSet;

    .line 2029
    .line 2030
    const/4 v7, 0x2

    .line 2031
    invoke-direct {v5, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 2032
    .line 2033
    .line 2034
    new-instance v6, Lf78;

    .line 2035
    .line 2036
    filled-new-array {v4}, [Ljava/lang/String;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v4

    .line 2040
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v4

    .line 2044
    filled-new-array/range {v19 .. v19}, [Ljava/lang/String;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v7

    .line 2048
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v7

    .line 2052
    const-string v8, "index_scrape_resume_plan_targets_sessionId"

    .line 2053
    .line 2054
    invoke-direct {v6, v8, v14, v4, v7}, Lf78;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 2055
    .line 2056
    .line 2057
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2058
    .line 2059
    .line 2060
    new-instance v4, Lf78;

    .line 2061
    .line 2062
    filled-new-array {v2}, [Ljava/lang/String;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v2

    .line 2066
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v2

    .line 2070
    filled-new-array/range {v19 .. v19}, [Ljava/lang/String;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v6

    .line 2074
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v6

    .line 2078
    const-string v7, "index_scrape_resume_plan_targets_stableRomKey"

    .line 2079
    .line 2080
    invoke-direct {v4, v7, v14, v2, v6}, Lf78;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 2081
    .line 2082
    .line 2083
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2084
    .line 2085
    .line 2086
    new-instance v2, Lg78;

    .line 2087
    .line 2088
    const-string v4, "scrape_resume_plan_targets"

    .line 2089
    .line 2090
    invoke-direct {v2, v4, v1, v3, v5}, Lg78;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 2091
    .line 2092
    .line 2093
    invoke-static {v0, v4}, Lg78;->a(Len2;Ljava/lang/String;)Lg78;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v1

    .line 2097
    invoke-virtual {v2, v1}, Lg78;->equals(Ljava/lang/Object;)Z

    .line 2098
    .line 2099
    .line 2100
    move-result v3

    .line 2101
    if-nez v3, :cond_842

    .line 2102
    .line 2103
    new-instance v0, Lq10;

    .line 2104
    .line 2105
    const-string v3, "scrape_resume_plan_targets(com.iisulauncher.scrapers.storage.ScrapeResumePlanTargetEntity).\n Expected:\n"

    .line 2106
    .line 2107
    invoke-static {v3, v2, v9, v1}, La68;->k(Ljava/lang/String;Lg78;Ljava/lang/String;Lg78;)Ljava/lang/String;

    .line 2108
    .line 2109
    .line 2110
    move-result-object v1

    .line 2111
    invoke-direct {v0, v1, v14}, Lq10;-><init>(Ljava/lang/String;Z)V

    .line 2112
    .line 2113
    .line 2114
    return-object v0

    .line 2115
    :cond_842
    new-instance v1, Ljava/util/HashMap;

    .line 2116
    .line 2117
    const/4 v7, 0x2

    .line 2118
    invoke-direct {v1, v7}, Ljava/util/HashMap;-><init>(I)V

    .line 2119
    .line 2120
    .line 2121
    new-instance v17, Lc78;

    .line 2122
    .line 2123
    const/16 v22, 0x0

    .line 2124
    .line 2125
    const/16 v19, 0x1

    .line 2126
    .line 2127
    const/16 v18, 0x1

    .line 2128
    .line 2129
    const-string v20, "key"

    .line 2130
    .line 2131
    const-string v21, "TEXT"

    .line 2132
    .line 2133
    const/16 v23, 0x1

    .line 2134
    .line 2135
    invoke-direct/range {v17 .. v23}, Lc78;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2136
    .line 2137
    .line 2138
    move-object/from16 v2, v17

    .line 2139
    .line 2140
    const-string v3, "key"

    .line 2141
    .line 2142
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2143
    .line 2144
    .line 2145
    new-instance v17, Lc78;

    .line 2146
    .line 2147
    const/16 v18, 0x0

    .line 2148
    .line 2149
    const-string v20, "value"

    .line 2150
    .line 2151
    const-string v21, "TEXT"

    .line 2152
    .line 2153
    invoke-direct/range {v17 .. v23}, Lc78;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2154
    .line 2155
    .line 2156
    move-object/from16 v2, v17

    .line 2157
    .line 2158
    const-string v3, "value"

    .line 2159
    .line 2160
    const/4 v14, 0x0

    .line 2161
    invoke-static {v1, v3, v2, v14}, La68;->r(Ljava/util/HashMap;Ljava/lang/String;Lc78;I)Ljava/util/HashSet;

    .line 2162
    .line 2163
    .line 2164
    move-result-object v2

    .line 2165
    new-instance v3, Ljava/util/HashSet;

    .line 2166
    .line 2167
    invoke-direct {v3, v14}, Ljava/util/HashSet;-><init>(I)V

    .line 2168
    .line 2169
    .line 2170
    new-instance v4, Lg78;

    .line 2171
    .line 2172
    const-string v5, "scraper_storage_metadata"

    .line 2173
    .line 2174
    invoke-direct {v4, v5, v1, v2, v3}, Lg78;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 2175
    .line 2176
    .line 2177
    invoke-static {v0, v5}, Lg78;->a(Len2;Ljava/lang/String;)Lg78;

    .line 2178
    .line 2179
    .line 2180
    move-result-object v0

    .line 2181
    invoke-virtual {v4, v0}, Lg78;->equals(Ljava/lang/Object;)Z

    .line 2182
    .line 2183
    .line 2184
    move-result v1

    .line 2185
    if-nez v1, :cond_896

    .line 2186
    .line 2187
    new-instance v1, Lq10;

    .line 2188
    .line 2189
    const-string v2, "scraper_storage_metadata(com.iisulauncher.scrapers.storage.ScraperStorageMetadataEntity).\n Expected:\n"

    .line 2190
    .line 2191
    invoke-static {v2, v4, v9, v0}, La68;->k(Ljava/lang/String;Lg78;Ljava/lang/String;Lg78;)Ljava/lang/String;

    .line 2192
    .line 2193
    .line 2194
    move-result-object v0

    .line 2195
    invoke-direct {v1, v0, v14}, Lq10;-><init>(Ljava/lang/String;Z)V

    .line 2196
    .line 2197
    .line 2198
    return-object v1

    .line 2199
    :cond_896
    new-instance v0, Lq10;

    .line 2200
    .line 2201
    const/4 v1, 0x0

    .line 2202
    const/4 v2, 0x1

    .line 2203
    invoke-direct {v0, v1, v2}, Lq10;-><init>(Ljava/lang/String;Z)V

    .line 2204
    .line 2205
    .line 2206
    return-object v0
.end method


# virtual methods
.method public final b(Len2;)V
    .registers 3

    .line 1
    iget p0, p0, Ly86;->k:I

    .line 2
    .line 3
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_118

    .line 6
    .line 7
    .line 8
    iget-object p0, p1, Len2;->i:Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    .line 10
    const-string p1, "CREATE TABLE IF NOT EXISTS `Dependency` (`work_spec_id` TEXT NOT NULL, `prerequisite_id` TEXT NOT NULL, PRIMARY KEY(`work_spec_id`, `prerequisite_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE , FOREIGN KEY(`prerequisite_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string p1, "CREATE INDEX IF NOT EXISTS `index_Dependency_work_spec_id` ON `Dependency` (`work_spec_id`)"

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string p1, "CREATE INDEX IF NOT EXISTS `index_Dependency_prerequisite_id` ON `Dependency` (`prerequisite_id`)"

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string p1, "CREATE TABLE IF NOT EXISTS `WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT NOT NULL, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `last_enqueue_time` INTEGER NOT NULL DEFAULT -1, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `period_count` INTEGER NOT NULL DEFAULT 0, `generation` INTEGER NOT NULL DEFAULT 0, `next_schedule_time_override` INTEGER NOT NULL DEFAULT 9223372036854775807, `next_schedule_time_override_generation` INTEGER NOT NULL DEFAULT 0, `stop_reason` INTEGER NOT NULL DEFAULT -256, `required_network_type` INTEGER NOT NULL, `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(`id`))"

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string p1, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)"

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string p1, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_last_enqueue_time` ON `WorkSpec` (`last_enqueue_time`)"

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string p1, "CREATE TABLE IF NOT EXISTS `WorkTag` (`tag` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`tag`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string p1, "CREATE INDEX IF NOT EXISTS `index_WorkTag_work_spec_id` ON `WorkTag` (`work_spec_id`)"

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string p1, "CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `generation` INTEGER NOT NULL DEFAULT 0, `system_id` INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`, `generation`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string p1, "CREATE TABLE IF NOT EXISTS `WorkName` (`name` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`name`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string p1, "CREATE INDEX IF NOT EXISTS `index_WorkName_work_spec_id` ON `WorkName` (`work_spec_id`)"

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string p1, "CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress` BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string p1, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string p1, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'7d73d21f1bd82c9e5268b6dcf9fde2cb\')"

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_53
    iget-object p0, p1, Len2;->i:Landroid/database/sqlite/SQLiteDatabase;

    .line 85
    .line 86
    const-string p1, "CREATE TABLE IF NOT EXISTS `scraped_rom_identities` (`stableRomKey` TEXT NOT NULL, `romId` TEXT NOT NULL, `tabId` TEXT NOT NULL, `tabLabel` TEXT, `displayName` TEXT NOT NULL, `romUri` TEXT NOT NULL, `updatedAtMs` INTEGER NOT NULL, PRIMARY KEY(`stableRomKey`))"

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string p1, "CREATE UNIQUE INDEX IF NOT EXISTS `index_scraped_rom_identities_tabId_romId` ON `scraped_rom_identities` (`tabId`, `romId`)"

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string p1, "CREATE INDEX IF NOT EXISTS `index_scraped_rom_identities_romId` ON `scraped_rom_identities` (`romId`)"

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string p1, "CREATE INDEX IF NOT EXISTS `index_scraped_rom_identities_romUri` ON `scraped_rom_identities` (`romUri`)"

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string p1, "CREATE TABLE IF NOT EXISTS `scraper_steamgriddb_metadata` (`stableRomKey` TEXT NOT NULL, `gameId` INTEGER, `title` TEXT, `updatedAtMs` INTEGER NOT NULL, PRIMARY KEY(`stableRomKey`))"

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string p1, "CREATE INDEX IF NOT EXISTS `index_scraper_steamgriddb_metadata_gameId` ON `scraper_steamgriddb_metadata` (`gameId`)"

    .line 112
    .line 113
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string p1, "CREATE INDEX IF NOT EXISTS `index_scraper_steamgriddb_metadata_title` ON `scraper_steamgriddb_metadata` (`title`)"

    .line 117
    .line 118
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string p1, "CREATE TABLE IF NOT EXISTS `scraper_screenscraper_metadata` (`stableRomKey` TEXT NOT NULL, `gameId` INTEGER, `systemId` INTEGER, `title` TEXT, `region` TEXT, `releaseDate` TEXT, `overview` TEXT, `genresJson` TEXT NOT NULL, `developersJson` TEXT NOT NULL, `publishersJson` TEXT NOT NULL, `updatedAtMs` INTEGER NOT NULL, PRIMARY KEY(`stableRomKey`))"

    .line 122
    .line 123
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string p1, "CREATE INDEX IF NOT EXISTS `index_scraper_screenscraper_metadata_gameId` ON `scraper_screenscraper_metadata` (`gameId`)"

    .line 127
    .line 128
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string p1, "CREATE INDEX IF NOT EXISTS `index_scraper_screenscraper_metadata_systemId` ON `scraper_screenscraper_metadata` (`systemId`)"

    .line 132
    .line 133
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string p1, "CREATE INDEX IF NOT EXISTS `index_scraper_screenscraper_metadata_title` ON `scraper_screenscraper_metadata` (`title`)"

    .line 137
    .line 138
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string p1, "CREATE TABLE IF NOT EXISTS `scraper_thegamesdb_metadata` (`stableRomKey` TEXT NOT NULL, `gameId` INTEGER, `platformId` INTEGER, `title` TEXT, `releaseDate` TEXT, `overview` TEXT, `genresJson` TEXT NOT NULL, `developersJson` TEXT NOT NULL, `publishersJson` TEXT NOT NULL, `updatedAtMs` INTEGER NOT NULL, PRIMARY KEY(`stableRomKey`))"

    .line 142
    .line 143
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const-string p1, "CREATE INDEX IF NOT EXISTS `index_scraper_thegamesdb_metadata_gameId` ON `scraper_thegamesdb_metadata` (`gameId`)"

    .line 147
    .line 148
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const-string p1, "CREATE INDEX IF NOT EXISTS `index_scraper_thegamesdb_metadata_platformId` ON `scraper_thegamesdb_metadata` (`platformId`)"

    .line 152
    .line 153
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const-string p1, "CREATE INDEX IF NOT EXISTS `index_scraper_thegamesdb_metadata_title` ON `scraper_thegamesdb_metadata` (`title`)"

    .line 157
    .line 158
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const-string p1, "CREATE TABLE IF NOT EXISTS `scrape_sessions` (`sessionId` TEXT NOT NULL, `status` TEXT NOT NULL, `updatedAtMs` INTEGER NOT NULL, `targetCount` INTEGER NOT NULL, PRIMARY KEY(`sessionId`))"

    .line 162
    .line 163
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const-string p1, "CREATE TABLE IF NOT EXISTS `scrape_session_targets` (`sessionId` TEXT NOT NULL, `targetKey` TEXT NOT NULL, `stableRomKey` TEXT, `romId` TEXT, `tabId` TEXT, `tabLabel` TEXT, `packageName` TEXT, `romTargetJson` TEXT, `kindMask` INTEGER NOT NULL, PRIMARY KEY(`sessionId`, `targetKey`))"

    .line 167
    .line 168
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const-string p1, "CREATE INDEX IF NOT EXISTS `index_scrape_session_targets_sessionId` ON `scrape_session_targets` (`sessionId`)"

    .line 172
    .line 173
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const-string p1, "CREATE INDEX IF NOT EXISTS `index_scrape_session_targets_stableRomKey` ON `scrape_session_targets` (`stableRomKey`)"

    .line 177
    .line 178
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const-string p1, "CREATE INDEX IF NOT EXISTS `index_scrape_session_targets_packageName` ON `scrape_session_targets` (`packageName`)"

    .line 182
    .line 183
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const-string p1, "CREATE TABLE IF NOT EXISTS `scrape_session_metadata_patches` (`sessionId` TEXT NOT NULL, `stableRomKey` TEXT NOT NULL, `romId` TEXT NOT NULL, `tabId` TEXT NOT NULL, `patchJson` TEXT NOT NULL, `updatedAtMs` INTEGER NOT NULL, PRIMARY KEY(`sessionId`, `stableRomKey`))"

    .line 187
    .line 188
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const-string p1, "CREATE INDEX IF NOT EXISTS `index_scrape_session_metadata_patches_sessionId` ON `scrape_session_metadata_patches` (`sessionId`)"

    .line 192
    .line 193
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    const-string p1, "CREATE INDEX IF NOT EXISTS `index_scrape_session_metadata_patches_stableRomKey` ON `scrape_session_metadata_patches` (`stableRomKey`)"

    .line 197
    .line 198
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const-string p1, "CREATE TABLE IF NOT EXISTS `scrape_resume_plans` (`sessionId` TEXT NOT NULL, `scraperId` TEXT NOT NULL, `scraperLabel` TEXT NOT NULL, `batchForceRefresh` INTEGER NOT NULL, `preferAutoSelect` INTEGER NOT NULL, `mediaDownloadMode` TEXT, `selectionStrategy` TEXT, `preferencesJson` TEXT, `batchTotal` INTEGER NOT NULL, `awaitingSelection` INTEGER NOT NULL, `updatedAtMs` INTEGER NOT NULL, PRIMARY KEY(`sessionId`))"

    .line 202
    .line 203
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const-string p1, "CREATE TABLE IF NOT EXISTS `scrape_resume_plan_targets` (`sessionId` TEXT NOT NULL, `targetIndex` INTEGER NOT NULL, `stableRomKey` TEXT, `jobJson` TEXT NOT NULL, `romJson` TEXT, `tabLabel` TEXT, `customQuery` TEXT, `completedAtMs` INTEGER, PRIMARY KEY(`sessionId`, `targetIndex`))"

    .line 207
    .line 208
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    const-string p1, "CREATE INDEX IF NOT EXISTS `index_scrape_resume_plan_targets_sessionId` ON `scrape_resume_plan_targets` (`sessionId`)"

    .line 212
    .line 213
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    const-string p1, "CREATE INDEX IF NOT EXISTS `index_scrape_resume_plan_targets_stableRomKey` ON `scrape_resume_plan_targets` (`stableRomKey`)"

    .line 217
    .line 218
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    const-string p1, "CREATE TABLE IF NOT EXISTS `scraper_storage_metadata` (`key` TEXT NOT NULL, `value` TEXT NOT NULL, PRIMARY KEY(`key`))"

    .line 222
    .line 223
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    const-string p1, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'1509c85cfdd41d8c9b15bc7160de8b5f\')"

    .line 230
    .line 231
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :pswitch_ea
    iget-object p0, p1, Len2;->i:Landroid/database/sqlite/SQLiteDatabase;

    .line 236
    .line 237
    const-string p1, "CREATE TABLE IF NOT EXISTS `playtime_entries` (`entryId` TEXT NOT NULL, `title` TEXT NOT NULL, `launchedPkg` TEXT NOT NULL, `type` TEXT NOT NULL, `totalPlaytimeMs` INTEGER NOT NULL, `sessionCount` INTEGER NOT NULL, `lastPlayedAtMs` INTEGER NOT NULL, `mostRecentDurationMs` INTEGER, `mostRecentStartedAtMs` INTEGER, `mostRecentFinishedAtMs` INTEGER, PRIMARY KEY(`entryId`))"

    .line 238
    .line 239
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    const-string p1, "CREATE TABLE IF NOT EXISTS `playtime_sessions` (`sessionId` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `entryId` TEXT NOT NULL, `title` TEXT NOT NULL, `launchedPkg` TEXT NOT NULL, `type` TEXT NOT NULL, `durationMs` INTEGER NOT NULL, `startedAtMs` INTEGER NOT NULL, `finishedAtMs` INTEGER NOT NULL, `migratedFromLatestSnapshot` INTEGER NOT NULL)"

    .line 243
    .line 244
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    const-string p1, "CREATE INDEX IF NOT EXISTS `index_playtime_sessions_entryId_finishedAtMs` ON `playtime_sessions` (`entryId`, `finishedAtMs`)"

    .line 248
    .line 249
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    const-string p1, "CREATE INDEX IF NOT EXISTS `index_playtime_sessions_finishedAtMs` ON `playtime_sessions` (`finishedAtMs`)"

    .line 253
    .line 254
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    const-string p1, "CREATE TABLE IF NOT EXISTS `active_playtime_sessions` (`pendingStartedAtMs` INTEGER NOT NULL, `sessionStartedAtMs` INTEGER NOT NULL, `entryId` TEXT NOT NULL, `title` TEXT NOT NULL, `launchedPkg` TEXT NOT NULL, `type` TEXT NOT NULL, PRIMARY KEY(`pendingStartedAtMs`))"

    .line 258
    .line 259
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    const-string p1, "CREATE TABLE IF NOT EXISTS `recent_playtime_entries` (`entryId` TEXT NOT NULL, `sortIndex` INTEGER NOT NULL, PRIMARY KEY(`entryId`))"

    .line 263
    .line 264
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    const-string p1, "CREATE TABLE IF NOT EXISTS `playtime_metadata` (`key` TEXT NOT NULL, `value` TEXT NOT NULL, PRIMARY KEY(`key`))"

    .line 268
    .line 269
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    const-string p1, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'1d51204410242300cf1fa931d7b4a9b2\')"

    .line 276
    .line 277
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :pswitch_data_118
    .packed-switch 0x0
        :pswitch_ea
        :pswitch_53
    .end packed-switch
.end method

.method public final c(Len2;)V
    .registers 4

    .line 1
    iget v0, p0, Ly86;->k:I

    .line 2
    .line 3
    iget-object p0, p0, Ly86;->l:Lr47;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_ce

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Len2;->i:Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    .line 10
    const-string v0, "DROP TABLE IF EXISTS `Dependency`"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "DROP TABLE IF EXISTS `WorkSpec`"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "DROP TABLE IF EXISTS `WorkTag`"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "DROP TABLE IF EXISTS `SystemIdInfo`"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "DROP TABLE IF EXISTS `WorkName`"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "DROP TABLE IF EXISTS `WorkProgress`"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "DROP TABLE IF EXISTS `Preference`"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast p0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 46
    .line 47
    iget-object p1, p0, Lr47;->g:Ljava/util/List;

    .line 48
    .line 49
    if-eqz p1, :cond_47

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    const/4 v0, 0x0

    .line 56
    :goto_37
    if-ge v0, p1, :cond_47

    .line 57
    .line 58
    iget-object v1, p0, Lr47;->g:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljq0;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    add-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    goto :goto_37

    .line 72
    :cond_47
    return-void

    .line 73
    :pswitch_48
    iget-object p1, p1, Len2;->i:Landroid/database/sqlite/SQLiteDatabase;

    .line 74
    .line 75
    const-string v0, "DROP TABLE IF EXISTS `scraped_rom_identities`"

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "DROP TABLE IF EXISTS `scraper_steamgriddb_metadata`"

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "DROP TABLE IF EXISTS `scraper_screenscraper_metadata`"

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v0, "DROP TABLE IF EXISTS `scraper_thegamesdb_metadata`"

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v0, "DROP TABLE IF EXISTS `scrape_sessions`"

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v0, "DROP TABLE IF EXISTS `scrape_session_targets`"

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v0, "DROP TABLE IF EXISTS `scrape_session_metadata_patches`"

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v0, "DROP TABLE IF EXISTS `scrape_resume_plans`"

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v0, "DROP TABLE IF EXISTS `scrape_resume_plan_targets`"

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string v0, "DROP TABLE IF EXISTS `scraper_storage_metadata`"

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    check-cast p0, Lcom/iisulauncher/scrapers/storage/ScraperMetadataDatabase_Impl;

    .line 126
    .line 127
    iget-object p0, p0, Lr47;->g:Ljava/util/List;

    .line 128
    .line 129
    if-eqz p0, :cond_96

    .line 130
    .line 131
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    :goto_86
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_96

    .line 140
    .line 141
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Ljq0;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    goto :goto_86

    .line 151
    :cond_96
    return-void

    .line 152
    :pswitch_97
    iget-object p1, p1, Len2;->i:Landroid/database/sqlite/SQLiteDatabase;

    .line 153
    .line 154
    const-string v0, "DROP TABLE IF EXISTS `playtime_entries`"

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const-string v0, "DROP TABLE IF EXISTS `playtime_sessions`"

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const-string v0, "DROP TABLE IF EXISTS `active_playtime_sessions`"

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const-string v0, "DROP TABLE IF EXISTS `recent_playtime_entries`"

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const-string v0, "DROP TABLE IF EXISTS `playtime_metadata`"

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    check-cast p0, Lcom/iisulauncher/launcher/playtime/storage/PlaytimeDatabase_Impl;

    .line 180
    .line 181
    iget-object p0, p0, Lr47;->g:Ljava/util/List;

    .line 182
    .line 183
    if-eqz p0, :cond_cc

    .line 184
    .line 185
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    :goto_bc
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-eqz p1, :cond_cc

    .line 194
    .line 195
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    check-cast p1, Ljq0;

    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    goto :goto_bc

    .line 205
    :cond_cc
    return-void

    .line 206
    nop

    .line 207
    :pswitch_data_ce
    .packed-switch 0x0
        :pswitch_97
        :pswitch_48
    .end packed-switch
.end method

.method public final o(Len2;)V
    .registers 4

    .line 1
    iget p1, p0, Ly86;->k:I

    .line 2
    .line 3
    iget-object p0, p0, Ly86;->l:Lr47;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_5a

    .line 6
    .line 7
    .line 8
    check-cast p0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 9
    .line 10
    iget-object p1, p0, Lr47;->g:Ljava/util/List;

    .line 11
    .line 12
    if-eqz p1, :cond_22

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_12
    if-ge v0, p1, :cond_22

    .line 20
    .line 21
    iget-object v1, p0, Lr47;->g:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljq0;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_12

    .line 35
    :cond_22
    return-void

    .line 36
    :pswitch_23
    check-cast p0, Lcom/iisulauncher/scrapers/storage/ScraperMetadataDatabase_Impl;

    .line 37
    .line 38
    iget-object p0, p0, Lr47;->g:Ljava/util/List;

    .line 39
    .line 40
    if-eqz p0, :cond_3d

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :goto_2d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_3d

    .line 51
    .line 52
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ljq0;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    goto :goto_2d

    .line 62
    :cond_3d
    return-void

    .line 63
    :pswitch_3e
    check-cast p0, Lcom/iisulauncher/launcher/playtime/storage/PlaytimeDatabase_Impl;

    .line 64
    .line 65
    iget-object p0, p0, Lr47;->g:Ljava/util/List;

    .line 66
    .line 67
    if-eqz p0, :cond_58

    .line 68
    .line 69
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    :goto_48
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_58

    .line 78
    .line 79
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Ljq0;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    goto :goto_48

    .line 89
    :cond_58
    return-void

    .line 90
    nop

    .line 91
    :pswitch_data_5a
    .packed-switch 0x0
        :pswitch_3e
        :pswitch_23
    .end packed-switch
.end method

.method public final q(Len2;)V
    .registers 5

    .line 1
    iget v0, p0, Ly86;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_90

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly86;->l:Lr47;

    .line 7
    .line 8
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 9
    .line 10
    iput-object p1, v0, Lr47;->a:Len2;

    .line 11
    .line 12
    const-string v0, "PRAGMA foreign_keys = ON"

    .line 13
    .line 14
    iget-object v1, p1, Len2;->i:Landroid/database/sqlite/SQLiteDatabase;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ly86;->l:Lr47;

    .line 20
    .line 21
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lr47;->k(Len2;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Ly86;->l:Lr47;

    .line 27
    .line 28
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 29
    .line 30
    iget-object v0, v0, Lr47;->g:Ljava/util/List;

    .line 31
    .line 32
    if-eqz v0, :cond_3a

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x0

    .line 39
    :goto_26
    if-ge v1, v0, :cond_3a

    .line 40
    .line 41
    iget-object v2, p0, Ly86;->l:Lr47;

    .line 42
    .line 43
    check-cast v2, Landroidx/work/impl/WorkDatabase_Impl;

    .line 44
    .line 45
    iget-object v2, v2, Lr47;->g:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljq0;

    .line 52
    .line 53
    invoke-virtual {v2, p1}, Ljq0;->a(Len2;)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_26

    .line 59
    :cond_3a
    return-void

    .line 60
    :pswitch_3b
    iget-object v0, p0, Ly86;->l:Lr47;

    .line 61
    .line 62
    check-cast v0, Lcom/iisulauncher/scrapers/storage/ScraperMetadataDatabase_Impl;

    .line 63
    .line 64
    iput-object p1, v0, Lr47;->a:Len2;

    .line 65
    .line 66
    iget-object v0, p0, Ly86;->l:Lr47;

    .line 67
    .line 68
    check-cast v0, Lcom/iisulauncher/scrapers/storage/ScraperMetadataDatabase_Impl;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lr47;->k(Len2;)V

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Ly86;->l:Lr47;

    .line 74
    .line 75
    check-cast p0, Lcom/iisulauncher/scrapers/storage/ScraperMetadataDatabase_Impl;

    .line 76
    .line 77
    iget-object p0, p0, Lr47;->g:Ljava/util/List;

    .line 78
    .line 79
    if-eqz p0, :cond_64

    .line 80
    .line 81
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    :goto_54
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_64

    .line 90
    .line 91
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljq0;

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Ljq0;->a(Len2;)V

    .line 98
    .line 99
    .line 100
    goto :goto_54

    .line 101
    :cond_64
    return-void

    .line 102
    :pswitch_65
    iget-object v0, p0, Ly86;->l:Lr47;

    .line 103
    .line 104
    check-cast v0, Lcom/iisulauncher/launcher/playtime/storage/PlaytimeDatabase_Impl;

    .line 105
    .line 106
    iput-object p1, v0, Lr47;->a:Len2;

    .line 107
    .line 108
    iget-object v0, p0, Ly86;->l:Lr47;

    .line 109
    .line 110
    check-cast v0, Lcom/iisulauncher/launcher/playtime/storage/PlaytimeDatabase_Impl;

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Lr47;->k(Len2;)V

    .line 113
    .line 114
    .line 115
    iget-object p0, p0, Ly86;->l:Lr47;

    .line 116
    .line 117
    check-cast p0, Lcom/iisulauncher/launcher/playtime/storage/PlaytimeDatabase_Impl;

    .line 118
    .line 119
    iget-object p0, p0, Lr47;->g:Ljava/util/List;

    .line 120
    .line 121
    if-eqz p0, :cond_8e

    .line 122
    .line 123
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    :goto_7e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_8e

    .line 132
    .line 133
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Ljq0;

    .line 138
    .line 139
    invoke-virtual {v0, p1}, Ljq0;->a(Len2;)V

    .line 140
    .line 141
    .line 142
    goto :goto_7e

    .line 143
    :cond_8e
    return-void

    .line 144
    nop

    .line 145
    :pswitch_data_90
    .packed-switch 0x0
        :pswitch_65
        :pswitch_3b
    .end packed-switch
.end method

.method public final r(Len2;)V
    .registers 2

    .line 1
    iget p0, p0, Ly86;->k:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_12

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ls19;->J(Len2;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_9
    invoke-static {p1}, Ls19;->J(Len2;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_d
    invoke-static {p1}, Ls19;->J(Len2;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_d
        :pswitch_9
    .end packed-switch
.end method

.method public final v(Len2;)Lq10;
    .registers 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Ly86;->k:I

    .line 6
    .line 7
    const-string v4, "key"

    .line 8
    .line 9
    const-string v5, "ASC"

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x2

    .line 13
    const-string v8, "\n Found:\n"

    .line 14
    .line 15
    packed-switch v2, :pswitch_data_8a6

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0, v7}, Ljava/util/HashMap;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-instance v10, Lc78;

    .line 24
    .line 25
    const/4 v15, 0x0

    .line 26
    const/4 v12, 0x1

    .line 27
    const/4 v11, 0x1

    .line 28
    const-string v13, "work_spec_id"

    .line 29
    .line 30
    const-string v14, "TEXT"

    .line 31
    .line 32
    const/16 v16, 0x1

    .line 33
    .line 34
    invoke-direct/range {v10 .. v16}, Lc78;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v2, "work_spec_id"

    .line 38
    .line 39
    invoke-virtual {v0, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    new-instance v11, Lc78;

    .line 43
    .line 44
    const/16 v16, 0x0

    .line 45
    .line 46
    const/4 v13, 0x1

    .line 47
    const/4 v12, 0x2

    .line 48
    const-string v14, "prerequisite_id"

    .line 49
    .line 50
    const-string v15, "TEXT"

    .line 51
    .line 52
    const/16 v17, 0x1

    .line 53
    .line 54
    invoke-direct/range {v11 .. v17}, Lc78;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    const-string v10, "prerequisite_id"

    .line 58
    .line 59
    invoke-static {v0, v10, v11, v7}, La68;->r(Ljava/util/HashMap;Ljava/lang/String;Lc78;I)Ljava/util/HashSet;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    new-instance v12, Ld78;

    .line 64
    .line 65
    filled-new-array {v2}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v16

    .line 73
    const-string v13, "id"

    .line 74
    .line 75
    filled-new-array {v13}, [Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v14

    .line 79
    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v17

    .line 83
    move-object v14, v13

    .line 84
    const-string v13, "WorkSpec"

    .line 85
    .line 86
    move-object v15, v14

    .line 87
    const-string v14, "CASCADE"

    .line 88
    .line 89
    move-object/from16 v18, v15

    .line 90
    .line 91
    const-string v15, "CASCADE"

    .line 92
    .line 93
    move-object/from16 p0, v18

    .line 94
    .line 95
    invoke-direct/range {v12 .. v17}, Ld78;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v11, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    new-instance v13, Ld78;

    .line 102
    .line 103
    filled-new-array {v10}, [Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v17

    .line 111
    filled-new-array/range {p0 .. p0}, [Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v18

    .line 119
    const-string v14, "WorkSpec"

    .line 120
    .line 121
    const-string v15, "CASCADE"

    .line 122
    .line 123
    const-string v16, "CASCADE"

    .line 124
    .line 125
    invoke-direct/range {v13 .. v18}, Ld78;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v11, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    new-instance v12, Ljava/util/HashSet;

    .line 132
    .line 133
    invoke-direct {v12, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 134
    .line 135
    .line 136
    new-instance v13, Lf78;

    .line 137
    .line 138
    filled-new-array {v2}, [Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    filled-new-array {v5}, [Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v15

    .line 150
    invoke-static {v15}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v15

    .line 154
    const-string v3, "index_Dependency_work_spec_id"

    .line 155
    .line 156
    invoke-direct {v13, v3, v6, v14, v15}, Lf78;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v12, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    new-instance v3, Lf78;

    .line 163
    .line 164
    filled-new-array {v10}, [Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    filled-new-array {v5}, [Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    const-string v14, "index_Dependency_prerequisite_id"

    .line 181
    .line 182
    invoke-direct {v3, v14, v6, v10, v13}, Lf78;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v12, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    new-instance v3, Lg78;

    .line 189
    .line 190
    const-string v10, "Dependency"

    .line 191
    .line 192
    invoke-direct {v3, v10, v0, v11, v12}, Lg78;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v1, v10}, Lg78;->a(Len2;Ljava/lang/String;)Lg78;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v3, v0}, Lg78;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v10

    .line 203
    if-nez v10, :cond_d9

    .line 204
    .line 205
    new-instance v1, Lq10;

    .line 206
    .line 207
    const-string v2, "Dependency(androidx.work.impl.model.Dependency).\n Expected:\n"

    .line 208
    .line 209
    invoke-static {v2, v3, v8, v0}, La68;->k(Ljava/lang/String;Lg78;Ljava/lang/String;Lg78;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-direct {v1, v0, v6}, Lq10;-><init>(Ljava/lang/String;Z)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_59f

    .line 217
    .line 218
    :cond_d9
    new-instance v0, Ljava/util/HashMap;

    .line 219
    .line 220
    const/16 v3, 0x1e

    .line 221
    .line 222
    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 223
    .line 224
    .line 225
    new-instance v17, Lc78;

    .line 226
    .line 227
    const/16 v22, 0x0

    .line 228
    .line 229
    const/16 v19, 0x1

    .line 230
    .line 231
    const/16 v23, 0x1

    .line 232
    .line 233
    const/16 v18, 0x1

    .line 234
    .line 235
    const-string v20, "id"

    .line 236
    .line 237
    const-string v21, "TEXT"

    .line 238
    .line 239
    invoke-direct/range {v17 .. v23}, Lc78;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 240
    .line 241
    .line 242
    move-object/from16 v14, p0

    .line 243
    .line 244
    move-object/from16 v3, v17

    .line 245
    .line 246
    invoke-virtual {v0, v14, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    new-instance v17, Lc78;

    .line 250
    .line 251
    const/16 v18, 0x0

    .line 252
    .line 253
    const-string v20, "state"

    .line 254
    .line 255
    const-string v21, "INTEGER"

    .line 256
    .line 257
    invoke-direct/range {v17 .. v23}, Lc78;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 258
    .line 259
    .line 260
    move-object/from16 v3, v17

    .line 261
    .line 262
    const-string v10, "state"

    .line 263
    .line 264
    invoke-virtual {v0, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    new-instance v17, Lc78;

    .line 268
    .line 269
    const-string v20, "worker_class_name"

    .line 270
    .line 271
    const-string v21, "TEXT"

    .line 272
    .line 273
    invoke-direct/range {v17 .. v23}, Lc78;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 274
    .line 275
    .line 276
    move-object/from16 v3, v17

    .line 277
    .line 278
    const-string v10, "worker_class_name"

    .line 279
    .line 280
    invoke-virtual {v0, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    new-instance v17, Lc78;

    .line 284
    .line 285
    const-string v20, "input_merger_class_name"

    .line 286
    .line 287
    const-string v21, "TEXT"

    .line 288
    .line 289
    invoke-direct/range {v17 .. v23}, Lc78;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 290
    .line 291
    .line 292
    move-object/from16 v3, v17

    .line 293
    .line 294
    const-string v10, "input_merger_class_name"

    .line 295
    .line 296
    invoke-virtual {v0, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    new-instance v17, Lc78;

    .line 300
    .line 301
    const-string v20, "input"

    .line 302
    .line 303
    const-string v21, "BLOB"

    .line 304
    .line 305
    invoke-direct/range {v17 .. v23}, Lc78;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 306
    .line 307
    .line 308
    move-object/from16 v3, v17

    .line 309
    .line 310
    const-string v10, "input"

    .line 311
    .line 312
    invoke-virtual {v0, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    new-instance v17, Lc78;

    .line 316
    .line 317
    const-string v20, "output"

    .line 318
    .line 319
    const-string v21, "BLOB"

    .line 320
    .line 321
    invoke-direct/range {v17 .. v23}, Lc78;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 322
    .line 323
    .line 324
    move-object/from16 v3, v17

    .line 325
    .line 326
    const-string v10, "output"

    .line 327
    .line 328
    invoke-virtual {v0, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    new-instance v17, Lc78;

    .line 332
    .line 333
    const-string v20, "initial_delay"

    .line 334
    .line 335
    const-string v21, "INTEGER"

    .line 336
    .line 337
    invoke-direct/range {v17 .. v23}, Lc78;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 338
    .line 339
    .line 340
    move-object/from16 v3, v17

    .line 341
    .line 342
    const-string v10, "initial_delay"

    .line 343
    .line 344
    invoke-virtual {v0, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    new-instance v17, Lc78;

    .line 348
    .line 349
    const-string v20, "interval_duration"

    .line 350
    .line 351
    const-string v21, "INTEGER"

    .line 352
    .line 353
    invoke-direct/range {v17 .. v23}, Lc78;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 354
    .line 355
    .line 356
    move-object/from16 v3, v17

    .line 357
    .line 358
    const-string v10, "interval_duration"

    .line 359
    .line 360
    invoke-virtual {v0, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    new-instance v17, Lc78;

    .line 364
    .line 365
    const-string v20, "flex_duration"

    .line 366
    .line 367
    const-string v21, "INTEGER"

    .line 368
    .line 369
    invoke-direct/range {v17 .. v23}, Lc78;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 370
    .line 371
    .line 372
    move-object/from16 v3, v17

    .line 373
    .line 374
    const-string v10, "flex_duration"

    .line 375
    .line 376
    invoke-virtual {v0, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    new-instance v17, Lc78;

    .line 380
    .line 381
    const-string v20, "run_attempt_count"

    .line 382
    .line 383
    const-string v21, "INTEGER"

    .line 384
    .line 385
    invoke-direct/range {v17 .. v23}, Lc78;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 386
    .line 387
    .line 388
    move-object/from16 v3, v17

    .line 389
    .line 390
    const-string v10, "run_attempt_count"

    .line 391
    .line 392
    invoke-virtual {v0, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    new-instance v17, Lc78;

    .line 396
    .line 397
    const-string v20, "backoff_policy"

    .line 398
    .line 399
    const-string v21, "INTEGER"

    .line 400
    .line 401
    invoke-direct/range {v17 .. v23}, Lc78;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 402
    .line 403
    .line 404
    move-object/from16 v3, v17

    .line 405
    .line 406
    const-string v10, "backoff_policy"

    .line 407
    .line 408
    invoke-virtual {v0, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    new-instance v17, Lc78;

    .line 412
    .line 413
    const-string v20, "backoff_delay_duration"

    .line 414
    .line 415
    const-string v21, "INTEGER"

    .line 416
    .line 417
    invoke-direct/range {v17 .. v23}, Lc78;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 418
    .line 419
    .line 420
    move-object/from16 v3, v17

    .line 421
    .line 422
    const-string v10, "backoff_delay_duration"

    .line 423
    .line 424
    invoke-virtual {v0, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    new-instance v17, Lc78;

    .line 428
    .line 429
    const-string v22, "-1"

    .line 430
    .line 431
    const-string v20, "last_enqueue_time"

    .line 432
    .line 433
    const-string v21, "INTEGER"

    .line 434
    .line 435
    invoke-direct/range {v17 .. v23}, Lc78;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 436
    .line 437
    .line 438
    move-object/from16 v3, v17

    .line 439
    .line 440
    const-string v10, "last_enqueue_time"

    .line 441
    .line 442
    invoke-virtual {v0, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    new-instance v17, Lc78;

    .line 446
    .line 447
    const/16 v22, 0x0

    .line 448
    .line 449
    const-string v20, "minimum_retention_duration"

    .line 450
    .line 451
    const-string v21, "INTEGER"

    .line 452
    .line 453
    invoke-direct/range {v17 .. v23}, Lc78;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 454
    .line 455
    .line 456
    move-object/from16 v3, v17

    .line 457
    .line 458
    const-string v11, "minimum_retention_duration"

    .line 459
    .line 460
    invoke-virtual {v0, v11, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    new-instance v17, Lc78;

    .line 464
    .line 465
    const-string v20, "schedule_requested_at"

    .line 466
    .line 467
    const-string v21, "INTEGER"

    .line 468
    .line 469
    invoke-direct/range {v17 .. v23}, Lc78;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 470
    .line 471
    .line 472
    move-object/from16 v3, v17

    .line 473
    .line 474
    const-string v11, "schedule_requested_at"

    .line 475
    .line 476
    invoke-virtual {v0, v11, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    new-instance v17, Lc78;

    .line 480
    .line 481
    const-string v20, "run_in_foreground"

    .line 482
    .line 483
    const-string v21, "INTEGER"

    .line 484
    .line 485
    invoke-direct/range {v17 .. v23}, Lc78;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 486
    .line 487
    .line 488
    move-object/from16 v3, v17

    .line 489
    .line 490
    const-string v12, "run_in_foreground"

    .line 491
    .line 492
    invoke-virtual {v0, v12, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    new-instance v17, Lc78;

    .line 496
    .line 497
    const-string v20, "out_of_quota_policy"

    .line 498
    .line 499
    const-string v21, "INTEGER"

    .line 500
    .line 501
    invoke-direct/range {v17 .. v23}, Lc78;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 502
    .line 503
    .line 504
    move-object/from16 v3, v17

    .line 505
    .line 506
    const-string v12, "out_of_quota_policy"

    .line 507
    .line 508
    invoke-virtual {v0, v12, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    new-instance v17, Lc78;

    .line 512
    .line 513
    const-string v22, "0"

    .line 514
    .line 515
    const-string v20, "period_count"

    .line 516
    .line 517
    const-string v21, "INTEGER"

    .line 518
    .line 519
    invoke-direct/range {v17 .. v23}, Lc78;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 520
    .line 521
    .line 522
    move-object/from16 v3, v17

    .line 523
    .line 524
    const-string v12, "period_count"

    .line 525
    .line 526
    invoke-virtual {v0, v12, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    new-instance v17, Lc78;

    .line 530
    .line 531
    const-string v22, "0"

    .line 532
    .line 533
    const-string v20, "generation"

    .line 534
    .line 535
    const-string v21, "INTEGER"

    .line 536
    .line 537
    invoke-direct/range {v17 .. v23}, Lc78;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 538
    .line 539
    .line 540
    move-object/from16 v3, v17

    .line 541
    .line 542
    const-string v12, "generation"

    .line 543
    .line 544
    invoke-virtual {v0, v12, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    new-instance v17, Lc78;

    .line 548
    .line 549
    const-string v22, "9223372036854775807"

    .line 550
    .line 551
    const-string v20, "next_schedule_time_override"

    .line 552
    .line 553
    const-string v21, "INTEGER"

    .line 554
    .line 555
    invoke-direct/range {v17 .. v23}, Lc78;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 556
    .line 557
    .line 558
    move-object/from16 v3, v17

    .line 559
    .line 560
    const-string v13, "next_schedule_time_override"

    .line 561
    .line 562
    invoke-virtual {v0, v13, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    new-instance v17, Lc78;

    .line 566
    .line 567
    const-string v22, "0"

    .line 568
    .line 569
    const-string v20, "next_schedule_time_override_generation"

    .line 570
    .line 571
    const-string v21, "INTEGER"

    .line 572
    .line 573
    invoke-direct/range {v17 .. v23}, Lc78;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 574
    .line 575
    .line 576
    move-object/from16 v3, v17

    .line 577
    .line 578
    const-string v13, "next_schedule_time_override_generation"

    .line 579
    .line 580
    invoke-virtual {v0, v13, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    new-instance v17, Lc78;

    .line 584
    .line 585
    const-string v22, "-256"

    .line 586
    .line 587
    const-string v20, "stop_reason"

    .line 588
    .line 589
    const-string v21, "INTEGER"

    .line 590
    .line 591
    invoke-direct/range {v17 .. v23}, Lc78;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 592
    .line 593
    .line 594
    move-object/from16 v3, v17

    .line 595
    .line 596
    const-string v13, "stop_reason"

    .line 597
    .line 598
    invoke-virtual {v0, v13, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    new-instance v17, Lc78;

    .line 602
    .line 603
    const/16 v22, 0x0

    .line 604
    .line 605
    const-string v20, "required_network_type"

    .line 606
    .line 607
    const-string v21, "INTEGER"

    .line 608
    .line 609
    invoke-direct/range {v17 .. v23}, Lc78;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 610
    .line 611
    .line 612
    move-object/from16 v3, v17

    .line 613
    .line 614
    const-string v13, "required_network_type"

    .line 615
    .line 616
    invoke-virtual {v0, v13, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    new-instance v17, Lc78;

    .line 620
    .line 621
    const-string v20, "requires_charging"

    .line 622
    .line 623
    const-string v21, "INTEGER"

    .line 624
    .line 625
    invoke-direct/range {v17 .. v23}, Lc78;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 626
    .line 627
    .line 628
    move-object/from16 v3, v17

    .line 629
    .line 630
    const-string v13, "requires_charging"

    .line 631
    .line 632
    invoke-virtual {v0, v13, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    new-instance v17, Lc78;

    .line 636
    .line 637
    const-string v20, "requires_device_idle"

    .line 638
    .line 639
    const-string v21, "INTEGER"

    .line 640
    .line 641
    invoke-direct/range {v17 .. v23}, Lc78;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 642
    .line 643
    .line 644
    move-object/from16 v3, v17

    .line 645
    .line 646
    const-string v13, "requires_device_idle"

    .line 647
    .line 648
    invoke-virtual {v0, v13, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    new-instance v17, Lc78;

    .line 652
    .line 653
    const-string v20, "requires_battery_not_low"

    .line 654
    .line 655
    const-string v21, "INTEGER"

    .line 656
    .line 657
    invoke-direct/range {v17 .. v23}, Lc78;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 658
    .line 659
    .line 660
    move-object/from16 v3, v17

    .line 661
    .line 662
    const-string v13, "requires_battery_not_low"

    .line 663
    .line 664
    invoke-virtual {v0, v13, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    new-instance v17, Lc78;

    .line 668
    .line 669
    const-string v20, "requires_storage_not_low"

    .line 670
    .line 671
    const-string v21, "INTEGER"

    .line 672
    .line 673
    invoke-direct/range {v17 .. v23}, Lc78;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 674
    .line 675
    .line 676
    move-object/from16 v3, v17

    .line 677
    .line 678
    const-string v13, "requires_storage_not_low"

    .line 679
    .line 680
    invoke-virtual {v0, v13, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    new-instance v17, Lc78;

    .line 684
    .line 685
    const-string v20, "trigger_content_update_delay"

    .line 686
    .line 687
    const-string v21, "INTEGER"

    .line 688
    .line 689
    invoke-direct/range {v17 .. v23}, Lc78;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 690
    .line 691
    .line 692
    move-object/from16 v3, v17

    .line 693
    .line 694
    const-string v13, "trigger_content_update_delay"

    .line 695
    .line 696
    invoke-virtual {v0, v13, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    new-instance v17, Lc78;

    .line 700
    .line 701
    const-string v20, "trigger_max_content_delay"

    .line 702
    .line 703
    const-string v21, "INTEGER"

    .line 704
    .line 705
    invoke-direct/range {v17 .. v23}, Lc78;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 706
    .line 707
    .line 708
    move-object/from16 v3, v17

    .line 709
    .line 710
    const-string v13, "trigger_max_content_delay"

    .line 711
    .line 712
    invoke-virtual {v0, v13, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    new-instance v17, Lc78;

    .line 716
    .line 717
    const-string v20, "content_uri_triggers"

    .line 718
    .line 719
    const-string v21, "BLOB"

    .line 720
    .line 721
    invoke-direct/range {v17 .. v23}, Lc78;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 722
    .line 723
    .line 724
    move-object/from16 v3, v17

    .line 725
    .line 726
    const-string v13, "content_uri_triggers"

    .line 727
    .line 728
    invoke-static {v0, v13, v3, v6}, La68;->r(Ljava/util/HashMap;Ljava/lang/String;Lc78;I)Ljava/util/HashSet;

    .line 729
    .line 730
    .line 731
    move-result-object v3

    .line 732
    new-instance v13, Ljava/util/HashSet;

    .line 733
    .line 734
    invoke-direct {v13, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 735
    .line 736
    .line 737
    new-instance v15, Lf78;

    .line 738
    .line 739
    filled-new-array {v11}, [Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v11

    .line 743
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 744
    .line 745
    .line 746
    move-result-object v11

    .line 747
    filled-new-array {v5}, [Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v17

    .line 751
    invoke-static/range {v17 .. v17}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 752
    .line 753
    .line 754
    move-result-object v9

    .line 755
    const-string v7, "index_WorkSpec_schedule_requested_at"

    .line 756
    .line 757
    invoke-direct {v15, v7, v6, v11, v9}, Lf78;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v13, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    new-instance v7, Lf78;

    .line 764
    .line 765
    filled-new-array {v10}, [Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v9

    .line 769
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 770
    .line 771
    .line 772
    move-result-object v9

    .line 773
    filled-new-array {v5}, [Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v10

    .line 777
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 778
    .line 779
    .line 780
    move-result-object v10

    .line 781
    const-string v11, "index_WorkSpec_last_enqueue_time"

    .line 782
    .line 783
    invoke-direct {v7, v11, v6, v9, v10}, Lf78;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v13, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    new-instance v7, Lg78;

    .line 790
    .line 791
    const-string v9, "WorkSpec"

    .line 792
    .line 793
    invoke-direct {v7, v9, v0, v3, v13}, Lg78;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 794
    .line 795
    .line 796
    invoke-static {v1, v9}, Lg78;->a(Len2;Ljava/lang/String;)Lg78;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    invoke-virtual {v7, v0}, Lg78;->equals(Ljava/lang/Object;)Z

    .line 801
    .line 802
    .line 803
    move-result v3

    .line 804
    if-nez v3, :cond_332

    .line 805
    .line 806
    new-instance v1, Lq10;

    .line 807
    .line 808
    const-string v2, "WorkSpec(androidx.work.impl.model.WorkSpec).\n Expected:\n"

    .line 809
    .line 810
    invoke-static {v2, v7, v8, v0}, La68;->k(Ljava/lang/String;Lg78;Ljava/lang/String;Lg78;)Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    invoke-direct {v1, v0, v6}, Lq10;-><init>(Ljava/lang/String;Z)V

    .line 815
    .line 816
    .line 817
    goto/16 :goto_59f

    .line 818
    .line 819
    :cond_332
    new-instance v0, Ljava/util/HashMap;

    .line 820
    .line 821
    const/4 v3, 0x2

    .line 822
    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 823
    .line 824
    .line 825
    new-instance v19, Lc78;

    .line 826
    .line 827
    const/16 v24, 0x0

    .line 828
    .line 829
    const/16 v21, 0x1

    .line 830
    .line 831
    const/16 v20, 0x1

    .line 832
    .line 833
    const-string v22, "tag"

    .line 834
    .line 835
    const-string v23, "TEXT"

    .line 836
    .line 837
    const/16 v25, 0x1

    .line 838
    .line 839
    invoke-direct/range {v19 .. v25}, Lc78;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 840
    .line 841
    .line 842
    move-object/from16 v3, v19

    .line 843
    .line 844
    const-string v7, "tag"

    .line 845
    .line 846
    invoke-virtual {v0, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    new-instance v19, Lc78;

    .line 850
    .line 851
    const/16 v20, 0x2

    .line 852
    .line 853
    const-string v22, "work_spec_id"

    .line 854
    .line 855
    const-string v23, "TEXT"

    .line 856
    .line 857
    invoke-direct/range {v19 .. v25}, Lc78;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 858
    .line 859
    .line 860
    move-object/from16 v3, v19

    .line 861
    .line 862
    const/4 v7, 0x1

    .line 863
    invoke-static {v0, v2, v3, v7}, La68;->r(Ljava/util/HashMap;Ljava/lang/String;Lc78;I)Ljava/util/HashSet;

    .line 864
    .line 865
    .line 866
    move-result-object v3

    .line 867
    new-instance v19, Ld78;

    .line 868
    .line 869
    filled-new-array {v2}, [Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v7

    .line 873
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 874
    .line 875
    .line 876
    move-result-object v23

    .line 877
    filled-new-array {v14}, [Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v7

    .line 881
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 882
    .line 883
    .line 884
    move-result-object v24

    .line 885
    const-string v20, "WorkSpec"

    .line 886
    .line 887
    const-string v21, "CASCADE"

    .line 888
    .line 889
    const-string v22, "CASCADE"

    .line 890
    .line 891
    invoke-direct/range {v19 .. v24}, Ld78;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 892
    .line 893
    .line 894
    move-object/from16 v7, v19

    .line 895
    .line 896
    invoke-virtual {v3, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 897
    .line 898
    .line 899
    new-instance v7, Ljava/util/HashSet;

    .line 900
    .line 901
    const/4 v9, 0x1

    .line 902
    invoke-direct {v7, v9}, Ljava/util/HashSet;-><init>(I)V

    .line 903
    .line 904
    .line 905
    new-instance v9, Lf78;

    .line 906
    .line 907
    filled-new-array {v2}, [Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v10

    .line 911
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 912
    .line 913
    .line 914
    move-result-object v10

    .line 915
    filled-new-array {v5}, [Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v11

    .line 919
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 920
    .line 921
    .line 922
    move-result-object v11

    .line 923
    const-string v13, "index_WorkTag_work_spec_id"

    .line 924
    .line 925
    invoke-direct {v9, v13, v6, v10, v11}, Lf78;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 926
    .line 927
    .line 928
    invoke-virtual {v7, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 929
    .line 930
    .line 931
    new-instance v9, Lg78;

    .line 932
    .line 933
    const-string v10, "WorkTag"

    .line 934
    .line 935
    invoke-direct {v9, v10, v0, v3, v7}, Lg78;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 936
    .line 937
    .line 938
    invoke-static {v1, v10}, Lg78;->a(Len2;Ljava/lang/String;)Lg78;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    invoke-virtual {v9, v0}, Lg78;->equals(Ljava/lang/Object;)Z

    .line 943
    .line 944
    .line 945
    move-result v3

    .line 946
    if-nez v3, :cond_3c0

    .line 947
    .line 948
    new-instance v1, Lq10;

    .line 949
    .line 950
    const-string v2, "WorkTag(androidx.work.impl.model.WorkTag).\n Expected:\n"

    .line 951
    .line 952
    invoke-static {v2, v9, v8, v0}, La68;->k(Ljava/lang/String;Lg78;Ljava/lang/String;Lg78;)Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    invoke-direct {v1, v0, v6}, Lq10;-><init>(Ljava/lang/String;Z)V

    .line 957
    .line 958
    .line 959
    goto/16 :goto_59f

    .line 960
    .line 961
    :cond_3c0
    new-instance v0, Ljava/util/HashMap;

    .line 962
    .line 963
    const/4 v3, 0x3

    .line 964
    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 965
    .line 966
    .line 967
    new-instance v19, Lc78;

    .line 968
    .line 969
    const/16 v24, 0x0

    .line 970
    .line 971
    const/16 v21, 0x1

    .line 972
    .line 973
    const/16 v20, 0x1

    .line 974
    .line 975
    const-string v22, "work_spec_id"

    .line 976
    .line 977
    const-string v23, "TEXT"

    .line 978
    .line 979
    const/16 v25, 0x1

    .line 980
    .line 981
    invoke-direct/range {v19 .. v25}, Lc78;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 982
    .line 983
    .line 984
    move-object/from16 v3, v19

    .line 985
    .line 986
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    new-instance v19, Lc78;

    .line 990
    .line 991
    const-string v24, "0"

    .line 992
    .line 993
    const/16 v20, 0x2

    .line 994
    .line 995
    const-string v22, "generation"

    .line 996
    .line 997
    const-string v23, "INTEGER"

    .line 998
    .line 999
    invoke-direct/range {v19 .. v25}, Lc78;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1000
    .line 1001
    .line 1002
    move-object/from16 v3, v19

    .line 1003
    .line 1004
    invoke-virtual {v0, v12, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    new-instance v19, Lc78;

    .line 1008
    .line 1009
    const/16 v24, 0x0

    .line 1010
    .line 1011
    const/16 v20, 0x0

    .line 1012
    .line 1013
    const-string v22, "system_id"

    .line 1014
    .line 1015
    const-string v23, "INTEGER"

    .line 1016
    .line 1017
    invoke-direct/range {v19 .. v25}, Lc78;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1018
    .line 1019
    .line 1020
    move-object/from16 v3, v19

    .line 1021
    .line 1022
    const-string v7, "system_id"

    .line 1023
    .line 1024
    const/4 v9, 0x1

    .line 1025
    invoke-static {v0, v7, v3, v9}, La68;->r(Ljava/util/HashMap;Ljava/lang/String;Lc78;I)Ljava/util/HashSet;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v3

    .line 1029
    new-instance v19, Ld78;

    .line 1030
    .line 1031
    filled-new-array {v2}, [Ljava/lang/String;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v7

    .line 1035
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v23

    .line 1039
    filled-new-array {v14}, [Ljava/lang/String;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v7

    .line 1043
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v24

    .line 1047
    const-string v20, "WorkSpec"

    .line 1048
    .line 1049
    const-string v21, "CASCADE"

    .line 1050
    .line 1051
    const-string v22, "CASCADE"

    .line 1052
    .line 1053
    invoke-direct/range {v19 .. v24}, Ld78;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1054
    .line 1055
    .line 1056
    move-object/from16 v7, v19

    .line 1057
    .line 1058
    invoke-virtual {v3, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1059
    .line 1060
    .line 1061
    new-instance v7, Ljava/util/HashSet;

    .line 1062
    .line 1063
    invoke-direct {v7, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 1064
    .line 1065
    .line 1066
    new-instance v9, Lg78;

    .line 1067
    .line 1068
    const-string v10, "SystemIdInfo"

    .line 1069
    .line 1070
    invoke-direct {v9, v10, v0, v3, v7}, Lg78;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1071
    .line 1072
    .line 1073
    invoke-static {v1, v10}, Lg78;->a(Len2;Ljava/lang/String;)Lg78;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    invoke-virtual {v9, v0}, Lg78;->equals(Ljava/lang/Object;)Z

    .line 1078
    .line 1079
    .line 1080
    move-result v3

    .line 1081
    if-nez v3, :cond_447

    .line 1082
    .line 1083
    new-instance v1, Lq10;

    .line 1084
    .line 1085
    const-string v2, "SystemIdInfo(androidx.work.impl.model.SystemIdInfo).\n Expected:\n"

    .line 1086
    .line 1087
    invoke-static {v2, v9, v8, v0}, La68;->k(Ljava/lang/String;Lg78;Ljava/lang/String;Lg78;)Ljava/lang/String;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    invoke-direct {v1, v0, v6}, Lq10;-><init>(Ljava/lang/String;Z)V

    .line 1092
    .line 1093
    .line 1094
    goto/16 :goto_59f

    .line 1095
    .line 1096
    :cond_447
    new-instance v0, Ljava/util/HashMap;

    .line 1097
    .line 1098
    const/4 v3, 0x2

    .line 1099
    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 1100
    .line 1101
    .line 1102
    new-instance v19, Lc78;

    .line 1103
    .line 1104
    const/16 v24, 0x0

    .line 1105
    .line 1106
    const/16 v21, 0x1

    .line 1107
    .line 1108
    const/16 v20, 0x1

    .line 1109
    .line 1110
    const-string v22, "name"

    .line 1111
    .line 1112
    const-string v23, "TEXT"

    .line 1113
    .line 1114
    const/16 v25, 0x1

    .line 1115
    .line 1116
    invoke-direct/range {v19 .. v25}, Lc78;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1117
    .line 1118
    .line 1119
    move-object/from16 v3, v19

    .line 1120
    .line 1121
    const-string v7, "name"

    .line 1122
    .line 1123
    invoke-virtual {v0, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    new-instance v19, Lc78;

    .line 1127
    .line 1128
    const/16 v20, 0x2

    .line 1129
    .line 1130
    const-string v22, "work_spec_id"

    .line 1131
    .line 1132
    const-string v23, "TEXT"

    .line 1133
    .line 1134
    invoke-direct/range {v19 .. v25}, Lc78;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1135
    .line 1136
    .line 1137
    move-object/from16 v3, v19

    .line 1138
    .line 1139
    const/4 v9, 0x1

    .line 1140
    invoke-static {v0, v2, v3, v9}, La68;->r(Ljava/util/HashMap;Ljava/lang/String;Lc78;I)Ljava/util/HashSet;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v3

    .line 1144
    new-instance v19, Ld78;

    .line 1145
    .line 1146
    filled-new-array {v2}, [Ljava/lang/String;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v7

    .line 1150
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v23

    .line 1154
    filled-new-array {v14}, [Ljava/lang/String;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v7

    .line 1158
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v24

    .line 1162
    const-string v20, "WorkSpec"

    .line 1163
    .line 1164
    const-string v21, "CASCADE"

    .line 1165
    .line 1166
    const-string v22, "CASCADE"

    .line 1167
    .line 1168
    invoke-direct/range {v19 .. v24}, Ld78;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1169
    .line 1170
    .line 1171
    move-object/from16 v7, v19

    .line 1172
    .line 1173
    invoke-virtual {v3, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1174
    .line 1175
    .line 1176
    new-instance v7, Ljava/util/HashSet;

    .line 1177
    .line 1178
    const/4 v9, 0x1

    .line 1179
    invoke-direct {v7, v9}, Ljava/util/HashSet;-><init>(I)V

    .line 1180
    .line 1181
    .line 1182
    new-instance v9, Lf78;

    .line 1183
    .line 1184
    filled-new-array {v2}, [Ljava/lang/String;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v10

    .line 1188
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v10

    .line 1192
    filled-new-array {v5}, [Ljava/lang/String;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v5

    .line 1196
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v5

    .line 1200
    const-string v11, "index_WorkName_work_spec_id"

    .line 1201
    .line 1202
    invoke-direct {v9, v11, v6, v10, v5}, Lf78;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {v7, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1206
    .line 1207
    .line 1208
    new-instance v5, Lg78;

    .line 1209
    .line 1210
    const-string v9, "WorkName"

    .line 1211
    .line 1212
    invoke-direct {v5, v9, v0, v3, v7}, Lg78;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1213
    .line 1214
    .line 1215
    invoke-static {v1, v9}, Lg78;->a(Len2;Ljava/lang/String;)Lg78;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v0

    .line 1219
    invoke-virtual {v5, v0}, Lg78;->equals(Ljava/lang/Object;)Z

    .line 1220
    .line 1221
    .line 1222
    move-result v3

    .line 1223
    if-nez v3, :cond_4d5

    .line 1224
    .line 1225
    new-instance v1, Lq10;

    .line 1226
    .line 1227
    const-string v2, "WorkName(androidx.work.impl.model.WorkName).\n Expected:\n"

    .line 1228
    .line 1229
    invoke-static {v2, v5, v8, v0}, La68;->k(Ljava/lang/String;Lg78;Ljava/lang/String;Lg78;)Ljava/lang/String;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v0

    .line 1233
    invoke-direct {v1, v0, v6}, Lq10;-><init>(Ljava/lang/String;Z)V

    .line 1234
    .line 1235
    .line 1236
    goto/16 :goto_59f

    .line 1237
    .line 1238
    :cond_4d5
    new-instance v0, Ljava/util/HashMap;

    .line 1239
    .line 1240
    const/4 v3, 0x2

    .line 1241
    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 1242
    .line 1243
    .line 1244
    new-instance v19, Lc78;

    .line 1245
    .line 1246
    const/16 v24, 0x0

    .line 1247
    .line 1248
    const/16 v21, 0x1

    .line 1249
    .line 1250
    const/16 v20, 0x1

    .line 1251
    .line 1252
    const-string v22, "work_spec_id"

    .line 1253
    .line 1254
    const-string v23, "TEXT"

    .line 1255
    .line 1256
    const/16 v25, 0x1

    .line 1257
    .line 1258
    invoke-direct/range {v19 .. v25}, Lc78;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1259
    .line 1260
    .line 1261
    move-object/from16 v3, v19

    .line 1262
    .line 1263
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1264
    .line 1265
    .line 1266
    new-instance v19, Lc78;

    .line 1267
    .line 1268
    const/16 v20, 0x0

    .line 1269
    .line 1270
    const-string v22, "progress"

    .line 1271
    .line 1272
    const-string v23, "BLOB"

    .line 1273
    .line 1274
    invoke-direct/range {v19 .. v25}, Lc78;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1275
    .line 1276
    .line 1277
    move-object/from16 v3, v19

    .line 1278
    .line 1279
    const-string v5, "progress"

    .line 1280
    .line 1281
    const/4 v9, 0x1

    .line 1282
    invoke-static {v0, v5, v3, v9}, La68;->r(Ljava/util/HashMap;Ljava/lang/String;Lc78;I)Ljava/util/HashSet;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v3

    .line 1286
    new-instance v19, Ld78;

    .line 1287
    .line 1288
    filled-new-array {v2}, [Ljava/lang/String;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v2

    .line 1292
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v23

    .line 1296
    filled-new-array {v14}, [Ljava/lang/String;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v2

    .line 1300
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v24

    .line 1304
    const-string v20, "WorkSpec"

    .line 1305
    .line 1306
    const-string v21, "CASCADE"

    .line 1307
    .line 1308
    const-string v22, "CASCADE"

    .line 1309
    .line 1310
    invoke-direct/range {v19 .. v24}, Ld78;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1311
    .line 1312
    .line 1313
    move-object/from16 v2, v19

    .line 1314
    .line 1315
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1316
    .line 1317
    .line 1318
    new-instance v2, Ljava/util/HashSet;

    .line 1319
    .line 1320
    invoke-direct {v2, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 1321
    .line 1322
    .line 1323
    new-instance v5, Lg78;

    .line 1324
    .line 1325
    const-string v7, "WorkProgress"

    .line 1326
    .line 1327
    invoke-direct {v5, v7, v0, v3, v2}, Lg78;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1328
    .line 1329
    .line 1330
    invoke-static {v1, v7}, Lg78;->a(Len2;Ljava/lang/String;)Lg78;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v0

    .line 1334
    invoke-virtual {v5, v0}, Lg78;->equals(Ljava/lang/Object;)Z

    .line 1335
    .line 1336
    .line 1337
    move-result v2

    .line 1338
    if-nez v2, :cond_547

    .line 1339
    .line 1340
    new-instance v1, Lq10;

    .line 1341
    .line 1342
    const-string v2, "WorkProgress(androidx.work.impl.model.WorkProgress).\n Expected:\n"

    .line 1343
    .line 1344
    invoke-static {v2, v5, v8, v0}, La68;->k(Ljava/lang/String;Lg78;Ljava/lang/String;Lg78;)Ljava/lang/String;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v0

    .line 1348
    invoke-direct {v1, v0, v6}, Lq10;-><init>(Ljava/lang/String;Z)V

    .line 1349
    .line 1350
    .line 1351
    goto :goto_59f

    .line 1352
    :cond_547
    new-instance v0, Ljava/util/HashMap;

    .line 1353
    .line 1354
    const/4 v3, 0x2

    .line 1355
    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 1356
    .line 1357
    .line 1358
    new-instance v9, Lc78;

    .line 1359
    .line 1360
    const/4 v14, 0x0

    .line 1361
    const/4 v11, 0x1

    .line 1362
    const/4 v10, 0x1

    .line 1363
    const-string v12, "key"

    .line 1364
    .line 1365
    const-string v13, "TEXT"

    .line 1366
    .line 1367
    const/4 v15, 0x1

    .line 1368
    invoke-direct/range {v9 .. v15}, Lc78;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1369
    .line 1370
    .line 1371
    invoke-virtual {v0, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1372
    .line 1373
    .line 1374
    new-instance v19, Lc78;

    .line 1375
    .line 1376
    const/16 v24, 0x0

    .line 1377
    .line 1378
    const/16 v21, 0x1

    .line 1379
    .line 1380
    const/16 v20, 0x0

    .line 1381
    .line 1382
    const-string v22, "long_value"

    .line 1383
    .line 1384
    const-string v23, "INTEGER"

    .line 1385
    .line 1386
    const/16 v25, 0x0

    .line 1387
    .line 1388
    invoke-direct/range {v19 .. v25}, Lc78;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1389
    .line 1390
    .line 1391
    move-object/from16 v2, v19

    .line 1392
    .line 1393
    const-string v3, "long_value"

    .line 1394
    .line 1395
    invoke-static {v0, v3, v2, v6}, La68;->r(Ljava/util/HashMap;Ljava/lang/String;Lc78;I)Ljava/util/HashSet;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v2

    .line 1399
    new-instance v3, Ljava/util/HashSet;

    .line 1400
    .line 1401
    invoke-direct {v3, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 1402
    .line 1403
    .line 1404
    new-instance v4, Lg78;

    .line 1405
    .line 1406
    const-string v5, "Preference"

    .line 1407
    .line 1408
    invoke-direct {v4, v5, v0, v2, v3}, Lg78;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1409
    .line 1410
    .line 1411
    invoke-static {v1, v5}, Lg78;->a(Len2;Ljava/lang/String;)Lg78;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v0

    .line 1415
    invoke-virtual {v4, v0}, Lg78;->equals(Ljava/lang/Object;)Z

    .line 1416
    .line 1417
    .line 1418
    move-result v1

    .line 1419
    if-nez v1, :cond_598

    .line 1420
    .line 1421
    new-instance v1, Lq10;

    .line 1422
    .line 1423
    const-string v2, "Preference(androidx.work.impl.model.Preference).\n Expected:\n"

    .line 1424
    .line 1425
    invoke-static {v2, v4, v8, v0}, La68;->k(Ljava/lang/String;Lg78;Ljava/lang/String;Lg78;)Ljava/lang/String;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v0

    .line 1429
    invoke-direct {v1, v0, v6}, Lq10;-><init>(Ljava/lang/String;Z)V

    .line 1430
    .line 1431
    .line 1432
    goto :goto_59f

    .line 1433
    :cond_598
    new-instance v1, Lq10;

    .line 1434
    .line 1435
    const/4 v0, 0x0

    .line 1436
    const/4 v9, 0x1

    .line 1437
    invoke-direct {v1, v0, v9}, Lq10;-><init>(Ljava/lang/String;Z)V

    .line 1438
    .line 1439
    .line 1440
    :goto_59f
    return-object v1

    .line 1441
    :pswitch_5a0
    invoke-direct/range {p0 .. p1}, Ly86;->x(Len2;)Lq10;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v0

    .line 1445
    return-object v0

    .line 1446
    :pswitch_5a5
    new-instance v0, Ljava/util/HashMap;

    .line 1447
    .line 1448
    const/16 v2, 0xa

    .line 1449
    .line 1450
    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1451
    .line 1452
    .line 1453
    new-instance v9, Lc78;

    .line 1454
    .line 1455
    const/4 v14, 0x0

    .line 1456
    const/4 v11, 0x1

    .line 1457
    const/4 v15, 0x1

    .line 1458
    const/4 v10, 0x1

    .line 1459
    const-string v12, "entryId"

    .line 1460
    .line 1461
    const-string v13, "TEXT"

    .line 1462
    .line 1463
    invoke-direct/range {v9 .. v15}, Lc78;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1464
    .line 1465
    .line 1466
    const-string v2, "entryId"

    .line 1467
    .line 1468
    invoke-virtual {v0, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1469
    .line 1470
    .line 1471
    new-instance v19, Lc78;

    .line 1472
    .line 1473
    const/16 v24, 0x0

    .line 1474
    .line 1475
    const/16 v21, 0x1

    .line 1476
    .line 1477
    const/16 v25, 0x1

    .line 1478
    .line 1479
    const/16 v20, 0x0

    .line 1480
    .line 1481
    const-string v22, "title"

    .line 1482
    .line 1483
    const-string v23, "TEXT"

    .line 1484
    .line 1485
    invoke-direct/range {v19 .. v25}, Lc78;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1486
    .line 1487
    .line 1488
    move-object/from16 v3, v19

    .line 1489
    .line 1490
    const-string v7, "title"

    .line 1491
    .line 1492
    invoke-virtual {v0, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1493
    .line 1494
    .line 1495
    new-instance v9, Lc78;

    .line 1496
    .line 1497
    const/4 v10, 0x0

    .line 1498
    const-string v12, "launchedPkg"

    .line 1499
    .line 1500
    const-string v13, "TEXT"

    .line 1501
    .line 1502
    invoke-direct/range {v9 .. v15}, Lc78;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1503
    .line 1504
    .line 1505
    const-string v3, "launchedPkg"

    .line 1506
    .line 1507
    invoke-virtual {v0, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1508
    .line 1509
    .line 1510
    new-instance v19, Lc78;

    .line 1511
    .line 1512
    const-string v22, "type"

    .line 1513
    .line 1514
    const-string v23, "TEXT"

    .line 1515
    .line 1516
    invoke-direct/range {v19 .. v25}, Lc78;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1517
    .line 1518
    .line 1519
    move-object/from16 v9, v19

    .line 1520
    .line 1521
    const-string v10, "type"

    .line 1522
    .line 1523
    invoke-virtual {v0, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1524
    .line 1525
    .line 1526
    new-instance v19, Lc78;

    .line 1527
    .line 1528
    const-string v22, "totalPlaytimeMs"

    .line 1529
    .line 1530
    const-string v23, "INTEGER"

    .line 1531
    .line 1532
    invoke-direct/range {v19 .. v25}, Lc78;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1533
    .line 1534
    .line 1535
    move-object/from16 v9, v19

    .line 1536
    .line 1537
    const-string v11, "totalPlaytimeMs"

    .line 1538
    .line 1539
    invoke-virtual {v0, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1540
    .line 1541
    .line 1542
    new-instance v19, Lc78;

    .line 1543
    .line 1544
    const-string v22, "sessionCount"

    .line 1545
    .line 1546
    const-string v23, "INTEGER"

    .line 1547
    .line 1548
    invoke-direct/range {v19 .. v25}, Lc78;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1549
    .line 1550
    .line 1551
    move-object/from16 v9, v19

    .line 1552
    .line 1553
    const-string v11, "sessionCount"

    .line 1554
    .line 1555
    invoke-virtual {v0, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1556
    .line 1557
    .line 1558
    new-instance v19, Lc78;

    .line 1559
    .line 1560
    const-string v22, "lastPlayedAtMs"

    .line 1561
    .line 1562
    const-string v23, "INTEGER"

    .line 1563
    .line 1564
    invoke-direct/range {v19 .. v25}, Lc78;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1565
    .line 1566
    .line 1567
    move-object/from16 v9, v19

    .line 1568
    .line 1569
    const-string v11, "lastPlayedAtMs"

    .line 1570
    .line 1571
    invoke-virtual {v0, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1572
    .line 1573
    .line 1574
    new-instance v19, Lc78;

    .line 1575
    .line 1576
    const/16 v25, 0x0

    .line 1577
    .line 1578
    const-string v22, "mostRecentDurationMs"

    .line 1579
    .line 1580
    const-string v23, "INTEGER"

    .line 1581
    .line 1582
    invoke-direct/range {v19 .. v25}, Lc78;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1583
    .line 1584
    .line 1585
    move-object/from16 v9, v19

    .line 1586
    .line 1587
    const-string v11, "mostRecentDurationMs"

    .line 1588
    .line 1589
    invoke-virtual {v0, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1590
    .line 1591
    .line 1592
    new-instance v19, Lc78;

    .line 1593
    .line 1594
    const-string v22, "mostRecentStartedAtMs"

    .line 1595
    .line 1596
    const-string v23, "INTEGER"

    .line 1597
    .line 1598
    invoke-direct/range {v19 .. v25}, Lc78;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1599
    .line 1600
    .line 1601
    move-object/from16 v9, v19

    .line 1602
    .line 1603
    const-string v11, "mostRecentStartedAtMs"

    .line 1604
    .line 1605
    invoke-virtual {v0, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1606
    .line 1607
    .line 1608
    new-instance v19, Lc78;

    .line 1609
    .line 1610
    const-string v22, "mostRecentFinishedAtMs"

    .line 1611
    .line 1612
    const-string v23, "INTEGER"

    .line 1613
    .line 1614
    invoke-direct/range {v19 .. v25}, Lc78;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1615
    .line 1616
    .line 1617
    move-object/from16 v9, v19

    .line 1618
    .line 1619
    const-string v11, "mostRecentFinishedAtMs"

    .line 1620
    .line 1621
    invoke-static {v0, v11, v9, v6}, La68;->r(Ljava/util/HashMap;Ljava/lang/String;Lc78;I)Ljava/util/HashSet;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v9

    .line 1625
    new-instance v11, Ljava/util/HashSet;

    .line 1626
    .line 1627
    invoke-direct {v11, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 1628
    .line 1629
    .line 1630
    new-instance v12, Lg78;

    .line 1631
    .line 1632
    const-string v13, "playtime_entries"

    .line 1633
    .line 1634
    invoke-direct {v12, v13, v0, v9, v11}, Lg78;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1635
    .line 1636
    .line 1637
    invoke-static {v1, v13}, Lg78;->a(Len2;Ljava/lang/String;)Lg78;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v0

    .line 1641
    invoke-virtual {v12, v0}, Lg78;->equals(Ljava/lang/Object;)Z

    .line 1642
    .line 1643
    .line 1644
    move-result v9

    .line 1645
    if-nez v9, :cond_67b

    .line 1646
    .line 1647
    new-instance v1, Lq10;

    .line 1648
    .line 1649
    const-string v2, "playtime_entries(com.iisulauncher.launcher.playtime.storage.PlaytimeEntryEntity).\n Expected:\n"

    .line 1650
    .line 1651
    invoke-static {v2, v12, v8, v0}, La68;->k(Ljava/lang/String;Lg78;Ljava/lang/String;Lg78;)Ljava/lang/String;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v0

    .line 1655
    invoke-direct {v1, v0, v6}, Lq10;-><init>(Ljava/lang/String;Z)V

    .line 1656
    .line 1657
    .line 1658
    goto/16 :goto_8a4

    .line 1659
    .line 1660
    :cond_67b
    new-instance v0, Ljava/util/HashMap;

    .line 1661
    .line 1662
    const/16 v9, 0x9

    .line 1663
    .line 1664
    invoke-direct {v0, v9}, Ljava/util/HashMap;-><init>(I)V

    .line 1665
    .line 1666
    .line 1667
    new-instance v19, Lc78;

    .line 1668
    .line 1669
    const/16 v24, 0x0

    .line 1670
    .line 1671
    const/16 v21, 0x1

    .line 1672
    .line 1673
    const/16 v20, 0x1

    .line 1674
    .line 1675
    const-string v22, "sessionId"

    .line 1676
    .line 1677
    const-string v23, "INTEGER"

    .line 1678
    .line 1679
    const/16 v25, 0x1

    .line 1680
    .line 1681
    invoke-direct/range {v19 .. v25}, Lc78;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1682
    .line 1683
    .line 1684
    move-object/from16 v9, v19

    .line 1685
    .line 1686
    const-string v11, "sessionId"

    .line 1687
    .line 1688
    invoke-virtual {v0, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1689
    .line 1690
    .line 1691
    new-instance v19, Lc78;

    .line 1692
    .line 1693
    const/16 v20, 0x0

    .line 1694
    .line 1695
    const-string v22, "entryId"

    .line 1696
    .line 1697
    const-string v23, "TEXT"

    .line 1698
    .line 1699
    invoke-direct/range {v19 .. v25}, Lc78;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1700
    .line 1701
    .line 1702
    move-object/from16 v9, v19

    .line 1703
    .line 1704
    invoke-virtual {v0, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1705
    .line 1706
    .line 1707
    new-instance v19, Lc78;

    .line 1708
    .line 1709
    const-string v22, "title"

    .line 1710
    .line 1711
    const-string v23, "TEXT"

    .line 1712
    .line 1713
    invoke-direct/range {v19 .. v25}, Lc78;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1714
    .line 1715
    .line 1716
    move-object/from16 v9, v19

    .line 1717
    .line 1718
    invoke-virtual {v0, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1719
    .line 1720
    .line 1721
    new-instance v19, Lc78;

    .line 1722
    .line 1723
    const-string v22, "launchedPkg"

    .line 1724
    .line 1725
    const-string v23, "TEXT"

    .line 1726
    .line 1727
    invoke-direct/range {v19 .. v25}, Lc78;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1728
    .line 1729
    .line 1730
    move-object/from16 v9, v19

    .line 1731
    .line 1732
    invoke-virtual {v0, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1733
    .line 1734
    .line 1735
    new-instance v19, Lc78;

    .line 1736
    .line 1737
    const-string v22, "type"

    .line 1738
    .line 1739
    const-string v23, "TEXT"

    .line 1740
    .line 1741
    invoke-direct/range {v19 .. v25}, Lc78;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1742
    .line 1743
    .line 1744
    move-object/from16 v9, v19

    .line 1745
    .line 1746
    invoke-virtual {v0, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1747
    .line 1748
    .line 1749
    new-instance v19, Lc78;

    .line 1750
    .line 1751
    const-string v22, "durationMs"

    .line 1752
    .line 1753
    const-string v23, "INTEGER"

    .line 1754
    .line 1755
    invoke-direct/range {v19 .. v25}, Lc78;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1756
    .line 1757
    .line 1758
    move-object/from16 v9, v19

    .line 1759
    .line 1760
    const-string v11, "durationMs"

    .line 1761
    .line 1762
    invoke-virtual {v0, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1763
    .line 1764
    .line 1765
    new-instance v19, Lc78;

    .line 1766
    .line 1767
    const-string v22, "startedAtMs"

    .line 1768
    .line 1769
    const-string v23, "INTEGER"

    .line 1770
    .line 1771
    invoke-direct/range {v19 .. v25}, Lc78;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1772
    .line 1773
    .line 1774
    move-object/from16 v9, v19

    .line 1775
    .line 1776
    const-string v11, "startedAtMs"

    .line 1777
    .line 1778
    invoke-virtual {v0, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1779
    .line 1780
    .line 1781
    new-instance v19, Lc78;

    .line 1782
    .line 1783
    const-string v22, "finishedAtMs"

    .line 1784
    .line 1785
    const-string v23, "INTEGER"

    .line 1786
    .line 1787
    invoke-direct/range {v19 .. v25}, Lc78;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1788
    .line 1789
    .line 1790
    move-object/from16 v9, v19

    .line 1791
    .line 1792
    const-string v11, "finishedAtMs"

    .line 1793
    .line 1794
    invoke-virtual {v0, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1795
    .line 1796
    .line 1797
    new-instance v19, Lc78;

    .line 1798
    .line 1799
    const-string v22, "migratedFromLatestSnapshot"

    .line 1800
    .line 1801
    const-string v23, "INTEGER"

    .line 1802
    .line 1803
    invoke-direct/range {v19 .. v25}, Lc78;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1804
    .line 1805
    .line 1806
    move-object/from16 v9, v19

    .line 1807
    .line 1808
    const-string v12, "migratedFromLatestSnapshot"

    .line 1809
    .line 1810
    invoke-static {v0, v12, v9, v6}, La68;->r(Ljava/util/HashMap;Ljava/lang/String;Lc78;I)Ljava/util/HashSet;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v9

    .line 1814
    new-instance v12, Ljava/util/HashSet;

    .line 1815
    .line 1816
    const/4 v13, 0x2

    .line 1817
    invoke-direct {v12, v13}, Ljava/util/HashSet;-><init>(I)V

    .line 1818
    .line 1819
    .line 1820
    new-instance v13, Lf78;

    .line 1821
    .line 1822
    filled-new-array {v2, v11}, [Ljava/lang/String;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v14

    .line 1826
    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v14

    .line 1830
    filled-new-array {v5, v5}, [Ljava/lang/String;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v15

    .line 1834
    invoke-static {v15}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v15

    .line 1838
    move-object/from16 v19, v5

    .line 1839
    .line 1840
    const-string v5, "index_playtime_sessions_entryId_finishedAtMs"

    .line 1841
    .line 1842
    invoke-direct {v13, v5, v6, v14, v15}, Lf78;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 1843
    .line 1844
    .line 1845
    invoke-virtual {v12, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1846
    .line 1847
    .line 1848
    new-instance v5, Lf78;

    .line 1849
    .line 1850
    filled-new-array {v11}, [Ljava/lang/String;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v11

    .line 1854
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v11

    .line 1858
    filled-new-array/range {v19 .. v19}, [Ljava/lang/String;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v13

    .line 1862
    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v13

    .line 1866
    const-string v14, "index_playtime_sessions_finishedAtMs"

    .line 1867
    .line 1868
    invoke-direct {v5, v14, v6, v11, v13}, Lf78;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 1869
    .line 1870
    .line 1871
    invoke-virtual {v12, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1872
    .line 1873
    .line 1874
    new-instance v5, Lg78;

    .line 1875
    .line 1876
    const-string v11, "playtime_sessions"

    .line 1877
    .line 1878
    invoke-direct {v5, v11, v0, v9, v12}, Lg78;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1879
    .line 1880
    .line 1881
    invoke-static {v1, v11}, Lg78;->a(Len2;Ljava/lang/String;)Lg78;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v0

    .line 1885
    invoke-virtual {v5, v0}, Lg78;->equals(Ljava/lang/Object;)Z

    .line 1886
    .line 1887
    .line 1888
    move-result v9

    .line 1889
    if-nez v9, :cond_76f

    .line 1890
    .line 1891
    new-instance v1, Lq10;

    .line 1892
    .line 1893
    const-string v2, "playtime_sessions(com.iisulauncher.launcher.playtime.storage.PlaytimeSessionEntity).\n Expected:\n"

    .line 1894
    .line 1895
    invoke-static {v2, v5, v8, v0}, La68;->k(Ljava/lang/String;Lg78;Ljava/lang/String;Lg78;)Ljava/lang/String;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v0

    .line 1899
    invoke-direct {v1, v0, v6}, Lq10;-><init>(Ljava/lang/String;Z)V

    .line 1900
    .line 1901
    .line 1902
    goto/16 :goto_8a4

    .line 1903
    .line 1904
    :cond_76f
    new-instance v0, Ljava/util/HashMap;

    .line 1905
    .line 1906
    const/4 v5, 0x6

    .line 1907
    invoke-direct {v0, v5}, Ljava/util/HashMap;-><init>(I)V

    .line 1908
    .line 1909
    .line 1910
    new-instance v19, Lc78;

    .line 1911
    .line 1912
    const/16 v24, 0x0

    .line 1913
    .line 1914
    const/16 v21, 0x1

    .line 1915
    .line 1916
    const/16 v20, 0x1

    .line 1917
    .line 1918
    const-string v22, "pendingStartedAtMs"

    .line 1919
    .line 1920
    const-string v23, "INTEGER"

    .line 1921
    .line 1922
    const/16 v25, 0x1

    .line 1923
    .line 1924
    invoke-direct/range {v19 .. v25}, Lc78;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1925
    .line 1926
    .line 1927
    move-object/from16 v5, v19

    .line 1928
    .line 1929
    const-string v9, "pendingStartedAtMs"

    .line 1930
    .line 1931
    invoke-virtual {v0, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1932
    .line 1933
    .line 1934
    new-instance v19, Lc78;

    .line 1935
    .line 1936
    const/16 v20, 0x0

    .line 1937
    .line 1938
    const-string v22, "sessionStartedAtMs"

    .line 1939
    .line 1940
    const-string v23, "INTEGER"

    .line 1941
    .line 1942
    invoke-direct/range {v19 .. v25}, Lc78;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1943
    .line 1944
    .line 1945
    move-object/from16 v5, v19

    .line 1946
    .line 1947
    const-string v9, "sessionStartedAtMs"

    .line 1948
    .line 1949
    invoke-virtual {v0, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1950
    .line 1951
    .line 1952
    new-instance v19, Lc78;

    .line 1953
    .line 1954
    const-string v22, "entryId"

    .line 1955
    .line 1956
    const-string v23, "TEXT"

    .line 1957
    .line 1958
    invoke-direct/range {v19 .. v25}, Lc78;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1959
    .line 1960
    .line 1961
    move-object/from16 v5, v19

    .line 1962
    .line 1963
    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1964
    .line 1965
    .line 1966
    new-instance v19, Lc78;

    .line 1967
    .line 1968
    const-string v22, "title"

    .line 1969
    .line 1970
    const-string v23, "TEXT"

    .line 1971
    .line 1972
    invoke-direct/range {v19 .. v25}, Lc78;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1973
    .line 1974
    .line 1975
    move-object/from16 v5, v19

    .line 1976
    .line 1977
    invoke-virtual {v0, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1978
    .line 1979
    .line 1980
    new-instance v19, Lc78;

    .line 1981
    .line 1982
    const-string v22, "launchedPkg"

    .line 1983
    .line 1984
    const-string v23, "TEXT"

    .line 1985
    .line 1986
    invoke-direct/range {v19 .. v25}, Lc78;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1987
    .line 1988
    .line 1989
    move-object/from16 v5, v19

    .line 1990
    .line 1991
    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1992
    .line 1993
    .line 1994
    new-instance v19, Lc78;

    .line 1995
    .line 1996
    const-string v22, "type"

    .line 1997
    .line 1998
    const-string v23, "TEXT"

    .line 1999
    .line 2000
    invoke-direct/range {v19 .. v25}, Lc78;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2001
    .line 2002
    .line 2003
    move-object/from16 v3, v19

    .line 2004
    .line 2005
    invoke-static {v0, v10, v3, v6}, La68;->r(Ljava/util/HashMap;Ljava/lang/String;Lc78;I)Ljava/util/HashSet;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v3

    .line 2009
    new-instance v5, Ljava/util/HashSet;

    .line 2010
    .line 2011
    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 2012
    .line 2013
    .line 2014
    new-instance v7, Lg78;

    .line 2015
    .line 2016
    const-string v9, "active_playtime_sessions"

    .line 2017
    .line 2018
    invoke-direct {v7, v9, v0, v3, v5}, Lg78;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 2019
    .line 2020
    .line 2021
    invoke-static {v1, v9}, Lg78;->a(Len2;Ljava/lang/String;)Lg78;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v0

    .line 2025
    invoke-virtual {v7, v0}, Lg78;->equals(Ljava/lang/Object;)Z

    .line 2026
    .line 2027
    .line 2028
    move-result v3

    .line 2029
    if-nez v3, :cond_7fb

    .line 2030
    .line 2031
    new-instance v1, Lq10;

    .line 2032
    .line 2033
    const-string v2, "active_playtime_sessions(com.iisulauncher.launcher.playtime.storage.ActivePlaytimeSessionEntity).\n Expected:\n"

    .line 2034
    .line 2035
    invoke-static {v2, v7, v8, v0}, La68;->k(Ljava/lang/String;Lg78;Ljava/lang/String;Lg78;)Ljava/lang/String;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v0

    .line 2039
    invoke-direct {v1, v0, v6}, Lq10;-><init>(Ljava/lang/String;Z)V

    .line 2040
    .line 2041
    .line 2042
    goto/16 :goto_8a4

    .line 2043
    .line 2044
    :cond_7fb
    new-instance v0, Ljava/util/HashMap;

    .line 2045
    .line 2046
    const/4 v3, 0x2

    .line 2047
    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 2048
    .line 2049
    .line 2050
    new-instance v9, Lc78;

    .line 2051
    .line 2052
    const/4 v14, 0x0

    .line 2053
    const/4 v11, 0x1

    .line 2054
    const/4 v10, 0x1

    .line 2055
    const-string v12, "entryId"

    .line 2056
    .line 2057
    const-string v13, "TEXT"

    .line 2058
    .line 2059
    const/4 v15, 0x1

    .line 2060
    invoke-direct/range {v9 .. v15}, Lc78;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2061
    .line 2062
    .line 2063
    invoke-virtual {v0, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2064
    .line 2065
    .line 2066
    new-instance v19, Lc78;

    .line 2067
    .line 2068
    const/16 v24, 0x0

    .line 2069
    .line 2070
    const/16 v21, 0x1

    .line 2071
    .line 2072
    const/16 v20, 0x0

    .line 2073
    .line 2074
    const-string v22, "sortIndex"

    .line 2075
    .line 2076
    const-string v23, "INTEGER"

    .line 2077
    .line 2078
    const/16 v25, 0x1

    .line 2079
    .line 2080
    invoke-direct/range {v19 .. v25}, Lc78;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2081
    .line 2082
    .line 2083
    move-object/from16 v2, v19

    .line 2084
    .line 2085
    const-string v3, "sortIndex"

    .line 2086
    .line 2087
    invoke-static {v0, v3, v2, v6}, La68;->r(Ljava/util/HashMap;Ljava/lang/String;Lc78;I)Ljava/util/HashSet;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v2

    .line 2091
    new-instance v3, Ljava/util/HashSet;

    .line 2092
    .line 2093
    invoke-direct {v3, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 2094
    .line 2095
    .line 2096
    new-instance v5, Lg78;

    .line 2097
    .line 2098
    const-string v7, "recent_playtime_entries"

    .line 2099
    .line 2100
    invoke-direct {v5, v7, v0, v2, v3}, Lg78;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 2101
    .line 2102
    .line 2103
    invoke-static {v1, v7}, Lg78;->a(Len2;Ljava/lang/String;)Lg78;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v0

    .line 2107
    invoke-virtual {v5, v0}, Lg78;->equals(Ljava/lang/Object;)Z

    .line 2108
    .line 2109
    .line 2110
    move-result v2

    .line 2111
    if-nez v2, :cond_84c

    .line 2112
    .line 2113
    new-instance v1, Lq10;

    .line 2114
    .line 2115
    const-string v2, "recent_playtime_entries(com.iisulauncher.launcher.playtime.storage.RecentPlaytimeEntryEntity).\n Expected:\n"

    .line 2116
    .line 2117
    invoke-static {v2, v5, v8, v0}, La68;->k(Ljava/lang/String;Lg78;Ljava/lang/String;Lg78;)Ljava/lang/String;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v0

    .line 2121
    invoke-direct {v1, v0, v6}, Lq10;-><init>(Ljava/lang/String;Z)V

    .line 2122
    .line 2123
    .line 2124
    goto :goto_8a4

    .line 2125
    :cond_84c
    new-instance v0, Ljava/util/HashMap;

    .line 2126
    .line 2127
    const/4 v3, 0x2

    .line 2128
    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 2129
    .line 2130
    .line 2131
    new-instance v9, Lc78;

    .line 2132
    .line 2133
    const/4 v14, 0x0

    .line 2134
    const/4 v11, 0x1

    .line 2135
    const/4 v10, 0x1

    .line 2136
    const-string v12, "key"

    .line 2137
    .line 2138
    const-string v13, "TEXT"

    .line 2139
    .line 2140
    const/4 v15, 0x1

    .line 2141
    invoke-direct/range {v9 .. v15}, Lc78;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2142
    .line 2143
    .line 2144
    invoke-virtual {v0, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2145
    .line 2146
    .line 2147
    new-instance v19, Lc78;

    .line 2148
    .line 2149
    const/16 v24, 0x0

    .line 2150
    .line 2151
    const/16 v21, 0x1

    .line 2152
    .line 2153
    const/16 v20, 0x0

    .line 2154
    .line 2155
    const-string v22, "value"

    .line 2156
    .line 2157
    const-string v23, "TEXT"

    .line 2158
    .line 2159
    const/16 v25, 0x1

    .line 2160
    .line 2161
    invoke-direct/range {v19 .. v25}, Lc78;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2162
    .line 2163
    .line 2164
    move-object/from16 v2, v19

    .line 2165
    .line 2166
    const-string v3, "value"

    .line 2167
    .line 2168
    invoke-static {v0, v3, v2, v6}, La68;->r(Ljava/util/HashMap;Ljava/lang/String;Lc78;I)Ljava/util/HashSet;

    .line 2169
    .line 2170
    .line 2171
    move-result-object v2

    .line 2172
    new-instance v3, Ljava/util/HashSet;

    .line 2173
    .line 2174
    invoke-direct {v3, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 2175
    .line 2176
    .line 2177
    new-instance v4, Lg78;

    .line 2178
    .line 2179
    const-string v5, "playtime_metadata"

    .line 2180
    .line 2181
    invoke-direct {v4, v5, v0, v2, v3}, Lg78;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 2182
    .line 2183
    .line 2184
    invoke-static {v1, v5}, Lg78;->a(Len2;Ljava/lang/String;)Lg78;

    .line 2185
    .line 2186
    .line 2187
    move-result-object v0

    .line 2188
    invoke-virtual {v4, v0}, Lg78;->equals(Ljava/lang/Object;)Z

    .line 2189
    .line 2190
    .line 2191
    move-result v1

    .line 2192
    if-nez v1, :cond_89d

    .line 2193
    .line 2194
    new-instance v1, Lq10;

    .line 2195
    .line 2196
    const-string v2, "playtime_metadata(com.iisulauncher.launcher.playtime.storage.PlaytimeMetadataEntity).\n Expected:\n"

    .line 2197
    .line 2198
    invoke-static {v2, v4, v8, v0}, La68;->k(Ljava/lang/String;Lg78;Ljava/lang/String;Lg78;)Ljava/lang/String;

    .line 2199
    .line 2200
    .line 2201
    move-result-object v0

    .line 2202
    invoke-direct {v1, v0, v6}, Lq10;-><init>(Ljava/lang/String;Z)V

    .line 2203
    .line 2204
    .line 2205
    goto :goto_8a4

    .line 2206
    :cond_89d
    new-instance v1, Lq10;

    .line 2207
    .line 2208
    const/4 v0, 0x0

    .line 2209
    const/4 v9, 0x1

    .line 2210
    invoke-direct {v1, v0, v9}, Lq10;-><init>(Ljava/lang/String;Z)V

    .line 2211
    .line 2212
    .line 2213
    :goto_8a4
    return-object v1

    .line 2214
    nop

    .line 2215
    :pswitch_data_8a6
    .packed-switch 0x0
        :pswitch_5a5
        :pswitch_5a0
    .end packed-switch
.end method
