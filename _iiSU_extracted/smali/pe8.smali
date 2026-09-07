###### Class defpackage.pe8 (pe8)
.class public final Lpe8;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public final synthetic B:Landroid/content/Context;

.field public final synthetic C:Ljava/lang/String;

.field public final synthetic D:I

.field public final synthetic E:I

.field public m:Ljava/io/File;

.field public n:Ljava/util/Iterator;

.field public o:Ljava/io/File;

.field public p:Ljava/lang/String;

.field public q:Ljava/io/File;

.field public r:Lyh5;

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/String;

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:Z

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;IILp91;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lpe8;->B:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lpe8;->C:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lpe8;->D:I

    .line 6
    .line 7
    iput p4, p0, Lpe8;->E:I

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
    invoke-virtual {p0, p2, p1}, Lpe8;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpe8;

    .line 10
    .line 11
    sget-object p1, Lgq8;->a:Lgq8;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lpe8;->z(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lpe8;

    .line 2
    .line 3
    iget v3, p0, Lpe8;->D:I

    .line 4
    .line 5
    iget v4, p0, Lpe8;->E:I

    .line 6
    .line 7
    iget-object v1, p0, Lpe8;->B:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, Lpe8;->C:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lpe8;-><init>(Landroid/content/Context;Ljava/lang/String;IILp91;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, v0, Lpe8;->A:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 26

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    sget-object v0, Lv62;->i:Lv62;

    .line 4
    .line 5
    iget-object v12, v11, Lpe8;->C:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v13, v11, Lpe8;->B:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, v11, Lpe8;->A:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v14, v1

    .line 12
    check-cast v14, Lnb1;

    .line 13
    .line 14
    sget-object v15, Lob1;->i:Lob1;

    .line 15
    .line 16
    iget v1, v11, Lpe8;->z:I

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz v1, :cond_81

    .line 22
    .line 23
    if-eq v1, v4, :cond_48

    .line 24
    .line 25
    if-ne v1, v2, :cond_42

    .line 26
    .line 27
    iget v0, v11, Lpe8;->v:I

    .line 28
    .line 29
    iget v1, v11, Lpe8;->u:I

    .line 30
    .line 31
    iget-object v6, v11, Lpe8;->s:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v6, Ljava/io/File;

    .line 34
    .line 35
    iget-object v7, v11, Lpe8;->r:Lyh5;

    .line 36
    .line 37
    iget-object v8, v11, Lpe8;->n:Ljava/util/Iterator;

    .line 38
    .line 39
    iget-object v9, v11, Lpe8;->m:Ljava/io/File;

    .line 40
    .line 41
    :try_start_28
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object/from16 v10, p1

    .line 45
    .line 46
    check-cast v10, Lir6;

    .line 47
    .line 48
    iget-object v10, v10, Lir6;->i:Ljava/lang/Object;
    :try_end_31
    .catchall {:try_start_28 .. :try_end_31} :catchall_3e

    .line 49
    .line 50
    move/from16 v19, v2

    .line 51
    .line 52
    move/from16 v21, v4

    .line 53
    .line 54
    move-object/from16 v22, v12

    .line 55
    .line 56
    move-object/from16 v23, v13

    .line 57
    .line 58
    const/16 v20, 0x0

    .line 59
    .line 60
    move-object v12, v5

    .line 61
    goto/16 :goto_298

    .line 62
    .line 63
    :catchall_3e
    move-exception v0

    .line 64
    move-object v12, v5

    .line 65
    goto/16 :goto_2e4

    .line 66
    .line 67
    :cond_42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-static {v0}, Lff1;->n(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v5

    .line 73
    :cond_48
    iget v0, v11, Lpe8;->x:I

    .line 74
    .line 75
    iget v1, v11, Lpe8;->w:I

    .line 76
    .line 77
    iget-boolean v6, v11, Lpe8;->y:Z

    .line 78
    .line 79
    iget v7, v11, Lpe8;->v:I

    .line 80
    .line 81
    iget v8, v11, Lpe8;->u:I

    .line 82
    .line 83
    iget-object v9, v11, Lpe8;->t:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v10, v11, Lpe8;->s:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v10, Landroid/content/Context;

    .line 88
    .line 89
    iget-object v5, v11, Lpe8;->r:Lyh5;

    .line 90
    .line 91
    iget-object v3, v11, Lpe8;->q:Ljava/io/File;

    .line 92
    .line 93
    iget-object v2, v11, Lpe8;->p:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v4, v11, Lpe8;->o:Ljava/io/File;

    .line 96
    .line 97
    move/from16 v20, v0

    .line 98
    .line 99
    iget-object v0, v11, Lpe8;->n:Ljava/util/Iterator;

    .line 100
    .line 101
    move-object/from16 v21, v0

    .line 102
    .line 103
    iget-object v0, v11, Lpe8;->m:Ljava/io/File;

    .line 104
    .line 105
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    move-object/from16 p1, v4

    .line 109
    .line 110
    move-object v4, v0

    .line 111
    move-object/from16 v0, p1

    .line 112
    .line 113
    move-object/from16 p1, v3

    .line 114
    .line 115
    move v3, v6

    .line 116
    move-object v6, v9

    .line 117
    move-object v9, v10

    .line 118
    move/from16 v10, v20

    .line 119
    .line 120
    move/from16 v20, v1

    .line 121
    .line 122
    move v1, v7

    .line 123
    move-object v7, v5

    .line 124
    move-object v5, v2

    .line 125
    move v2, v8

    .line 126
    move-object/from16 v8, v21

    .line 127
    .line 128
    goto/16 :goto_1cb

    .line 129
    .line 130
    :cond_81
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    sget-object v1, Lte8;->a:Lte8;

    .line 134
    .line 135
    invoke-static {v13, v12}, Lte8;->t(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-nez v1, :cond_9e

    .line 140
    .line 141
    new-instance v0, Ljava/io/IOException;

    .line 142
    .line 143
    const-string v1, "No storage directory available"

    .line 144
    .line 145
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    new-instance v1, Lhr6;

    .line 149
    .line 150
    invoke-direct {v1, v0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    new-instance v0, Lir6;

    .line 154
    .line 155
    invoke-direct {v0, v1}, Lir6;-><init>(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    return-object v0

    .line 159
    :cond_9e
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_301

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-nez v2, :cond_ac

    .line 170
    .line 171
    goto/16 :goto_301

    .line 172
    .line 173
    :cond_ac
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    if-eqz v2, :cond_d0

    .line 178
    .line 179
    invoke-static {v2}, Lap;->u0([Ljava/lang/Object;)Lrk7;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    sget-object v3, Lne8;->p:Lne8;

    .line 184
    .line 185
    new-instance v4, Lne2;

    .line 186
    .line 187
    const/4 v5, 0x1

    .line 188
    invoke-direct {v4, v2, v5, v3}, Lne2;-><init>(Lrk7;ZLwr2;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v4}, Lwk7;->j0(Lrk7;)I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    const/4 v3, 0x2

    .line 196
    if-le v2, v3, :cond_c6

    .line 197
    .line 198
    const/4 v2, 0x2

    .line 199
    :cond_c6
    if-ge v2, v5, :cond_cb

    .line 200
    .line 201
    move/from16 v19, v5

    .line 202
    .line 203
    goto :goto_cd

    .line 204
    :cond_cb
    move/from16 v19, v2

    .line 205
    .line 206
    :goto_cd
    move/from16 v2, v19

    .line 207
    .line 208
    goto :goto_d2

    .line 209
    :cond_d0
    const/4 v5, 0x1

    .line 210
    move v2, v5

    .line 211
    :goto_d2
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    if-eqz v3, :cond_12e

    .line 216
    .line 217
    invoke-static {v3}, Lap;->u0([Ljava/lang/Object;)Lrk7;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    sget-object v4, Loe8;->p:Loe8;

    .line 222
    .line 223
    new-instance v6, Lne2;

    .line 224
    .line 225
    invoke-direct {v6, v3, v5, v4}, Lne2;-><init>(Lrk7;ZLwr2;)V

    .line 226
    .line 227
    .line 228
    new-instance v3, Lzh6;

    .line 229
    .line 230
    invoke-direct {v3, v13, v2, v5}, Lzh6;-><init>(Landroid/content/Context;II)V

    .line 231
    .line 232
    .line 233
    new-instance v4, Lne2;

    .line 234
    .line 235
    invoke-direct {v4, v6, v5, v3}, Lne2;-><init>(Lrk7;ZLwr2;)V

    .line 236
    .line 237
    .line 238
    new-instance v3, Lsy6;

    .line 239
    .line 240
    const/16 v5, 0x1d

    .line 241
    .line 242
    invoke-direct {v3, v5}, Lsy6;-><init>(I)V

    .line 243
    .line 244
    .line 245
    new-instance v5, Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-static {v4, v5}, Lwk7;->C0(Lrk7;Ljava/util/AbstractCollection;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v5, v3}, Lct0;->g0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    if-nez v4, :cond_10b

    .line 265
    .line 266
    move-object v3, v0

    .line 267
    goto :goto_12f

    .line 268
    :cond_10b
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    if-nez v5, :cond_11a

    .line 277
    .line 278
    invoke-static {v4}, Lu39;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    goto :goto_12f

    .line 283
    :cond_11a
    invoke-static {v4}, Lpk0;->p(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    :goto_11e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    if-eqz v5, :cond_12c

    .line 292
    .line 293
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    goto :goto_11e

    .line 301
    :cond_12c
    move-object v3, v4

    .line 302
    goto :goto_12f

    .line 303
    :cond_12e
    const/4 v3, 0x0

    .line 304
    :goto_12f
    if-nez v3, :cond_132

    .line 305
    .line 306
    goto :goto_133

    .line 307
    :cond_132
    move-object v0, v3

    .line 308
    :goto_133
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    if-eqz v3, :cond_145

    .line 313
    .line 314
    new-instance v0, Ljava/lang/Integer;

    .line 315
    .line 316
    const/4 v1, 0x0

    .line 317
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 318
    .line 319
    .line 320
    new-instance v1, Lir6;

    .line 321
    .line 322
    invoke-direct {v1, v0}, Lir6;-><init>(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    return-object v1

    .line 326
    :cond_145
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    move v3, v2

    .line 331
    const/4 v2, 0x0

    .line 332
    :goto_14b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    if-eqz v4, :cond_2f6

    .line 337
    .line 338
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    check-cast v4, Ljava/io/File;

    .line 343
    .line 344
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    invoke-static {v4}, Lhe2;->G(Ljava/io/File;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    const-string v6, "_dark"

    .line 352
    .line 353
    const/4 v7, 0x1

    .line 354
    invoke-static {v5, v6, v7}, Lb38;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 355
    .line 356
    .line 357
    move-result v6

    .line 358
    new-instance v7, Ljava/io/File;

    .line 359
    .line 360
    const-string v8, ".mp4"

    .line 361
    .line 362
    invoke-virtual {v5, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    invoke-direct {v7, v1, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    sget-object v8, Lte8;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 370
    .line 371
    sget-object v9, Lte8;->a:Lte8;

    .line 372
    .line 373
    invoke-static {v12, v6}, Lte8;->i(Ljava/lang/String;Z)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v9

    .line 377
    invoke-virtual {v8, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v10

    .line 381
    if-nez v10, :cond_18b

    .line 382
    .line 383
    new-instance v10, Lyh5;

    .line 384
    .line 385
    invoke-direct {v10}, Lyh5;-><init>()V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v8

    .line 392
    if-nez v8, :cond_18a

    .line 393
    .line 394
    goto :goto_18b

    .line 395
    :cond_18a
    move-object v10, v8

    .line 396
    :cond_18b
    :goto_18b
    check-cast v10, Lyh5;

    .line 397
    .line 398
    iget v8, v11, Lpe8;->D:I

    .line 399
    .line 400
    iget v9, v11, Lpe8;->E:I

    .line 401
    .line 402
    iput-object v14, v11, Lpe8;->A:Ljava/lang/Object;

    .line 403
    .line 404
    iput-object v1, v11, Lpe8;->m:Ljava/io/File;

    .line 405
    .line 406
    iput-object v0, v11, Lpe8;->n:Ljava/util/Iterator;

    .line 407
    .line 408
    iput-object v4, v11, Lpe8;->o:Ljava/io/File;

    .line 409
    .line 410
    iput-object v5, v11, Lpe8;->p:Ljava/lang/String;

    .line 411
    .line 412
    iput-object v7, v11, Lpe8;->q:Ljava/io/File;

    .line 413
    .line 414
    iput-object v10, v11, Lpe8;->r:Lyh5;

    .line 415
    .line 416
    iput-object v13, v11, Lpe8;->s:Ljava/lang/Object;

    .line 417
    .line 418
    iput-object v12, v11, Lpe8;->t:Ljava/lang/String;

    .line 419
    .line 420
    iput v3, v11, Lpe8;->u:I

    .line 421
    .line 422
    iput v2, v11, Lpe8;->v:I

    .line 423
    .line 424
    iput-boolean v6, v11, Lpe8;->y:Z

    .line 425
    .line 426
    iput v8, v11, Lpe8;->w:I

    .line 427
    .line 428
    iput v9, v11, Lpe8;->x:I

    .line 429
    .line 430
    move-object/from16 v20, v1

    .line 431
    .line 432
    const/4 v1, 0x1

    .line 433
    iput v1, v11, Lpe8;->z:I

    .line 434
    .line 435
    invoke-virtual {v10, v11}, Lyh5;->e(Lp91;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    if-ne v1, v15, :cond_1ba

    .line 440
    .line 441
    goto/16 :goto_28e

    .line 442
    .line 443
    :cond_1ba
    move/from16 p1, v8

    .line 444
    .line 445
    move-object v8, v0

    .line 446
    move-object v0, v4

    .line 447
    move-object/from16 v4, v20

    .line 448
    .line 449
    move/from16 v20, p1

    .line 450
    .line 451
    move v1, v2

    .line 452
    move v2, v3

    .line 453
    move v3, v6

    .line 454
    move-object/from16 p1, v7

    .line 455
    .line 456
    move-object v7, v10

    .line 457
    move-object v6, v12

    .line 458
    move v10, v9

    .line 459
    move-object v9, v13

    .line 460
    :goto_1cb
    :try_start_1cb
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 461
    .line 462
    .line 463
    move-result v21

    .line 464
    if-nez v21, :cond_1e3

    .line 465
    .line 466
    move v3, v2

    .line 467
    move-object v0, v8

    .line 468
    move-object/from16 v22, v12

    .line 469
    .line 470
    move-object/from16 v23, v13

    .line 471
    .line 472
    const/4 v5, 0x0

    .line 473
    const/4 v12, 0x0

    .line 474
    const/16 v19, 0x2

    .line 475
    .line 476
    const/16 v20, 0x0

    .line 477
    .line 478
    const/16 v21, 0x1

    .line 479
    .line 480
    :goto_1df
    move v2, v1

    .line 481
    move-object v1, v4

    .line 482
    goto/16 :goto_2a9

    .line 483
    .line 484
    :cond_1e3
    invoke-static {v9, v6, v3}, Lwg8;->e(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 485
    .line 486
    .line 487
    move/from16 v21, v10

    .line 488
    .line 489
    const-string v10, "ThemeImageRepository"

    .line 490
    .line 491
    move-object/from16 v22, v12

    .line 492
    .line 493
    new-instance v12, Ljava/lang/StringBuilder;

    .line 494
    .line 495
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 496
    .line 497
    .line 498
    move-object/from16 v23, v13

    .line 499
    .line 500
    const-string v13, "Queued theme video transcode for "

    .line 501
    .line 502
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    const-string v13, "/"

    .line 509
    .line 510
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v12

    .line 520
    invoke-static {v10, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_20a
    .catchall {:try_start_1cb .. :try_end_20a} :catchall_2ea

    .line 521
    .line 522
    .line 523
    :try_start_20a
    sget-object v10, Lte8;->a:Lte8;

    .line 524
    .line 525
    invoke-static {v9, v0}, Lte8;->g(Landroid/content/Context;Ljava/io/File;)Ljava/io/File;

    .line 526
    .line 527
    .line 528
    move-result-object v0
    :try_end_210
    .catchall {:try_start_20a .. :try_end_210} :catchall_211

    .line 529
    goto :goto_218

    .line 530
    :catchall_211
    move-exception v0

    .line 531
    :try_start_212
    new-instance v10, Lhr6;

    .line 532
    .line 533
    invoke-direct {v10, v0}, Lhr6;-><init>(Ljava/lang/Throwable;)V
    :try_end_217
    .catchall {:try_start_212 .. :try_end_217} :catchall_2ee

    .line 534
    .line 535
    .line 536
    move-object v0, v10

    .line 537
    :goto_218
    :try_start_218
    instance-of v10, v0, Lhr6;

    .line 538
    .line 539
    if-eqz v10, :cond_21d

    .line 540
    .line 541
    const/4 v0, 0x0

    .line 542
    :cond_21d
    move-object v10, v0

    .line 543
    check-cast v10, Ljava/io/File;
    :try_end_220
    .catchall {:try_start_218 .. :try_end_220} :catchall_2ea

    .line 544
    .line 545
    if-nez v10, :cond_24d

    .line 546
    .line 547
    :try_start_222
    sget-object v0, Lwg8;->a:Landroid/content/Context;

    .line 548
    .line 549
    const v0, 0x7f120d56

    .line 550
    .line 551
    .line 552
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    .line 558
    .line 559
    invoke-static {v9, v6, v0, v3}, Lwg8;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 560
    .line 561
    .line 562
    new-instance v0, Ljava/io/IOException;

    .line 563
    .line 564
    const-string v3, "Failed to stage theme video"

    .line 565
    .line 566
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    new-instance v3, Lhr6;

    .line 570
    .line 571
    invoke-direct {v3, v0}, Lhr6;-><init>(Ljava/lang/Throwable;)V
    :try_end_23d
    .catchall {:try_start_222 .. :try_end_23d} :catchall_24b

    .line 572
    .line 573
    .line 574
    move-object v5, v3

    .line 575
    move-object v0, v8

    .line 576
    const/4 v12, 0x0

    .line 577
    const/16 v19, 0x2

    .line 578
    .line 579
    const/16 v20, 0x0

    .line 580
    .line 581
    const/16 v21, 0x1

    .line 582
    .line 583
    move v3, v2

    .line 584
    goto :goto_1df

    .line 585
    :goto_248
    const/4 v12, 0x0

    .line 586
    goto/16 :goto_2f2

    .line 587
    .line 588
    :catchall_24b
    move-exception v0

    .line 589
    goto :goto_248

    .line 590
    :cond_24d
    :try_start_24d
    sget-object v0, Lte8;->a:Lte8;

    .line 591
    .line 592
    iput-object v14, v11, Lpe8;->A:Ljava/lang/Object;

    .line 593
    .line 594
    iput-object v4, v11, Lpe8;->m:Ljava/io/File;

    .line 595
    .line 596
    iput-object v8, v11, Lpe8;->n:Ljava/util/Iterator;
    :try_end_255
    .catchall {:try_start_24d .. :try_end_255} :catchall_2db

    .line 597
    .line 598
    const/4 v12, 0x0

    .line 599
    :try_start_256
    iput-object v12, v11, Lpe8;->o:Ljava/io/File;

    .line 600
    .line 601
    iput-object v12, v11, Lpe8;->p:Ljava/lang/String;

    .line 602
    .line 603
    iput-object v12, v11, Lpe8;->q:Ljava/io/File;

    .line 604
    .line 605
    iput-object v7, v11, Lpe8;->r:Lyh5;

    .line 606
    .line 607
    iput-object v10, v11, Lpe8;->s:Ljava/lang/Object;

    .line 608
    .line 609
    iput-object v12, v11, Lpe8;->t:Ljava/lang/String;

    .line 610
    .line 611
    iput v2, v11, Lpe8;->u:I

    .line 612
    .line 613
    iput v1, v11, Lpe8;->v:I

    .line 614
    .line 615
    iput-boolean v3, v11, Lpe8;->y:Z

    .line 616
    .line 617
    const/4 v13, 0x0

    .line 618
    iput v13, v11, Lpe8;->w:I

    .line 619
    .line 620
    iput v13, v11, Lpe8;->x:I
    :try_end_26d
    .catchall {:try_start_256 .. :try_end_26d} :catchall_2e0

    .line 621
    .line 622
    const/4 v12, 0x2

    .line 623
    :try_start_26e
    iput v12, v11, Lpe8;->z:I
    :try_end_270
    .catchall {:try_start_26e .. :try_end_270} :catchall_2db

    .line 624
    .line 625
    move-object/from16 v17, v8

    .line 626
    .line 627
    const/4 v8, 0x1

    .line 628
    move/from16 v18, v1

    .line 629
    .line 630
    move/from16 v16, v2

    .line 631
    .line 632
    move-object v2, v6

    .line 633
    move-object v1, v9

    .line 634
    move/from16 v19, v12

    .line 635
    .line 636
    move/from16 v9, v20

    .line 637
    .line 638
    const/4 v12, 0x0

    .line 639
    move-object/from16 v6, p1

    .line 640
    .line 641
    move/from16 v20, v13

    .line 642
    .line 643
    move-object v13, v7

    .line 644
    move-object v7, v10

    .line 645
    move/from16 v10, v21

    .line 646
    .line 647
    const/16 v21, 0x1

    .line 648
    .line 649
    :try_start_288
    invoke-static/range {v1 .. v11}, Lte8;->e(Landroid/content/Context;Ljava/lang/String;ZLjava/io/File;Ljava/lang/String;Ljava/io/File;Ljava/io/File;ZIILq91;)Ljava/io/Serializable;

    .line 650
    .line 651
    .line 652
    move-result-object v10
    :try_end_28c
    .catchall {:try_start_288 .. :try_end_28c} :catchall_2d7

    .line 653
    if-ne v10, v15, :cond_28f

    .line 654
    .line 655
    :goto_28e
    return-object v15

    .line 656
    :cond_28f
    move-object v9, v4

    .line 657
    move-object v6, v7

    .line 658
    move-object v7, v13

    .line 659
    move/from16 v1, v16

    .line 660
    .line 661
    move-object/from16 v8, v17

    .line 662
    .line 663
    move/from16 v0, v18

    .line 664
    .line 665
    :goto_298
    :try_start_298
    instance-of v2, v10, Lhr6;

    .line 666
    .line 667
    if-nez v2, :cond_29e

    .line 668
    .line 669
    check-cast v10, Ljava/io/File;
    :try_end_29e
    .catchall {:try_start_298 .. :try_end_29e} :catchall_2a0

    .line 670
    .line 671
    :cond_29e
    move-object v5, v10

    .line 672
    goto :goto_2a2

    .line 673
    :catchall_2a0
    move-exception v0

    .line 674
    goto :goto_2e4

    .line 675
    :goto_2a2
    :try_start_2a2
    invoke-virtual {v6}, Ljava/io/File;->delete()Z
    :try_end_2a5
    .catchall {:try_start_2a2 .. :try_end_2a5} :catchall_2a5

    .line 676
    .line 677
    .line 678
    :catchall_2a5
    move v2, v0

    .line 679
    move v3, v1

    .line 680
    move-object v0, v8

    .line 681
    move-object v1, v9

    .line 682
    :goto_2a9
    invoke-virtual {v7, v12}, Lyh5;->g(Ljava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    instance-of v4, v5, Lhr6;

    .line 686
    .line 687
    if-eqz v4, :cond_2c8

    .line 688
    .line 689
    invoke-static {v5}, Lir6;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    if-nez v0, :cond_2bd

    .line 694
    .line 695
    new-instance v0, Ljava/io/IOException;

    .line 696
    .line 697
    const-string v1, "Failed to optimize theme video"

    .line 698
    .line 699
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    :cond_2bd
    new-instance v1, Lhr6;

    .line 703
    .line 704
    invoke-direct {v1, v0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 705
    .line 706
    .line 707
    new-instance v0, Lir6;

    .line 708
    .line 709
    invoke-direct {v0, v1}, Lir6;-><init>(Ljava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    return-object v0

    .line 713
    :cond_2c8
    if-eqz v4, :cond_2cb

    .line 714
    .line 715
    move-object v5, v12

    .line 716
    :cond_2cb
    if-eqz v5, :cond_2cf

    .line 717
    .line 718
    add-int/lit8 v2, v2, 0x1

    .line 719
    .line 720
    :cond_2cf
    move-object/from16 v11, p0

    .line 721
    .line 722
    move-object/from16 v12, v22

    .line 723
    .line 724
    move-object/from16 v13, v23

    .line 725
    .line 726
    goto/16 :goto_14b

    .line 727
    .line 728
    :catchall_2d7
    move-exception v0

    .line 729
    :goto_2d8
    move-object v6, v7

    .line 730
    move-object v7, v13

    .line 731
    goto :goto_2e4

    .line 732
    :catchall_2db
    move-exception v0

    .line 733
    move-object v13, v7

    .line 734
    move-object v7, v10

    .line 735
    const/4 v12, 0x0

    .line 736
    goto :goto_2d8

    .line 737
    :catchall_2e0
    move-exception v0

    .line 738
    move-object v13, v7

    .line 739
    move-object v7, v10

    .line 740
    goto :goto_2d8

    .line 741
    :goto_2e4
    :try_start_2e4
    invoke-virtual {v6}, Ljava/io/File;->delete()Z
    :try_end_2e7
    .catchall {:try_start_2e4 .. :try_end_2e7} :catchall_2e7

    .line 742
    .line 743
    .line 744
    :catchall_2e7
    :try_start_2e7
    throw v0
    :try_end_2e8
    .catchall {:try_start_2e7 .. :try_end_2e8} :catchall_2e8

    .line 745
    :catchall_2e8
    move-exception v0

    .line 746
    goto :goto_2f2

    .line 747
    :catchall_2ea
    move-exception v0

    .line 748
    move-object v13, v7

    .line 749
    goto/16 :goto_248

    .line 750
    .line 751
    :catchall_2ee
    move-exception v0

    .line 752
    move-object v13, v7

    .line 753
    const/4 v12, 0x0

    .line 754
    move-object v7, v13

    .line 755
    :goto_2f2
    invoke-virtual {v7, v12}, Lyh5;->g(Ljava/lang/Object;)V

    .line 756
    .line 757
    .line 758
    throw v0

    .line 759
    :cond_2f6
    new-instance v0, Ljava/lang/Integer;

    .line 760
    .line 761
    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 762
    .line 763
    .line 764
    new-instance v1, Lir6;

    .line 765
    .line 766
    invoke-direct {v1, v0}, Lir6;-><init>(Ljava/lang/Object;)V

    .line 767
    .line 768
    .line 769
    return-object v1

    .line 770
    :cond_301
    :goto_301
    new-instance v0, Ljava/io/IOException;

    .line 771
    .line 772
    const-string v1, "Theme directory not found"

    .line 773
    .line 774
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    new-instance v1, Lhr6;

    .line 778
    .line 779
    invoke-direct {v1, v0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 780
    .line 781
    .line 782
    new-instance v0, Lir6;

    .line 783
    .line 784
    invoke-direct {v0, v1}, Lir6;-><init>(Ljava/lang/Object;)V

    .line 785
    .line 786
    .line 787
    return-object v0
.end method
