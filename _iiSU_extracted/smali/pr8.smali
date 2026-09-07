###### Class defpackage.pr8 (pr8)
.class public final Lpr8;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Loo7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Loo7;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lpr8;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lpr8;->b:Loo7;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Lpr8;Ljava/lang/String;)Llr8;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lpr8;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {}, Lpr8;->g()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "/nightly/catalog"

    .line 10
    .line 11
    invoke-static {v1, v2}, La68;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lorg/json/JSONObject;

    .line 16
    .line 17
    move-object/from16 v3, p1

    .line 18
    .line 19
    invoke-static {v1, v3}, Lpr8;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "artifacts"

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_2a

    .line 33
    .line 34
    const-string v1, "components"

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_2a

    .line 41
    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move-object v2, v1

    .line 44
    :goto_2b
    const-string v1, "apk"

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-nez v1, :cond_36

    .line 51
    .line 52
    :goto_33
    const/4 v2, 0x0

    .line 53
    goto/16 :goto_206

    .line 54
    .line 55
    :cond_36
    const-string v3, "tag"

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    sget-object v4, Lrs8;->a:Lon6;

    .line 65
    .line 66
    invoke-static {v3}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const-string v4, "^nightly[-_]"

    .line 75
    .line 76
    const/16 v5, 0x42

    .line 77
    .line 78
    invoke-static {v4, v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const-string v4, ""

    .line 93
    .line 94
    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    const-string v6, "^v"

    .line 102
    .line 103
    invoke-static {v6, v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    const/16 v5, 0x2b

    .line 122
    .line 123
    invoke-static {v5, v3, v3}, Lu28;->n0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-static {v3}, Lrs8;->b(Ljava/lang/String;)Lrj7;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    if-eqz v5, :cond_85

    .line 132
    .line 133
    goto :goto_86

    .line 134
    :cond_85
    const/4 v3, 0x0

    .line 135
    :goto_86
    if-nez v3, :cond_95

    .line 136
    .line 137
    const-string v3, "version"

    .line 138
    .line 139
    invoke-static {v1, v3}, Lpk0;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-static {v3}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_95

    .line 148
    .line 149
    goto :goto_33

    .line 150
    :cond_95
    move-object v8, v3

    .line 151
    const-string v3, "releasePageUrl"

    .line 152
    .line 153
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-static {v3}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-eqz v5, :cond_a8

    .line 162
    .line 163
    const-string v3, "releaseUrl"

    .line 164
    .line 165
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    :cond_a8
    invoke-static {v3}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-eqz v5, :cond_b4

    .line 174
    .line 175
    const-string v3, "htmlUrl"

    .line 176
    .line 177
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    :cond_b4
    invoke-static {v3, v3}, Lrx1;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-static {v3}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-eqz v5, :cond_c0

    .line 190
    .line 191
    const/4 v10, 0x0

    .line 192
    goto :goto_c1

    .line 193
    :cond_c0
    move-object v10, v3

    .line 194
    :goto_c1
    const-string v3, "files"

    .line 195
    .line 196
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    const-wide/16 v11, -0x1

    .line 201
    .line 202
    const-string v7, "sizeBytes"

    .line 203
    .line 204
    const-string v9, "sha256"

    .line 205
    .line 206
    if-nez v3, :cond_d4

    .line 207
    .line 208
    sget-object v3, Lw62;->i:Lw62;

    .line 209
    .line 210
    const-wide/16 v16, 0x0

    .line 211
    .line 212
    goto :goto_13e

    .line 213
    :cond_d4
    new-instance v13, Ld55;

    .line 214
    .line 215
    invoke-direct {v13}, Ld55;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v14

    .line 222
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    :goto_e0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v15

    .line 229
    if-eqz v15, :cond_138

    .line 230
    .line 231
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v15

    .line 235
    check-cast v15, Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {v3, v15}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    if-nez v2, :cond_f5

    .line 242
    .line 243
    const-wide/16 v16, 0x0

    .line 244
    .line 245
    goto :goto_135

    .line 246
    :cond_f5
    const-wide/16 v16, 0x0

    .line 247
    .line 248
    const-string v5, "fileName"

    .line 249
    .line 250
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    invoke-static {v5}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    if-eqz v6, :cond_104

    .line 259
    .line 260
    goto :goto_105

    .line 261
    :cond_104
    move-object v15, v5

    .line 262
    :goto_105
    const-string v5, "url"

    .line 263
    .line 264
    invoke-static {v2, v5}, Lpk0;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-static {v5}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    if-nez v6, :cond_135

    .line 273
    .line 274
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    invoke-static {v6}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 282
    .line 283
    .line 284
    move-result v18

    .line 285
    if-eqz v18, :cond_11f

    .line 286
    .line 287
    const/4 v6, 0x0

    .line 288
    :cond_11f
    invoke-virtual {v2, v7, v11, v12}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 289
    .line 290
    .line 291
    move-result-wide v18

    .line 292
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    cmp-long v18, v18, v16

    .line 297
    .line 298
    if-lez v18, :cond_12c

    .line 299
    .line 300
    goto :goto_12d

    .line 301
    :cond_12c
    const/4 v2, 0x0

    .line 302
    :goto_12d
    new-instance v11, Lfp;

    .line 303
    .line 304
    invoke-direct {v11, v2, v15, v5, v6}, Lfp;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v13, v15, v11}, Ld55;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    :cond_135
    :goto_135
    const-wide/16 v11, -0x1

    .line 311
    .line 312
    goto :goto_e0

    .line 313
    :cond_138
    const-wide/16 v16, 0x0

    .line 314
    .line 315
    invoke-virtual {v13}, Ld55;->b()Ld55;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    :goto_13e
    const-string v2, "downloadUrl"

    .line 320
    .line 321
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-static {v2}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    if-eqz v5, :cond_161

    .line 330
    .line 331
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    check-cast v2, Ljava/lang/Iterable;

    .line 336
    .line 337
    invoke-static {v2}, Lys0;->B0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    check-cast v2, Lfp;

    .line 342
    .line 343
    if-eqz v2, :cond_15b

    .line 344
    .line 345
    iget-object v2, v2, Lfp;->b:Ljava/lang/String;

    .line 346
    .line 347
    goto :goto_15c

    .line 348
    :cond_15b
    const/4 v2, 0x0

    .line 349
    :goto_15c
    if-nez v2, :cond_15f

    .line 350
    .line 351
    goto :goto_160

    .line 352
    :cond_15f
    move-object v4, v2

    .line 353
    :goto_160
    move-object v2, v4

    .line 354
    :cond_161
    invoke-static {v2}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-static {v2}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    if-eqz v4, :cond_171

    .line 367
    .line 368
    goto/16 :goto_33

    .line 369
    .line 370
    :cond_171
    invoke-static {v2}, Lpr8;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v12

    .line 374
    const-string v2, "releaseNotes"

    .line 375
    .line 376
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-static {v2}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 381
    .line 382
    .line 383
    move-result v4

    .line 384
    if-eqz v4, :cond_187

    .line 385
    .line 386
    const-string v2, "body"

    .line 387
    .line 388
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    :cond_187
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    const-string v4, "publishedDate"

    .line 396
    .line 397
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    invoke-static {v4}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 402
    .line 403
    .line 404
    move-result v5

    .line 405
    if-eqz v5, :cond_19a

    .line 406
    .line 407
    const/4 v11, 0x0

    .line 408
    :goto_197
    const-wide/16 v4, -0x1

    .line 409
    .line 410
    goto :goto_19c

    .line 411
    :cond_19a
    move-object v11, v4

    .line 412
    goto :goto_197

    .line 413
    :goto_19c
    invoke-virtual {v1, v7, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 414
    .line 415
    .line 416
    move-result-wide v4

    .line 417
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    cmp-long v4, v4, v16

    .line 422
    .line 423
    if-lez v4, :cond_1aa

    .line 424
    .line 425
    move-object v13, v6

    .line 426
    goto :goto_1ab

    .line 427
    :cond_1aa
    const/4 v13, 0x0

    .line 428
    :goto_1ab
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-static {v1}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    if-eqz v4, :cond_1b7

    .line 437
    .line 438
    const/4 v14, 0x0

    .line 439
    goto :goto_1b8

    .line 440
    :cond_1b7
    move-object v14, v1

    .line 441
    :goto_1b8
    new-instance v15, Ljava/util/LinkedHashMap;

    .line 442
    .line 443
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    invoke-static {v1}, Lr55;->c0(I)I

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    invoke-direct {v15, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 452
    .line 453
    .line 454
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    check-cast v1, Ljava/lang/Iterable;

    .line 459
    .line 460
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    :goto_1cf
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    if-eqz v3, :cond_1fd

    .line 469
    .line 470
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    check-cast v3, Ljava/util/Map$Entry;

    .line 475
    .line 476
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    check-cast v3, Lfp;

    .line 485
    .line 486
    iget-object v5, v3, Lfp;->b:Ljava/lang/String;

    .line 487
    .line 488
    invoke-static {v5}, Lpr8;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    iget-object v6, v3, Lfp;->a:Ljava/lang/String;

    .line 493
    .line 494
    iget-object v7, v3, Lfp;->c:Ljava/lang/String;

    .line 495
    .line 496
    iget-object v3, v3, Lfp;->d:Ljava/lang/Long;

    .line 497
    .line 498
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    new-instance v9, Lfp;

    .line 502
    .line 503
    invoke-direct {v9, v3, v6, v5, v7}, Lfp;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    invoke-interface {v15, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    goto :goto_1cf

    .line 510
    :cond_1fd
    new-instance v6, Lkp;

    .line 511
    .line 512
    sget-object v7, Lgr8;->j:Lgr8;

    .line 513
    .line 514
    move-object v9, v2

    .line 515
    invoke-direct/range {v6 .. v15}, Lkp;-><init>(Lgr8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;)V

    .line 516
    .line 517
    .line 518
    move-object v2, v6

    .line 519
    :goto_206
    if-nez v2, :cond_218

    .line 520
    .line 521
    new-instance v1, Lir8;

    .line 522
    .line 523
    const v2, 0x7f120d0e

    .line 524
    .line 525
    .line 526
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    .line 532
    .line 533
    invoke-direct {v1, v0}, Lir8;-><init>(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    return-object v1

    .line 537
    :cond_218
    iget-object v1, v2, Lkp;->b:Ljava/lang/String;

    .line 538
    .line 539
    const-string v3, "0.0.7.4"

    .line 540
    .line 541
    invoke-static {v1, v3}, Lpr8;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 542
    .line 543
    .line 544
    move-result v1

    .line 545
    if-nez v1, :cond_225

    .line 546
    .line 547
    sget-object v0, Ljr8;->a:Ljr8;

    .line 548
    .line 549
    return-object v0

    .line 550
    :cond_225
    iget-object v1, v2, Lkp;->f:Ljava/lang/String;

    .line 551
    .line 552
    const/4 v3, 0x0

    .line 553
    if-eqz v1, :cond_236

    .line 554
    .line 555
    invoke-static {}, Lpr8;->g()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    invoke-static {v1, v4, v3}, Lb38;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 560
    .line 561
    .line 562
    move-result v1

    .line 563
    const/4 v4, 0x1

    .line 564
    if-ne v1, v4, :cond_236

    .line 565
    .line 566
    move v3, v4

    .line 567
    :cond_236
    invoke-static {v2, v3}, Lpr8;->h(Lkp;Z)Lnr8;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    if-nez v1, :cond_24c

    .line 572
    .line 573
    new-instance v1, Lir8;

    .line 574
    .line 575
    const v2, 0x7f120d0d

    .line 576
    .line 577
    .line 578
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    .line 584
    .line 585
    invoke-direct {v1, v0}, Lir8;-><init>(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    return-object v1

    .line 589
    :cond_24c
    new-instance v0, Lkr8;

    .line 590
    .line 591
    invoke-direct {v0, v1}, Lkr8;-><init>(Lnr8;)V

    .line 592
    .line 593
    .line 594
    return-object v0
.end method

.method public static final b(Lpr8;Lgr8;)Lkp;
    .registers 19

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_3
    const-string v0, "https://raw.githubusercontent.com/iisu-network/iiSU/main/updates/catalog.json"

    .line 5
    .line 6
    invoke-static {v0, v2}, Lpr8;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v3, Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v3, v1}, Lpr8;->d(Lorg/json/JSONObject;Lgr8;)Lkp;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_13

    .line 19
    goto :goto_1a

    .line 20
    :catchall_13
    move-exception v0

    .line 21
    new-instance v3, Lhr6;

    .line 22
    .line 23
    invoke-direct {v3, v0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    move-object v0, v3

    .line 27
    :goto_1a
    invoke-static {v0}, Lir6;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    const-string v6, "UpdateManager"

    .line 34
    .line 35
    if-nez v3, :cond_25

    .line 36
    .line 37
    goto :goto_69

    .line 38
    :cond_25
    sget-object v0, Lqr8;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-eqz v7, :cond_37

    .line 53
    .line 54
    const-string v0, "unknown"

    .line 55
    .line 56
    :cond_37
    iget-object v7, v1, Lgr8;->i:Ljava/lang/String;

    .line 57
    .line 58
    const-string v8, "catalog-unavailable artifact="

    .line 59
    .line 60
    const-string v9, " fallback=true failure="

    .line 61
    .line 62
    invoke-static {v8, v7, v9, v0}, Lj55;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v6}, Lco6;->f(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    const-string v8, "W"

    .line 71
    .line 72
    if-eqz v7, :cond_52

    .line 73
    .line 74
    invoke-static {v6, v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 75
    .line 76
    .line 77
    sget-object v7, Lxl4;->a:Lxl4;

    .line 78
    .line 79
    invoke-virtual {v7, v8, v6, v0, v3}, Lxl4;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    goto :goto_68

    .line 83
    :cond_52
    sget-object v3, Lqr8;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84
    .line 85
    invoke-virtual {v3, v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_68

    .line 90
    .line 91
    const-string v3, " similarFailures=suppressed"

    .line 92
    .line 93
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    sget-object v3, Lxl4;->a:Lxl4;

    .line 101
    .line 102
    invoke-virtual {v3, v8, v6, v0, v2}, Lxl4;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    :cond_68
    :goto_68
    move-object v0, v2

    .line 106
    :goto_69
    check-cast v0, Lkp;

    .line 107
    .line 108
    if-eqz v0, :cond_70

    .line 109
    .line 110
    move-object v2, v0

    .line 111
    goto/16 :goto_12c

    .line 112
    .line 113
    :cond_70
    sget-object v8, Lgr8;->j:Lgr8;

    .line 114
    .line 115
    if-ne v1, v8, :cond_12c

    .line 116
    .line 117
    invoke-static {v6}, Lco6;->f(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_7f

    .line 122
    .line 123
    const-string v0, "Falling back to GitHub releases/latest for APK updates"

    .line 124
    .line 125
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    :cond_7f
    new-instance v0, Lorg/json/JSONObject;

    .line 129
    .line 130
    const-string v1, "https://api.github.com/repos/iisu-network/iiSU/releases/latest"

    .line 131
    .line 132
    invoke-static {v1, v2}, Lpr8;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string v1, "tag_name"

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    const-string v3, "v"

    .line 149
    .line 150
    invoke-static {v3, v1}, Lu28;->a0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    const-string v1, "body"

    .line 155
    .line 156
    const-string v3, "No release notes available"

    .line 157
    .line 158
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    const-string v1, "html_url"

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    const-string v1, "published_at"

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-static {v1}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-eqz v3, :cond_b5

    .line 179
    .line 180
    move-object v12, v2

    .line 181
    goto :goto_b6

    .line 182
    :cond_b5
    move-object v12, v1

    .line 183
    :goto_b6
    const-string v1, "assets"

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    :goto_c0
    if-ge v5, v1, :cond_116

    .line 194
    .line 195
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    const-string v7, "name"

    .line 200
    .line 201
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    const-string v13, ".apk"

    .line 209
    .line 210
    invoke-static {v7, v13, v4}, Lb38;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 211
    .line 212
    .line 213
    move-result v13

    .line 214
    if-eqz v13, :cond_113

    .line 215
    .line 216
    const-string v0, "browser_download_url"

    .line 217
    .line 218
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    const-string v1, "size"

    .line 223
    .line 224
    const-wide/16 v4, -0x1

    .line 225
    .line 226
    invoke-virtual {v3, v1, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 227
    .line 228
    .line 229
    move-result-wide v3

    .line 230
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const-wide/16 v13, 0x0

    .line 235
    .line 236
    cmp-long v3, v3, v13

    .line 237
    .line 238
    if-lez v3, :cond_f0

    .line 239
    .line 240
    goto :goto_f1

    .line 241
    :cond_f0
    move-object v1, v2

    .line 242
    :goto_f1
    invoke-static {v6}, Lco6;->f(Ljava/lang/String;)Z

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-eqz v3, :cond_110

    .line 247
    .line 248
    new-instance v3, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    const-string v4, "Found APK: "

    .line 251
    .line 252
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string v4, " at "

    .line 259
    .line 260
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 271
    .line 272
    .line 273
    :cond_110
    move-object v13, v0

    .line 274
    move-object v14, v1

    .line 275
    goto :goto_118

    .line 276
    :cond_113
    add-int/lit8 v5, v5, 0x1

    .line 277
    .line 278
    goto :goto_c0

    .line 279
    :cond_116
    move-object v13, v2

    .line 280
    move-object v14, v13

    .line 281
    :goto_118
    if-eqz v13, :cond_127

    .line 282
    .line 283
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    new-instance v7, Lkp;

    .line 287
    .line 288
    const/4 v15, 0x0

    .line 289
    sget-object v16, Lw62;->i:Lw62;

    .line 290
    .line 291
    invoke-direct/range {v7 .. v16}, Lkp;-><init>(Lgr8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;)V

    .line 292
    .line 293
    .line 294
    move-object v2, v7

    .line 295
    goto :goto_12c

    .line 296
    :cond_127
    const-string v0, "No APK file found in release assets"

    .line 297
    .line 298
    invoke-static {v0}, Lff1;->n(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    :cond_12c
    :goto_12c
    return-object v2
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-static {p0}, Lrs8;->b(Ljava/lang/String;)Lrj7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_7

    .line 6
    .line 7
    goto :goto_16

    .line 8
    :cond_7
    invoke-static {p1}, Lrs8;->b(Ljava/lang/String;)Lrj7;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_e

    .line 13
    .line 14
    goto :goto_14

    .line 15
    :cond_e
    invoke-static {p0, p1}, Lrs8;->a(Lrj7;Lrj7;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-lez p0, :cond_16

    .line 20
    .line 21
    :goto_14
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_16
    :goto_16
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public static d(Lorg/json/JSONObject;Lgr8;)Lkp;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "artifacts"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_16

    .line 10
    .line 11
    const-string v1, "components"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_16

    .line 18
    .line 19
    move-object/from16 v3, p1

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    goto :goto_18

    .line 23
    :cond_16
    move-object/from16 v3, p1

    .line 24
    .line 25
    :goto_18
    iget-object v0, v3, Lgr8;->i:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    if-nez v0, :cond_25

    .line 33
    .line 34
    :goto_21
    move-object/from16 v16, v1

    .line 35
    .line 36
    goto/16 :goto_2d8

    .line 37
    .line 38
    :cond_25
    const-string v2, "version"

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const-string v5, "tag"

    .line 49
    .line 50
    if-eqz v4, :cond_40

    .line 51
    .line 52
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const-string v4, "v"

    .line 60
    .line 61
    invoke-static {v4, v2}, Lu28;->a0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :cond_40
    invoke-static {v2}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {v4}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_4f

    .line 78
    .line 79
    goto :goto_21

    .line 80
    :cond_4f
    const-string v2, "releasePageUrl"

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v2}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_61

    .line 91
    .line 92
    const-string v2, "releaseUrl"

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    :cond_61
    invoke-static {v2}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_6d

    .line 103
    .line 104
    const-string v2, "htmlUrl"

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    :cond_6d
    invoke-static {v2, v2}, Lrx1;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_78

    .line 119
    .line 120
    goto :goto_21

    .line 121
    :cond_78
    new-instance v2, Ljava/net/URI;

    .line 122
    .line 123
    invoke-direct {v2, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    const-string v7, ""

    .line 131
    .line 132
    if-nez v6, :cond_86

    .line 133
    .line 134
    move-object v6, v7

    .line 135
    :cond_86
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 136
    .line 137
    invoke-virtual {v6, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    const-string v8, "github.com"

    .line 145
    .line 146
    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    if-nez v8, :cond_aa

    .line 151
    .line 152
    const-string v8, "www.github.com"

    .line 153
    .line 154
    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-eqz v6, :cond_a0

    .line 159
    .line 160
    goto :goto_aa

    .line 161
    :cond_a0
    const-string v2, "releasePageUrl host must be github.com: "

    .line 162
    .line 163
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, Lff1;->j(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-object v1

    .line 171
    :cond_aa
    :goto_aa
    invoke-virtual {v2}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    const/4 v6, 0x1

    .line 179
    new-array v8, v6, [C

    .line 180
    .line 181
    const/4 v9, 0x0

    .line 182
    const/16 v10, 0x2f

    .line 183
    .line 184
    aput-char v10, v8, v9

    .line 185
    .line 186
    invoke-static {v2, v8}, Lu28;->w0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    new-array v8, v6, [C

    .line 191
    .line 192
    aput-char v10, v8, v9

    .line 193
    .line 194
    const/4 v10, 0x6

    .line 195
    invoke-static {v2, v8, v9, v10}, Lu28;->g0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    new-instance v8, Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    :cond_cf
    :goto_cf
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    if-eqz v10, :cond_e6

    .line 213
    .line 214
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    move-object v11, v10

    .line 219
    check-cast v11, Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {v11}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 222
    .line 223
    .line 224
    move-result v11

    .line 225
    if-nez v11, :cond_cf

    .line 226
    .line 227
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    goto :goto_cf

    .line 231
    :cond_e6
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    const/4 v10, 0x4

    .line 236
    if-lt v2, v10, :cond_33a

    .line 237
    .line 238
    const/4 v2, 0x2

    .line 239
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    const-string v12, "releases"

    .line 244
    .line 245
    invoke-static {v11, v12}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v11

    .line 249
    if-eqz v11, :cond_33a

    .line 250
    .line 251
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v11

    .line 255
    check-cast v11, Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v12

    .line 261
    check-cast v12, Ljava/lang/String;

    .line 262
    .line 263
    const/4 v13, 0x3

    .line 264
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v14

    .line 268
    check-cast v14, Ljava/lang/String;

    .line 269
    .line 270
    const-string v15, "latest"

    .line 271
    .line 272
    invoke-static {v14, v15}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v15

    .line 276
    const-string v9, "/"

    .line 277
    .line 278
    const-string v13, "https://api.github.com/repos/"

    .line 279
    .line 280
    if-eqz v15, :cond_120

    .line 281
    .line 282
    const-string v5, "/releases/latest"

    .line 283
    .line 284
    invoke-static {v13, v11, v9, v12, v5}, Lrx1;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    goto :goto_145

    .line 289
    :cond_120
    invoke-static {v14, v5}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    if-eqz v5, :cond_32e

    .line 294
    .line 295
    invoke-static {v10, v8}, Lys0;->D0(ILjava/util/List;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    check-cast v5, Ljava/lang/String;

    .line 300
    .line 301
    if-eqz v5, :cond_322

    .line 302
    .line 303
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 304
    .line 305
    invoke-virtual {v8}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    invoke-static {v5, v8}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    const-string v8, "/releases/tags/"

    .line 314
    .line 315
    invoke-static {v13, v11, v9, v12, v8}, La68;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    :goto_145
    new-instance v8, Lorg/json/JSONObject;

    .line 327
    .line 328
    invoke-static {v5, v1}, Lpr8;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    invoke-direct {v8, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    const-string v5, "body"

    .line 336
    .line 337
    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    invoke-static {v5}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 342
    .line 343
    .line 344
    move-result v9

    .line 345
    if-eqz v9, :cond_15c

    .line 346
    .line 347
    const-string v5, "No release notes available"

    .line 348
    .line 349
    :cond_15c
    const-string v9, "published_at"

    .line 350
    .line 351
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v9

    .line 355
    invoke-static {v9}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 356
    .line 357
    .line 358
    move-result v11

    .line 359
    if-eqz v11, :cond_169

    .line 360
    .line 361
    move-object v9, v1

    .line 362
    :cond_169
    const-string v11, "html_url"

    .line 363
    .line 364
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v11

    .line 368
    invoke-static {v11}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 369
    .line 370
    .line 371
    move-result v12

    .line 372
    if-eqz v12, :cond_176

    .line 373
    .line 374
    goto :goto_177

    .line 375
    :cond_176
    move-object v0, v11

    .line 376
    :goto_177
    const-string v11, "assets"

    .line 377
    .line 378
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 379
    .line 380
    .line 381
    move-result-object v8

    .line 382
    invoke-static {}, Lu39;->A()Lix4;

    .line 383
    .line 384
    .line 385
    move-result-object v11

    .line 386
    if-eqz v8, :cond_212

    .line 387
    .line 388
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 389
    .line 390
    .line 391
    move-result v12

    .line 392
    const/4 v13, 0x0

    .line 393
    :goto_188
    if-ge v13, v12, :cond_212

    .line 394
    .line 395
    invoke-virtual {v8, v13}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 396
    .line 397
    .line 398
    move-result-object v14

    .line 399
    if-nez v14, :cond_194

    .line 400
    .line 401
    move-object/from16 v16, v1

    .line 402
    .line 403
    goto/16 :goto_208

    .line 404
    .line 405
    :cond_194
    const-string v15, "name"

    .line 406
    .line 407
    invoke-static {v14, v15}, Lpk0;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v15

    .line 411
    move-object/from16 v16, v1

    .line 412
    .line 413
    const-string v1, "browser_download_url"

    .line 414
    .line 415
    invoke-static {v14, v1}, Lpk0;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-static {v15}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 420
    .line 421
    .line 422
    move-result v17

    .line 423
    if-nez v17, :cond_208

    .line 424
    .line 425
    invoke-static {v1}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 426
    .line 427
    .line 428
    move-result v17

    .line 429
    if-eqz v17, :cond_1af

    .line 430
    .line 431
    goto :goto_208

    .line 432
    :cond_1af
    const-string v10, "size"

    .line 433
    .line 434
    const-wide/16 v2, -0x1

    .line 435
    .line 436
    invoke-virtual {v14, v10, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 437
    .line 438
    .line 439
    move-result-wide v2

    .line 440
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 441
    .line 442
    .line 443
    move-result-object v10

    .line 444
    const-wide/16 v18, 0x0

    .line 445
    .line 446
    cmp-long v2, v2, v18

    .line 447
    .line 448
    if-lez v2, :cond_1c2

    .line 449
    .line 450
    goto :goto_1c4

    .line 451
    :cond_1c2
    move-object/from16 v10, v16

    .line 452
    .line 453
    :goto_1c4
    const-string v2, "digest"

    .line 454
    .line 455
    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    if-eqz v2, :cond_1d5

    .line 460
    .line 461
    invoke-static {v2}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    goto :goto_1d7

    .line 470
    :cond_1d5
    move-object/from16 v2, v16

    .line 471
    .line 472
    :goto_1d7
    if-nez v2, :cond_1da

    .line 473
    .line 474
    move-object v2, v7

    .line 475
    :cond_1da
    invoke-static {v2}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 476
    .line 477
    .line 478
    move-result v3

    .line 479
    if-eqz v3, :cond_1e3

    .line 480
    .line 481
    :cond_1e0
    :goto_1e0
    move-object/from16 v2, v16

    .line 482
    .line 483
    goto :goto_200

    .line 484
    :cond_1e3
    const-string v3, "sha256:"

    .line 485
    .line 486
    invoke-static {v2, v3, v6}, Lb38;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 487
    .line 488
    .line 489
    move-result v3

    .line 490
    if-eqz v3, :cond_1e0

    .line 491
    .line 492
    const/16 v3, 0x3a

    .line 493
    .line 494
    invoke-static {v3, v2, v2}, Lu28;->i0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    invoke-static {v2}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    invoke-static {v2}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 507
    .line 508
    .line 509
    move-result v3

    .line 510
    if-eqz v3, :cond_200

    .line 511
    .line 512
    goto :goto_1e0

    .line 513
    :cond_200
    :goto_200
    new-instance v3, Lor8;

    .line 514
    .line 515
    invoke-direct {v3, v10, v15, v1, v2}, Lor8;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v11, v3}, Lix4;->add(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    :cond_208
    :goto_208
    add-int/lit8 v13, v13, 0x1

    .line 522
    .line 523
    move-object/from16 v3, p1

    .line 524
    .line 525
    move-object/from16 v1, v16

    .line 526
    .line 527
    const/4 v2, 0x2

    .line 528
    const/4 v10, 0x4

    .line 529
    goto/16 :goto_188

    .line 530
    .line 531
    :cond_212
    move-object/from16 v16, v1

    .line 532
    .line 533
    invoke-static {v11}, Lu39;->p(Ljava/util/List;)Lix4;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v1}, Lix4;->isEmpty()Z

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    if-eqz v2, :cond_225

    .line 545
    .line 546
    :goto_221
    move-object/from16 v3, v16

    .line 547
    .line 548
    goto/16 :goto_2d6

    .line 549
    .line 550
    :cond_225
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 551
    .line 552
    .line 553
    move-result v2

    .line 554
    if-eqz v2, :cond_2b2

    .line 555
    .line 556
    if-eq v2, v6, :cond_266

    .line 557
    .line 558
    const/4 v3, 0x2

    .line 559
    if-eq v2, v3, :cond_23b

    .line 560
    .line 561
    const/4 v3, 0x3

    .line 562
    if-eq v2, v3, :cond_23b

    .line 563
    .line 564
    const/4 v3, 0x4

    .line 565
    if-ne v2, v3, :cond_237

    .line 566
    .line 567
    goto :goto_23b

    .line 568
    :cond_237
    invoke-static {}, Lff1;->m()V

    .line 569
    .line 570
    .line 571
    return-object v16

    .line 572
    :cond_23b
    :goto_23b
    invoke-virtual/range {p1 .. p1}, Lgr8;->a()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    if-nez v2, :cond_242

    .line 577
    .line 578
    goto :goto_221

    .line 579
    :cond_242
    const/4 v3, 0x0

    .line 580
    invoke-virtual {v1, v3}, Lix4;->listIterator(I)Ljava/util/ListIterator;

    .line 581
    .line 582
    .line 583
    move-result-object v6

    .line 584
    :cond_247
    move-object v3, v6

    .line 585
    check-cast v3, Lm13;

    .line 586
    .line 587
    invoke-virtual {v3}, Lm13;->hasNext()Z

    .line 588
    .line 589
    .line 590
    move-result v7

    .line 591
    if-eqz v7, :cond_260

    .line 592
    .line 593
    invoke-virtual {v3}, Lm13;->next()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    move-object v7, v3

    .line 598
    check-cast v7, Lor8;

    .line 599
    .line 600
    iget-object v7, v7, Lor8;->a:Ljava/lang/String;

    .line 601
    .line 602
    invoke-static {v7, v2}, Lb38;->u(Ljava/lang/String;Ljava/lang/String;)Z

    .line 603
    .line 604
    .line 605
    move-result v7

    .line 606
    if-eqz v7, :cond_247

    .line 607
    .line 608
    goto :goto_262

    .line 609
    :cond_260
    move-object/from16 v3, v16

    .line 610
    .line 611
    :goto_262
    check-cast v3, Lor8;

    .line 612
    .line 613
    goto/16 :goto_2d6

    .line 614
    .line 615
    :cond_266
    const/4 v3, 0x0

    .line 616
    invoke-virtual {v1, v3}, Lix4;->listIterator(I)Ljava/util/ListIterator;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    :cond_26b
    move-object v3, v2

    .line 621
    check-cast v3, Lm13;

    .line 622
    .line 623
    invoke-virtual {v3}, Lm13;->hasNext()Z

    .line 624
    .line 625
    .line 626
    move-result v7

    .line 627
    if-eqz v7, :cond_286

    .line 628
    .line 629
    invoke-virtual {v3}, Lm13;->next()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    move-object v7, v3

    .line 634
    check-cast v7, Lor8;

    .line 635
    .line 636
    iget-object v7, v7, Lor8;->a:Ljava/lang/String;

    .line 637
    .line 638
    const-string v8, "iiSU_StarterPack.zip"

    .line 639
    .line 640
    invoke-static {v7, v8}, Lb38;->u(Ljava/lang/String;Ljava/lang/String;)Z

    .line 641
    .line 642
    .line 643
    move-result v7

    .line 644
    if-eqz v7, :cond_26b

    .line 645
    .line 646
    goto :goto_288

    .line 647
    :cond_286
    move-object/from16 v3, v16

    .line 648
    .line 649
    :goto_288
    check-cast v3, Lor8;

    .line 650
    .line 651
    if-nez v3, :cond_2d6

    .line 652
    .line 653
    const/4 v2, 0x0

    .line 654
    invoke-virtual {v1, v2}, Lix4;->listIterator(I)Ljava/util/ListIterator;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    :cond_291
    move-object v2, v3

    .line 659
    check-cast v2, Lm13;

    .line 660
    .line 661
    invoke-virtual {v2}, Lm13;->hasNext()Z

    .line 662
    .line 663
    .line 664
    move-result v7

    .line 665
    if-eqz v7, :cond_2ac

    .line 666
    .line 667
    invoke-virtual {v2}, Lm13;->next()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    move-object v7, v2

    .line 672
    check-cast v7, Lor8;

    .line 673
    .line 674
    iget-object v7, v7, Lor8;->a:Ljava/lang/String;

    .line 675
    .line 676
    const-string v8, ".zip"

    .line 677
    .line 678
    invoke-static {v7, v8, v6}, Lb38;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 679
    .line 680
    .line 681
    move-result v7

    .line 682
    if-eqz v7, :cond_291

    .line 683
    .line 684
    goto :goto_2ae

    .line 685
    :cond_2ac
    move-object/from16 v2, v16

    .line 686
    .line 687
    :goto_2ae
    move-object v3, v2

    .line 688
    check-cast v3, Lor8;

    .line 689
    .line 690
    goto :goto_2d6

    .line 691
    :cond_2b2
    const/4 v3, 0x0

    .line 692
    invoke-virtual {v1, v3}, Lix4;->listIterator(I)Ljava/util/ListIterator;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    :cond_2b7
    move-object v3, v2

    .line 697
    check-cast v3, Lm13;

    .line 698
    .line 699
    invoke-virtual {v3}, Lm13;->hasNext()Z

    .line 700
    .line 701
    .line 702
    move-result v7

    .line 703
    if-eqz v7, :cond_2d2

    .line 704
    .line 705
    invoke-virtual {v3}, Lm13;->next()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v3

    .line 709
    move-object v7, v3

    .line 710
    check-cast v7, Lor8;

    .line 711
    .line 712
    iget-object v7, v7, Lor8;->a:Ljava/lang/String;

    .line 713
    .line 714
    const-string v8, ".apk"

    .line 715
    .line 716
    invoke-static {v7, v8, v6}, Lb38;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 717
    .line 718
    .line 719
    move-result v7

    .line 720
    if-eqz v7, :cond_2b7

    .line 721
    .line 722
    goto :goto_2d4

    .line 723
    :cond_2d2
    move-object/from16 v3, v16

    .line 724
    .line 725
    :goto_2d4
    check-cast v3, Lor8;

    .line 726
    .line 727
    :cond_2d6
    :goto_2d6
    if-nez v3, :cond_2d9

    .line 728
    .line 729
    :goto_2d8
    return-object v16

    .line 730
    :cond_2d9
    const/16 v2, 0xa

    .line 731
    .line 732
    invoke-static {v1, v2}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 733
    .line 734
    .line 735
    move-result v2

    .line 736
    invoke-static {v2}, Lr55;->c0(I)I

    .line 737
    .line 738
    .line 739
    move-result v2

    .line 740
    const/16 v6, 0x10

    .line 741
    .line 742
    if-ge v2, v6, :cond_2e8

    .line 743
    .line 744
    move v2, v6

    .line 745
    :cond_2e8
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 746
    .line 747
    invoke-direct {v11, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 748
    .line 749
    .line 750
    const/4 v2, 0x0

    .line 751
    invoke-virtual {v1, v2}, Lix4;->listIterator(I)Ljava/util/ListIterator;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    :goto_2f2
    move-object v2, v1

    .line 756
    check-cast v2, Lm13;

    .line 757
    .line 758
    invoke-virtual {v2}, Lm13;->hasNext()Z

    .line 759
    .line 760
    .line 761
    move-result v6

    .line 762
    if-eqz v6, :cond_312

    .line 763
    .line 764
    invoke-virtual {v2}, Lm13;->next()Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    check-cast v2, Lor8;

    .line 769
    .line 770
    iget-object v6, v2, Lor8;->a:Ljava/lang/String;

    .line 771
    .line 772
    new-instance v7, Lfp;

    .line 773
    .line 774
    iget-object v8, v2, Lor8;->b:Ljava/lang/String;

    .line 775
    .line 776
    iget-object v10, v2, Lor8;->d:Ljava/lang/String;

    .line 777
    .line 778
    iget-object v2, v2, Lor8;->c:Ljava/lang/Long;

    .line 779
    .line 780
    invoke-direct {v7, v2, v6, v8, v10}, Lfp;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    invoke-interface {v11, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    goto :goto_2f2

    .line 787
    :cond_312
    new-instance v2, Lkp;

    .line 788
    .line 789
    iget-object v8, v3, Lor8;->b:Ljava/lang/String;

    .line 790
    .line 791
    move-object v7, v9

    .line 792
    iget-object v9, v3, Lor8;->c:Ljava/lang/Long;

    .line 793
    .line 794
    iget-object v10, v3, Lor8;->d:Ljava/lang/String;

    .line 795
    .line 796
    move-object/from16 v3, p1

    .line 797
    .line 798
    move-object v6, v0

    .line 799
    invoke-direct/range {v2 .. v11}, Lkp;-><init>(Lgr8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;)V

    .line 800
    .line 801
    .line 802
    return-object v2

    .line 803
    :cond_322
    move-object/from16 v16, v1

    .line 804
    .line 805
    const-string v1, "Missing tag in releasePageUrl: "

    .line 806
    .line 807
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    invoke-static {v0}, Lff1;->j(Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    return-object v16

    .line 815
    :cond_32e
    move-object/from16 v16, v1

    .line 816
    .line 817
    const-string v1, "Unsupported releasePageUrl format: "

    .line 818
    .line 819
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    invoke-static {v0}, Lff1;->j(Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    return-object v16

    .line 827
    :cond_33a
    move-object/from16 v16, v1

    .line 828
    .line 829
    const-string v1, "Invalid releasePageUrl path: "

    .line 830
    .line 831
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    invoke-static {v0}, Lff1;->j(Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    return-object v16
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/16 v0, 0x1f40

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x2ee0

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 18
    .line 19
    .line 20
    const-string v0, "User-Agent"

    .line 21
    .line 22
    const-string v1, "iiSU-android"

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "Accept"

    .line 28
    .line 29
    const-string v1, "application/json"

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    if-eqz p1, :cond_38

    .line 35
    .line 36
    invoke-static {p1}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2a

    .line 41
    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    const/4 p1, 0x0

    .line 44
    :goto_2b
    if-eqz p1, :cond_38

    .line 45
    .line 46
    const-string v0, "Bearer "

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v0, "Authorization"

    .line 53
    .line 54
    invoke-virtual {p0, v0, p1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_38
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    sget-object p1, Lip0;->a:Ljava/nio/charset/Charset;

    .line 65
    .line 66
    new-instance v0, Ljava/io/InputStreamReader;

    .line 67
    .line 68
    invoke-direct {v0, p0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 69
    .line 70
    .line 71
    new-instance p0, Ljava/io/BufferedReader;

    .line 72
    .line 73
    const/16 p1, 0x2000

    .line 74
    .line 75
    invoke-direct {p0, v0, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 76
    .line 77
    .line 78
    :try_start_4d
    invoke-static {p0}, Lsw7;->h(Ljava/io/Reader;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1
    :try_end_51
    .catchall {:try_start_4d .. :try_end_51} :catchall_55

    .line 82
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 83
    .line 84
    .line 85
    return-object p1

    .line 86
    :catchall_55
    move-exception p1

    .line 87
    :try_start_56
    throw p1
    :try_end_57
    .catchall {:try_start_56 .. :try_end_57} :catchall_57

    .line 88
    :catchall_57
    move-exception v0

    .line 89
    invoke-static {p0, p1}, Lxe4;->P(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    throw v0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {p0}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "/"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p0, v0, v1}, Lb38;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_12

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_12
    invoke-static {}, Lpr8;->g()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, p0}, La68;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static g()Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "https://supporter-updates.ishade55.workers.dev"

    .line 2
    .line 3
    invoke-static {v0}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [C

    .line 13
    .line 14
    const/16 v2, 0x2f

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-char v2, v1, v3

    .line 18
    .line 19
    invoke-static {v0, v1}, Lu28;->y0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public static h(Lkp;Z)Lnr8;
    .registers 16

    .line 1
    iget-object v0, p0, Lkp;->f:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lkp;->i:Ljava/util/Map;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-string v3, ".apk"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez v0, :cond_36

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_2a

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    move-object v6, v5

    .line 32
    check-cast v6, Lfp;

    .line 33
    .line 34
    iget-object v6, v6, Lfp;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v6, v3, v2}, Lb38;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_14

    .line 41
    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move-object v5, v4

    .line 44
    :goto_2b
    check-cast v5, Lfp;

    .line 45
    .line 46
    if-eqz v5, :cond_32

    .line 47
    .line 48
    iget-object v0, v5, Lfp;->b:Ljava/lang/String;

    .line 49
    .line 50
    goto :goto_33

    .line 51
    :cond_32
    move-object v0, v4

    .line 52
    :goto_33
    if-nez v0, :cond_36

    .line 53
    .line 54
    return-object v4

    .line 55
    :cond_36
    move-object v8, v0

    .line 56
    iget-object v0, p0, Lkp;->g:Ljava/lang/Long;

    .line 57
    .line 58
    if-nez v0, :cond_64

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/Iterable;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :cond_45
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_5b

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    move-object v5, v1

    .line 81
    check-cast v5, Lfp;

    .line 82
    .line 83
    iget-object v5, v5, Lfp;->a:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v5, v3, v2}, Lb38;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_45

    .line 90
    .line 91
    goto :goto_5c

    .line 92
    :cond_5b
    move-object v1, v4

    .line 93
    :goto_5c
    check-cast v1, Lfp;

    .line 94
    .line 95
    if-eqz v1, :cond_62

    .line 96
    .line 97
    iget-object v4, v1, Lfp;->d:Ljava/lang/Long;

    .line 98
    .line 99
    :cond_62
    move-object v11, v4

    .line 100
    goto :goto_65

    .line 101
    :cond_64
    move-object v11, v0

    .line 102
    :goto_65
    new-instance v5, Lnr8;

    .line 103
    .line 104
    iget-object v6, p0, Lkp;->b:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v7, p0, Lkp;->c:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v0, p0, Lkp;->d:Ljava/lang/String;

    .line 109
    .line 110
    if-nez v0, :cond_71

    .line 111
    .line 112
    const-string v0, "https://github.com/iisu-network/iiSU/releases"

    .line 113
    .line 114
    :cond_71
    move-object v9, v0

    .line 115
    iget-object v0, p0, Lkp;->e:Ljava/lang/String;

    .line 116
    .line 117
    if-nez v0, :cond_78

    .line 118
    .line 119
    const-string v0, ""

    .line 120
    .line 121
    :cond_78
    move-object v10, v0

    .line 122
    iget-object v12, p0, Lkp;->h:Ljava/lang/String;

    .line 123
    .line 124
    move v13, p1

    .line 125
    invoke-direct/range {v5 .. v13}, Lnr8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Z)V

    .line 126
    .line 127
    .line 128
    return-object v5
.end method
