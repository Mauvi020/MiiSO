###### Class defpackage.eg0 (eg0)
.class public final Leg0;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic A:Lxi0;

.field public final synthetic B:Ljava/lang/String;

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:Ljava/util/Map;

.field public r:Ljava/lang/String;

.field public s:Lxi0;

.field public t:Lgo4;

.field public u:Ljava/util/Iterator;

.field public v:Lgp4;

.field public w:Ljava/util/LinkedHashSet;

.field public x:Ljava/util/Set;

.field public y:I

.field public final synthetic z:Lgo4;


# direct methods
.method public constructor <init>(Lgo4;Lxi0;Ljava/lang/String;Lp91;)V
    .registers 5

    .line 1
    iput-object p1, p0, Leg0;->z:Lgo4;

    .line 2
    .line 3
    iput-object p2, p0, Leg0;->A:Lxi0;

    .line 4
    .line 5
    iput-object p3, p0, Leg0;->B:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lm58;-><init>(ILp91;)V

    .line 9
    .line 10
    .line 11
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
    invoke-virtual {p0, p2, p1}, Leg0;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Leg0;

    .line 10
    .line 11
    sget-object p1, Lgq8;->a:Lgq8;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Leg0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 5

    .line 1
    new-instance p2, Leg0;

    .line 2
    .line 3
    iget-object v0, p0, Leg0;->A:Lxi0;

    .line 4
    .line 5
    iget-object v1, p0, Leg0;->B:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Leg0;->z:Lgo4;

    .line 8
    .line 9
    invoke-direct {p2, p0, v0, v1, p1}, Leg0;-><init>(Lgo4;Lxi0;Ljava/lang/String;Lp91;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 44

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Leg0;->y:I

    .line 4
    .line 5
    const/4 v3, 0x2

    .line 6
    sget-object v4, Lgq8;->a:Lgq8;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v7, 0x0

    .line 11
    sget-object v8, Lob1;->i:Lob1;

    .line 12
    .line 13
    if-eqz v0, :cond_5c

    .line 14
    .line 15
    if-eq v0, v6, :cond_35

    .line 16
    .line 17
    if-ne v0, v3, :cond_2f

    .line 18
    .line 19
    iget v0, v1, Leg0;->n:I

    .line 20
    .line 21
    iget v9, v1, Leg0;->m:I

    .line 22
    .line 23
    iget-object v10, v1, Leg0;->x:Ljava/util/Set;

    .line 24
    .line 25
    check-cast v10, Ljava/util/Set;

    .line 26
    .line 27
    iget-object v10, v1, Leg0;->u:Ljava/util/Iterator;

    .line 28
    .line 29
    iget-object v11, v1, Leg0;->t:Lgo4;

    .line 30
    .line 31
    iget-object v12, v1, Leg0;->s:Lxi0;

    .line 32
    .line 33
    iget-object v13, v1, Leg0;->r:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v14, v1, Leg0;->q:Ljava/util/Map;

    .line 36
    .line 37
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    move-object/from16 v30, v4

    .line 41
    .line 42
    move-object v5, v7

    .line 43
    move-object v2, v8

    .line 44
    move-object v3, v14

    .line 45
    move v14, v6

    .line 46
    goto/16 :goto_61b

    .line 47
    .line 48
    :cond_2f
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {v0}, Lff1;->n(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v7

    .line 54
    :cond_35
    iget v0, v1, Leg0;->p:I

    .line 55
    .line 56
    iget v9, v1, Leg0;->o:I

    .line 57
    .line 58
    iget v10, v1, Leg0;->n:I

    .line 59
    .line 60
    iget v11, v1, Leg0;->m:I

    .line 61
    .line 62
    iget-object v12, v1, Leg0;->x:Ljava/util/Set;

    .line 63
    .line 64
    check-cast v12, Ljava/util/Set;

    .line 65
    .line 66
    iget-object v13, v1, Leg0;->w:Ljava/util/LinkedHashSet;

    .line 67
    .line 68
    iget-object v14, v1, Leg0;->v:Lgp4;

    .line 69
    .line 70
    iget-object v15, v1, Leg0;->u:Ljava/util/Iterator;

    .line 71
    .line 72
    iget-object v3, v1, Leg0;->t:Lgo4;

    .line 73
    .line 74
    iget-object v7, v1, Leg0;->s:Lxi0;

    .line 75
    .line 76
    iget-object v6, v1, Leg0;->r:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v2, v1, Leg0;->q:Ljava/util/Map;

    .line 79
    .line 80
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object/from16 v18, v2

    .line 84
    .line 85
    move-object/from16 v30, v4

    .line 86
    .line 87
    move-object v2, v8

    .line 88
    move-object v5, v14

    .line 89
    const/16 v14, 0x10

    .line 90
    .line 91
    goto/16 :goto_550

    .line 92
    .line 93
    :cond_5c
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v1, Leg0;->z:Lgo4;

    .line 97
    .line 98
    iget v2, v0, Lgo4;->J3:I

    .line 99
    .line 100
    const/16 v3, 0x10

    .line 101
    .line 102
    invoke-static {v2, v5, v3}, Lgk2;->D(III)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    iget-object v3, v1, Leg0;->A:Lxi0;

    .line 107
    .line 108
    iget-object v6, v3, Lxi0;->e:Li07;

    .line 109
    .line 110
    iget-object v6, v6, Li07;->m:Lqj6;

    .line 111
    .line 112
    iget-object v6, v6, Lqj6;->i:Lfz7;

    .line 113
    .line 114
    invoke-interface {v6}, Lfz7;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    check-cast v6, Ljava/util/Map;

    .line 119
    .line 120
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    check-cast v6, Ljava/lang/Iterable;

    .line 125
    .line 126
    invoke-static {v6}, Lys0;->q0(Ljava/lang/Iterable;)Lbp;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    new-instance v7, Lqe7;

    .line 131
    .line 132
    const/16 v9, 0xc

    .line 133
    .line 134
    invoke-direct {v7, v9}, Lqe7;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-static {v6, v7}, Lwk7;->r0(Lrk7;Lwr2;)Lgf2;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    new-instance v7, Laf0;

    .line 142
    .line 143
    const/16 v9, 0xd

    .line 144
    .line 145
    invoke-direct {v7, v9}, Laf0;-><init>(I)V

    .line 146
    .line 147
    .line 148
    new-instance v9, Lne2;

    .line 149
    .line 150
    const/4 v10, 0x1

    .line 151
    invoke-direct {v9, v6, v10, v7}, Lne2;-><init>(Lrk7;ZLwr2;)V

    .line 152
    .line 153
    .line 154
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 155
    .line 156
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 157
    .line 158
    .line 159
    new-instance v7, Lme2;

    .line 160
    .line 161
    invoke-direct {v7, v9}, Lme2;-><init>(Lne2;)V

    .line 162
    .line 163
    .line 164
    :goto_a3
    invoke-virtual {v7}, Lme2;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    if-eqz v9, :cond_c2

    .line 169
    .line 170
    invoke-virtual {v7}, Lme2;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    move-object v10, v9

    .line 175
    check-cast v10, Lp07;

    .line 176
    .line 177
    iget-object v10, v10, Lp07;->b:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v6, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    if-nez v11, :cond_bc

    .line 184
    .line 185
    invoke-static {v10, v6}, Lpk0;->q(Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/util/ArrayList;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    :cond_bc
    check-cast v11, Ljava/util/List;

    .line 190
    .line 191
    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    goto :goto_a3

    .line 195
    :cond_c2
    iget-object v7, v0, Lgo4;->X:Ljava/util/List;

    .line 196
    .line 197
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    iget-object v9, v1, Leg0;->B:Ljava/lang/String;

    .line 202
    .line 203
    move/from16 v18, v2

    .line 204
    .line 205
    move-object/from16 v19, v3

    .line 206
    .line 207
    move v10, v5

    .line 208
    move-object v2, v6

    .line 209
    move-object v15, v7

    .line 210
    move-object v6, v9

    .line 211
    move-object v3, v0

    .line 212
    :goto_d3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_63d

    .line 217
    .line 218
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    move-object v14, v0

    .line 223
    check-cast v14, Lgp4;

    .line 224
    .line 225
    if-eqz v6, :cond_fa

    .line 226
    .line 227
    iget-object v0, v14, Lgp4;->a:Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {v0, v6}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_eb

    .line 234
    .line 235
    goto :goto_fa

    .line 236
    :cond_eb
    :goto_eb
    move-object/from16 v30, v4

    .line 237
    .line 238
    move v9, v10

    .line 239
    move-object v4, v15

    .line 240
    move/from16 v11, v18

    .line 241
    .line 242
    const/4 v5, 0x0

    .line 243
    const/4 v14, 0x1

    .line 244
    move-object/from16 v18, v2

    .line 245
    .line 246
    move-object v2, v8

    .line 247
    move-object/from16 v8, v19

    .line 248
    .line 249
    goto/16 :goto_62b

    .line 250
    .line 251
    :cond_fa
    :goto_fa
    iget-object v0, v14, Lgp4;->c:Llp4;

    .line 252
    .line 253
    iget-object v7, v14, Lgp4;->a:Ljava/lang/String;

    .line 254
    .line 255
    instance-of v9, v0, Lkp4;

    .line 256
    .line 257
    if-eqz v9, :cond_106

    .line 258
    .line 259
    check-cast v0, Lkp4;

    .line 260
    .line 261
    move-object v9, v0

    .line 262
    goto :goto_107

    .line 263
    :cond_106
    const/4 v9, 0x0

    .line 264
    :goto_107
    if-nez v9, :cond_10a

    .line 265
    .line 266
    goto :goto_eb

    .line 267
    :cond_10a
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    iget-object v0, v9, Lkp4;->h:Ljava/util/List;

    .line 271
    .line 272
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 273
    .line 274
    .line 275
    move-result v11

    .line 276
    if-nez v11, :cond_116

    .line 277
    .line 278
    goto :goto_117

    .line 279
    :cond_116
    const/4 v0, 0x0

    .line 280
    :goto_117
    sget-object v26, Lv62;->i:Lv62;

    .line 281
    .line 282
    if-nez v0, :cond_129

    .line 283
    .line 284
    iget-object v0, v9, Lkp4;->g:Ljava/lang/String;

    .line 285
    .line 286
    if-eqz v0, :cond_124

    .line 287
    .line 288
    invoke-static {v0}, Lu39;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    goto :goto_125

    .line 293
    :cond_124
    const/4 v0, 0x0

    .line 294
    :goto_125
    if-nez v0, :cond_129

    .line 295
    .line 296
    move-object/from16 v0, v26

    .line 297
    .line 298
    :cond_129
    new-instance v11, Ljava/util/ArrayList;

    .line 299
    .line 300
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 301
    .line 302
    .line 303
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    :cond_132
    :goto_132
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result v12

    .line 311
    if-eqz v12, :cond_154

    .line 312
    .line 313
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v12

    .line 317
    check-cast v12, Ljava/lang/String;

    .line 318
    .line 319
    invoke-static {v12}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 320
    .line 321
    .line 322
    move-result-object v12

    .line 323
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v12

    .line 327
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 328
    .line 329
    .line 330
    move-result v13

    .line 331
    if-lez v13, :cond_14d

    .line 332
    .line 333
    goto :goto_14e

    .line 334
    :cond_14d
    const/4 v12, 0x0

    .line 335
    :goto_14e
    if-eqz v12, :cond_132

    .line 336
    .line 337
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    goto :goto_132

    .line 341
    :cond_154
    new-instance v12, Ljava/util/ArrayList;

    .line 342
    .line 343
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 347
    .line 348
    .line 349
    move-result-object v11

    .line 350
    :cond_15d
    :goto_15d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_182

    .line 355
    .line 356
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, Ljava/lang/String;

    .line 361
    .line 362
    :try_start_169
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 363
    .line 364
    .line 365
    move-result-object v0
    :try_end_16d
    .catchall {:try_start_169 .. :try_end_16d} :catchall_16e

    .line 366
    goto :goto_175

    .line 367
    :catchall_16e
    move-exception v0

    .line 368
    new-instance v13, Lhr6;

    .line 369
    .line 370
    invoke-direct {v13, v0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 371
    .line 372
    .line 373
    move-object v0, v13

    .line 374
    :goto_175
    instance-of v13, v0, Lhr6;

    .line 375
    .line 376
    if-eqz v13, :cond_17a

    .line 377
    .line 378
    const/4 v0, 0x0

    .line 379
    :cond_17a
    check-cast v0, Landroid/net/Uri;

    .line 380
    .line 381
    if-eqz v0, :cond_15d

    .line 382
    .line 383
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    goto :goto_15d

    .line 387
    :cond_182
    new-instance v0, Ljava/util/HashSet;

    .line 388
    .line 389
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 390
    .line 391
    .line 392
    new-instance v11, Ljava/util/ArrayList;

    .line 393
    .line 394
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 398
    .line 399
    .line 400
    move-result-object v12

    .line 401
    :goto_190
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 402
    .line 403
    .line 404
    move-result v13

    .line 405
    if-eqz v13, :cond_1b0

    .line 406
    .line 407
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v13

    .line 411
    move-object/from16 v20, v13

    .line 412
    .line 413
    check-cast v20, Landroid/net/Uri;

    .line 414
    .line 415
    move/from16 v28, v5

    .line 416
    .line 417
    invoke-virtual/range {v20 .. v20}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v5

    .line 425
    if-eqz v5, :cond_1ad

    .line 426
    .line 427
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    :cond_1ad
    move/from16 v5, v28

    .line 431
    .line 432
    goto :goto_190

    .line 433
    :cond_1b0
    move/from16 v28, v5

    .line 434
    .line 435
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-nez v0, :cond_eb

    .line 440
    .line 441
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    check-cast v0, Ljava/util/List;

    .line 446
    .line 447
    if-nez v0, :cond_1c2

    .line 448
    .line 449
    move-object/from16 v0, v26

    .line 450
    .line 451
    :cond_1c2
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 452
    .line 453
    .line 454
    move-result v5

    .line 455
    const/4 v12, 0x1

    .line 456
    if-le v5, v12, :cond_1cb

    .line 457
    .line 458
    const/4 v5, 0x1

    .line 459
    goto :goto_1cd

    .line 460
    :cond_1cb
    move/from16 v5, v28

    .line 461
    .line 462
    :goto_1cd
    new-instance v13, Ljava/util/LinkedHashSet;

    .line 463
    .line 464
    invoke-direct {v13}, Ljava/util/LinkedHashSet;-><init>()V

    .line 465
    .line 466
    .line 467
    new-instance v12, Ljava/util/LinkedHashSet;

    .line 468
    .line 469
    invoke-direct {v12}, Ljava/util/LinkedHashSet;-><init>()V

    .line 470
    .line 471
    .line 472
    move-object/from16 p1, v0

    .line 473
    .line 474
    iget-object v0, v3, Lgo4;->m3:Ljava/util/Map;

    .line 475
    .line 476
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    check-cast v0, Ljava/util/List;

    .line 481
    .line 482
    if-nez v0, :cond_1e5

    .line 483
    .line 484
    move-object/from16 v0, v26

    .line 485
    .line 486
    :cond_1e5
    invoke-static {v0}, Lys0;->e1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 491
    .line 492
    .line 493
    move-result-object v11

    .line 494
    :goto_1ed
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 495
    .line 496
    .line 497
    move-result v20

    .line 498
    move-object/from16 v29, v0

    .line 499
    .line 500
    if-eqz v20, :cond_4b2

    .line 501
    .line 502
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v20

    .line 506
    move-object/from16 v0, v20

    .line 507
    .line 508
    check-cast v0, Landroid/net/Uri;

    .line 509
    .line 510
    move-object/from16 v30, v4

    .line 511
    .line 512
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    move-object/from16 v31, v11

    .line 520
    .line 521
    iget-object v11, v9, Lkp4;->b:Ljava/util/List;

    .line 522
    .line 523
    move-object/from16 v32, v8

    .line 524
    .line 525
    iget-object v8, v9, Lkp4;->a:Ljava/lang/String;

    .line 526
    .line 527
    move-object/from16 v21, v8

    .line 528
    .line 529
    iget-boolean v8, v3, Lgo4;->M2:Z

    .line 530
    .line 531
    move/from16 v22, v8

    .line 532
    .line 533
    new-instance v8, Ljava/util/ArrayList;

    .line 534
    .line 535
    move-object/from16 v33, v9

    .line 536
    .line 537
    const/16 v9, 0xa

    .line 538
    .line 539
    invoke-static {v11, v9}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 540
    .line 541
    .line 542
    move-result v9

    .line 543
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 544
    .line 545
    .line 546
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 547
    .line 548
    .line 549
    move-result-object v9

    .line 550
    :goto_225
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 551
    .line 552
    .line 553
    move-result v11

    .line 554
    if-eqz v11, :cond_253

    .line 555
    .line 556
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v11

    .line 560
    check-cast v11, Ljava/lang/String;

    .line 561
    .line 562
    invoke-static {v11}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 563
    .line 564
    .line 565
    move-result-object v11

    .line 566
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v11

    .line 570
    move-object/from16 v20, v9

    .line 571
    .line 572
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 573
    .line 574
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v11, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v9

    .line 581
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 582
    .line 583
    .line 584
    const-string v11, "."

    .line 585
    .line 586
    invoke-static {v11, v9}, Lu28;->a0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v9

    .line 590
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-object/from16 v9, v20

    .line 594
    .line 595
    goto :goto_225

    .line 596
    :cond_253
    new-instance v9, Ljava/util/ArrayList;

    .line 597
    .line 598
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 602
    .line 603
    .line 604
    move-result-object v8

    .line 605
    :cond_25c
    :goto_25c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 606
    .line 607
    .line 608
    move-result v11

    .line 609
    if-eqz v11, :cond_274

    .line 610
    .line 611
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v11

    .line 615
    move-object/from16 v20, v11

    .line 616
    .line 617
    check-cast v20, Ljava/lang/String;

    .line 618
    .line 619
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    .line 620
    .line 621
    .line 622
    move-result v20

    .line 623
    if-lez v20, :cond_25c

    .line 624
    .line 625
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    goto :goto_25c

    .line 629
    :cond_274
    invoke-static {v9}, Lys0;->e1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 630
    .line 631
    .line 632
    move-result-object v20

    .line 633
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v8

    .line 637
    const-string v9, "file"

    .line 638
    .line 639
    invoke-static {v8, v9}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    move-result v8

    .line 643
    sget-object v9, Lz62;->i:Lz62;

    .line 644
    .line 645
    if-eqz v8, :cond_2d8

    .line 646
    .line 647
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    if-eqz v0, :cond_2d0

    .line 652
    .line 653
    new-instance v8, Ljava/io/File;

    .line 654
    .line 655
    invoke-direct {v8, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    if-eqz v0, :cond_2a3

    .line 663
    .line 664
    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    if-eqz v0, :cond_2a3

    .line 669
    .line 670
    invoke-virtual {v8}, Ljava/io/File;->canRead()Z

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    if-nez v0, :cond_2a6

    .line 675
    .line 676
    :cond_2a3
    move-object/from16 v8, v19

    .line 677
    .line 678
    goto :goto_2ca

    .line 679
    :cond_2a6
    new-instance v24, Ljava/util/LinkedHashSet;

    .line 680
    .line 681
    invoke-direct/range {v24 .. v24}, Ljava/util/LinkedHashSet;-><init>()V

    .line 682
    .line 683
    .line 684
    new-instance v23, Ljava/util/LinkedHashSet;

    .line 685
    .line 686
    invoke-direct/range {v23 .. v23}, Ljava/util/LinkedHashSet;-><init>()V

    .line 687
    .line 688
    .line 689
    const/16 v27, 0x0

    .line 690
    .line 691
    move-object/from16 v25, v8

    .line 692
    .line 693
    invoke-static/range {v18 .. v27}, Lxi0;->I(ILxi0;Ljava/util/Set;Ljava/lang/String;ZLjava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/io/File;Ljava/util/List;I)V

    .line 694
    .line 695
    .line 696
    move-object/from16 v8, v19

    .line 697
    .line 698
    move-object/from16 v9, v23

    .line 699
    .line 700
    move-object/from16 v0, v24

    .line 701
    .line 702
    new-instance v11, Lyf0;

    .line 703
    .line 704
    invoke-direct {v11, v0, v9}, Lyf0;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 705
    .line 706
    .line 707
    :goto_2c2
    move/from16 v41, v18

    .line 708
    .line 709
    move/from16 v18, v5

    .line 710
    .line 711
    move-object v5, v11

    .line 712
    move/from16 v11, v41

    .line 713
    .line 714
    goto :goto_30c

    .line 715
    :goto_2ca
    new-instance v11, Lyf0;

    .line 716
    .line 717
    invoke-direct {v11, v9, v9}, Lyf0;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 718
    .line 719
    .line 720
    goto :goto_2c2

    .line 721
    :cond_2d0
    move-object/from16 v8, v19

    .line 722
    .line 723
    new-instance v11, Lyf0;

    .line 724
    .line 725
    invoke-direct {v11, v9, v9}, Lyf0;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 726
    .line 727
    .line 728
    goto :goto_2c2

    .line 729
    :cond_2d8
    move-object/from16 v8, v19

    .line 730
    .line 731
    iget-object v11, v8, Lxi0;->b:Landroid/content/Context;

    .line 732
    .line 733
    invoke-static {v11, v0}, Lon8;->e(Landroid/content/Context;Landroid/net/Uri;)Lon8;

    .line 734
    .line 735
    .line 736
    move-result-object v25

    .line 737
    invoke-virtual/range {v25 .. v25}, Lon8;->a()Z

    .line 738
    .line 739
    .line 740
    move-result v0

    .line 741
    if-nez v0, :cond_2ec

    .line 742
    .line 743
    new-instance v11, Lyf0;

    .line 744
    .line 745
    invoke-direct {v11, v9, v9}, Lyf0;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 746
    .line 747
    .line 748
    goto :goto_2c2

    .line 749
    :cond_2ec
    new-instance v24, Ljava/util/LinkedHashSet;

    .line 750
    .line 751
    invoke-direct/range {v24 .. v24}, Ljava/util/LinkedHashSet;-><init>()V

    .line 752
    .line 753
    .line 754
    new-instance v23, Ljava/util/LinkedHashSet;

    .line 755
    .line 756
    invoke-direct/range {v23 .. v23}, Ljava/util/LinkedHashSet;-><init>()V

    .line 757
    .line 758
    .line 759
    const/16 v27, 0x0

    .line 760
    .line 761
    move/from16 v19, v18

    .line 762
    .line 763
    move-object/from16 v18, v8

    .line 764
    .line 765
    invoke-static/range {v18 .. v27}, Lxi0;->H(Lxi0;ILjava/util/Set;Ljava/lang/String;ZLjava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Lon8;Ljava/util/List;I)V

    .line 766
    .line 767
    .line 768
    move/from16 v11, v19

    .line 769
    .line 770
    move-object/from16 v9, v23

    .line 771
    .line 772
    move-object/from16 v0, v24

    .line 773
    .line 774
    move/from16 v18, v5

    .line 775
    .line 776
    new-instance v5, Lyf0;

    .line 777
    .line 778
    invoke-direct {v5, v0, v9}, Lyf0;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 779
    .line 780
    .line 781
    :goto_30c
    new-instance v0, Ljava/util/ArrayList;

    .line 782
    .line 783
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 784
    .line 785
    .line 786
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 787
    .line 788
    .line 789
    move-result-object v9

    .line 790
    :goto_315
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 791
    .line 792
    .line 793
    move-result v19

    .line 794
    if-eqz v19, :cond_33a

    .line 795
    .line 796
    move-object/from16 v19, v9

    .line 797
    .line 798
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v9

    .line 802
    move/from16 v20, v10

    .line 803
    .line 804
    move-object v10, v9

    .line 805
    check-cast v10, Lp07;

    .line 806
    .line 807
    iget-object v10, v10, Lp07;->j:Landroid/net/Uri;

    .line 808
    .line 809
    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v10

    .line 813
    invoke-static {v10, v4}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    move-result v10

    .line 817
    if-eqz v10, :cond_335

    .line 818
    .line 819
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 820
    .line 821
    .line 822
    :cond_335
    move-object/from16 v9, v19

    .line 823
    .line 824
    move/from16 v10, v20

    .line 825
    .line 826
    goto :goto_315

    .line 827
    :cond_33a
    move/from16 v20, v10

    .line 828
    .line 829
    new-instance v9, Ljava/util/LinkedHashSet;

    .line 830
    .line 831
    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 835
    .line 836
    .line 837
    move-result-object v10

    .line 838
    :goto_345
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 839
    .line 840
    .line 841
    move-result v19

    .line 842
    if-eqz v19, :cond_3ef

    .line 843
    .line 844
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v19

    .line 848
    move-object/from16 v21, v0

    .line 849
    .line 850
    move-object/from16 v0, v19

    .line 851
    .line 852
    check-cast v0, Lp07;

    .line 853
    .line 854
    move-object/from16 v19, v10

    .line 855
    .line 856
    iget-object v10, v0, Lp07;->h:Ljava/lang/String;

    .line 857
    .line 858
    invoke-static {v10}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 859
    .line 860
    .line 861
    move-result v22

    .line 862
    if-eqz v22, :cond_361

    .line 863
    .line 864
    iget-object v10, v0, Lp07;->d:Ljava/lang/String;

    .line 865
    .line 866
    :cond_361
    invoke-static {v10}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 867
    .line 868
    .line 869
    move-result v22

    .line 870
    if-eqz v22, :cond_369

    .line 871
    .line 872
    iget-object v10, v0, Lp07;->a:Ljava/lang/String;

    .line 873
    .line 874
    :cond_369
    iget-object v0, v0, Lp07;->f:Ljava/lang/String;

    .line 875
    .line 876
    move/from16 v22, v11

    .line 877
    .line 878
    move-object/from16 v23, v14

    .line 879
    .line 880
    const/4 v11, 0x1

    .line 881
    new-array v14, v11, [C

    .line 882
    .line 883
    const/16 v11, 0x2f

    .line 884
    .line 885
    aput-char v11, v14, v28

    .line 886
    .line 887
    move-object/from16 v24, v15

    .line 888
    .line 889
    move/from16 v15, v28

    .line 890
    .line 891
    const/4 v11, 0x6

    .line 892
    invoke-static {v0, v14, v15, v11}, Lu28;->g0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    new-instance v11, Ljava/util/ArrayList;

    .line 897
    .line 898
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 899
    .line 900
    .line 901
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    :cond_388
    :goto_388
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 906
    .line 907
    .line 908
    move-result v14

    .line 909
    if-eqz v14, :cond_3aa

    .line 910
    .line 911
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v14

    .line 915
    check-cast v14, Ljava/lang/String;

    .line 916
    .line 917
    invoke-static {v14}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 918
    .line 919
    .line 920
    move-result-object v14

    .line 921
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v14

    .line 925
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 926
    .line 927
    .line 928
    move-result v15

    .line 929
    if-lez v15, :cond_3a3

    .line 930
    .line 931
    goto :goto_3a4

    .line 932
    :cond_3a3
    const/4 v14, 0x0

    .line 933
    :goto_3a4
    if-eqz v14, :cond_388

    .line 934
    .line 935
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 936
    .line 937
    .line 938
    goto :goto_388

    .line 939
    :cond_3aa
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 940
    .line 941
    .line 942
    move-result v0

    .line 943
    if-eqz v0, :cond_3b5

    .line 944
    .line 945
    invoke-static {v10}, Lu39;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    goto :goto_3b9

    .line 950
    :cond_3b5
    invoke-static {v11, v10}, Lys0;->P0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    :goto_3b9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 955
    .line 956
    .line 957
    move-result v10

    .line 958
    const/4 v11, 0x1

    .line 959
    if-le v10, v11, :cond_3e1

    .line 960
    .line 961
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 962
    .line 963
    .line 964
    move-result v10

    .line 965
    const/4 v11, 0x1

    .line 966
    :goto_3c5
    if-ge v11, v10, :cond_3e1

    .line 967
    .line 968
    invoke-static {v0, v11}, Lys0;->V0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 969
    .line 970
    .line 971
    move-result-object v34

    .line 972
    const/16 v39, 0x0

    .line 973
    .line 974
    const/16 v40, 0x3e

    .line 975
    .line 976
    const-string v35, "/"

    .line 977
    .line 978
    const/16 v36, 0x0

    .line 979
    .line 980
    const/16 v37, 0x0

    .line 981
    .line 982
    const/16 v38, 0x0

    .line 983
    .line 984
    invoke-static/range {v34 .. v40}, Lys0;->I0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILwr2;I)Ljava/lang/String;

    .line 985
    .line 986
    .line 987
    move-result-object v14

    .line 988
    invoke-interface {v9, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 989
    .line 990
    .line 991
    add-int/lit8 v11, v11, 0x1

    .line 992
    .line 993
    goto :goto_3c5

    .line 994
    :cond_3e1
    move-object/from16 v10, v19

    .line 995
    .line 996
    move-object/from16 v0, v21

    .line 997
    .line 998
    move/from16 v11, v22

    .line 999
    .line 1000
    move-object/from16 v14, v23

    .line 1001
    .line 1002
    move-object/from16 v15, v24

    .line 1003
    .line 1004
    const/16 v28, 0x0

    .line 1005
    .line 1006
    goto/16 :goto_345

    .line 1007
    .line 1008
    :cond_3ef
    move-object/from16 v21, v0

    .line 1009
    .line 1010
    move/from16 v22, v11

    .line 1011
    .line 1012
    move-object/from16 v23, v14

    .line 1013
    .line 1014
    move-object/from16 v24, v15

    .line 1015
    .line 1016
    move-object/from16 v0, v29

    .line 1017
    .line 1018
    check-cast v0, Ljava/lang/Iterable;

    .line 1019
    .line 1020
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    :goto_3ff
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1025
    .line 1026
    .line 1027
    move-result v10

    .line 1028
    iget-object v11, v5, Lyf0;->b:Ljava/util/Set;

    .line 1029
    .line 1030
    iget-object v14, v5, Lyf0;->a:Ljava/util/Set;

    .line 1031
    .line 1032
    if-eqz v10, :cond_448

    .line 1033
    .line 1034
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v10

    .line 1038
    check-cast v10, Ljava/lang/String;

    .line 1039
    .line 1040
    invoke-static {v7, v10}, Lem2;->C(Ljava/lang/String;Ljava/lang/String;)Lz03;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v15

    .line 1044
    if-nez v15, :cond_418

    .line 1045
    .line 1046
    move-object/from16 v19, v0

    .line 1047
    .line 1048
    goto :goto_445

    .line 1049
    :cond_418
    move-object/from16 v19, v0

    .line 1050
    .line 1051
    iget-object v0, v15, Lz03;->b:Ljava/lang/String;

    .line 1052
    .line 1053
    invoke-static {v0, v4}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1054
    .line 1055
    .line 1056
    move-result v0

    .line 1057
    if-eqz v0, :cond_445

    .line 1058
    .line 1059
    iget-object v0, v15, Lz03;->c:Ljava/util/ArrayList;

    .line 1060
    .line 1061
    const/16 v39, 0x0

    .line 1062
    .line 1063
    const/16 v40, 0x3e

    .line 1064
    .line 1065
    const-string v35, "/"

    .line 1066
    .line 1067
    const/16 v36, 0x0

    .line 1068
    .line 1069
    const/16 v37, 0x0

    .line 1070
    .line 1071
    const/16 v38, 0x0

    .line 1072
    .line 1073
    move-object/from16 v34, v0

    .line 1074
    .line 1075
    invoke-static/range {v34 .. v40}, Lys0;->I0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILwr2;I)Ljava/lang/String;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    invoke-interface {v14, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1080
    .line 1081
    .line 1082
    move-result v14

    .line 1083
    if-nez v14, :cond_445

    .line 1084
    .line 1085
    invoke-interface {v11, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1086
    .line 1087
    .line 1088
    move-result v0

    .line 1089
    if-nez v0, :cond_445

    .line 1090
    .line 1091
    invoke-interface {v12, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1092
    .line 1093
    .line 1094
    :cond_445
    :goto_445
    move-object/from16 v0, v19

    .line 1095
    .line 1096
    goto :goto_3ff

    .line 1097
    :cond_448
    check-cast v14, Ljava/lang/Iterable;

    .line 1098
    .line 1099
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    :cond_44e
    :goto_44e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1104
    .line 1105
    .line 1106
    move-result v5

    .line 1107
    const-string v10, ":"

    .line 1108
    .line 1109
    const-string v14, "folder:"

    .line 1110
    .line 1111
    if-eqz v5, :cond_47b

    .line 1112
    .line 1113
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v5

    .line 1117
    check-cast v5, Ljava/lang/String;

    .line 1118
    .line 1119
    invoke-interface {v9, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1120
    .line 1121
    .line 1122
    move-result v15

    .line 1123
    if-nez v15, :cond_44e

    .line 1124
    .line 1125
    invoke-interface {v11, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1126
    .line 1127
    .line 1128
    move-result v15

    .line 1129
    if-nez v15, :cond_44e

    .line 1130
    .line 1131
    const-string v15, "|"

    .line 1132
    .line 1133
    invoke-static {v14, v7, v10, v4, v15}, La68;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v10

    .line 1137
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v5

    .line 1144
    invoke-interface {v13, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1145
    .line 1146
    .line 1147
    goto :goto_44e

    .line 1148
    :cond_47b
    if-eqz v18, :cond_498

    .line 1149
    .line 1150
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1151
    .line 1152
    .line 1153
    move-result v0

    .line 1154
    if-eqz v0, :cond_498

    .line 1155
    .line 1156
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1157
    .line 1158
    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    invoke-interface {v13, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1175
    .line 1176
    .line 1177
    :cond_498
    move-object/from16 v19, v8

    .line 1178
    .line 1179
    move/from16 v5, v18

    .line 1180
    .line 1181
    move/from16 v10, v20

    .line 1182
    .line 1183
    move/from16 v18, v22

    .line 1184
    .line 1185
    move-object/from16 v14, v23

    .line 1186
    .line 1187
    move-object/from16 v15, v24

    .line 1188
    .line 1189
    move-object/from16 v0, v29

    .line 1190
    .line 1191
    move-object/from16 v4, v30

    .line 1192
    .line 1193
    move-object/from16 v11, v31

    .line 1194
    .line 1195
    move-object/from16 v8, v32

    .line 1196
    .line 1197
    move-object/from16 v9, v33

    .line 1198
    .line 1199
    const/16 v28, 0x0

    .line 1200
    .line 1201
    goto/16 :goto_1ed

    .line 1202
    .line 1203
    :cond_4b2
    move-object/from16 v30, v4

    .line 1204
    .line 1205
    move-object/from16 v32, v8

    .line 1206
    .line 1207
    move/from16 v20, v10

    .line 1208
    .line 1209
    move-object/from16 v23, v14

    .line 1210
    .line 1211
    move-object/from16 v24, v15

    .line 1212
    .line 1213
    move/from16 v22, v18

    .line 1214
    .line 1215
    move-object/from16 v8, v19

    .line 1216
    .line 1217
    move/from16 v18, v5

    .line 1218
    .line 1219
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 1220
    .line 1221
    .line 1222
    move-result v0

    .line 1223
    if-nez v0, :cond_55a

    .line 1224
    .line 1225
    iget-object v0, v8, Lxi0;->d:Loo7;

    .line 1226
    .line 1227
    iput-object v2, v1, Leg0;->q:Ljava/util/Map;

    .line 1228
    .line 1229
    iput-object v6, v1, Leg0;->r:Ljava/lang/String;

    .line 1230
    .line 1231
    iput-object v8, v1, Leg0;->s:Lxi0;

    .line 1232
    .line 1233
    iput-object v3, v1, Leg0;->t:Lgo4;

    .line 1234
    .line 1235
    move-object/from16 v4, v24

    .line 1236
    .line 1237
    iput-object v4, v1, Leg0;->u:Ljava/util/Iterator;

    .line 1238
    .line 1239
    move-object/from16 v5, v23

    .line 1240
    .line 1241
    iput-object v5, v1, Leg0;->v:Lgp4;

    .line 1242
    .line 1243
    iput-object v13, v1, Leg0;->w:Ljava/util/LinkedHashSet;

    .line 1244
    .line 1245
    move-object/from16 v9, v29

    .line 1246
    .line 1247
    check-cast v9, Ljava/util/Set;

    .line 1248
    .line 1249
    iput-object v9, v1, Leg0;->x:Ljava/util/Set;

    .line 1250
    .line 1251
    move/from16 v11, v22

    .line 1252
    .line 1253
    iput v11, v1, Leg0;->m:I

    .line 1254
    .line 1255
    move/from16 v9, v20

    .line 1256
    .line 1257
    iput v9, v1, Leg0;->n:I

    .line 1258
    .line 1259
    const/4 v15, 0x0

    .line 1260
    iput v15, v1, Leg0;->o:I

    .line 1261
    .line 1262
    move/from16 v10, v18

    .line 1263
    .line 1264
    iput v10, v1, Leg0;->p:I

    .line 1265
    .line 1266
    const/4 v14, 0x1

    .line 1267
    iput v14, v1, Leg0;->y:I

    .line 1268
    .line 1269
    check-cast v0, Ltd6;

    .line 1270
    .line 1271
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1272
    .line 1273
    .line 1274
    invoke-static {v7}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 1275
    .line 1276
    .line 1277
    move-result v16

    .line 1278
    if-eqz v16, :cond_508

    .line 1279
    .line 1280
    move-object/from16 v18, v2

    .line 1281
    .line 1282
    :goto_501
    move-object/from16 v0, v30

    .line 1283
    .line 1284
    move-object/from16 v2, v32

    .line 1285
    .line 1286
    const/16 v14, 0x10

    .line 1287
    .line 1288
    goto :goto_545

    .line 1289
    :cond_508
    new-instance v15, Lbp;

    .line 1290
    .line 1291
    invoke-direct {v15, v14, v12}, Lbp;-><init>(ILjava/lang/Object;)V

    .line 1292
    .line 1293
    .line 1294
    new-instance v12, Lg76;

    .line 1295
    .line 1296
    const/4 v14, 0x6

    .line 1297
    invoke-direct {v12, v14}, Lg76;-><init>(I)V

    .line 1298
    .line 1299
    .line 1300
    invoke-static {v15, v12}, Lwk7;->v0(Lrk7;Lwr2;)Ljm8;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v12

    .line 1304
    new-instance v14, Lg76;

    .line 1305
    .line 1306
    const/4 v15, 0x7

    .line 1307
    invoke-direct {v14, v15}, Lg76;-><init>(I)V

    .line 1308
    .line 1309
    .line 1310
    new-instance v15, Lne2;

    .line 1311
    .line 1312
    move-object/from16 v18, v2

    .line 1313
    .line 1314
    const/4 v2, 0x1

    .line 1315
    invoke-direct {v15, v12, v2, v14}, Lne2;-><init>(Lrk7;ZLwr2;)V

    .line 1316
    .line 1317
    .line 1318
    invoke-static {v15}, Lwk7;->F0(Lrk7;)Ljava/util/Set;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v2

    .line 1322
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 1323
    .line 1324
    .line 1325
    move-result v12

    .line 1326
    if-eqz v12, :cond_530

    .line 1327
    .line 1328
    goto :goto_501

    .line 1329
    :cond_530
    iget-object v0, v0, Ltd6;->b:Lee1;

    .line 1330
    .line 1331
    new-instance v12, Lj05;

    .line 1332
    .line 1333
    const/16 v14, 0x10

    .line 1334
    .line 1335
    const/4 v15, 0x0

    .line 1336
    invoke-direct {v12, v7, v2, v15, v14}, Lj05;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 1337
    .line 1338
    .line 1339
    invoke-static {v0, v12, v1}, Lok2;->u(Lee1;Lks2;Lp91;)Ljava/lang/Object;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v0

    .line 1343
    move-object/from16 v2, v32

    .line 1344
    .line 1345
    if-ne v0, v2, :cond_543

    .line 1346
    .line 1347
    goto :goto_545

    .line 1348
    :cond_543
    move-object/from16 v0, v30

    .line 1349
    .line 1350
    :goto_545
    if-ne v0, v2, :cond_549

    .line 1351
    .line 1352
    goto/16 :goto_618

    .line 1353
    .line 1354
    :cond_549
    move-object v15, v4

    .line 1355
    move-object v7, v8

    .line 1356
    move v0, v10

    .line 1357
    move-object/from16 v12, v29

    .line 1358
    .line 1359
    move v10, v9

    .line 1360
    const/4 v9, 0x0

    .line 1361
    :goto_550
    move-object v4, v5

    .line 1362
    move v5, v0

    .line 1363
    move v0, v10

    .line 1364
    move-object v10, v15

    .line 1365
    move v15, v9

    .line 1366
    :goto_555
    move v9, v11

    .line 1367
    move-object v11, v3

    .line 1368
    move-object/from16 v3, v18

    .line 1369
    .line 1370
    goto :goto_574

    .line 1371
    :cond_55a
    move/from16 v10, v18

    .line 1372
    .line 1373
    move/from16 v9, v20

    .line 1374
    .line 1375
    move/from16 v11, v22

    .line 1376
    .line 1377
    move-object/from16 v5, v23

    .line 1378
    .line 1379
    move-object/from16 v4, v24

    .line 1380
    .line 1381
    const/16 v14, 0x10

    .line 1382
    .line 1383
    move-object/from16 v18, v2

    .line 1384
    .line 1385
    move-object/from16 v2, v32

    .line 1386
    .line 1387
    move v0, v10

    .line 1388
    move-object v10, v4

    .line 1389
    move-object v4, v5

    .line 1390
    move v5, v0

    .line 1391
    move-object v7, v8

    .line 1392
    move v0, v9

    .line 1393
    move-object/from16 v12, v29

    .line 1394
    .line 1395
    const/4 v15, 0x0

    .line 1396
    goto :goto_555

    .line 1397
    :goto_574
    invoke-interface {v13}, Ljava/util/Set;->isEmpty()Z

    .line 1398
    .line 1399
    .line 1400
    move-result v8

    .line 1401
    if-nez v8, :cond_623

    .line 1402
    .line 1403
    new-instance v8, Ljava/util/ArrayList;

    .line 1404
    .line 1405
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1406
    .line 1407
    .line 1408
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v13

    .line 1412
    :goto_583
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1413
    .line 1414
    .line 1415
    move-result v17

    .line 1416
    if-eqz v17, :cond_5a0

    .line 1417
    .line 1418
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v14

    .line 1422
    move-object/from16 p1, v13

    .line 1423
    .line 1424
    move-object v13, v14

    .line 1425
    check-cast v13, Ljava/lang/String;

    .line 1426
    .line 1427
    invoke-interface {v12, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1428
    .line 1429
    .line 1430
    move-result v13

    .line 1431
    if-nez v13, :cond_59b

    .line 1432
    .line 1433
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1434
    .line 1435
    .line 1436
    :cond_59b
    move-object/from16 v13, p1

    .line 1437
    .line 1438
    const/16 v14, 0x10

    .line 1439
    .line 1440
    goto :goto_583

    .line 1441
    :cond_5a0
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1442
    .line 1443
    .line 1444
    move-result v12

    .line 1445
    if-nez v12, :cond_623

    .line 1446
    .line 1447
    iget-object v12, v7, Lxi0;->d:Loo7;

    .line 1448
    .line 1449
    iget-object v4, v4, Lgp4;->a:Ljava/lang/String;

    .line 1450
    .line 1451
    iput-object v3, v1, Leg0;->q:Ljava/util/Map;

    .line 1452
    .line 1453
    iput-object v6, v1, Leg0;->r:Ljava/lang/String;

    .line 1454
    .line 1455
    iput-object v7, v1, Leg0;->s:Lxi0;

    .line 1456
    .line 1457
    iput-object v11, v1, Leg0;->t:Lgo4;

    .line 1458
    .line 1459
    iput-object v10, v1, Leg0;->u:Ljava/util/Iterator;

    .line 1460
    .line 1461
    const/4 v13, 0x0

    .line 1462
    iput-object v13, v1, Leg0;->v:Lgp4;

    .line 1463
    .line 1464
    iput-object v13, v1, Leg0;->w:Ljava/util/LinkedHashSet;

    .line 1465
    .line 1466
    iput-object v13, v1, Leg0;->x:Ljava/util/Set;

    .line 1467
    .line 1468
    iput v9, v1, Leg0;->m:I

    .line 1469
    .line 1470
    iput v0, v1, Leg0;->n:I

    .line 1471
    .line 1472
    iput v15, v1, Leg0;->o:I

    .line 1473
    .line 1474
    iput v5, v1, Leg0;->p:I

    .line 1475
    .line 1476
    const/4 v5, 0x2

    .line 1477
    iput v5, v1, Leg0;->y:I

    .line 1478
    .line 1479
    check-cast v12, Ltd6;

    .line 1480
    .line 1481
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1482
    .line 1483
    .line 1484
    invoke-static {v4}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 1485
    .line 1486
    .line 1487
    move-result v13

    .line 1488
    if-eqz v13, :cond_5d6

    .line 1489
    .line 1490
    move-object/from16 v4, v30

    .line 1491
    .line 1492
    const/4 v5, 0x0

    .line 1493
    const/4 v14, 0x1

    .line 1494
    goto :goto_616

    .line 1495
    :cond_5d6
    new-instance v13, Lbp;

    .line 1496
    .line 1497
    const/4 v14, 0x1

    .line 1498
    invoke-direct {v13, v14, v8}, Lbp;-><init>(ILjava/lang/Object;)V

    .line 1499
    .line 1500
    .line 1501
    new-instance v8, Lg76;

    .line 1502
    .line 1503
    const/4 v15, 0x4

    .line 1504
    invoke-direct {v8, v15}, Lg76;-><init>(I)V

    .line 1505
    .line 1506
    .line 1507
    invoke-static {v13, v8}, Lwk7;->v0(Lrk7;Lwr2;)Ljm8;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v8

    .line 1511
    new-instance v13, Lg76;

    .line 1512
    .line 1513
    const/4 v15, 0x5

    .line 1514
    invoke-direct {v13, v15}, Lg76;-><init>(I)V

    .line 1515
    .line 1516
    .line 1517
    new-instance v15, Lne2;

    .line 1518
    .line 1519
    invoke-direct {v15, v8, v14, v13}, Lne2;-><init>(Lrk7;ZLwr2;)V

    .line 1520
    .line 1521
    .line 1522
    invoke-static {v15}, Lwk7;->k0(Lrk7;)Lfx1;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v8

    .line 1526
    invoke-static {v8}, Lwk7;->E0(Lrk7;)Ljava/util/List;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v8

    .line 1530
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 1531
    .line 1532
    .line 1533
    move-result v13

    .line 1534
    if-eqz v13, :cond_603

    .line 1535
    .line 1536
    move-object/from16 v4, v30

    .line 1537
    .line 1538
    const/4 v5, 0x0

    .line 1539
    goto :goto_616

    .line 1540
    :cond_603
    iget-object v12, v12, Ltd6;->b:Lee1;

    .line 1541
    .line 1542
    new-instance v13, Lj05;

    .line 1543
    .line 1544
    const/16 v15, 0xb

    .line 1545
    .line 1546
    const/4 v5, 0x0

    .line 1547
    invoke-direct {v13, v4, v8, v5, v15}, Lj05;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 1548
    .line 1549
    .line 1550
    invoke-static {v12, v13, v1}, Lok2;->u(Lee1;Lks2;Lp91;)Ljava/lang/Object;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v4

    .line 1554
    if-ne v4, v2, :cond_614

    .line 1555
    .line 1556
    goto :goto_616

    .line 1557
    :cond_614
    move-object/from16 v4, v30

    .line 1558
    .line 1559
    :goto_616
    if-ne v4, v2, :cond_619

    .line 1560
    .line 1561
    :goto_618
    return-object v2

    .line 1562
    :cond_619
    move-object v13, v6

    .line 1563
    move-object v12, v7

    .line 1564
    :goto_61b
    move/from16 v18, v9

    .line 1565
    .line 1566
    move-object v15, v10

    .line 1567
    move-object/from16 v19, v12

    .line 1568
    .line 1569
    move-object v6, v13

    .line 1570
    :goto_621
    move v10, v0

    .line 1571
    goto :goto_635

    .line 1572
    :cond_623
    const/4 v5, 0x0

    .line 1573
    const/4 v14, 0x1

    .line 1574
    move-object/from16 v19, v7

    .line 1575
    .line 1576
    move/from16 v18, v9

    .line 1577
    .line 1578
    move-object v15, v10

    .line 1579
    goto :goto_621

    .line 1580
    :goto_62b
    move v10, v11

    .line 1581
    move-object v11, v3

    .line 1582
    move-object/from16 v3, v18

    .line 1583
    .line 1584
    move/from16 v18, v10

    .line 1585
    .line 1586
    move-object v15, v4

    .line 1587
    move-object/from16 v19, v8

    .line 1588
    .line 1589
    move v10, v9

    .line 1590
    :goto_635
    move-object v8, v2

    .line 1591
    move-object v2, v3

    .line 1592
    move-object v3, v11

    .line 1593
    move-object/from16 v4, v30

    .line 1594
    .line 1595
    const/4 v5, 0x0

    .line 1596
    goto/16 :goto_d3

    .line 1597
    .line 1598
    :cond_63d
    move-object/from16 v30, v4

    .line 1599
    .line 1600
    return-object v30
.end method
