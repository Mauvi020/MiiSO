###### Class defpackage.rb3 (rb3)
.class public final synthetic Lrb3;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Z

.field public final synthetic k:Llh5;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lbc3;Lwb3;Lwx2;Lu43;Ljava/lang/Integer;ZLjc3;Lec3;Llh5;)V
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lrb3;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lrb3;->l:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lrb3;->m:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lrb3;->n:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lrb3;->o:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lrb3;->p:Ljava/lang/Object;

    .line 16
    .line 17
    iput-boolean p6, p0, Lrb3;->j:Z

    .line 18
    .line 19
    iput-object p7, p0, Lrb3;->q:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p8, p0, Lrb3;->r:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p9, p0, Lrb3;->k:Llh5;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLlh5;Llh5;Llh5;Ln06;Llh5;Llh5;Llh5;)V
    .registers 11

    .line 26
    const/4 v0, 0x1

    iput v0, p0, Lrb3;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrb3;->l:Ljava/lang/Object;

    iput-boolean p2, p0, Lrb3;->j:Z

    iput-object p3, p0, Lrb3;->k:Llh5;

    iput-object p4, p0, Lrb3;->m:Ljava/lang/Object;

    iput-object p5, p0, Lrb3;->n:Ljava/lang/Object;

    iput-object p6, p0, Lrb3;->o:Ljava/lang/Object;

    iput-object p7, p0, Lrb3;->p:Ljava/lang/Object;

    iput-object p8, p0, Lrb3;->q:Ljava/lang/Object;

    iput-object p9, p0, Lrb3;->r:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lww6;Ljava/util/List;ZLev7;Llh5;Ln06;Lwr2;Lwr2;)V
    .registers 11

    .line 27
    const/4 v0, 0x2

    iput v0, p0, Lrb3;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrb3;->l:Ljava/lang/Object;

    iput-object p2, p0, Lrb3;->m:Ljava/lang/Object;

    iput-object p3, p0, Lrb3;->n:Ljava/lang/Object;

    iput-boolean p4, p0, Lrb3;->j:Z

    iput-object p5, p0, Lrb3;->o:Ljava/lang/Object;

    iput-object p6, p0, Lrb3;->k:Llh5;

    iput-object p7, p0, Lrb3;->p:Ljava/lang/Object;

    iput-object p8, p0, Lrb3;->q:Ljava/lang/Object;

    iput-object p9, p0, Lrb3;->r:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lrb3;->i:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Lgq8;->a:Lgq8;

    .line 7
    .line 8
    iget-object v4, v0, Lrb3;->r:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Lrb3;->q:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Lrb3;->p:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Lrb3;->o:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v8, v0, Lrb3;->n:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v9, v0, Lrb3;->m:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v10, v0, Lrb3;->l:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v11, 0x1

    .line 23
    packed-switch v1, :pswitch_data_554

    .line 24
    .line 25
    .line 26
    move-object v13, v10

    .line 27
    check-cast v13, Ljava/util/List;

    .line 28
    .line 29
    move-object v14, v9

    .line 30
    check-cast v14, Lww6;

    .line 31
    .line 32
    move-object v15, v8

    .line 33
    check-cast v15, Ljava/util/List;

    .line 34
    .line 35
    move-object/from16 v17, v7

    .line 36
    .line 37
    check-cast v17, Lev7;

    .line 38
    .line 39
    move-object/from16 v19, v6

    .line 40
    .line 41
    check-cast v19, Ln06;

    .line 42
    .line 43
    move-object/from16 v20, v5

    .line 44
    .line 45
    check-cast v20, Lwr2;

    .line 46
    .line 47
    move-object/from16 v21, v4

    .line 48
    .line 49
    check-cast v21, Lwr2;

    .line 50
    .line 51
    move-object/from16 v1, p1

    .line 52
    .line 53
    check-cast v1, Ljr4;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance v2, Lcu4;

    .line 59
    .line 60
    const/16 v4, 0x10

    .line 61
    .line 62
    invoke-direct {v2, v4}, Lcu4;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    new-instance v5, Lqs0;

    .line 70
    .line 71
    const/16 v6, 0x19

    .line 72
    .line 73
    invoke-direct {v5, v6, v2, v13}, Lqs0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v2, Lxt0;

    .line 77
    .line 78
    const/16 v6, 0x11

    .line 79
    .line 80
    invoke-direct {v2, v6, v13}, Lxt0;-><init>(ILjava/util/List;)V

    .line 81
    .line 82
    .line 83
    new-instance v12, Lnt6;

    .line 84
    .line 85
    iget-boolean v6, v0, Lrb3;->j:Z

    .line 86
    .line 87
    iget-object v0, v0, Lrb3;->k:Llh5;

    .line 88
    .line 89
    move-object/from16 v18, v0

    .line 90
    .line 91
    move/from16 v16, v6

    .line 92
    .line 93
    invoke-direct/range {v12 .. v21}, Lnt6;-><init>(Ljava/util/List;Lww6;Ljava/util/List;ZLev7;Llh5;Ln06;Lwr2;Lwr2;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Luw0;

    .line 97
    .line 98
    const v6, -0x73c450aa

    .line 99
    .line 100
    .line 101
    invoke-direct {v0, v12, v11, v6}, Luw0;-><init>(Ljava/lang/Object;ZI)V

    .line 102
    .line 103
    .line 104
    iget-object v1, v1, Ljr4;->i:Ldd;

    .line 105
    .line 106
    new-instance v6, Lir4;

    .line 107
    .line 108
    sget-object v7, Ljr4;->j:Lxs3;

    .line 109
    .line 110
    invoke-direct {v6, v5, v7, v2, v0}, Lir4;-><init>(Lqs0;Lks2;Lxt0;Luw0;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v4, v6}, Ldd;->b(ILns4;)V

    .line 114
    .line 115
    .line 116
    return-object v3

    .line 117
    :pswitch_74
    move-object v14, v10

    .line 118
    check-cast v14, Ljava/lang/String;

    .line 119
    .line 120
    move-object v15, v9

    .line 121
    check-cast v15, Llh5;

    .line 122
    .line 123
    move-object/from16 v16, v8

    .line 124
    .line 125
    check-cast v16, Llh5;

    .line 126
    .line 127
    move-object/from16 v17, v7

    .line 128
    .line 129
    check-cast v17, Ln06;

    .line 130
    .line 131
    check-cast v6, Llh5;

    .line 132
    .line 133
    check-cast v5, Llh5;

    .line 134
    .line 135
    check-cast v4, Llh5;

    .line 136
    .line 137
    move-object/from16 v1, p1

    .line 138
    .line 139
    check-cast v1, Lvw1;

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    sget-object v1, Lj12;->a:Ljava/util/LinkedHashMap;

    .line 145
    .line 146
    new-instance v19, Lqk3;

    .line 147
    .line 148
    move-object/from16 v12, v19

    .line 149
    .line 150
    const/16 v19, 0x1

    .line 151
    .line 152
    iget-boolean v13, v0, Lrb3;->j:Z

    .line 153
    .line 154
    move-object v10, v14

    .line 155
    iget-object v14, v0, Lrb3;->k:Llh5;

    .line 156
    .line 157
    move-object/from16 v18, v17

    .line 158
    .line 159
    move-object/from16 v17, v16

    .line 160
    .line 161
    move-object/from16 v16, v15

    .line 162
    .line 163
    move-object v15, v10

    .line 164
    invoke-direct/range {v12 .. v19}, Lqk3;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Llh5;Llh5;Ln06;I)V

    .line 165
    .line 166
    .line 167
    move-object v0, v12

    .line 168
    move-object v1, v14

    .line 169
    move-object v14, v15

    .line 170
    move-object/from16 v15, v16

    .line 171
    .line 172
    move-object/from16 v16, v17

    .line 173
    .line 174
    move-object/from16 v7, v18

    .line 175
    .line 176
    new-instance v3, Lk44;

    .line 177
    .line 178
    invoke-direct {v3, v2, v1}, Lk44;-><init>(ILlh5;)V

    .line 179
    .line 180
    .line 181
    new-instance v1, Lqo2;

    .line 182
    .line 183
    invoke-direct {v1, v6, v5, v7, v11}, Lqo2;-><init>(Llh5;Llh5;Ln06;I)V

    .line 184
    .line 185
    .line 186
    new-instance v2, Lqo2;

    .line 187
    .line 188
    const/4 v8, 0x2

    .line 189
    invoke-direct {v2, v6, v5, v7, v8}, Lqo2;-><init>(Llh5;Llh5;Ln06;I)V

    .line 190
    .line 191
    .line 192
    new-instance v23, Lz34;

    .line 193
    .line 194
    move-object/from16 v20, v7

    .line 195
    .line 196
    move-object/from16 v17, v14

    .line 197
    .line 198
    move-object/from16 v18, v15

    .line 199
    .line 200
    move-object/from16 v19, v16

    .line 201
    .line 202
    move-object/from16 v12, v23

    .line 203
    .line 204
    move-object v15, v4

    .line 205
    move-object v14, v5

    .line 206
    move/from16 v16, v13

    .line 207
    .line 208
    move-object v13, v6

    .line 209
    invoke-direct/range {v12 .. v20}, Lz34;-><init>(Llh5;Llh5;Llh5;ZLjava/lang/String;Llh5;Llh5;Ln06;)V

    .line 210
    .line 211
    .line 212
    move/from16 v13, v16

    .line 213
    .line 214
    move-object/from16 v14, v17

    .line 215
    .line 216
    move-object/from16 v15, v18

    .line 217
    .line 218
    move-object/from16 v16, v19

    .line 219
    .line 220
    move-object/from16 v17, v20

    .line 221
    .line 222
    new-instance v24, La44;

    .line 223
    .line 224
    const/16 v18, 0x0

    .line 225
    .line 226
    move-object/from16 v12, v24

    .line 227
    .line 228
    invoke-direct/range {v12 .. v18}, La44;-><init>(ZLjava/lang/String;Llh5;Llh5;Ln06;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    sget-object v4, Lj12;->a:Ljava/util/LinkedHashMap;

    .line 235
    .line 236
    invoke-interface {v4, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    sget-object v4, Lj12;->b:Ljava/util/LinkedHashMap;

    .line 240
    .line 241
    new-instance v18, Li12;

    .line 242
    .line 243
    move-object/from16 v19, v0

    .line 244
    .line 245
    move-object/from16 v21, v1

    .line 246
    .line 247
    move-object/from16 v22, v2

    .line 248
    .line 249
    move-object/from16 v20, v3

    .line 250
    .line 251
    invoke-direct/range {v18 .. v24}, Li12;-><init>(Lqk3;Lk44;Lqo2;Lqo2;Lz34;La44;)V

    .line 252
    .line 253
    .line 254
    move-object/from16 v0, v18

    .line 255
    .line 256
    invoke-interface {v4, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    new-instance v0, Lxi3;

    .line 260
    .line 261
    invoke-direct {v0, v14, v11}, Lxi3;-><init>(Ljava/lang/String;I)V

    .line 262
    .line 263
    .line 264
    return-object v0

    .line 265
    :pswitch_108
    check-cast v10, Lbc3;

    .line 266
    .line 267
    check-cast v9, Lwb3;

    .line 268
    .line 269
    iget-object v1, v9, Lwb3;->b:Ljava/util/LinkedHashMap;

    .line 270
    .line 271
    check-cast v8, Lwx2;

    .line 272
    .line 273
    check-cast v7, Lu43;

    .line 274
    .line 275
    check-cast v6, Ljava/lang/Integer;

    .line 276
    .line 277
    check-cast v5, Ljc3;

    .line 278
    .line 279
    check-cast v4, Lec3;

    .line 280
    .line 281
    move-object/from16 v9, p1

    .line 282
    .line 283
    check-cast v9, Lab0;

    .line 284
    .line 285
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v12

    .line 289
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    iget v13, v9, Lab0;->q:F

    .line 293
    .line 294
    iget v14, v9, Lab0;->r:F

    .line 295
    .line 296
    iget-object v15, v9, Lab0;->p:Lkx2;

    .line 297
    .line 298
    iget-object v2, v9, Lab0;->b:Ljava/util/List;

    .line 299
    .line 300
    iget v11, v9, Lab0;->c:I

    .line 301
    .line 302
    invoke-static {v11, v2}, Lys0;->D0(ILjava/util/List;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v18

    .line 306
    move-object/from16 v19, v2

    .line 307
    .line 308
    move-object/from16 v2, v18

    .line 309
    .line 310
    check-cast v2, Leb0;

    .line 311
    .line 312
    invoke-static {v11, v9}, Lzz1;->J(ILab0;)Le80;

    .line 313
    .line 314
    .line 315
    move-result-object v11

    .line 316
    move-object/from16 v18, v3

    .line 317
    .line 318
    iget-boolean v3, v10, Lbc3;->a:Z

    .line 319
    .line 320
    const/16 v20, 0x0

    .line 321
    .line 322
    move/from16 v21, v3

    .line 323
    .line 324
    const-string v3, ":"

    .line 325
    .line 326
    move-object/from16 p1, v12

    .line 327
    .line 328
    const-string v12, " items="

    .line 329
    .line 330
    const/16 v22, 0x0

    .line 331
    .line 332
    if-nez v21, :cond_364

    .line 333
    .line 334
    invoke-interface/range {v19 .. v19}, Ljava/util/Collection;->isEmpty()Z

    .line 335
    .line 336
    .line 337
    move-result v21

    .line 338
    if-nez v21, :cond_364

    .line 339
    .line 340
    move/from16 v21, v14

    .line 341
    .line 342
    const/4 v14, 0x1

    .line 343
    iput-boolean v14, v10, Lbc3;->a:Z

    .line 344
    .line 345
    new-instance v10, Ljava/util/ArrayList;

    .line 346
    .line 347
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 348
    .line 349
    .line 350
    invoke-interface/range {v19 .. v19}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 351
    .line 352
    .line 353
    move-result-object v14

    .line 354
    move-object/from16 v23, v14

    .line 355
    .line 356
    const/4 v14, 0x0

    .line 357
    :goto_164
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    .line 359
    .line 360
    move-result v24

    .line 361
    if-eqz v24, :cond_286

    .line 362
    .line 363
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v24

    .line 367
    add-int/lit8 v25, v14, 0x1

    .line 368
    .line 369
    if-ltz v14, :cond_282

    .line 370
    .line 371
    move/from16 v30, v13

    .line 372
    .line 373
    move-object/from16 v13, v24

    .line 374
    .line 375
    check-cast v13, Leb0;

    .line 376
    .line 377
    move-object/from16 v32, v4

    .line 378
    .line 379
    move-object/from16 v31, v5

    .line 380
    .line 381
    iget-wide v4, v13, Leb0;->a:J

    .line 382
    .line 383
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    check-cast v4, Lic3;

    .line 392
    .line 393
    if-nez v4, :cond_19a

    .line 394
    .line 395
    :goto_18a
    move-object/from16 v34, v2

    .line 396
    .line 397
    move-object/from16 v36, v6

    .line 398
    .line 399
    move-object/from16 v38, v7

    .line 400
    .line 401
    move-object/from16 v37, v8

    .line 402
    .line 403
    move-object/from16 v33, v11

    .line 404
    .line 405
    move-object/from16 v35, v12

    .line 406
    .line 407
    move-object/from16 v0, v22

    .line 408
    .line 409
    goto/16 :goto_265

    .line 410
    .line 411
    :cond_19a
    iget-object v4, v4, Lic3;->a:Lg53;

    .line 412
    .line 413
    instance-of v5, v4, Lb53;

    .line 414
    .line 415
    if-eqz v5, :cond_1a3

    .line 416
    .line 417
    const-string v5, "image"

    .line 418
    .line 419
    goto :goto_1ba

    .line 420
    :cond_1a3
    instance-of v5, v4, Lf53;

    .line 421
    .line 422
    if-eqz v5, :cond_1aa

    .line 423
    .line 424
    const-string v5, "web"

    .line 425
    .line 426
    goto :goto_1ba

    .line 427
    :cond_1aa
    instance-of v5, v4, Lw43;

    .line 428
    .line 429
    if-eqz v5, :cond_1b1

    .line 430
    .line 431
    const-string v5, "android"

    .line 432
    .line 433
    goto :goto_1ba

    .line 434
    :cond_1b1
    instance-of v5, v4, La53;

    .line 435
    .line 436
    if-eqz v5, :cond_1b8

    .line 437
    .line 438
    const-string v5, "iisu"

    .line 439
    .line 440
    goto :goto_1ba

    .line 441
    :cond_1b8
    move-object/from16 v5, v22

    .line 442
    .line 443
    :goto_1ba
    if-nez v5, :cond_1bd

    .line 444
    .line 445
    goto :goto_18a

    .line 446
    :cond_1bd
    invoke-static {v14, v9}, Lzz1;->J(ILab0;)Le80;

    .line 447
    .line 448
    .line 449
    move-result-object v14

    .line 450
    if-nez v14, :cond_1c4

    .line 451
    .line 452
    goto :goto_18a

    .line 453
    :cond_1c4
    move-object/from16 v24, v4

    .line 454
    .line 455
    invoke-static {v14, v15}, Lou4;->X(Le80;Lkx2;)Lrz5;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    move-object/from16 v33, v11

    .line 460
    .line 461
    iget-object v11, v4, Lrz5;->i:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v11, Ljava/lang/Number;

    .line 464
    .line 465
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 466
    .line 467
    .line 468
    move-result v11

    .line 469
    iget-object v4, v4, Lrz5;->j:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v4, Ljava/lang/Number;

    .line 472
    .line 473
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 474
    .line 475
    .line 476
    move-result v4

    .line 477
    invoke-interface/range {v24 .. v24}, Lg53;->getKey()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v24

    .line 481
    move-object/from16 v34, v2

    .line 482
    .line 483
    invoke-static/range {v24 .. v24}, Lul2;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    move-object/from16 v35, v12

    .line 488
    .line 489
    iget v12, v13, Leb0;->t:I

    .line 490
    .line 491
    iget v13, v13, Leb0;->u:I

    .line 492
    .line 493
    invoke-static {v12, v13}, Lsj2;->J(II)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v12

    .line 497
    iget v13, v14, Le80;->c:I

    .line 498
    .line 499
    const/16 v17, 0x1

    .line 500
    .line 501
    add-int/lit8 v13, v13, 0x1

    .line 502
    .line 503
    move-object/from16 v36, v6

    .line 504
    .line 505
    new-instance v6, Landroid/graphics/RectF;

    .line 506
    .line 507
    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    .line 508
    .line 509
    .line 510
    invoke-static {v9, v14, v6}, Lzz1;->K(Lab0;Le80;Landroid/graphics/RectF;)V

    .line 511
    .line 512
    .line 513
    iget v14, v6, Landroid/graphics/RectF;->left:F

    .line 514
    .line 515
    add-float v14, v20, v14

    .line 516
    .line 517
    move-object/from16 v37, v8

    .line 518
    .line 519
    iget v8, v6, Landroid/graphics/RectF;->top:F

    .line 520
    .line 521
    add-float v8, v20, v8

    .line 522
    .line 523
    iget v0, v6, Landroid/graphics/RectF;->right:F

    .line 524
    .line 525
    add-float v0, v20, v0

    .line 526
    .line 527
    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    .line 528
    .line 529
    add-float v6, v20, v6

    .line 530
    .line 531
    float-to-int v14, v14

    .line 532
    float-to-int v8, v8

    .line 533
    float-to-int v0, v0

    .line 534
    float-to-int v6, v6

    .line 535
    move-object/from16 v38, v7

    .line 536
    .line 537
    new-instance v7, Ljava/lang/StringBuilder;

    .line 538
    .line 539
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    const-string v14, ","

    .line 546
    .line 547
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    new-instance v6, Ljava/lang/StringBuilder;

    .line 570
    .line 571
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    const-string v2, "="

    .line 584
    .line 585
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    const-string v2, "@"

    .line 592
    .line 593
    invoke-static {v11, v4, v2, v14, v6}, Lj55;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 594
    .line 595
    .line 596
    const-string v2, "#p"

    .line 597
    .line 598
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    :goto_265
    if-eqz v0, :cond_26a

    .line 615
    .line 616
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    :cond_26a
    move-object/from16 v0, p0

    .line 620
    .line 621
    move/from16 v14, v25

    .line 622
    .line 623
    move/from16 v13, v30

    .line 624
    .line 625
    move-object/from16 v5, v31

    .line 626
    .line 627
    move-object/from16 v4, v32

    .line 628
    .line 629
    move-object/from16 v11, v33

    .line 630
    .line 631
    move-object/from16 v2, v34

    .line 632
    .line 633
    move-object/from16 v12, v35

    .line 634
    .line 635
    move-object/from16 v6, v36

    .line 636
    .line 637
    move-object/from16 v8, v37

    .line 638
    .line 639
    move-object/from16 v7, v38

    .line 640
    .line 641
    goto/16 :goto_164

    .line 642
    .line 643
    :cond_282
    invoke-static {}, Lu39;->b0()V

    .line 644
    .line 645
    .line 646
    throw v22

    .line 647
    :cond_286
    move-object/from16 v34, v2

    .line 648
    .line 649
    move-object/from16 v32, v4

    .line 650
    .line 651
    move-object/from16 v31, v5

    .line 652
    .line 653
    move-object/from16 v36, v6

    .line 654
    .line 655
    move-object/from16 v38, v7

    .line 656
    .line 657
    move-object/from16 v37, v8

    .line 658
    .line 659
    move-object/from16 v33, v11

    .line 660
    .line 661
    move-object/from16 v35, v12

    .line 662
    .line 663
    move/from16 v30, v13

    .line 664
    .line 665
    const/16 v28, 0x0

    .line 666
    .line 667
    const/16 v29, 0x39

    .line 668
    .line 669
    const/16 v24, 0x0

    .line 670
    .line 671
    const-string v25, "["

    .line 672
    .line 673
    const-string v26, "]"

    .line 674
    .line 675
    const/16 v27, 0x0

    .line 676
    .line 677
    move-object/from16 v23, v10

    .line 678
    .line 679
    invoke-static/range {v23 .. v29}, Lys0;->I0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILwr2;I)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    new-instance v2, Ljava/util/ArrayList;

    .line 684
    .line 685
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 686
    .line 687
    .line 688
    invoke-interface/range {v19 .. v19}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 689
    .line 690
    .line 691
    move-result-object v4

    .line 692
    const/4 v5, 0x0

    .line 693
    :goto_2b4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 694
    .line 695
    .line 696
    move-result v6

    .line 697
    if-eqz v6, :cond_30c

    .line 698
    .line 699
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v6

    .line 703
    add-int/lit8 v7, v5, 0x1

    .line 704
    .line 705
    if-ltz v5, :cond_308

    .line 706
    .line 707
    check-cast v6, Leb0;

    .line 708
    .line 709
    iget-wide v10, v6, Leb0;->a:J

    .line 710
    .line 711
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 712
    .line 713
    .line 714
    move-result-object v6

    .line 715
    invoke-virtual {v1, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v6

    .line 719
    check-cast v6, Lic3;

    .line 720
    .line 721
    if-nez v6, :cond_2d5

    .line 722
    .line 723
    :goto_2d2
    move-object/from16 v10, v22

    .line 724
    .line 725
    goto :goto_301

    .line 726
    :cond_2d5
    invoke-static {v5, v9}, Lzz1;->J(ILab0;)Le80;

    .line 727
    .line 728
    .line 729
    move-result-object v5

    .line 730
    if-nez v5, :cond_2dc

    .line 731
    .line 732
    goto :goto_2d2

    .line 733
    :cond_2dc
    invoke-static {v5, v15}, Lou4;->X(Le80;Lkx2;)Lrz5;

    .line 734
    .line 735
    .line 736
    move-result-object v5

    .line 737
    iget-object v8, v5, Lrz5;->i:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v8, Ljava/lang/Number;

    .line 740
    .line 741
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 742
    .line 743
    .line 744
    move-result v8

    .line 745
    iget-object v5, v5, Lrz5;->j:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v5, Ljava/lang/Number;

    .line 748
    .line 749
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 750
    .line 751
    .line 752
    move-result v5

    .line 753
    new-instance v10, Lvh3;

    .line 754
    .line 755
    iget-object v6, v6, Lic3;->a:Lg53;

    .line 756
    .line 757
    invoke-interface {v6}, Lg53;->getKey()Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v6

    .line 761
    if-gez v8, :cond_2fb

    .line 762
    .line 763
    const/4 v8, 0x0

    .line 764
    :cond_2fb
    if-gez v5, :cond_2fe

    .line 765
    .line 766
    const/4 v5, 0x0

    .line 767
    :cond_2fe
    invoke-direct {v10, v6, v8, v5}, Lvh3;-><init>(Ljava/lang/String;II)V

    .line 768
    .line 769
    .line 770
    :goto_301
    if-eqz v10, :cond_306

    .line 771
    .line 772
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 773
    .line 774
    .line 775
    :cond_306
    move v5, v7

    .line 776
    goto :goto_2b4

    .line 777
    :cond_308
    invoke-static {}, Lu39;->b0()V

    .line 778
    .line 779
    .line 780
    throw v22

    .line 781
    :cond_30c
    const/16 v1, 0x18

    .line 782
    .line 783
    invoke-static {v1, v2}, Lsj2;->I(ILjava/util/List;)Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    move-object/from16 v7, v38

    .line 788
    .line 789
    iget v2, v7, Lu43;->d:I

    .line 790
    .line 791
    iget-object v4, v7, Lu43;->h:Lmf3;

    .line 792
    .line 793
    sget-object v5, Lmf3;->i:Lmf3;

    .line 794
    .line 795
    if-ne v4, v5, :cond_31e

    .line 796
    .line 797
    const/4 v4, 0x1

    .line 798
    goto :goto_31f

    .line 799
    :cond_31e
    const/4 v4, 0x0

    .line 800
    :goto_31f
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 801
    .line 802
    .line 803
    move-result-object v4

    .line 804
    move-object/from16 v5, p0

    .line 805
    .line 806
    iget-boolean v6, v5, Lrb3;->j:Z

    .line 807
    .line 808
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 809
    .line 810
    .line 811
    move-result-object v6

    .line 812
    move-object/from16 v7, v36

    .line 813
    .line 814
    move-object/from16 v8, v37

    .line 815
    .line 816
    invoke-static {v8, v4, v7, v6}, Lsj2;->K(Lwx2;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;)Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v4

    .line 820
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    .line 821
    .line 822
    .line 823
    move-result v6

    .line 824
    const-string v7, "event=layout_apply_rendered nonce="

    .line 825
    .line 826
    const-string v8, " "

    .line 827
    .line 828
    move-object/from16 v9, v35

    .line 829
    .line 830
    invoke-static {v2, v7, v8, v4, v9}, La68;->n(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 831
    .line 832
    .line 833
    move-result-object v2

    .line 834
    const-string v4, " widgets="

    .line 835
    .line 836
    const-string v7, " placements="

    .line 837
    .line 838
    invoke-static {v6, v4, v0, v7, v2}, Lrx1;->t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 842
    .line 843
    .line 844
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v25

    .line 848
    const-string v26, "layout_apply_rendered"

    .line 849
    .line 850
    const-wide/16 v27, 0x0

    .line 851
    .line 852
    sget-object v23, Lm53;->p:Lm53;

    .line 853
    .line 854
    const-string v24, "homeGridBridge"

    .line 855
    .line 856
    invoke-static/range {v23 .. v28}, Lq53;->c(Lm53;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 857
    .line 858
    .line 859
    move-object/from16 v1, v23

    .line 860
    .line 861
    move-object/from16 v0, v25

    .line 862
    .line 863
    const-string v2, "homeGrid.layoutApplyRendered"

    .line 864
    .line 865
    invoke-static {v1, v2, v0}, Lsj2;->L(Lm53;Ljava/lang/String;Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    goto :goto_372

    .line 869
    :cond_364
    move-object/from16 v34, v2

    .line 870
    .line 871
    move-object/from16 v32, v4

    .line 872
    .line 873
    move-object/from16 v31, v5

    .line 874
    .line 875
    move-object/from16 v33, v11

    .line 876
    .line 877
    move-object v9, v12

    .line 878
    move/from16 v30, v13

    .line 879
    .line 880
    move/from16 v21, v14

    .line 881
    .line 882
    move-object v5, v0

    .line 883
    :goto_372
    iget-object v0, v5, Lrb3;->k:Llh5;

    .line 884
    .line 885
    invoke-interface {v0}, Lez7;->getValue()Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    check-cast v1, Lu43;

    .line 890
    .line 891
    iget-object v1, v1, Lu43;->v0:Lmz8;

    .line 892
    .line 893
    if-eqz v1, :cond_536

    .line 894
    .line 895
    iget v1, v15, Lkx2;->r:I

    .line 896
    .line 897
    iget v2, v15, Lkx2;->q:I

    .line 898
    .line 899
    move-object/from16 v5, v31

    .line 900
    .line 901
    iget v4, v5, Ljc3;->a:I

    .line 902
    .line 903
    if-ne v4, v1, :cond_38d

    .line 904
    .line 905
    iget v4, v5, Ljc3;->b:I

    .line 906
    .line 907
    if-ne v4, v2, :cond_38d

    .line 908
    .line 909
    goto :goto_3a4

    .line 910
    :cond_38d
    iput v1, v5, Ljc3;->a:I

    .line 911
    .line 912
    iput v2, v5, Ljc3;->b:I

    .line 913
    .line 914
    invoke-interface {v0}, Lez7;->getValue()Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    check-cast v0, Lu43;

    .line 919
    .line 920
    iget-object v0, v0, Lu43;->F:Lks2;

    .line 921
    .line 922
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 923
    .line 924
    .line 925
    move-result-object v4

    .line 926
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 927
    .line 928
    .line 929
    move-result-object v5

    .line 930
    invoke-interface {v0, v4, v5}, Lks2;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    :goto_3a4
    sget-object v0, Lq53;->a:Lq53;

    .line 934
    .line 935
    sget-boolean v0, Lco6;->a:Z

    .line 936
    .line 937
    if-eqz v0, :cond_553

    .line 938
    .line 939
    add-int/lit8 v0, v2, -0x1

    .line 940
    .line 941
    if-gez v0, :cond_3af

    .line 942
    .line 943
    const/4 v0, 0x0

    .line 944
    :cond_3af
    iget v4, v15, Lkx2;->u:F

    .line 945
    .line 946
    cmpl-float v5, v4, v20

    .line 947
    .line 948
    if-lez v5, :cond_3be

    .line 949
    .line 950
    div-float v14, v21, v4

    .line 951
    .line 952
    float-to-int v4, v14

    .line 953
    const/4 v5, 0x0

    .line 954
    invoke-static {v4, v5, v0}, Lgk2;->D(III)I

    .line 955
    .line 956
    .line 957
    move-result v0

    .line 958
    goto :goto_3c3

    .line 959
    :cond_3be
    const/4 v5, 0x0

    .line 960
    invoke-static {v1, v5, v0}, Lgk2;->D(III)I

    .line 961
    .line 962
    .line 963
    move-result v0

    .line 964
    :goto_3c3
    move-object/from16 v4, v34

    .line 965
    .line 966
    if-eqz v34, :cond_3ce

    .line 967
    .line 968
    iget-wide v5, v4, Leb0;->a:J

    .line 969
    .line 970
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 971
    .line 972
    .line 973
    move-result-object v5

    .line 974
    goto :goto_3d0

    .line 975
    :cond_3ce
    move-object/from16 v5, v22

    .line 976
    .line 977
    :goto_3d0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 978
    .line 979
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 980
    .line 981
    .line 982
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 983
    .line 984
    .line 985
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 986
    .line 987
    .line 988
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 989
    .line 990
    .line 991
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 992
    .line 993
    .line 994
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 995
    .line 996
    .line 997
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v3

    .line 1001
    move-object/from16 v5, v32

    .line 1002
    .line 1003
    iget-object v6, v5, Lec3;->a:Ljava/lang/String;

    .line 1004
    .line 1005
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1006
    .line 1007
    .line 1008
    move-result v6

    .line 1009
    if-nez v6, :cond_553

    .line 1010
    .line 1011
    iput-object v3, v5, Lec3;->a:Ljava/lang/String;

    .line 1012
    .line 1013
    invoke-interface/range {v19 .. v19}, Ljava/util/Collection;->isEmpty()Z

    .line 1014
    .line 1015
    .line 1016
    move-result v3

    .line 1017
    if-eqz v3, :cond_3fc

    .line 1018
    .line 1019
    const/4 v3, 0x0

    .line 1020
    goto :goto_423

    .line 1021
    :cond_3fc
    invoke-interface/range {v19 .. v19}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v3

    .line 1025
    const/16 v16, 0x0

    .line 1026
    .line 1027
    :cond_402
    :goto_402
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1028
    .line 1029
    .line 1030
    move-result v5

    .line 1031
    if-eqz v5, :cond_421

    .line 1032
    .line 1033
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v5

    .line 1037
    check-cast v5, Leb0;

    .line 1038
    .line 1039
    iget-object v5, v5, Leb0;->n:Ljava/lang/String;

    .line 1040
    .line 1041
    const-string v6, "home-image-widget"

    .line 1042
    .line 1043
    invoke-static {v5, v6}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1044
    .line 1045
    .line 1046
    move-result v5

    .line 1047
    if-eqz v5, :cond_402

    .line 1048
    .line 1049
    add-int/lit8 v16, v16, 0x1

    .line 1050
    .line 1051
    if-ltz v16, :cond_41d

    .line 1052
    .line 1053
    goto :goto_402

    .line 1054
    :cond_41d
    invoke-static {}, Lu39;->a0()V

    .line 1055
    .line 1056
    .line 1057
    throw v22

    .line 1058
    :cond_421
    move/from16 v3, v16

    .line 1059
    .line 1060
    :goto_423
    sget-object v5, Lq53;->a:Lq53;

    .line 1061
    .line 1062
    sget-object v10, Lm53;->q:Lm53;

    .line 1063
    .line 1064
    invoke-static {v10}, Lq53;->f(Lm53;)Z

    .line 1065
    .line 1066
    .line 1067
    move-result v5

    .line 1068
    const-string v6, " images="

    .line 1069
    .line 1070
    const-string v7, " focusedKey="

    .line 1071
    .line 1072
    const-string v8, "page="

    .line 1073
    .line 1074
    const-string v11, " scroll="

    .line 1075
    .line 1076
    const-string v12, " focusedPage="

    .line 1077
    .line 1078
    const-string v13, " target="

    .line 1079
    .line 1080
    const/16 v16, -0x1

    .line 1081
    .line 1082
    const-string v14, "/"

    .line 1083
    .line 1084
    if-eqz v5, :cond_48f

    .line 1085
    .line 1086
    add-int/lit8 v5, v1, 0x1

    .line 1087
    .line 1088
    add-int/lit8 v15, v0, 0x1

    .line 1089
    .line 1090
    move/from16 v20, v0

    .line 1091
    .line 1092
    move/from16 v23, v1

    .line 1093
    .line 1094
    move-object/from16 v0, v33

    .line 1095
    .line 1096
    if-eqz v33, :cond_44e

    .line 1097
    .line 1098
    iget v1, v0, Le80;->c:I

    .line 1099
    .line 1100
    :goto_44b
    const/16 v17, 0x1

    .line 1101
    .line 1102
    goto :goto_451

    .line 1103
    :cond_44e
    move/from16 v1, v16

    .line 1104
    .line 1105
    goto :goto_44b

    .line 1106
    :goto_451
    add-int/lit8 v1, v1, 0x1

    .line 1107
    .line 1108
    move-object/from16 p0, v10

    .line 1109
    .line 1110
    if-eqz v4, :cond_460

    .line 1111
    .line 1112
    iget-object v10, v4, Leb0;->o:Ljava/lang/String;

    .line 1113
    .line 1114
    :goto_459
    move-object/from16 v33, v0

    .line 1115
    .line 1116
    move-object/from16 v34, v4

    .line 1117
    .line 1118
    move/from16 v4, v30

    .line 1119
    .line 1120
    goto :goto_463

    .line 1121
    :cond_460
    move-object/from16 v10, v22

    .line 1122
    .line 1123
    goto :goto_459

    .line 1124
    :goto_463
    float-to-int v0, v4

    .line 1125
    move/from16 v30, v4

    .line 1126
    .line 1127
    move/from16 v4, v21

    .line 1128
    .line 1129
    move/from16 v21, v3

    .line 1130
    .line 1131
    float-to-int v3, v4

    .line 1132
    move/from16 v24, v4

    .line 1133
    .line 1134
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    .line 1135
    .line 1136
    .line 1137
    move-result v4

    .line 1138
    invoke-static {v8, v5, v14, v2, v13}, Lj55;->q(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v5

    .line 1142
    invoke-static {v15, v1, v12, v7, v5}, Lpk0;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1143
    .line 1144
    .line 1145
    invoke-static {v0, v10, v11, v14, v5}, Lj55;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1146
    .line 1147
    .line 1148
    move/from16 v0, v21

    .line 1149
    .line 1150
    invoke-static {v3, v0, v6, v9, v5}, Lpk0;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v1

    .line 1160
    const-string v3, "HomeWiiSuPageSwap"

    .line 1161
    .line 1162
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1163
    .line 1164
    .line 1165
    :goto_48c
    const/16 v17, 0x1

    .line 1166
    .line 1167
    goto :goto_49b

    .line 1168
    :cond_48f
    move/from16 v20, v0

    .line 1169
    .line 1170
    move/from16 v23, v1

    .line 1171
    .line 1172
    move v0, v3

    .line 1173
    move-object/from16 v34, v4

    .line 1174
    .line 1175
    move-object/from16 p0, v10

    .line 1176
    .line 1177
    move/from16 v24, v21

    .line 1178
    .line 1179
    goto :goto_48c

    .line 1180
    :goto_49b
    add-int/lit8 v1, v23, 0x1

    .line 1181
    .line 1182
    add-int/lit8 v3, v20, 0x1

    .line 1183
    .line 1184
    move-object/from16 v4, v33

    .line 1185
    .line 1186
    if-eqz v33, :cond_4a6

    .line 1187
    .line 1188
    iget v5, v4, Le80;->c:I

    .line 1189
    .line 1190
    goto :goto_4a8

    .line 1191
    :cond_4a6
    move/from16 v5, v16

    .line 1192
    .line 1193
    :goto_4a8
    add-int/lit8 v5, v5, 0x1

    .line 1194
    .line 1195
    move-object/from16 v10, v34

    .line 1196
    .line 1197
    if-eqz v34, :cond_4b1

    .line 1198
    .line 1199
    iget-object v15, v10, Leb0;->o:Ljava/lang/String;

    .line 1200
    .line 1201
    goto :goto_4b3

    .line 1202
    :cond_4b1
    move-object/from16 v15, v22

    .line 1203
    .line 1204
    :goto_4b3
    const-wide/16 v20, -0x1

    .line 1205
    .line 1206
    move-object/from16 p1, v8

    .line 1207
    .line 1208
    move-object/from16 v35, v9

    .line 1209
    .line 1210
    if-eqz v10, :cond_4c2

    .line 1211
    .line 1212
    iget-wide v8, v10, Leb0;->a:J

    .line 1213
    .line 1214
    :goto_4bd
    move-object/from16 v34, v10

    .line 1215
    .line 1216
    move/from16 v10, v30

    .line 1217
    .line 1218
    goto :goto_4c5

    .line 1219
    :cond_4c2
    move-wide/from16 v8, v20

    .line 1220
    .line 1221
    goto :goto_4bd

    .line 1222
    :goto_4c5
    float-to-int v10, v10

    .line 1223
    move-object/from16 v33, v4

    .line 1224
    .line 1225
    move/from16 v4, v24

    .line 1226
    .line 1227
    float-to-int v4, v4

    .line 1228
    move/from16 v22, v0

    .line 1229
    .line 1230
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    .line 1231
    .line 1232
    .line 1233
    move-result v0

    .line 1234
    move/from16 v23, v0

    .line 1235
    .line 1236
    const-string v0, "event=wiisu_page_swap page="

    .line 1237
    .line 1238
    invoke-static {v0, v1, v14, v2, v13}, Lj55;->q(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v0

    .line 1242
    invoke-static {v3, v5, v12, v7, v0}, Lpk0;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1243
    .line 1244
    .line 1245
    const-string v5, " focusedStableId="

    .line 1246
    .line 1247
    invoke-static {v8, v9, v15, v5, v0}, Lf33;->o(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1248
    .line 1249
    .line 1250
    invoke-static {v10, v4, v11, v14, v0}, Lj55;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1251
    .line 1252
    .line 1253
    move/from16 v7, v22

    .line 1254
    .line 1255
    move/from16 v8, v23

    .line 1256
    .line 1257
    move-object/from16 v9, v35

    .line 1258
    .line 1259
    invoke-static {v7, v8, v6, v9, v0}, Lpk0;->f(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v0

    .line 1263
    move-object v6, v13

    .line 1264
    const-string v13, "wiisu_page_swap"

    .line 1265
    .line 1266
    move-object v7, v14

    .line 1267
    const-wide/16 v14, 0x0

    .line 1268
    .line 1269
    move-object v8, v11

    .line 1270
    const-string v11, "homeGridBridge"

    .line 1271
    .line 1272
    move/from16 v22, v4

    .line 1273
    .line 1274
    move-object v4, v6

    .line 1275
    move v6, v10

    .line 1276
    move-object/from16 v10, p0

    .line 1277
    .line 1278
    move-object v9, v7

    .line 1279
    move-object v7, v12

    .line 1280
    move-object v12, v0

    .line 1281
    move-object/from16 v0, v34

    .line 1282
    .line 1283
    invoke-static/range {v10 .. v15}, Lq53;->c(Lm53;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1284
    .line 1285
    .line 1286
    if-eqz v33, :cond_50d

    .line 1287
    .line 1288
    move-object/from16 v11, v33

    .line 1289
    .line 1290
    iget v11, v11, Le80;->c:I

    .line 1291
    .line 1292
    move/from16 v16, v11

    .line 1293
    .line 1294
    :cond_50d
    const/16 v17, 0x1

    .line 1295
    .line 1296
    add-int/lit8 v11, v16, 0x1

    .line 1297
    .line 1298
    if-eqz v0, :cond_516

    .line 1299
    .line 1300
    iget-wide v12, v0, Leb0;->a:J

    .line 1301
    .line 1302
    goto :goto_518

    .line 1303
    :cond_516
    move-wide/from16 v12, v20

    .line 1304
    .line 1305
    :goto_518
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    .line 1306
    .line 1307
    .line 1308
    move-result v0

    .line 1309
    move-object/from16 v14, p1

    .line 1310
    .line 1311
    invoke-static {v14, v1, v9, v2, v4}, Lj55;->q(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v1

    .line 1315
    invoke-static {v3, v11, v7, v5, v1}, Lpk0;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1316
    .line 1317
    .line 1318
    invoke-static {v1, v12, v13, v8, v6}, Lpk0;->A(Ljava/lang/StringBuilder;JLjava/lang/String;I)V

    .line 1319
    .line 1320
    .line 1321
    move/from16 v2, v22

    .line 1322
    .line 1323
    move-object/from16 v3, v35

    .line 1324
    .line 1325
    invoke-static {v2, v0, v9, v3, v1}, Lpk0;->f(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v0

    .line 1329
    const-string v1, "homeGrid.page"

    .line 1330
    .line 1331
    invoke-static {v10, v1, v0}, Lsj2;->L(Lm53;Ljava/lang/String;Ljava/lang/String;)V

    .line 1332
    .line 1333
    .line 1334
    goto :goto_553

    .line 1335
    :cond_536
    move-object/from16 v5, v31

    .line 1336
    .line 1337
    iget v1, v5, Ljc3;->a:I

    .line 1338
    .line 1339
    if-nez v1, :cond_541

    .line 1340
    .line 1341
    iget v1, v5, Ljc3;->b:I

    .line 1342
    .line 1343
    if-nez v1, :cond_541

    .line 1344
    .line 1345
    goto :goto_553

    .line 1346
    :cond_541
    const/4 v1, 0x0

    .line 1347
    iput v1, v5, Ljc3;->a:I

    .line 1348
    .line 1349
    iput v1, v5, Ljc3;->b:I

    .line 1350
    .line 1351
    invoke-interface {v0}, Lez7;->getValue()Ljava/lang/Object;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v0

    .line 1355
    check-cast v0, Lu43;

    .line 1356
    .line 1357
    iget-object v0, v0, Lu43;->F:Lks2;

    .line 1358
    .line 1359
    move-object/from16 v1, p1

    .line 1360
    .line 1361
    invoke-interface {v0, v1, v1}, Lks2;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1362
    .line 1363
    .line 1364
    :cond_553
    :goto_553
    return-object v18

    .line 1365
    :pswitch_data_554
    .packed-switch 0x0
        :pswitch_108
        :pswitch_74
    .end packed-switch
.end method
