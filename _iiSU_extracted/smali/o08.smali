###### Class defpackage.o08 (o08)
.class public final Lo08;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public final synthetic E:Lwr2;

.field public final synthetic F:Ljava/util/List;

.field public final synthetic G:Lq08;

.field public final synthetic H:Lur2;

.field public m:J

.field public n:Lym6;

.field public o:Lym6;

.field public p:Lym6;

.field public q:Lym6;

.field public r:Lq08;

.field public s:Lur2;

.field public t:Lwr2;

.field public u:Ljava/util/List;

.field public v:Ljava/util/Iterator;

.field public w:Lp07;

.field public x:Ljava/util/Iterator;

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Lwr2;Ljava/util/List;Lq08;Lur2;Lp91;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lo08;->E:Lwr2;

    .line 2
    .line 3
    iput-object p2, p0, Lo08;->F:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lo08;->G:Lq08;

    .line 6
    .line 7
    iput-object p4, p0, Lo08;->H:Lur2;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lm58;-><init>(ILp91;)V

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
    invoke-virtual {p0, p2, p1}, Lo08;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lo08;

    .line 10
    .line 11
    sget-object p1, Lgq8;->a:Lgq8;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lo08;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 9

    .line 1
    new-instance v0, Lo08;

    .line 2
    .line 3
    iget-object v3, p0, Lo08;->G:Lq08;

    .line 4
    .line 5
    iget-object v4, p0, Lo08;->H:Lur2;

    .line 6
    .line 7
    iget-object v1, p0, Lo08;->E:Lwr2;

    .line 8
    .line 9
    iget-object v2, p0, Lo08;->F:Ljava/util/List;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lo08;-><init>(Lwr2;Ljava/util/List;Lq08;Lur2;Lp91;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lo08;->D:I

    .line 4
    .line 5
    const-string v2, "Home icon scrape canceled."

    .line 6
    .line 7
    iget-object v3, v0, Lo08;->F:Ljava/util/List;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    sget-object v8, Lob1;->i:Lob1;

    .line 12
    .line 13
    if-eqz v1, :cond_c7

    .line 14
    .line 15
    if-eq v1, v6, :cond_7f

    .line 16
    .line 17
    if-ne v1, v4, :cond_77

    .line 18
    .line 19
    iget v1, v0, Lo08;->C:I

    .line 20
    .line 21
    iget v9, v0, Lo08;->B:I

    .line 22
    .line 23
    iget v10, v0, Lo08;->A:I

    .line 24
    .line 25
    iget v11, v0, Lo08;->z:I

    .line 26
    .line 27
    iget v12, v0, Lo08;->y:I

    .line 28
    .line 29
    iget-wide v13, v0, Lo08;->m:J

    .line 30
    .line 31
    iget-object v15, v0, Lo08;->x:Ljava/util/Iterator;

    .line 32
    .line 33
    iget-object v4, v0, Lo08;->w:Lp07;

    .line 34
    .line 35
    iget-object v6, v0, Lo08;->v:Ljava/util/Iterator;

    .line 36
    .line 37
    iget-object v5, v0, Lo08;->u:Ljava/util/List;

    .line 38
    .line 39
    const/16 v17, 0x0

    .line 40
    .line 41
    iget-object v7, v0, Lo08;->t:Lwr2;

    .line 42
    .line 43
    move/from16 v18, v1

    .line 44
    .line 45
    iget-object v1, v0, Lo08;->s:Lur2;

    .line 46
    .line 47
    move-object/from16 v19, v1

    .line 48
    .line 49
    iget-object v1, v0, Lo08;->r:Lq08;

    .line 50
    .line 51
    move-object/from16 v20, v1

    .line 52
    .line 53
    iget-object v1, v0, Lo08;->q:Lym6;

    .line 54
    .line 55
    move-object/from16 v21, v1

    .line 56
    .line 57
    iget-object v1, v0, Lo08;->p:Lym6;

    .line 58
    .line 59
    move-object/from16 v22, v1

    .line 60
    .line 61
    iget-object v1, v0, Lo08;->o:Lym6;

    .line 62
    .line 63
    move-object/from16 v23, v1

    .line 64
    .line 65
    iget-object v1, v0, Lo08;->n:Lym6;

    .line 66
    .line 67
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object/from16 v24, v1

    .line 71
    .line 72
    move-object/from16 v1, p1

    .line 73
    .line 74
    check-cast v1, Lir6;

    .line 75
    .line 76
    iget-object v1, v1, Lir6;->i:Ljava/lang/Object;

    .line 77
    .line 78
    move-object/from16 v25, v24

    .line 79
    .line 80
    move-object/from16 v24, v3

    .line 81
    .line 82
    move-object/from16 v3, v25

    .line 83
    .line 84
    move/from16 v25, v12

    .line 85
    .line 86
    move-object v12, v5

    .line 87
    move-object/from16 v5, v22

    .line 88
    .line 89
    move/from16 v22, v25

    .line 90
    .line 91
    move-object/from16 v25, v2

    .line 92
    .line 93
    move-object v2, v8

    .line 94
    move-object v8, v6

    .line 95
    move/from16 v6, v18

    .line 96
    .line 97
    move/from16 v18, v11

    .line 98
    .line 99
    move-object/from16 v31, v7

    .line 100
    .line 101
    move-object v7, v4

    .line 102
    move-object/from16 v4, v23

    .line 103
    .line 104
    move-wide/from16 v32, v13

    .line 105
    .line 106
    move-object/from16 v13, v31

    .line 107
    .line 108
    move-object/from16 v14, v19

    .line 109
    .line 110
    move/from16 v19, v9

    .line 111
    .line 112
    move-object/from16 v9, v21

    .line 113
    .line 114
    move/from16 v21, v10

    .line 115
    .line 116
    move-wide/from16 v10, v32

    .line 117
    .line 118
    goto/16 :goto_283

    .line 119
    .line 120
    :cond_77
    const/16 v17, 0x0

    .line 121
    .line 122
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 123
    .line 124
    invoke-static {v0}, Lff1;->n(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-object v17

    .line 128
    :cond_7f
    const/16 v17, 0x0

    .line 129
    .line 130
    iget v1, v0, Lo08;->B:I

    .line 131
    .line 132
    iget v4, v0, Lo08;->A:I

    .line 133
    .line 134
    iget v5, v0, Lo08;->z:I

    .line 135
    .line 136
    iget v6, v0, Lo08;->y:I

    .line 137
    .line 138
    iget-wide v9, v0, Lo08;->m:J

    .line 139
    .line 140
    iget-object v7, v0, Lo08;->w:Lp07;

    .line 141
    .line 142
    iget-object v11, v0, Lo08;->v:Ljava/util/Iterator;

    .line 143
    .line 144
    iget-object v12, v0, Lo08;->u:Ljava/util/List;

    .line 145
    .line 146
    iget-object v13, v0, Lo08;->t:Lwr2;

    .line 147
    .line 148
    iget-object v14, v0, Lo08;->s:Lur2;

    .line 149
    .line 150
    iget-object v15, v0, Lo08;->r:Lq08;

    .line 151
    .line 152
    move/from16 v18, v1

    .line 153
    .line 154
    iget-object v1, v0, Lo08;->q:Lym6;

    .line 155
    .line 156
    move-object/from16 v19, v1

    .line 157
    .line 158
    iget-object v1, v0, Lo08;->p:Lym6;

    .line 159
    .line 160
    move-object/from16 v20, v1

    .line 161
    .line 162
    iget-object v1, v0, Lo08;->o:Lym6;

    .line 163
    .line 164
    move-object/from16 v21, v1

    .line 165
    .line 166
    iget-object v1, v0, Lo08;->n:Lym6;

    .line 167
    .line 168
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    move-object/from16 v22, v1

    .line 172
    .line 173
    move-object/from16 v1, p1

    .line 174
    .line 175
    check-cast v1, Lir6;

    .line 176
    .line 177
    iget-object v1, v1, Lir6;->i:Ljava/lang/Object;

    .line 178
    .line 179
    move-object/from16 p1, v19

    .line 180
    .line 181
    move-object/from16 v19, v11

    .line 182
    .line 183
    move-wide v10, v9

    .line 184
    move-object/from16 v9, p1

    .line 185
    .line 186
    move-object/from16 p1, v1

    .line 187
    .line 188
    move-object/from16 v25, v2

    .line 189
    .line 190
    move-object/from16 v24, v3

    .line 191
    .line 192
    move-object v2, v8

    .line 193
    move-object/from16 v1, v20

    .line 194
    .line 195
    move v8, v4

    .line 196
    move-object/from16 v4, v22

    .line 197
    .line 198
    goto/16 :goto_194

    .line 199
    .line 200
    :cond_c7
    const/16 v17, 0x0

    .line 201
    .line 202
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 206
    .line 207
    .line 208
    move-result-wide v4

    .line 209
    new-instance v1, Lym6;

    .line 210
    .line 211
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 212
    .line 213
    .line 214
    new-instance v6, Lym6;

    .line 215
    .line 216
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 217
    .line 218
    .line 219
    new-instance v7, Lym6;

    .line 220
    .line 221
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 222
    .line 223
    .line 224
    new-instance v9, Lym6;

    .line 225
    .line 226
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 227
    .line 228
    .line 229
    new-instance v10, Lh08;

    .line 230
    .line 231
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 232
    .line 233
    .line 234
    move-result v12

    .line 235
    const/4 v13, 0x0

    .line 236
    const/4 v14, 0x0

    .line 237
    const/4 v11, 0x0

    .line 238
    const/4 v15, 0x0

    .line 239
    invoke-direct/range {v10 .. v15}, Lh08;-><init>(IIIILjava/lang/String;)V

    .line 240
    .line 241
    .line 242
    iget-object v11, v0, Lo08;->E:Lwr2;

    .line 243
    .line 244
    invoke-interface {v11, v10}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    iget-object v12, v0, Lo08;->G:Lq08;

    .line 252
    .line 253
    iget-object v13, v0, Lo08;->H:Lur2;

    .line 254
    .line 255
    move-object v15, v12

    .line 256
    move-object v14, v13

    .line 257
    const/16 v19, 0x0

    .line 258
    .line 259
    move-object v12, v3

    .line 260
    move-object v13, v11

    .line 261
    move-wide/from16 v31, v4

    .line 262
    .line 263
    move-object v4, v1

    .line 264
    move-object v1, v6

    .line 265
    move-object v5, v10

    .line 266
    const/4 v6, 0x0

    .line 267
    move-wide/from16 v10, v31

    .line 268
    .line 269
    :goto_10c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v18

    .line 273
    if-eqz v18, :cond_31a

    .line 274
    .line 275
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v18

    .line 279
    move-object/from16 v24, v3

    .line 280
    .line 281
    add-int/lit8 v3, v19, 0x1

    .line 282
    .line 283
    if-ltz v19, :cond_314

    .line 284
    .line 285
    move-object/from16 v25, v2

    .line 286
    .line 287
    move-object/from16 v2, v18

    .line 288
    .line 289
    check-cast v2, Lrz5;

    .line 290
    .line 291
    iget-object v2, v2, Lrz5;->j:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v2, Lp07;

    .line 294
    .line 295
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    invoke-interface {v14}, Lur2;->a()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v18

    .line 302
    check-cast v18, Ljava/lang/Boolean;

    .line 303
    .line 304
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    .line 305
    .line 306
    .line 307
    move-result v18

    .line 308
    if-nez v18, :cond_30c

    .line 309
    .line 310
    new-instance v18, Lh08;

    .line 311
    .line 312
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 313
    .line 314
    .line 315
    move-result v20

    .line 316
    move-object/from16 v26, v8

    .line 317
    .line 318
    iget v8, v4, Lym6;->i:I

    .line 319
    .line 320
    move/from16 v21, v8

    .line 321
    .line 322
    iget v8, v1, Lym6;->i:I

    .line 323
    .line 324
    move/from16 v22, v8

    .line 325
    .line 326
    iget-object v8, v2, Lp07;->d:Ljava/lang/String;

    .line 327
    .line 328
    move-object/from16 v23, v8

    .line 329
    .line 330
    invoke-direct/range {v18 .. v23}, Lh08;-><init>(IIIILjava/lang/String;)V

    .line 331
    .line 332
    .line 333
    move-object/from16 v8, v18

    .line 334
    .line 335
    invoke-interface {v13, v8}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    iput-object v4, v0, Lo08;->n:Lym6;

    .line 339
    .line 340
    iput-object v1, v0, Lo08;->o:Lym6;

    .line 341
    .line 342
    iput-object v7, v0, Lo08;->p:Lym6;

    .line 343
    .line 344
    iput-object v9, v0, Lo08;->q:Lym6;

    .line 345
    .line 346
    iput-object v15, v0, Lo08;->r:Lq08;

    .line 347
    .line 348
    iput-object v14, v0, Lo08;->s:Lur2;

    .line 349
    .line 350
    iput-object v13, v0, Lo08;->t:Lwr2;

    .line 351
    .line 352
    iput-object v12, v0, Lo08;->u:Ljava/util/List;

    .line 353
    .line 354
    iput-object v5, v0, Lo08;->v:Ljava/util/Iterator;

    .line 355
    .line 356
    iput-object v2, v0, Lo08;->w:Lp07;

    .line 357
    .line 358
    move-object/from16 v8, v17

    .line 359
    .line 360
    iput-object v8, v0, Lo08;->x:Ljava/util/Iterator;

    .line 361
    .line 362
    iput-wide v10, v0, Lo08;->m:J

    .line 363
    .line 364
    iput v6, v0, Lo08;->y:I

    .line 365
    .line 366
    iput v3, v0, Lo08;->z:I

    .line 367
    .line 368
    move/from16 v8, v19

    .line 369
    .line 370
    iput v8, v0, Lo08;->A:I

    .line 371
    .line 372
    move/from16 p1, v3

    .line 373
    .line 374
    const/4 v3, 0x0

    .line 375
    iput v3, v0, Lo08;->B:I

    .line 376
    .line 377
    const/4 v3, 0x1

    .line 378
    iput v3, v0, Lo08;->D:I

    .line 379
    .line 380
    invoke-virtual {v15, v2, v0}, Lq08;->c(Lp07;Lp91;)Ljava/io/Serializable;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    move-object/from16 v18, v2

    .line 385
    .line 386
    move-object/from16 v2, v26

    .line 387
    .line 388
    if-ne v3, v2, :cond_187

    .line 389
    .line 390
    goto/16 :goto_272

    .line 391
    .line 392
    :cond_187
    move-object/from16 v21, v1

    .line 393
    .line 394
    move-object/from16 v19, v5

    .line 395
    .line 396
    move-object v1, v7

    .line 397
    move-object/from16 v7, v18

    .line 398
    .line 399
    const/16 v18, 0x0

    .line 400
    .line 401
    move/from16 v5, p1

    .line 402
    .line 403
    move-object/from16 p1, v3

    .line 404
    .line 405
    :goto_194
    invoke-static/range {p1 .. p1}, Lir6;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    move-object/from16 v20, v4

    .line 410
    .line 411
    instance-of v4, v3, Lj08;

    .line 412
    .line 413
    if-eqz v4, :cond_1a1

    .line 414
    .line 415
    check-cast v3, Lj08;

    .line 416
    .line 417
    goto :goto_1a2

    .line 418
    :cond_1a1
    const/4 v3, 0x0

    .line 419
    :goto_1a2
    if-eqz v3, :cond_1a7

    .line 420
    .line 421
    iget-object v3, v3, Lj08;->i:Lk08;

    .line 422
    .line 423
    goto :goto_1a8

    .line 424
    :cond_1a7
    const/4 v3, 0x0

    .line 425
    :goto_1a8
    if-nez v3, :cond_1ad

    .line 426
    .line 427
    const/4 v3, -0x1

    .line 428
    :goto_1ab
    const/4 v4, 0x1

    .line 429
    goto :goto_1b6

    .line 430
    :cond_1ad
    sget-object v4, Ln08;->a:[I

    .line 431
    .line 432
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    aget v3, v4, v3

    .line 437
    .line 438
    goto :goto_1ab

    .line 439
    :goto_1b6
    if-eq v3, v4, :cond_1c8

    .line 440
    .line 441
    const/4 v4, 0x2

    .line 442
    if-eq v3, v4, :cond_1be

    .line 443
    .line 444
    :goto_1bb
    move-object/from16 v3, p1

    .line 445
    .line 446
    goto :goto_1d2

    .line 447
    :cond_1be
    iget v3, v9, Lym6;->i:I

    .line 448
    .line 449
    add-int/lit8 v4, v3, 0x1

    .line 450
    .line 451
    iput v4, v9, Lym6;->i:I

    .line 452
    .line 453
    invoke-static {v3}, Lzo3;->n(I)Ljava/lang/Integer;

    .line 454
    .line 455
    .line 456
    goto :goto_1bb

    .line 457
    :cond_1c8
    iget v3, v1, Lym6;->i:I

    .line 458
    .line 459
    add-int/lit8 v4, v3, 0x1

    .line 460
    .line 461
    iput v4, v1, Lym6;->i:I

    .line 462
    .line 463
    invoke-static {v3}, Lzo3;->n(I)Ljava/lang/Integer;

    .line 464
    .line 465
    .line 466
    goto :goto_1bb

    .line 467
    :goto_1d2
    instance-of v4, v3, Lhr6;

    .line 468
    .line 469
    if-eqz v4, :cond_1d7

    .line 470
    .line 471
    const/4 v3, 0x0

    .line 472
    :cond_1d7
    check-cast v3, Ljava/util/List;

    .line 473
    .line 474
    if-nez v3, :cond_1dd

    .line 475
    .line 476
    sget-object v3, Lv62;->i:Lv62;

    .line 477
    .line 478
    :cond_1dd
    const/4 v4, 0x4

    .line 479
    invoke-static {v3, v4}, Lys0;->V0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 484
    .line 485
    .line 486
    move-result v4

    .line 487
    if-eqz v4, :cond_200

    .line 488
    .line 489
    move-object/from16 v3, v19

    .line 490
    .line 491
    move/from16 v19, v8

    .line 492
    .line 493
    move-object v8, v3

    .line 494
    move/from16 v18, v5

    .line 495
    .line 496
    move-object/from16 v5, v20

    .line 497
    .line 498
    move-object/from16 v3, v25

    .line 499
    .line 500
    const/4 v4, 0x0

    .line 501
    move-object/from16 v20, v15

    .line 502
    .line 503
    move-object v15, v14

    .line 504
    move-object v14, v13

    .line 505
    move-object v13, v12

    .line 506
    move-wide v11, v10

    .line 507
    move-object v10, v9

    .line 508
    move-object v9, v1

    .line 509
    move-object/from16 v1, v21

    .line 510
    .line 511
    goto/16 :goto_2c7

    .line 512
    .line 513
    :cond_200
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    move/from16 p1, v5

    .line 518
    .line 519
    move-object v5, v1

    .line 520
    move-object v1, v15

    .line 521
    move/from16 v15, p1

    .line 522
    .line 523
    move-object/from16 p1, v19

    .line 524
    .line 525
    move/from16 v19, v8

    .line 526
    .line 527
    move-object/from16 v8, p1

    .line 528
    .line 529
    move-object/from16 v26, v2

    .line 530
    .line 531
    move-object/from16 p1, v3

    .line 532
    .line 533
    move v2, v6

    .line 534
    move-object/from16 v3, v20

    .line 535
    .line 536
    move-object/from16 v4, v21

    .line 537
    .line 538
    const/4 v6, 0x0

    .line 539
    :goto_21a
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    .line 540
    .line 541
    .line 542
    move-result v20

    .line 543
    if-eqz v20, :cond_2af

    .line 544
    .line 545
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v20

    .line 549
    move/from16 v21, v6

    .line 550
    .line 551
    move-object/from16 v6, v20

    .line 552
    .line 553
    check-cast v6, Ll08;

    .line 554
    .line 555
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    invoke-interface {v14}, Lur2;->a()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v20

    .line 562
    check-cast v20, Ljava/lang/Boolean;

    .line 563
    .line 564
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Boolean;->booleanValue()Z

    .line 565
    .line 566
    .line 567
    move-result v20

    .line 568
    if-nez v20, :cond_2a7

    .line 569
    .line 570
    iput-object v3, v0, Lo08;->n:Lym6;

    .line 571
    .line 572
    iput-object v4, v0, Lo08;->o:Lym6;

    .line 573
    .line 574
    iput-object v5, v0, Lo08;->p:Lym6;

    .line 575
    .line 576
    iput-object v9, v0, Lo08;->q:Lym6;

    .line 577
    .line 578
    iput-object v1, v0, Lo08;->r:Lq08;

    .line 579
    .line 580
    iput-object v14, v0, Lo08;->s:Lur2;

    .line 581
    .line 582
    iput-object v13, v0, Lo08;->t:Lwr2;

    .line 583
    .line 584
    iput-object v12, v0, Lo08;->u:Ljava/util/List;

    .line 585
    .line 586
    iput-object v8, v0, Lo08;->v:Ljava/util/Iterator;

    .line 587
    .line 588
    iput-object v7, v0, Lo08;->w:Lp07;

    .line 589
    .line 590
    move-object/from16 v20, v3

    .line 591
    .line 592
    move-object/from16 v3, p1

    .line 593
    .line 594
    iput-object v3, v0, Lo08;->x:Ljava/util/Iterator;

    .line 595
    .line 596
    iput-wide v10, v0, Lo08;->m:J

    .line 597
    .line 598
    iput v2, v0, Lo08;->y:I

    .line 599
    .line 600
    iput v15, v0, Lo08;->z:I

    .line 601
    .line 602
    move/from16 v22, v2

    .line 603
    .line 604
    move/from16 v2, v19

    .line 605
    .line 606
    iput v2, v0, Lo08;->A:I

    .line 607
    .line 608
    move/from16 v2, v18

    .line 609
    .line 610
    iput v2, v0, Lo08;->B:I

    .line 611
    .line 612
    move/from16 v2, v21

    .line 613
    .line 614
    iput v2, v0, Lo08;->C:I

    .line 615
    .line 616
    const/4 v2, 0x2

    .line 617
    iput v2, v0, Lo08;->D:I

    .line 618
    .line 619
    invoke-virtual {v1, v7, v6, v0}, Lq08;->a(Lp07;Ll08;Lp91;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v6

    .line 623
    move-object/from16 v2, v26

    .line 624
    .line 625
    if-ne v6, v2, :cond_273

    .line 626
    .line 627
    :goto_272
    return-object v2

    .line 628
    :cond_273
    move-object/from16 v31, v20

    .line 629
    .line 630
    move-object/from16 v20, v1

    .line 631
    .line 632
    move-object v1, v6

    .line 633
    move/from16 v6, v21

    .line 634
    .line 635
    move/from16 v21, v19

    .line 636
    .line 637
    move/from16 v19, v18

    .line 638
    .line 639
    move/from16 v18, v15

    .line 640
    .line 641
    move-object v15, v3

    .line 642
    move-object/from16 v3, v31

    .line 643
    .line 644
    :goto_283
    instance-of v1, v1, Lhr6;

    .line 645
    .line 646
    if-nez v1, :cond_297

    .line 647
    .line 648
    move-object v1, v4

    .line 649
    move-object v15, v14

    .line 650
    move/from16 v19, v21

    .line 651
    .line 652
    move/from16 v6, v22

    .line 653
    .line 654
    const/4 v4, 0x1

    .line 655
    move-object v14, v13

    .line 656
    move-object v13, v12

    .line 657
    move-wide v11, v10

    .line 658
    move-object v10, v9

    .line 659
    move-object v9, v5

    .line 660
    move-object v5, v3

    .line 661
    move-object/from16 v3, v25

    .line 662
    .line 663
    goto :goto_2c7

    .line 664
    :cond_297
    move-object/from16 v26, v2

    .line 665
    .line 666
    move-object/from16 p1, v15

    .line 667
    .line 668
    move/from16 v15, v18

    .line 669
    .line 670
    move/from16 v18, v19

    .line 671
    .line 672
    move-object/from16 v1, v20

    .line 673
    .line 674
    move/from16 v19, v21

    .line 675
    .line 676
    move/from16 v2, v22

    .line 677
    .line 678
    goto/16 :goto_21a

    .line 679
    .line 680
    :cond_2a7
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 681
    .line 682
    move-object/from16 v3, v25

    .line 683
    .line 684
    invoke-direct {v0, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    throw v0

    .line 688
    :cond_2af
    move/from16 v22, v2

    .line 689
    .line 690
    move-object/from16 v20, v3

    .line 691
    .line 692
    move-object/from16 v3, v25

    .line 693
    .line 694
    move-object/from16 v2, v26

    .line 695
    .line 696
    move/from16 v18, v15

    .line 697
    .line 698
    move/from16 v6, v22

    .line 699
    .line 700
    move-object v15, v14

    .line 701
    move-object v14, v13

    .line 702
    move-object v13, v12

    .line 703
    move-wide v11, v10

    .line 704
    move-object v10, v9

    .line 705
    move-object v9, v5

    .line 706
    move-object/from16 v5, v20

    .line 707
    .line 708
    move-object/from16 v20, v1

    .line 709
    .line 710
    move-object v1, v4

    .line 711
    const/4 v4, 0x0

    .line 712
    :goto_2c7
    if-eqz v4, :cond_2d2

    .line 713
    .line 714
    iget v4, v5, Lym6;->i:I

    .line 715
    .line 716
    const/16 v16, 0x1

    .line 717
    .line 718
    add-int/lit8 v4, v4, 0x1

    .line 719
    .line 720
    iput v4, v5, Lym6;->i:I

    .line 721
    .line 722
    goto :goto_2da

    .line 723
    :cond_2d2
    const/16 v16, 0x1

    .line 724
    .line 725
    iget v4, v1, Lym6;->i:I

    .line 726
    .line 727
    add-int/lit8 v4, v4, 0x1

    .line 728
    .line 729
    iput v4, v1, Lym6;->i:I

    .line 730
    .line 731
    :goto_2da
    new-instance v25, Lh08;

    .line 732
    .line 733
    add-int/lit8 v26, v19, 0x1

    .line 734
    .line 735
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 736
    .line 737
    .line 738
    move-result v27

    .line 739
    iget v4, v5, Lym6;->i:I

    .line 740
    .line 741
    iget v0, v1, Lym6;->i:I

    .line 742
    .line 743
    iget-object v7, v7, Lp07;->d:Ljava/lang/String;

    .line 744
    .line 745
    move/from16 v29, v0

    .line 746
    .line 747
    move/from16 v28, v4

    .line 748
    .line 749
    move-object/from16 v30, v7

    .line 750
    .line 751
    invoke-direct/range {v25 .. v30}, Lh08;-><init>(IIIILjava/lang/String;)V

    .line 752
    .line 753
    .line 754
    move-object/from16 v0, v25

    .line 755
    .line 756
    invoke-interface {v14, v0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-object/from16 v0, p0

    .line 760
    .line 761
    move-object v4, v5

    .line 762
    move-object v5, v8

    .line 763
    move-object v7, v9

    .line 764
    move-object v9, v10

    .line 765
    move-wide v10, v11

    .line 766
    move-object v12, v13

    .line 767
    move-object v13, v14

    .line 768
    move-object v14, v15

    .line 769
    move/from16 v19, v18

    .line 770
    .line 771
    move-object/from16 v15, v20

    .line 772
    .line 773
    const/16 v17, 0x0

    .line 774
    .line 775
    move-object v8, v2

    .line 776
    move-object v2, v3

    .line 777
    move-object/from16 v3, v24

    .line 778
    .line 779
    goto/16 :goto_10c

    .line 780
    .line 781
    :cond_30c
    move-object/from16 v3, v25

    .line 782
    .line 783
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 784
    .line 785
    invoke-direct {v0, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    throw v0

    .line 789
    :cond_314
    invoke-static {}, Lu39;->b0()V

    .line 790
    .line 791
    .line 792
    const/16 v17, 0x0

    .line 793
    .line 794
    throw v17

    .line 795
    :cond_31a
    move-object/from16 v24, v3

    .line 796
    .line 797
    const/16 v16, 0x1

    .line 798
    .line 799
    iget v0, v1, Lym6;->i:I

    .line 800
    .line 801
    if-lez v0, :cond_325

    .line 802
    .line 803
    move/from16 v5, v16

    .line 804
    .line 805
    goto :goto_326

    .line 806
    :cond_325
    const/4 v5, 0x0

    .line 807
    :goto_326
    const-string v0, "ScrapeStats"

    .line 808
    .line 809
    invoke-static {v0}, Lco6;->f(Ljava/lang/String;)Z

    .line 810
    .line 811
    .line 812
    move-result v2

    .line 813
    if-nez v5, :cond_330

    .line 814
    .line 815
    if-eqz v2, :cond_37b

    .line 816
    .line 817
    :cond_330
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->size()I

    .line 818
    .line 819
    .line 820
    move-result v3

    .line 821
    iget v6, v4, Lym6;->i:I

    .line 822
    .line 823
    iget v8, v1, Lym6;->i:I

    .line 824
    .line 825
    iget v12, v7, Lym6;->i:I

    .line 826
    .line 827
    iget v13, v9, Lym6;->i:I

    .line 828
    .line 829
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 830
    .line 831
    .line 832
    move-result-wide v14

    .line 833
    sub-long/2addr v14, v10

    .line 834
    const-string v10, " updated="

    .line 835
    .line 836
    const-string v11, " failed="

    .line 837
    .line 838
    move/from16 p0, v2

    .line 839
    .line 840
    const-string v2, "provider=steamgriddb op=home-icon-batch total="

    .line 841
    .line 842
    invoke-static {v2, v3, v10, v6, v11}, Lj55;->q(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 843
    .line 844
    .line 845
    move-result-object v2

    .line 846
    const-string v3, " apiKeyFailures="

    .line 847
    .line 848
    const-string v6, " noResults="

    .line 849
    .line 850
    invoke-static {v8, v12, v3, v6, v2}, Lpk0;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 854
    .line 855
    .line 856
    const-string v3, " elapsedMs="

    .line 857
    .line 858
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 859
    .line 860
    .line 861
    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 862
    .line 863
    .line 864
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    if-eqz v5, :cond_371

    .line 869
    .line 870
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 871
    .line 872
    .line 873
    sget-object v3, Lxl4;->a:Lxl4;

    .line 874
    .line 875
    const-string v5, "W"

    .line 876
    .line 877
    const/4 v8, 0x0

    .line 878
    invoke-virtual {v3, v5, v0, v2, v8}, Lxl4;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 879
    .line 880
    .line 881
    goto :goto_37b

    .line 882
    :cond_371
    if-eqz p0, :cond_376

    .line 883
    .line 884
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 885
    .line 886
    .line 887
    :cond_376
    sget-object v3, Lxl4;->a:Lxl4;

    .line 888
    .line 889
    invoke-virtual {v3, v0, v2}, Lxl4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    :cond_37b
    :goto_37b
    new-instance v0, Li08;

    .line 893
    .line 894
    iget v2, v4, Lym6;->i:I

    .line 895
    .line 896
    iget v1, v1, Lym6;->i:I

    .line 897
    .line 898
    iget v3, v7, Lym6;->i:I

    .line 899
    .line 900
    if-lez v3, :cond_388

    .line 901
    .line 902
    sget-object v3, Lk08;->j:Lk08;

    .line 903
    .line 904
    goto :goto_395

    .line 905
    :cond_388
    if-nez v2, :cond_393

    .line 906
    .line 907
    iget v3, v9, Lym6;->i:I

    .line 908
    .line 909
    if-lez v3, :cond_393

    .line 910
    .line 911
    if-ne v3, v1, :cond_393

    .line 912
    .line 913
    sget-object v3, Lk08;->k:Lk08;

    .line 914
    .line 915
    goto :goto_395

    .line 916
    :cond_393
    sget-object v3, Lk08;->i:Lk08;

    .line 917
    .line 918
    :goto_395
    invoke-direct {v0, v2, v1, v3}, Li08;-><init>(IILk08;)V

    .line 919
    .line 920
    .line 921
    return-object v0
.end method
