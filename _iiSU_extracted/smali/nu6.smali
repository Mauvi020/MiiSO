###### Class defpackage.nu6 (nu6)
.class public final Lnu6;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public m:Lmk7;

.field public n:Ltv6;

.field public o:Ljava/lang/Object;

.field public p:Ljava/util/concurrent/atomic/AtomicInteger;

.field public q:J

.field public r:I

.field public s:I

.field public t:Z

.field public u:I

.field public final synthetic v:Ltv6;

.field public final synthetic w:J

.field public final synthetic x:Lg28;

.field public final synthetic y:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Ltv6;JLg28;Ljava/util/concurrent/atomic/AtomicInteger;Lp91;)V
    .registers 7

    .line 1
    iput-object p1, p0, Lnu6;->v:Ltv6;

    .line 2
    .line 3
    iput-wide p2, p0, Lnu6;->w:J

    .line 4
    .line 5
    iput-object p4, p0, Lnu6;->x:Lg28;

    .line 6
    .line 7
    iput-object p5, p0, Lnu6;->y:Ljava/util/concurrent/atomic/AtomicInteger;

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
    invoke-virtual {p0, p2, p1}, Lnu6;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lnu6;

    .line 10
    .line 11
    sget-object p1, Lgq8;->a:Lgq8;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lnu6;->z(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lnu6;

    .line 2
    .line 3
    iget-object v4, p0, Lnu6;->x:Lg28;

    .line 4
    .line 5
    iget-object v5, p0, Lnu6;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    iget-object v1, p0, Lnu6;->v:Ltv6;

    .line 8
    .line 9
    iget-wide v2, p0, Lnu6;->w:J

    .line 10
    .line 11
    move-object v6, p1

    .line 12
    invoke-direct/range {v0 .. v6}, Lnu6;-><init>(Ltv6;JLg28;Ljava/util/concurrent/atomic/AtomicInteger;Lp91;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget v0, v5, Lnu6;->u:I

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v7, 0x5

    .line 7
    const/4 v1, 0x4

    .line 8
    const/4 v2, 0x3

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v8, 0x0

    .line 12
    sget-object v9, Lob1;->i:Lob1;

    .line 13
    .line 14
    if-eqz v0, :cond_ae

    .line 15
    .line 16
    if-eq v0, v4, :cond_99

    .line 17
    .line 18
    if-eq v0, v3, :cond_7d

    .line 19
    .line 20
    if-eq v0, v2, :cond_59

    .line 21
    .line 22
    if-eq v0, v1, :cond_34

    .line 23
    .line 24
    if-ne v0, v7, :cond_2e

    .line 25
    .line 26
    iget-wide v0, v5, Lnu6;->q:J

    .line 27
    .line 28
    iget-object v2, v5, Lnu6;->o:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lut6;

    .line 31
    .line 32
    iget-object v2, v5, Lnu6;->n:Ltv6;

    .line 33
    .line 34
    iget-object v3, v5, Lnu6;->m:Lmk7;

    .line 35
    .line 36
    :try_start_23
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V
    :try_end_26
    .catchall {:try_start_23 .. :try_end_26} :catchall_2b

    .line 37
    .line 38
    .line 39
    move-object/from16 v4, p1

    .line 40
    .line 41
    :cond_28
    move-wide v6, v0

    .line 42
    goto/16 :goto_20d

    .line 43
    .line 44
    :catchall_2b
    move-exception v0

    .line 45
    goto/16 :goto_237

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
    return-object v8

    .line 53
    :cond_34
    iget-boolean v0, v5, Lnu6;->t:Z

    .line 54
    .line 55
    iget v1, v5, Lnu6;->s:I

    .line 56
    .line 57
    iget v2, v5, Lnu6;->r:I

    .line 58
    .line 59
    iget-wide v3, v5, Lnu6;->q:J

    .line 60
    .line 61
    iget-object v6, v5, Lnu6;->o:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v6, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 64
    .line 65
    iget-object v10, v5, Lnu6;->n:Ltv6;

    .line 66
    .line 67
    iget-object v11, v5, Lnu6;->m:Lmk7;

    .line 68
    .line 69
    :try_start_44
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move-object/from16 v12, p1

    .line 73
    .line 74
    check-cast v12, Lir6;

    .line 75
    .line 76
    iget-object v12, v12, Lir6;->i:Ljava/lang/Object;
    :try_end_4d
    .catchall {:try_start_44 .. :try_end_4d} :catchall_55

    .line 77
    .line 78
    move-object/from16 v17, v11

    .line 79
    .line 80
    move-object v11, v6

    .line 81
    move-wide v6, v3

    .line 82
    move-object/from16 v3, v17

    .line 83
    .line 84
    goto/16 :goto_1be

    .line 85
    .line 86
    :catchall_55
    move-exception v0

    .line 87
    move-object v3, v11

    .line 88
    goto/16 :goto_237

    .line 89
    .line 90
    :cond_59
    iget-boolean v0, v5, Lnu6;->t:Z

    .line 91
    .line 92
    iget v6, v5, Lnu6;->s:I

    .line 93
    .line 94
    iget v2, v5, Lnu6;->r:I

    .line 95
    .line 96
    iget-wide v3, v5, Lnu6;->q:J

    .line 97
    .line 98
    iget-object v10, v5, Lnu6;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 99
    .line 100
    iget-object v11, v5, Lnu6;->o:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v11, Lg28;

    .line 103
    .line 104
    iget-object v12, v5, Lnu6;->n:Ltv6;

    .line 105
    .line 106
    iget-object v13, v5, Lnu6;->m:Lmk7;

    .line 107
    .line 108
    :try_start_6b
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V
    :try_end_6e
    .catchall {:try_start_6b .. :try_end_6e} :catchall_79

    .line 109
    .line 110
    .line 111
    move v7, v6

    .line 112
    move-object v1, v11

    .line 113
    move-object v14, v13

    .line 114
    move v6, v0

    .line 115
    move-object v11, v10

    .line 116
    move-object/from16 v0, p1

    .line 117
    .line 118
    move v10, v2

    .line 119
    move-wide v2, v3

    .line 120
    goto/16 :goto_190

    .line 121
    .line 122
    :catchall_79
    move-exception v0

    .line 123
    move-object v3, v13

    .line 124
    goto/16 :goto_237

    .line 125
    .line 126
    :cond_7d
    iget-boolean v0, v5, Lnu6;->t:Z

    .line 127
    .line 128
    iget v6, v5, Lnu6;->s:I

    .line 129
    .line 130
    iget v1, v5, Lnu6;->r:I

    .line 131
    .line 132
    iget-wide v2, v5, Lnu6;->q:J

    .line 133
    .line 134
    iget-object v4, v5, Lnu6;->o:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 137
    .line 138
    iget-object v10, v5, Lnu6;->n:Ltv6;

    .line 139
    .line 140
    iget-object v11, v5, Lnu6;->m:Lmk7;

    .line 141
    .line 142
    :try_start_8d
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    move-object/from16 v12, p1

    .line 146
    .line 147
    check-cast v12, Lir6;

    .line 148
    .line 149
    iget-object v12, v12, Lir6;->i:Ljava/lang/Object;
    :try_end_96
    .catchall {:try_start_8d .. :try_end_96} :catchall_55

    .line 150
    .line 151
    move-object v14, v11

    .line 152
    goto/16 :goto_13f

    .line 153
    .line 154
    :cond_99
    iget v0, v5, Lnu6;->r:I

    .line 155
    .line 156
    iget-wide v10, v5, Lnu6;->q:J

    .line 157
    .line 158
    iget-object v4, v5, Lnu6;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 159
    .line 160
    iget-object v12, v5, Lnu6;->o:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v12, Lg28;

    .line 163
    .line 164
    iget-object v13, v5, Lnu6;->n:Ltv6;

    .line 165
    .line 166
    iget-object v14, v5, Lnu6;->m:Lmk7;

    .line 167
    .line 168
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    move-wide v1, v10

    .line 172
    move v10, v0

    .line 173
    move-object v11, v4

    .line 174
    goto :goto_d5

    .line 175
    :cond_ae
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v5, Lnu6;->v:Ltv6;

    .line 179
    .line 180
    iget-object v10, v0, Ltv6;->u:Lmk7;

    .line 181
    .line 182
    iput-object v10, v5, Lnu6;->m:Lmk7;

    .line 183
    .line 184
    iput-object v0, v5, Lnu6;->n:Ltv6;

    .line 185
    .line 186
    iget-object v12, v5, Lnu6;->x:Lg28;

    .line 187
    .line 188
    iput-object v12, v5, Lnu6;->o:Ljava/lang/Object;

    .line 189
    .line 190
    iget-object v11, v5, Lnu6;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 191
    .line 192
    iput-object v11, v5, Lnu6;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 193
    .line 194
    iget-wide v13, v5, Lnu6;->w:J

    .line 195
    .line 196
    iput-wide v13, v5, Lnu6;->q:J

    .line 197
    .line 198
    iput v6, v5, Lnu6;->r:I

    .line 199
    .line 200
    iput v4, v5, Lnu6;->u:I

    .line 201
    .line 202
    invoke-virtual {v10, v5}, Llk7;->a(Lp91;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    if-ne v4, v9, :cond_d1

    .line 207
    .line 208
    goto/16 :goto_20c

    .line 209
    .line 210
    :cond_d1
    move-wide v1, v13

    .line 211
    move-object v13, v0

    .line 212
    move-object v14, v10

    .line 213
    move v10, v6

    .line 214
    :goto_d5
    :try_start_d5
    iget-object v15, v13, Ltv6;->i:Ljava/util/LinkedHashMap;

    .line 215
    .line 216
    iget-object v0, v13, Ltv6;->a:Lpw6;

    .line 217
    .line 218
    new-instance v4, Ljava/lang/Long;

    .line 219
    .line 220
    invoke-direct {v4, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v15, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    check-cast v4, Low6;

    .line 228
    .line 229
    iget-object v15, v13, Ltv6;->e:Lhz7;

    .line 230
    .line 231
    invoke-virtual {v15}, Lhz7;->getValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v15

    .line 235
    check-cast v15, Lww6;

    .line 236
    .line 237
    iget-object v15, v15, Lww6;->e:Ljava/util/List;

    .line 238
    .line 239
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v15

    .line 243
    :goto_f2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v16

    .line 247
    if-eqz v16, :cond_10e

    .line 248
    .line 249
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v16

    .line 253
    move-object/from16 v7, v16

    .line 254
    .line 255
    check-cast v7, Lvt6;

    .line 256
    .line 257
    iget-wide v6, v7, Lvt6;->a:J

    .line 258
    .line 259
    cmp-long v6, v6, v1

    .line 260
    .line 261
    if-nez v6, :cond_107

    .line 262
    .line 263
    goto :goto_110

    .line 264
    :cond_107
    const/4 v6, 0x0

    .line 265
    const/4 v7, 0x5

    .line 266
    goto :goto_f2

    .line 267
    :catchall_10a
    move-exception v0

    .line 268
    move-object v3, v14

    .line 269
    goto/16 :goto_237

    .line 270
    .line 271
    :cond_10e
    move-object/from16 v16, v8

    .line 272
    .line 273
    :goto_110
    move-object/from16 v6, v16

    .line 274
    .line 275
    check-cast v6, Lvt6;

    .line 276
    .line 277
    invoke-static {v4, v6}, Ltv6;->w(Low6;Lvt6;)Z

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    if-eqz v6, :cond_15e

    .line 282
    .line 283
    iput-object v14, v5, Lnu6;->m:Lmk7;

    .line 284
    .line 285
    iput-object v13, v5, Lnu6;->n:Ltv6;

    .line 286
    .line 287
    iput-object v11, v5, Lnu6;->o:Ljava/lang/Object;

    .line 288
    .line 289
    iput-object v8, v5, Lnu6;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 290
    .line 291
    iput-wide v1, v5, Lnu6;->q:J

    .line 292
    .line 293
    iput v10, v5, Lnu6;->r:I

    .line 294
    .line 295
    const/4 v4, 0x0

    .line 296
    iput v4, v5, Lnu6;->s:I

    .line 297
    .line 298
    iput-boolean v6, v5, Lnu6;->t:Z

    .line 299
    .line 300
    iput v3, v5, Lnu6;->u:I

    .line 301
    .line 302
    check-cast v0, Lwk1;

    .line 303
    .line 304
    const/4 v4, 0x1

    .line 305
    move-wide v2, v1

    .line 306
    move-object v1, v12

    .line 307
    invoke-virtual/range {v0 .. v5}, Lwk1;->m(Lg28;JZLq91;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v12

    .line 311
    if-ne v12, v9, :cond_13a

    .line 312
    .line 313
    goto/16 :goto_20c

    .line 314
    .line 315
    :cond_13a
    move v0, v6

    .line 316
    move v1, v10

    .line 317
    move-object v4, v11

    .line 318
    move-object v10, v13

    .line 319
    const/4 v6, 0x0

    .line 320
    :goto_13f
    instance-of v7, v12, Lhr6;

    .line 321
    .line 322
    if-eqz v7, :cond_144

    .line 323
    .line 324
    move-object v12, v8

    .line 325
    :cond_144
    check-cast v12, Lut6;

    .line 326
    .line 327
    if-eqz v12, :cond_15b

    .line 328
    .line 329
    if-eqz v4, :cond_151

    .line 330
    .line 331
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    invoke-static {v4}, Lzo3;->n(I)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    :cond_151
    move v4, v0

    .line 339
    :goto_152
    move-object/from16 v17, v10

    .line 340
    .line 341
    move v10, v1

    .line 342
    move-wide v0, v2

    .line 343
    move-object/from16 v2, v17

    .line 344
    .line 345
    :goto_158
    move-object v3, v14

    .line 346
    goto/16 :goto_1f0

    .line 347
    .line 348
    :cond_15b
    move v4, v0

    .line 349
    move-object v12, v8

    .line 350
    goto :goto_152

    .line 351
    :cond_15e
    move-wide v2, v1

    .line 352
    move-object v1, v12

    .line 353
    iget-object v4, v13, Ltv6;->h:Ljava/util/LinkedHashMap;

    .line 354
    .line 355
    new-instance v7, Ljava/lang/Long;

    .line 356
    .line 357
    invoke-direct {v7, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v4, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    move-object v12, v4

    .line 365
    check-cast v12, Lut6;

    .line 366
    .line 367
    if-nez v12, :cond_1e8

    .line 368
    .line 369
    iput-object v14, v5, Lnu6;->m:Lmk7;

    .line 370
    .line 371
    iput-object v13, v5, Lnu6;->n:Ltv6;

    .line 372
    .line 373
    iput-object v1, v5, Lnu6;->o:Ljava/lang/Object;

    .line 374
    .line 375
    iput-object v11, v5, Lnu6;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 376
    .line 377
    iput-wide v2, v5, Lnu6;->q:J

    .line 378
    .line 379
    iput v10, v5, Lnu6;->r:I

    .line 380
    .line 381
    const/4 v4, 0x0

    .line 382
    iput v4, v5, Lnu6;->s:I

    .line 383
    .line 384
    iput-boolean v6, v5, Lnu6;->t:Z

    .line 385
    .line 386
    const/4 v7, 0x3

    .line 387
    iput v7, v5, Lnu6;->u:I

    .line 388
    .line 389
    check-cast v0, Lwk1;

    .line 390
    .line 391
    invoke-virtual {v0, v1, v2, v3, v5}, Lwk1;->s(Lg28;JLq91;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    if-ne v0, v9, :cond_18e

    .line 396
    .line 397
    goto/16 :goto_20c

    .line 398
    .line 399
    :cond_18e
    move v7, v4

    .line 400
    move-object v12, v13

    .line 401
    :goto_190
    check-cast v0, Lut6;

    .line 402
    .line 403
    if-nez v0, :cond_1e0

    .line 404
    .line 405
    iget-object v0, v12, Ltv6;->a:Lpw6;

    .line 406
    .line 407
    iput-object v14, v5, Lnu6;->m:Lmk7;

    .line 408
    .line 409
    iput-object v12, v5, Lnu6;->n:Ltv6;

    .line 410
    .line 411
    iput-object v11, v5, Lnu6;->o:Ljava/lang/Object;

    .line 412
    .line 413
    iput-object v8, v5, Lnu6;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 414
    .line 415
    iput-wide v2, v5, Lnu6;->q:J

    .line 416
    .line 417
    iput v10, v5, Lnu6;->r:I

    .line 418
    .line 419
    iput v7, v5, Lnu6;->s:I

    .line 420
    .line 421
    iput-boolean v6, v5, Lnu6;->t:Z

    .line 422
    .line 423
    const/4 v4, 0x4

    .line 424
    iput v4, v5, Lnu6;->u:I

    .line 425
    .line 426
    check-cast v0, Lwk1;

    .line 427
    .line 428
    const/4 v4, 0x0

    .line 429
    invoke-virtual/range {v0 .. v5}, Lwk1;->m(Lg28;JZLq91;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0
    :try_end_1b0
    .catchall {:try_start_d5 .. :try_end_1b0} :catchall_10a

    .line 433
    if-ne v0, v9, :cond_1b4

    .line 434
    .line 435
    goto/16 :goto_20c

    .line 436
    .line 437
    :cond_1b4
    move v1, v7

    .line 438
    move-object/from16 v17, v12

    .line 439
    .line 440
    move-object v12, v0

    .line 441
    move v0, v6

    .line 442
    move-wide v6, v2

    .line 443
    move v2, v10

    .line 444
    move-object/from16 v10, v17

    .line 445
    .line 446
    move-object v3, v14

    .line 447
    :goto_1be
    :try_start_1be
    instance-of v4, v12, Lhr6;

    .line 448
    .line 449
    if-eqz v4, :cond_1c3

    .line 450
    .line 451
    move-object v12, v8

    .line 452
    :cond_1c3
    check-cast v12, Lut6;

    .line 453
    .line 454
    if-eqz v12, :cond_1da

    .line 455
    .line 456
    if-eqz v11, :cond_1d0

    .line 457
    .line 458
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 459
    .line 460
    .line 461
    move-result v4

    .line 462
    invoke-static {v4}, Lzo3;->n(I)Ljava/lang/Integer;

    .line 463
    .line 464
    .line 465
    :cond_1d0
    move-object v4, v10

    .line 466
    move v10, v2

    .line 467
    move-object v2, v4

    .line 468
    move v4, v0

    .line 469
    :goto_1d4
    move-wide/from16 v17, v6

    .line 470
    .line 471
    move v6, v1

    .line 472
    move-wide/from16 v0, v17

    .line 473
    .line 474
    goto :goto_1f0

    .line 475
    :cond_1da
    move-object v4, v10

    .line 476
    move v10, v2

    .line 477
    move-object v2, v4

    .line 478
    move v4, v0

    .line 479
    move-object v12, v8

    .line 480
    goto :goto_1d4

    .line 481
    :cond_1e0
    move-object v4, v12

    .line 482
    move-object v12, v0

    .line 483
    move-wide v0, v2

    .line 484
    move-object v2, v4

    .line 485
    move v4, v6

    .line 486
    move v6, v7

    .line 487
    goto/16 :goto_158

    .line 488
    .line 489
    :cond_1e8
    const/4 v4, 0x0

    .line 490
    move v0, v6

    .line 491
    move v6, v4

    .line 492
    move v4, v0

    .line 493
    move-wide v0, v2

    .line 494
    move-object v2, v13

    .line 495
    goto/16 :goto_158

    .line 496
    .line 497
    :goto_1f0
    if-nez v12, :cond_1f3

    .line 498
    .line 499
    goto :goto_233

    .line 500
    :cond_1f3
    iput-object v3, v5, Lnu6;->m:Lmk7;

    .line 501
    .line 502
    iput-object v2, v5, Lnu6;->n:Ltv6;

    .line 503
    .line 504
    iput-object v8, v5, Lnu6;->o:Ljava/lang/Object;

    .line 505
    .line 506
    iput-object v8, v5, Lnu6;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 507
    .line 508
    iput-wide v0, v5, Lnu6;->q:J

    .line 509
    .line 510
    iput v10, v5, Lnu6;->r:I

    .line 511
    .line 512
    iput v6, v5, Lnu6;->s:I

    .line 513
    .line 514
    iput-boolean v4, v5, Lnu6;->t:Z

    .line 515
    .line 516
    const/4 v4, 0x5

    .line 517
    iput v4, v5, Lnu6;->u:I

    .line 518
    .line 519
    invoke-static {v2, v12, v5}, Ltv6;->d(Ltv6;Lut6;Lq91;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    if-ne v4, v9, :cond_28

    .line 524
    .line 525
    :goto_20c
    return-object v9

    .line 526
    :goto_20d
    move-object v0, v4

    .line 527
    check-cast v0, Lut6;

    .line 528
    .line 529
    iget-object v1, v2, Ltv6;->h:Ljava/util/LinkedHashMap;

    .line 530
    .line 531
    new-instance v4, Ljava/lang/Long;

    .line 532
    .line 533
    invoke-direct {v4, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 534
    .line 535
    .line 536
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v2, v6, v7}, Ltv6;->q(J)Ljava/lang/Integer;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    if-eqz v1, :cond_227

    .line 544
    .line 545
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 546
    .line 547
    .line 548
    move-result v1

    .line 549
    invoke-virtual {v2, v1, v0}, Ltv6;->Z(ILut6;)V

    .line 550
    .line 551
    .line 552
    :cond_227
    iget-object v5, v2, Ltv6;->c:Landroid/content/Context;

    .line 553
    .line 554
    iget-object v8, v0, Lut6;->o:Ljava/util/List;

    .line 555
    .line 556
    const/4 v10, 0x1

    .line 557
    const/16 v11, 0x10

    .line 558
    .line 559
    const/4 v9, 0x6

    .line 560
    invoke-static/range {v5 .. v11}, Lxr6;->b(Landroid/content/Context;JLjava/util/List;IZI)V
    :try_end_232
    .catchall {:try_start_1be .. :try_end_232} :catchall_2b

    .line 561
    .line 562
    .line 563
    move-object v8, v0

    .line 564
    :goto_233
    invoke-virtual {v3}, Llk7;->c()V

    .line 565
    .line 566
    .line 567
    return-object v8

    .line 568
    :goto_237
    invoke-virtual {v3}, Llk7;->c()V

    .line 569
    .line 570
    .line 571
    throw v0
.end method
