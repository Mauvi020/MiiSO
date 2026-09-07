###### Class defpackage.g07 (g07)
.class public final Lg07;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:Z

.field public F:Z

.field public G:I

.field public final synthetic H:Li07;

.field public final synthetic I:Ljava/util/List;

.field public final synthetic J:I

.field public final synthetic K:Z

.field public final synthetic L:Z

.field public final synthetic M:Ljava/util/Set;

.field public final synthetic N:Lks2;

.field public m:Ljava/util/List;

.field public n:Ljava/util/Map;

.field public o:Ljava/util/Map;

.field public p:Ljava/util/Map;

.field public q:Ljava/util/Set;

.field public r:Lwm6;

.field public s:Li07;

.field public t:Lks2;

.field public u:Ljava/util/Iterator;

.field public v:Lgp4;

.field public w:Lkp4;

.field public x:Ljava/util/List;

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Li07;Ljava/util/List;IZZLjava/util/Set;Lks2;Lp91;)V
    .registers 9

    .line 1
    iput-object p1, p0, Lg07;->H:Li07;

    .line 2
    .line 3
    iput-object p2, p0, Lg07;->I:Ljava/util/List;

    .line 4
    .line 5
    iput p3, p0, Lg07;->J:I

    .line 6
    .line 7
    iput-boolean p4, p0, Lg07;->K:Z

    .line 8
    .line 9
    iput-boolean p5, p0, Lg07;->L:Z

    .line 10
    .line 11
    iput-object p6, p0, Lg07;->M:Ljava/util/Set;

    .line 12
    .line 13
    iput-object p7, p0, Lg07;->N:Lks2;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lm58;-><init>(ILp91;)V

    .line 17
    .line 18
    .line 19
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
    invoke-virtual {p0, p2, p1}, Lg07;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lg07;

    .line 10
    .line 11
    sget-object p1, Lgq8;->a:Lgq8;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lg07;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 12

    .line 1
    new-instance v0, Lg07;

    .line 2
    .line 3
    iget-object v6, p0, Lg07;->M:Ljava/util/Set;

    .line 4
    .line 5
    iget-object v7, p0, Lg07;->N:Lks2;

    .line 6
    .line 7
    iget-object v1, p0, Lg07;->H:Li07;

    .line 8
    .line 9
    iget-object v2, p0, Lg07;->I:Ljava/util/List;

    .line 10
    .line 11
    iget v3, p0, Lg07;->J:I

    .line 12
    .line 13
    iget-boolean v4, p0, Lg07;->K:Z

    .line 14
    .line 15
    iget-boolean v5, p0, Lg07;->L:Z

    .line 16
    .line 17
    move-object v8, p1

    .line 18
    invoke-direct/range {v0 .. v8}, Lg07;-><init>(Li07;Ljava/util/List;IZZLjava/util/Set;Lks2;Lp91;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 86

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lg07;->G:I

    .line 4
    .line 5
    const-string v2, "RomIndexer"

    .line 6
    .line 7
    const-string v4, " platform="

    .line 8
    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x2

    .line 11
    const-string v7, " roms="

    .line 12
    .line 13
    iget-object v8, v1, Lg07;->M:Ljava/util/Set;

    .line 14
    .line 15
    const/4 v9, 0x1

    .line 16
    const/4 v11, 0x0

    .line 17
    iget-object v12, v1, Lg07;->H:Li07;

    .line 18
    .line 19
    sget-object v13, Lob1;->i:Lob1;

    .line 20
    .line 21
    if-eqz v0, :cond_a6

    .line 22
    .line 23
    if-eq v0, v9, :cond_a0

    .line 24
    .line 25
    if-eq v0, v6, :cond_2f

    .line 26
    .line 27
    if-ne v0, v5, :cond_29

    .line 28
    .line 29
    iget-object v0, v1, Lg07;->q:Ljava/util/Set;

    .line 30
    .line 31
    check-cast v0, Ljava/util/Set;

    .line 32
    .line 33
    iget-object v2, v1, Lg07;->p:Ljava/util/Map;

    .line 34
    .line 35
    iget-object v1, v1, Lg07;->o:Ljava/util/Map;

    .line 36
    .line 37
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_e20

    .line 41
    .line 42
    :cond_29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {v0}, Lff1;->n(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v11

    .line 48
    :cond_2f
    iget v0, v1, Lg07;->D:I

    .line 49
    .line 50
    iget-boolean v14, v1, Lg07;->F:Z

    .line 51
    .line 52
    iget v15, v1, Lg07;->C:I

    .line 53
    .line 54
    iget-boolean v5, v1, Lg07;->E:Z

    .line 55
    .line 56
    iget v10, v1, Lg07;->B:I

    .line 57
    .line 58
    move-object/from16 v16, v11

    .line 59
    .line 60
    iget v11, v1, Lg07;->A:I

    .line 61
    .line 62
    iget v3, v1, Lg07;->z:I

    .line 63
    .line 64
    iget v6, v1, Lg07;->y:I

    .line 65
    .line 66
    iget-object v9, v1, Lg07;->x:Ljava/util/List;

    .line 67
    .line 68
    move/from16 v18, v0

    .line 69
    .line 70
    iget-object v0, v1, Lg07;->w:Lkp4;

    .line 71
    .line 72
    move-object/from16 v19, v0

    .line 73
    .line 74
    iget-object v0, v1, Lg07;->v:Lgp4;

    .line 75
    .line 76
    move-object/from16 v20, v0

    .line 77
    .line 78
    iget-object v0, v1, Lg07;->u:Ljava/util/Iterator;

    .line 79
    .line 80
    move-object/from16 v21, v0

    .line 81
    .line 82
    iget-object v0, v1, Lg07;->t:Lks2;

    .line 83
    .line 84
    move-object/from16 v22, v0

    .line 85
    .line 86
    iget-object v0, v1, Lg07;->s:Li07;

    .line 87
    .line 88
    move-object/from16 v23, v0

    .line 89
    .line 90
    iget-object v0, v1, Lg07;->r:Lwm6;

    .line 91
    .line 92
    move-object/from16 v24, v0

    .line 93
    .line 94
    iget-object v0, v1, Lg07;->q:Ljava/util/Set;

    .line 95
    .line 96
    check-cast v0, Ljava/util/Set;

    .line 97
    .line 98
    move-object/from16 v25, v0

    .line 99
    .line 100
    iget-object v0, v1, Lg07;->p:Ljava/util/Map;

    .line 101
    .line 102
    move-object/from16 v26, v0

    .line 103
    .line 104
    iget-object v0, v1, Lg07;->o:Ljava/util/Map;

    .line 105
    .line 106
    move-object/from16 v27, v0

    .line 107
    .line 108
    iget-object v0, v1, Lg07;->n:Ljava/util/Map;

    .line 109
    .line 110
    move-object/from16 v28, v0

    .line 111
    .line 112
    iget-object v0, v1, Lg07;->m:Ljava/util/List;

    .line 113
    .line 114
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    move-object/from16 v47, v0

    .line 118
    .line 119
    move-object/from16 v69, v2

    .line 120
    .line 121
    move/from16 v31, v3

    .line 122
    .line 123
    move/from16 v41, v5

    .line 124
    .line 125
    move/from16 v61, v6

    .line 126
    .line 127
    move-object v5, v7

    .line 128
    move/from16 v49, v10

    .line 129
    .line 130
    move-object v1, v13

    .line 131
    move/from16 v32, v18

    .line 132
    .line 133
    move-object/from16 v42, v19

    .line 134
    .line 135
    move-object/from16 v3, v20

    .line 136
    .line 137
    move-object/from16 v46, v21

    .line 138
    .line 139
    move-object/from16 v36, v23

    .line 140
    .line 141
    move-object/from16 v2, v25

    .line 142
    .line 143
    move-object/from16 v7, v26

    .line 144
    .line 145
    move-object/from16 v0, p1

    .line 146
    .line 147
    move-object v6, v4

    .line 148
    move-object/from16 v18, v8

    .line 149
    .line 150
    move-object v10, v9

    .line 151
    move-object/from16 v19, v12

    .line 152
    .line 153
    move-object/from16 v8, v22

    .line 154
    .line 155
    move-object/from16 v9, v24

    .line 156
    .line 157
    move-object/from16 v4, v27

    .line 158
    .line 159
    goto/16 :goto_b04

    .line 160
    .line 161
    :cond_a0
    move-object/from16 v16, v11

    .line 162
    .line 163
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    goto :goto_b7

    .line 167
    :cond_a6
    move-object/from16 v16, v11

    .line 168
    .line 169
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    const/4 v3, 0x1

    .line 173
    iput v3, v1, Lg07;->G:I

    .line 174
    .line 175
    invoke-static {v12, v1}, Li07;->b(Li07;Lq91;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-ne v0, v13, :cond_b7

    .line 180
    .line 181
    move-object v1, v13

    .line 182
    goto/16 :goto_e1b

    .line 183
    .line 184
    :cond_b7
    :goto_b7
    new-instance v0, Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 187
    .line 188
    .line 189
    iget-object v3, v1, Lg07;->I:Ljava/util/List;

    .line 190
    .line 191
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    :cond_c2
    :goto_c2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-eqz v5, :cond_dd

    .line 200
    .line 201
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    move-object v6, v5

    .line 206
    check-cast v6, Lgp4;

    .line 207
    .line 208
    if-eqz v8, :cond_d9

    .line 209
    .line 210
    iget-object v6, v6, Lgp4;->a:Ljava/lang/String;

    .line 211
    .line 212
    invoke-interface {v8, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    if-eqz v6, :cond_c2

    .line 217
    .line 218
    :cond_d9
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    goto :goto_c2

    .line 222
    :cond_dd
    iget-object v3, v12, Li07;->k:Ljava/lang/Integer;

    .line 223
    .line 224
    iget-object v5, v12, Li07;->f:Ljava/util/LinkedHashMap;

    .line 225
    .line 226
    iget v6, v1, Lg07;->J:I

    .line 227
    .line 228
    if-eqz v3, :cond_ed

    .line 229
    .line 230
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-eq v3, v6, :cond_ed

    .line 235
    .line 236
    const/4 v3, 0x1

    .line 237
    goto :goto_ee

    .line 238
    :cond_ed
    const/4 v3, 0x0

    .line 239
    :goto_ee
    iget-object v9, v12, Li07;->l:Ljava/lang/Boolean;

    .line 240
    .line 241
    iget-boolean v10, v1, Lg07;->K:Z

    .line 242
    .line 243
    if-eqz v9, :cond_100

    .line 244
    .line 245
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    invoke-virtual {v9, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v9

    .line 253
    if-nez v9, :cond_100

    .line 254
    .line 255
    const/4 v9, 0x1

    .line 256
    goto :goto_101

    .line 257
    :cond_100
    const/4 v9, 0x0

    .line 258
    :goto_101
    if-eqz v10, :cond_12d

    .line 259
    .line 260
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    check-cast v11, Ljava/lang/Iterable;

    .line 265
    .line 266
    instance-of v14, v11, Ljava/util/Collection;

    .line 267
    .line 268
    if-eqz v14, :cond_117

    .line 269
    .line 270
    move-object v14, v11

    .line 271
    check-cast v14, Ljava/util/Collection;

    .line 272
    .line 273
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 274
    .line 275
    .line 276
    move-result v14

    .line 277
    if-eqz v14, :cond_117

    .line 278
    .line 279
    goto :goto_12d

    .line 280
    :cond_117
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object v11

    .line 284
    :cond_11b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v14

    .line 288
    if-eqz v14, :cond_12d

    .line 289
    .line 290
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v14

    .line 294
    check-cast v14, Llu1;

    .line 295
    .line 296
    iget-boolean v14, v14, Llu1;->d:Z

    .line 297
    .line 298
    if-nez v14, :cond_11b

    .line 299
    .line 300
    const/4 v11, 0x1

    .line 301
    goto :goto_12e

    .line 302
    :cond_12d
    :goto_12d
    const/4 v11, 0x0

    .line 303
    :goto_12e
    if-nez v6, :cond_138

    .line 304
    .line 305
    invoke-static {v12}, Li07;->c(Li07;)Z

    .line 306
    .line 307
    .line 308
    move-result v14

    .line 309
    if-eqz v14, :cond_138

    .line 310
    .line 311
    const/4 v14, 0x1

    .line 312
    goto :goto_139

    .line 313
    :cond_138
    const/4 v14, 0x0

    .line 314
    :goto_139
    new-instance v15, Ljava/lang/Integer;

    .line 315
    .line 316
    invoke-direct {v15, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 317
    .line 318
    .line 319
    iput-object v15, v12, Li07;->k:Ljava/lang/Integer;

    .line 320
    .line 321
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 322
    .line 323
    .line 324
    move-result-object v15

    .line 325
    iput-object v15, v12, Li07;->l:Ljava/lang/Boolean;

    .line 326
    .line 327
    iget-boolean v15, v1, Lg07;->L:Z

    .line 328
    .line 329
    if-nez v15, :cond_152

    .line 330
    .line 331
    if-nez v3, :cond_152

    .line 332
    .line 333
    if-nez v14, :cond_152

    .line 334
    .line 335
    if-eqz v9, :cond_15a

    .line 336
    .line 337
    if-eqz v11, :cond_15a

    .line 338
    .line 339
    :cond_152
    if-eqz v14, :cond_157

    .line 340
    .line 341
    invoke-static {v12}, Li07;->e(Li07;)V

    .line 342
    .line 343
    .line 344
    :cond_157
    invoke-static {v12, v14}, Li07;->a(Li07;Z)V

    .line 345
    .line 346
    .line 347
    :cond_15a
    invoke-static {v5}, Lr55;->k0(Ljava/util/Map;)Ljava/util/Map;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    new-instance v18, Ljava/util/LinkedHashMap;

    .line 352
    .line 353
    invoke-direct/range {v18 .. v18}, Ljava/util/LinkedHashMap;-><init>()V

    .line 354
    .line 355
    .line 356
    new-instance v19, Ljava/util/LinkedHashMap;

    .line 357
    .line 358
    invoke-direct/range {v19 .. v19}, Ljava/util/LinkedHashMap;-><init>()V

    .line 359
    .line 360
    .line 361
    new-instance v20, Ljava/util/LinkedHashSet;

    .line 362
    .line 363
    invoke-direct/range {v20 .. v20}, Ljava/util/LinkedHashSet;-><init>()V

    .line 364
    .line 365
    .line 366
    new-instance v21, Lwm6;

    .line 367
    .line 368
    invoke-direct/range {v21 .. v21}, Ljava/lang/Object;-><init>()V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 372
    .line 373
    .line 374
    move-result-object v22

    .line 375
    move-object/from16 p1, v0

    .line 376
    .line 377
    iget-object v0, v1, Lg07;->N:Lks2;

    .line 378
    .line 379
    move-object/from16 v31, v2

    .line 380
    .line 381
    move-object/from16 v29, v4

    .line 382
    .line 383
    move v4, v6

    .line 384
    move-object/from16 v30, v7

    .line 385
    .line 386
    move v6, v9

    .line 387
    move/from16 v26, v10

    .line 388
    .line 389
    move-object v2, v12

    .line 390
    move v7, v14

    .line 391
    const/16 v32, 0x0

    .line 392
    .line 393
    move-object/from16 v9, p1

    .line 394
    .line 395
    move-object v10, v5

    .line 396
    move v14, v11

    .line 397
    move v12, v15

    .line 398
    move-object/from16 v15, v18

    .line 399
    .line 400
    move-object/from16 p1, v20

    .line 401
    .line 402
    move-object/from16 v5, v21

    .line 403
    .line 404
    move-object v11, v0

    .line 405
    move-object/from16 v18, v8

    .line 406
    .line 407
    move-object/from16 v20, v13

    .line 408
    .line 409
    move-object/from16 v8, v19

    .line 410
    .line 411
    move v13, v3

    .line 412
    move-object/from16 v19, v2

    .line 413
    .line 414
    move-object/from16 v3, v22

    .line 415
    .line 416
    :goto_19f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    sget-object v37, Lkz6;->i:Lkz6;

    .line 421
    .line 422
    move/from16 v28, v4

    .line 423
    .line 424
    const-string v4, "RomIndexStats"

    .line 425
    .line 426
    if-eqz v0, :cond_c57

    .line 427
    .line 428
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    move-object/from16 v40, v4

    .line 433
    .line 434
    move-object v4, v0

    .line 435
    check-cast v4, Lgp4;

    .line 436
    .line 437
    move/from16 v41, v12

    .line 438
    .line 439
    iget-object v12, v4, Lgp4;->c:Llp4;

    .line 440
    .line 441
    instance-of v0, v12, Lkp4;

    .line 442
    .line 443
    if-eqz v0, :cond_c17

    .line 444
    .line 445
    move-object/from16 v42, v12

    .line 446
    .line 447
    move-object/from16 v12, v42

    .line 448
    .line 449
    check-cast v12, Lkp4;

    .line 450
    .line 451
    iget-object v0, v12, Lkp4;->n:Lj46;

    .line 452
    .line 453
    move/from16 v43, v7

    .line 454
    .line 455
    sget-object v7, Lj46;->i:Lj46;

    .line 456
    .line 457
    if-ne v0, v7, :cond_bf6

    .line 458
    .line 459
    iget-object v0, v12, Lkp4;->h:Ljava/util/List;

    .line 460
    .line 461
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 462
    .line 463
    .line 464
    move-result v7

    .line 465
    if-nez v7, :cond_1d3

    .line 466
    .line 467
    goto :goto_1d5

    .line 468
    :cond_1d3
    move-object/from16 v0, v16

    .line 469
    .line 470
    :goto_1d5
    sget-object v7, Lv62;->i:Lv62;

    .line 471
    .line 472
    if-nez v0, :cond_1e9

    .line 473
    .line 474
    iget-object v0, v12, Lkp4;->g:Ljava/lang/String;

    .line 475
    .line 476
    if-eqz v0, :cond_1e2

    .line 477
    .line 478
    invoke-static {v0}, Lu39;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    goto :goto_1e4

    .line 483
    :cond_1e2
    move-object/from16 v0, v16

    .line 484
    .line 485
    :goto_1e4
    if-nez v0, :cond_1e9

    .line 486
    .line 487
    move-object/from16 v44, v7

    .line 488
    .line 489
    goto :goto_1eb

    .line 490
    :cond_1e9
    move-object/from16 v44, v0

    .line 491
    .line 492
    :goto_1eb
    invoke-interface/range {v44 .. v44}, Ljava/util/Collection;->isEmpty()Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-nez v0, :cond_bf6

    .line 497
    .line 498
    move-object/from16 v45, v7

    .line 499
    .line 500
    iget-object v7, v4, Lgp4;->a:Ljava/lang/String;

    .line 501
    .line 502
    iput-object v9, v1, Lg07;->m:Ljava/util/List;

    .line 503
    .line 504
    iput-object v10, v1, Lg07;->n:Ljava/util/Map;

    .line 505
    .line 506
    iput-object v15, v1, Lg07;->o:Ljava/util/Map;

    .line 507
    .line 508
    iput-object v8, v1, Lg07;->p:Ljava/util/Map;

    .line 509
    .line 510
    move-object/from16 v0, p1

    .line 511
    .line 512
    check-cast v0, Ljava/util/Set;

    .line 513
    .line 514
    iput-object v0, v1, Lg07;->q:Ljava/util/Set;

    .line 515
    .line 516
    iput-object v5, v1, Lg07;->r:Lwm6;

    .line 517
    .line 518
    iput-object v2, v1, Lg07;->s:Li07;

    .line 519
    .line 520
    iput-object v11, v1, Lg07;->t:Lks2;

    .line 521
    .line 522
    iput-object v3, v1, Lg07;->u:Ljava/util/Iterator;

    .line 523
    .line 524
    iput-object v4, v1, Lg07;->v:Lgp4;

    .line 525
    .line 526
    iput-object v12, v1, Lg07;->w:Lkp4;

    .line 527
    .line 528
    move-object/from16 v46, v3

    .line 529
    .line 530
    move-object/from16 v3, v44

    .line 531
    .line 532
    iput-object v3, v1, Lg07;->x:Ljava/util/List;

    .line 533
    .line 534
    iput v13, v1, Lg07;->y:I

    .line 535
    .line 536
    iput v6, v1, Lg07;->z:I

    .line 537
    .line 538
    iput v14, v1, Lg07;->A:I

    .line 539
    .line 540
    move/from16 v3, v43

    .line 541
    .line 542
    iput v3, v1, Lg07;->B:I

    .line 543
    .line 544
    move-object/from16 v43, v4

    .line 545
    .line 546
    move/from16 v4, v41

    .line 547
    .line 548
    iput-boolean v4, v1, Lg07;->E:Z

    .line 549
    .line 550
    move/from16 v4, v28

    .line 551
    .line 552
    iput v4, v1, Lg07;->C:I

    .line 553
    .line 554
    move/from16 v4, v26

    .line 555
    .line 556
    iput-boolean v4, v1, Lg07;->F:Z

    .line 557
    .line 558
    move/from16 v4, v32

    .line 559
    .line 560
    iput v4, v1, Lg07;->D:I

    .line 561
    .line 562
    const/4 v4, 0x2

    .line 563
    iput v4, v1, Lg07;->G:I

    .line 564
    .line 565
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    .line 567
    .line 568
    iget-object v0, v12, Lkp4;->b:Ljava/util/List;

    .line 569
    .line 570
    iget-object v4, v12, Lkp4;->a:Ljava/lang/String;

    .line 571
    .line 572
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 573
    .line 574
    .line 575
    move-result v21

    .line 576
    if-eqz v21, :cond_243

    .line 577
    .line 578
    move-object/from16 v0, v45

    .line 579
    .line 580
    :cond_243
    move-object/from16 v47, v9

    .line 581
    .line 582
    new-instance v9, Ljava/util/ArrayList;

    .line 583
    .line 584
    move/from16 v49, v3

    .line 585
    .line 586
    move-object/from16 v48, v11

    .line 587
    .line 588
    const/16 v11, 0xa

    .line 589
    .line 590
    invoke-static {v0, v11}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 591
    .line 592
    .line 593
    move-result v3

    .line 594
    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 595
    .line 596
    .line 597
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    :goto_258
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 602
    .line 603
    .line 604
    move-result v3

    .line 605
    if-eqz v3, :cond_276

    .line 606
    .line 607
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    check-cast v3, Ljava/lang/String;

    .line 612
    .line 613
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 614
    .line 615
    .line 616
    move-result-object v11

    .line 617
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v3, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    goto :goto_258

    .line 631
    :cond_276
    invoke-static {v9}, Lys0;->e1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    new-instance v9, Ljava/util/ArrayList;

    .line 636
    .line 637
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 638
    .line 639
    .line 640
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 641
    .line 642
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 643
    .line 644
    .line 645
    invoke-interface/range {v44 .. v44}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 646
    .line 647
    .line 648
    move-result-object v50

    .line 649
    :goto_288
    invoke-interface/range {v50 .. v50}, Ljava/util/Iterator;->hasNext()Z

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    if-eqz v0, :cond_ac8

    .line 654
    .line 655
    invoke-interface/range {v50 .. v50}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    move-object/from16 v33, v3

    .line 660
    .line 661
    move-object v3, v0

    .line 662
    check-cast v3, Ljava/lang/String;

    .line 663
    .line 664
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 665
    .line 666
    .line 667
    move-result-wide v51

    .line 668
    :try_start_29b
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 669
    .line 670
    .line 671
    move-result-object v0
    :try_end_29f
    .catchall {:try_start_29b .. :try_end_29f} :catchall_2a3

    .line 672
    move/from16 v53, v14

    .line 673
    .line 674
    move-object v14, v0

    .line 675
    goto :goto_2ab

    .line 676
    :catchall_2a3
    move-exception v0

    .line 677
    move/from16 v53, v14

    .line 678
    .line 679
    new-instance v14, Lhr6;

    .line 680
    .line 681
    invoke-direct {v14, v0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 682
    .line 683
    .line 684
    :goto_2ab
    instance-of v0, v14, Lhr6;

    .line 685
    .line 686
    if-eqz v0, :cond_2b1

    .line 687
    .line 688
    move-object/from16 v14, v16

    .line 689
    .line 690
    :cond_2b1
    check-cast v14, Landroid/net/Uri;

    .line 691
    .line 692
    if-nez v14, :cond_2fa

    .line 693
    .line 694
    new-instance v0, Ljava/lang/StringBuilder;

    .line 695
    .line 696
    const-string v14, "Skipping unparsable directoryUri="

    .line 697
    .line 698
    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 702
    .line 703
    .line 704
    const-string v14, " for tab="

    .line 705
    .line 706
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 707
    .line 708
    .line 709
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 710
    .line 711
    .line 712
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    move-object/from16 v14, v31

    .line 717
    .line 718
    invoke-static {v14, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 719
    .line 720
    .line 721
    invoke-static {v3}, Li07;->q(Ljava/lang/String;)Llz6;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    invoke-interface {v11, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-object/from16 v36, v2

    .line 729
    .line 730
    move-object/from16 v65, v5

    .line 731
    .line 732
    move/from16 v31, v6

    .line 733
    .line 734
    move-object/from16 v62, v8

    .line 735
    .line 736
    move-object/from16 v64, v10

    .line 737
    .line 738
    move-object/from16 v25, v12

    .line 739
    .line 740
    move/from16 v61, v13

    .line 741
    .line 742
    move-object/from16 v69, v14

    .line 743
    .line 744
    move-object/from16 v63, v15

    .line 745
    .line 746
    move-object/from16 v6, v29

    .line 747
    .line 748
    move-object/from16 v5, v30

    .line 749
    .line 750
    move-object/from16 v68, v33

    .line 751
    .line 752
    move-object/from16 v71, v45

    .line 753
    .line 754
    move-object v15, v4

    .line 755
    move-object v13, v7

    .line 756
    move-object v14, v9

    .line 757
    move-object/from16 v30, v11

    .line 758
    .line 759
    move-object/from16 v4, v40

    .line 760
    .line 761
    goto/16 :goto_a9d

    .line 762
    .line 763
    :cond_2fa
    move-object/from16 v23, v7

    .line 764
    .line 765
    move-object/from16 v7, v31

    .line 766
    .line 767
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 768
    .line 769
    .line 770
    move-result-wide v56

    .line 771
    move/from16 v31, v6

    .line 772
    .line 773
    iget-object v6, v12, Lkp4;->a:Ljava/lang/String;

    .line 774
    .line 775
    move-object/from16 v24, v6

    .line 776
    .line 777
    iget-object v6, v2, Li07;->a:Landroid/content/Context;

    .line 778
    .line 779
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 780
    .line 781
    .line 782
    move-result-wide v34

    .line 783
    move-object/from16 v25, v12

    .line 784
    .line 785
    invoke-virtual {v14}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v12

    .line 789
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 790
    .line 791
    .line 792
    move/from16 v61, v13

    .line 793
    .line 794
    iget-object v13, v2, Li07;->f:Ljava/util/LinkedHashMap;

    .line 795
    .line 796
    invoke-virtual {v13, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    move-object/from16 v21, v0

    .line 801
    .line 802
    check-cast v21, Llu1;

    .line 803
    .line 804
    invoke-virtual {v14}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    move-object/from16 v36, v2

    .line 809
    .line 810
    const-string v2, "file"

    .line 811
    .line 812
    invoke-static {v0, v2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 813
    .line 814
    .line 815
    move-result v0

    .line 816
    sget-object v27, Lkz6;->j:Lkz6;

    .line 817
    .line 818
    const-wide/16 v38, 0x0

    .line 819
    .line 820
    move-object/from16 v54, v2

    .line 821
    .line 822
    const-string v2, " files="

    .line 823
    .line 824
    move-object/from16 v62, v8

    .line 825
    .line 826
    const-string v8, " elapsedMs="

    .line 827
    .line 828
    move-object/from16 v63, v15

    .line 829
    .line 830
    const-string v15, " uri="

    .line 831
    .line 832
    const-string v1, " lastModified="

    .line 833
    .line 834
    const-wide/16 v58, -0x1

    .line 835
    .line 836
    move-object/from16 v64, v10

    .line 837
    .line 838
    const-string v10, " canRead="

    .line 839
    .line 840
    move-object/from16 v65, v5

    .line 841
    .line 842
    const-string v5, " isDirectory="

    .line 843
    .line 844
    if-eqz v0, :cond_3fd

    .line 845
    .line 846
    invoke-virtual {v14}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    if-eqz v0, :cond_359

    .line 851
    .line 852
    new-instance v6, Ljava/io/File;

    .line 853
    .line 854
    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 855
    .line 856
    .line 857
    goto :goto_35b

    .line 858
    :cond_359
    move-object/from16 v6, v16

    .line 859
    .line 860
    :goto_35b
    if-eqz v6, :cond_38b

    .line 861
    .line 862
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    .line 863
    .line 864
    .line 865
    move-result v0

    .line 866
    if-eqz v0, :cond_38b

    .line 867
    .line 868
    invoke-virtual {v6}, Ljava/io/File;->canRead()Z

    .line 869
    .line 870
    .line 871
    move-result v0

    .line 872
    if-nez v0, :cond_36a

    .line 873
    .line 874
    goto :goto_38b

    .line 875
    :cond_36a
    new-instance v0, Lyz6;

    .line 876
    .line 877
    invoke-direct {v0, v6}, Lyz6;-><init>(Ljava/io/File;)V

    .line 878
    .line 879
    .line 880
    move-object/from16 v67, v3

    .line 881
    .line 882
    move-object/from16 v69, v8

    .line 883
    .line 884
    move-object/from16 v66, v9

    .line 885
    .line 886
    move-object/from16 v70, v15

    .line 887
    .line 888
    move-object/from16 v5, v30

    .line 889
    .line 890
    move-object/from16 v68, v40

    .line 891
    .line 892
    move-object/from16 v71, v45

    .line 893
    .line 894
    move-object/from16 v45, v4

    .line 895
    .line 896
    move-object v9, v7

    .line 897
    move-object/from16 v30, v11

    .line 898
    .line 899
    move-object/from16 v40, v13

    .line 900
    .line 901
    move-object/from16 v13, v21

    .line 902
    .line 903
    move-object/from16 v21, v14

    .line 904
    .line 905
    :goto_388
    move-object v3, v0

    .line 906
    goto/16 :goto_672

    .line 907
    .line 908
    :cond_38b
    :goto_38b
    if-eqz v6, :cond_392

    .line 909
    .line 910
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    goto :goto_394

    .line 915
    :cond_392
    move-object/from16 v0, v16

    .line 916
    .line 917
    :goto_394
    if-eqz v6, :cond_39f

    .line 918
    .line 919
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    .line 920
    .line 921
    .line 922
    move-result v1

    .line 923
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    goto :goto_3a1

    .line 928
    :cond_39f
    move-object/from16 v1, v16

    .line 929
    .line 930
    :goto_3a1
    if-eqz v6, :cond_3ac

    .line 931
    .line 932
    invoke-virtual {v6}, Ljava/io/File;->canRead()Z

    .line 933
    .line 934
    .line 935
    move-result v6

    .line 936
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 937
    .line 938
    .line 939
    move-result-object v6

    .line 940
    goto :goto_3ae

    .line 941
    :cond_3ac
    move-object/from16 v6, v16

    .line 942
    .line 943
    :goto_3ae
    const-string v13, "File directory unavailable uri="

    .line 944
    .line 945
    const-string v14, " path="

    .line 946
    .line 947
    invoke-static {v13, v12, v14, v0, v5}, La68;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 952
    .line 953
    .line 954
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 955
    .line 956
    .line 957
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 958
    .line 959
    .line 960
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 965
    .line 966
    .line 967
    const-string v27, "file-unavailable"

    .line 968
    .line 969
    move-object/from16 v22, v12

    .line 970
    .line 971
    invoke-static/range {v21 .. v27}, Li07;->i(Llu1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkp4;ZLjava/lang/String;)Lmu1;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    if-eqz v0, :cond_3ec

    .line 976
    .line 977
    move-object/from16 v1, v45

    .line 978
    .line 979
    move-object/from16 v45, v4

    .line 980
    .line 981
    move-object v4, v1

    .line 982
    :goto_3d5
    move-object/from16 v67, v3

    .line 983
    .line 984
    :goto_3d7
    move-object v1, v8

    .line 985
    move-object/from16 v66, v9

    .line 986
    .line 987
    move-object v8, v15

    .line 988
    move-object/from16 v13, v23

    .line 989
    .line 990
    move-object/from16 v5, v30

    .line 991
    .line 992
    move-object/from16 v68, v33

    .line 993
    .line 994
    move-object/from16 v12, v36

    .line 995
    .line 996
    move-object/from16 v15, v37

    .line 997
    .line 998
    move-object/from16 v10, v40

    .line 999
    .line 1000
    move-object v9, v7

    .line 1001
    move-object/from16 v30, v11

    .line 1002
    .line 1003
    goto/16 :goto_9eb

    .line 1004
    .line 1005
    :cond_3ec
    new-instance v0, Lmu1;

    .line 1006
    .line 1007
    invoke-static {v12}, Li07;->q(Ljava/lang/String;)Llz6;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v1

    .line 1011
    move-object/from16 v5, v45

    .line 1012
    .line 1013
    invoke-direct {v0, v5, v1}, Lmu1;-><init>(Ljava/util/List;Llz6;)V

    .line 1014
    .line 1015
    .line 1016
    move-object/from16 v67, v3

    .line 1017
    .line 1018
    move-object/from16 v45, v4

    .line 1019
    .line 1020
    move-object v4, v5

    .line 1021
    goto :goto_3d7

    .line 1022
    :cond_3fd
    move-object/from16 v83, v45

    .line 1023
    .line 1024
    move-object/from16 v45, v4

    .line 1025
    .line 1026
    move-object/from16 v4, v83

    .line 1027
    .line 1028
    :try_start_403
    invoke-static {v6, v14}, Lon8;->e(Landroid/content/Context;Landroid/net/Uri;)Lon8;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0
    :try_end_407
    .catchall {:try_start_403 .. :try_end_407} :catchall_40a

    .line 1032
    move-object/from16 v22, v6

    .line 1033
    .line 1034
    goto :goto_413

    .line 1035
    :catchall_40a
    move-exception v0

    .line 1036
    move-object/from16 v22, v6

    .line 1037
    .line 1038
    new-instance v6, Lhr6;

    .line 1039
    .line 1040
    invoke-direct {v6, v0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 1041
    .line 1042
    .line 1043
    move-object v0, v6

    .line 1044
    :goto_413
    instance-of v6, v0, Lhr6;

    .line 1045
    .line 1046
    if-eqz v6, :cond_419

    .line 1047
    .line 1048
    move-object/from16 v0, v16

    .line 1049
    .line 1050
    :cond_419
    move-object v6, v0

    .line 1051
    check-cast v6, Lon8;

    .line 1052
    .line 1053
    if-nez v6, :cond_470

    .line 1054
    .line 1055
    const-string v0, "Unable to resolve SAF directory uri="

    .line 1056
    .line 1057
    invoke-virtual {v0, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual/range {v22 .. v22}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    invoke-virtual {v0}, Landroid/content/ContentResolver;->getPersistedUriPermissions()Ljava/util/List;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1073
    .line 1074
    .line 1075
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1076
    .line 1077
    .line 1078
    move-result v1

    .line 1079
    if-eqz v1, :cond_439

    .line 1080
    .line 1081
    goto :goto_465

    .line 1082
    :cond_439
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    :cond_43d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1087
    .line 1088
    .line 1089
    move-result v1

    .line 1090
    if-eqz v1, :cond_465

    .line 1091
    .line 1092
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v1

    .line 1096
    check-cast v1, Landroid/content/UriPermission;

    .line 1097
    .line 1098
    invoke-virtual {v1}, Landroid/content/UriPermission;->getUri()Landroid/net/Uri;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v5

    .line 1102
    invoke-static {v5, v14}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1103
    .line 1104
    .line 1105
    move-result v5

    .line 1106
    if-eqz v5, :cond_43d

    .line 1107
    .line 1108
    invoke-virtual {v1}, Landroid/content/UriPermission;->isReadPermission()Z

    .line 1109
    .line 1110
    .line 1111
    move-result v1

    .line 1112
    if-eqz v1, :cond_43d

    .line 1113
    .line 1114
    const-string v27, "saf-unresolved"

    .line 1115
    .line 1116
    move-object/from16 v22, v12

    .line 1117
    .line 1118
    invoke-static/range {v21 .. v27}, Li07;->i(Llu1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkp4;ZLjava/lang/String;)Lmu1;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v0

    .line 1122
    if-eqz v0, :cond_465

    .line 1123
    .line 1124
    goto/16 :goto_3d5

    .line 1125
    .line 1126
    :cond_465
    :goto_465
    new-instance v0, Lmu1;

    .line 1127
    .line 1128
    invoke-static {v12}, Li07;->q(Ljava/lang/String;)Llz6;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v1

    .line 1132
    invoke-direct {v0, v4, v1}, Lmu1;-><init>(Ljava/util/List;Llz6;)V

    .line 1133
    .line 1134
    .line 1135
    goto/16 :goto_3d5

    .line 1136
    .line 1137
    :cond_470
    move-object/from16 v66, v9

    .line 1138
    .line 1139
    move-object/from16 v9, v21

    .line 1140
    .line 1141
    invoke-virtual/range {v22 .. v22}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v0

    .line 1145
    invoke-virtual {v0}, Landroid/content/ContentResolver;->getPersistedUriPermissions()Ljava/util/List;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v0

    .line 1149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1150
    .line 1151
    .line 1152
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1153
    .line 1154
    .line 1155
    move-result v21

    .line 1156
    if-eqz v21, :cond_489

    .line 1157
    .line 1158
    :cond_485
    move-object/from16 v21, v14

    .line 1159
    .line 1160
    const/4 v14, 0x0

    .line 1161
    goto :goto_4b2

    .line 1162
    :cond_489
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v0

    .line 1166
    :goto_48d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1167
    .line 1168
    .line 1169
    move-result v21

    .line 1170
    if-eqz v21, :cond_485

    .line 1171
    .line 1172
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v21

    .line 1176
    check-cast v21, Landroid/content/UriPermission;

    .line 1177
    .line 1178
    move-object/from16 v22, v0

    .line 1179
    .line 1180
    invoke-virtual/range {v21 .. v21}, Landroid/content/UriPermission;->getUri()Landroid/net/Uri;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v0

    .line 1184
    invoke-static {v0, v14}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1185
    .line 1186
    .line 1187
    move-result v0

    .line 1188
    if-eqz v0, :cond_4af

    .line 1189
    .line 1190
    invoke-virtual/range {v21 .. v21}, Landroid/content/UriPermission;->isReadPermission()Z

    .line 1191
    .line 1192
    .line 1193
    move-result v0

    .line 1194
    if-eqz v0, :cond_4af

    .line 1195
    .line 1196
    move-object/from16 v21, v14

    .line 1197
    .line 1198
    const/4 v14, 0x1

    .line 1199
    goto :goto_4b2

    .line 1200
    :cond_4af
    move-object/from16 v0, v22

    .line 1201
    .line 1202
    goto :goto_48d

    .line 1203
    :goto_4b2
    invoke-static {v6}, Li07;->x(Lon8;)Ljava/lang/Long;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v0

    .line 1207
    move-object/from16 v67, v3

    .line 1208
    .line 1209
    const-string v3, " persistedRead="

    .line 1210
    .line 1211
    if-nez v41, :cond_57e

    .line 1212
    .line 1213
    if-nez v9, :cond_4c0

    .line 1214
    .line 1215
    goto/16 :goto_57e

    .line 1216
    .line 1217
    :cond_4c0
    if-eqz v0, :cond_4e1

    .line 1218
    .line 1219
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1220
    .line 1221
    .line 1222
    move-result-wide v68

    .line 1223
    cmp-long v22, v68, v38

    .line 1224
    .line 1225
    if-lez v22, :cond_4e1

    .line 1226
    .line 1227
    move-object/from16 v68, v4

    .line 1228
    .line 1229
    move-object/from16 v22, v5

    .line 1230
    .line 1231
    iget-wide v4, v9, Llu1;->a:J

    .line 1232
    .line 1233
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1234
    .line 1235
    .line 1236
    move-result-wide v69

    .line 1237
    cmp-long v4, v4, v69

    .line 1238
    .line 1239
    if-nez v4, :cond_4d9

    .line 1240
    .line 1241
    goto :goto_4e5

    .line 1242
    :cond_4d9
    :goto_4d9
    move-object/from16 v69, v7

    .line 1243
    .line 1244
    move-object/from16 v5, v30

    .line 1245
    .line 1246
    move-object/from16 v4, v40

    .line 1247
    .line 1248
    goto/16 :goto_584

    .line 1249
    .line 1250
    :cond_4e1
    move-object/from16 v68, v4

    .line 1251
    .line 1252
    move-object/from16 v22, v5

    .line 1253
    .line 1254
    :goto_4e5
    if-eqz v9, :cond_4d9

    .line 1255
    .line 1256
    sget-boolean v4, Lj07;->a:Z

    .line 1257
    .line 1258
    if-eqz v4, :cond_504

    .line 1259
    .line 1260
    if-eqz v0, :cond_4f2

    .line 1261
    .line 1262
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1263
    .line 1264
    .line 1265
    move-result-wide v4

    .line 1266
    goto :goto_4f4

    .line 1267
    :cond_4f2
    move-wide/from16 v4, v58

    .line 1268
    .line 1269
    :goto_4f4
    const-string v6, "Reusing cached SAF directory uri="

    .line 1270
    .line 1271
    invoke-static {v6, v12, v3, v1, v14}, La68;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v3

    .line 1275
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v3

    .line 1282
    invoke-static {v7, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1283
    .line 1284
    .line 1285
    :cond_504
    invoke-static/range {v40 .. v40}, Lco6;->f(Ljava/lang/String;)Z

    .line 1286
    .line 1287
    .line 1288
    move-result v3

    .line 1289
    if-eqz v3, :cond_55d

    .line 1290
    .line 1291
    iget-object v4, v9, Llu1;->b:Ljava/util/ArrayList;

    .line 1292
    .line 1293
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1294
    .line 1295
    .line 1296
    move-result v4

    .line 1297
    iget v5, v9, Llu1;->c:I

    .line 1298
    .line 1299
    if-eqz v0, :cond_518

    .line 1300
    .line 1301
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1302
    .line 1303
    .line 1304
    move-result-wide v58

    .line 1305
    :cond_518
    move-object/from16 v55, v9

    .line 1306
    .line 1307
    move-wide/from16 v9, v58

    .line 1308
    .line 1309
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1310
    .line 1311
    .line 1312
    move-result-wide v21

    .line 1313
    move-object/from16 v69, v7

    .line 1314
    .line 1315
    sub-long v6, v21, v34

    .line 1316
    .line 1317
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1318
    .line 1319
    const-string v13, "cache-hit source=saf persistedRead="

    .line 1320
    .line 1321
    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1322
    .line 1323
    .line 1324
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1325
    .line 1326
    .line 1327
    move-object/from16 v13, v30

    .line 1328
    .line 1329
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1330
    .line 1331
    .line 1332
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1333
    .line 1334
    .line 1335
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1336
    .line 1337
    .line 1338
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1339
    .line 1340
    .line 1341
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1342
    .line 1343
    .line 1344
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1345
    .line 1346
    .line 1347
    invoke-static {v6, v7, v8, v15, v0}, Lqv7;->q(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1348
    .line 1349
    .line 1350
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1351
    .line 1352
    .line 1353
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v0

    .line 1357
    move-object/from16 v4, v40

    .line 1358
    .line 1359
    if-eqz v3, :cond_553

    .line 1360
    .line 1361
    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1362
    .line 1363
    .line 1364
    :cond_553
    sget-object v1, Lxl4;->a:Lxl4;

    .line 1365
    .line 1366
    invoke-virtual {v1, v4, v0}, Lxl4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1367
    .line 1368
    .line 1369
    move-object/from16 v21, v55

    .line 1370
    .line 1371
    :goto_55a
    move-object/from16 v22, v12

    .line 1372
    .line 1373
    goto :goto_566

    .line 1374
    :cond_55d
    move-object/from16 v69, v7

    .line 1375
    .line 1376
    move-object/from16 v13, v30

    .line 1377
    .line 1378
    move-object/from16 v4, v40

    .line 1379
    .line 1380
    move-object/from16 v21, v9

    .line 1381
    .line 1382
    goto :goto_55a

    .line 1383
    :goto_566
    invoke-static/range {v21 .. v27}, Li07;->h(Llu1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkp4;ZLkz6;)Lmu1;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v0

    .line 1387
    move-object v10, v4

    .line 1388
    move-object v1, v8

    .line 1389
    move-object/from16 v30, v11

    .line 1390
    .line 1391
    move-object v5, v13

    .line 1392
    move-object v8, v15

    .line 1393
    move-object/from16 v13, v23

    .line 1394
    .line 1395
    move-object/from16 v12, v36

    .line 1396
    .line 1397
    move-object/from16 v15, v37

    .line 1398
    .line 1399
    move-object/from16 v4, v68

    .line 1400
    .line 1401
    move-object/from16 v9, v69

    .line 1402
    .line 1403
    :goto_57a
    move-object/from16 v68, v33

    .line 1404
    .line 1405
    goto/16 :goto_9eb

    .line 1406
    .line 1407
    :cond_57e
    :goto_57e
    move-object/from16 v68, v4

    .line 1408
    .line 1409
    move-object/from16 v22, v5

    .line 1410
    .line 1411
    goto/16 :goto_4d9

    .line 1412
    .line 1413
    :goto_584
    :try_start_584
    invoke-virtual {v6}, Lon8;->k()[Lon8;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v0

    .line 1417
    array-length v0, v0

    .line 1418
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v0
    :try_end_58d
    .catchall {:try_start_584 .. :try_end_58d} :catchall_58e

    .line 1422
    goto :goto_595

    .line 1423
    :catchall_58e
    move-exception v0

    .line 1424
    new-instance v7, Lhr6;

    .line 1425
    .line 1426
    invoke-direct {v7, v0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 1427
    .line 1428
    .line 1429
    move-object v0, v7

    .line 1430
    :goto_595
    invoke-static {v0}, Lir6;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v7

    .line 1434
    if-nez v7, :cond_5a0

    .line 1435
    .line 1436
    move-object/from16 v55, v9

    .line 1437
    .line 1438
    move-object/from16 v9, v69

    .line 1439
    .line 1440
    goto :goto_5b2

    .line 1441
    :cond_5a0
    const-string v0, "Failed probing SAF directory uri="

    .line 1442
    .line 1443
    invoke-virtual {v0, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v0

    .line 1447
    move-object/from16 v55, v9

    .line 1448
    .line 1449
    move-object/from16 v9, v69

    .line 1450
    .line 1451
    invoke-static {v9, v0, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1452
    .line 1453
    .line 1454
    const/4 v0, -0x1

    .line 1455
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v0

    .line 1459
    :goto_5b2
    check-cast v0, Ljava/lang/Number;

    .line 1460
    .line 1461
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1462
    .line 1463
    .line 1464
    move-result v0

    .line 1465
    invoke-virtual {v6}, Lon8;->h()Z

    .line 1466
    .line 1467
    .line 1468
    move-result v7

    .line 1469
    move/from16 v30, v7

    .line 1470
    .line 1471
    const-string v7, " listFilesProbe="

    .line 1472
    .line 1473
    if-nez v30, :cond_5c4

    .line 1474
    .line 1475
    if-ltz v0, :cond_5cf

    .line 1476
    .line 1477
    :cond_5c4
    move-object/from16 v30, v11

    .line 1478
    .line 1479
    move-object/from16 v40, v13

    .line 1480
    .line 1481
    move-object/from16 v11, v22

    .line 1482
    .line 1483
    move-object/from16 v13, v55

    .line 1484
    .line 1485
    move-object/from16 v71, v68

    .line 1486
    .line 1487
    goto :goto_622

    .line 1488
    :cond_5cf
    invoke-virtual {v6}, Lon8;->h()Z

    .line 1489
    .line 1490
    .line 1491
    move-result v1

    .line 1492
    invoke-virtual {v6}, Lon8;->a()Z

    .line 1493
    .line 1494
    .line 1495
    move-result v6

    .line 1496
    const-string v13, "SAF directory rejected uri="

    .line 1497
    .line 1498
    move-object/from16 v30, v11

    .line 1499
    .line 1500
    move-object/from16 v11, v22

    .line 1501
    .line 1502
    invoke-static {v13, v12, v11, v10, v1}, La68;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v1

    .line 1506
    invoke-static {v3, v7, v1, v6, v14}, La68;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 1507
    .line 1508
    .line 1509
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1510
    .line 1511
    .line 1512
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v0

    .line 1516
    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1517
    .line 1518
    .line 1519
    if-eqz v14, :cond_609

    .line 1520
    .line 1521
    const-string v27, "saf-rejected"

    .line 1522
    .line 1523
    move-object/from16 v22, v12

    .line 1524
    .line 1525
    move-object/from16 v21, v55

    .line 1526
    .line 1527
    invoke-static/range {v21 .. v27}, Li07;->i(Llu1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkp4;ZLjava/lang/String;)Lmu1;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v0

    .line 1531
    if-eqz v0, :cond_609

    .line 1532
    .line 1533
    move-object v10, v4

    .line 1534
    move-object v1, v8

    .line 1535
    move-object v8, v15

    .line 1536
    move-object/from16 v13, v23

    .line 1537
    .line 1538
    move-object/from16 v12, v36

    .line 1539
    .line 1540
    move-object/from16 v15, v37

    .line 1541
    .line 1542
    move-object/from16 v4, v68

    .line 1543
    .line 1544
    goto/16 :goto_57a

    .line 1545
    .line 1546
    :cond_609
    new-instance v0, Lmu1;

    .line 1547
    .line 1548
    invoke-static {v12}, Li07;->q(Ljava/lang/String;)Llz6;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v1

    .line 1552
    move-object/from16 v3, v68

    .line 1553
    .line 1554
    invoke-direct {v0, v3, v1}, Lmu1;-><init>(Ljava/util/List;Llz6;)V

    .line 1555
    .line 1556
    .line 1557
    move-object v10, v4

    .line 1558
    move-object v1, v8

    .line 1559
    move-object v8, v15

    .line 1560
    move-object/from16 v13, v23

    .line 1561
    .line 1562
    move-object/from16 v68, v33

    .line 1563
    .line 1564
    move-object/from16 v12, v36

    .line 1565
    .line 1566
    move-object/from16 v15, v37

    .line 1567
    .line 1568
    move-object v4, v3

    .line 1569
    goto/16 :goto_9eb

    .line 1570
    .line 1571
    :goto_622
    invoke-virtual {v6}, Lon8;->a()Z

    .line 1572
    .line 1573
    .line 1574
    move-result v22

    .line 1575
    if-eqz v22, :cond_62e

    .line 1576
    .line 1577
    invoke-virtual {v6}, Lon8;->h()Z

    .line 1578
    .line 1579
    .line 1580
    move-result v22

    .line 1581
    if-nez v22, :cond_631

    .line 1582
    .line 1583
    :cond_62e
    move-object/from16 v68, v4

    .line 1584
    .line 1585
    goto :goto_64c

    .line 1586
    :cond_631
    sget-boolean v10, Lj07;->a:Z

    .line 1587
    .line 1588
    if-eqz v10, :cond_645

    .line 1589
    .line 1590
    const-string v10, "Resolved SAF directory uri="

    .line 1591
    .line 1592
    invoke-static {v10, v12, v3, v7, v14}, La68;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v3

    .line 1596
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1597
    .line 1598
    .line 1599
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v0

    .line 1603
    invoke-static {v9, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1604
    .line 1605
    .line 1606
    :cond_645
    move-object/from16 v68, v4

    .line 1607
    .line 1608
    move-object/from16 v69, v8

    .line 1609
    .line 1610
    move-object/from16 v70, v15

    .line 1611
    .line 1612
    goto :goto_66b

    .line 1613
    :goto_64c
    invoke-virtual {v6}, Lon8;->h()Z

    .line 1614
    .line 1615
    .line 1616
    move-result v4

    .line 1617
    move-object/from16 v69, v8

    .line 1618
    .line 1619
    invoke-virtual {v6}, Lon8;->a()Z

    .line 1620
    .line 1621
    .line 1622
    move-result v8

    .line 1623
    move-object/from16 v70, v15

    .line 1624
    .line 1625
    const-string v15, "Proceeding with SAF directory despite provider flags uri="

    .line 1626
    .line 1627
    invoke-static {v15, v12, v11, v10, v4}, La68;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v4

    .line 1631
    invoke-static {v3, v7, v4, v8, v14}, La68;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 1632
    .line 1633
    .line 1634
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1635
    .line 1636
    .line 1637
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v0

    .line 1641
    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1642
    .line 1643
    .line 1644
    :goto_66b
    new-instance v0, Lxz6;

    .line 1645
    .line 1646
    invoke-direct {v0, v6}, Lxz6;-><init>(Lon8;)V

    .line 1647
    .line 1648
    .line 1649
    goto/16 :goto_388

    .line 1650
    .line 1651
    :goto_672
    instance-of v4, v3, Lyz6;

    .line 1652
    .line 1653
    if-eqz v4, :cond_68c

    .line 1654
    .line 1655
    move-object v0, v3

    .line 1656
    check-cast v0, Lyz6;

    .line 1657
    .line 1658
    iget-object v0, v0, Lyz6;->a:Ljava/io/File;

    .line 1659
    .line 1660
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 1661
    .line 1662
    .line 1663
    move-result-wide v6

    .line 1664
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v0

    .line 1668
    cmp-long v6, v6, v38

    .line 1669
    .line 1670
    if-lez v6, :cond_689

    .line 1671
    .line 1672
    :goto_687
    move-object v6, v0

    .line 1673
    goto :goto_69a

    .line 1674
    :cond_689
    move-object/from16 v6, v16

    .line 1675
    .line 1676
    goto :goto_69a

    .line 1677
    :cond_68c
    instance-of v0, v3, Lxz6;

    .line 1678
    .line 1679
    if-eqz v0, :cond_ac4

    .line 1680
    .line 1681
    move-object v0, v3

    .line 1682
    check-cast v0, Lxz6;

    .line 1683
    .line 1684
    iget-object v0, v0, Lxz6;->a:Lon8;

    .line 1685
    .line 1686
    invoke-static {v0}, Li07;->x(Lon8;)Ljava/lang/Long;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v0

    .line 1690
    goto :goto_687

    .line 1691
    :goto_69a
    const-string v7, "saf"

    .line 1692
    .line 1693
    if-nez v41, :cond_6b6

    .line 1694
    .line 1695
    if-nez v13, :cond_6a1

    .line 1696
    .line 1697
    goto :goto_6b6

    .line 1698
    :cond_6a1
    if-eqz v6, :cond_6c6

    .line 1699
    .line 1700
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 1701
    .line 1702
    .line 1703
    move-result-wide v10

    .line 1704
    cmp-long v0, v10, v38

    .line 1705
    .line 1706
    if-lez v0, :cond_6c6

    .line 1707
    .line 1708
    iget-wide v10, v13, Llu1;->a:J

    .line 1709
    .line 1710
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 1711
    .line 1712
    .line 1713
    move-result-wide v14

    .line 1714
    cmp-long v0, v10, v14

    .line 1715
    .line 1716
    if-nez v0, :cond_6b6

    .line 1717
    .line 1718
    goto :goto_6c6

    .line 1719
    :cond_6b6
    :goto_6b6
    move-object v14, v12

    .line 1720
    move-object v15, v13

    .line 1721
    move-object/from16 v13, v23

    .line 1722
    .line 1723
    move-object/from16 v12, v25

    .line 1724
    .line 1725
    move/from16 v11, v26

    .line 1726
    .line 1727
    move-object/from16 v10, v68

    .line 1728
    .line 1729
    move-object/from16 v1, v69

    .line 1730
    .line 1731
    move-object/from16 v8, v70

    .line 1732
    .line 1733
    goto/16 :goto_736

    .line 1734
    .line 1735
    :cond_6c6
    :goto_6c6
    if-eqz v13, :cond_6b6

    .line 1736
    .line 1737
    invoke-static/range {v68 .. v68}, Lco6;->f(Ljava/lang/String;)Z

    .line 1738
    .line 1739
    .line 1740
    move-result v0

    .line 1741
    if-eqz v0, :cond_71f

    .line 1742
    .line 1743
    if-eqz v4, :cond_6d3

    .line 1744
    .line 1745
    move-object/from16 v7, v54

    .line 1746
    .line 1747
    goto :goto_6d7

    .line 1748
    :cond_6d3
    instance-of v3, v3, Lxz6;

    .line 1749
    .line 1750
    if-eqz v3, :cond_71b

    .line 1751
    .line 1752
    :goto_6d7
    iget-object v3, v13, Llu1;->b:Ljava/util/ArrayList;

    .line 1753
    .line 1754
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1755
    .line 1756
    .line 1757
    move-result v3

    .line 1758
    iget v4, v13, Llu1;->c:I

    .line 1759
    .line 1760
    if-eqz v6, :cond_6e5

    .line 1761
    .line 1762
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 1763
    .line 1764
    .line 1765
    move-result-wide v58

    .line 1766
    :cond_6e5
    move-wide/from16 v10, v58

    .line 1767
    .line 1768
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1769
    .line 1770
    .line 1771
    move-result-wide v14

    .line 1772
    sub-long v14, v14, v34

    .line 1773
    .line 1774
    const-string v6, "cache-hit source="

    .line 1775
    .line 1776
    invoke-static {v3, v6, v7, v5, v2}, Lpk0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v3

    .line 1780
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1781
    .line 1782
    .line 1783
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1784
    .line 1785
    .line 1786
    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1787
    .line 1788
    .line 1789
    move-object/from16 v1, v69

    .line 1790
    .line 1791
    move-object/from16 v8, v70

    .line 1792
    .line 1793
    invoke-static {v14, v15, v1, v8, v3}, Lqv7;->q(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1794
    .line 1795
    .line 1796
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1797
    .line 1798
    .line 1799
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v3

    .line 1803
    move-object/from16 v10, v68

    .line 1804
    .line 1805
    if-eqz v0, :cond_711

    .line 1806
    .line 1807
    invoke-static {v10, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1808
    .line 1809
    .line 1810
    :cond_711
    sget-object v0, Lxl4;->a:Lxl4;

    .line 1811
    .line 1812
    invoke-virtual {v0, v10, v3}, Lxl4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1813
    .line 1814
    .line 1815
    :goto_716
    move-object/from16 v22, v12

    .line 1816
    .line 1817
    move-object/from16 v21, v13

    .line 1818
    .line 1819
    goto :goto_726

    .line 1820
    :cond_71b
    invoke-static {}, Lff1;->m()V

    .line 1821
    .line 1822
    .line 1823
    return-object v16

    .line 1824
    :cond_71f
    move-object/from16 v10, v68

    .line 1825
    .line 1826
    move-object/from16 v1, v69

    .line 1827
    .line 1828
    move-object/from16 v8, v70

    .line 1829
    .line 1830
    goto :goto_716

    .line 1831
    :goto_726
    invoke-static/range {v21 .. v27}, Li07;->h(Llu1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkp4;ZLkz6;)Lmu1;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v0

    .line 1835
    move-object/from16 v13, v23

    .line 1836
    .line 1837
    move-object/from16 v68, v33

    .line 1838
    .line 1839
    move-object/from16 v12, v36

    .line 1840
    .line 1841
    move-object/from16 v15, v37

    .line 1842
    .line 1843
    :goto_732
    move-object/from16 v4, v71

    .line 1844
    .line 1845
    goto/16 :goto_9eb

    .line 1846
    .line 1847
    :goto_736
    :try_start_736
    instance-of v0, v3, Lyz6;
    :try_end_738
    .catchall {:try_start_736 .. :try_end_738} :catchall_7c0

    .line 1848
    .line 1849
    if-eqz v0, :cond_773

    .line 1850
    .line 1851
    :try_start_73a
    move-object v0, v3

    .line 1852
    check-cast v0, Lyz6;

    .line 1853
    .line 1854
    iget-object v0, v0, Lyz6;->a:Ljava/io/File;

    .line 1855
    .line 1856
    const-string v26, ""
    :try_end_741
    .catchall {:try_start_73a .. :try_end_741} :catchall_76d

    .line 1857
    .line 1858
    const/16 v27, 0x0

    .line 1859
    .line 1860
    move-object/from16 v22, v0

    .line 1861
    .line 1862
    move-object/from16 v23, v21

    .line 1863
    .line 1864
    move-object/from16 v25, v33

    .line 1865
    .line 1866
    move-object/from16 v21, v36

    .line 1867
    .line 1868
    :try_start_74b
    invoke-virtual/range {v21 .. v28}, Li07;->k(Ljava/io/File;Landroid/net/Uri;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;II)Lnu1;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v0
    :try_end_74f
    .catchall {:try_start_74b .. :try_end_74f} :catchall_75c

    .line 1872
    move/from16 v33, v28

    .line 1873
    .line 1874
    move-object/from16 v28, v6

    .line 1875
    .line 1876
    move/from16 v6, v33

    .line 1877
    .line 1878
    move/from16 v33, v4

    .line 1879
    .line 1880
    move-object/from16 v4, v21

    .line 1881
    .line 1882
    move-object/from16 v68, v25

    .line 1883
    .line 1884
    goto :goto_798

    .line 1885
    :catchall_75c
    move-exception v0

    .line 1886
    :goto_75d
    move/from16 v33, v28

    .line 1887
    .line 1888
    move-object/from16 v28, v6

    .line 1889
    .line 1890
    move/from16 v6, v33

    .line 1891
    .line 1892
    move/from16 v33, v4

    .line 1893
    .line 1894
    move-object/from16 v36, v7

    .line 1895
    .line 1896
    move-object/from16 v4, v21

    .line 1897
    .line 1898
    move-object/from16 v68, v25

    .line 1899
    .line 1900
    goto/16 :goto_7ce

    .line 1901
    .line 1902
    :catchall_76d
    move-exception v0

    .line 1903
    move-object/from16 v25, v33

    .line 1904
    .line 1905
    move-object/from16 v21, v36

    .line 1906
    .line 1907
    goto :goto_75d

    .line 1908
    :cond_773
    move-object/from16 v23, v21

    .line 1909
    .line 1910
    move-object/from16 v25, v33

    .line 1911
    .line 1912
    move-object/from16 v21, v36

    .line 1913
    .line 1914
    :try_start_779
    instance-of v0, v3, Lxz6;

    .line 1915
    .line 1916
    if-eqz v0, :cond_7ac

    .line 1917
    .line 1918
    move-object v0, v3

    .line 1919
    check-cast v0, Lxz6;

    .line 1920
    .line 1921
    iget-object v0, v0, Lxz6;->a:Lon8;

    .line 1922
    .line 1923
    const-string v26, ""

    .line 1924
    .line 1925
    const/16 v27, 0x0

    .line 1926
    .line 1927
    move-object/from16 v22, v0

    .line 1928
    .line 1929
    invoke-virtual/range {v21 .. v28}, Li07;->j(Lon8;Landroid/net/Uri;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;II)Lnu1;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v0
    :try_end_78c
    .catchall {:try_start_779 .. :try_end_78c} :catchall_79e

    .line 1933
    move/from16 v33, v28

    .line 1934
    .line 1935
    move-object/from16 v28, v6

    .line 1936
    .line 1937
    move/from16 v6, v33

    .line 1938
    .line 1939
    move/from16 v33, v4

    .line 1940
    .line 1941
    move-object/from16 v4, v21

    .line 1942
    .line 1943
    move-object/from16 v68, v25

    .line 1944
    .line 1945
    :goto_798
    move-object/from16 v36, v7

    .line 1946
    .line 1947
    goto :goto_7d4

    .line 1948
    :goto_79b
    move-object/from16 v36, v7

    .line 1949
    .line 1950
    goto :goto_7ce

    .line 1951
    :catchall_79e
    move-exception v0

    .line 1952
    move/from16 v33, v28

    .line 1953
    .line 1954
    move-object/from16 v28, v6

    .line 1955
    .line 1956
    move/from16 v6, v33

    .line 1957
    .line 1958
    move/from16 v33, v4

    .line 1959
    .line 1960
    move-object/from16 v4, v21

    .line 1961
    .line 1962
    move-object/from16 v68, v25

    .line 1963
    .line 1964
    goto :goto_79b

    .line 1965
    :cond_7ac
    move/from16 v33, v28

    .line 1966
    .line 1967
    move-object/from16 v28, v6

    .line 1968
    .line 1969
    move/from16 v6, v33

    .line 1970
    .line 1971
    move/from16 v33, v4

    .line 1972
    .line 1973
    move-object/from16 v4, v21

    .line 1974
    .line 1975
    move-object/from16 v68, v25

    .line 1976
    .line 1977
    :try_start_7b8
    new-instance v0, Lwv0;

    .line 1978
    .line 1979
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1980
    .line 1981
    .line 1982
    throw v0
    :try_end_7be
    .catchall {:try_start_7b8 .. :try_end_7be} :catchall_7be

    .line 1983
    :catchall_7be
    move-exception v0

    .line 1984
    goto :goto_79b

    .line 1985
    :catchall_7c0
    move-exception v0

    .line 1986
    move/from16 v68, v28

    .line 1987
    .line 1988
    move-object/from16 v28, v6

    .line 1989
    .line 1990
    move/from16 v6, v68

    .line 1991
    .line 1992
    move-object/from16 v68, v33

    .line 1993
    .line 1994
    move/from16 v33, v4

    .line 1995
    .line 1996
    move-object/from16 v4, v36

    .line 1997
    .line 1998
    goto :goto_79b

    .line 1999
    :goto_7ce
    new-instance v7, Lhr6;

    .line 2000
    .line 2001
    invoke-direct {v7, v0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 2002
    .line 2003
    .line 2004
    move-object v0, v7

    .line 2005
    :goto_7d4
    invoke-static {v0}, Lir6;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v7

    .line 2009
    if-nez v7, :cond_9b6

    .line 2010
    .line 2011
    check-cast v0, Lnu1;

    .line 2012
    .line 2013
    iget-object v7, v0, Lnu1;->a:Ljava/util/ArrayList;

    .line 2014
    .line 2015
    move-object/from16 v75, v7

    .line 2016
    .line 2017
    iget v7, v0, Lnu1;->b:I

    .line 2018
    .line 2019
    if-eqz v15, :cond_83e

    .line 2020
    .line 2021
    move/from16 v26, v11

    .line 2022
    .line 2023
    iget v11, v15, Llu1;->c:I

    .line 2024
    .line 2025
    if-lez v11, :cond_835

    .line 2026
    .line 2027
    if-nez v7, :cond_835

    .line 2028
    .line 2029
    move-object/from16 v25, v12

    .line 2030
    .line 2031
    iget-object v12, v15, Llu1;->b:Ljava/util/ArrayList;

    .line 2032
    .line 2033
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 2034
    .line 2035
    .line 2036
    move-result v12

    .line 2037
    move-object/from16 v23, v13

    .line 2038
    .line 2039
    const-string v13, " cachedFiles="

    .line 2040
    .line 2041
    move-object/from16 v21, v15

    .line 2042
    .line 2043
    const-string v15, " cachedRoms="

    .line 2044
    .line 2045
    move-object/from16 v69, v4

    .line 2046
    .line 2047
    const-string v4, "Directory scan returned zero files after previous populated cache uri="

    .line 2048
    .line 2049
    invoke-static {v11, v4, v14, v13, v15}, Lpk0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v4

    .line 2053
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2054
    .line 2055
    .line 2056
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v4

    .line 2060
    invoke-static {v9, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2061
    .line 2062
    .line 2063
    const-string v27, "zero-file-scan"

    .line 2064
    .line 2065
    move-object/from16 v22, v14

    .line 2066
    .line 2067
    invoke-static/range {v21 .. v27}, Li07;->i(Llu1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkp4;ZLjava/lang/String;)Lmu1;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v4

    .line 2071
    move-object/from16 v11, v21

    .line 2072
    .line 2073
    move-object/from16 v21, v4

    .line 2074
    .line 2075
    move-object v4, v11

    .line 2076
    move-object/from16 v15, v22

    .line 2077
    .line 2078
    move-object/from16 v13, v23

    .line 2079
    .line 2080
    move-object/from16 v14, v24

    .line 2081
    .line 2082
    move-object/from16 v12, v25

    .line 2083
    .line 2084
    move/from16 v11, v26

    .line 2085
    .line 2086
    if-eqz v21, :cond_842

    .line 2087
    .line 2088
    move/from16 v28, v6

    .line 2089
    .line 2090
    move/from16 v26, v11

    .line 2091
    .line 2092
    move-object/from16 v25, v12

    .line 2093
    .line 2094
    move-object/from16 v0, v21

    .line 2095
    .line 2096
    move-object/from16 v15, v37

    .line 2097
    .line 2098
    move-object/from16 v12, v69

    .line 2099
    .line 2100
    goto/16 :goto_732

    .line 2101
    .line 2102
    :cond_835
    move-object/from16 v69, v4

    .line 2103
    .line 2104
    move-object v4, v15

    .line 2105
    move/from16 v11, v26

    .line 2106
    .line 2107
    :goto_83a
    move-object v15, v14

    .line 2108
    move-object/from16 v14, v24

    .line 2109
    .line 2110
    goto :goto_842

    .line 2111
    :cond_83e
    move-object/from16 v69, v4

    .line 2112
    .line 2113
    move-object v4, v15

    .line 2114
    goto :goto_83a

    .line 2115
    :cond_842
    :goto_842
    sget-boolean v21, Lj07;->a:Z

    .line 2116
    .line 2117
    move-object/from16 v25, v12

    .line 2118
    .line 2119
    const-string v12, " extensions="

    .line 2120
    .line 2121
    if-eqz v21, :cond_887

    .line 2122
    .line 2123
    move-object/from16 v23, v13

    .line 2124
    .line 2125
    invoke-virtual/range {v75 .. v75}, Ljava/util/ArrayList;->size()I

    .line 2126
    .line 2127
    .line 2128
    move-result v13

    .line 2129
    move-object/from16 v76, v68

    .line 2130
    .line 2131
    check-cast v76, Ljava/lang/Iterable;

    .line 2132
    .line 2133
    const/16 v81, 0x0

    .line 2134
    .line 2135
    const/16 v82, 0x3f

    .line 2136
    .line 2137
    const/16 v77, 0x0

    .line 2138
    .line 2139
    const/16 v78, 0x0

    .line 2140
    .line 2141
    const/16 v79, 0x0

    .line 2142
    .line 2143
    const/16 v80, 0x0

    .line 2144
    .line 2145
    move/from16 v26, v11

    .line 2146
    .line 2147
    invoke-static/range {v76 .. v82}, Lys0;->I0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILwr2;I)Ljava/lang/String;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v11

    .line 2151
    move-object/from16 v24, v14

    .line 2152
    .line 2153
    const-string v14, " matching ROM entries across "

    .line 2154
    .line 2155
    move-object/from16 v21, v0

    .line 2156
    .line 2157
    const-string v0, " files for uri="

    .line 2158
    .line 2159
    move-object/from16 v55, v4

    .line 2160
    .line 2161
    const-string v4, "Collected "

    .line 2162
    .line 2163
    invoke-static {v4, v13, v14, v7, v0}, Lj55;->q(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 2164
    .line 2165
    .line 2166
    move-result-object v0

    .line 2167
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2168
    .line 2169
    .line 2170
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2171
    .line 2172
    .line 2173
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2174
    .line 2175
    .line 2176
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2177
    .line 2178
    .line 2179
    move-result-object v0

    .line 2180
    invoke-static {v9, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2181
    .line 2182
    .line 2183
    goto :goto_891

    .line 2184
    :cond_887
    move-object/from16 v21, v0

    .line 2185
    .line 2186
    move-object/from16 v55, v4

    .line 2187
    .line 2188
    move/from16 v26, v11

    .line 2189
    .line 2190
    move-object/from16 v23, v13

    .line 2191
    .line 2192
    move-object/from16 v24, v14

    .line 2193
    .line 2194
    :goto_891
    invoke-static {v10}, Lco6;->f(Ljava/lang/String;)Z

    .line 2195
    .line 2196
    .line 2197
    move-result v0

    .line 2198
    if-eqz v0, :cond_8d9

    .line 2199
    .line 2200
    if-eqz v33, :cond_89c

    .line 2201
    .line 2202
    move-object/from16 v3, v54

    .line 2203
    .line 2204
    goto :goto_8a2

    .line 2205
    :cond_89c
    instance-of v3, v3, Lxz6;

    .line 2206
    .line 2207
    if-eqz v3, :cond_8d5

    .line 2208
    .line 2209
    move-object/from16 v3, v36

    .line 2210
    .line 2211
    :goto_8a2
    invoke-virtual/range {v75 .. v75}, Ljava/util/ArrayList;->size()I

    .line 2212
    .line 2213
    .line 2214
    move-result v4

    .line 2215
    invoke-interface/range {v68 .. v68}, Ljava/util/Set;->size()I

    .line 2216
    .line 2217
    .line 2218
    move-result v11

    .line 2219
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2220
    .line 2221
    .line 2222
    move-result-wide v13

    .line 2223
    sub-long v13, v13, v34

    .line 2224
    .line 2225
    move/from16 v22, v0

    .line 2226
    .line 2227
    const-string v0, "scan source="

    .line 2228
    .line 2229
    invoke-static {v4, v0, v3, v5, v2}, Lpk0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2230
    .line 2231
    .line 2232
    move-result-object v0

    .line 2233
    const-string v3, " depth="

    .line 2234
    .line 2235
    invoke-static {v7, v11, v12, v3, v0}, Lpk0;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2236
    .line 2237
    .line 2238
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2239
    .line 2240
    .line 2241
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2242
    .line 2243
    .line 2244
    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2245
    .line 2246
    .line 2247
    invoke-static {v0, v8, v15}, Lpk0;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2248
    .line 2249
    .line 2250
    move-result-object v0

    .line 2251
    if-eqz v22, :cond_8cf

    .line 2252
    .line 2253
    invoke-static {v10, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2254
    .line 2255
    .line 2256
    :cond_8cf
    sget-object v3, Lxl4;->a:Lxl4;

    .line 2257
    .line 2258
    invoke-virtual {v3, v10, v0}, Lxl4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2259
    .line 2260
    .line 2261
    goto :goto_8d9

    .line 2262
    :cond_8d5
    invoke-static {}, Lff1;->m()V

    .line 2263
    .line 2264
    .line 2265
    return-object v16

    .line 2266
    :cond_8d9
    :goto_8d9
    if-eqz v28, :cond_8ef

    .line 2267
    .line 2268
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Number;->longValue()J

    .line 2269
    .line 2270
    .line 2271
    move-result-wide v3

    .line 2272
    cmp-long v0, v3, v38

    .line 2273
    .line 2274
    if-lez v0, :cond_8e4

    .line 2275
    .line 2276
    goto :goto_8e6

    .line 2277
    :cond_8e4
    move-object/from16 v28, v16

    .line 2278
    .line 2279
    :goto_8e6
    if-eqz v28, :cond_8ef

    .line 2280
    .line 2281
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Long;->longValue()J

    .line 2282
    .line 2283
    .line 2284
    move-result-wide v3

    .line 2285
    :goto_8ec
    move-wide/from16 v73, v3

    .line 2286
    .line 2287
    goto :goto_942

    .line 2288
    :cond_8ef
    invoke-virtual/range {v75 .. v75}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2289
    .line 2290
    .line 2291
    move-result-object v0

    .line 2292
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2293
    .line 2294
    .line 2295
    move-result v3

    .line 2296
    if-nez v3, :cond_8fc

    .line 2297
    .line 2298
    move-object/from16 v3, v16

    .line 2299
    .line 2300
    goto :goto_922

    .line 2301
    :cond_8fc
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2302
    .line 2303
    .line 2304
    move-result-object v3

    .line 2305
    check-cast v3, Lhl0;

    .line 2306
    .line 2307
    iget-wide v3, v3, Lhl0;->j:J

    .line 2308
    .line 2309
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2310
    .line 2311
    .line 2312
    move-result-object v3

    .line 2313
    :cond_908
    :goto_908
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2314
    .line 2315
    .line 2316
    move-result v4

    .line 2317
    if-eqz v4, :cond_922

    .line 2318
    .line 2319
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2320
    .line 2321
    .line 2322
    move-result-object v4

    .line 2323
    check-cast v4, Lhl0;

    .line 2324
    .line 2325
    iget-wide v11, v4, Lhl0;->j:J

    .line 2326
    .line 2327
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2328
    .line 2329
    .line 2330
    move-result-object v4

    .line 2331
    invoke-virtual {v3, v4}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    .line 2332
    .line 2333
    .line 2334
    move-result v11

    .line 2335
    if-gez v11, :cond_908

    .line 2336
    .line 2337
    move-object v3, v4

    .line 2338
    goto :goto_908

    .line 2339
    :cond_922
    :goto_922
    if-eqz v3, :cond_929

    .line 2340
    .line 2341
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 2342
    .line 2343
    .line 2344
    move-result-wide v3

    .line 2345
    goto :goto_8ec

    .line 2346
    :cond_929
    if-eqz v55, :cond_934

    .line 2347
    .line 2348
    move-object/from16 v4, v55

    .line 2349
    .line 2350
    iget-wide v3, v4, Llu1;->a:J

    .line 2351
    .line 2352
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2353
    .line 2354
    .line 2355
    move-result-object v0

    .line 2356
    goto :goto_936

    .line 2357
    :cond_934
    move-object/from16 v0, v16

    .line 2358
    .line 2359
    :goto_936
    if-eqz v0, :cond_93d

    .line 2360
    .line 2361
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 2362
    .line 2363
    .line 2364
    move-result-wide v3

    .line 2365
    goto :goto_8ec

    .line 2366
    :cond_93d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2367
    .line 2368
    .line 2369
    move-result-wide v3

    .line 2370
    goto :goto_8ec

    .line 2371
    :goto_942
    new-instance v72, Llu1;

    .line 2372
    .line 2373
    move-object/from16 v0, v21

    .line 2374
    .line 2375
    iget v0, v0, Lnu1;->b:I

    .line 2376
    .line 2377
    const/16 v77, 0x1

    .line 2378
    .line 2379
    move/from16 v76, v0

    .line 2380
    .line 2381
    invoke-direct/range {v72 .. v77}, Llu1;-><init>(JLjava/util/ArrayList;IZ)V

    .line 2382
    .line 2383
    .line 2384
    move-object/from16 v3, v40

    .line 2385
    .line 2386
    move-object/from16 v0, v72

    .line 2387
    .line 2388
    invoke-interface {v3, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2389
    .line 2390
    .line 2391
    move-object/from16 v12, v69

    .line 2392
    .line 2393
    const/4 v3, 0x1

    .line 2394
    iput-boolean v3, v12, Li07;->j:Z

    .line 2395
    .line 2396
    move-object/from16 v14, v24

    .line 2397
    .line 2398
    move/from16 v11, v26

    .line 2399
    .line 2400
    invoke-static {v0, v14, v11}, Li07;->D(Llu1;Ljava/lang/String;Z)Ljava/util/ArrayList;

    .line 2401
    .line 2402
    .line 2403
    move-result-object v0

    .line 2404
    new-instance v3, Ljava/util/ArrayList;

    .line 2405
    .line 2406
    const/16 v4, 0xa

    .line 2407
    .line 2408
    invoke-static {v0, v4}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 2409
    .line 2410
    .line 2411
    move-result v13

    .line 2412
    invoke-direct {v3, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 2413
    .line 2414
    .line 2415
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2416
    .line 2417
    .line 2418
    move-result-object v0

    .line 2419
    :goto_972
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2420
    .line 2421
    .line 2422
    move-result v4

    .line 2423
    if-eqz v4, :cond_98e

    .line 2424
    .line 2425
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2426
    .line 2427
    .line 2428
    move-result-object v4

    .line 2429
    check-cast v4, Lhl0;

    .line 2430
    .line 2431
    move/from16 v28, v6

    .line 2432
    .line 2433
    move-object/from16 v6, v23

    .line 2434
    .line 2435
    move-object/from16 v13, v25

    .line 2436
    .line 2437
    invoke-static {v4, v6, v14, v13}, Li07;->B(Lhl0;Ljava/lang/String;Ljava/lang/String;Lkp4;)Lp07;

    .line 2438
    .line 2439
    .line 2440
    move-result-object v4

    .line 2441
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2442
    .line 2443
    .line 2444
    move/from16 v6, v28

    .line 2445
    .line 2446
    goto :goto_972

    .line 2447
    :cond_98e
    move/from16 v28, v6

    .line 2448
    .line 2449
    move-object/from16 v6, v23

    .line 2450
    .line 2451
    move-object/from16 v13, v25

    .line 2452
    .line 2453
    new-instance v0, Lmu1;

    .line 2454
    .line 2455
    new-instance v33, Llz6;

    .line 2456
    .line 2457
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2458
    .line 2459
    .line 2460
    move-result-wide v35

    .line 2461
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 2462
    .line 2463
    .line 2464
    move-result v38

    .line 2465
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2466
    .line 2467
    .line 2468
    move-result-object v39

    .line 2469
    move-object/from16 v34, v15

    .line 2470
    .line 2471
    invoke-direct/range {v33 .. v39}, Llz6;-><init>(Ljava/lang/String;JLkz6;ILjava/lang/Integer;)V

    .line 2472
    .line 2473
    .line 2474
    move-object/from16 v4, v33

    .line 2475
    .line 2476
    move-object/from16 v15, v37

    .line 2477
    .line 2478
    invoke-direct {v0, v3, v4}, Lmu1;-><init>(Ljava/util/List;Llz6;)V

    .line 2479
    .line 2480
    .line 2481
    move/from16 v26, v11

    .line 2482
    .line 2483
    move-object/from16 v4, v71

    .line 2484
    .line 2485
    move-object v13, v6

    .line 2486
    goto :goto_9eb

    .line 2487
    :cond_9b6
    move/from16 v28, v6

    .line 2488
    .line 2489
    move-object v6, v13

    .line 2490
    move-object v3, v14

    .line 2491
    move-object/from16 v14, v24

    .line 2492
    .line 2493
    move-object v13, v12

    .line 2494
    move-object v12, v4

    .line 2495
    move-object v4, v15

    .line 2496
    move-object/from16 v15, v37

    .line 2497
    .line 2498
    const-string v0, "Failed scanning directory "

    .line 2499
    .line 2500
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2501
    .line 2502
    .line 2503
    move-result-object v0

    .line 2504
    invoke-static {v9, v0, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2505
    .line 2506
    .line 2507
    const-string v27, "scan-failed"

    .line 2508
    .line 2509
    move-object/from16 v22, v3

    .line 2510
    .line 2511
    move-object/from16 v21, v4

    .line 2512
    .line 2513
    move-object/from16 v23, v6

    .line 2514
    .line 2515
    move/from16 v26, v11

    .line 2516
    .line 2517
    move-object/from16 v25, v13

    .line 2518
    .line 2519
    invoke-static/range {v21 .. v27}, Li07;->i(Llu1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkp4;ZLjava/lang/String;)Lmu1;

    .line 2520
    .line 2521
    .line 2522
    move-result-object v0

    .line 2523
    move-object/from16 v13, v23

    .line 2524
    .line 2525
    if-eqz v0, :cond_9e0

    .line 2526
    .line 2527
    goto/16 :goto_732

    .line 2528
    .line 2529
    :cond_9e0
    new-instance v0, Lmu1;

    .line 2530
    .line 2531
    invoke-static/range {v22 .. v22}, Li07;->q(Ljava/lang/String;)Llz6;

    .line 2532
    .line 2533
    .line 2534
    move-result-object v3

    .line 2535
    move-object/from16 v4, v71

    .line 2536
    .line 2537
    invoke-direct {v0, v4, v3}, Lmu1;-><init>(Ljava/util/List;Llz6;)V

    .line 2538
    .line 2539
    .line 2540
    :goto_9eb
    iget-object v3, v0, Lmu1;->a:Ljava/util/List;

    .line 2541
    .line 2542
    iget-object v0, v0, Lmu1;->b:Llz6;

    .line 2543
    .line 2544
    iget-object v6, v0, Llz6;->a:Ljava/lang/String;

    .line 2545
    .line 2546
    iget-object v7, v0, Llz6;->c:Lkz6;

    .line 2547
    .line 2548
    iget v11, v0, Llz6;->d:I

    .line 2549
    .line 2550
    iget-object v14, v0, Llz6;->e:Ljava/lang/Integer;

    .line 2551
    .line 2552
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2553
    .line 2554
    .line 2555
    new-instance v54, Llz6;

    .line 2556
    .line 2557
    move-object/from16 v55, v6

    .line 2558
    .line 2559
    move-object/from16 v58, v7

    .line 2560
    .line 2561
    move/from16 v59, v11

    .line 2562
    .line 2563
    move-object/from16 v60, v14

    .line 2564
    .line 2565
    invoke-direct/range {v54 .. v60}, Llz6;-><init>(Ljava/lang/String;JLkz6;ILjava/lang/Integer;)V

    .line 2566
    .line 2567
    .line 2568
    move-object/from16 v6, v30

    .line 2569
    .line 2570
    move-object/from16 v14, v54

    .line 2571
    .line 2572
    move-object/from16 v11, v58

    .line 2573
    .line 2574
    move-object/from16 v7, v67

    .line 2575
    .line 2576
    invoke-interface {v6, v7, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2577
    .line 2578
    .line 2579
    move-object/from16 v14, v66

    .line 2580
    .line 2581
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2582
    .line 2583
    .line 2584
    sget-boolean v21, Lj07;->a:Z

    .line 2585
    .line 2586
    move-object/from16 v22, v3

    .line 2587
    .line 2588
    const-string v3, " result="

    .line 2589
    .line 2590
    move-object/from16 v71, v4

    .line 2591
    .line 2592
    if-eqz v21, :cond_a4c

    .line 2593
    .line 2594
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    .line 2595
    .line 2596
    .line 2597
    move-result v4

    .line 2598
    move-object/from16 v36, v12

    .line 2599
    .line 2600
    const-string v12, "Directory scan tab="

    .line 2601
    .line 2602
    move-object/from16 v30, v6

    .line 2603
    .line 2604
    move-object/from16 v37, v15

    .line 2605
    .line 2606
    move-object/from16 v6, v29

    .line 2607
    .line 2608
    move-object/from16 v15, v45

    .line 2609
    .line 2610
    invoke-static {v12, v13, v6, v15, v8}, La68;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2611
    .line 2612
    .line 2613
    move-result-object v12

    .line 2614
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2615
    .line 2616
    .line 2617
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2618
    .line 2619
    .line 2620
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2621
    .line 2622
    .line 2623
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2624
    .line 2625
    .line 2626
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2627
    .line 2628
    .line 2629
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2630
    .line 2631
    .line 2632
    move-result-object v4

    .line 2633
    invoke-static {v9, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2634
    .line 2635
    .line 2636
    goto :goto_a56

    .line 2637
    :cond_a4c
    move-object/from16 v30, v6

    .line 2638
    .line 2639
    move-object/from16 v36, v12

    .line 2640
    .line 2641
    move-object/from16 v37, v15

    .line 2642
    .line 2643
    move-object/from16 v6, v29

    .line 2644
    .line 2645
    move-object/from16 v15, v45

    .line 2646
    .line 2647
    :goto_a56
    invoke-static {v10}, Lco6;->f(Ljava/lang/String;)Z

    .line 2648
    .line 2649
    .line 2650
    move-result v4

    .line 2651
    if-eqz v4, :cond_a9a

    .line 2652
    .line 2653
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    .line 2654
    .line 2655
    .line 2656
    move-result v12

    .line 2657
    iget-object v0, v0, Llz6;->e:Ljava/lang/Integer;

    .line 2658
    .line 2659
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2660
    .line 2661
    .line 2662
    move-result-wide v21

    .line 2663
    move-object/from16 v69, v9

    .line 2664
    .line 2665
    move-object/from16 v40, v10

    .line 2666
    .line 2667
    sub-long v9, v21, v51

    .line 2668
    .line 2669
    move/from16 v21, v4

    .line 2670
    .line 2671
    const-string v4, "directory tab="

    .line 2672
    .line 2673
    invoke-static {v4, v13, v6, v15, v3}, La68;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2674
    .line 2675
    .line 2676
    move-result-object v3

    .line 2677
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2678
    .line 2679
    .line 2680
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2681
    .line 2682
    .line 2683
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2684
    .line 2685
    .line 2686
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2687
    .line 2688
    .line 2689
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2690
    .line 2691
    .line 2692
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2693
    .line 2694
    .line 2695
    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2696
    .line 2697
    .line 2698
    invoke-static {v3, v8, v7}, Lpk0;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2699
    .line 2700
    .line 2701
    move-result-object v0

    .line 2702
    move-object/from16 v4, v40

    .line 2703
    .line 2704
    if-eqz v21, :cond_a94

    .line 2705
    .line 2706
    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2707
    .line 2708
    .line 2709
    :cond_a94
    sget-object v1, Lxl4;->a:Lxl4;

    .line 2710
    .line 2711
    invoke-virtual {v1, v4, v0}, Lxl4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2712
    .line 2713
    .line 2714
    goto :goto_a9d

    .line 2715
    :cond_a9a
    move-object/from16 v69, v9

    .line 2716
    .line 2717
    move-object v4, v10

    .line 2718
    :goto_a9d
    move-object/from16 v1, p0

    .line 2719
    .line 2720
    move-object/from16 v40, v4

    .line 2721
    .line 2722
    move-object/from16 v29, v6

    .line 2723
    .line 2724
    move-object v7, v13

    .line 2725
    move-object v9, v14

    .line 2726
    move-object v4, v15

    .line 2727
    move-object/from16 v12, v25

    .line 2728
    .line 2729
    move-object/from16 v11, v30

    .line 2730
    .line 2731
    move/from16 v6, v31

    .line 2732
    .line 2733
    move-object/from16 v2, v36

    .line 2734
    .line 2735
    move/from16 v14, v53

    .line 2736
    .line 2737
    move/from16 v13, v61

    .line 2738
    .line 2739
    move-object/from16 v8, v62

    .line 2740
    .line 2741
    move-object/from16 v15, v63

    .line 2742
    .line 2743
    move-object/from16 v10, v64

    .line 2744
    .line 2745
    move-object/from16 v3, v68

    .line 2746
    .line 2747
    move-object/from16 v31, v69

    .line 2748
    .line 2749
    move-object/from16 v45, v71

    .line 2750
    .line 2751
    move-object/from16 v30, v5

    .line 2752
    .line 2753
    move-object/from16 v5, v65

    .line 2754
    .line 2755
    goto/16 :goto_288

    .line 2756
    .line 2757
    :cond_ac4
    invoke-static {}, Lff1;->m()V

    .line 2758
    .line 2759
    .line 2760
    return-object v16

    .line 2761
    :cond_ac8
    move-object/from16 v36, v2

    .line 2762
    .line 2763
    move-object/from16 v65, v5

    .line 2764
    .line 2765
    move-object/from16 v62, v8

    .line 2766
    .line 2767
    move-object/from16 v64, v10

    .line 2768
    .line 2769
    move/from16 v61, v13

    .line 2770
    .line 2771
    move/from16 v53, v14

    .line 2772
    .line 2773
    move-object/from16 v63, v15

    .line 2774
    .line 2775
    move-object/from16 v5, v30

    .line 2776
    .line 2777
    move-object/from16 v69, v31

    .line 2778
    .line 2779
    move/from16 v31, v6

    .line 2780
    .line 2781
    move-object v14, v9

    .line 2782
    move-object/from16 v30, v11

    .line 2783
    .line 2784
    move-object/from16 v6, v29

    .line 2785
    .line 2786
    new-instance v0, La07;

    .line 2787
    .line 2788
    move-object/from16 v1, v30

    .line 2789
    .line 2790
    invoke-direct {v0, v14, v1}, La07;-><init>(Ljava/util/ArrayList;Ljava/util/LinkedHashMap;)V

    .line 2791
    .line 2792
    .line 2793
    move-object/from16 v1, v20

    .line 2794
    .line 2795
    if-ne v0, v1, :cond_aee

    .line 2796
    .line 2797
    goto/16 :goto_e1b

    .line 2798
    .line 2799
    :cond_aee
    move-object/from16 v2, p1

    .line 2800
    .line 2801
    move/from16 v14, v26

    .line 2802
    .line 2803
    move/from16 v15, v28

    .line 2804
    .line 2805
    move-object/from16 v3, v43

    .line 2806
    .line 2807
    move-object/from16 v10, v44

    .line 2808
    .line 2809
    move-object/from16 v8, v48

    .line 2810
    .line 2811
    move/from16 v11, v53

    .line 2812
    .line 2813
    move-object/from16 v7, v62

    .line 2814
    .line 2815
    move-object/from16 v4, v63

    .line 2816
    .line 2817
    move-object/from16 v28, v64

    .line 2818
    .line 2819
    move-object/from16 v9, v65

    .line 2820
    .line 2821
    :goto_b04
    check-cast v0, La07;

    .line 2822
    .line 2823
    new-instance v12, Ljava/util/ArrayList;

    .line 2824
    .line 2825
    move/from16 p1, v11

    .line 2826
    .line 2827
    const/16 v13, 0xa

    .line 2828
    .line 2829
    invoke-static {v10, v13}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 2830
    .line 2831
    .line 2832
    move-result v11

    .line 2833
    invoke-direct {v12, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 2834
    .line 2835
    .line 2836
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2837
    .line 2838
    .line 2839
    move-result-object v11

    .line 2840
    :goto_b17
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 2841
    .line 2842
    .line 2843
    move-result v17

    .line 2844
    if-eqz v17, :cond_b30

    .line 2845
    .line 2846
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2847
    .line 2848
    .line 2849
    move-result-object v17

    .line 2850
    check-cast v17, Ljava/lang/String;

    .line 2851
    .line 2852
    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2853
    .line 2854
    .line 2855
    invoke-static/range {v17 .. v17}, Li07;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 2856
    .line 2857
    .line 2858
    move-result-object v13

    .line 2859
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2860
    .line 2861
    .line 2862
    const/16 v13, 0xa

    .line 2863
    .line 2864
    goto :goto_b17

    .line 2865
    :cond_b30
    invoke-interface {v2, v12}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 2866
    .line 2867
    .line 2868
    iget-object v11, v3, Lgp4;->a:Ljava/lang/String;

    .line 2869
    .line 2870
    iget-object v12, v0, La07;->a:Ljava/util/ArrayList;

    .line 2871
    .line 2872
    iget-object v0, v0, La07;->b:Ljava/util/LinkedHashMap;

    .line 2873
    .line 2874
    new-instance v13, Lsy6;

    .line 2875
    .line 2876
    move-object/from16 v17, v2

    .line 2877
    .line 2878
    const/4 v2, 0x5

    .line 2879
    invoke-direct {v13, v2}, Lsy6;-><init>(I)V

    .line 2880
    .line 2881
    .line 2882
    invoke-static {v12, v13}, Lys0;->U0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 2883
    .line 2884
    .line 2885
    move-result-object v2

    .line 2886
    invoke-interface {v4, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2887
    .line 2888
    .line 2889
    invoke-interface {v7, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 2890
    .line 2891
    .line 2892
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 2893
    .line 2894
    .line 2895
    move-result-object v2

    .line 2896
    check-cast v2, Ljava/lang/Iterable;

    .line 2897
    .line 2898
    instance-of v11, v2, Ljava/util/Collection;

    .line 2899
    .line 2900
    if-eqz v11, :cond_b5f

    .line 2901
    .line 2902
    move-object v11, v2

    .line 2903
    check-cast v11, Ljava/util/Collection;

    .line 2904
    .line 2905
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 2906
    .line 2907
    .line 2908
    move-result v11

    .line 2909
    if-eqz v11, :cond_b5f

    .line 2910
    .line 2911
    goto :goto_b78

    .line 2912
    :cond_b5f
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2913
    .line 2914
    .line 2915
    move-result-object v2

    .line 2916
    :cond_b63
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2917
    .line 2918
    .line 2919
    move-result v11

    .line 2920
    if-eqz v11, :cond_b78

    .line 2921
    .line 2922
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2923
    .line 2924
    .line 2925
    move-result-object v11

    .line 2926
    check-cast v11, Llz6;

    .line 2927
    .line 2928
    iget-object v11, v11, Llz6;->c:Lkz6;

    .line 2929
    .line 2930
    sget-object v13, Lkz6;->k:Lkz6;

    .line 2931
    .line 2932
    if-ne v11, v13, :cond_b63

    .line 2933
    .line 2934
    const/4 v11, 0x1

    .line 2935
    iput-boolean v11, v9, Lwm6;->i:Z

    .line 2936
    .line 2937
    :cond_b78
    :goto_b78
    sget-boolean v2, Lj07;->a:Z

    .line 2938
    .line 2939
    if-eqz v2, :cond_bc9

    .line 2940
    .line 2941
    iget-object v2, v3, Lgp4;->a:Ljava/lang/String;

    .line 2942
    .line 2943
    move-object/from16 v11, v42

    .line 2944
    .line 2945
    check-cast v11, Lkp4;

    .line 2946
    .line 2947
    iget-object v11, v11, Lkp4;->a:Ljava/lang/String;

    .line 2948
    .line 2949
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 2950
    .line 2951
    .line 2952
    move-result v10

    .line 2953
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 2954
    .line 2955
    .line 2956
    move-result v13

    .line 2957
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 2958
    .line 2959
    .line 2960
    move-result-object v0

    .line 2961
    move-object/from16 v21, v0

    .line 2962
    .line 2963
    check-cast v21, Ljava/lang/Iterable;

    .line 2964
    .line 2965
    new-instance v0, Ldu6;

    .line 2966
    .line 2967
    move-object/from16 v29, v4

    .line 2968
    .line 2969
    const/16 v4, 0x14

    .line 2970
    .line 2971
    invoke-direct {v0, v4}, Ldu6;-><init>(I)V

    .line 2972
    .line 2973
    .line 2974
    const/16 v27, 0x1f

    .line 2975
    .line 2976
    const/16 v22, 0x0

    .line 2977
    .line 2978
    const/16 v23, 0x0

    .line 2979
    .line 2980
    const/16 v24, 0x0

    .line 2981
    .line 2982
    const/16 v25, 0x0

    .line 2983
    .line 2984
    move-object/from16 v26, v0

    .line 2985
    .line 2986
    invoke-static/range {v21 .. v27}, Lys0;->I0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILwr2;I)Ljava/lang/String;

    .line 2987
    .line 2988
    .line 2989
    move-result-object v0

    .line 2990
    const-string v4, "Indexed tab="

    .line 2991
    .line 2992
    move-object/from16 v21, v7

    .line 2993
    .line 2994
    const-string v7, " directories="

    .line 2995
    .line 2996
    invoke-static {v4, v2, v6, v11, v7}, La68;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2997
    .line 2998
    .line 2999
    move-result-object v2

    .line 3000
    const-string v4, " statuses="

    .line 3001
    .line 3002
    invoke-static {v10, v13, v5, v4, v2}, Lpk0;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 3003
    .line 3004
    .line 3005
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3006
    .line 3007
    .line 3008
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3009
    .line 3010
    .line 3011
    move-result-object v0

    .line 3012
    move-object/from16 v7, v69

    .line 3013
    .line 3014
    invoke-static {v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3015
    .line 3016
    .line 3017
    goto :goto_bcf

    .line 3018
    :cond_bc9
    move-object/from16 v29, v4

    .line 3019
    .line 3020
    move-object/from16 v21, v7

    .line 3021
    .line 3022
    move-object/from16 v7, v69

    .line 3023
    .line 3024
    :goto_bcf
    if-eqz v8, :cond_bdd

    .line 3025
    .line 3026
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 3027
    .line 3028
    .line 3029
    move-result v0

    .line 3030
    new-instance v2, Ljava/lang/Integer;

    .line 3031
    .line 3032
    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 3033
    .line 3034
    .line 3035
    invoke-interface {v8, v3, v2}, Lks2;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3036
    .line 3037
    .line 3038
    :cond_bdd
    move-object v11, v8

    .line 3039
    move-object/from16 v65, v9

    .line 3040
    .line 3041
    move/from16 v26, v14

    .line 3042
    .line 3043
    move v4, v15

    .line 3044
    move-object/from16 v8, v21

    .line 3045
    .line 3046
    move-object/from16 v10, v28

    .line 3047
    .line 3048
    move-object/from16 v15, v29

    .line 3049
    .line 3050
    move/from16 v14, p1

    .line 3051
    .line 3052
    :goto_beb
    move-object/from16 v2, v36

    .line 3053
    .line 3054
    move/from16 v12, v41

    .line 3055
    .line 3056
    move-object/from16 v3, v46

    .line 3057
    .line 3058
    move-object/from16 v9, v47

    .line 3059
    .line 3060
    move/from16 v13, v61

    .line 3061
    .line 3062
    goto :goto_c43

    .line 3063
    :cond_bf6
    move-object/from16 v36, v2

    .line 3064
    .line 3065
    move-object/from16 v46, v3

    .line 3066
    .line 3067
    move-object/from16 v65, v5

    .line 3068
    .line 3069
    move-object/from16 v62, v8

    .line 3070
    .line 3071
    move-object/from16 v47, v9

    .line 3072
    .line 3073
    move-object/from16 v64, v10

    .line 3074
    .line 3075
    move-object/from16 v48, v11

    .line 3076
    .line 3077
    move/from16 v61, v13

    .line 3078
    .line 3079
    move/from16 v53, v14

    .line 3080
    .line 3081
    move-object/from16 v63, v15

    .line 3082
    .line 3083
    move-object/from16 v1, v20

    .line 3084
    .line 3085
    move-object/from16 v5, v30

    .line 3086
    .line 3087
    move-object/from16 v7, v31

    .line 3088
    .line 3089
    move/from16 v49, v43

    .line 3090
    .line 3091
    :goto_c12
    move/from16 v31, v6

    .line 3092
    .line 3093
    move-object/from16 v6, v29

    .line 3094
    .line 3095
    goto :goto_c34

    .line 3096
    :cond_c17
    move-object/from16 v36, v2

    .line 3097
    .line 3098
    move-object/from16 v46, v3

    .line 3099
    .line 3100
    move-object/from16 v65, v5

    .line 3101
    .line 3102
    move/from16 v49, v7

    .line 3103
    .line 3104
    move-object/from16 v62, v8

    .line 3105
    .line 3106
    move-object/from16 v47, v9

    .line 3107
    .line 3108
    move-object/from16 v64, v10

    .line 3109
    .line 3110
    move-object/from16 v48, v11

    .line 3111
    .line 3112
    move/from16 v61, v13

    .line 3113
    .line 3114
    move/from16 v53, v14

    .line 3115
    .line 3116
    move-object/from16 v63, v15

    .line 3117
    .line 3118
    move-object/from16 v1, v20

    .line 3119
    .line 3120
    move-object/from16 v5, v30

    .line 3121
    .line 3122
    move-object/from16 v7, v31

    .line 3123
    .line 3124
    goto :goto_c12

    .line 3125
    :goto_c34
    move-object/from16 v17, p1

    .line 3126
    .line 3127
    move/from16 v4, v28

    .line 3128
    .line 3129
    move-object/from16 v11, v48

    .line 3130
    .line 3131
    move/from16 v14, v53

    .line 3132
    .line 3133
    move-object/from16 v8, v62

    .line 3134
    .line 3135
    move-object/from16 v15, v63

    .line 3136
    .line 3137
    move-object/from16 v10, v64

    .line 3138
    .line 3139
    goto :goto_beb

    .line 3140
    :goto_c43
    move-object/from16 v20, v1

    .line 3141
    .line 3142
    move-object/from16 v30, v5

    .line 3143
    .line 3144
    move-object/from16 v29, v6

    .line 3145
    .line 3146
    move-object/from16 p1, v17

    .line 3147
    .line 3148
    move/from16 v6, v31

    .line 3149
    .line 3150
    move-object/from16 v5, v65

    .line 3151
    .line 3152
    move-object/from16 v1, p0

    .line 3153
    .line 3154
    move-object/from16 v31, v7

    .line 3155
    .line 3156
    move/from16 v7, v49

    .line 3157
    .line 3158
    goto/16 :goto_19f

    .line 3159
    .line 3160
    :cond_c57
    move-object/from16 v65, v5

    .line 3161
    .line 3162
    move/from16 v31, v6

    .line 3163
    .line 3164
    move/from16 v49, v7

    .line 3165
    .line 3166
    move-object/from16 v62, v8

    .line 3167
    .line 3168
    move-object/from16 v47, v9

    .line 3169
    .line 3170
    move-object/from16 v64, v10

    .line 3171
    .line 3172
    move/from16 v61, v13

    .line 3173
    .line 3174
    move/from16 v53, v14

    .line 3175
    .line 3176
    move-object/from16 v63, v15

    .line 3177
    .line 3178
    move-object/from16 v1, v20

    .line 3179
    .line 3180
    move-object/from16 v5, v30

    .line 3181
    .line 3182
    move-object/from16 v2, v65

    .line 3183
    .line 3184
    if-nez v18, :cond_cb6

    .line 3185
    .line 3186
    iget-boolean v0, v2, Lwm6;->i:Z

    .line 3187
    .line 3188
    if-nez v0, :cond_cb6

    .line 3189
    .line 3190
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3191
    .line 3192
    .line 3193
    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->isEmpty()Z

    .line 3194
    .line 3195
    .line 3196
    move-result v0

    .line 3197
    if-eqz v0, :cond_c83

    .line 3198
    .line 3199
    move-object/from16 v7, p1

    .line 3200
    .line 3201
    move-object/from16 v3, v19

    .line 3202
    .line 3203
    goto :goto_ce2

    .line 3204
    :cond_c83
    move-object/from16 v3, v19

    .line 3205
    .line 3206
    iget-object v0, v3, Li07;->f:Ljava/util/LinkedHashMap;

    .line 3207
    .line 3208
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 3209
    .line 3210
    .line 3211
    move-result-object v0

    .line 3212
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3213
    .line 3214
    .line 3215
    move-result-object v0

    .line 3216
    const/4 v2, 0x0

    .line 3217
    :goto_c90
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 3218
    .line 3219
    .line 3220
    move-result v6

    .line 3221
    if-eqz v6, :cond_cae

    .line 3222
    .line 3223
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3224
    .line 3225
    .line 3226
    move-result-object v6

    .line 3227
    check-cast v6, Ljava/lang/String;

    .line 3228
    .line 3229
    move-object/from16 v7, p1

    .line 3230
    .line 3231
    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 3232
    .line 3233
    .line 3234
    move-result v6

    .line 3235
    if-nez v6, :cond_cab

    .line 3236
    .line 3237
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 3238
    .line 3239
    .line 3240
    move-object/from16 p1, v7

    .line 3241
    .line 3242
    const/4 v2, 0x1

    .line 3243
    goto :goto_c90

    .line 3244
    :cond_cab
    move-object/from16 p1, v7

    .line 3245
    .line 3246
    goto :goto_c90

    .line 3247
    :cond_cae
    move-object/from16 v7, p1

    .line 3248
    .line 3249
    if-eqz v2, :cond_ce2

    .line 3250
    .line 3251
    const/4 v11, 0x1

    .line 3252
    iput-boolean v11, v3, Li07;->j:Z

    .line 3253
    .line 3254
    goto :goto_ce2

    .line 3255
    :cond_cb6
    move-object/from16 v7, p1

    .line 3256
    .line 3257
    move-object/from16 v3, v19

    .line 3258
    .line 3259
    if-nez v18, :cond_ce2

    .line 3260
    .line 3261
    iget-boolean v0, v2, Lwm6;->i:Z

    .line 3262
    .line 3263
    if-eqz v0, :cond_ce2

    .line 3264
    .line 3265
    invoke-static {v4}, Lco6;->f(Ljava/lang/String;)Z

    .line 3266
    .line 3267
    .line 3268
    move-result v0

    .line 3269
    if-eqz v0, :cond_ce2

    .line 3270
    .line 3271
    invoke-interface {v7}, Ljava/util/Set;->size()I

    .line 3272
    .line 3273
    .line 3274
    move-result v2

    .line 3275
    iget-object v6, v3, Li07;->f:Ljava/util/LinkedHashMap;

    .line 3276
    .line 3277
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 3278
    .line 3279
    .line 3280
    move-result v6

    .line 3281
    const-string v8, "cache-prune-skipped reason=temporary-storage-unavailable scanned="

    .line 3282
    .line 3283
    const-string v9, " cacheEntries="

    .line 3284
    .line 3285
    invoke-static {v2, v6, v8, v9}, Lf33;->g(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3286
    .line 3287
    .line 3288
    move-result-object v2

    .line 3289
    if-eqz v0, :cond_cdd

    .line 3290
    .line 3291
    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3292
    .line 3293
    .line 3294
    :cond_cdd
    sget-object v0, Lxl4;->a:Lxl4;

    .line 3295
    .line 3296
    invoke-virtual {v0, v4, v2}, Lxl4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3297
    .line 3298
    .line 3299
    :cond_ce2
    :goto_ce2
    invoke-interface/range {v63 .. v63}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 3300
    .line 3301
    .line 3302
    move-result-object v0

    .line 3303
    check-cast v0, Ljava/lang/Iterable;

    .line 3304
    .line 3305
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3306
    .line 3307
    .line 3308
    move-result-object v0

    .line 3309
    const/4 v2, 0x0

    .line 3310
    :goto_ced
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 3311
    .line 3312
    .line 3313
    move-result v6

    .line 3314
    if-eqz v6, :cond_cff

    .line 3315
    .line 3316
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3317
    .line 3318
    .line 3319
    move-result-object v6

    .line 3320
    check-cast v6, Ljava/util/List;

    .line 3321
    .line 3322
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 3323
    .line 3324
    .line 3325
    move-result v6

    .line 3326
    add-int/2addr v2, v6

    .line 3327
    goto :goto_ced

    .line 3328
    :cond_cff
    invoke-interface/range {v62 .. v62}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 3329
    .line 3330
    .line 3331
    move-result-object v0

    .line 3332
    check-cast v0, Ljava/lang/Iterable;

    .line 3333
    .line 3334
    instance-of v6, v0, Ljava/util/Collection;

    .line 3335
    .line 3336
    if-eqz v6, :cond_d14

    .line 3337
    .line 3338
    move-object v6, v0

    .line 3339
    check-cast v6, Ljava/util/Collection;

    .line 3340
    .line 3341
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 3342
    .line 3343
    .line 3344
    move-result v6

    .line 3345
    if-eqz v6, :cond_d14

    .line 3346
    .line 3347
    const/4 v6, 0x0

    .line 3348
    goto :goto_d36

    .line 3349
    :cond_d14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3350
    .line 3351
    .line 3352
    move-result-object v0

    .line 3353
    const/4 v6, 0x0

    .line 3354
    :goto_d19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 3355
    .line 3356
    .line 3357
    move-result v8

    .line 3358
    if-eqz v8, :cond_d36

    .line 3359
    .line 3360
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3361
    .line 3362
    .line 3363
    move-result-object v8

    .line 3364
    check-cast v8, Llz6;

    .line 3365
    .line 3366
    iget-object v8, v8, Llz6;->c:Lkz6;

    .line 3367
    .line 3368
    move-object/from16 v15, v37

    .line 3369
    .line 3370
    if-ne v8, v15, :cond_d2f

    .line 3371
    .line 3372
    add-int/lit8 v6, v6, 0x1

    .line 3373
    .line 3374
    if-ltz v6, :cond_d32

    .line 3375
    .line 3376
    :cond_d2f
    move-object/from16 v37, v15

    .line 3377
    .line 3378
    goto :goto_d19

    .line 3379
    :cond_d32
    invoke-static {}, Lu39;->a0()V

    .line 3380
    .line 3381
    .line 3382
    throw v16

    .line 3383
    :cond_d36
    :goto_d36
    if-lez v2, :cond_dd9

    .line 3384
    .line 3385
    if-lez v6, :cond_dd9

    .line 3386
    .line 3387
    iget-object v0, v3, Li07;->f:Ljava/util/LinkedHashMap;

    .line 3388
    .line 3389
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 3390
    .line 3391
    .line 3392
    move-result v0

    .line 3393
    if-eqz v0, :cond_dd9

    .line 3394
    .line 3395
    sget-object v0, Lxl4;->a:Lxl4;

    .line 3396
    .line 3397
    invoke-interface/range {v47 .. v47}, Ljava/util/List;->size()I

    .line 3398
    .line 3399
    .line 3400
    move-result v1

    .line 3401
    if-eqz v18, :cond_d4f

    .line 3402
    .line 3403
    invoke-interface/range {v18 .. v18}, Ljava/util/Set;->size()I

    .line 3404
    .line 3405
    .line 3406
    move-result v8

    .line 3407
    goto :goto_d50

    .line 3408
    :cond_d4f
    const/4 v8, 0x0

    .line 3409
    :goto_d50
    invoke-interface/range {v63 .. v63}, Ljava/util/Map;->size()I

    .line 3410
    .line 3411
    .line 3412
    move-result v9

    .line 3413
    invoke-interface {v7}, Ljava/util/Set;->size()I

    .line 3414
    .line 3415
    .line 3416
    move-result v10

    .line 3417
    invoke-interface/range {v64 .. v64}, Ljava/util/Map;->size()I

    .line 3418
    .line 3419
    .line 3420
    move-result v11

    .line 3421
    const-string v12, "unsafe-empty-cache-after-success tabs="

    .line 3422
    .line 3423
    const-string v13, " scoped="

    .line 3424
    .line 3425
    const-string v14, " localTabs="

    .line 3426
    .line 3427
    invoke-static {v12, v1, v13, v8, v14}, Lj55;->q(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 3428
    .line 3429
    .line 3430
    move-result-object v1

    .line 3431
    const-string v8, " scanned="

    .line 3432
    .line 3433
    invoke-static {v9, v10, v8, v5, v1}, Lpk0;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 3434
    .line 3435
    .line 3436
    const-string v9, " updated="

    .line 3437
    .line 3438
    const-string v10, " previous="

    .line 3439
    .line 3440
    invoke-static {v2, v6, v9, v10, v1}, Lpk0;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 3441
    .line 3442
    .line 3443
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3444
    .line 3445
    .line 3446
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3447
    .line 3448
    .line 3449
    move-result-object v1

    .line 3450
    const-string v11, "W"

    .line 3451
    .line 3452
    move-object/from16 v15, v16

    .line 3453
    .line 3454
    invoke-virtual {v0, v11, v4, v1, v15}, Lxl4;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3455
    .line 3456
    .line 3457
    invoke-static {v4}, Lco6;->f(Ljava/lang/String;)Z

    .line 3458
    .line 3459
    .line 3460
    move-result v1

    .line 3461
    if-eqz v1, :cond_dc1

    .line 3462
    .line 3463
    invoke-interface/range {v47 .. v47}, Ljava/util/List;->size()I

    .line 3464
    .line 3465
    .line 3466
    move-result v11

    .line 3467
    if-eqz v18, :cond_d93

    .line 3468
    .line 3469
    invoke-interface/range {v18 .. v18}, Ljava/util/Set;->size()I

    .line 3470
    .line 3471
    .line 3472
    move-result v15

    .line 3473
    :goto_d90
    move/from16 p0, v1

    .line 3474
    .line 3475
    goto :goto_d95

    .line 3476
    :cond_d93
    const/4 v15, 0x0

    .line 3477
    goto :goto_d90

    .line 3478
    :goto_d95
    invoke-interface/range {v63 .. v63}, Ljava/util/Map;->size()I

    .line 3479
    .line 3480
    .line 3481
    move-result v1

    .line 3482
    move-object/from16 v17, v7

    .line 3483
    .line 3484
    invoke-interface/range {v17 .. v17}, Ljava/util/Set;->size()I

    .line 3485
    .line 3486
    .line 3487
    move-result v7

    .line 3488
    move-object/from16 v19, v3

    .line 3489
    .line 3490
    invoke-interface/range {v64 .. v64}, Ljava/util/Map;->size()I

    .line 3491
    .line 3492
    .line 3493
    move-result v3

    .line 3494
    invoke-static {v12, v11, v13, v15, v14}, Lj55;->q(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 3495
    .line 3496
    .line 3497
    move-result-object v11

    .line 3498
    invoke-static {v1, v7, v8, v5, v11}, Lpk0;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 3499
    .line 3500
    .line 3501
    invoke-static {v2, v6, v9, v10, v11}, Lpk0;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 3502
    .line 3503
    .line 3504
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3505
    .line 3506
    .line 3507
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3508
    .line 3509
    .line 3510
    move-result-object v1

    .line 3511
    if-eqz p0, :cond_dbb

    .line 3512
    .line 3513
    invoke-static {v4, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3514
    .line 3515
    .line 3516
    :cond_dbb
    invoke-virtual {v0, v4, v1}, Lxl4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3517
    .line 3518
    .line 3519
    move-object/from16 v3, v19

    .line 3520
    .line 3521
    goto :goto_dc3

    .line 3522
    :cond_dc1
    move-object/from16 v17, v7

    .line 3523
    .line 3524
    :goto_dc3
    iget-object v0, v3, Li07;->f:Ljava/util/LinkedHashMap;

    .line 3525
    .line 3526
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 3527
    .line 3528
    .line 3529
    iget-object v0, v3, Li07;->f:Ljava/util/LinkedHashMap;

    .line 3530
    .line 3531
    move-object/from16 v5, v64

    .line 3532
    .line 3533
    invoke-interface {v0, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 3534
    .line 3535
    .line 3536
    const/4 v1, 0x0

    .line 3537
    iput-boolean v1, v3, Li07;->j:Z

    .line 3538
    .line 3539
    move-object/from16 v6, v17

    .line 3540
    .line 3541
    move-object/from16 v8, v62

    .line 3542
    .line 3543
    move-object/from16 v15, v63

    .line 3544
    .line 3545
    goto :goto_e23

    .line 3546
    :cond_dd9
    move-object/from16 v17, v7

    .line 3547
    .line 3548
    const/4 v15, 0x0

    .line 3549
    move-object/from16 v4, p0

    .line 3550
    .line 3551
    iput-object v15, v4, Lg07;->m:Ljava/util/List;

    .line 3552
    .line 3553
    iput-object v15, v4, Lg07;->n:Ljava/util/Map;

    .line 3554
    .line 3555
    move-object/from16 v5, v63

    .line 3556
    .line 3557
    iput-object v5, v4, Lg07;->o:Ljava/util/Map;

    .line 3558
    .line 3559
    move-object/from16 v8, v62

    .line 3560
    .line 3561
    iput-object v8, v4, Lg07;->p:Ljava/util/Map;

    .line 3562
    .line 3563
    move-object/from16 v0, v17

    .line 3564
    .line 3565
    check-cast v0, Ljava/util/Set;

    .line 3566
    .line 3567
    iput-object v0, v4, Lg07;->q:Ljava/util/Set;

    .line 3568
    .line 3569
    iput-object v15, v4, Lg07;->r:Lwm6;

    .line 3570
    .line 3571
    iput-object v15, v4, Lg07;->s:Li07;

    .line 3572
    .line 3573
    iput-object v15, v4, Lg07;->t:Lks2;

    .line 3574
    .line 3575
    iput-object v15, v4, Lg07;->u:Ljava/util/Iterator;

    .line 3576
    .line 3577
    iput-object v15, v4, Lg07;->v:Lgp4;

    .line 3578
    .line 3579
    iput-object v15, v4, Lg07;->w:Lkp4;

    .line 3580
    .line 3581
    iput-object v15, v4, Lg07;->x:Ljava/util/List;

    .line 3582
    .line 3583
    move/from16 v13, v61

    .line 3584
    .line 3585
    iput v13, v4, Lg07;->y:I

    .line 3586
    .line 3587
    move/from16 v9, v31

    .line 3588
    .line 3589
    iput v9, v4, Lg07;->z:I

    .line 3590
    .line 3591
    move/from16 v14, v53

    .line 3592
    .line 3593
    iput v14, v4, Lg07;->A:I

    .line 3594
    .line 3595
    move/from16 v14, v49

    .line 3596
    .line 3597
    iput v14, v4, Lg07;->B:I

    .line 3598
    .line 3599
    iput v2, v4, Lg07;->C:I

    .line 3600
    .line 3601
    iput v6, v4, Lg07;->D:I

    .line 3602
    .line 3603
    const/4 v2, 0x3

    .line 3604
    iput v2, v4, Lg07;->G:I

    .line 3605
    .line 3606
    invoke-static {v3, v4}, Li07;->d(Li07;Lq91;)Ljava/lang/Object;

    .line 3607
    .line 3608
    .line 3609
    move-result-object v0

    .line 3610
    if-ne v0, v1, :cond_e1c

    .line 3611
    .line 3612
    :goto_e1b
    return-object v1

    .line 3613
    :cond_e1c
    move-object v1, v5

    .line 3614
    move-object v2, v8

    .line 3615
    move-object/from16 v0, v17

    .line 3616
    .line 3617
    :goto_e20
    move-object v6, v0

    .line 3618
    move-object v15, v1

    .line 3619
    move-object v8, v2

    .line 3620
    :goto_e23
    new-instance v0, Lwn8;

    .line 3621
    .line 3622
    invoke-direct {v0, v15, v6, v8}, Lwn8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3623
    .line 3624
    .line 3625
    return-object v0
.end method
