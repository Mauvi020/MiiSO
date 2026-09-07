###### Class defpackage.na7 (na7)
.class public final Lna7;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final b:Lon6;


# instance fields
.field public final a:Lmb7;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lon6;

    .line 2
    .line 3
    const-string v1, "[0-9a-f]{64}"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lon6;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lna7;->b:Lon6;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lmb7;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lna7;->a:Lmb7;

    .line 8
    .line 9
    return-void
.end method

.method public static b([B)Lbo4;
    .registers 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "Scraper metadata"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lkl2;->J(Ljava/lang/String;[B)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lorg/json/JSONObject;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/String;

    .line 14
    .line 15
    sget-object v3, Lip0;->a:Ljava/nio/charset/Charset;

    .line 16
    .line 17
    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "scraper metadata"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lkl2;->L(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "identities"

    .line 29
    .line 30
    const v2, 0x186a0

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0, v2}, Lkl2;->F(Lorg/json/JSONObject;Ljava/lang/String;I)Lorg/json/JSONArray;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    new-instance v5, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    :goto_2e
    const-string v7, "updatedAtMs"

    .line 48
    .line 49
    const-string v8, "stableRomKey"

    .line 50
    .line 51
    const/16 v9, 0x1000

    .line 52
    .line 53
    if-ge v6, v3, :cond_7d

    .line 54
    .line 55
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v11, Lm97;

    .line 63
    .line 64
    invoke-virtual {v10, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    const-string v8, "romId"

    .line 72
    .line 73
    invoke-virtual {v10, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    const-string v8, "tabId"

    .line 81
    .line 82
    invoke-virtual {v10, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    const-string v8, "tabLabel"

    .line 90
    .line 91
    invoke-static {v10, v8, v9}, Lkl2;->I(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v15

    .line 95
    const-string v8, "displayName"

    .line 96
    .line 97
    invoke-virtual {v10, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v16

    .line 101
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    const-string v8, "romUri"

    .line 105
    .line 106
    invoke-virtual {v10, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v17

    .line 110
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v10, v7}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 114
    .line 115
    .line 116
    move-result-wide v18

    .line 117
    invoke-direct/range {v11 .. v19}, Lm97;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    add-int/lit8 v6, v6, 0x1

    .line 124
    .line 125
    goto :goto_2e

    .line 126
    :cond_7d
    const-string v0, "providers"

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    const-string v3, "screenScraper"

    .line 136
    .line 137
    invoke-static {v0, v3, v2}, Lkl2;->F(Lorg/json/JSONObject;Ljava/lang/String;I)Lorg/json/JSONArray;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    new-instance v10, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-direct {v10, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 148
    .line 149
    .line 150
    const/4 v11, 0x0

    .line 151
    :goto_96
    const-string v13, "overview"

    .line 152
    .line 153
    const-string v14, "releaseDate"

    .line 154
    .line 155
    const-string v15, "title"

    .line 156
    .line 157
    const-string v4, "gameId"

    .line 158
    .line 159
    const-string v2, "publishers"

    .line 160
    .line 161
    const-string v12, "developers"

    .line 162
    .line 163
    const-string v9, "genres"

    .line 164
    .line 165
    if-ge v11, v6, :cond_10f

    .line 166
    .line 167
    move-object/from16 v19, v5

    .line 168
    .line 169
    invoke-virtual {v3, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    new-instance v20, Lqf7;

    .line 177
    .line 178
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v21

    .line 182
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-static {v5, v4}, Lkl2;->H(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    .line 186
    .line 187
    .line 188
    move-result-object v22

    .line 189
    const-string v4, "systemId"

    .line 190
    .line 191
    invoke-static {v5, v4}, Lkl2;->G(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v23

    .line 195
    const/16 v4, 0x1000

    .line 196
    .line 197
    invoke-static {v5, v15, v4}, Lkl2;->I(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v24

    .line 201
    const-string v15, "region"

    .line 202
    .line 203
    invoke-static {v5, v15, v4}, Lkl2;->I(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v25

    .line 207
    invoke-static {v5, v14, v4}, Lkl2;->I(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v26

    .line 211
    const/high16 v4, 0x80000

    .line 212
    .line 213
    invoke-static {v5, v13, v4}, Lkl2;->I(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v27

    .line 217
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-static {v4, v9}, Lna7;->f(Lorg/json/JSONArray;Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v28

    .line 228
    invoke-virtual {v5, v12}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    invoke-static {v4, v12}, Lna7;->f(Lorg/json/JSONArray;Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v29

    .line 239
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-static {v4, v2}, Lna7;->f(Lorg/json/JSONArray;Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v30

    .line 250
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 251
    .line 252
    .line 253
    move-result-wide v31

    .line 254
    invoke-direct/range {v20 .. v32}, Lqf7;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 255
    .line 256
    .line 257
    move-object/from16 v2, v20

    .line 258
    .line 259
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    add-int/lit8 v11, v11, 0x1

    .line 263
    .line 264
    move-object/from16 v5, v19

    .line 265
    .line 266
    const v2, 0x186a0

    .line 267
    .line 268
    .line 269
    const/16 v9, 0x1000

    .line 270
    .line 271
    goto :goto_96

    .line 272
    :cond_10f
    move-object/from16 v19, v5

    .line 273
    .line 274
    const-string v3, "theGamesDb"

    .line 275
    .line 276
    const v5, 0x186a0

    .line 277
    .line 278
    .line 279
    invoke-static {v0, v3, v5}, Lkl2;->F(Lorg/json/JSONObject;Ljava/lang/String;I)Lorg/json/JSONArray;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    new-instance v6, Ljava/util/ArrayList;

    .line 288
    .line 289
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 290
    .line 291
    .line 292
    const/4 v11, 0x0

    .line 293
    :goto_124
    if-ge v11, v5, :cond_188

    .line 294
    .line 295
    move/from16 v20, v5

    .line 296
    .line 297
    invoke-virtual {v3, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    new-instance v21, Ldd8;

    .line 305
    .line 306
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v22

    .line 310
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    invoke-static {v5, v4}, Lkl2;->G(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v23

    .line 317
    move-object/from16 v33, v3

    .line 318
    .line 319
    const-string v3, "platformId"

    .line 320
    .line 321
    invoke-static {v5, v3}, Lkl2;->G(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v24

    .line 325
    const/16 v3, 0x1000

    .line 326
    .line 327
    invoke-static {v5, v15, v3}, Lkl2;->I(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v25

    .line 331
    invoke-static {v5, v14, v3}, Lkl2;->I(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v26

    .line 335
    const/high16 v3, 0x80000

    .line 336
    .line 337
    invoke-static {v5, v13, v3}, Lkl2;->I(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v27

    .line 341
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    invoke-static {v3, v9}, Lna7;->f(Lorg/json/JSONArray;Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v28

    .line 352
    invoke-virtual {v5, v12}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    invoke-static {v3, v12}, Lna7;->f(Lorg/json/JSONArray;Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v29

    .line 363
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    invoke-static {v3, v2}, Lna7;->f(Lorg/json/JSONArray;Ljava/lang/String;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v30

    .line 374
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 375
    .line 376
    .line 377
    move-result-wide v31

    .line 378
    invoke-direct/range {v21 .. v32}, Ldd8;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 379
    .line 380
    .line 381
    move-object/from16 v3, v21

    .line 382
    .line 383
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    add-int/lit8 v11, v11, 0x1

    .line 387
    .line 388
    move/from16 v5, v20

    .line 389
    .line 390
    move-object/from16 v3, v33

    .line 391
    .line 392
    goto :goto_124

    .line 393
    :cond_188
    const-string v2, "steamGridDb"

    .line 394
    .line 395
    const v5, 0x186a0

    .line 396
    .line 397
    .line 398
    invoke-static {v0, v2, v5}, Lkl2;->F(Lorg/json/JSONObject;Ljava/lang/String;I)Lorg/json/JSONArray;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    new-instance v3, Ljava/util/ArrayList;

    .line 407
    .line 408
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 409
    .line 410
    .line 411
    const/4 v5, 0x0

    .line 412
    :goto_19b
    if-ge v5, v2, :cond_1c6

    .line 413
    .line 414
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 415
    .line 416
    .line 417
    move-result-object v9

    .line 418
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    new-instance v20, Ly08;

    .line 422
    .line 423
    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v21

    .line 427
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    invoke-static {v9, v4}, Lkl2;->G(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 431
    .line 432
    .line 433
    move-result-object v22

    .line 434
    const/16 v11, 0x1000

    .line 435
    .line 436
    invoke-static {v9, v15, v11}, Lkl2;->I(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v23

    .line 440
    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 441
    .line 442
    .line 443
    move-result-wide v24

    .line 444
    invoke-direct/range {v20 .. v25}, Ly08;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;J)V

    .line 445
    .line 446
    .line 447
    move-object/from16 v9, v20

    .line 448
    .line 449
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    add-int/lit8 v5, v5, 0x1

    .line 453
    .line 454
    goto :goto_19b

    .line 455
    :cond_1c6
    const-string v0, "storageMetadata"

    .line 456
    .line 457
    const/16 v2, 0x400

    .line 458
    .line 459
    invoke-static {v1, v0, v2}, Lkl2;->F(Lorg/json/JSONObject;Ljava/lang/String;I)Lorg/json/JSONArray;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    new-instance v9, Ljava/util/ArrayList;

    .line 468
    .line 469
    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 470
    .line 471
    .line 472
    const/4 v4, 0x0

    .line 473
    :goto_1d8
    if-ge v4, v1, :cond_1fe

    .line 474
    .line 475
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    new-instance v5, Lkc7;

    .line 483
    .line 484
    const-string v7, "key"

    .line 485
    .line 486
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v7

    .line 490
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    const-string v8, "value"

    .line 494
    .line 495
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    invoke-direct {v5, v7, v2}, Lkc7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    add-int/lit8 v4, v4, 0x1

    .line 509
    .line 510
    goto :goto_1d8

    .line 511
    :cond_1fe
    new-instance v4, Lp97;

    .line 512
    .line 513
    move-object v8, v3

    .line 514
    move-object v7, v6

    .line 515
    move-object v6, v10

    .line 516
    move-object/from16 v5, v19

    .line 517
    .line 518
    invoke-direct/range {v4 .. v9}, Lp97;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 519
    .line 520
    .line 521
    invoke-static {v4}, Lna7;->d(Lp97;)V

    .line 522
    .line 523
    .line 524
    new-instance v0, Lbo4;

    .line 525
    .line 526
    invoke-direct {v0, v4}, Lbo4;-><init>(Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    return-object v0
.end method

.method public static c(Ljava/util/ArrayList;Ljava/util/LinkedHashSet;Lwr2;)V
    .registers 8

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_57

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {p2, v1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lrz5;

    .line 25
    .line 26
    iget-object v2, v1, Lrz5;->i:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, v1, Lrz5;->j:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    sget-object v1, Lna7;->b:Lon6;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lon6;->e(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_52

    .line 45
    .line 46
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_4c

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_46

    .line 57
    .line 58
    const-wide/16 v1, 0x0

    .line 59
    .line 60
    cmp-long v1, v3, v1

    .line 61
    .line 62
    if-ltz v1, :cond_40

    .line 63
    .line 64
    goto :goto_9

    .line 65
    :cond_40
    const-string p0, "Invalid scraper provider timestamp"

    .line 66
    .line 67
    invoke-static {p0}, Lff1;->j(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_46
    const-string p0, "Duplicate scraper provider metadata"

    .line 72
    .line 73
    invoke-static {p0}, Lff1;->j(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_4c
    const-string p0, "Scraper provider metadata has no identity"

    .line 78
    .line 79
    invoke-static {p0}, Lff1;->j(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_52
    const-string p0, "Invalid stable ROM key"

    .line 84
    .line 85
    invoke-static {p0}, Lff1;->j(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_57
    return-void
.end method

.method public static d(Lp97;)V
    .registers 12

    .line 1
    iget-object v0, p0, Lp97;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lp97;->e:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, p0, Lp97;->d:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v3, p0, Lp97;->c:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v4, p0, Lp97;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const v5, 0x186a0

    .line 16
    .line 17
    .line 18
    if-gt v0, v5, :cond_1b0

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-gt v0, v5, :cond_1aa

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-gt v0, v5, :cond_1a4

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-gt v0, v5, :cond_19e

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/16 v5, 0x400

    .line 43
    .line 44
    if-gt v0, v5, :cond_198

    .line 45
    .line 46
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lp97;->a:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :goto_38
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    const/4 v6, 0x1

    .line 62
    const/16 v7, 0x1000

    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    if-eqz v5, :cond_9d

    .line 66
    .line 67
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Lm97;

    .line 72
    .line 73
    iget-object v9, v5, Lm97;->a:Ljava/lang/String;

    .line 74
    .line 75
    sget-object v10, Lna7;->b:Lon6;

    .line 76
    .line 77
    invoke-virtual {v10, v9}, Lon6;->e(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-eqz v9, :cond_97

    .line 82
    .line 83
    iget-object v9, v5, Lm97;->a:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-eqz v9, :cond_91

    .line 90
    .line 91
    iget-object v9, v5, Lm97;->b:Ljava/lang/String;

    .line 92
    .line 93
    const-string v10, "ROM id"

    .line 94
    .line 95
    invoke-static {v9, v10, v7, v8}, Lkl2;->K(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 96
    .line 97
    .line 98
    iget-object v9, v5, Lm97;->c:Ljava/lang/String;

    .line 99
    .line 100
    const-string v10, "tab id"

    .line 101
    .line 102
    invoke-static {v9, v10, v7, v8}, Lkl2;->K(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 103
    .line 104
    .line 105
    iget-object v9, v5, Lm97;->d:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v9, :cond_71

    .line 108
    .line 109
    const-string v10, "tab label"

    .line 110
    .line 111
    invoke-static {v9, v10, v7, v6}, Lkl2;->K(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 112
    .line 113
    .line 114
    :cond_71
    iget-object v9, v5, Lm97;->e:Ljava/lang/String;

    .line 115
    .line 116
    const-string v10, "ROM display name"

    .line 117
    .line 118
    invoke-static {v9, v10, v7, v6}, Lkl2;->K(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 119
    .line 120
    .line 121
    iget-object v6, v5, Lm97;->f:Ljava/lang/String;

    .line 122
    .line 123
    const-string v7, "ROM URI"

    .line 124
    .line 125
    const v9, 0x8000

    .line 126
    .line 127
    .line 128
    invoke-static {v6, v7, v9, v8}, Lkl2;->K(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 129
    .line 130
    .line 131
    iget-wide v5, v5, Lm97;->g:J

    .line 132
    .line 133
    const-wide/16 v7, 0x0

    .line 134
    .line 135
    cmp-long v5, v5, v7

    .line 136
    .line 137
    if-ltz v5, :cond_8b

    .line 138
    .line 139
    goto :goto_38

    .line 140
    :cond_8b
    const-string p0, "Invalid scraper identity timestamp"

    .line 141
    .line 142
    invoke-static {p0}, Lff1;->j(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_91
    const-string p0, "Duplicate scraper identity"

    .line 147
    .line 148
    invoke-static {p0}, Lff1;->j(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_97
    const-string p0, "Invalid stable ROM key"

    .line 153
    .line 154
    invoke-static {p0}, Lff1;->j(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_9d
    new-instance p0, Li77;

    .line 159
    .line 160
    const/16 v5, 0x17

    .line 161
    .line 162
    invoke-direct {p0, v5}, Li77;-><init>(I)V

    .line 163
    .line 164
    .line 165
    invoke-static {v4, v0, p0}, Lna7;->c(Ljava/util/ArrayList;Ljava/util/LinkedHashSet;Lwr2;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    :goto_ab
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    const/high16 v5, 0x80000

    .line 177
    .line 178
    if-eqz v4, :cond_f3

    .line 179
    .line 180
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    check-cast v4, Lqf7;

    .line 185
    .line 186
    iget-object v9, v4, Lqf7;->d:Ljava/lang/String;

    .line 187
    .line 188
    if-eqz v9, :cond_c2

    .line 189
    .line 190
    const-string v10, "ScreenScraper title"

    .line 191
    .line 192
    invoke-static {v9, v10, v7, v6}, Lkl2;->K(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 193
    .line 194
    .line 195
    :cond_c2
    iget-object v9, v4, Lqf7;->e:Ljava/lang/String;

    .line 196
    .line 197
    if-eqz v9, :cond_cb

    .line 198
    .line 199
    const-string v10, "ScreenScraper region"

    .line 200
    .line 201
    invoke-static {v9, v10, v7, v6}, Lkl2;->K(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 202
    .line 203
    .line 204
    :cond_cb
    iget-object v9, v4, Lqf7;->f:Ljava/lang/String;

    .line 205
    .line 206
    if-eqz v9, :cond_d4

    .line 207
    .line 208
    const-string v10, "ScreenScraper release date"

    .line 209
    .line 210
    invoke-static {v9, v10, v7, v6}, Lkl2;->K(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 211
    .line 212
    .line 213
    :cond_d4
    iget-object v9, v4, Lqf7;->g:Ljava/lang/String;

    .line 214
    .line 215
    if-eqz v9, :cond_dd

    .line 216
    .line 217
    const-string v10, "ScreenScraper overview"

    .line 218
    .line 219
    invoke-static {v9, v10, v5, v6}, Lkl2;->K(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 220
    .line 221
    .line 222
    :cond_dd
    iget-object v5, v4, Lqf7;->h:Ljava/lang/String;

    .line 223
    .line 224
    const-string v9, "ScreenScraper genres"

    .line 225
    .line 226
    invoke-static {v5, v9}, Lna7;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    iget-object v5, v4, Lqf7;->i:Ljava/lang/String;

    .line 230
    .line 231
    const-string v9, "ScreenScraper developers"

    .line 232
    .line 233
    invoke-static {v5, v9}, Lna7;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    iget-object v4, v4, Lqf7;->j:Ljava/lang/String;

    .line 237
    .line 238
    const-string v5, "ScreenScraper publishers"

    .line 239
    .line 240
    invoke-static {v4, v5}, Lna7;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    goto :goto_ab

    .line 244
    :cond_f3
    new-instance p0, Li77;

    .line 245
    .line 246
    const/16 v4, 0x18

    .line 247
    .line 248
    invoke-direct {p0, v4}, Li77;-><init>(I)V

    .line 249
    .line 250
    .line 251
    invoke-static {v3, v0, p0}, Lna7;->c(Ljava/util/ArrayList;Ljava/util/LinkedHashSet;Lwr2;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    :goto_101
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-eqz v3, :cond_13e

    .line 263
    .line 264
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    check-cast v3, Ldd8;

    .line 269
    .line 270
    iget-object v4, v3, Ldd8;->d:Ljava/lang/String;

    .line 271
    .line 272
    if-eqz v4, :cond_116

    .line 273
    .line 274
    const-string v9, "TheGamesDB title"

    .line 275
    .line 276
    invoke-static {v4, v9, v7, v6}, Lkl2;->K(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 277
    .line 278
    .line 279
    :cond_116
    iget-object v4, v3, Ldd8;->e:Ljava/lang/String;

    .line 280
    .line 281
    if-eqz v4, :cond_11f

    .line 282
    .line 283
    const-string v9, "TheGamesDB release date"

    .line 284
    .line 285
    invoke-static {v4, v9, v7, v6}, Lkl2;->K(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 286
    .line 287
    .line 288
    :cond_11f
    iget-object v4, v3, Ldd8;->f:Ljava/lang/String;

    .line 289
    .line 290
    if-eqz v4, :cond_128

    .line 291
    .line 292
    const-string v9, "TheGamesDB overview"

    .line 293
    .line 294
    invoke-static {v4, v9, v5, v6}, Lkl2;->K(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 295
    .line 296
    .line 297
    :cond_128
    iget-object v4, v3, Ldd8;->g:Ljava/lang/String;

    .line 298
    .line 299
    const-string v9, "TheGamesDB genres"

    .line 300
    .line 301
    invoke-static {v4, v9}, Lna7;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    iget-object v4, v3, Ldd8;->h:Ljava/lang/String;

    .line 305
    .line 306
    const-string v9, "TheGamesDB developers"

    .line 307
    .line 308
    invoke-static {v4, v9}, Lna7;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    iget-object v3, v3, Ldd8;->i:Ljava/lang/String;

    .line 312
    .line 313
    const-string v4, "TheGamesDB publishers"

    .line 314
    .line 315
    invoke-static {v3, v4}, Lna7;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    goto :goto_101

    .line 319
    :cond_13e
    new-instance p0, Li77;

    .line 320
    .line 321
    const/16 v3, 0x19

    .line 322
    .line 323
    invoke-direct {p0, v3}, Li77;-><init>(I)V

    .line 324
    .line 325
    .line 326
    invoke-static {v2, v0, p0}, Lna7;->c(Ljava/util/ArrayList;Ljava/util/LinkedHashSet;Lwr2;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    :cond_14c
    :goto_14c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_162

    .line 338
    .line 339
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, Ly08;

    .line 344
    .line 345
    iget-object v0, v0, Ly08;->c:Ljava/lang/String;

    .line 346
    .line 347
    if-eqz v0, :cond_14c

    .line 348
    .line 349
    const-string v2, "SteamGridDB title"

    .line 350
    .line 351
    invoke-static {v0, v2, v7, v6}, Lkl2;->K(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 352
    .line 353
    .line 354
    goto :goto_14c

    .line 355
    :cond_162
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 356
    .line 357
    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    :goto_16b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-eqz v1, :cond_197

    .line 369
    .line 370
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    check-cast v1, Lkc7;

    .line 375
    .line 376
    iget-object v2, v1, Lkc7;->a:Ljava/lang/String;

    .line 377
    .line 378
    const-string v3, "scraper storage key"

    .line 379
    .line 380
    const/16 v4, 0x100

    .line 381
    .line 382
    invoke-static {v2, v3, v4, v8}, Lkl2;->K(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 383
    .line 384
    .line 385
    iget-object v2, v1, Lkc7;->b:Ljava/lang/String;

    .line 386
    .line 387
    const-string v3, "scraper storage value"

    .line 388
    .line 389
    const/high16 v4, 0x100000

    .line 390
    .line 391
    invoke-static {v2, v3, v4, v6}, Lkl2;->K(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 392
    .line 393
    .line 394
    iget-object v1, v1, Lkc7;->a:Ljava/lang/String;

    .line 395
    .line 396
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    if-eqz v1, :cond_192

    .line 401
    .line 402
    goto :goto_16b

    .line 403
    :cond_192
    const-string p0, "Duplicate scraper storage key"

    .line 404
    .line 405
    invoke-static {p0}, Lff1;->j(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    :cond_197
    return-void

    .line 409
    :cond_198
    const-string p0, "Too many scraper storage records"

    .line 410
    .line 411
    invoke-static {p0}, Lff1;->j(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :cond_19e
    const-string p0, "Too many SteamGridDB records"

    .line 416
    .line 417
    invoke-static {p0}, Lff1;->j(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :cond_1a4
    const-string p0, "Too many TheGamesDB records"

    .line 422
    .line 423
    invoke-static {p0}, Lff1;->j(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :cond_1aa
    const-string p0, "Too many ScreenScraper records"

    .line 428
    .line 429
    invoke-static {p0}, Lff1;->j(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    return-void

    .line 433
    :cond_1b0
    const-string p0, "Too many scraper identities"

    .line 434
    .line 435
    invoke-static {p0}, Lff1;->j(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, Lna7;->f(Lorg/json/JSONArray;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static f(Lorg/json/JSONArray;Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x100

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-gt v0, v1, :cond_3a

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    move v3, v1

    .line 16
    :goto_f
    if-ge v3, v0, :cond_20

    .line 17
    .line 18
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const/16 v5, 0x1000

    .line 26
    .line 27
    invoke-static {v4, p1, v5, v1}, Lkl2;->K(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_f

    .line 33
    :cond_20
    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/high16 v1, 0x40000

    .line 45
    .line 46
    if-gt v0, v1, :cond_30

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_30
    const-string p0, " is too large"

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Lff1;->h(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object v2

    .line 59
    :cond_3a
    const-string p0, "Too many "

    .line 60
    .line 61
    const-string v0, " values"

    .line 62
    .line 63
    invoke-static {p0, p1, v0}, Lpk0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Lff1;->h(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object v2
.end method


# virtual methods
.method public final a(Lq91;)Ljava/io/Serializable;
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lma7;

    .line 6
    .line 7
    if-eqz v2, :cond_17

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lma7;

    .line 11
    .line 12
    iget v3, v2, Lma7;->n:I

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
    iput v3, v2, Lma7;->n:I

    .line 22
    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v2, Lma7;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lma7;-><init>(Lna7;Lq91;)V

    .line 27
    .line 28
    .line 29
    :goto_1c
    iget-object v1, v2, Lma7;->l:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lma7;->n:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v3, :cond_30

    .line 36
    .line 37
    if-ne v3, v5, :cond_2a

    .line 38
    .line 39
    invoke-static {v1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_4e

    .line 43
    :cond_2a
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {v0}, Lff1;->n(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v4

    .line 49
    :cond_30
    invoke-static {v1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput v5, v2, Lma7;->n:I

    .line 53
    .line 54
    iget-object v0, v0, Lna7;->a:Lmb7;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget-object v1, Lnw1;->a:Lcl1;

    .line 60
    .line 61
    sget-object v1, Lqi1;->k:Lqi1;

    .line 62
    .line 63
    new-instance v3, Lvd0;

    .line 64
    .line 65
    const/16 v6, 0x1b

    .line 66
    .line 67
    invoke-direct {v3, v0, v4, v6}, Lvd0;-><init>(Ljava/lang/Object;Lp91;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v3, v2}, Lxe4;->F0(Leb1;Lks2;Lp91;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v0, Lob1;->i:Lob1;

    .line 75
    .line 76
    if-ne v1, v0, :cond_4e

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_4e
    :goto_4e
    check-cast v1, Lp97;

    .line 80
    .line 81
    invoke-static {v1}, Lna7;->d(Lp97;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Lorg/json/JSONObject;

    .line 85
    .line 86
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 87
    .line 88
    .line 89
    new-instance v2, Lorg/json/JSONArray;

    .line 90
    .line 91
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-object v3, v1, Lp97;->b:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    :goto_63
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    const-string v6, "publishers"

    .line 105
    .line 106
    const-string v7, "developers"

    .line 107
    .line 108
    const-string v8, "genres"

    .line 109
    .line 110
    const-string v9, "overview"

    .line 111
    .line 112
    const-string v10, "releaseDate"

    .line 113
    .line 114
    const-string v11, "title"

    .line 115
    .line 116
    const-string v12, "gameId"

    .line 117
    .line 118
    const-string v13, "updatedAtMs"

    .line 119
    .line 120
    const-string v14, "stableRomKey"

    .line 121
    .line 122
    if-eqz v4, :cond_e7

    .line 123
    .line 124
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Lqf7;

    .line 129
    .line 130
    new-instance v15, Lorg/json/JSONObject;

    .line 131
    .line 132
    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    .line 133
    .line 134
    .line 135
    iget-object v5, v4, Lqf7;->a:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v15, v14, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iget-object v14, v4, Lqf7;->b:Ljava/lang/Long;

    .line 145
    .line 146
    invoke-static {v5, v12, v14}, Lkl2;->E(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    const-string v12, "systemId"

    .line 151
    .line 152
    iget-object v14, v4, Lqf7;->c:Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-static {v5, v12, v14}, Lkl2;->E(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    iget-object v12, v4, Lqf7;->d:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v5, v11, v12}, Lkl2;->E(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    const-string v11, "region"

    .line 165
    .line 166
    iget-object v12, v4, Lqf7;->e:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {v5, v11, v12}, Lkl2;->E(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    iget-object v11, v4, Lqf7;->f:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v5, v10, v11}, Lkl2;->E(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    iget-object v10, v4, Lqf7;->g:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v5, v9, v10}, Lkl2;->E(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    new-instance v9, Lorg/json/JSONArray;

    .line 185
    .line 186
    iget-object v10, v4, Lqf7;->h:Ljava/lang/String;

    .line 187
    .line 188
    invoke-direct {v9, v10}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    new-instance v8, Lorg/json/JSONArray;

    .line 196
    .line 197
    iget-object v9, v4, Lqf7;->i:Ljava/lang/String;

    .line 198
    .line 199
    invoke-direct {v8, v9}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    new-instance v7, Lorg/json/JSONArray;

    .line 207
    .line 208
    iget-object v8, v4, Lqf7;->j:Ljava/lang/String;

    .line 209
    .line 210
    invoke-direct {v7, v8}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    iget-wide v6, v4, Lqf7;->k:J

    .line 218
    .line 219
    invoke-virtual {v5, v13, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 227
    .line 228
    .line 229
    const/4 v5, 0x1

    .line 230
    goto/16 :goto_63

    .line 231
    .line 232
    :cond_e7
    const-string v3, "screenScraper"

    .line 233
    .line 234
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    new-instance v2, Lorg/json/JSONArray;

    .line 239
    .line 240
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 241
    .line 242
    .line 243
    iget-object v3, v1, Lp97;->c:Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    :goto_f8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    if-eqz v4, :cond_164

    .line 254
    .line 255
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    check-cast v4, Ldd8;

    .line 260
    .line 261
    new-instance v5, Lorg/json/JSONObject;

    .line 262
    .line 263
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 264
    .line 265
    .line 266
    iget-object v15, v4, Ldd8;->a:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {v5, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    iget-object v15, v4, Ldd8;->b:Ljava/lang/Integer;

    .line 276
    .line 277
    invoke-static {v5, v12, v15}, Lkl2;->E(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    const-string v15, "platformId"

    .line 282
    .line 283
    move-object/from16 p0, v3

    .line 284
    .line 285
    iget-object v3, v4, Ldd8;->c:Ljava/lang/Integer;

    .line 286
    .line 287
    invoke-static {v5, v15, v3}, Lkl2;->E(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    iget-object v5, v4, Ldd8;->d:Ljava/lang/String;

    .line 292
    .line 293
    invoke-static {v3, v11, v5}, Lkl2;->E(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    iget-object v5, v4, Ldd8;->e:Ljava/lang/String;

    .line 298
    .line 299
    invoke-static {v3, v10, v5}, Lkl2;->E(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    iget-object v5, v4, Ldd8;->f:Ljava/lang/String;

    .line 304
    .line 305
    invoke-static {v3, v9, v5}, Lkl2;->E(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    new-instance v5, Lorg/json/JSONArray;

    .line 310
    .line 311
    iget-object v15, v4, Ldd8;->g:Ljava/lang/String;

    .line 312
    .line 313
    invoke-direct {v5, v15}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    new-instance v5, Lorg/json/JSONArray;

    .line 321
    .line 322
    iget-object v15, v4, Ldd8;->h:Ljava/lang/String;

    .line 323
    .line 324
    invoke-direct {v5, v15}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    new-instance v5, Lorg/json/JSONArray;

    .line 332
    .line 333
    iget-object v15, v4, Ldd8;->i:Ljava/lang/String;

    .line 334
    .line 335
    invoke-direct {v5, v15}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    iget-wide v4, v4, Ldd8;->j:J

    .line 343
    .line 344
    invoke-virtual {v3, v13, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 352
    .line 353
    .line 354
    move-object/from16 v3, p0

    .line 355
    .line 356
    goto :goto_f8

    .line 357
    :cond_164
    const-string v3, "theGamesDb"

    .line 358
    .line 359
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    new-instance v2, Lorg/json/JSONArray;

    .line 364
    .line 365
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 366
    .line 367
    .line 368
    iget-object v3, v1, Lp97;->d:Ljava/util/ArrayList;

    .line 369
    .line 370
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    :goto_175
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    if-eqz v4, :cond_1a8

    .line 379
    .line 380
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    check-cast v4, Ly08;

    .line 385
    .line 386
    new-instance v5, Lorg/json/JSONObject;

    .line 387
    .line 388
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 389
    .line 390
    .line 391
    iget-object v6, v4, Ly08;->a:Ljava/lang/String;

    .line 392
    .line 393
    invoke-virtual {v5, v14, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    iget-object v6, v4, Ly08;->b:Ljava/lang/Integer;

    .line 401
    .line 402
    invoke-static {v5, v12, v6}, Lkl2;->E(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    iget-object v6, v4, Ly08;->c:Ljava/lang/String;

    .line 407
    .line 408
    invoke-static {v5, v11, v6}, Lkl2;->E(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    iget-wide v6, v4, Ly08;->d:J

    .line 413
    .line 414
    invoke-virtual {v5, v13, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 422
    .line 423
    .line 424
    goto :goto_175

    .line 425
    :cond_1a8
    const-string v3, "steamGridDb"

    .line 426
    .line 427
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    new-instance v2, Lorg/json/JSONObject;

    .line 432
    .line 433
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 434
    .line 435
    .line 436
    const-string v3, "schemaVersion"

    .line 437
    .line 438
    const/4 v4, 0x1

    .line 439
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    new-instance v3, Lorg/json/JSONArray;

    .line 444
    .line 445
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 446
    .line 447
    .line 448
    iget-object v4, v1, Lp97;->a:Ljava/util/ArrayList;

    .line 449
    .line 450
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    :goto_1c5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 455
    .line 456
    .line 457
    move-result v5

    .line 458
    if-eqz v5, :cond_214

    .line 459
    .line 460
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    check-cast v5, Lm97;

    .line 465
    .line 466
    new-instance v6, Lorg/json/JSONObject;

    .line 467
    .line 468
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 469
    .line 470
    .line 471
    iget-object v7, v5, Lm97;->a:Ljava/lang/String;

    .line 472
    .line 473
    invoke-virtual {v6, v14, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 474
    .line 475
    .line 476
    move-result-object v6

    .line 477
    const-string v7, "romId"

    .line 478
    .line 479
    iget-object v8, v5, Lm97;->b:Ljava/lang/String;

    .line 480
    .line 481
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 482
    .line 483
    .line 484
    move-result-object v6

    .line 485
    const-string v7, "tabId"

    .line 486
    .line 487
    iget-object v8, v5, Lm97;->c:Ljava/lang/String;

    .line 488
    .line 489
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 490
    .line 491
    .line 492
    move-result-object v6

    .line 493
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    const-string v7, "tabLabel"

    .line 497
    .line 498
    iget-object v8, v5, Lm97;->d:Ljava/lang/String;

    .line 499
    .line 500
    invoke-static {v6, v7, v8}, Lkl2;->E(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 501
    .line 502
    .line 503
    move-result-object v6

    .line 504
    const-string v7, "displayName"

    .line 505
    .line 506
    iget-object v8, v5, Lm97;->e:Ljava/lang/String;

    .line 507
    .line 508
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 509
    .line 510
    .line 511
    move-result-object v6

    .line 512
    const-string v7, "romUri"

    .line 513
    .line 514
    iget-object v8, v5, Lm97;->f:Ljava/lang/String;

    .line 515
    .line 516
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 517
    .line 518
    .line 519
    move-result-object v6

    .line 520
    iget-wide v7, v5, Lm97;->g:J

    .line 521
    .line 522
    invoke-virtual {v6, v13, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 530
    .line 531
    .line 532
    goto :goto_1c5

    .line 533
    :cond_214
    const-string v4, "identities"

    .line 534
    .line 535
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    const-string v3, "providers"

    .line 540
    .line 541
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    new-instance v2, Lorg/json/JSONArray;

    .line 546
    .line 547
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 548
    .line 549
    .line 550
    iget-object v1, v1, Lp97;->e:Ljava/util/ArrayList;

    .line 551
    .line 552
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    :goto_22b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 557
    .line 558
    .line 559
    move-result v3

    .line 560
    if-eqz v3, :cond_250

    .line 561
    .line 562
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    check-cast v3, Lkc7;

    .line 567
    .line 568
    new-instance v4, Lorg/json/JSONObject;

    .line 569
    .line 570
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 571
    .line 572
    .line 573
    const-string v5, "key"

    .line 574
    .line 575
    iget-object v6, v3, Lkc7;->a:Ljava/lang/String;

    .line 576
    .line 577
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    const-string v5, "value"

    .line 582
    .line 583
    iget-object v3, v3, Lkc7;->b:Ljava/lang/String;

    .line 584
    .line 585
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 590
    .line 591
    .line 592
    goto :goto_22b

    .line 593
    :cond_250
    const-string v1, "storageMetadata"

    .line 594
    .line 595
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 604
    .line 605
    .line 606
    sget-object v1, Lip0;->a:Ljava/nio/charset/Charset;

    .line 607
    .line 608
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 613
    .line 614
    .line 615
    const-string v1, "Scraper metadata"

    .line 616
    .line 617
    invoke-static {v1, v0}, Lkl2;->J(Ljava/lang/String;[B)V

    .line 618
    .line 619
    .line 620
    return-object v0
.end method
