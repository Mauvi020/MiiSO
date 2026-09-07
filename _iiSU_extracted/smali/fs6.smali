###### Class defpackage.fs6 (fs6)
.class public final Lfs6;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic A:Landroid/content/Context;

.field public final synthetic B:Ljava/lang/String;

.field public final synthetic C:I

.field public final synthetic D:Lls2;

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:J

.field public v:J

.field public w:J

.field public x:I

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;Ljava/lang/String;ILls2;Lp91;)V
    .registers 7

    .line 1
    iput-object p1, p0, Lfs6;->z:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lfs6;->A:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lfs6;->B:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, Lfs6;->C:I

    .line 8
    .line 9
    iput-object p5, p0, Lfs6;->D:Lls2;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lm58;-><init>(ILp91;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p2, p1}, Lfs6;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lfs6;

    .line 10
    .line 11
    sget-object p1, Lgq8;->a:Lgq8;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lfs6;->z(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lfs6;

    .line 2
    .line 3
    iget v4, p0, Lfs6;->C:I

    .line 4
    .line 5
    iget-object v5, p0, Lfs6;->D:Lls2;

    .line 6
    .line 7
    iget-object v1, p0, Lfs6;->z:Ljava/util/List;

    .line 8
    .line 9
    iget-object v2, p0, Lfs6;->A:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v3, p0, Lfs6;->B:Ljava/lang/String;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lfs6;-><init>(Ljava/util/List;Landroid/content/Context;Ljava/lang/String;ILls2;Lp91;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, v0, Lfs6;->y:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 40

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lfs6;->y:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Lnb1;

    .line 7
    .line 8
    iget v0, v1, Lfs6;->x:I

    .line 9
    .line 10
    sget-object v3, Lgq8;->a:Lgq8;

    .line 11
    .line 12
    iget-object v4, v1, Lfs6;->D:Lls2;

    .line 13
    .line 14
    iget-object v5, v1, Lfs6;->A:Landroid/content/Context;

    .line 15
    .line 16
    iget v6, v1, Lfs6;->C:I

    .line 17
    .line 18
    iget-object v7, v1, Lfs6;->B:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v8, v1, Lfs6;->z:Ljava/util/List;

    .line 21
    .line 22
    const/4 v10, 0x0

    .line 23
    sget-object v11, Lob1;->i:Lob1;

    .line 24
    .line 25
    packed-switch v0, :pswitch_data_448

    .line 26
    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-static {v0}, Lff1;->n(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v10

    .line 34
    :pswitch_21
    iget-wide v12, v1, Lfs6;->v:J

    .line 35
    .line 36
    iget-wide v14, v1, Lfs6;->u:J

    .line 37
    .line 38
    iget v0, v1, Lfs6;->n:I

    .line 39
    .line 40
    iget v9, v1, Lfs6;->m:I

    .line 41
    .line 42
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object/from16 v19, v3

    .line 46
    .line 47
    move-object/from16 p1, v4

    .line 48
    .line 49
    move-object/from16 v22, v5

    .line 50
    .line 51
    move-object/from16 v21, v7

    .line 52
    .line 53
    move-object/from16 v18, v8

    .line 54
    .line 55
    move-object v3, v11

    .line 56
    move/from16 v34, v9

    .line 57
    .line 58
    move v9, v6

    .line 59
    move-wide v5, v12

    .line 60
    move-wide v12, v14

    .line 61
    move/from16 v14, v34

    .line 62
    .line 63
    :cond_3e
    move v10, v0

    .line 64
    goto/16 :goto_439

    .line 65
    .line 66
    :pswitch_41
    iget-wide v12, v1, Lfs6;->w:J

    .line 67
    .line 68
    iget v0, v1, Lfs6;->t:I

    .line 69
    .line 70
    iget v9, v1, Lfs6;->s:I

    .line 71
    .line 72
    iget v14, v1, Lfs6;->r:I

    .line 73
    .line 74
    iget v15, v1, Lfs6;->q:I

    .line 75
    .line 76
    iget v10, v1, Lfs6;->p:I

    .line 77
    .line 78
    move/from16 v17, v0

    .line 79
    .line 80
    iget v0, v1, Lfs6;->o:I

    .line 81
    .line 82
    move-object/from16 v18, v8

    .line 83
    .line 84
    move/from16 v19, v9

    .line 85
    .line 86
    iget-wide v8, v1, Lfs6;->u:J

    .line 87
    .line 88
    move/from16 v20, v0

    .line 89
    .line 90
    iget v0, v1, Lfs6;->n:I

    .line 91
    .line 92
    move/from16 v21, v0

    .line 93
    .line 94
    iget v0, v1, Lfs6;->m:I

    .line 95
    .line 96
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    move-object/from16 p1, v4

    .line 100
    .line 101
    move-object/from16 v22, v5

    .line 102
    .line 103
    move/from16 v34, v19

    .line 104
    .line 105
    move-object/from16 v19, v3

    .line 106
    .line 107
    move-object v3, v11

    .line 108
    move v11, v15

    .line 109
    move/from16 v15, v20

    .line 110
    .line 111
    move-wide/from16 v35, v8

    .line 112
    .line 113
    move v9, v6

    .line 114
    move-wide/from16 v5, v35

    .line 115
    .line 116
    move/from16 v8, v34

    .line 117
    .line 118
    goto/16 :goto_3e8

    .line 119
    .line 120
    :pswitch_77
    move-object/from16 v18, v8

    .line 121
    .line 122
    iget-wide v8, v1, Lfs6;->w:J

    .line 123
    .line 124
    iget v0, v1, Lfs6;->t:I

    .line 125
    .line 126
    iget v10, v1, Lfs6;->s:I

    .line 127
    .line 128
    iget v12, v1, Lfs6;->r:I

    .line 129
    .line 130
    iget v13, v1, Lfs6;->q:I

    .line 131
    .line 132
    iget v14, v1, Lfs6;->p:I

    .line 133
    .line 134
    iget v15, v1, Lfs6;->o:I

    .line 135
    .line 136
    move-wide/from16 v19, v8

    .line 137
    .line 138
    iget-wide v8, v1, Lfs6;->u:J

    .line 139
    .line 140
    move/from16 v17, v0

    .line 141
    .line 142
    iget v0, v1, Lfs6;->n:I

    .line 143
    .line 144
    move/from16 v21, v0

    .line 145
    .line 146
    iget v0, v1, Lfs6;->m:I

    .line 147
    .line 148
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    move-object/from16 p1, v4

    .line 152
    .line 153
    move-object/from16 v22, v5

    .line 154
    .line 155
    move-wide/from16 v34, v19

    .line 156
    .line 157
    move-object/from16 v19, v3

    .line 158
    .line 159
    move-object v3, v11

    .line 160
    move v11, v13

    .line 161
    move-wide/from16 v36, v8

    .line 162
    .line 163
    move v9, v6

    .line 164
    move-wide/from16 v5, v36

    .line 165
    .line 166
    move v8, v10

    .line 167
    move v10, v14

    .line 168
    move v14, v12

    .line 169
    move-wide/from16 v12, v34

    .line 170
    .line 171
    goto/16 :goto_3e8

    .line 172
    .line 173
    :pswitch_ac
    move-object/from16 v18, v8

    .line 174
    .line 175
    iget v0, v1, Lfs6;->t:I

    .line 176
    .line 177
    iget v8, v1, Lfs6;->s:I

    .line 178
    .line 179
    iget v9, v1, Lfs6;->r:I

    .line 180
    .line 181
    iget v10, v1, Lfs6;->q:I

    .line 182
    .line 183
    iget v12, v1, Lfs6;->p:I

    .line 184
    .line 185
    iget v13, v1, Lfs6;->o:I

    .line 186
    .line 187
    iget-wide v14, v1, Lfs6;->v:J

    .line 188
    .line 189
    move/from16 v17, v8

    .line 190
    .line 191
    move/from16 v19, v9

    .line 192
    .line 193
    iget-wide v8, v1, Lfs6;->u:J

    .line 194
    .line 195
    move/from16 v20, v0

    .line 196
    .line 197
    iget v0, v1, Lfs6;->n:I

    .line 198
    .line 199
    move/from16 v21, v0

    .line 200
    .line 201
    iget v0, v1, Lfs6;->m:I

    .line 202
    .line 203
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    move/from16 p1, v21

    .line 207
    .line 208
    move-object/from16 v21, v7

    .line 209
    .line 210
    move-object v7, v11

    .line 211
    move v11, v10

    .line 212
    move/from16 v10, p1

    .line 213
    .line 214
    move-object/from16 p1, v4

    .line 215
    .line 216
    move-object/from16 v22, v5

    .line 217
    .line 218
    move-wide/from16 v34, v14

    .line 219
    .line 220
    move v14, v0

    .line 221
    move/from16 v0, v20

    .line 222
    .line 223
    move/from16 v20, v6

    .line 224
    .line 225
    move-wide v5, v8

    .line 226
    move/from16 v8, v17

    .line 227
    .line 228
    move/from16 v9, v19

    .line 229
    .line 230
    move-object/from16 v19, v3

    .line 231
    .line 232
    move-wide/from16 v3, v34

    .line 233
    .line 234
    goto/16 :goto_305

    .line 235
    .line 236
    :pswitch_eb
    move-object/from16 v18, v8

    .line 237
    .line 238
    iget-wide v8, v1, Lfs6;->v:J

    .line 239
    .line 240
    iget-wide v12, v1, Lfs6;->u:J

    .line 241
    .line 242
    iget v10, v1, Lfs6;->n:I

    .line 243
    .line 244
    iget v14, v1, Lfs6;->m:I

    .line 245
    .line 246
    :try_start_f5
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V
    :try_end_f8
    .catchall {:try_start_f5 .. :try_end_f8} :catchall_ff

    .line 247
    .line 248
    .line 249
    move-object/from16 v0, p1

    .line 250
    .line 251
    move-object/from16 v19, v3

    .line 252
    .line 253
    const/4 v3, 0x0

    .line 254
    goto/16 :goto_1b5

    .line 255
    .line 256
    :catchall_ff
    move-exception v0

    .line 257
    move-object/from16 v19, v3

    .line 258
    .line 259
    :goto_102
    const/4 v3, 0x0

    .line 260
    goto/16 :goto_1be

    .line 261
    .line 262
    :pswitch_105
    move-object/from16 v18, v8

    .line 263
    .line 264
    iget v0, v1, Lfs6;->m:I

    .line 265
    .line 266
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    goto :goto_16b

    .line 270
    :pswitch_10d
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    return-object v3

    .line 274
    :pswitch_111
    move-object/from16 v18, v8

    .line 275
    .line 276
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-nez v0, :cond_13c

    .line 284
    .line 285
    sget-object v2, Lnw1;->a:Lcl1;

    .line 286
    .line 287
    sget-object v2, Lp35;->a:Lcz2;

    .line 288
    .line 289
    new-instance v5, Lvd0;

    .line 290
    .line 291
    const/16 v6, 0x18

    .line 292
    .line 293
    const/4 v7, 0x0

    .line 294
    invoke-direct {v5, v4, v7, v6}, Lvd0;-><init>(Ljava/lang/Object;Lp91;I)V

    .line 295
    .line 296
    .line 297
    iput-object v7, v1, Lfs6;->y:Ljava/lang/Object;

    .line 298
    .line 299
    iput v0, v1, Lfs6;->m:I

    .line 300
    .line 301
    const/4 v0, 0x1

    .line 302
    iput v0, v1, Lfs6;->x:I

    .line 303
    .line 304
    invoke-static {v2, v5, v1}, Lxe4;->F0(Leb1;Lks2;Lp91;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    if-ne v0, v11, :cond_138

    .line 309
    .line 310
    :goto_135
    move-object v3, v11

    .line 311
    goto/16 :goto_438

    .line 312
    .line 313
    :cond_138
    move-object/from16 v19, v3

    .line 314
    .line 315
    goto/16 :goto_321

    .line 316
    .line 317
    :cond_13c
    iput-object v2, v1, Lfs6;->y:Ljava/lang/Object;

    .line 318
    .line 319
    iput v0, v1, Lfs6;->m:I

    .line 320
    .line 321
    const/4 v8, 0x2

    .line 322
    iput v8, v1, Lfs6;->x:I

    .line 323
    .line 324
    sget-object v8, Lnw1;->a:Lcl1;

    .line 325
    .line 326
    sget-object v8, Lqi1;->k:Lqi1;

    .line 327
    .line 328
    new-instance v19, Lu25;

    .line 329
    .line 330
    const/16 v24, 0x0

    .line 331
    .line 332
    iget-object v9, v1, Lfs6;->B:Ljava/lang/String;

    .line 333
    .line 334
    iget-object v10, v1, Lfs6;->A:Landroid/content/Context;

    .line 335
    .line 336
    iget v12, v1, Lfs6;->C:I

    .line 337
    .line 338
    iget-object v13, v1, Lfs6;->z:Ljava/util/List;

    .line 339
    .line 340
    move-object/from16 v20, v9

    .line 341
    .line 342
    move-object/from16 v21, v10

    .line 343
    .line 344
    move/from16 v22, v12

    .line 345
    .line 346
    move-object/from16 v23, v13

    .line 347
    .line 348
    invoke-direct/range {v19 .. v24}, Lu25;-><init>(Ljava/lang/String;Landroid/content/Context;ILjava/util/List;Lp91;)V

    .line 349
    .line 350
    .line 351
    move-object/from16 v9, v19

    .line 352
    .line 353
    invoke-static {v8, v9, v1}, Lxe4;->F0(Leb1;Lks2;Lp91;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    if-ne v8, v11, :cond_167

    .line 358
    .line 359
    goto :goto_168

    .line 360
    :cond_167
    move-object v8, v3

    .line 361
    :goto_168
    if-ne v8, v11, :cond_16b

    .line 362
    .line 363
    goto :goto_135

    .line 364
    :cond_16b
    :goto_16b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 365
    .line 366
    .line 367
    move-result-wide v8

    .line 368
    const/4 v10, -0x1

    .line 369
    const-wide/16 v12, 0x0

    .line 370
    .line 371
    move-wide/from16 v34, v12

    .line 372
    .line 373
    move-wide v12, v8

    .line 374
    move v14, v0

    .line 375
    :goto_176
    move-wide/from16 v8, v34

    .line 376
    .line 377
    :try_start_178
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 378
    .line 379
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 380
    .line 381
    .line 382
    invoke-interface/range {v18 .. v18}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 383
    .line 384
    .line 385
    move-result-object v15

    .line 386
    :goto_181
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 387
    .line 388
    .line 389
    move-result v17

    .line 390
    if-eqz v17, :cond_19c

    .line 391
    .line 392
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v17
    :try_end_18b
    .catchall {:try_start_178 .. :try_end_18b} :catchall_ff

    .line 396
    move-object/from16 v19, v3

    .line 397
    .line 398
    :try_start_18d
    move-object/from16 v3, v17

    .line 399
    .line 400
    check-cast v3, Lp07;

    .line 401
    .line 402
    iget-object v3, v3, Lp07;->a:Ljava/lang/String;

    .line 403
    .line 404
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-object/from16 v3, v19

    .line 408
    .line 409
    goto :goto_181

    .line 410
    :catchall_199
    move-exception v0

    .line 411
    goto/16 :goto_102

    .line 412
    .line 413
    :cond_19c
    move-object/from16 v19, v3

    .line 414
    .line 415
    iput-object v2, v1, Lfs6;->y:Ljava/lang/Object;

    .line 416
    .line 417
    iput v14, v1, Lfs6;->m:I

    .line 418
    .line 419
    iput v10, v1, Lfs6;->n:I

    .line 420
    .line 421
    iput-wide v12, v1, Lfs6;->u:J

    .line 422
    .line 423
    iput-wide v8, v1, Lfs6;->v:J
    :try_end_1a8
    .catchall {:try_start_18d .. :try_end_1a8} :catchall_199

    .line 424
    .line 425
    const/4 v3, 0x0

    .line 426
    :try_start_1a9
    iput v3, v1, Lfs6;->o:I

    .line 427
    .line 428
    const/4 v15, 0x4

    .line 429
    iput v15, v1, Lfs6;->x:I

    .line 430
    .line 431
    invoke-static {v5, v7, v6, v0, v1}, Lt10;->o0(Landroid/content/Context;Ljava/lang/String;ILjava/util/Set;Lq91;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    if-ne v0, v11, :cond_1b5

    .line 436
    .line 437
    goto :goto_135

    .line 438
    :cond_1b5
    :goto_1b5
    check-cast v0, Ljava/util/Map;
    :try_end_1b7
    .catchall {:try_start_1a9 .. :try_end_1b7} :catchall_1bd

    .line 439
    .line 440
    :goto_1b7
    move-wide/from16 v34, v12

    .line 441
    .line 442
    move-wide v12, v8

    .line 443
    move-wide/from16 v8, v34

    .line 444
    .line 445
    goto :goto_1c5

    .line 446
    :catchall_1bd
    move-exception v0

    .line 447
    :goto_1be
    new-instance v15, Lhr6;

    .line 448
    .line 449
    invoke-direct {v15, v0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 450
    .line 451
    .line 452
    move-object v0, v15

    .line 453
    goto :goto_1b7

    .line 454
    :goto_1c5
    instance-of v15, v0, Lhr6;

    .line 455
    .line 456
    if-eqz v15, :cond_1cb

    .line 457
    .line 458
    sget-object v0, Lw62;->i:Lw62;

    .line 459
    .line 460
    :cond_1cb
    check-cast v0, Ljava/util/Map;

    .line 461
    .line 462
    invoke-static {v5}, Lt10;->r0(Landroid/content/Context;)Ljava/util/List;

    .line 463
    .line 464
    .line 465
    move-result-object v15

    .line 466
    new-instance v3, Ljava/util/ArrayList;

    .line 467
    .line 468
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 469
    .line 470
    .line 471
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 472
    .line 473
    .line 474
    move-result-object v15

    .line 475
    :goto_1da
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 476
    .line 477
    .line 478
    move-result v17

    .line 479
    if-eqz v17, :cond_1f7

    .line 480
    .line 481
    move-object/from16 p1, v15

    .line 482
    .line 483
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v15

    .line 487
    move-object/from16 v17, v11

    .line 488
    .line 489
    move-object v11, v15

    .line 490
    check-cast v11, Lax6;

    .line 491
    .line 492
    iget v11, v11, Lax6;->c:I

    .line 493
    .line 494
    if-ne v11, v6, :cond_1f2

    .line 495
    .line 496
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    :cond_1f2
    move-object/from16 v15, p1

    .line 500
    .line 501
    move-object/from16 v11, v17

    .line 502
    .line 503
    goto :goto_1da

    .line 504
    :cond_1f7
    move-object/from16 v17, v11

    .line 505
    .line 506
    const/16 v11, 0xa

    .line 507
    .line 508
    invoke-static {v3, v11}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 509
    .line 510
    .line 511
    move-result v11

    .line 512
    invoke-static {v11}, Lr55;->c0(I)I

    .line 513
    .line 514
    .line 515
    move-result v11

    .line 516
    const/16 v15, 0x10

    .line 517
    .line 518
    if-ge v11, v15, :cond_208

    .line 519
    .line 520
    move v11, v15

    .line 521
    :cond_208
    new-instance v15, Ljava/util/LinkedHashMap;

    .line 522
    .line 523
    invoke-direct {v15, v11}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    :goto_211
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 531
    .line 532
    .line 533
    move-result v11

    .line 534
    if-eqz v11, :cond_228

    .line 535
    .line 536
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v11

    .line 540
    move-object/from16 p1, v3

    .line 541
    .line 542
    move-object v3, v11

    .line 543
    check-cast v3, Lax6;

    .line 544
    .line 545
    iget-object v3, v3, Lax6;->a:Ljava/lang/String;

    .line 546
    .line 547
    invoke-interface {v15, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-object/from16 v3, p1

    .line 551
    .line 552
    goto :goto_211

    .line 553
    :cond_228
    invoke-static {v6, v5, v7}, Lt10;->t0(ILandroid/content/Context;Ljava/lang/String;)Lcx6;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    if-eqz v3, :cond_235

    .line 558
    .line 559
    iget-object v3, v3, Lcx6;->c:Ljava/util/List;

    .line 560
    .line 561
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 562
    .line 563
    .line 564
    move-result v3

    .line 565
    goto :goto_236

    .line 566
    :cond_235
    const/4 v3, 0x0

    .line 567
    :goto_236
    if-eqz v18, :cond_242

    .line 568
    .line 569
    invoke-interface/range {v18 .. v18}, Ljava/util/Collection;->isEmpty()Z

    .line 570
    .line 571
    .line 572
    move-result v11

    .line 573
    if-eqz v11, :cond_242

    .line 574
    .line 575
    const/4 v0, 0x0

    .line 576
    :goto_23f
    move-object/from16 v22, v5

    .line 577
    .line 578
    goto :goto_270

    .line 579
    :cond_242
    invoke-interface/range {v18 .. v18}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 580
    .line 581
    .line 582
    move-result-object v11

    .line 583
    const/16 v20, 0x0

    .line 584
    .line 585
    :goto_248
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 586
    .line 587
    .line 588
    move-result v21

    .line 589
    if-eqz v21, :cond_26d

    .line 590
    .line 591
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v21

    .line 595
    move-object/from16 v22, v5

    .line 596
    .line 597
    move-object/from16 v5, v21

    .line 598
    .line 599
    check-cast v5, Lp07;

    .line 600
    .line 601
    iget-object v5, v5, Lp07;->a:Ljava/lang/String;

    .line 602
    .line 603
    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result v5

    .line 607
    if-eqz v5, :cond_264

    .line 608
    .line 609
    add-int/lit8 v20, v20, 0x1

    .line 610
    .line 611
    if-ltz v20, :cond_267

    .line 612
    .line 613
    :cond_264
    move-object/from16 v5, v22

    .line 614
    .line 615
    goto :goto_248

    .line 616
    :cond_267
    invoke-static {}, Lu39;->a0()V

    .line 617
    .line 618
    .line 619
    const/16 v16, 0x0

    .line 620
    .line 621
    throw v16

    .line 622
    :cond_26d
    move/from16 v0, v20

    .line 623
    .line 624
    goto :goto_23f

    .line 625
    :goto_270
    if-eqz v18, :cond_27a

    .line 626
    .line 627
    invoke-interface/range {v18 .. v18}, Ljava/util/Collection;->isEmpty()Z

    .line 628
    .line 629
    .line 630
    move-result v5

    .line 631
    if-eqz v5, :cond_27a

    .line 632
    .line 633
    const/4 v11, 0x0

    .line 634
    goto :goto_2a8

    .line 635
    :cond_27a
    invoke-interface/range {v18 .. v18}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 636
    .line 637
    .line 638
    move-result-object v5

    .line 639
    const/4 v11, 0x0

    .line 640
    :goto_27f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 641
    .line 642
    .line 643
    move-result v20

    .line 644
    if-eqz v20, :cond_2a8

    .line 645
    .line 646
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v20

    .line 650
    move-object/from16 p1, v5

    .line 651
    .line 652
    move-object/from16 v5, v20

    .line 653
    .line 654
    check-cast v5, Lp07;

    .line 655
    .line 656
    iget-object v5, v5, Lp07;->i:Landroid/net/Uri;

    .line 657
    .line 658
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v5

    .line 662
    invoke-interface {v15, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    move-result v5

    .line 666
    if-eqz v5, :cond_29f

    .line 667
    .line 668
    add-int/lit8 v11, v11, 0x1

    .line 669
    .line 670
    if-ltz v11, :cond_2a2

    .line 671
    .line 672
    :cond_29f
    move-object/from16 v5, p1

    .line 673
    .line 674
    goto :goto_27f

    .line 675
    :cond_2a2
    invoke-static {}, Lu39;->a0()V

    .line 676
    .line 677
    .line 678
    const/16 v16, 0x0

    .line 679
    .line 680
    throw v16

    .line 681
    :cond_2a8
    :goto_2a8
    add-int v5, v0, v11

    .line 682
    .line 683
    if-le v5, v14, :cond_2ad

    .line 684
    .line 685
    move v5, v14

    .line 686
    :cond_2ad
    if-lez v3, :cond_2b7

    .line 687
    .line 688
    sub-int v15, v14, v3

    .line 689
    .line 690
    if-le v15, v5, :cond_2b4

    .line 691
    .line 692
    goto :goto_2b7

    .line 693
    :cond_2b4
    :goto_2b4
    move/from16 v20, v6

    .line 694
    .line 695
    goto :goto_2b9

    .line 696
    :cond_2b7
    :goto_2b7
    move v15, v5

    .line 697
    goto :goto_2b4

    .line 698
    :goto_2b9
    sub-int v6, v14, v15

    .line 699
    .line 700
    sget-object v21, Lnw1;->a:Lcl1;

    .line 701
    .line 702
    move-object/from16 v21, v7

    .line 703
    .line 704
    sget-object v7, Lp35;->a:Lcz2;

    .line 705
    .line 706
    move-object/from16 p1, v7

    .line 707
    .line 708
    new-instance v7, Les6;

    .line 709
    .line 710
    move/from16 v23, v6

    .line 711
    .line 712
    const/4 v6, 0x0

    .line 713
    invoke-direct {v7, v4, v15, v14, v6}, Les6;-><init>(Lls2;IILp91;)V

    .line 714
    .line 715
    .line 716
    iput-object v2, v1, Lfs6;->y:Ljava/lang/Object;

    .line 717
    .line 718
    iput v14, v1, Lfs6;->m:I

    .line 719
    .line 720
    iput v10, v1, Lfs6;->n:I

    .line 721
    .line 722
    iput-wide v8, v1, Lfs6;->u:J

    .line 723
    .line 724
    iput-wide v12, v1, Lfs6;->v:J

    .line 725
    .line 726
    iput v3, v1, Lfs6;->o:I

    .line 727
    .line 728
    iput v0, v1, Lfs6;->p:I

    .line 729
    .line 730
    iput v11, v1, Lfs6;->q:I

    .line 731
    .line 732
    iput v5, v1, Lfs6;->r:I

    .line 733
    .line 734
    iput v15, v1, Lfs6;->s:I

    .line 735
    .line 736
    move/from16 v6, v23

    .line 737
    .line 738
    iput v6, v1, Lfs6;->t:I

    .line 739
    .line 740
    move/from16 v23, v0

    .line 741
    .line 742
    const/4 v0, 0x5

    .line 743
    iput v0, v1, Lfs6;->x:I

    .line 744
    .line 745
    move-object/from16 v0, p1

    .line 746
    .line 747
    invoke-static {v0, v7, v1}, Lxe4;->F0(Leb1;Lks2;Lp91;)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    move-object/from16 v7, v17

    .line 752
    .line 753
    if-ne v0, v7, :cond_2f5

    .line 754
    .line 755
    move-object v3, v7

    .line 756
    goto/16 :goto_438

    .line 757
    .line 758
    :cond_2f5
    move-object/from16 p1, v4

    .line 759
    .line 760
    move v0, v6

    .line 761
    move-wide/from16 v34, v12

    .line 762
    .line 763
    move v13, v3

    .line 764
    move-wide/from16 v3, v34

    .line 765
    .line 766
    move/from16 v12, v23

    .line 767
    .line 768
    move-wide/from16 v34, v8

    .line 769
    .line 770
    move v9, v5

    .line 771
    move-wide/from16 v5, v34

    .line 772
    .line 773
    move v8, v15

    .line 774
    :goto_305
    const-string v15, "RetroHashCache"

    .line 775
    .line 776
    if-nez v0, :cond_322

    .line 777
    .line 778
    if-ge v8, v14, :cond_321

    .line 779
    .line 780
    const-string v0, " total="

    .line 781
    .line 782
    const-string v1, " tab="

    .line 783
    .line 784
    const-string v2, "RA hashing finished with skipped/failed items: processed="

    .line 785
    .line 786
    invoke-static {v2, v8, v0, v14, v1}, Lj55;->q(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    move-object/from16 v1, v21

    .line 791
    .line 792
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 793
    .line 794
    .line 795
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    invoke-static {v15, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 800
    .line 801
    .line 802
    :cond_321
    :goto_321
    return-object v19

    .line 803
    :cond_322
    move-object/from16 v17, v7

    .line 804
    .line 805
    move/from16 v23, v12

    .line 806
    .line 807
    move-object/from16 v7, v21

    .line 808
    .line 809
    move/from16 v21, v11

    .line 810
    .line 811
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 812
    .line 813
    .line 814
    move-result-wide v11

    .line 815
    if-le v8, v10, :cond_345

    .line 816
    .line 817
    move v15, v0

    .line 818
    move-wide v5, v3

    .line 819
    move v0, v8

    .line 820
    move v4, v9

    .line 821
    move-object/from16 v3, v17

    .line 822
    .line 823
    move/from16 v9, v20

    .line 824
    .line 825
    move/from16 v10, v23

    .line 826
    .line 827
    move-wide/from16 v23, v11

    .line 828
    .line 829
    move/from16 v11, v21

    .line 830
    .line 831
    move-object/from16 v21, v7

    .line 832
    .line 833
    move v7, v13

    .line 834
    move-wide/from16 v12, v23

    .line 835
    .line 836
    goto/16 :goto_412

    .line 837
    .line 838
    :cond_345
    move-wide/from16 v24, v11

    .line 839
    .line 840
    sub-long v11, v24, v5

    .line 841
    .line 842
    sub-long v26, v24, v3

    .line 843
    .line 844
    const-wide/16 v28, 0x2710

    .line 845
    .line 846
    cmp-long v30, v11, v28

    .line 847
    .line 848
    if-ltz v30, :cond_3f7

    .line 849
    .line 850
    cmp-long v26, v26, v28

    .line 851
    .line 852
    if-ltz v26, :cond_3f7

    .line 853
    .line 854
    move/from16 v26, v0

    .line 855
    .line 856
    new-instance v0, Ljava/lang/StringBuilder;

    .line 857
    .line 858
    move/from16 v27, v9

    .line 859
    .line 860
    const-string v9, "RA hash progress stalled for "

    .line 861
    .line 862
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 866
    .line 867
    .line 868
    const-string v9, "ms at "

    .line 869
    .line 870
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 871
    .line 872
    .line 873
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 874
    .line 875
    .line 876
    const-string v9, "/"

    .line 877
    .line 878
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 879
    .line 880
    .line 881
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 882
    .line 883
    .line 884
    const-string v9, "; restarting worker for tab="

    .line 885
    .line 886
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 887
    .line 888
    .line 889
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 890
    .line 891
    .line 892
    const-string v9, " consoleId="

    .line 893
    .line 894
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 895
    .line 896
    .line 897
    move/from16 v9, v20

    .line 898
    .line 899
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 900
    .line 901
    .line 902
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    invoke-static {v15, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 907
    .line 908
    .line 909
    iput-object v2, v1, Lfs6;->y:Ljava/lang/Object;

    .line 910
    .line 911
    iput v14, v1, Lfs6;->m:I

    .line 912
    .line 913
    iput v10, v1, Lfs6;->n:I

    .line 914
    .line 915
    iput-wide v5, v1, Lfs6;->u:J

    .line 916
    .line 917
    iput-wide v3, v1, Lfs6;->v:J

    .line 918
    .line 919
    iput v13, v1, Lfs6;->o:I

    .line 920
    .line 921
    move/from16 v12, v23

    .line 922
    .line 923
    iput v12, v1, Lfs6;->p:I

    .line 924
    .line 925
    move/from16 v11, v21

    .line 926
    .line 927
    iput v11, v1, Lfs6;->q:I

    .line 928
    .line 929
    move/from16 v0, v27

    .line 930
    .line 931
    iput v0, v1, Lfs6;->r:I

    .line 932
    .line 933
    iput v8, v1, Lfs6;->s:I

    .line 934
    .line 935
    move/from16 v15, v26

    .line 936
    .line 937
    iput v15, v1, Lfs6;->t:I

    .line 938
    .line 939
    move-wide/from16 v3, v24

    .line 940
    .line 941
    iput-wide v3, v1, Lfs6;->w:J

    .line 942
    .line 943
    const/4 v0, 0x6

    .line 944
    iput v0, v1, Lfs6;->x:I

    .line 945
    .line 946
    sget-object v0, Lnw1;->a:Lcl1;

    .line 947
    .line 948
    sget-object v0, Lqi1;->k:Lqi1;

    .line 949
    .line 950
    new-instance v28, Lu25;

    .line 951
    .line 952
    const/16 v33, 0x0

    .line 953
    .line 954
    iget-object v3, v1, Lfs6;->B:Ljava/lang/String;

    .line 955
    .line 956
    iget-object v4, v1, Lfs6;->A:Landroid/content/Context;

    .line 957
    .line 958
    move-object/from16 v29, v3

    .line 959
    .line 960
    iget v3, v1, Lfs6;->C:I

    .line 961
    .line 962
    move/from16 v31, v3

    .line 963
    .line 964
    iget-object v3, v1, Lfs6;->z:Ljava/util/List;

    .line 965
    .line 966
    move-object/from16 v32, v3

    .line 967
    .line 968
    move-object/from16 v30, v4

    .line 969
    .line 970
    invoke-direct/range {v28 .. v33}, Lu25;-><init>(Ljava/lang/String;Landroid/content/Context;ILjava/util/List;Lp91;)V

    .line 971
    .line 972
    .line 973
    move-object/from16 v3, v28

    .line 974
    .line 975
    invoke-static {v0, v3, v1}, Lxe4;->F0(Leb1;Lks2;Lp91;)Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    move-object/from16 v3, v17

    .line 980
    .line 981
    if-ne v0, v3, :cond_3d7

    .line 982
    .line 983
    goto :goto_3d9

    .line 984
    :cond_3d7
    move-object/from16 v0, v19

    .line 985
    .line 986
    :goto_3d9
    if-ne v0, v3, :cond_3dd

    .line 987
    .line 988
    goto/16 :goto_438

    .line 989
    .line 990
    :cond_3dd
    move/from16 v21, v10

    .line 991
    .line 992
    move v10, v12

    .line 993
    move v0, v14

    .line 994
    move/from16 v17, v15

    .line 995
    .line 996
    move/from16 v14, v27

    .line 997
    .line 998
    move v15, v13

    .line 999
    move-wide/from16 v12, v24

    .line 1000
    .line 1001
    :goto_3e8
    move-wide/from16 v23, v12

    .line 1002
    .line 1003
    move v4, v14

    .line 1004
    move v14, v0

    .line 1005
    move-wide v12, v5

    .line 1006
    move-wide/from16 v5, v23

    .line 1007
    .line 1008
    move/from16 v0, v21

    .line 1009
    .line 1010
    move-object/from16 v21, v7

    .line 1011
    .line 1012
    move v7, v15

    .line 1013
    move/from16 v15, v17

    .line 1014
    .line 1015
    goto :goto_412

    .line 1016
    :cond_3f7
    move v15, v0

    .line 1017
    move/from16 v27, v9

    .line 1018
    .line 1019
    move/from16 v9, v20

    .line 1020
    .line 1021
    move/from16 v11, v21

    .line 1022
    .line 1023
    move/from16 v12, v23

    .line 1024
    .line 1025
    move-wide/from16 v20, v3

    .line 1026
    .line 1027
    move-object/from16 v3, v17

    .line 1028
    .line 1029
    move v0, v10

    .line 1030
    move v10, v12

    .line 1031
    move-wide/from16 v23, v24

    .line 1032
    .line 1033
    move/from16 v4, v27

    .line 1034
    .line 1035
    move-wide/from16 v34, v20

    .line 1036
    .line 1037
    move-object/from16 v21, v7

    .line 1038
    .line 1039
    move v7, v13

    .line 1040
    move-wide v12, v5

    .line 1041
    move-wide/from16 v5, v34

    .line 1042
    .line 1043
    :goto_412
    iput-object v2, v1, Lfs6;->y:Ljava/lang/Object;

    .line 1044
    .line 1045
    iput v14, v1, Lfs6;->m:I

    .line 1046
    .line 1047
    iput v0, v1, Lfs6;->n:I

    .line 1048
    .line 1049
    iput-wide v12, v1, Lfs6;->u:J

    .line 1050
    .line 1051
    iput-wide v5, v1, Lfs6;->v:J

    .line 1052
    .line 1053
    iput v7, v1, Lfs6;->o:I

    .line 1054
    .line 1055
    iput v10, v1, Lfs6;->p:I

    .line 1056
    .line 1057
    iput v11, v1, Lfs6;->q:I

    .line 1058
    .line 1059
    iput v4, v1, Lfs6;->r:I

    .line 1060
    .line 1061
    iput v8, v1, Lfs6;->s:I

    .line 1062
    .line 1063
    iput v15, v1, Lfs6;->t:I

    .line 1064
    .line 1065
    move-wide/from16 v7, v23

    .line 1066
    .line 1067
    iput-wide v7, v1, Lfs6;->w:J

    .line 1068
    .line 1069
    const/16 v4, 0x8

    .line 1070
    .line 1071
    iput v4, v1, Lfs6;->x:I

    .line 1072
    .line 1073
    const-wide/16 v7, 0x2ee

    .line 1074
    .line 1075
    invoke-static {v7, v8, v1}, Lzh4;->s(JLp91;)Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v4

    .line 1079
    if-ne v4, v3, :cond_3e

    .line 1080
    .line 1081
    :goto_438
    return-object v3

    .line 1082
    :goto_439
    move-wide/from16 v34, v5

    .line 1083
    .line 1084
    move v6, v9

    .line 1085
    move-object/from16 v4, p1

    .line 1086
    .line 1087
    move-object v11, v3

    .line 1088
    move-object/from16 v3, v19

    .line 1089
    .line 1090
    move-object/from16 v7, v21

    .line 1091
    .line 1092
    move-object/from16 v5, v22

    .line 1093
    .line 1094
    goto/16 :goto_176

    .line 1095
    .line 1096
    nop

    .line 1097
    :pswitch_data_448
    .packed-switch 0x0
        :pswitch_111
        :pswitch_10d
        :pswitch_105
        :pswitch_105
        :pswitch_eb
        :pswitch_ac
        :pswitch_77
        :pswitch_41
        :pswitch_21
    .end packed-switch
.end method
