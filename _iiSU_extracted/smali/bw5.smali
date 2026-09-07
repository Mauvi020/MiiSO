###### Class defpackage.bw5 (bw5)
.class public final Lbw5;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic m:Lgw5;

.field public final synthetic n:Lgp4;

.field public final synthetic o:Ljava/util/Map;

.field public final synthetic p:I

.field public final synthetic q:I


# direct methods
.method public constructor <init>(Lgw5;Lgp4;Ljava/util/Map;IILp91;)V
    .registers 7

    .line 1
    iput-object p1, p0, Lbw5;->m:Lgw5;

    .line 2
    .line 3
    iput-object p2, p0, Lbw5;->n:Lgp4;

    .line 4
    .line 5
    iput-object p3, p0, Lbw5;->o:Ljava/util/Map;

    .line 6
    .line 7
    iput p4, p0, Lbw5;->p:I

    .line 8
    .line 9
    iput p5, p0, Lbw5;->q:I

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
    new-instance v0, Lbw5;

    .line 5
    .line 6
    iget v4, p0, Lbw5;->p:I

    .line 7
    .line 8
    iget v5, p0, Lbw5;->q:I

    .line 9
    .line 10
    iget-object v1, p0, Lbw5;->m:Lgw5;

    .line 11
    .line 12
    iget-object v2, p0, Lbw5;->n:Lgp4;

    .line 13
    .line 14
    iget-object v3, p0, Lbw5;->o:Ljava/util/Map;

    .line 15
    .line 16
    invoke-direct/range {v0 .. v6}, Lbw5;-><init>(Lgw5;Lgp4;Ljava/util/Map;IILp91;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lgq8;->a:Lgq8;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lbw5;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lbw5;->m:Lgw5;

    .line 7
    .line 8
    iget-object v2, v1, Lgw5;->i:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v3, v0, Lbw5;->n:Lgp4;

    .line 11
    .line 12
    iget-object v3, v3, Lgp4;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v4, v0, Lbw5;->o:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Ljava/util/List;

    .line 21
    .line 22
    if-nez v4, :cond_19

    .line 23
    .line 24
    sget-object v4, Lv62;->i:Lv62;

    .line 25
    .line 26
    :cond_19
    new-instance v5, Law5;

    .line 27
    .line 28
    iget v6, v0, Lbw5;->p:I

    .line 29
    .line 30
    iget v0, v0, Lbw5;->q:I

    .line 31
    .line 32
    invoke-direct {v5, v1, v6, v0}, Law5;-><init>(Lgw5;II)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lvq;->a:Ljava/util/List;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v1, 0x1

    .line 48
    if-eqz v0, :cond_33

    .line 49
    .line 50
    goto/16 :goto_1af

    .line 51
    .line 52
    :cond_33
    invoke-static {v2}, Ld28;->f(Landroid/content/Context;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const-string v6, "AssetResolver"

    .line 61
    .line 62
    if-eqz v2, :cond_4a

    .line 63
    .line 64
    const-string v0, "No media roots available for tab migration tab="

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    goto/16 :goto_1af

    .line 74
    .line 75
    :cond_4a
    new-instance v2, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    :cond_53
    :goto_53
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    const-string v9, "iisufolder"

    .line 89
    .line 90
    if-eqz v8, :cond_7a

    .line 91
    .line 92
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    move-object v10, v8

    .line 97
    check-cast v10, Lp07;

    .line 98
    .line 99
    iget-object v11, v10, Lp07;->i:Landroid/net/Uri;

    .line 100
    .line 101
    invoke-virtual {v11}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    invoke-static {v11, v9}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-nez v9, :cond_53

    .line 110
    .line 111
    iget-object v9, v10, Lp07;->g:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v9}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    if-nez v9, :cond_53

    .line 118
    .line 119
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_53

    .line 123
    :cond_7a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const/4 v7, 0x0

    .line 132
    move v8, v7

    .line 133
    move v10, v8

    .line 134
    :goto_85
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    if-eqz v11, :cond_1ae

    .line 139
    .line 140
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    check-cast v8, Ljava/io/File;

    .line 145
    .line 146
    new-instance v11, Ljava/io/File;

    .line 147
    .line 148
    new-instance v12, Ljava/io/File;

    .line 149
    .line 150
    const-string v13, "iiSULauncher/assets/media/roms/consoles"

    .line 151
    .line 152
    invoke-direct {v12, v8, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-direct {v11, v12, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v11}, Ljava/io/File;->mkdirs()Z

    .line 159
    .line 160
    .line 161
    new-instance v8, Ljava/io/File;

    .line 162
    .line 163
    const-string v12, ".migrated"

    .line 164
    .line 165
    invoke-direct {v8, v11, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 169
    .line 170
    .line 171
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    if-eqz v8, :cond_ce

    .line 176
    .line 177
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    new-instance v12, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    const-string v13, "Forcing tab preparation tab="

    .line 184
    .line 185
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v13, ", ignoring existing marker at "

    .line 192
    .line 193
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    invoke-static {v6, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    goto :goto_eb

    .line 207
    :cond_ce
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    new-instance v12, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    const-string v13, "Preparing tab assets tab="

    .line 214
    .line 215
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string v13, " root="

    .line 222
    .line 223
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    invoke-static {v6, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 234
    .line 235
    .line 236
    :goto_eb
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    :goto_ef
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v12

    .line 244
    if-eqz v12, :cond_18a

    .line 245
    .line 246
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v12

    .line 250
    check-cast v12, Lp07;

    .line 251
    .line 252
    iget-object v13, v12, Lp07;->i:Landroid/net/Uri;

    .line 253
    .line 254
    invoke-virtual {v13}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v13

    .line 258
    invoke-static {v13, v9}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v13

    .line 262
    if-nez v13, :cond_187

    .line 263
    .line 264
    iget-object v13, v12, Lp07;->f:Ljava/lang/String;

    .line 265
    .line 266
    new-array v14, v1, [C

    .line 267
    .line 268
    const/16 v15, 0x2f

    .line 269
    .line 270
    aput-char v15, v14, v7

    .line 271
    .line 272
    const/4 v15, 0x6

    .line 273
    invoke-static {v13, v14, v7, v15}, Lu28;->g0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object v13

    .line 277
    new-instance v14, Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object v13

    .line 286
    :cond_11d
    :goto_11d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v15

    .line 290
    if-eqz v15, :cond_135

    .line 291
    .line 292
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v15

    .line 296
    move-object/from16 v16, v15

    .line 297
    .line 298
    check-cast v16, Ljava/lang/String;

    .line 299
    .line 300
    invoke-static/range {v16 .. v16}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 301
    .line 302
    .line 303
    move-result v16

    .line 304
    if-nez v16, :cond_11d

    .line 305
    .line 306
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    goto :goto_11d

    .line 310
    :cond_135
    iget-object v13, v12, Lp07;->g:Ljava/lang/String;

    .line 311
    .line 312
    invoke-static {v13}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 313
    .line 314
    .line 315
    move-result v15

    .line 316
    if-eqz v15, :cond_14f

    .line 317
    .line 318
    iget-object v13, v12, Lp07;->e:Ljava/lang/String;

    .line 319
    .line 320
    invoke-static {v13}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 321
    .line 322
    .line 323
    move-result v15

    .line 324
    if-eqz v15, :cond_14f

    .line 325
    .line 326
    iget-object v13, v12, Lp07;->d:Ljava/lang/String;

    .line 327
    .line 328
    invoke-static {v13}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 329
    .line 330
    .line 331
    move-result v15

    .line 332
    if-eqz v15, :cond_14f

    .line 333
    .line 334
    iget-object v13, v12, Lp07;->h:Ljava/lang/String;

    .line 335
    .line 336
    :cond_14f
    invoke-static {v13}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 337
    .line 338
    .line 339
    move-result v12

    .line 340
    if-nez v12, :cond_187

    .line 341
    .line 342
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 343
    .line 344
    .line 345
    move-result-object v12

    .line 346
    move-object v14, v11

    .line 347
    :goto_15a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 348
    .line 349
    .line 350
    move-result v15

    .line 351
    if-eqz v15, :cond_16e

    .line 352
    .line 353
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v15

    .line 357
    check-cast v15, Ljava/lang/String;

    .line 358
    .line 359
    new-instance v1, Ljava/io/File;

    .line 360
    .line 361
    invoke-direct {v1, v14, v15}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    move-object v14, v1

    .line 365
    const/4 v1, 0x1

    .line 366
    goto :goto_15a

    .line 367
    :cond_16e
    new-instance v1, Ljava/io/File;

    .line 368
    .line 369
    invoke-direct {v1, v14, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-static {v1}, Lu39;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-static {v1}, Lvq;->c(Ljava/util/List;)Ljava/util/ArrayList;

    .line 377
    .line 378
    .line 379
    add-int/lit8 v10, v10, 0x1

    .line 380
    .line 381
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object v12

    .line 389
    invoke-virtual {v5, v1, v12}, Law5;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    :cond_187
    const/4 v1, 0x1

    .line 393
    goto/16 :goto_ef

    .line 394
    .line 395
    :cond_18a
    invoke-static {v11}, Lvq;->h(Ljava/io/File;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    new-instance v8, Ljava/lang/StringBuilder;

    .line 403
    .line 404
    const-string v11, "Tab preparation completed tab="

    .line 405
    .line 406
    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    const-string v11, " at "

    .line 413
    .line 414
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-static {v6, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 425
    .line 426
    .line 427
    const/4 v1, 0x1

    .line 428
    const/4 v8, 0x1

    .line 429
    goto/16 :goto_85

    .line 430
    .line 431
    :cond_1ae
    move v1, v8

    .line 432
    :goto_1af
    if-nez v1, :cond_1c4

    .line 433
    .line 434
    new-instance v0, Ljava/lang/StringBuilder;

    .line 435
    .line 436
    const-string v1, "Asset prep finished without migration marker tab="

    .line 437
    .line 438
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    const-string v1, "OnboardingPrep"

    .line 449
    .line 450
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 451
    .line 452
    .line 453
    :cond_1c4
    sget-object v0, Lgq8;->a:Lgq8;

    .line 454
    .line 455
    return-object v0
.end method

###### Class defpackage.aw5 (aw5)
.class public final synthetic Law5;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic i:Lgw5;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Lgw5;II)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Law5;->i:Lgw5;

    .line 5
    .line 6
    iput p2, p0, Law5;->j:I

    .line 7
    .line 8
    iput p3, p0, Law5;->k:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 90

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    move-object/from16 v2, p2

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, v0, Law5;->i:Lgw5;

    .line 20
    .line 21
    iget-object v4, v3, Lgw5;->k:Lhz7;

    .line 22
    .line 23
    :cond_16
    invoke-virtual {v4}, Lhz7;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    move-object v6, v5

    .line 28
    check-cast v6, Lyu5;

    .line 29
    .line 30
    iget v7, v0, Law5;->j:I

    .line 31
    .line 32
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    if-lez v7, :cond_26

    .line 37
    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 v8, 0x0

    .line 40
    :goto_27
    if-eqz v8, :cond_2e

    .line 41
    .line 42
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move v7, v2

    .line 48
    :goto_2f
    const/4 v8, 0x0

    .line 49
    invoke-static {v1, v8, v7}, Lgk2;->D(III)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    iget v8, v0, Law5;->k:I

    .line 54
    .line 55
    add-int/2addr v7, v8

    .line 56
    iget v8, v6, Lyu5;->T:I

    .line 57
    .line 58
    if-le v7, v8, :cond_3c

    .line 59
    .line 60
    move v7, v8

    .line 61
    :cond_3c
    iget v8, v6, Lyu5;->S:I

    .line 62
    .line 63
    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    .line 64
    .line 65
    .line 66
    move-result v50

    .line 67
    const/16 v85, -0x1001

    .line 68
    .line 69
    const v86, 0x3ffff

    .line 70
    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v8, 0x0

    .line 74
    const/4 v9, 0x0

    .line 75
    const/4 v10, 0x0

    .line 76
    const/4 v11, 0x0

    .line 77
    const/4 v12, 0x0

    .line 78
    const/4 v13, 0x0

    .line 79
    const/4 v14, 0x0

    .line 80
    const/4 v15, 0x0

    .line 81
    const/16 v16, 0x0

    .line 82
    .line 83
    const/16 v17, 0x0

    .line 84
    .line 85
    const/16 v18, 0x0

    .line 86
    .line 87
    const/16 v19, 0x0

    .line 88
    .line 89
    const/16 v20, 0x0

    .line 90
    .line 91
    const/16 v21, 0x0

    .line 92
    .line 93
    const/16 v22, 0x0

    .line 94
    .line 95
    const/16 v23, 0x0

    .line 96
    .line 97
    const/16 v24, 0x0

    .line 98
    .line 99
    const/16 v25, 0x0

    .line 100
    .line 101
    const/16 v26, 0x0

    .line 102
    .line 103
    const/16 v27, 0x0

    .line 104
    .line 105
    const/16 v28, 0x0

    .line 106
    .line 107
    const/16 v29, 0x0

    .line 108
    .line 109
    const/16 v30, 0x0

    .line 110
    .line 111
    const/16 v31, 0x0

    .line 112
    .line 113
    const/16 v32, 0x0

    .line 114
    .line 115
    const/16 v33, 0x0

    .line 116
    .line 117
    const/16 v34, 0x0

    .line 118
    .line 119
    const/16 v35, 0x0

    .line 120
    .line 121
    const/16 v36, 0x0

    .line 122
    .line 123
    const/16 v37, 0x0

    .line 124
    .line 125
    const/16 v38, 0x0

    .line 126
    .line 127
    const/16 v39, 0x0

    .line 128
    .line 129
    const/16 v40, 0x0

    .line 130
    .line 131
    const/16 v41, 0x0

    .line 132
    .line 133
    const/16 v42, 0x0

    .line 134
    .line 135
    const/16 v43, 0x0

    .line 136
    .line 137
    const/16 v44, 0x0

    .line 138
    .line 139
    const/16 v45, 0x0

    .line 140
    .line 141
    const/16 v46, 0x0

    .line 142
    .line 143
    const/16 v47, 0x0

    .line 144
    .line 145
    const/16 v48, 0x0

    .line 146
    .line 147
    const/16 v49, 0x0

    .line 148
    .line 149
    const/16 v51, 0x0

    .line 150
    .line 151
    const/16 v52, 0x0

    .line 152
    .line 153
    const/16 v53, 0x0

    .line 154
    .line 155
    const/16 v54, 0x0

    .line 156
    .line 157
    const/16 v55, 0x0

    .line 158
    .line 159
    const/16 v56, 0x0

    .line 160
    .line 161
    const/16 v57, 0x0

    .line 162
    .line 163
    const/16 v58, 0x0

    .line 164
    .line 165
    const/16 v59, 0x0

    .line 166
    .line 167
    const/16 v60, 0x0

    .line 168
    .line 169
    const/16 v61, 0x0

    .line 170
    .line 171
    const/16 v62, 0x0

    .line 172
    .line 173
    const/16 v63, 0x0

    .line 174
    .line 175
    const/16 v64, 0x0

    .line 176
    .line 177
    const/16 v65, 0x0

    .line 178
    .line 179
    const/16 v66, 0x0

    .line 180
    .line 181
    const/16 v67, 0x0

    .line 182
    .line 183
    const/16 v68, 0x0

    .line 184
    .line 185
    const/16 v69, 0x0

    .line 186
    .line 187
    const/16 v70, 0x0

    .line 188
    .line 189
    const/16 v71, 0x0

    .line 190
    .line 191
    const/16 v72, 0x0

    .line 192
    .line 193
    const/16 v73, 0x0

    .line 194
    .line 195
    const/16 v74, 0x0

    .line 196
    .line 197
    const/16 v75, 0x0

    .line 198
    .line 199
    const/16 v76, 0x0

    .line 200
    .line 201
    const/16 v77, 0x0

    .line 202
    .line 203
    const/16 v78, 0x0

    .line 204
    .line 205
    const/16 v79, 0x0

    .line 206
    .line 207
    const/16 v80, 0x0

    .line 208
    .line 209
    const/16 v81, 0x0

    .line 210
    .line 211
    const/16 v82, 0x0

    .line 212
    .line 213
    const/16 v83, 0x0

    .line 214
    .line 215
    const/16 v84, -0x1

    .line 216
    .line 217
    invoke-static/range {v6 .. v86}, Lyu5;->a(Lyu5;Lxu5;ZZLvs5;Ljf8;ZZZZZZZZLmq;Lpq;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZIIIIIIIIZLjava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIZZZZLkq;ZIILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lga7;ZZIILjava/lang/String;Ljava/lang/String;ZIII)Lyu5;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-virtual {v4, v5, v6}, Lhz7;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    if-eqz v5, :cond_16

    .line 226
    .line 227
    invoke-virtual {v3}, Lgw5;->w0()V

    .line 228
    .line 229
    .line 230
    sget-object v0, Lgq8;->a:Lgq8;

    .line 231
    .line 232
    return-object v0
.end method
