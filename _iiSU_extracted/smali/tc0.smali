###### Class defpackage.tc0 (tc0)
.class public final Ltc0;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public m:J

.field public n:I

.field public final synthetic o:Landroid/content/Context;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:I

.field public final synthetic r:Ljava/util/LinkedHashSet;

.field public final synthetic s:Luc0;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Ljava/util/List;

.field public final synthetic v:Ljava/util/Map;

.field public final synthetic w:Ltd0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ILjava/util/LinkedHashSet;Luc0;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ltd0;Lp91;)V
    .registers 11

    .line 1
    iput-object p1, p0, Ltc0;->o:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Ltc0;->p:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Ltc0;->q:I

    .line 6
    .line 7
    iput-object p4, p0, Ltc0;->r:Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    iput-object p5, p0, Ltc0;->s:Luc0;

    .line 10
    .line 11
    iput-object p6, p0, Ltc0;->t:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Ltc0;->u:Ljava/util/List;

    .line 14
    .line 15
    iput-object p8, p0, Ltc0;->v:Ljava/util/Map;

    .line 16
    .line 17
    iput-object p9, p0, Ltc0;->w:Ltd0;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p10}, Lm58;-><init>(ILp91;)V

    .line 21
    .line 22
    .line 23
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
    invoke-virtual {p0, p2, p1}, Ltc0;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ltc0;

    .line 10
    .line 11
    sget-object p1, Lgq8;->a:Lgq8;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ltc0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 14

    .line 1
    new-instance v0, Ltc0;

    .line 2
    .line 3
    iget-object v8, p0, Ltc0;->v:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v9, p0, Ltc0;->w:Ltd0;

    .line 6
    .line 7
    iget-object v1, p0, Ltc0;->o:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, Ltc0;->p:Ljava/lang/String;

    .line 10
    .line 11
    iget v3, p0, Ltc0;->q:I

    .line 12
    .line 13
    iget-object v4, p0, Ltc0;->r:Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    iget-object v5, p0, Ltc0;->s:Luc0;

    .line 16
    .line 17
    iget-object v6, p0, Ltc0;->t:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v7, p0, Ltc0;->u:Ljava/util/List;

    .line 20
    .line 21
    move-object v10, p1

    .line 22
    invoke-direct/range {v0 .. v10}, Ltc0;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/util/LinkedHashSet;Luc0;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ltd0;Lp91;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    sget-object v2, Lw62;->i:Lw62;

    .line 6
    .line 7
    sget-object v3, Lob1;->i:Lob1;

    .line 8
    .line 9
    iget v4, v0, Ltc0;->n:I

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v4, :cond_25

    .line 14
    .line 15
    if-eq v4, v6, :cond_1d

    .line 16
    .line 17
    if-ne v4, v5, :cond_16

    .line 18
    .line 19
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {v0}, Lff1;->n(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    return-object v0

    .line 30
    :cond_1d
    iget-wide v9, v0, Ltc0;->m:J

    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object/from16 v4, p1

    .line 36
    .line 37
    goto :goto_48

    .line 38
    :cond_25
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-boolean v4, Lvc0;->a:Z

    .line 42
    .line 43
    if-eqz v4, :cond_31

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v9

    .line 49
    goto :goto_33

    .line 50
    :cond_31
    const-wide/16 v9, 0x0

    .line 51
    .line 52
    :goto_33
    iget-object v4, v0, Ltc0;->o:Landroid/content/Context;

    .line 53
    .line 54
    iget-object v11, v0, Ltc0;->p:Ljava/lang/String;

    .line 55
    .line 56
    iget v12, v0, Ltc0;->q:I

    .line 57
    .line 58
    iget-object v13, v0, Ltc0;->r:Ljava/util/LinkedHashSet;

    .line 59
    .line 60
    iput-wide v9, v0, Ltc0;->m:J

    .line 61
    .line 62
    iput v6, v0, Ltc0;->n:I

    .line 63
    .line 64
    invoke-static {v4, v11, v12, v13, v0}, Lt10;->o0(Landroid/content/Context;Ljava/lang/String;ILjava/util/Set;Lq91;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    if-ne v4, v3, :cond_48

    .line 69
    .line 70
    move-object v1, v3

    .line 71
    goto/16 :goto_440

    .line 72
    .line 73
    :cond_48
    :goto_48
    check-cast v4, Ljava/util/Map;

    .line 74
    .line 75
    sget-boolean v11, Lvc0;->a:Z

    .line 76
    .line 77
    if-eqz v11, :cond_53

    .line 78
    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 80
    .line 81
    .line 82
    move-result-wide v12

    .line 83
    goto :goto_55

    .line 84
    :cond_53
    const-wide/16 v12, 0x0

    .line 85
    .line 86
    :goto_55
    iget-object v14, v0, Ltc0;->o:Landroid/content/Context;

    .line 87
    .line 88
    iget-object v15, v0, Ltc0;->p:Ljava/lang/String;

    .line 89
    .line 90
    move/from16 v16, v6

    .line 91
    .line 92
    iget v6, v0, Ltc0;->q:I

    .line 93
    .line 94
    const-wide/16 v17, 0x0

    .line 95
    .line 96
    iget-object v7, v0, Ltc0;->r:Ljava/util/LinkedHashSet;

    .line 97
    .line 98
    invoke-static {v14, v15, v6, v7}, Lt10;->n0(Landroid/content/Context;Ljava/lang/String;ILjava/util/Set;)Ljava/util/Map;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    if-eqz v11, :cond_6c

    .line 103
    .line 104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 105
    .line 106
    .line 107
    move-result-wide v7

    .line 108
    goto :goto_6e

    .line 109
    :cond_6c
    move-wide/from16 v7, v17

    .line 110
    .line 111
    :goto_6e
    sget-object v14, Luc0;->e:Ljava/lang/Object;

    .line 112
    .line 113
    iget-object v14, v0, Ltc0;->o:Landroid/content/Context;

    .line 114
    .line 115
    iget v15, v0, Ltc0;->q:I

    .line 116
    .line 117
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v19

    .line 121
    xor-int/lit8 v5, v19, 0x1

    .line 122
    .line 123
    if-nez v19, :cond_85

    .line 124
    .line 125
    sget-object v20, Luc0;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 126
    .line 127
    :goto_7e
    move-object/from16 v21, v1

    .line 128
    .line 129
    move-object/from16 v1, v20

    .line 130
    .line 131
    move-object/from16 v20, v2

    .line 132
    .line 133
    goto :goto_88

    .line 134
    :cond_85
    sget-object v20, Luc0;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 135
    .line 136
    goto :goto_7e

    .line 137
    :goto_88
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Lbs6;

    .line 146
    .line 147
    move-wide/from16 v22, v7

    .line 148
    .line 149
    const-string v7, " ms="

    .line 150
    .line 151
    const-string v8, " includeHashes="

    .line 152
    .line 153
    move/from16 p1, v11

    .line 154
    .line 155
    const-string v11, " entries="

    .line 156
    .line 157
    move-wide/from16 v24, v12

    .line 158
    .line 159
    if-eqz v2, :cond_c5

    .line 160
    .line 161
    iget-object v12, v2, Lbs6;->c:Ljava/util/List;

    .line 162
    .line 163
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    if-nez v12, :cond_a9

    .line 168
    .line 169
    goto :goto_aa

    .line 170
    :cond_a9
    const/4 v2, 0x0

    .line 171
    :goto_aa
    if-eqz v2, :cond_c5

    .line 172
    .line 173
    if-eqz p1, :cond_129

    .line 174
    .line 175
    iget-object v1, v2, Lbs6;->c:Ljava/util/List;

    .line 176
    .line 177
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    const-string v12, "console-list-hit console="

    .line 182
    .line 183
    invoke-static {v12, v15, v8, v5, v11}, Lpk0;->n(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-static {v1}, Lvc0;->a(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    goto :goto_129

    .line 198
    :cond_c5
    if-eqz p1, :cond_cc

    .line 199
    .line 200
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 201
    .line 202
    .line 203
    move-result-wide v12

    .line 204
    goto :goto_ce

    .line 205
    :cond_cc
    move-wide/from16 v12, v17

    .line 206
    .line 207
    :goto_ce
    if-nez v19, :cond_db

    .line 208
    .line 209
    invoke-static {v14, v15}, Lt10;->v0(Landroid/content/Context;I)Lbs6;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    if-nez v2, :cond_e5

    .line 214
    .line 215
    invoke-static {v14, v15}, Lt10;->w0(Landroid/content/Context;I)Lbs6;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    goto :goto_e5

    .line 220
    :cond_db
    invoke-static {v14, v15}, Lt10;->w0(Landroid/content/Context;I)Lbs6;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    if-nez v2, :cond_e5

    .line 225
    .line 226
    invoke-static {v14, v15}, Lt10;->v0(Landroid/content/Context;I)Lbs6;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    :cond_e5
    :goto_e5
    if-eqz v2, :cond_f6

    .line 231
    .line 232
    iget-object v14, v2, Lbs6;->c:Ljava/util/List;

    .line 233
    .line 234
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 235
    .line 236
    .line 237
    move-result v14

    .line 238
    if-nez v14, :cond_f6

    .line 239
    .line 240
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v14

    .line 244
    invoke-interface {v1, v14, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    :cond_f6
    if-eqz v2, :cond_128

    .line 248
    .line 249
    iget-object v1, v2, Lbs6;->c:Ljava/util/List;

    .line 250
    .line 251
    if-eqz p1, :cond_11f

    .line 252
    .line 253
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 254
    .line 255
    .line 256
    move-result v14

    .line 257
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 258
    .line 259
    .line 260
    move-result-wide v26

    .line 261
    sub-long v12, v26, v12

    .line 262
    .line 263
    move-object/from16 v19, v1

    .line 264
    .line 265
    const-string v1, "console-list-load console="

    .line 266
    .line 267
    invoke-static {v1, v15, v8, v5, v11}, Lpk0;->n(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-static {v1}, Lvc0;->a(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    goto :goto_121

    .line 288
    :cond_11f
    move-object/from16 v19, v1

    .line 289
    .line 290
    :goto_121
    invoke-interface/range {v19 .. v19}, Ljava/util/Collection;->isEmpty()Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-nez v1, :cond_128

    .line 295
    .line 296
    goto :goto_129

    .line 297
    :cond_128
    const/4 v2, 0x0

    .line 298
    :cond_129
    :goto_129
    if-eqz p1, :cond_130

    .line 299
    .line 300
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 301
    .line 302
    .line 303
    move-result-wide v11

    .line 304
    goto :goto_132

    .line 305
    :cond_130
    move-wide/from16 v11, v17

    .line 306
    .line 307
    :goto_132
    const-string v1, " listMs="

    .line 308
    .line 309
    const-string v5, " idMs="

    .line 310
    .line 311
    const-string v13, " hashMs="

    .line 312
    .line 313
    const-string v14, " list="

    .line 314
    .line 315
    const-string v15, " hashes="

    .line 316
    .line 317
    move-wide/from16 v26, v11

    .line 318
    .line 319
    const-string v11, " tab="

    .line 320
    .line 321
    if-eqz p1, :cond_19b

    .line 322
    .line 323
    iget v12, v0, Ltc0;->q:I

    .line 324
    .line 325
    move-object/from16 v19, v3

    .line 326
    .line 327
    iget-object v3, v0, Ltc0;->p:Ljava/lang/String;

    .line 328
    .line 329
    move-wide/from16 v30, v9

    .line 330
    .line 331
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 332
    .line 333
    .line 334
    move-result v9

    .line 335
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 336
    .line 337
    .line 338
    move-result v10

    .line 339
    move-object/from16 v29, v7

    .line 340
    .line 341
    if-eqz v2, :cond_15d

    .line 342
    .line 343
    iget-object v7, v2, Lbs6;->c:Ljava/util/List;

    .line 344
    .line 345
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 346
    .line 347
    .line 348
    move-result v7

    .line 349
    goto :goto_15e

    .line 350
    :cond_15d
    const/4 v7, 0x0

    .line 351
    :goto_15e
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 352
    .line 353
    .line 354
    move-result v32

    .line 355
    move-object/from16 v33, v4

    .line 356
    .line 357
    xor-int/lit8 v4, v32, 0x1

    .line 358
    .line 359
    move-object/from16 v16, v1

    .line 360
    .line 361
    sub-long v0, v24, v30

    .line 362
    .line 363
    move-object/from16 v34, v5

    .line 364
    .line 365
    move-object/from16 v32, v6

    .line 366
    .line 367
    sub-long v5, v22, v24

    .line 368
    .line 369
    move-wide/from16 v35, v5

    .line 370
    .line 371
    sub-long v5, v26, v22

    .line 372
    .line 373
    move-object/from16 v37, v2

    .line 374
    .line 375
    const-string v2, "warm-sources console="

    .line 376
    .line 377
    invoke-static {v12, v2, v11, v3, v15}, La68;->n(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    const-string v3, " ids="

    .line 382
    .line 383
    invoke-static {v9, v10, v3, v14, v2}, Lpk0;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 384
    .line 385
    .line 386
    invoke-static {v7, v8, v13, v2, v4}, Lrx1;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    move-object/from16 v0, v16

    .line 393
    .line 394
    move-object/from16 v1, v34

    .line 395
    .line 396
    move-wide/from16 v7, v35

    .line 397
    .line 398
    invoke-static {v7, v8, v1, v0, v2}, Lqv7;->q(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    invoke-static {v2}, Lvc0;->a(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    goto :goto_1a9

    .line 412
    :cond_19b
    move-object v0, v1

    .line 413
    move-object/from16 v37, v2

    .line 414
    .line 415
    move-object/from16 v19, v3

    .line 416
    .line 417
    move-object/from16 v33, v4

    .line 418
    .line 419
    move-object v1, v5

    .line 420
    move-object/from16 v32, v6

    .line 421
    .line 422
    move-object/from16 v29, v7

    .line 423
    .line 424
    move-wide/from16 v30, v9

    .line 425
    .line 426
    :goto_1a9
    const/16 v2, 0xa

    .line 427
    .line 428
    move-object/from16 v3, v37

    .line 429
    .line 430
    if-eqz v37, :cond_1df

    .line 431
    .line 432
    iget-object v4, v3, Lbs6;->c:Ljava/util/List;

    .line 433
    .line 434
    invoke-static {v4, v2}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 435
    .line 436
    .line 437
    move-result v5

    .line 438
    invoke-static {v5}, Lr55;->c0(I)I

    .line 439
    .line 440
    .line 441
    move-result v5

    .line 442
    const/16 v6, 0x10

    .line 443
    .line 444
    if-ge v5, v6, :cond_1be

    .line 445
    .line 446
    move v5, v6

    .line 447
    :cond_1be
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 448
    .line 449
    invoke-direct {v6, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 450
    .line 451
    .line 452
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    :goto_1c7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 457
    .line 458
    .line 459
    move-result v5

    .line 460
    if-eqz v5, :cond_1e0

    .line 461
    .line 462
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    move-object v7, v5

    .line 467
    check-cast v7, Las6;

    .line 468
    .line 469
    iget-wide v7, v7, Las6;->a:J

    .line 470
    .line 471
    new-instance v9, Ljava/lang/Long;

    .line 472
    .line 473
    invoke-direct {v9, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 474
    .line 475
    .line 476
    invoke-interface {v6, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    goto :goto_1c7

    .line 480
    :cond_1df
    const/4 v6, 0x0

    .line 481
    :cond_1e0
    if-nez v6, :cond_1e4

    .line 482
    .line 483
    move-object/from16 v6, v20

    .line 484
    .line 485
    :cond_1e4
    invoke-interface/range {v33 .. v33}, Ljava/util/Map;->isEmpty()Z

    .line 486
    .line 487
    .line 488
    move-result v4

    .line 489
    if-nez v4, :cond_253

    .line 490
    .line 491
    if-eqz v3, :cond_249

    .line 492
    .line 493
    iget-object v4, v3, Lbs6;->c:Ljava/util/List;

    .line 494
    .line 495
    new-instance v5, Ljava/util/ArrayList;

    .line 496
    .line 497
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 498
    .line 499
    .line 500
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    :goto_1f7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 505
    .line 506
    .line 507
    move-result v7

    .line 508
    if-eqz v7, :cond_242

    .line 509
    .line 510
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v7

    .line 514
    check-cast v7, Las6;

    .line 515
    .line 516
    iget-object v8, v7, Las6;->f:Ljava/util/List;

    .line 517
    .line 518
    new-instance v9, Ljava/util/ArrayList;

    .line 519
    .line 520
    invoke-static {v8, v2}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 521
    .line 522
    .line 523
    move-result v10

    .line 524
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 525
    .line 526
    .line 527
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 528
    .line 529
    .line 530
    move-result-object v8

    .line 531
    :goto_212
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 532
    .line 533
    .line 534
    move-result v10

    .line 535
    if-eqz v10, :cond_23a

    .line 536
    .line 537
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v10

    .line 541
    check-cast v10, Ljava/lang/String;

    .line 542
    .line 543
    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 544
    .line 545
    invoke-static {v12, v10, v12}, Lf33;->m(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v10

    .line 549
    move-object/from16 v37, v3

    .line 550
    .line 551
    iget-wide v2, v7, Las6;->a:J

    .line 552
    .line 553
    new-instance v12, Ljava/lang/Long;

    .line 554
    .line 555
    invoke-direct {v12, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 556
    .line 557
    .line 558
    new-instance v2, Lrz5;

    .line 559
    .line 560
    invoke-direct {v2, v10, v12}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-object/from16 v3, v37

    .line 567
    .line 568
    const/16 v2, 0xa

    .line 569
    .line 570
    goto :goto_212

    .line 571
    :cond_23a
    move-object/from16 v37, v3

    .line 572
    .line 573
    invoke-static {v5, v9}, Ldt0;->i0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 574
    .line 575
    .line 576
    const/16 v2, 0xa

    .line 577
    .line 578
    goto :goto_1f7

    .line 579
    :cond_242
    move-object/from16 v37, v3

    .line 580
    .line 581
    invoke-static {v5}, Lr55;->j0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    goto :goto_24c

    .line 586
    :cond_249
    move-object/from16 v37, v3

    .line 587
    .line 588
    const/4 v2, 0x0

    .line 589
    :goto_24c
    move-object/from16 v3, p0

    .line 590
    .line 591
    if-nez v2, :cond_258

    .line 592
    .line 593
    :goto_250
    move-object/from16 v2, v20

    .line 594
    .line 595
    goto :goto_258

    .line 596
    :cond_253
    move-object/from16 v37, v3

    .line 597
    .line 598
    move-object/from16 v3, p0

    .line 599
    .line 600
    goto :goto_250

    .line 601
    :cond_258
    :goto_258
    iget-object v4, v3, Ltc0;->u:Ljava/util/List;

    .line 602
    .line 603
    iget-object v5, v3, Ltc0;->v:Ljava/util/Map;

    .line 604
    .line 605
    new-instance v7, Ld55;

    .line 606
    .line 607
    invoke-direct {v7}, Ld55;-><init>()V

    .line 608
    .line 609
    .line 610
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 611
    .line 612
    .line 613
    move-result-object v4

    .line 614
    const/4 v8, 0x0

    .line 615
    const/4 v9, 0x0

    .line 616
    const/4 v10, 0x0

    .line 617
    :goto_268
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 618
    .line 619
    .line 620
    move-result v12

    .line 621
    if-eqz v12, :cond_367

    .line 622
    .line 623
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v12

    .line 627
    check-cast v12, Lp07;

    .line 628
    .line 629
    move-object/from16 v16, v4

    .line 630
    .line 631
    iget-object v4, v12, Lp07;->a:Ljava/lang/String;

    .line 632
    .line 633
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v4

    .line 637
    check-cast v4, Ljava/lang/Long;

    .line 638
    .line 639
    if-eqz v4, :cond_292

    .line 640
    .line 641
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 642
    .line 643
    .line 644
    move-result-wide v34

    .line 645
    cmp-long v20, v34, v17

    .line 646
    .line 647
    if-lez v20, :cond_289

    .line 648
    .line 649
    goto :goto_28a

    .line 650
    :cond_289
    const/4 v4, 0x0

    .line 651
    :goto_28a
    if-nez v4, :cond_28d

    .line 652
    .line 653
    goto :goto_292

    .line 654
    :cond_28d
    move-object/from16 v20, v5

    .line 655
    .line 656
    move-object/from16 v5, v32

    .line 657
    .line 658
    goto :goto_2ba

    .line 659
    :cond_292
    :goto_292
    iget-object v4, v12, Lp07;->a:Ljava/lang/String;

    .line 660
    .line 661
    move-object/from16 v20, v5

    .line 662
    .line 663
    move-object/from16 v5, v32

    .line 664
    .line 665
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v4

    .line 669
    check-cast v4, Ljava/lang/Long;

    .line 670
    .line 671
    if-eqz v4, :cond_2a9

    .line 672
    .line 673
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 674
    .line 675
    .line 676
    move-result-wide v34

    .line 677
    cmp-long v32, v34, v17

    .line 678
    .line 679
    if-lez v32, :cond_2a9

    .line 680
    .line 681
    goto :goto_2aa

    .line 682
    :cond_2a9
    const/4 v4, 0x0

    .line 683
    :goto_2aa
    if-nez v4, :cond_2ba

    .line 684
    .line 685
    iget-object v4, v12, Lp07;->L:Ljava/lang/Long;

    .line 686
    .line 687
    if-eqz v4, :cond_2b9

    .line 688
    .line 689
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 690
    .line 691
    .line 692
    move-result-wide v34

    .line 693
    cmp-long v32, v34, v17

    .line 694
    .line 695
    if-lez v32, :cond_2b9

    .line 696
    .line 697
    goto :goto_2ba

    .line 698
    :cond_2b9
    const/4 v4, 0x0

    .line 699
    :cond_2ba
    :goto_2ba
    if-nez v4, :cond_2d4

    .line 700
    .line 701
    move-object/from16 v32, v4

    .line 702
    .line 703
    iget-object v4, v12, Lp07;->a:Ljava/lang/String;

    .line 704
    .line 705
    move-object/from16 v34, v5

    .line 706
    .line 707
    move-object/from16 v5, v33

    .line 708
    .line 709
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v4

    .line 713
    check-cast v4, Lps6;

    .line 714
    .line 715
    sget-object v5, Lv62;->i:Lv62;

    .line 716
    .line 717
    move-object/from16 v35, v0

    .line 718
    .line 719
    const/4 v0, 0x0

    .line 720
    invoke-static {v0, v4, v5, v2, v0}, Luv6;->f(Lbs6;Lps6;Ljava/util/List;Ljava/util/Map;Lcs6;)Ljava/lang/Long;

    .line 721
    .line 722
    .line 723
    move-result-object v4

    .line 724
    goto :goto_2dc

    .line 725
    :cond_2d4
    move-object/from16 v35, v0

    .line 726
    .line 727
    move-object/from16 v32, v4

    .line 728
    .line 729
    move-object/from16 v34, v5

    .line 730
    .line 731
    const/4 v0, 0x0

    .line 732
    move-object v4, v0

    .line 733
    :goto_2dc
    if-nez v32, :cond_2e0

    .line 734
    .line 735
    move-object v5, v4

    .line 736
    goto :goto_2e2

    .line 737
    :cond_2e0
    move-object/from16 v5, v32

    .line 738
    .line 739
    :goto_2e2
    if-nez v5, :cond_2ee

    .line 740
    .line 741
    sget-boolean v4, Lvc0;->a:Z

    .line 742
    .line 743
    if-eqz v4, :cond_2ea

    .line 744
    .line 745
    add-int/lit8 v10, v10, 0x1

    .line 746
    .line 747
    :cond_2ea
    move-object/from16 v28, v1

    .line 748
    .line 749
    goto/16 :goto_35b

    .line 750
    .line 751
    :cond_2ee
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 752
    .line 753
    .line 754
    move-result-wide v38

    .line 755
    cmp-long v28, v38, v17

    .line 756
    .line 757
    if-lez v28, :cond_2f7

    .line 758
    .line 759
    goto :goto_2f8

    .line 760
    :cond_2f7
    move-object v5, v0

    .line 761
    :goto_2f8
    if-eqz v5, :cond_2ea

    .line 762
    .line 763
    move-object/from16 v28, v1

    .line 764
    .line 765
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 766
    .line 767
    .line 768
    move-result-wide v0

    .line 769
    if-eqz v32, :cond_309

    .line 770
    .line 771
    sget-boolean v4, Lvc0;->a:Z

    .line 772
    .line 773
    if-eqz v4, :cond_311

    .line 774
    .line 775
    add-int/lit8 v8, v8, 0x1

    .line 776
    .line 777
    goto :goto_311

    .line 778
    :cond_309
    if-eqz v4, :cond_311

    .line 779
    .line 780
    sget-boolean v4, Lvc0;->a:Z

    .line 781
    .line 782
    if-eqz v4, :cond_311

    .line 783
    .line 784
    add-int/lit8 v9, v9, 0x1

    .line 785
    .line 786
    :cond_311
    :goto_311
    new-instance v4, Ljava/lang/Long;

    .line 787
    .line 788
    invoke-direct {v4, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 789
    .line 790
    .line 791
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v4

    .line 795
    check-cast v4, Las6;

    .line 796
    .line 797
    iget-object v5, v12, Lp07;->a:Ljava/lang/String;

    .line 798
    .line 799
    if-eqz v4, :cond_32d

    .line 800
    .line 801
    iget-object v12, v4, Las6;->b:Ljava/lang/String;

    .line 802
    .line 803
    if-eqz v12, :cond_32d

    .line 804
    .line 805
    invoke-static {v12}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 806
    .line 807
    .line 808
    move-result v32

    .line 809
    if-nez v32, :cond_32d

    .line 810
    .line 811
    move-object/from16 v41, v12

    .line 812
    .line 813
    goto :goto_32f

    .line 814
    :cond_32d
    const/16 v41, 0x0

    .line 815
    .line 816
    :goto_32f
    if-eqz v4, :cond_33e

    .line 817
    .line 818
    iget-object v12, v4, Las6;->d:Ljava/lang/String;

    .line 819
    .line 820
    if-eqz v12, :cond_33e

    .line 821
    .line 822
    invoke-static {v12}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 823
    .line 824
    .line 825
    move-result v32

    .line 826
    if-nez v32, :cond_33e

    .line 827
    .line 828
    move-object/from16 v42, v12

    .line 829
    .line 830
    goto :goto_340

    .line 831
    :cond_33e
    const/16 v42, 0x0

    .line 832
    .line 833
    :goto_340
    move-wide/from16 v39, v0

    .line 834
    .line 835
    if-eqz v4, :cond_34f

    .line 836
    .line 837
    iget-wide v0, v4, Las6;->e:J

    .line 838
    .line 839
    cmp-long v4, v0, v17

    .line 840
    .line 841
    if-gez v4, :cond_34c

    .line 842
    .line 843
    move-wide/from16 v0, v17

    .line 844
    .line 845
    :cond_34c
    move-wide/from16 v43, v0

    .line 846
    .line 847
    goto :goto_351

    .line 848
    :cond_34f
    move-wide/from16 v43, v17

    .line 849
    .line 850
    :goto_351
    new-instance v38, Lwc0;

    .line 851
    .line 852
    invoke-direct/range {v38 .. v44}, Lwc0;-><init>(JLjava/lang/String;Ljava/lang/String;J)V

    .line 853
    .line 854
    .line 855
    move-object/from16 v0, v38

    .line 856
    .line 857
    invoke-virtual {v7, v5, v0}, Ld55;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    :goto_35b
    move-object/from16 v4, v16

    .line 861
    .line 862
    move-object/from16 v5, v20

    .line 863
    .line 864
    move-object/from16 v1, v28

    .line 865
    .line 866
    move-object/from16 v32, v34

    .line 867
    .line 868
    move-object/from16 v0, v35

    .line 869
    .line 870
    goto/16 :goto_268

    .line 871
    .line 872
    :cond_367
    move-object/from16 v35, v0

    .line 873
    .line 874
    move-object/from16 v28, v1

    .line 875
    .line 876
    invoke-virtual {v7}, Ld55;->b()Ld55;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    sget-boolean v1, Lvc0;->a:Z

    .line 881
    .line 882
    if-eqz v1, :cond_379

    .line 883
    .line 884
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 885
    .line 886
    .line 887
    move-result-wide v4

    .line 888
    move-wide/from16 v17, v4

    .line 889
    .line 890
    :cond_379
    iget-object v2, v3, Ltc0;->s:Luc0;

    .line 891
    .line 892
    iget-object v2, v2, Luc0;->b:Ljava/lang/String;

    .line 893
    .line 894
    iget-object v4, v3, Ltc0;->t:Ljava/lang/String;

    .line 895
    .line 896
    invoke-static {v2, v4}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 897
    .line 898
    .line 899
    move-result v2

    .line 900
    if-nez v2, :cond_387

    .line 901
    .line 902
    goto/16 :goto_441

    .line 903
    .line 904
    :cond_387
    iget-object v2, v3, Ltc0;->s:Luc0;

    .line 905
    .line 906
    new-instance v4, Lxc0;

    .line 907
    .line 908
    iget-object v5, v3, Ltc0;->t:Ljava/lang/String;

    .line 909
    .line 910
    iget v6, v3, Ltc0;->q:I

    .line 911
    .line 912
    new-instance v7, Ljava/lang/Integer;

    .line 913
    .line 914
    invoke-direct {v7, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 915
    .line 916
    .line 917
    invoke-direct {v4, v5, v7, v0}, Lxc0;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 918
    .line 919
    .line 920
    iput-object v4, v2, Luc0;->a:Lxc0;

    .line 921
    .line 922
    if-eqz v1, :cond_414

    .line 923
    .line 924
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 925
    .line 926
    .line 927
    move-result-wide v1

    .line 928
    iget v4, v3, Ltc0;->q:I

    .line 929
    .line 930
    iget-object v5, v3, Ltc0;->p:Ljava/lang/String;

    .line 931
    .line 932
    invoke-interface/range {v33 .. v33}, Ljava/util/Map;->size()I

    .line 933
    .line 934
    .line 935
    move-result v6

    .line 936
    if-eqz v37, :cond_3b2

    .line 937
    .line 938
    move-object/from16 v7, v37

    .line 939
    .line 940
    iget-object v7, v7, Lbs6;->c:Ljava/util/List;

    .line 941
    .line 942
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 943
    .line 944
    .line 945
    move-result v12

    .line 946
    goto :goto_3b3

    .line 947
    :cond_3b2
    const/4 v12, 0x0

    .line 948
    :goto_3b3
    iget v0, v0, Ld55;->q:I

    .line 949
    .line 950
    move-wide/from16 v32, v1

    .line 951
    .line 952
    sub-long v1, v32, v30

    .line 953
    .line 954
    move-wide/from16 v37, v1

    .line 955
    .line 956
    sub-long v1, v24, v30

    .line 957
    .line 958
    move-wide/from16 v39, v1

    .line 959
    .line 960
    sub-long v1, v22, v24

    .line 961
    .line 962
    move-wide/from16 v24, v1

    .line 963
    .line 964
    sub-long v1, v26, v22

    .line 965
    .line 966
    move-wide/from16 v22, v1

    .line 967
    .line 968
    sub-long v1, v17, v26

    .line 969
    .line 970
    move-wide/from16 v26, v1

    .line 971
    .line 972
    sub-long v1, v32, v17

    .line 973
    .line 974
    const-string v7, "warm-ready console="

    .line 975
    .line 976
    invoke-static {v4, v7, v11, v5, v15}, La68;->n(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 977
    .line 978
    .line 979
    move-result-object v4

    .line 980
    const-string v5, " mapped="

    .line 981
    .line 982
    invoke-static {v6, v12, v14, v5, v4}, Lpk0;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 983
    .line 984
    .line 985
    const-string v5, " direct="

    .line 986
    .line 987
    const-string v6, " hash="

    .line 988
    .line 989
    invoke-static {v0, v8, v5, v6, v4}, Lpk0;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 990
    .line 991
    .line 992
    const-string v0, " unresolved="

    .line 993
    .line 994
    move-object/from16 v5, v29

    .line 995
    .line 996
    invoke-static {v9, v10, v0, v5, v4}, Lpk0;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 997
    .line 998
    .line 999
    move-wide/from16 v5, v37

    .line 1000
    .line 1001
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1002
    .line 1003
    .line 1004
    move-object/from16 v0, v28

    .line 1005
    .line 1006
    move-wide/from16 v5, v39

    .line 1007
    .line 1008
    invoke-static {v5, v6, v13, v0, v4}, Lqv7;->q(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1009
    .line 1010
    .line 1011
    move-wide/from16 v7, v24

    .line 1012
    .line 1013
    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1014
    .line 1015
    .line 1016
    const-string v0, " mapMs="

    .line 1017
    .line 1018
    move-wide/from16 v11, v22

    .line 1019
    .line 1020
    move-object/from16 v5, v35

    .line 1021
    .line 1022
    invoke-static {v11, v12, v5, v0, v4}, Lqv7;->q(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1023
    .line 1024
    .line 1025
    move-wide/from16 v5, v26

    .line 1026
    .line 1027
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1028
    .line 1029
    .line 1030
    const-string v0, " readyMs="

    .line 1031
    .line 1032
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    invoke-static {v0}, Lvc0;->a(Ljava/lang/String;)V

    .line 1043
    .line 1044
    .line 1045
    :cond_414
    sget-object v0, Lnw1;->a:Lcl1;

    .line 1046
    .line 1047
    sget-object v0, Lp35;->a:Lcz2;

    .line 1048
    .line 1049
    iget-object v0, v0, Lcz2;->n:Lcz2;

    .line 1050
    .line 1051
    new-instance v24, La8;

    .line 1052
    .line 1053
    iget-object v1, v3, Ltc0;->s:Luc0;

    .line 1054
    .line 1055
    iget-object v2, v3, Ltc0;->t:Ljava/lang/String;

    .line 1056
    .line 1057
    iget-object v4, v3, Ltc0;->w:Ltd0;

    .line 1058
    .line 1059
    const/16 v29, 0x4

    .line 1060
    .line 1061
    move-object/from16 v25, v1

    .line 1062
    .line 1063
    move-object/from16 v26, v2

    .line 1064
    .line 1065
    move-object/from16 v27, v4

    .line 1066
    .line 1067
    const/16 v28, 0x0

    .line 1068
    .line 1069
    invoke-direct/range {v24 .. v29}, La8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 1070
    .line 1071
    .line 1072
    move-object/from16 v1, v24

    .line 1073
    .line 1074
    move-wide/from16 v9, v30

    .line 1075
    .line 1076
    iput-wide v9, v3, Ltc0;->m:J

    .line 1077
    .line 1078
    const/4 v2, 0x2

    .line 1079
    iput v2, v3, Ltc0;->n:I

    .line 1080
    .line 1081
    invoke-static {v0, v1, v3}, Lxe4;->F0(Leb1;Lks2;Lp91;)Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    move-object/from16 v1, v19

    .line 1086
    .line 1087
    if-ne v0, v1, :cond_441

    .line 1088
    .line 1089
    :goto_440
    return-object v1

    .line 1090
    :cond_441
    :goto_441
    return-object v21
.end method
