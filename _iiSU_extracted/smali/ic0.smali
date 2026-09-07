###### Class defpackage.ic0 (ic0)
.class public final Lic0;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public a:J

.field public b:Ls60;

.field public c:J

.field public d:Ls60;

.field public e:Lx90;

.field public f:J

.field public g:Ls60;

.field public h:Lx90;

.field public i:J

.field public final j:Lhc0;

.field public final k:Lgc0;

.field public final l:Lgc0;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, -0x8000000000000000L

    .line 5
    .line 6
    iput-wide v0, p0, Lic0;->a:J

    .line 7
    .line 8
    new-instance v0, Lhc0;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lic0;->j:Lhc0;

    .line 14
    .line 15
    new-instance v0, Lgc0;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lic0;->k:Lgc0;

    .line 21
    .line 22
    new-instance v0, Lgc0;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lic0;->l:Lgc0;

    .line 28
    .line 29
    return-void
.end method

.method public static c(Lic0;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lic0;->h:Lx90;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lx90;->z()V

    .line 6
    .line 7
    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lic0;->g:Ls60;

    .line 10
    .line 11
    iput-object v0, p0, Lic0;->h:Lx90;

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    iput-wide v0, p0, Lic0;->i:J

    .line 16
    .line 17
    return-void
.end method

.method public static j(Lic0;JLs60;JJZZZZZLwr2;Lwr2;I)Lhc0;
    .registers 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-wide/from16 v4, p4

    .line 8
    .line 9
    move/from16 v6, p11

    .line 10
    .line 11
    move/from16 v7, p15

    .line 12
    .line 13
    and-int/lit8 v8, v7, 0x40

    .line 14
    .line 15
    const/4 v9, 0x1

    .line 16
    if-eqz v8, :cond_13

    .line 17
    .line 18
    move v8, v9

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    move/from16 v8, p10

    .line 21
    .line 22
    :goto_15
    and-int/lit16 v7, v7, 0x100

    .line 23
    .line 24
    const/4 v10, 0x0

    .line 25
    if-eqz v7, :cond_1c

    .line 26
    .line 27
    move v7, v10

    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    move/from16 v7, p12

    .line 30
    .line 31
    :goto_1e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v11, v0, Lic0;->j:Lhc0;

    .line 35
    .line 36
    iget-object v12, v0, Lic0;->e:Lx90;

    .line 37
    .line 38
    const/4 v13, 0x0

    .line 39
    const-wide/16 v14, 0x0

    .line 40
    .line 41
    if-eqz v12, :cond_3d

    .line 42
    .line 43
    invoke-virtual {v12}, Lx90;->r()Z

    .line 44
    .line 45
    .line 46
    move-result v12

    .line 47
    if-nez v12, :cond_3d

    .line 48
    .line 49
    iget-object v12, v0, Lic0;->e:Lx90;

    .line 50
    .line 51
    if-eqz v12, :cond_37

    .line 52
    .line 53
    invoke-virtual {v12}, Lx90;->z()V

    .line 54
    .line 55
    .line 56
    :cond_37
    iput-object v13, v0, Lic0;->d:Ls60;

    .line 57
    .line 58
    iput-object v13, v0, Lic0;->e:Lx90;

    .line 59
    .line 60
    iput-wide v14, v0, Lic0;->f:J

    .line 61
    .line 62
    :cond_3d
    iget-object v12, v0, Lic0;->h:Lx90;

    .line 63
    .line 64
    if-eqz v12, :cond_4a

    .line 65
    .line 66
    invoke-virtual {v12}, Lx90;->r()Z

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    if-nez v12, :cond_4a

    .line 71
    .line 72
    invoke-static {v0}, Lic0;->c(Lic0;)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    if-nez v8, :cond_75

    .line 76
    .line 77
    if-nez v3, :cond_75

    .line 78
    .line 79
    invoke-virtual {v0, v4, v5}, Lic0;->d(J)Lgc0;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v4, v5}, Lic0;->e(J)Lgc0;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v0, v2}, Lic0;->h(Lgc0;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v6

    .line 91
    invoke-virtual {v0, v4, v5, v2}, Lic0;->a(JLgc0;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const/16 v3, 0x24

    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    move/from16 p6, v0

    .line 99
    .line 100
    move-object/from16 p1, v1

    .line 101
    .line 102
    move-object/from16 p2, v2

    .line 103
    .line 104
    move/from16 p7, v3

    .line 105
    .line 106
    move/from16 p3, v4

    .line 107
    .line 108
    move-wide/from16 p4, v6

    .line 109
    .line 110
    move-object/from16 p0, v11

    .line 111
    .line 112
    invoke-static/range {p0 .. p7}, Lhc0;->g(Lhc0;Lgc0;Lgc0;ZJZI)V

    .line 113
    .line 114
    .line 115
    move-object/from16 v8, p0

    .line 116
    .line 117
    return-object v8

    .line 118
    :cond_75
    move-object v8, v11

    .line 119
    iget-wide v11, v0, Lic0;->a:J

    .line 120
    .line 121
    cmp-long v11, v1, v11

    .line 122
    .line 123
    if-nez v11, :cond_84

    .line 124
    .line 125
    iget-object v11, v0, Lic0;->b:Ls60;

    .line 126
    .line 127
    invoke-static {v3, v11}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    if-nez v11, :cond_b3

    .line 132
    .line 133
    :cond_84
    iget-object v11, v0, Lic0;->d:Ls60;

    .line 134
    .line 135
    if-eqz v11, :cond_a4

    .line 136
    .line 137
    invoke-virtual {v11, v3}, Ls60;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    if-nez v11, :cond_a4

    .line 142
    .line 143
    if-eqz v7, :cond_a1

    .line 144
    .line 145
    iget-object v7, v0, Lic0;->e:Lx90;

    .line 146
    .line 147
    if-eqz v7, :cond_97

    .line 148
    .line 149
    invoke-virtual {v7}, Lx90;->z()V

    .line 150
    .line 151
    .line 152
    :cond_97
    iput-object v13, v0, Lic0;->d:Ls60;

    .line 153
    .line 154
    iput-object v13, v0, Lic0;->e:Lx90;

    .line 155
    .line 156
    iput-wide v14, v0, Lic0;->f:J

    .line 157
    .line 158
    invoke-static {v0}, Lic0;->c(Lic0;)V

    .line 159
    .line 160
    .line 161
    goto :goto_a4

    .line 162
    :cond_a1
    invoke-virtual {v0, v4, v5, v6}, Lic0;->b(JZ)V

    .line 163
    .line 164
    .line 165
    :cond_a4
    :goto_a4
    iput-wide v1, v0, Lic0;->a:J

    .line 166
    .line 167
    iput-object v3, v0, Lic0;->b:Ls60;

    .line 168
    .line 169
    cmp-long v1, p6, v14

    .line 170
    .line 171
    if-gez v1, :cond_ae

    .line 172
    .line 173
    move-wide v1, v14

    .line 174
    goto :goto_b0

    .line 175
    :cond_ae
    move-wide/from16 v1, p6

    .line 176
    .line 177
    :goto_b0
    add-long/2addr v1, v4

    .line 178
    iput-wide v1, v0, Lic0;->c:J

    .line 179
    .line 180
    :cond_b3
    if-eqz p8, :cond_d0

    .line 181
    .line 182
    iget-object v1, v0, Lic0;->d:Ls60;

    .line 183
    .line 184
    iget-object v2, v0, Lic0;->b:Ls60;

    .line 185
    .line 186
    invoke-static {v1, v2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-nez v1, :cond_d0

    .line 191
    .line 192
    iget-wide v1, v0, Lic0;->c:J

    .line 193
    .line 194
    cmp-long v3, p6, v14

    .line 195
    .line 196
    if-gez v3, :cond_c7

    .line 197
    .line 198
    move-wide v11, v14

    .line 199
    goto :goto_c9

    .line 200
    :cond_c7
    move-wide/from16 v11, p6

    .line 201
    .line 202
    :goto_c9
    add-long/2addr v11, v4

    .line 203
    invoke-static {v1, v2, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 204
    .line 205
    .line 206
    move-result-wide v1

    .line 207
    iput-wide v1, v0, Lic0;->c:J

    .line 208
    .line 209
    :cond_d0
    if-nez p9, :cond_f7

    .line 210
    .line 211
    invoke-virtual {v0, v4, v5}, Lic0;->d(J)Lgc0;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v0, v4, v5}, Lic0;->e(J)Lgc0;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v0, v2}, Lic0;->h(Lgc0;)J

    .line 220
    .line 221
    .line 222
    move-result-wide v6

    .line 223
    invoke-virtual {v0, v4, v5, v2}, Lic0;->a(JLgc0;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    const/16 v3, 0x24

    .line 228
    .line 229
    const/4 v4, 0x0

    .line 230
    move/from16 p6, v0

    .line 231
    .line 232
    move-object/from16 p1, v1

    .line 233
    .line 234
    move-object/from16 p2, v2

    .line 235
    .line 236
    move/from16 p7, v3

    .line 237
    .line 238
    move/from16 p3, v4

    .line 239
    .line 240
    move-wide/from16 p4, v6

    .line 241
    .line 242
    move-object/from16 p0, v8

    .line 243
    .line 244
    invoke-static/range {p0 .. p7}, Lhc0;->g(Lhc0;Lgc0;Lgc0;ZJZI)V

    .line 245
    .line 246
    .line 247
    return-object v8

    .line 248
    :cond_f7
    iget-object v1, v0, Lic0;->b:Ls60;

    .line 249
    .line 250
    if-nez v1, :cond_148

    .line 251
    .line 252
    if-eqz v6, :cond_11e

    .line 253
    .line 254
    invoke-virtual {v0, v4, v5}, Lic0;->e(J)Lgc0;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    if-eqz v1, :cond_11e

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Lic0;->h(Lgc0;)J

    .line 261
    .line 262
    .line 263
    move-result-wide v2

    .line 264
    const/4 v0, 0x1

    .line 265
    const/16 v4, 0x25

    .line 266
    .line 267
    const/4 v5, 0x0

    .line 268
    const/4 v6, 0x0

    .line 269
    move/from16 p6, v0

    .line 270
    .line 271
    move-object/from16 p2, v1

    .line 272
    .line 273
    move-wide/from16 p4, v2

    .line 274
    .line 275
    move/from16 p7, v4

    .line 276
    .line 277
    move-object/from16 p1, v5

    .line 278
    .line 279
    move/from16 p3, v6

    .line 280
    .line 281
    move-object/from16 p0, v8

    .line 282
    .line 283
    invoke-static/range {p0 .. p7}, Lhc0;->g(Lhc0;Lgc0;Lgc0;ZJZI)V

    .line 284
    .line 285
    .line 286
    return-object v8

    .line 287
    :cond_11e
    iget-object v1, v0, Lic0;->e:Lx90;

    .line 288
    .line 289
    if-eqz v1, :cond_125

    .line 290
    .line 291
    invoke-virtual {v1}, Lx90;->z()V

    .line 292
    .line 293
    .line 294
    :cond_125
    iput-object v13, v0, Lic0;->d:Ls60;

    .line 295
    .line 296
    iput-object v13, v0, Lic0;->e:Lx90;

    .line 297
    .line 298
    iput-wide v14, v0, Lic0;->f:J

    .line 299
    .line 300
    invoke-static {v0}, Lic0;->c(Lic0;)V

    .line 301
    .line 302
    .line 303
    const/4 v0, 0x0

    .line 304
    const/16 v1, 0x3b

    .line 305
    .line 306
    const/4 v2, 0x0

    .line 307
    const/4 v3, 0x0

    .line 308
    const/4 v4, 0x1

    .line 309
    const-wide/16 v5, 0x0

    .line 310
    .line 311
    move/from16 p6, v0

    .line 312
    .line 313
    move/from16 p7, v1

    .line 314
    .line 315
    move-object/from16 p1, v2

    .line 316
    .line 317
    move-object/from16 p2, v3

    .line 318
    .line 319
    move/from16 p3, v4

    .line 320
    .line 321
    move-wide/from16 p4, v5

    .line 322
    .line 323
    move-object/from16 p0, v8

    .line 324
    .line 325
    invoke-static/range {p0 .. p7}, Lhc0;->g(Lhc0;Lgc0;Lgc0;ZJZI)V

    .line 326
    .line 327
    .line 328
    return-object v8

    .line 329
    :cond_148
    iget-wide v2, v0, Lic0;->c:J

    .line 330
    .line 331
    cmp-long v2, v4, v2

    .line 332
    .line 333
    if-gez v2, :cond_190

    .line 334
    .line 335
    invoke-virtual {v0, v4, v5}, Lic0;->d(J)Lgc0;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    iget-object v3, v0, Lic0;->g:Ls60;

    .line 340
    .line 341
    invoke-static {v3, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-eqz v1, :cond_15c

    .line 346
    .line 347
    move-object v1, v13

    .line 348
    goto :goto_160

    .line 349
    :cond_15c
    invoke-virtual {v0, v4, v5}, Lic0;->e(J)Lgc0;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    :goto_160
    invoke-virtual {v0, v1}, Lic0;->h(Lgc0;)J

    .line 354
    .line 355
    .line 356
    move-result-wide v6

    .line 357
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    cmp-long v6, v6, v14

    .line 362
    .line 363
    if-lez v6, :cond_16d

    .line 364
    .line 365
    move-object v13, v3

    .line 366
    :cond_16d
    if-eqz v13, :cond_174

    .line 367
    .line 368
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 369
    .line 370
    .line 371
    move-result-wide v6

    .line 372
    goto :goto_177

    .line 373
    :cond_174
    iget-wide v6, v0, Lic0;->c:J

    .line 374
    .line 375
    sub-long/2addr v6, v4

    .line 376
    :goto_177
    invoke-virtual {v0, v4, v5, v1}, Lic0;->a(JLgc0;)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    const/16 v3, 0x24

    .line 381
    .line 382
    const/4 v4, 0x0

    .line 383
    move/from16 p6, v0

    .line 384
    .line 385
    move-object/from16 p2, v1

    .line 386
    .line 387
    move-object/from16 p1, v2

    .line 388
    .line 389
    move/from16 p7, v3

    .line 390
    .line 391
    move/from16 p3, v4

    .line 392
    .line 393
    move-wide/from16 p4, v6

    .line 394
    .line 395
    move-object/from16 p0, v8

    .line 396
    .line 397
    invoke-static/range {p0 .. p7}, Lhc0;->g(Lhc0;Lgc0;Lgc0;ZJZI)V

    .line 398
    .line 399
    .line 400
    return-object v8

    .line 401
    :cond_190
    move-object/from16 v2, p14

    .line 402
    .line 403
    invoke-interface {v2, v1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    check-cast v2, Ljava/lang/Boolean;

    .line 408
    .line 409
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    if-eqz v2, :cond_1f5

    .line 414
    .line 415
    iget-object v2, v0, Lic0;->d:Ls60;

    .line 416
    .line 417
    invoke-static {v2, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    if-nez v2, :cond_1c8

    .line 422
    .line 423
    iget-object v2, v0, Lic0;->d:Ls60;

    .line 424
    .line 425
    if-eqz v2, :cond_1b5

    .line 426
    .line 427
    invoke-virtual {v2, v1}, Ls60;->equals(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    if-nez v1, :cond_1b5

    .line 432
    .line 433
    iget-object v1, v0, Lic0;->g:Ls60;

    .line 434
    .line 435
    if-nez v1, :cond_1b5

    .line 436
    .line 437
    goto :goto_1c8

    .line 438
    :cond_1b5
    iget-object v1, v0, Lic0;->h:Lx90;

    .line 439
    .line 440
    if-eqz v1, :cond_1cb

    .line 441
    .line 442
    invoke-virtual {v1}, Lx90;->r()Z

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    if-ne v1, v9, :cond_1cb

    .line 447
    .line 448
    iget-wide v1, v0, Lic0;->i:J

    .line 449
    .line 450
    cmp-long v1, v1, v14

    .line 451
    .line 452
    if-nez v1, :cond_1cb

    .line 453
    .line 454
    iput-wide v4, v0, Lic0;->i:J

    .line 455
    .line 456
    goto :goto_1cb

    .line 457
    :cond_1c8
    :goto_1c8
    invoke-virtual {v0, v4, v5, v9}, Lic0;->b(JZ)V

    .line 458
    .line 459
    .line 460
    :cond_1cb
    :goto_1cb
    invoke-virtual {v0, v4, v5}, Lic0;->d(J)Lgc0;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-virtual {v0, v4, v5}, Lic0;->e(J)Lgc0;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    if-nez v1, :cond_1d8

    .line 469
    .line 470
    if-nez v2, :cond_1d8

    .line 471
    .line 472
    goto :goto_1d9

    .line 473
    :cond_1d8
    move v9, v10

    .line 474
    :goto_1d9
    invoke-virtual {v0, v2}, Lic0;->h(Lgc0;)J

    .line 475
    .line 476
    .line 477
    move-result-wide v6

    .line 478
    invoke-virtual {v0, v4, v5, v2}, Lic0;->a(JLgc0;)Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    const/16 v3, 0x20

    .line 483
    .line 484
    move/from16 p6, v0

    .line 485
    .line 486
    move-object/from16 p1, v1

    .line 487
    .line 488
    move-object/from16 p2, v2

    .line 489
    .line 490
    move/from16 p7, v3

    .line 491
    .line 492
    move-wide/from16 p4, v6

    .line 493
    .line 494
    move-object/from16 p0, v8

    .line 495
    .line 496
    move/from16 p3, v9

    .line 497
    .line 498
    invoke-static/range {p0 .. p7}, Lhc0;->g(Lhc0;Lgc0;Lgc0;ZJZI)V

    .line 499
    .line 500
    .line 501
    return-object v8

    .line 502
    :cond_1f5
    move-object/from16 v2, p13

    .line 503
    .line 504
    invoke-interface {v2, v1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    check-cast v2, Lx90;

    .line 509
    .line 510
    const-wide/16 v6, 0x10

    .line 511
    .line 512
    if-eqz v2, :cond_2a4

    .line 513
    .line 514
    iget-object v3, v2, Lx90;->a:Ls60;

    .line 515
    .line 516
    iget-object v10, v0, Lic0;->g:Ls60;

    .line 517
    .line 518
    invoke-static {v10, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v10

    .line 522
    if-nez v10, :cond_21b

    .line 523
    .line 524
    iget-object v10, v0, Lic0;->h:Lx90;

    .line 525
    .line 526
    if-eq v10, v2, :cond_21b

    .line 527
    .line 528
    if-eqz v10, :cond_214

    .line 529
    .line 530
    iget-object v10, v10, Lx90;->a:Ls60;

    .line 531
    .line 532
    goto :goto_215

    .line 533
    :cond_214
    move-object v10, v13

    .line 534
    :goto_215
    invoke-static {v10, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v10

    .line 538
    if-eqz v10, :cond_21e

    .line 539
    .line 540
    :cond_21b
    invoke-static {v0}, Lic0;->c(Lic0;)V

    .line 541
    .line 542
    .line 543
    :cond_21e
    iget-object v10, v0, Lic0;->d:Ls60;

    .line 544
    .line 545
    invoke-static {v10, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v10

    .line 549
    if-eqz v10, :cond_23c

    .line 550
    .line 551
    iget-object v10, v0, Lic0;->e:Lx90;

    .line 552
    .line 553
    if-eqz v10, :cond_23c

    .line 554
    .line 555
    invoke-virtual {v10}, Lx90;->r()Z

    .line 556
    .line 557
    .line 558
    move-result v10

    .line 559
    if-ne v10, v9, :cond_23c

    .line 560
    .line 561
    iget-object v10, v0, Lic0;->e:Lx90;

    .line 562
    .line 563
    if-eqz v10, :cond_236

    .line 564
    .line 565
    iget-object v13, v10, Lx90;->a:Ls60;

    .line 566
    .line 567
    :cond_236
    invoke-static {v13, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result v3

    .line 571
    if-nez v3, :cond_26b

    .line 572
    .line 573
    :cond_23c
    iget-object v3, v0, Lic0;->e:Lx90;

    .line 574
    .line 575
    if-eqz v3, :cond_253

    .line 576
    .line 577
    invoke-virtual {v3}, Lx90;->r()Z

    .line 578
    .line 579
    .line 580
    move-result v3

    .line 581
    if-ne v3, v9, :cond_253

    .line 582
    .line 583
    iget-object v3, v0, Lic0;->d:Ls60;

    .line 584
    .line 585
    if-eqz v3, :cond_253

    .line 586
    .line 587
    invoke-virtual {v3, v1}, Ls60;->equals(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v3

    .line 591
    if-nez v3, :cond_253

    .line 592
    .line 593
    invoke-virtual {v0, v4, v5, v9}, Lic0;->b(JZ)V

    .line 594
    .line 595
    .line 596
    :cond_253
    iput-object v1, v0, Lic0;->d:Ls60;

    .line 597
    .line 598
    iput-object v2, v0, Lic0;->e:Lx90;

    .line 599
    .line 600
    iput-wide v4, v0, Lic0;->f:J

    .line 601
    .line 602
    iget-object v1, v0, Lic0;->h:Lx90;

    .line 603
    .line 604
    if-eqz v1, :cond_26b

    .line 605
    .line 606
    invoke-virtual {v1}, Lx90;->r()Z

    .line 607
    .line 608
    .line 609
    move-result v1

    .line 610
    if-ne v1, v9, :cond_26b

    .line 611
    .line 612
    iget-wide v1, v0, Lic0;->i:J

    .line 613
    .line 614
    cmp-long v1, v1, v14

    .line 615
    .line 616
    if-nez v1, :cond_26b

    .line 617
    .line 618
    iput-wide v4, v0, Lic0;->i:J

    .line 619
    .line 620
    :cond_26b
    invoke-virtual {v0, v4, v5}, Lic0;->e(J)Lgc0;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    invoke-virtual {v0, v4, v5}, Lic0;->d(J)Lgc0;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    iget-object v3, v0, Lic0;->e:Lx90;

    .line 629
    .line 630
    if-eqz v3, :cond_288

    .line 631
    .line 632
    invoke-virtual {v3}, Lx90;->r()Z

    .line 633
    .line 634
    .line 635
    move-result v3

    .line 636
    if-ne v3, v9, :cond_288

    .line 637
    .line 638
    iget-wide v9, v0, Lic0;->f:J

    .line 639
    .line 640
    sub-long v9, v4, v9

    .line 641
    .line 642
    const-wide/16 v11, 0x104

    .line 643
    .line 644
    cmp-long v3, v9, v11

    .line 645
    .line 646
    if-gez v3, :cond_288

    .line 647
    .line 648
    goto :goto_28a

    .line 649
    :cond_288
    if-eqz v1, :cond_28b

    .line 650
    .line 651
    :goto_28a
    move-wide v14, v6

    .line 652
    :cond_28b
    invoke-virtual {v0, v4, v5, v1}, Lic0;->a(JLgc0;)Z

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    const/16 v3, 0x24

    .line 657
    .line 658
    const/4 v4, 0x0

    .line 659
    move/from16 p6, v0

    .line 660
    .line 661
    move-object/from16 p2, v1

    .line 662
    .line 663
    move-object/from16 p1, v2

    .line 664
    .line 665
    move/from16 p7, v3

    .line 666
    .line 667
    move/from16 p3, v4

    .line 668
    .line 669
    move-object/from16 p0, v8

    .line 670
    .line 671
    move-wide/from16 p4, v14

    .line 672
    .line 673
    invoke-static/range {p0 .. p7}, Lhc0;->g(Lhc0;Lgc0;Lgc0;ZJZI)V

    .line 674
    .line 675
    .line 676
    return-object v8

    .line 677
    :cond_2a4
    invoke-virtual {v0, v4, v5}, Lic0;->e(J)Lgc0;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    invoke-virtual {v0, v4, v5}, Lic0;->d(J)Lgc0;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    invoke-virtual {v0, v1}, Lic0;->h(Lgc0;)J

    .line 686
    .line 687
    .line 688
    move-result-wide v9

    .line 689
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 690
    .line 691
    .line 692
    move-result-object v3

    .line 693
    cmp-long v9, v9, v14

    .line 694
    .line 695
    if-lez v9, :cond_2b9

    .line 696
    .line 697
    move-object v13, v3

    .line 698
    :cond_2b9
    if-eqz v13, :cond_2bf

    .line 699
    .line 700
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 701
    .line 702
    .line 703
    move-result-wide v6

    .line 704
    :cond_2bf
    invoke-virtual {v0, v4, v5, v1}, Lic0;->a(JLgc0;)Z

    .line 705
    .line 706
    .line 707
    move-result v0

    .line 708
    const/4 v3, 0x4

    .line 709
    const/4 v4, 0x0

    .line 710
    move/from16 p6, v0

    .line 711
    .line 712
    move-object/from16 p2, v1

    .line 713
    .line 714
    move-object/from16 p1, v2

    .line 715
    .line 716
    move/from16 p7, v3

    .line 717
    .line 718
    move/from16 p3, v4

    .line 719
    .line 720
    move-wide/from16 p4, v6

    .line 721
    .line 722
    move-object/from16 p0, v8

    .line 723
    .line 724
    invoke-static/range {p0 .. p7}, Lhc0;->g(Lhc0;Lgc0;Lgc0;ZJZI)V

    .line 725
    .line 726
    .line 727
    return-object v8
.end method


# virtual methods
.method public final a(JLgc0;)Z
    .registers 8

    .line 1
    iget-object v0, p0, Lic0;->e:Lx90;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_15

    .line 5
    .line 6
    invoke-virtual {v0}, Lx90;->r()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne v0, v1, :cond_15

    .line 11
    .line 12
    iget-wide v2, p0, Lic0;->f:J

    .line 13
    .line 14
    sub-long/2addr p1, v2

    .line 15
    const-wide/16 v2, 0x104

    .line 16
    .line 17
    cmp-long p1, p1, v2

    .line 18
    .line 19
    if-gez p1, :cond_15

    .line 20
    .line 21
    goto :goto_1f

    .line 22
    :cond_15
    if-eqz p3, :cond_20

    .line 23
    .line 24
    iget-wide p0, p0, Lic0;->i:J

    .line 25
    .line 26
    const-wide/16 p2, 0x0

    .line 27
    .line 28
    cmp-long p0, p0, p2

    .line 29
    .line 30
    if-eqz p0, :cond_20

    .line 31
    .line 32
    :goto_1f
    return v1

    .line 33
    :cond_20
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public final b(JZ)V
    .registers 9

    .line 1
    iget-object v0, p0, Lic0;->e:Lx90;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_21

    .line 7
    .line 8
    invoke-virtual {v0}, Lx90;->r()Z

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    if-eqz v4, :cond_12

    .line 13
    .line 14
    iget-object v4, p0, Lic0;->d:Ls60;

    .line 15
    .line 16
    if-eqz v4, :cond_12

    .line 17
    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move-object v0, v3

    .line 20
    :goto_13
    if-eqz v0, :cond_21

    .line 21
    .line 22
    iget-object v4, p0, Lic0;->d:Ls60;

    .line 23
    .line 24
    iput-object v4, p0, Lic0;->g:Ls60;

    .line 25
    .line 26
    iput-object v0, p0, Lic0;->h:Lx90;

    .line 27
    .line 28
    if-eqz p3, :cond_1e

    .line 29
    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move-wide p1, v1

    .line 32
    :goto_1f
    iput-wide p1, p0, Lic0;->i:J

    .line 33
    .line 34
    :cond_21
    iput-object v3, p0, Lic0;->d:Ls60;

    .line 35
    .line 36
    iput-object v3, p0, Lic0;->e:Lx90;

    .line 37
    .line 38
    iput-wide v1, p0, Lic0;->f:J

    .line 39
    .line 40
    return-void
.end method

.method public final d(J)Lgc0;
    .registers 7

    .line 1
    iget-object v0, p0, Lic0;->e:Lx90;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_38

    .line 5
    .line 6
    invoke-virtual {v0}, Lx90;->r()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_c

    .line 11
    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move-object v0, v1

    .line 14
    :goto_d
    if-nez v0, :cond_10

    .line 15
    .line 16
    goto :goto_38

    .line 17
    :cond_10
    iget-wide v1, p0, Lic0;->f:J

    .line 18
    .line 19
    sub-long/2addr p1, v1

    .line 20
    long-to-float p1, p1

    .line 21
    const/high16 p2, 0x435c0000    # 220.0f

    .line 22
    .line 23
    div-float p2, p1, p2

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/high16 v2, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-static {p2, v1, v2}, Lgk2;->C(FFF)F

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    const/high16 v3, 0x43820000    # 260.0f

    .line 33
    .line 34
    div-float/2addr p1, v3

    .line 35
    invoke-static {p1, v1, v2}, Lgk2;->C(FFF)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    sub-float p1, v2, p1

    .line 40
    .line 41
    mul-float v1, p1, p1

    .line 42
    .line 43
    mul-float/2addr v1, p1

    .line 44
    mul-float/2addr v1, p1

    .line 45
    sub-float p1, v2, v1

    .line 46
    .line 47
    sub-float/2addr v2, p1

    .line 48
    iget-object p0, p0, Lic0;->k:Lgc0;

    .line 49
    .line 50
    iput-object v0, p0, Lgc0;->a:Lx90;

    .line 51
    .line 52
    iput p2, p0, Lgc0;->b:F

    .line 53
    .line 54
    iput v2, p0, Lgc0;->c:F

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_38
    :goto_38
    return-object v1
.end method

.method public final e(J)Lgc0;
    .registers 11

    .line 1
    iget-object v0, p0, Lic0;->h:Lx90;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3f

    .line 5
    .line 6
    invoke-virtual {v0}, Lx90;->r()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_c

    .line 11
    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move-object v0, v1

    .line 14
    :goto_d
    if-nez v0, :cond_10

    .line 15
    .line 16
    goto :goto_3f

    .line 17
    :cond_10
    iget-wide v2, p0, Lic0;->i:J

    .line 18
    .line 19
    const-wide/16 v4, 0x0

    .line 20
    .line 21
    cmp-long v4, v2, v4

    .line 22
    .line 23
    iget-object v5, p0, Lic0;->l:Lgc0;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const/high16 v7, 0x3f800000    # 1.0f

    .line 27
    .line 28
    if-nez v4, :cond_24

    .line 29
    .line 30
    iput-object v0, v5, Lgc0;->a:Lx90;

    .line 31
    .line 32
    iput v7, v5, Lgc0;->b:F

    .line 33
    .line 34
    iput v6, v5, Lgc0;->c:F

    .line 35
    .line 36
    return-object v5

    .line 37
    :cond_24
    sub-long/2addr p1, v2

    .line 38
    const-wide/16 v2, 0x78

    .line 39
    .line 40
    cmp-long v2, p1, v2

    .line 41
    .line 42
    if-ltz v2, :cond_2f

    .line 43
    .line 44
    invoke-static {p0}, Lic0;->c(Lic0;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_2f
    long-to-float p0, p1

    .line 49
    const/high16 p1, 0x42f00000    # 120.0f

    .line 50
    .line 51
    div-float/2addr p0, p1

    .line 52
    invoke-static {p0, v6, v7}, Lgk2;->C(FFF)F

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    sub-float/2addr v7, p0

    .line 57
    iput-object v0, v5, Lgc0;->a:Lx90;

    .line 58
    .line 59
    iput v7, v5, Lgc0;->b:F

    .line 60
    .line 61
    iput v6, v5, Lgc0;->c:F

    .line 62
    .line 63
    return-object v5

    .line 64
    :cond_3f
    :goto_3f
    return-object v1
.end method

.method public final f()V
    .registers 5

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    iput-wide v0, p0, Lic0;->a:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lic0;->b:Ls60;

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    iput-wide v1, p0, Lic0;->c:J

    .line 11
    .line 12
    iget-object v3, p0, Lic0;->e:Lx90;

    .line 13
    .line 14
    if-eqz v3, :cond_12

    .line 15
    .line 16
    invoke-virtual {v3}, Lx90;->z()V

    .line 17
    .line 18
    .line 19
    :cond_12
    iput-object v0, p0, Lic0;->d:Ls60;

    .line 20
    .line 21
    iput-object v0, p0, Lic0;->e:Lx90;

    .line 22
    .line 23
    iput-wide v1, p0, Lic0;->f:J

    .line 24
    .line 25
    invoke-static {p0}, Lic0;->c(Lic0;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lic0;->j:Lhc0;

    .line 29
    .line 30
    iput-object v0, p0, Lhc0;->a:Lgc0;

    .line 31
    .line 32
    iput-object v0, p0, Lhc0;->b:Lgc0;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lhc0;->c:Z

    .line 36
    .line 37
    iput-wide v1, p0, Lhc0;->d:J

    .line 38
    .line 39
    iput-boolean v0, p0, Lhc0;->e:Z

    .line 40
    .line 41
    iput-boolean v0, p0, Lhc0;->f:Z

    .line 42
    .line 43
    return-void
.end method

.method public final g()V
    .registers 2

    .line 1
    iget-object v0, p0, Lic0;->e:Lx90;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lx90;->w()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object p0, p0, Lic0;->h:Lx90;

    .line 9
    .line 10
    if-eqz p0, :cond_e

    .line 11
    .line 12
    invoke-virtual {p0}, Lx90;->w()V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public final h(Lgc0;)J
    .registers 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_d

    .line 4
    .line 5
    iget-wide p0, p0, Lic0;->i:J

    .line 6
    .line 7
    cmp-long p0, p0, v0

    .line 8
    .line 9
    if-eqz p0, :cond_d

    .line 10
    .line 11
    const-wide/16 p0, 0x10

    .line 12
    .line 13
    return-wide p0

    .line 14
    :cond_d
    return-wide v0
.end method

.method public final i()V
    .registers 2

    .line 1
    iget-object v0, p0, Lic0;->e:Lx90;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lx90;->z()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object p0, p0, Lic0;->h:Lx90;

    .line 9
    .line 10
    if-eqz p0, :cond_e

    .line 11
    .line 12
    invoke-virtual {p0}, Lx90;->z()V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method
