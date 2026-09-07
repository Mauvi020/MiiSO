###### Class defpackage.gk1 (gk1)
.class public final Lgk1;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic A:Z

.field public m:Lgl0;

.field public n:Lut6;

.field public o:Lorg/retroachivements/api/RetroInterface;

.field public p:Lan6;

.field public q:Lan6;

.field public r:Lan6;

.field public s:Lan6;

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public final synthetic x:Lwk1;

.field public final synthetic y:J

.field public final synthetic z:Lg28;


# direct methods
.method public constructor <init>(Lwk1;JLg28;ZLp91;)V
    .registers 7

    .line 1
    iput-object p1, p0, Lgk1;->x:Lwk1;

    .line 2
    .line 3
    iput-wide p2, p0, Lgk1;->y:J

    .line 4
    .line 5
    iput-object p4, p0, Lgk1;->z:Lg28;

    .line 6
    .line 7
    iput-boolean p5, p0, Lgk1;->A:Z

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lm58;-><init>(ILp91;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lnb1;

    .line 2
    .line 3
    check-cast p2, Lp91;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lgk1;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lgk1;

    .line 10
    .line 11
    sget-object p1, Lgq8;->a:Lgq8;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lgk1;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 10

    .line 1
    new-instance v0, Lgk1;

    .line 2
    .line 3
    iget-object v4, p0, Lgk1;->z:Lg28;

    .line 4
    .line 5
    iget-boolean v5, p0, Lgk1;->A:Z

    .line 6
    .line 7
    iget-object v1, p0, Lgk1;->x:Lwk1;

    .line 8
    .line 9
    iget-wide v2, p0, Lgk1;->y:J

    .line 10
    .line 11
    move-object v6, p1

    .line 12
    invoke-direct/range {v0 .. v6}, Lgk1;-><init>(Lwk1;JLg28;ZLp91;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lgk1;->w:I

    .line 4
    .line 5
    const-string v2, "Unable to load game details"

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    iget-object v4, v0, Lgk1;->z:Lg28;

    .line 9
    .line 10
    iget-wide v6, v0, Lgk1;->y:J

    .line 11
    .line 12
    iget-object v8, v0, Lgk1;->x:Lwk1;

    .line 13
    .line 14
    const/4 v14, 0x1

    .line 15
    const/4 v15, 0x0

    .line 16
    sget-object v9, Lob1;->i:Lob1;

    .line 17
    .line 18
    if-eqz v1, :cond_58

    .line 19
    .line 20
    if-eq v1, v14, :cond_34

    .line 21
    .line 22
    if-ne v1, v3, :cond_2e

    .line 23
    .line 24
    iget v1, v0, Lgk1;->u:I

    .line 25
    .line 26
    iget-object v3, v0, Lgk1;->s:Lan6;

    .line 27
    .line 28
    iget-object v4, v0, Lgk1;->r:Lan6;

    .line 29
    .line 30
    iget-object v6, v0, Lgk1;->q:Lan6;

    .line 31
    .line 32
    iget-object v7, v0, Lgk1;->p:Lan6;

    .line 33
    .line 34
    iget-object v9, v0, Lgk1;->n:Lut6;

    .line 35
    .line 36
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    move-object/from16 v10, p1

    .line 40
    .line 41
    check-cast v10, Lir6;

    .line 42
    .line 43
    iget-object v10, v10, Lir6;->i:Ljava/lang/Object;

    .line 44
    .line 45
    goto/16 :goto_19c

    .line 46
    .line 47
    :cond_2e
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {v0}, Lff1;->n(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v15

    .line 53
    :cond_34
    iget v1, v0, Lgk1;->v:I

    .line 54
    .line 55
    iget v10, v0, Lgk1;->u:I

    .line 56
    .line 57
    iget v11, v0, Lgk1;->t:I

    .line 58
    .line 59
    iget-object v12, v0, Lgk1;->q:Lan6;

    .line 60
    .line 61
    iget-object v13, v0, Lgk1;->p:Lan6;

    .line 62
    .line 63
    iget-object v14, v0, Lgk1;->o:Lorg/retroachivements/api/RetroInterface;

    .line 64
    .line 65
    iget-object v3, v0, Lgk1;->n:Lut6;

    .line 66
    .line 67
    iget-object v15, v0, Lgk1;->m:Lgl0;

    .line 68
    .line 69
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move-object/from16 v5, p1

    .line 73
    .line 74
    check-cast v5, Lir6;

    .line 75
    .line 76
    iget-object v5, v5, Lir6;->i:Ljava/lang/Object;

    .line 77
    .line 78
    move-object/from16 v17, v14

    .line 79
    .line 80
    move-object v14, v9

    .line 81
    move-object/from16 v9, v17

    .line 82
    .line 83
    move-object/from16 v17, v4

    .line 84
    .line 85
    move-object v4, v5

    .line 86
    move v5, v1

    .line 87
    goto/16 :goto_128

    .line 88
    .line 89
    :cond_58
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Lbc;

    .line 93
    .line 94
    const/4 v3, 0x3

    .line 95
    invoke-direct {v1, v6, v7, v3}, Lbc;-><init>(JI)V

    .line 96
    .line 97
    .line 98
    const-class v3, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response;

    .line 99
    .line 100
    invoke-virtual {v8, v1, v3}, Lwk1;->v(Lwr2;Ljava/lang/Class;)Lgl0;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-eqz v1, :cond_6c

    .line 105
    .line 106
    iget-object v1, v1, Lgl0;->a:Ljava/lang/Object;

    .line 107
    .line 108
    goto :goto_6d

    .line 109
    :cond_6c
    const/4 v1, 0x0

    .line 110
    :goto_6d
    check-cast v1, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response;

    .line 111
    .line 112
    iget-object v3, v4, Lg28;->a:Ljava/lang/String;

    .line 113
    .line 114
    sget-object v5, Lal1;->a:[Luh4;

    .line 115
    .line 116
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 117
    .line 118
    invoke-static {v5, v3, v5}, Lf33;->m(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    new-instance v5, Lpj1;

    .line 123
    .line 124
    const/4 v14, 0x0

    .line 125
    invoke-direct {v5, v14, v6, v7, v3}, Lpj1;-><init>(IJLjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-class v3, Lorg/retroachivements/api/data/pojo/game/GetGameInfoAndUserProgress$Response;

    .line 129
    .line 130
    invoke-virtual {v8, v5, v3}, Lwk1;->v(Lwr2;Ljava/lang/Class;)Lgl0;

    .line 131
    .line 132
    .line 133
    move-result-object v15

    .line 134
    if-eqz v1, :cond_9d

    .line 135
    .line 136
    if-eqz v15, :cond_8f

    .line 137
    .line 138
    iget-object v3, v15, Lgl0;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v3, Lorg/retroachivements/api/data/pojo/game/GetGameInfoAndUserProgress$Response;

    .line 141
    .line 142
    move-object v12, v3

    .line 143
    goto :goto_90

    .line 144
    :cond_8f
    const/4 v12, 0x0

    .line 145
    :goto_90
    const/4 v13, 0x0

    .line 146
    iget-wide v10, v0, Lgk1;->y:J

    .line 147
    .line 148
    move-object/from16 v24, v9

    .line 149
    .line 150
    move-object v9, v1

    .line 151
    move-object/from16 v1, v24

    .line 152
    .line 153
    invoke-static/range {v8 .. v13}, Lwk1;->e(Lwk1;Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response;JLorg/retroachivements/api/data/pojo/game/GetGameInfoAndUserProgress$Response;Z)Lut6;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    goto :goto_a3

    .line 158
    :cond_9d
    move-object/from16 v24, v9

    .line 159
    .line 160
    move-object v9, v1

    .line 161
    move-object/from16 v1, v24

    .line 162
    .line 163
    const/4 v3, 0x0

    .line 164
    :goto_a3
    if-eqz v15, :cond_c3

    .line 165
    .line 166
    iget-object v5, v15, Lgl0;->b:Ljava/io/File;

    .line 167
    .line 168
    sget-wide v10, Lal1;->b:J

    .line 169
    .line 170
    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    .line 171
    .line 172
    .line 173
    move-result-wide v12

    .line 174
    const-wide/16 v16, 0x0

    .line 175
    .line 176
    cmp-long v5, v12, v16

    .line 177
    .line 178
    if-gtz v5, :cond_b4

    .line 179
    .line 180
    goto :goto_be

    .line 181
    :cond_b4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 182
    .line 183
    .line 184
    move-result-wide v16

    .line 185
    sub-long v16, v16, v12

    .line 186
    .line 187
    cmp-long v5, v16, v10

    .line 188
    .line 189
    if-lez v5, :cond_c0

    .line 190
    .line 191
    :goto_be
    const/4 v5, 0x1

    .line 192
    goto :goto_c1

    .line 193
    :cond_c0
    move v5, v14

    .line 194
    :goto_c1
    move v11, v5

    .line 195
    goto :goto_c4

    .line 196
    :cond_c3
    const/4 v11, 0x1

    .line 197
    :goto_c4
    iget-boolean v5, v0, Lgk1;->A:Z

    .line 198
    .line 199
    if-nez v5, :cond_cd

    .line 200
    .line 201
    if-nez v9, :cond_cb

    .line 202
    .line 203
    goto :goto_cd

    .line 204
    :cond_cb
    move v10, v14

    .line 205
    goto :goto_ce

    .line 206
    :cond_cd
    :goto_cd
    const/4 v10, 0x1

    .line 207
    :goto_ce
    if-nez v5, :cond_d7

    .line 208
    .line 209
    if-eqz v15, :cond_d7

    .line 210
    .line 211
    if-eqz v11, :cond_d5

    .line 212
    .line 213
    goto :goto_d7

    .line 214
    :cond_d5
    move v5, v14

    .line 215
    goto :goto_d8

    .line 216
    :cond_d7
    :goto_d7
    const/4 v5, 0x1

    .line 217
    :goto_d8
    if-nez v10, :cond_e4

    .line 218
    .line 219
    if-nez v5, :cond_e4

    .line 220
    .line 221
    if-eqz v3, :cond_e4

    .line 222
    .line 223
    new-instance v0, Lir6;

    .line 224
    .line 225
    invoke-direct {v0, v3}, Lir6;-><init>(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    return-object v0

    .line 229
    :cond_e4
    invoke-static {v8, v4}, Lwk1;->a(Lwk1;Lg28;)Lorg/retroachivements/api/RetroInterface;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    new-instance v13, Lan6;

    .line 234
    .line 235
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 236
    .line 237
    .line 238
    iput-object v9, v13, Lan6;->i:Ljava/lang/Object;

    .line 239
    .line 240
    new-instance v9, Lan6;

    .line 241
    .line 242
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 243
    .line 244
    .line 245
    if-eqz v10, :cond_13e

    .line 246
    .line 247
    new-instance v14, Lek1;

    .line 248
    .line 249
    move-object/from16 v17, v4

    .line 250
    .line 251
    const/4 v4, 0x0

    .line 252
    invoke-direct {v14, v12, v6, v7, v4}, Lek1;-><init>(Lorg/retroachivements/api/RetroInterface;JLp91;)V

    .line 253
    .line 254
    .line 255
    new-instance v4, Lq61;

    .line 256
    .line 257
    move-object/from16 p1, v1

    .line 258
    .line 259
    const/4 v1, 0x2

    .line 260
    invoke-direct {v4, v1, v6, v7, v8}, Lq61;-><init>(IJLjava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    iput-object v15, v0, Lgk1;->m:Lgl0;

    .line 264
    .line 265
    iput-object v3, v0, Lgk1;->n:Lut6;

    .line 266
    .line 267
    iput-object v12, v0, Lgk1;->o:Lorg/retroachivements/api/RetroInterface;

    .line 268
    .line 269
    iput-object v13, v0, Lgk1;->p:Lan6;

    .line 270
    .line 271
    iput-object v9, v0, Lgk1;->q:Lan6;

    .line 272
    .line 273
    iput v11, v0, Lgk1;->t:I

    .line 274
    .line 275
    iput v10, v0, Lgk1;->u:I

    .line 276
    .line 277
    iput v5, v0, Lgk1;->v:I

    .line 278
    .line 279
    const/4 v1, 0x1

    .line 280
    iput v1, v0, Lgk1;->w:I

    .line 281
    .line 282
    invoke-static {v2, v14, v4, v0}, Lal1;->b(Ljava/lang/String;Lwr2;Lwr2;Lq91;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    move-object/from16 v14, p1

    .line 287
    .line 288
    if-ne v4, v14, :cond_123

    .line 289
    .line 290
    goto/16 :goto_196

    .line 291
    .line 292
    :cond_123
    move-object/from16 v24, v12

    .line 293
    .line 294
    move-object v12, v9

    .line 295
    move-object/from16 v9, v24

    .line 296
    .line 297
    :goto_128
    instance-of v1, v4, Lhr6;

    .line 298
    .line 299
    if-nez v1, :cond_131

    .line 300
    .line 301
    move-object v1, v4

    .line 302
    check-cast v1, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response;

    .line 303
    .line 304
    iput-object v1, v13, Lan6;->i:Ljava/lang/Object;

    .line 305
    .line 306
    :cond_131
    invoke-static {v4}, Lir6;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    if-eqz v1, :cond_139

    .line 311
    .line 312
    iput-object v1, v12, Lan6;->i:Ljava/lang/Object;

    .line 313
    .line 314
    :cond_139
    move-object/from16 v19, v9

    .line 315
    .line 316
    move-object v9, v12

    .line 317
    :goto_13c
    move v1, v10

    .line 318
    goto :goto_144

    .line 319
    :cond_13e
    move-object v14, v1

    .line 320
    move-object/from16 v17, v4

    .line 321
    .line 322
    move-object/from16 v19, v12

    .line 323
    .line 324
    goto :goto_13c

    .line 325
    :goto_144
    new-instance v4, Lan6;

    .line 326
    .line 327
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 328
    .line 329
    .line 330
    if-eqz v15, :cond_150

    .line 331
    .line 332
    iget-object v10, v15, Lgl0;->a:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v10, Lorg/retroachivements/api/data/pojo/game/GetGameInfoAndUserProgress$Response;

    .line 335
    .line 336
    goto :goto_151

    .line 337
    :cond_150
    const/4 v10, 0x0

    .line 338
    :goto_151
    iput-object v10, v4, Lan6;->i:Ljava/lang/Object;

    .line 339
    .line 340
    new-instance v10, Lan6;

    .line 341
    .line 342
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 343
    .line 344
    .line 345
    if-eqz v5, :cond_1b1

    .line 346
    .line 347
    new-instance v18, Lfk1;

    .line 348
    .line 349
    move-object/from16 p1, v14

    .line 350
    .line 351
    iget-wide v14, v0, Lgk1;->y:J

    .line 352
    .line 353
    const/16 v23, 0x0

    .line 354
    .line 355
    iget-object v12, v0, Lgk1;->z:Lg28;

    .line 356
    .line 357
    move-object/from16 v20, v12

    .line 358
    .line 359
    move-wide/from16 v21, v14

    .line 360
    .line 361
    invoke-direct/range {v18 .. v23}, Lfk1;-><init>(Lorg/retroachivements/api/RetroInterface;Lg28;JLp91;)V

    .line 362
    .line 363
    .line 364
    move-object/from16 v12, v18

    .line 365
    .line 366
    new-instance v14, Ldk1;

    .line 367
    .line 368
    move-object/from16 v15, v17

    .line 369
    .line 370
    invoke-direct {v14, v8, v15, v6, v7}, Ldk1;-><init>(Lwk1;Lg28;J)V

    .line 371
    .line 372
    .line 373
    const/4 v6, 0x0

    .line 374
    iput-object v6, v0, Lgk1;->m:Lgl0;

    .line 375
    .line 376
    iput-object v3, v0, Lgk1;->n:Lut6;

    .line 377
    .line 378
    iput-object v6, v0, Lgk1;->o:Lorg/retroachivements/api/RetroInterface;

    .line 379
    .line 380
    iput-object v13, v0, Lgk1;->p:Lan6;

    .line 381
    .line 382
    iput-object v9, v0, Lgk1;->q:Lan6;

    .line 383
    .line 384
    iput-object v4, v0, Lgk1;->r:Lan6;

    .line 385
    .line 386
    iput-object v10, v0, Lgk1;->s:Lan6;

    .line 387
    .line 388
    iput v11, v0, Lgk1;->t:I

    .line 389
    .line 390
    iput v1, v0, Lgk1;->u:I

    .line 391
    .line 392
    iput v5, v0, Lgk1;->v:I

    .line 393
    .line 394
    const/4 v5, 0x2

    .line 395
    iput v5, v0, Lgk1;->w:I

    .line 396
    .line 397
    const-string v5, "Unable to load achievement unlocks"

    .line 398
    .line 399
    invoke-static {v5, v12, v14, v0}, Lal1;->b(Ljava/lang/String;Lwr2;Lwr2;Lq91;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    move-object/from16 v14, p1

    .line 404
    .line 405
    if-ne v5, v14, :cond_197

    .line 406
    .line 407
    :goto_196
    return-object v14

    .line 408
    :cond_197
    move-object v6, v9

    .line 409
    move-object v7, v13

    .line 410
    move-object v9, v3

    .line 411
    move-object v3, v10

    .line 412
    move-object v10, v5

    .line 413
    :goto_19c
    instance-of v5, v10, Lhr6;

    .line 414
    .line 415
    if-nez v5, :cond_1a5

    .line 416
    .line 417
    move-object v5, v10

    .line 418
    check-cast v5, Lorg/retroachivements/api/data/pojo/game/GetGameInfoAndUserProgress$Response;

    .line 419
    .line 420
    iput-object v5, v4, Lan6;->i:Ljava/lang/Object;

    .line 421
    .line 422
    :cond_1a5
    invoke-static {v10}, Lir6;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    if-eqz v5, :cond_1ad

    .line 427
    .line 428
    iput-object v5, v3, Lan6;->i:Ljava/lang/Object;

    .line 429
    .line 430
    :cond_1ad
    move-object v10, v3

    .line 431
    move-object v13, v7

    .line 432
    move-object v3, v9

    .line 433
    move-object v9, v6

    .line 434
    :cond_1b1
    iget-object v5, v13, Lan6;->i:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v5, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response;

    .line 437
    .line 438
    if-eqz v5, :cond_1ce

    .line 439
    .line 440
    iget-object v2, v4, Lan6;->i:Ljava/lang/Object;

    .line 441
    .line 442
    move-object v12, v2

    .line 443
    check-cast v12, Lorg/retroachivements/api/data/pojo/game/GetGameInfoAndUserProgress$Response;

    .line 444
    .line 445
    if-eqz v1, :cond_1c0

    .line 446
    .line 447
    const/4 v13, 0x1

    .line 448
    goto :goto_1c1

    .line 449
    :cond_1c0
    const/4 v13, 0x0

    .line 450
    :goto_1c1
    iget-wide v10, v0, Lgk1;->y:J

    .line 451
    .line 452
    move-object v9, v5

    .line 453
    invoke-static/range {v8 .. v13}, Lwk1;->e(Lwk1;Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response;JLorg/retroachivements/api/data/pojo/game/GetGameInfoAndUserProgress$Response;Z)Lut6;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    new-instance v1, Lir6;

    .line 458
    .line 459
    invoke-direct {v1, v0}, Lir6;-><init>(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    return-object v1

    .line 463
    :cond_1ce
    if-eqz v3, :cond_1d6

    .line 464
    .line 465
    new-instance v0, Lir6;

    .line 466
    .line 467
    invoke-direct {v0, v3}, Lir6;-><init>(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    return-object v0

    .line 471
    :cond_1d6
    iget-object v0, v9, Lan6;->i:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v0, Ljava/lang/Throwable;

    .line 474
    .line 475
    if-nez v0, :cond_1e7

    .line 476
    .line 477
    iget-object v0, v10, Lan6;->i:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v0, Ljava/lang/Throwable;

    .line 480
    .line 481
    if-nez v0, :cond_1e7

    .line 482
    .line 483
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 484
    .line 485
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    :cond_1e7
    new-instance v1, Lhr6;

    .line 489
    .line 490
    invoke-direct {v1, v0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 491
    .line 492
    .line 493
    new-instance v0, Lir6;

    .line 494
    .line 495
    invoke-direct {v0, v1}, Lir6;-><init>(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    return-object v0
.end method
