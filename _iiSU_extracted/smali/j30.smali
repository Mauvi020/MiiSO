###### Class defpackage.j30 (j30)
.class public final Lj30;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Lh60;

.field public final b:Ljava/lang/String;

.field public c:Lk30;

.field public d:Ljava/lang/Boolean;

.field public e:J

.field public f:Z

.field public g:J


# direct methods
.method public constructor <init>(Lh60;Ljava/lang/String;)V
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
    iput-object p1, p0, Lj30;->a:Lh60;

    .line 8
    .line 9
    iput-object p2, p0, Lj30;->b:Ljava/lang/String;

    .line 10
    .line 11
    const-wide/high16 p1, -0x8000000000000000L

    .line 12
    .line 13
    iput-wide p1, p0, Lj30;->e:J

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lab0;Laa0;Lya0;Lk30;ZZZZZZZ)V
    .registers 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move/from16 v3, p7

    .line 8
    .line 9
    move/from16 v8, p8

    .line 10
    .line 11
    sget-object v4, Lm30;->f:Lqj6;

    .line 12
    .line 13
    iget-object v4, v4, Lqj6;->i:Lfz7;

    .line 14
    .line 15
    invoke-interface {v4}, Lfz7;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Ll30;

    .line 20
    .line 21
    iget-object v5, v0, Lj30;->b:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v13, 0x0

    .line 24
    if-nez v2, :cond_24

    .line 25
    .line 26
    if-nez v4, :cond_1f

    .line 27
    .line 28
    move/from16 v9, p11

    .line 29
    .line 30
    goto/16 :goto_ad

    .line 31
    .line 32
    :cond_1f
    :goto_1f
    move/from16 v9, p11

    .line 33
    .line 34
    :cond_21
    move v4, v13

    .line 35
    goto/16 :goto_ae

    .line 36
    .line 37
    :cond_24
    if-nez v4, :cond_27

    .line 38
    .line 39
    goto :goto_1f

    .line 40
    :cond_27
    iget-object v7, v4, Ll30;->m:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v7, v5}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_1f

    .line 47
    .line 48
    iget-wide v9, v4, Ll30;->a:J

    .line 49
    .line 50
    iget-wide v11, v2, Lk30;->a:J

    .line 51
    .line 52
    cmp-long v5, v9, v11

    .line 53
    .line 54
    if-nez v5, :cond_1f

    .line 55
    .line 56
    iget-object v5, v4, Ll30;->b:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v7, v2, Lk30;->b:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v5, v7}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_1f

    .line 65
    .line 66
    iget-object v5, v4, Ll30;->c:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v7, v2, Lk30;->c:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v5, v7}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_1f

    .line 75
    .line 76
    iget-object v5, v4, Ll30;->d:Ls60;

    .line 77
    .line 78
    iget-object v7, v2, Lk30;->d:Ls60;

    .line 79
    .line 80
    invoke-static {v5, v7}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_1f

    .line 85
    .line 86
    iget-object v5, v4, Ll30;->e:Ls60;

    .line 87
    .line 88
    iget-object v7, v2, Lk30;->e:Ls60;

    .line 89
    .line 90
    invoke-static {v5, v7}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_1f

    .line 95
    .line 96
    iget-object v5, v4, Ll30;->f:Ls60;

    .line 97
    .line 98
    iget-object v7, v2, Lk30;->f:Ls60;

    .line 99
    .line 100
    invoke-static {v5, v7}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_1f

    .line 105
    .line 106
    iget-object v5, v4, Ll30;->g:Ls60;

    .line 107
    .line 108
    iget-object v7, v2, Lk30;->g:Ls60;

    .line 109
    .line 110
    invoke-static {v5, v7}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_1f

    .line 115
    .line 116
    iget-object v5, v4, Ll30;->h:Lz50;

    .line 117
    .line 118
    iget-object v7, v2, Lk30;->h:Lz50;

    .line 119
    .line 120
    invoke-static {v5, v7}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_1f

    .line 125
    .line 126
    iget-object v5, v4, Ll30;->i:Ljava/util/List;

    .line 127
    .line 128
    iget-object v7, v2, Lk30;->i:Ljava/util/List;

    .line 129
    .line 130
    invoke-static {v5, v7}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_1f

    .line 135
    .line 136
    iget-object v5, v4, Ll30;->j:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v7, v2, Lk30;->j:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v5, v7}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_1f

    .line 145
    .line 146
    iget-boolean v5, v4, Ll30;->n:Z

    .line 147
    .line 148
    if-ne v5, v8, :cond_1f

    .line 149
    .line 150
    iget-boolean v5, v4, Ll30;->o:Z

    .line 151
    .line 152
    move/from16 v9, p11

    .line 153
    .line 154
    if-ne v5, v9, :cond_21

    .line 155
    .line 156
    iget-boolean v5, v4, Ll30;->p:Z

    .line 157
    .line 158
    iget-boolean v7, v2, Lk30;->p:Z

    .line 159
    .line 160
    if-ne v5, v7, :cond_21

    .line 161
    .line 162
    iget-boolean v5, v4, Ll30;->q:Z

    .line 163
    .line 164
    iget-boolean v7, v2, Lk30;->q:Z

    .line 165
    .line 166
    if-ne v5, v7, :cond_21

    .line 167
    .line 168
    iget-boolean v4, v4, Ll30;->r:Z

    .line 169
    .line 170
    iget-boolean v5, v2, Lk30;->r:Z

    .line 171
    .line 172
    if-ne v4, v5, :cond_21

    .line 173
    .line 174
    :goto_ad
    const/4 v4, 0x1

    .line 175
    :goto_ae
    iget-boolean v5, v0, Lj30;->f:Z

    .line 176
    .line 177
    if-nez v5, :cond_c9

    .line 178
    .line 179
    iget-object v5, v0, Lj30;->c:Lk30;

    .line 180
    .line 181
    invoke-static {v2, v5}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-eqz v5, :cond_c9

    .line 186
    .line 187
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    iget-object v7, v0, Lj30;->d:Ljava/lang/Boolean;

    .line 192
    .line 193
    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-eqz v5, :cond_c9

    .line 198
    .line 199
    if-eqz v4, :cond_c9

    .line 200
    .line 201
    return-void

    .line 202
    :cond_c9
    iput-object v2, v0, Lj30;->c:Lk30;

    .line 203
    .line 204
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    iput-object v4, v0, Lj30;->d:Ljava/lang/Boolean;

    .line 209
    .line 210
    iput-boolean v13, v0, Lj30;->f:Z

    .line 211
    .line 212
    if-eqz v2, :cond_156

    .line 213
    .line 214
    sget-object v7, Lyb0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 215
    .line 216
    const-string v7, "detail-publish"

    .line 217
    .line 218
    iget-wide v10, v2, Lk30;->a:J

    .line 219
    .line 220
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    iget-object v11, v2, Lk30;->b:Ljava/lang/String;

    .line 225
    .line 226
    iget-object v12, v2, Lk30;->f:Ls60;

    .line 227
    .line 228
    if-eqz v12, :cond_e8

    .line 229
    .line 230
    iget-object v15, v12, Ls60;->a:Ljava/lang/String;

    .line 231
    .line 232
    goto :goto_e9

    .line 233
    :cond_e8
    const/4 v15, 0x0

    .line 234
    :goto_e9
    move/from16 v16, v13

    .line 235
    .line 236
    if-eqz v12, :cond_f0

    .line 237
    .line 238
    iget-object v13, v12, Ls60;->b:Lt60;

    .line 239
    .line 240
    goto :goto_f1

    .line 241
    :cond_f0
    const/4 v13, 0x0

    .line 242
    :goto_f1
    if-eqz v12, :cond_fc

    .line 243
    .line 244
    iget v12, v12, Ls60;->d:I

    .line 245
    .line 246
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v12

    .line 250
    :goto_f9
    const/16 v17, 0x0

    .line 251
    .line 252
    goto :goto_fe

    .line 253
    :cond_fc
    const/4 v12, 0x0

    .line 254
    goto :goto_f9

    .line 255
    :goto_fe
    iget-object v14, v2, Lk30;->f:Ls60;

    .line 256
    .line 257
    if-eqz v14, :cond_109

    .line 258
    .line 259
    iget v14, v14, Ls60;->e:I

    .line 260
    .line 261
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v14

    .line 265
    goto :goto_10b

    .line 266
    :cond_109
    move-object/from16 v14, v17

    .line 267
    .line 268
    :goto_10b
    iget-object v2, v2, Lk30;->e:Ls60;

    .line 269
    .line 270
    if-eqz v2, :cond_112

    .line 271
    .line 272
    iget-object v2, v2, Ls60;->a:Ljava/lang/String;

    .line 273
    .line 274
    goto :goto_114

    .line 275
    :cond_112
    move-object/from16 v2, v17

    .line 276
    .line 277
    :goto_114
    const-string v6, "settled="

    .line 278
    .line 279
    const-string v4, " promotion="

    .line 280
    .line 281
    const-string v5, " transition="

    .line 282
    .line 283
    move/from16 v9, p9

    .line 284
    .line 285
    invoke-static {v6, v8, v4, v9, v5}, Lpk0;->o(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    const-string v5, " title="

    .line 290
    .line 291
    const-string v6, " source="

    .line 292
    .line 293
    move/from16 v9, p10

    .line 294
    .line 295
    invoke-static {v4, v9, v5, v11, v6}, Lf33;->y(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    const-string v5, " heroKind="

    .line 302
    .line 303
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    const-string v5, " heroSize="

    .line 310
    .line 311
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    const-string v5, "x"

    .line 318
    .line 319
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    const-string v5, " titleSource="

    .line 326
    .line 327
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    const-wide/16 v4, 0x0

    .line 338
    .line 339
    invoke-static {v4, v5, v7, v10, v2}, Lyb0;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    goto :goto_15c

    .line 343
    :cond_156
    move/from16 v9, p10

    .line 344
    .line 345
    move/from16 v16, v13

    .line 346
    .line 347
    const/16 v17, 0x0

    .line 348
    .line 349
    :goto_15c
    iget-boolean v2, v1, Lya0;->p:Z

    .line 350
    .line 351
    if-eqz v2, :cond_17f

    .line 352
    .line 353
    if-nez p6, :cond_17a

    .line 354
    .line 355
    invoke-static/range {p1 .. p1}, Lgh3;->B0(Lab0;)Leb0;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    if-eqz v2, :cond_17f

    .line 360
    .line 361
    move-object/from16 v4, p1

    .line 362
    .line 363
    iget-object v5, v4, Lab0;->X:Ljava/util/Map;

    .line 364
    .line 365
    iget-wide v6, v2, Leb0;->a:J

    .line 366
    .line 367
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-interface {v5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    const/4 v5, 0x1

    .line 376
    if-ne v2, v5, :cond_182

    .line 377
    .line 378
    goto :goto_17d

    .line 379
    :cond_17a
    move-object/from16 v4, p1

    .line 380
    .line 381
    const/4 v5, 0x1

    .line 382
    :goto_17d
    move v4, v5

    .line 383
    goto :goto_184

    .line 384
    :cond_17f
    move-object/from16 v4, p1

    .line 385
    .line 386
    const/4 v5, 0x1

    .line 387
    :cond_182
    move/from16 v4, v16

    .line 388
    .line 389
    :goto_184
    sget-object v2, Lyb0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 390
    .line 391
    sget-boolean v2, Lco6;->a:Z

    .line 392
    .line 393
    if-eqz v2, :cond_266

    .line 394
    .line 395
    invoke-static/range {p1 .. p1}, Lgh3;->B0(Lab0;)Leb0;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    if-eqz v2, :cond_193

    .line 400
    .line 401
    iget-object v2, v2, Leb0;->j:Ljava/util/ArrayList;

    .line 402
    .line 403
    goto :goto_195

    .line 404
    :cond_193
    move-object/from16 v2, v17

    .line 405
    .line 406
    :goto_195
    if-nez v2, :cond_199

    .line 407
    .line 408
    sget-object v2, Lv62;->i:Lv62;

    .line 409
    .line 410
    :cond_199
    new-instance v6, Ljava/util/ArrayList;

    .line 411
    .line 412
    const/16 v7, 0xa

    .line 413
    .line 414
    invoke-static {v2, v7}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 415
    .line 416
    .line 417
    move-result v7

    .line 418
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 419
    .line 420
    .line 421
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    :goto_1a8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 426
    .line 427
    .line 428
    move-result v7

    .line 429
    if-eqz v7, :cond_1bc

    .line 430
    .line 431
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v7

    .line 435
    check-cast v7, Ls60;

    .line 436
    .line 437
    invoke-static {v7}, Lv80;->j1(Ls60;)Ls60;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    goto :goto_1a8

    .line 445
    :cond_1bc
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    if-eqz v2, :cond_1c5

    .line 450
    .line 451
    move/from16 v7, v16

    .line 452
    .line 453
    goto :goto_1e8

    .line 454
    :cond_1c5
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    move/from16 v7, v16

    .line 459
    .line 460
    :cond_1cb
    :goto_1cb
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 461
    .line 462
    .line 463
    move-result v10

    .line 464
    if-eqz v10, :cond_1e8

    .line 465
    .line 466
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v10

    .line 470
    check-cast v10, Ls60;

    .line 471
    .line 472
    iget-object v11, v0, Lj30;->a:Lh60;

    .line 473
    .line 474
    invoke-virtual {v11, v10}, Lh60;->f(Ls60;)Z

    .line 475
    .line 476
    .line 477
    move-result v10

    .line 478
    if-eqz v10, :cond_1cb

    .line 479
    .line 480
    add-int/lit8 v7, v7, 0x1

    .line 481
    .line 482
    if-ltz v7, :cond_1e4

    .line 483
    .line 484
    goto :goto_1cb

    .line 485
    :cond_1e4
    invoke-static {}, Lu39;->a0()V

    .line 486
    .line 487
    .line 488
    throw v17

    .line 489
    :cond_1e8
    :goto_1e8
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    if-eqz v2, :cond_1f1

    .line 494
    .line 495
    move/from16 v10, v16

    .line 496
    .line 497
    goto :goto_214

    .line 498
    :cond_1f1
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    move/from16 v10, v16

    .line 503
    .line 504
    :cond_1f7
    :goto_1f7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 505
    .line 506
    .line 507
    move-result v11

    .line 508
    if-eqz v11, :cond_214

    .line 509
    .line 510
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v11

    .line 514
    check-cast v11, Ls60;

    .line 515
    .line 516
    iget-object v12, v0, Lj30;->a:Lh60;

    .line 517
    .line 518
    invoke-virtual {v12, v11}, Lh60;->s(Ls60;)Z

    .line 519
    .line 520
    .line 521
    move-result v11

    .line 522
    if-eqz v11, :cond_1f7

    .line 523
    .line 524
    add-int/lit8 v10, v10, 0x1

    .line 525
    .line 526
    if-ltz v10, :cond_210

    .line 527
    .line 528
    goto :goto_1f7

    .line 529
    :cond_210
    invoke-static {}, Lu39;->a0()V

    .line 530
    .line 531
    .line 532
    throw v17

    .line 533
    :cond_214
    :goto_214
    sget-object v2, Lyb0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 534
    .line 535
    const-string v2, "slide-publish"

    .line 536
    .line 537
    iget-object v11, v0, Lj30;->b:Ljava/lang/String;

    .line 538
    .line 539
    iget-boolean v12, v1, Lya0;->v:Z

    .line 540
    .line 541
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 542
    .line 543
    .line 544
    move-result v13

    .line 545
    iget-object v14, v0, Lj30;->a:Lh60;

    .line 546
    .line 547
    iget-object v14, v14, Lh60;->E:Ljava/lang/String;

    .line 548
    .line 549
    const/4 v15, 0x2

    .line 550
    invoke-static {v6, v15}, Lys0;->V0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 551
    .line 552
    .line 553
    move-result-object v18

    .line 554
    new-instance v6, Lp3;

    .line 555
    .line 556
    const/16 v15, 0x1b

    .line 557
    .line 558
    invoke-direct {v6, v15}, Lp3;-><init>(I)V

    .line 559
    .line 560
    .line 561
    const/16 v24, 0x1f

    .line 562
    .line 563
    const/16 v19, 0x0

    .line 564
    .line 565
    const/16 v20, 0x0

    .line 566
    .line 567
    const/16 v21, 0x0

    .line 568
    .line 569
    const/16 v22, 0x0

    .line 570
    .line 571
    move-object/from16 v23, v6

    .line 572
    .line 573
    invoke-static/range {v18 .. v24}, Lys0;->I0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILwr2;I)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v6

    .line 577
    const-string v15, "settled="

    .line 578
    .line 579
    const-string v5, " includeSlides="

    .line 580
    .line 581
    move/from16 p4, v4

    .line 582
    .line 583
    const-string v4, " detailEnabled="

    .line 584
    .line 585
    invoke-static {v15, v8, v5, v3, v4}, Lpk0;->o(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    move-result-object v4

    .line 589
    const-string v5, " slideKeys="

    .line 590
    .line 591
    const-string v15, " present="

    .line 592
    .line 593
    invoke-static {v13, v5, v15, v4, v12}, Lpk0;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 594
    .line 595
    .line 596
    const-string v5, " missing="

    .line 597
    .line 598
    const-string v12, " cache="

    .line 599
    .line 600
    invoke-static {v7, v10, v5, v12, v4}, Lpk0;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 601
    .line 602
    .line 603
    const-string v5, " sample="

    .line 604
    .line 605
    invoke-static {v4, v14, v5, v6}, Lj55;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v4

    .line 609
    const-wide/16 v5, 0x0

    .line 610
    .line 611
    invoke-static {v5, v6, v2, v11, v4}, Lyb0;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    goto :goto_268

    .line 615
    :cond_266
    move/from16 p4, v4

    .line 616
    .line 617
    :goto_268
    sget-object v13, Lm30;->a:Lm30;

    .line 618
    .line 619
    iget-object v2, v0, Lj30;->a:Lh60;

    .line 620
    .line 621
    iget-object v0, v0, Lj30;->b:Ljava/lang/String;

    .line 622
    .line 623
    iget-boolean v4, v1, Lya0;->t:Z

    .line 624
    .line 625
    if-eqz v4, :cond_276

    .line 626
    .line 627
    if-eqz p5, :cond_276

    .line 628
    .line 629
    const/4 v5, 0x1

    .line 630
    goto :goto_278

    .line 631
    :cond_276
    move/from16 v5, v16

    .line 632
    .line 633
    :goto_278
    iget-boolean v4, v1, Lya0;->v:Z

    .line 634
    .line 635
    if-eqz v4, :cond_280

    .line 636
    .line 637
    if-eqz v3, :cond_280

    .line 638
    .line 639
    const/4 v6, 0x1

    .line 640
    goto :goto_282

    .line 641
    :cond_280
    move/from16 v6, v16

    .line 642
    .line 643
    :goto_282
    iget-boolean v7, v1, Lya0;->u:Z

    .line 644
    .line 645
    invoke-static/range {p1 .. p1}, Lgh3;->w0(Lab0;)Z

    .line 646
    .line 647
    .line 648
    move-result v12

    .line 649
    const-string v14, "state=none settled="

    .line 650
    .line 651
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 652
    .line 653
    .line 654
    move-object/from16 v3, p2

    .line 655
    .line 656
    move/from16 v4, p4

    .line 657
    .line 658
    move/from16 v10, p9

    .line 659
    .line 660
    move-object v1, v2

    .line 661
    move v11, v9

    .line 662
    move/from16 v9, p11

    .line 663
    .line 664
    move-object v2, v0

    .line 665
    move-object/from16 v0, p1

    .line 666
    .line 667
    invoke-static/range {v0 .. v12}, Lzh4;->v(Lab0;Lh60;Ljava/lang/String;Laa0;ZZZZZZZZZ)Ll30;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    const-wide/16 v3, 0xfa

    .line 672
    .line 673
    if-eqz v0, :cond_315

    .line 674
    .line 675
    const-string v1, "state="

    .line 676
    .line 677
    monitor-enter v13

    .line 678
    :try_start_2a5
    iget-object v2, v0, Ll30;->m:Ljava/lang/String;

    .line 679
    .line 680
    invoke-static {v0, v2}, Lm30;->b(Ll30;Ljava/lang/String;)Z

    .line 681
    .line 682
    .line 683
    move-result v2
    :try_end_2ab
    .catchall {:try_start_2a5 .. :try_end_2ab} :catchall_2ca

    .line 684
    if-eqz v2, :cond_2af

    .line 685
    .line 686
    monitor-exit v13

    .line 687
    return-void

    .line 688
    :cond_2af
    :try_start_2af
    sput-object v17, Lm30;->c:Ll30;

    .line 689
    .line 690
    sput-object v17, Lm30;->d:Ll30;

    .line 691
    .line 692
    sput-boolean v16, Lm30;->e:Z

    .line 693
    .line 694
    sget-object v2, Lm30;->b:Lhz7;

    .line 695
    .line 696
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 697
    .line 698
    .line 699
    move-object/from16 v5, v17

    .line 700
    .line 701
    invoke-virtual {v2, v5, v0}, Lhz7;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    sget-object v2, Lyb0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 705
    .line 706
    const-string v2, "detail-publish"

    .line 707
    .line 708
    iget-object v5, v0, Ll30;->m:Ljava/lang/String;

    .line 709
    .line 710
    if-nez v5, :cond_2cc

    .line 711
    .line 712
    const-string v5, "ephemeral"

    .line 713
    .line 714
    goto :goto_2cc

    .line 715
    :catchall_2ca
    move-exception v0

    .line 716
    goto :goto_313

    .line 717
    :cond_2cc
    :goto_2cc
    iget-wide v6, v0, Ll30;->a:J

    .line 718
    .line 719
    iget-boolean v8, v0, Ll30;->n:Z

    .line 720
    .line 721
    iget-object v9, v0, Ll30;->l:Lh60;

    .line 722
    .line 723
    iget-object v10, v9, Lh60;->E:Ljava/lang/String;

    .line 724
    .line 725
    invoke-virtual {v9}, Lh60;->k()Li60;

    .line 726
    .line 727
    .line 728
    move-result-object v9

    .line 729
    iget v9, v9, Li60;->d:I

    .line 730
    .line 731
    iget-object v0, v0, Ll30;->l:Lh60;

    .line 732
    .line 733
    invoke-virtual {v0}, Lh60;->k()Li60;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    iget v0, v0, Li60;->c:I

    .line 738
    .line 739
    new-instance v11, Ljava/lang/StringBuilder;

    .line 740
    .line 741
    invoke-direct {v11, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v11, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 745
    .line 746
    .line 747
    const-string v1, " settled="

    .line 748
    .line 749
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 750
    .line 751
    .line 752
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 753
    .line 754
    .line 755
    const-string v1, " cache="

    .line 756
    .line 757
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 758
    .line 759
    .line 760
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 761
    .line 762
    .line 763
    const-string v1, " bytes="

    .line 764
    .line 765
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 766
    .line 767
    .line 768
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 769
    .line 770
    .line 771
    const-string v1, " puts="

    .line 772
    .line 773
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 774
    .line 775
    .line 776
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 777
    .line 778
    .line 779
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    invoke-static {v3, v4, v2, v5, v0}, Lyb0;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_311
    .catchall {:try_start_2af .. :try_end_311} :catchall_2ca

    .line 784
    .line 785
    .line 786
    monitor-exit v13

    .line 787
    return-void

    .line 788
    :goto_313
    :try_start_313
    monitor-exit v13
    :try_end_314
    .catchall {:try_start_313 .. :try_end_314} :catchall_2ca

    .line 789
    throw v0

    .line 790
    :cond_315
    monitor-enter v13

    .line 791
    const/4 v5, 0x0

    .line 792
    :try_start_317
    invoke-static {v5, v2}, Lm30;->b(Ll30;Ljava/lang/String;)Z

    .line 793
    .line 794
    .line 795
    move-result v0
    :try_end_31b
    .catchall {:try_start_317 .. :try_end_31b} :catchall_365

    .line 796
    if-eqz v0, :cond_31f

    .line 797
    .line 798
    monitor-exit v13

    .line 799
    return-void

    .line 800
    :cond_31f
    :try_start_31f
    sput-object v5, Lm30;->c:Ll30;

    .line 801
    .line 802
    sput-object v5, Lm30;->d:Ll30;

    .line 803
    .line 804
    sput-boolean v16, Lm30;->e:Z

    .line 805
    .line 806
    sget-object v0, Lm30;->b:Lhz7;

    .line 807
    .line 808
    invoke-virtual {v0, v5}, Lhz7;->j(Ljava/lang/Object;)V

    .line 809
    .line 810
    .line 811
    sget-object v0, Lyb0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 812
    .line 813
    const-string v0, "detail-publish"

    .line 814
    .line 815
    iget-object v5, v1, Lh60;->E:Ljava/lang/String;

    .line 816
    .line 817
    invoke-virtual {v1}, Lh60;->k()Li60;

    .line 818
    .line 819
    .line 820
    move-result-object v6

    .line 821
    iget v6, v6, Li60;->d:I

    .line 822
    .line 823
    invoke-virtual {v1}, Lh60;->k()Li60;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    iget v1, v1, Li60;->c:I

    .line 828
    .line 829
    new-instance v7, Ljava/lang/StringBuilder;

    .line 830
    .line 831
    invoke-direct {v7, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 835
    .line 836
    .line 837
    const-string v8, " cache="

    .line 838
    .line 839
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 840
    .line 841
    .line 842
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 843
    .line 844
    .line 845
    const-string v5, " bytes="

    .line 846
    .line 847
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 848
    .line 849
    .line 850
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 851
    .line 852
    .line 853
    const-string v5, " puts="

    .line 854
    .line 855
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 856
    .line 857
    .line 858
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 859
    .line 860
    .line 861
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    invoke-static {v3, v4, v0, v2, v1}, Lyb0;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_363
    .catchall {:try_start_31f .. :try_end_363} :catchall_365

    .line 866
    .line 867
    .line 868
    monitor-exit v13

    .line 869
    return-void

    .line 870
    :catchall_365
    move-exception v0

    .line 871
    monitor-exit v13

    .line 872
    throw v0
.end method

.method public final b(Lab0;Laa0;Lya0;ZZZZ)Z
    .registers 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v1, Lab0;->X:Ljava/util/Map;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v4, Lka0;->i:Lka0;

    .line 13
    .line 14
    const/16 v25, 0x0

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    if-nez p7, :cond_42

    .line 18
    .line 19
    iget-object v6, v1, Lab0;->a:Lka0;

    .line 20
    .line 21
    if-ne v6, v4, :cond_42

    .line 22
    .line 23
    iget-boolean v6, v2, Lya0;->m:Z

    .line 24
    .line 25
    if-nez v6, :cond_1b

    .line 26
    .line 27
    goto :goto_42

    .line 28
    :cond_1b
    invoke-static {v1}, Lgh3;->B0(Lab0;)Leb0;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    if-nez v6, :cond_22

    .line 33
    .line 34
    goto :goto_42

    .line 35
    :cond_22
    iget-wide v7, v6, Leb0;->a:J

    .line 36
    .line 37
    iget-object v9, v1, Lab0;->V:Ljava/lang/Long;

    .line 38
    .line 39
    if-nez v9, :cond_29

    .line 40
    .line 41
    goto :goto_42

    .line 42
    :cond_29
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v9

    .line 46
    cmp-long v9, v9, v7

    .line 47
    .line 48
    if-nez v9, :cond_42

    .line 49
    .line 50
    iget-object v6, v6, Leb0;->h:Ls60;

    .line 51
    .line 52
    if-eqz v6, :cond_42

    .line 53
    .line 54
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_42

    .line 63
    .line 64
    move/from16 v26, v5

    .line 65
    .line 66
    goto :goto_44

    .line 67
    :cond_42
    :goto_42
    move/from16 v26, v25

    .line 68
    .line 69
    :goto_44
    if-eqz v26, :cond_9e

    .line 70
    .line 71
    invoke-static {v1}, Lgh3;->B0(Lab0;)Leb0;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    if-eqz v6, :cond_9e

    .line 76
    .line 77
    iget-wide v6, v6, Leb0;->a:J

    .line 78
    .line 79
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-interface {v3, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-nez v8, :cond_59

    .line 88
    .line 89
    goto :goto_9e

    .line 90
    :cond_59
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-static {v6, v3}, Lr55;->e0(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 95
    .line 96
    .line 97
    move-result-object v17

    .line 98
    const/16 v23, 0x0

    .line 99
    .line 100
    const v24, 0x7fdffff

    .line 101
    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    const/4 v3, 0x0

    .line 105
    move-object v6, v4

    .line 106
    const/4 v4, 0x0

    .line 107
    move v7, v5

    .line 108
    const/4 v5, 0x0

    .line 109
    move-object v8, v6

    .line 110
    const/4 v6, 0x0

    .line 111
    move v10, v7

    .line 112
    move-object v9, v8

    .line 113
    const-wide/16 v7, 0x0

    .line 114
    .line 115
    move-object v11, v9

    .line 116
    const/4 v9, 0x0

    .line 117
    move v13, v10

    .line 118
    move-object v12, v11

    .line 119
    const-wide/16 v10, 0x0

    .line 120
    .line 121
    move-object v14, v12

    .line 122
    const/4 v12, 0x0

    .line 123
    move v15, v13

    .line 124
    const/4 v13, 0x0

    .line 125
    move-object/from16 v16, v14

    .line 126
    .line 127
    const/4 v14, 0x0

    .line 128
    move/from16 v19, v15

    .line 129
    .line 130
    move-object/from16 v18, v16

    .line 131
    .line 132
    const-wide/16 v15, 0x0

    .line 133
    .line 134
    move-object/from16 v20, v18

    .line 135
    .line 136
    const/16 v18, 0x0

    .line 137
    .line 138
    move/from16 v22, v19

    .line 139
    .line 140
    move-object/from16 v21, v20

    .line 141
    .line 142
    const-wide/16 v19, 0x0

    .line 143
    .line 144
    move-object/from16 v27, v21

    .line 145
    .line 146
    const/16 v21, 0x0

    .line 147
    .line 148
    move/from16 v28, v22

    .line 149
    .line 150
    const/16 v22, 0x0

    .line 151
    .line 152
    move-object/from16 v29, v27

    .line 153
    .line 154
    invoke-static/range {v1 .. v24}, Lab0;->a(Lab0;ZZZLn80;ZJLjava/lang/Long;JZLjava/util/Map;Ljava/lang/Long;JLjava/util/Map;Ljava/lang/Long;JZLcj0;II)Lab0;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    goto :goto_a2

    .line 159
    :cond_9e
    :goto_9e
    move-object/from16 v29, v4

    .line 160
    .line 161
    move-object/from16 v1, p1

    .line 162
    .line 163
    :goto_a2
    iget-object v2, v1, Lab0;->a:Lka0;

    .line 164
    .line 165
    if-nez p5, :cond_ac

    .line 166
    .line 167
    if-eqz v26, :cond_a9

    .line 168
    .line 169
    goto :goto_ac

    .line 170
    :cond_a9
    move/from16 v5, v25

    .line 171
    .line 172
    goto :goto_ad

    .line 173
    :cond_ac
    :goto_ac
    const/4 v5, 0x1

    .line 174
    :goto_ad
    invoke-static {v1}, Lgh3;->B0(Lab0;)Leb0;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    if-eqz v3, :cond_b6

    .line 179
    .line 180
    iget-wide v3, v3, Leb0;->a:J

    .line 181
    .line 182
    goto :goto_b8

    .line 183
    :cond_b6
    const-wide/high16 v3, -0x8000000000000000L

    .line 184
    .line 185
    :goto_b8
    iget-wide v6, v0, Lj30;->e:J

    .line 186
    .line 187
    cmp-long v6, v3, v6

    .line 188
    .line 189
    if-eqz v6, :cond_ca

    .line 190
    .line 191
    iput-wide v3, v0, Lj30;->e:J

    .line 192
    .line 193
    const/4 v13, 0x1

    .line 194
    iput-boolean v13, v0, Lj30;->f:Z

    .line 195
    .line 196
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 197
    .line 198
    .line 199
    move-result-wide v3

    .line 200
    iput-wide v3, v0, Lj30;->g:J

    .line 201
    .line 202
    goto :goto_cb

    .line 203
    :cond_ca
    const/4 v13, 0x1

    .line 204
    :goto_cb
    invoke-static {v1}, Lgh3;->T0(Lab0;)Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-eqz v3, :cond_e5

    .line 209
    .line 210
    iget-boolean v3, v0, Lj30;->f:Z

    .line 211
    .line 212
    if-eqz v3, :cond_e5

    .line 213
    .line 214
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 215
    .line 216
    .line 217
    move-result-wide v3

    .line 218
    iget-wide v6, v0, Lj30;->g:J

    .line 219
    .line 220
    sub-long/2addr v3, v6

    .line 221
    invoke-virtual/range {p3 .. p3}, Lya0;->u()J

    .line 222
    .line 223
    .line 224
    move-result-wide v6

    .line 225
    cmp-long v3, v3, v6

    .line 226
    .line 227
    if-gez v3, :cond_e5

    .line 228
    .line 229
    return v13

    .line 230
    :cond_e5
    const-string v3, "roms-retained"

    .line 231
    .line 232
    iget-object v4, v0, Lj30;->b:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    const/4 v4, 0x0

    .line 239
    if-nez v3, :cond_f3

    .line 240
    .line 241
    :cond_f0
    move-object/from16 v8, v29

    .line 242
    .line 243
    goto :goto_135

    .line 244
    :cond_f3
    iget-object v3, v1, Lab0;->d0:Lle0;

    .line 245
    .line 246
    sget-object v6, Lle0;->l:Lle0;

    .line 247
    .line 248
    if-ne v3, v6, :cond_f0

    .line 249
    .line 250
    move-object/from16 v8, v29

    .line 251
    .line 252
    if-eq v2, v8, :cond_fe

    .line 253
    .line 254
    goto :goto_135

    .line 255
    :cond_fe
    sget-object v3, Lm30;->a:Lm30;

    .line 256
    .line 257
    sget-object v3, Lm30;->f:Lqj6;

    .line 258
    .line 259
    iget-object v3, v3, Lqj6;->i:Lfz7;

    .line 260
    .line 261
    invoke-interface {v3}, Lfz7;->getValue()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    check-cast v3, Ll30;

    .line 266
    .line 267
    if-eqz v3, :cond_10f

    .line 268
    .line 269
    iget-object v3, v3, Ll30;->m:Ljava/lang/String;

    .line 270
    .line 271
    goto :goto_110

    .line 272
    :cond_10f
    move-object v3, v4

    .line 273
    :goto_110
    const-string v6, "home-grid"

    .line 274
    .line 275
    invoke-static {v3, v6}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    if-nez v3, :cond_119

    .line 280
    .line 281
    goto :goto_135

    .line 282
    :cond_119
    iget-boolean v3, v1, Lab0;->G:Z

    .line 283
    .line 284
    if-nez v3, :cond_134

    .line 285
    .line 286
    iget-boolean v3, v1, Lab0;->H:Z

    .line 287
    .line 288
    if-nez v3, :cond_134

    .line 289
    .line 290
    iget-object v3, v1, Lab0;->C:Leb0;

    .line 291
    .line 292
    if-nez v3, :cond_135

    .line 293
    .line 294
    iget v3, v1, Lab0;->E:F

    .line 295
    .line 296
    const v6, 0x3f7fbe77    # 0.999f

    .line 297
    .line 298
    .line 299
    cmpl-float v3, v3, v6

    .line 300
    .line 301
    if-ltz v3, :cond_135

    .line 302
    .line 303
    iget v3, v1, Lab0;->D:F

    .line 304
    .line 305
    cmpg-float v3, v3, v6

    .line 306
    .line 307
    if-gez v3, :cond_135

    .line 308
    .line 309
    :cond_134
    return v25

    .line 310
    :cond_135
    :goto_135
    invoke-static {v1}, Lgh3;->B0(Lab0;)Leb0;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    if-eqz v3, :cond_146

    .line 315
    .line 316
    iget-object v3, v3, Leb0;->j:Ljava/util/ArrayList;

    .line 317
    .line 318
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    xor-int/2addr v3, v13

    .line 323
    if-ne v3, v13, :cond_146

    .line 324
    .line 325
    move v3, v13

    .line 326
    goto :goto_148

    .line 327
    :cond_146
    move/from16 v3, v25

    .line 328
    .line 329
    :goto_148
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 330
    .line 331
    .line 332
    move-result-wide v6

    .line 333
    iget-wide v9, v0, Lj30;->g:J

    .line 334
    .line 335
    sub-long/2addr v6, v9

    .line 336
    invoke-virtual/range {p3 .. p3}, Lya0;->u()J

    .line 337
    .line 338
    .line 339
    move-result-wide v9

    .line 340
    cmp-long v6, v6, v9

    .line 341
    .line 342
    if-ltz v6, :cond_15d

    .line 343
    .line 344
    if-eqz v3, :cond_15b

    .line 345
    .line 346
    if-eqz p6, :cond_15d

    .line 347
    .line 348
    :cond_15b
    move v11, v13

    .line 349
    goto :goto_15f

    .line 350
    :cond_15d
    move/from16 v11, v25

    .line 351
    .line 352
    :goto_15f
    if-ne v2, v8, :cond_185

    .line 353
    .line 354
    iget-object v10, v1, Lab0;->b0:Lcj0;

    .line 355
    .line 356
    move-object/from16 v3, p3

    .line 357
    .line 358
    iget-boolean v7, v3, Lya0;->v:Z

    .line 359
    .line 360
    iget-boolean v8, v10, Lcj0;->d:Z

    .line 361
    .line 362
    iget-boolean v9, v10, Lcj0;->c:Z

    .line 363
    .line 364
    iget-object v2, v0, Lj30;->a:Lh60;

    .line 365
    .line 366
    const/4 v5, 0x1

    .line 367
    const/4 v6, 0x1

    .line 368
    move-object v4, v3

    .line 369
    move-object/from16 v3, p2

    .line 370
    .line 371
    invoke-static/range {v1 .. v9}, Lgh3;->O(Lab0;Lh60;Laa0;Lya0;ZZZZZ)Lk30;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    iget-boolean v8, v10, Lcj0;->d:Z

    .line 376
    .line 377
    iget-boolean v10, v10, Lcj0;->c:Z

    .line 378
    .line 379
    move v9, v8

    .line 380
    move v11, v8

    .line 381
    move-object/from16 v3, p3

    .line 382
    .line 383
    move-object v4, v2

    .line 384
    move-object/from16 v2, p2

    .line 385
    .line 386
    invoke-virtual/range {v0 .. v11}, Lj30;->a(Lab0;Laa0;Lya0;Lk30;ZZZZZZZ)V

    .line 387
    .line 388
    .line 389
    return v25

    .line 390
    :cond_185
    move-object/from16 v2, p2

    .line 391
    .line 392
    move-object/from16 v3, p3

    .line 393
    .line 394
    move-object v9, v0

    .line 395
    invoke-static {v1}, Lgh3;->B0(Lab0;)Leb0;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    if-nez v0, :cond_191

    .line 400
    .line 401
    goto :goto_1de

    .line 402
    :cond_191
    invoke-static {v1, v0, v2}, Lzh4;->u(Lab0;Leb0;Laa0;)Z

    .line 403
    .line 404
    .line 405
    move-result v6

    .line 406
    if-nez v6, :cond_198

    .line 407
    .line 408
    goto :goto_1de

    .line 409
    :cond_198
    if-eqz v2, :cond_19c

    .line 410
    .line 411
    iget-object v4, v2, Laa0;->d:Lca0;

    .line 412
    .line 413
    :cond_19c
    sget-object v6, Lca0;->k:Lca0;

    .line 414
    .line 415
    if-eq v4, v6, :cond_1a6

    .line 416
    .line 417
    if-nez v2, :cond_1a3

    .line 418
    .line 419
    goto :goto_1a6

    .line 420
    :cond_1a3
    move/from16 v4, v25

    .line 421
    .line 422
    goto :goto_1a7

    .line 423
    :cond_1a6
    :goto_1a6
    move v4, v13

    .line 424
    :goto_1a7
    iget-boolean v6, v3, Lya0;->t:Z

    .line 425
    .line 426
    if-eqz v6, :cond_1b5

    .line 427
    .line 428
    if-nez p4, :cond_1b5

    .line 429
    .line 430
    invoke-static {v0, v2, v4}, Lzh4;->O(Leb0;Laa0;Z)Ls60;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    if-eqz v6, :cond_1b5

    .line 435
    .line 436
    move v6, v13

    .line 437
    goto :goto_1b7

    .line 438
    :cond_1b5
    move/from16 v6, v25

    .line 439
    .line 440
    :goto_1b7
    iget-boolean v7, v3, Lya0;->p:Z

    .line 441
    .line 442
    if-eqz v7, :cond_1c5

    .line 443
    .line 444
    if-nez v5, :cond_1c5

    .line 445
    .line 446
    invoke-static {v0, v2, v4}, Lzh4;->E(Leb0;Laa0;Z)Ls60;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    if-eqz v4, :cond_1c5

    .line 451
    .line 452
    move v4, v13

    .line 453
    goto :goto_1c7

    .line 454
    :cond_1c5
    move/from16 v4, v25

    .line 455
    .line 456
    :goto_1c7
    iget-boolean v7, v3, Lya0;->v:Z

    .line 457
    .line 458
    if-eqz v7, :cond_1d7

    .line 459
    .line 460
    if-nez p6, :cond_1d7

    .line 461
    .line 462
    iget-object v0, v0, Leb0;->j:Ljava/util/ArrayList;

    .line 463
    .line 464
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-nez v0, :cond_1d7

    .line 469
    .line 470
    move/from16 v25, v13

    .line 471
    .line 472
    :cond_1d7
    if-nez v6, :cond_222

    .line 473
    .line 474
    if-nez v4, :cond_222

    .line 475
    .line 476
    if-eqz v25, :cond_1de

    .line 477
    .line 478
    goto :goto_222

    .line 479
    :cond_1de
    :goto_1de
    if-nez p4, :cond_201

    .line 480
    .line 481
    if-nez v5, :cond_201

    .line 482
    .line 483
    if-nez p6, :cond_201

    .line 484
    .line 485
    const/4 v7, 0x1

    .line 486
    const/4 v8, 0x0

    .line 487
    move-object v0, v1

    .line 488
    iget-object v1, v9, Lj30;->a:Lh60;

    .line 489
    .line 490
    const/4 v4, 0x0

    .line 491
    const/4 v5, 0x0

    .line 492
    const/4 v6, 0x0

    .line 493
    invoke-static/range {v0 .. v8}, Lgh3;->O(Lab0;Lh60;Laa0;Lya0;ZZZZZ)Lk30;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    move-object v1, v0

    .line 498
    const/4 v9, 0x1

    .line 499
    const/4 v10, 0x0

    .line 500
    const/4 v7, 0x0

    .line 501
    const/4 v8, 0x1

    .line 502
    move-object/from16 v0, p0

    .line 503
    .line 504
    move-object/from16 v2, p2

    .line 505
    .line 506
    move-object/from16 v3, p3

    .line 507
    .line 508
    invoke-virtual/range {v0 .. v11}, Lj30;->a(Lab0;Laa0;Lya0;Lk30;ZZZZZZZ)V

    .line 509
    .line 510
    .line 511
    :goto_1fe
    xor-int/lit8 v0, v11, 0x1

    .line 512
    .line 513
    return v0

    .line 514
    :cond_201
    const/4 v7, 0x1

    .line 515
    const/4 v8, 0x0

    .line 516
    move-object v0, v1

    .line 517
    iget-object v1, v9, Lj30;->a:Lh60;

    .line 518
    .line 519
    move-object/from16 v2, p2

    .line 520
    .line 521
    move-object/from16 v3, p3

    .line 522
    .line 523
    move/from16 v4, p4

    .line 524
    .line 525
    move/from16 v6, p6

    .line 526
    .line 527
    invoke-static/range {v0 .. v8}, Lgh3;->O(Lab0;Lh60;Laa0;Lya0;ZZZZZ)Lk30;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    const/4 v9, 0x1

    .line 532
    const/4 v10, 0x0

    .line 533
    const/4 v8, 0x1

    .line 534
    move/from16 v7, p6

    .line 535
    .line 536
    move-object v4, v1

    .line 537
    move v6, v5

    .line 538
    move/from16 v5, p4

    .line 539
    .line 540
    move-object v1, v0

    .line 541
    move-object/from16 v0, p0

    .line 542
    .line 543
    invoke-virtual/range {v0 .. v11}, Lj30;->a(Lab0;Laa0;Lya0;Lk30;ZZZZZZZ)V

    .line 544
    .line 545
    .line 546
    goto :goto_1fe

    .line 547
    :cond_222
    :goto_222
    const/4 v7, 0x1

    .line 548
    const/4 v8, 0x0

    .line 549
    move-object v0, v1

    .line 550
    iget-object v1, v9, Lj30;->a:Lh60;

    .line 551
    .line 552
    const/4 v4, 0x1

    .line 553
    const/4 v5, 0x1

    .line 554
    move-object/from16 v2, p2

    .line 555
    .line 556
    move-object/from16 v3, p3

    .line 557
    .line 558
    move/from16 v6, p6

    .line 559
    .line 560
    invoke-static/range {v0 .. v8}, Lgh3;->O(Lab0;Lh60;Laa0;Lya0;ZZZZZ)Lk30;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    move-object v1, v0

    .line 565
    const/4 v9, 0x1

    .line 566
    const/4 v10, 0x0

    .line 567
    const/4 v6, 0x1

    .line 568
    move-object/from16 v0, p0

    .line 569
    .line 570
    move/from16 v7, p6

    .line 571
    .line 572
    invoke-virtual/range {v0 .. v11}, Lj30;->a(Lab0;Laa0;Lya0;Lk30;ZZZZZZZ)V

    .line 573
    .line 574
    .line 575
    return v13
.end method
