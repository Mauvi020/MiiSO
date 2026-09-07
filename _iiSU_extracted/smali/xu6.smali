###### Class defpackage.xu6 (xu6)
.class public final Lxu6;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:Ljava/util/Set;

.field public p:Lmk7;

.field public q:I

.field public r:I

.field public s:I

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ltv6;

.field public final synthetic v:Ljava/util/Set;

.field public final synthetic w:Lut6;


# direct methods
.method public constructor <init>(Ltv6;Ljava/util/Set;Lut6;Lp91;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lxu6;->u:Ltv6;

    .line 2
    .line 3
    iput-object p2, p0, Lxu6;->v:Ljava/util/Set;

    .line 4
    .line 5
    iput-object p3, p0, Lxu6;->w:Lut6;

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
    invoke-virtual {p0, p2, p1}, Lxu6;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lxu6;

    .line 10
    .line 11
    sget-object p1, Lgq8;->a:Lgq8;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lxu6;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 6

    .line 1
    new-instance v0, Lxu6;

    .line 2
    .line 3
    iget-object v1, p0, Lxu6;->v:Ljava/util/Set;

    .line 4
    .line 5
    iget-object v2, p0, Lxu6;->w:Lut6;

    .line 6
    .line 7
    iget-object p0, p0, Lxu6;->u:Ltv6;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p1}, Lxu6;-><init>(Ltv6;Ljava/util/Set;Lut6;Lp91;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, v0, Lxu6;->t:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 44

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lxu6;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lnb1;

    .line 6
    .line 7
    sget-object v2, Lob1;->i:Lob1;

    .line 8
    .line 9
    iget v0, v1, Lxu6;->s:I

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    const/4 v4, 0x2

    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v11, 0x0

    .line 15
    if-eqz v0, :cond_5b

    .line 16
    .line 17
    if-eq v0, v5, :cond_3d

    .line 18
    .line 19
    if-eq v0, v4, :cond_26

    .line 20
    .line 21
    if-ne v0, v3, :cond_1f

    .line 22
    .line 23
    iget-object v0, v1, Lxu6;->m:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lut6;

    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_10a

    .line 31
    .line 32
    :cond_1f
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-static {v0}, Lff1;->n(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    return-object v0

    .line 39
    :cond_26
    iget-object v0, v1, Lxu6;->o:Ljava/util/Set;

    .line 40
    .line 41
    check-cast v0, Lxu6;

    .line 42
    .line 43
    iget-object v0, v1, Lxu6;->n:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v4, v0

    .line 46
    check-cast v4, Lmk7;

    .line 47
    .line 48
    iget-object v0, v1, Lxu6;->m:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lnb1;

    .line 51
    .line 52
    :try_start_33
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V
    :try_end_36
    .catchall {:try_start_33 .. :try_end_36} :catchall_3a

    .line 53
    .line 54
    .line 55
    move-object/from16 v0, p1

    .line 56
    .line 57
    goto/16 :goto_af

    .line 58
    .line 59
    :catchall_3a
    move-exception v0

    .line 60
    goto/16 :goto_b9

    .line 61
    .line 62
    :cond_3d
    iget v0, v1, Lxu6;->r:I

    .line 63
    .line 64
    iget v6, v1, Lxu6;->q:I

    .line 65
    .line 66
    iget-object v7, v1, Lxu6;->p:Lmk7;

    .line 67
    .line 68
    iget-object v8, v1, Lxu6;->o:Ljava/util/Set;

    .line 69
    .line 70
    check-cast v8, Ljava/util/Set;

    .line 71
    .line 72
    iget-object v9, v1, Lxu6;->n:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v9, Lut6;

    .line 75
    .line 76
    iget-object v10, v1, Lxu6;->m:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v10, Ltv6;

    .line 79
    .line 80
    :try_start_4f
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V
    :try_end_52
    .catchall {:try_start_4f .. :try_end_52} :catchall_58

    .line 81
    .line 82
    .line 83
    move-object v13, v10

    .line 84
    move-object v10, v8

    .line 85
    move-object v8, v13

    .line 86
    move-object v13, v7

    .line 87
    :goto_56
    move-object v7, v9

    .line 88
    goto :goto_88

    .line 89
    :catchall_58
    move-exception v0

    .line 90
    goto/16 :goto_bd

    .line 91
    .line 92
    :cond_5b
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v10, v1, Lxu6;->u:Ltv6;

    .line 96
    .line 97
    iget-object v9, v1, Lxu6;->w:Lut6;

    .line 98
    .line 99
    iget-object v8, v1, Lxu6;->v:Ljava/util/Set;

    .line 100
    .line 101
    :try_start_64
    iget-object v0, v10, Ltv6;->v:Lmk7;

    .line 102
    .line 103
    iput-object v11, v1, Lxu6;->t:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object v10, v1, Lxu6;->m:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v9, v1, Lxu6;->n:Ljava/lang/Object;

    .line 108
    .line 109
    move-object v6, v8

    .line 110
    check-cast v6, Ljava/util/Set;

    .line 111
    .line 112
    iput-object v6, v1, Lxu6;->o:Ljava/util/Set;

    .line 113
    .line 114
    iput-object v0, v1, Lxu6;->p:Lmk7;

    .line 115
    .line 116
    const/4 v6, 0x0

    .line 117
    iput v6, v1, Lxu6;->q:I

    .line 118
    .line 119
    iput v6, v1, Lxu6;->r:I

    .line 120
    .line 121
    iput v5, v1, Lxu6;->s:I

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Llk7;->a(Lp91;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v7
    :try_end_7e
    .catchall {:try_start_64 .. :try_end_7e} :catchall_58

    .line 127
    if-ne v7, v2, :cond_82

    .line 128
    .line 129
    goto/16 :goto_109

    .line 130
    .line 131
    :cond_82
    move-object v7, v10

    .line 132
    move-object v10, v8

    .line 133
    move-object v8, v7

    .line 134
    move-object v13, v0

    .line 135
    move v0, v6

    .line 136
    goto :goto_56

    .line 137
    :goto_88
    :try_start_88
    iget-object v8, v8, Ltv6;->a:Lpw6;

    .line 138
    .line 139
    iput-object v11, v1, Lxu6;->t:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v11, v1, Lxu6;->m:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v13, v1, Lxu6;->n:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v11, v1, Lxu6;->o:Ljava/util/Set;

    .line 146
    .line 147
    iput-object v11, v1, Lxu6;->p:Lmk7;

    .line 148
    .line 149
    iput v6, v1, Lxu6;->q:I

    .line 150
    .line 151
    iput v0, v1, Lxu6;->r:I

    .line 152
    .line 153
    iput v4, v1, Lxu6;->s:I

    .line 154
    .line 155
    move-object v9, v8

    .line 156
    check-cast v9, Lwk1;

    .line 157
    .line 158
    iget-object v0, v9, Lwk1;->b:Lgb1;

    .line 159
    .line 160
    new-instance v6, Lh8;

    .line 161
    .line 162
    const/16 v12, 0xa

    .line 163
    .line 164
    const/4 v8, 0x0

    .line 165
    invoke-direct/range {v6 .. v12}, Lh8;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 166
    .line 167
    .line 168
    invoke-static {v0, v6, v1}, Lxe4;->F0(Leb1;Lks2;Lp91;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0
    :try_end_ab
    .catchall {:try_start_88 .. :try_end_ab} :catchall_b7

    .line 172
    if-ne v0, v2, :cond_ae

    .line 173
    .line 174
    goto :goto_109

    .line 175
    :cond_ae
    move-object v4, v13

    .line 176
    :goto_af
    :try_start_af
    check-cast v0, Lut6;
    :try_end_b1
    .catchall {:try_start_af .. :try_end_b1} :catchall_3a

    .line 177
    .line 178
    :try_start_b1
    invoke-virtual {v4}, Llk7;->c()V

    .line 179
    .line 180
    .line 181
    goto :goto_c3

    .line 182
    :goto_b5
    move-object v4, v13

    .line 183
    goto :goto_b9

    .line 184
    :catchall_b7
    move-exception v0

    .line 185
    goto :goto_b5

    .line 186
    :goto_b9
    invoke-virtual {v4}, Llk7;->c()V

    .line 187
    .line 188
    .line 189
    throw v0
    :try_end_bd
    .catchall {:try_start_b1 .. :try_end_bd} :catchall_58

    .line 190
    :goto_bd
    new-instance v4, Lhr6;

    .line 191
    .line 192
    invoke-direct {v4, v0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    move-object v0, v4

    .line 196
    :goto_c3
    instance-of v4, v0, Lhr6;

    .line 197
    .line 198
    if-eqz v4, :cond_c8

    .line 199
    .line 200
    move-object v0, v11

    .line 201
    :cond_c8
    check-cast v0, Lut6;

    .line 202
    .line 203
    iget-object v4, v1, Lxu6;->u:Ltv6;

    .line 204
    .line 205
    iget-object v6, v4, Ltv6;->r:Ljava/util/LinkedHashSet;

    .line 206
    .line 207
    iget-object v7, v1, Lxu6;->w:Lut6;

    .line 208
    .line 209
    monitor-enter v6

    .line 210
    :try_start_d1
    iget-object v4, v4, Ltv6;->r:Ljava/util/LinkedHashSet;

    .line 211
    .line 212
    iget-wide v7, v7, Lut6;->a:J

    .line 213
    .line 214
    new-instance v9, Ljava/lang/Long;

    .line 215
    .line 216
    invoke-direct {v9, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v4, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_dd
    .catchall {:try_start_d1 .. :try_end_dd} :catchall_1fb

    .line 220
    .line 221
    .line 222
    monitor-exit v6

    .line 223
    if-nez v0, :cond_e3

    .line 224
    .line 225
    sget-object v0, Lgq8;->a:Lgq8;

    .line 226
    .line 227
    return-object v0

    .line 228
    :cond_e3
    iget-object v4, v1, Lxu6;->u:Ltv6;

    .line 229
    .line 230
    iget-object v4, v4, Ltv6;->h:Ljava/util/LinkedHashMap;

    .line 231
    .line 232
    iget-wide v6, v0, Lut6;->a:J

    .line 233
    .line 234
    new-instance v8, Ljava/lang/Long;

    .line 235
    .line 236
    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v4, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    iget-object v4, v1, Lxu6;->u:Ltv6;

    .line 243
    .line 244
    invoke-static {v0}, Lu39;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    iput-object v11, v1, Lxu6;->t:Ljava/lang/Object;

    .line 249
    .line 250
    iput-object v0, v1, Lxu6;->m:Ljava/lang/Object;

    .line 251
    .line 252
    iput-object v11, v1, Lxu6;->n:Ljava/lang/Object;

    .line 253
    .line 254
    iput-object v11, v1, Lxu6;->o:Ljava/util/Set;

    .line 255
    .line 256
    iput-object v11, v1, Lxu6;->p:Lmk7;

    .line 257
    .line 258
    iput v3, v1, Lxu6;->s:I

    .line 259
    .line 260
    invoke-static {v4, v11, v6, v1, v5}, Ltv6;->b0(Ltv6;Ljava/util/List;Ljava/util/Collection;Lq91;I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    if-ne v3, v2, :cond_10a

    .line 265
    .line 266
    :goto_109
    return-object v2

    .line 267
    :cond_10a
    :goto_10a
    iget-object v2, v1, Lxu6;->u:Ltv6;

    .line 268
    .line 269
    iget-wide v3, v0, Lut6;->a:J

    .line 270
    .line 271
    invoke-virtual {v2, v3, v4}, Ltv6;->q(J)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    if-eqz v2, :cond_11d

    .line 276
    .line 277
    iget-object v3, v1, Lxu6;->u:Ltv6;

    .line 278
    .line 279
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    invoke-virtual {v3, v2, v0}, Ltv6;->Z(ILut6;)V

    .line 284
    .line 285
    .line 286
    :cond_11d
    iget-object v2, v1, Lxu6;->v:Ljava/util/Set;

    .line 287
    .line 288
    if-eqz v2, :cond_128

    .line 289
    .line 290
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-ne v2, v5, :cond_128

    .line 295
    .line 296
    goto :goto_137

    .line 297
    :cond_128
    iget-object v2, v1, Lxu6;->u:Ltv6;

    .line 298
    .line 299
    iget-object v3, v2, Ltv6;->c:Landroid/content/Context;

    .line 300
    .line 301
    iget-wide v4, v0, Lut6;->a:J

    .line 302
    .line 303
    iget-object v6, v0, Lut6;->o:Ljava/util/List;

    .line 304
    .line 305
    const/4 v8, 0x0

    .line 306
    const/16 v9, 0x38

    .line 307
    .line 308
    const/4 v7, 0x0

    .line 309
    invoke-static/range {v3 .. v9}, Lxr6;->b(Landroid/content/Context;JLjava/util/List;IZI)V

    .line 310
    .line 311
    .line 312
    :goto_137
    iget-object v1, v1, Lxu6;->u:Ltv6;

    .line 313
    .line 314
    iget-object v1, v1, Ltv6;->e:Lhz7;

    .line 315
    .line 316
    :goto_13b
    invoke-virtual {v1}, Lhz7;->getValue()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    move-object v3, v2

    .line 321
    check-cast v3, Lww6;

    .line 322
    .line 323
    iget-object v4, v3, Lww6;->t:Ljava/util/Map;

    .line 324
    .line 325
    iget-wide v5, v0, Lut6;->a:J

    .line 326
    .line 327
    new-instance v7, Ljava/lang/Long;

    .line 328
    .line 329
    invoke-direct {v7, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    if-eqz v5, :cond_15e

    .line 340
    .line 341
    invoke-static {v7, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    move-object/from16 v22, v4

    .line 349
    .line 350
    goto :goto_168

    .line 351
    :cond_15e
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 352
    .line 353
    invoke-direct {v5, v4}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v5, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-object/from16 v22, v5

    .line 360
    .line 361
    :goto_168
    const v37, -0x80001

    .line 362
    .line 363
    .line 364
    const/16 v38, 0x1

    .line 365
    .line 366
    const/4 v4, 0x0

    .line 367
    const/4 v5, 0x0

    .line 368
    const/4 v6, 0x0

    .line 369
    const/4 v7, 0x0

    .line 370
    const/4 v8, 0x0

    .line 371
    const/4 v9, 0x0

    .line 372
    const/4 v10, 0x0

    .line 373
    const/4 v11, 0x0

    .line 374
    const/4 v12, 0x0

    .line 375
    const/4 v13, 0x0

    .line 376
    const/4 v14, 0x0

    .line 377
    const/4 v15, 0x0

    .line 378
    const/16 v16, 0x0

    .line 379
    .line 380
    const/16 v17, 0x0

    .line 381
    .line 382
    const/16 v18, 0x0

    .line 383
    .line 384
    const/16 v19, 0x0

    .line 385
    .line 386
    const/16 v20, 0x0

    .line 387
    .line 388
    const/16 v21, 0x0

    .line 389
    .line 390
    const/16 v23, 0x0

    .line 391
    .line 392
    const/16 v24, 0x0

    .line 393
    .line 394
    const/16 v25, 0x0

    .line 395
    .line 396
    const-wide/16 v26, 0x0

    .line 397
    .line 398
    const/16 v28, 0x0

    .line 399
    .line 400
    const/16 v29, 0x0

    .line 401
    .line 402
    const/16 v30, 0x0

    .line 403
    .line 404
    const/16 v31, 0x0

    .line 405
    .line 406
    const/16 v32, 0x0

    .line 407
    .line 408
    const/16 v33, 0x0

    .line 409
    .line 410
    const/16 v34, 0x0

    .line 411
    .line 412
    const-wide/16 v35, 0x0

    .line 413
    .line 414
    invoke-static/range {v3 .. v38}, Lww6;->a(Lww6;Ljava/lang/String;Lkw6;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZZZLjava/lang/String;Lvt6;Ltt6;ZZLjava/lang/String;Lvt6;Lut6;Ljava/util/Map;Ljava/util/Map;Lsr6;Lsr6;JLkx6;Ljava/util/Map;Ljava/util/Set;Ljava/util/List;ZLjava/lang/String;ZJII)Lww6;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    iget-object v3, v3, Lww6;->s:Lut6;

    .line 419
    .line 420
    if-eqz v3, :cond_1ec

    .line 421
    .line 422
    iget-wide v3, v3, Lut6;->a:J

    .line 423
    .line 424
    iget-wide v7, v0, Lut6;->a:J

    .line 425
    .line 426
    cmp-long v3, v3, v7

    .line 427
    .line 428
    if-nez v3, :cond_1ec

    .line 429
    .line 430
    const v40, -0x40001

    .line 431
    .line 432
    .line 433
    const/16 v41, 0x1

    .line 434
    .line 435
    const/4 v7, 0x0

    .line 436
    const/4 v8, 0x0

    .line 437
    const/4 v9, 0x0

    .line 438
    const/4 v10, 0x0

    .line 439
    const/4 v11, 0x0

    .line 440
    const/4 v12, 0x0

    .line 441
    const/4 v13, 0x0

    .line 442
    const/4 v14, 0x0

    .line 443
    const/4 v15, 0x0

    .line 444
    const/16 v16, 0x0

    .line 445
    .line 446
    const/16 v17, 0x0

    .line 447
    .line 448
    const/16 v18, 0x0

    .line 449
    .line 450
    const/16 v19, 0x0

    .line 451
    .line 452
    const/16 v20, 0x0

    .line 453
    .line 454
    const/16 v21, 0x0

    .line 455
    .line 456
    const/16 v22, 0x0

    .line 457
    .line 458
    const/16 v23, 0x0

    .line 459
    .line 460
    const/16 v25, 0x0

    .line 461
    .line 462
    const/16 v26, 0x0

    .line 463
    .line 464
    const/16 v27, 0x0

    .line 465
    .line 466
    const/16 v28, 0x0

    .line 467
    .line 468
    const-wide/16 v29, 0x0

    .line 469
    .line 470
    const/16 v31, 0x0

    .line 471
    .line 472
    const/16 v32, 0x0

    .line 473
    .line 474
    const/16 v33, 0x0

    .line 475
    .line 476
    const/16 v34, 0x0

    .line 477
    .line 478
    const/16 v35, 0x0

    .line 479
    .line 480
    const/16 v36, 0x0

    .line 481
    .line 482
    const/16 v37, 0x0

    .line 483
    .line 484
    const-wide/16 v38, 0x0

    .line 485
    .line 486
    move-object/from16 v24, v0

    .line 487
    .line 488
    invoke-static/range {v6 .. v41}, Lww6;->a(Lww6;Ljava/lang/String;Lkw6;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZZZLjava/lang/String;Lvt6;Ltt6;ZZLjava/lang/String;Lvt6;Lut6;Ljava/util/Map;Ljava/util/Map;Lsr6;Lsr6;JLkx6;Ljava/util/Map;Ljava/util/Set;Ljava/util/List;ZLjava/lang/String;ZJII)Lww6;

    .line 489
    .line 490
    .line 491
    move-result-object v6

    .line 492
    goto :goto_1ee

    .line 493
    :cond_1ec
    move-object/from16 v24, v0

    .line 494
    .line 495
    :goto_1ee
    invoke-virtual {v1, v2, v6}, Lhz7;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-eqz v0, :cond_1f7

    .line 500
    .line 501
    sget-object v0, Lgq8;->a:Lgq8;

    .line 502
    .line 503
    return-object v0

    .line 504
    :cond_1f7
    move-object/from16 v0, v24

    .line 505
    .line 506
    goto/16 :goto_13b

    .line 507
    .line 508
    :catchall_1fb
    move-exception v0

    .line 509
    monitor-exit v6

    .line 510
    throw v0
.end method
