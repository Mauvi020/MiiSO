###### Class defpackage.f74 (f74)
.class public final synthetic Lf74;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/util/List;

.field public final synthetic k:Lwr2;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Llh5;

.field public final synthetic o:Lno7;

.field public final synthetic p:Ln06;

.field public final synthetic q:Llh5;

.field public final synthetic r:Llh5;

.field public final synthetic s:Ln06;

.field public final synthetic t:Llh5;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lix4;Ljava/lang/String;Lwr2;Llh5;Lno7;Ln06;Llh5;Llh5;Ln06;Llh5;)V
    .registers 13

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lf74;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lf74;->j:Ljava/util/List;

    .line 8
    .line 9
    iput-object p2, p0, Lf74;->l:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lf74;->m:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lf74;->k:Lwr2;

    .line 14
    .line 15
    iput-object p5, p0, Lf74;->n:Llh5;

    .line 16
    .line 17
    iput-object p6, p0, Lf74;->o:Lno7;

    .line 18
    .line 19
    iput-object p7, p0, Lf74;->p:Ln06;

    .line 20
    .line 21
    iput-object p8, p0, Lf74;->q:Llh5;

    .line 22
    .line 23
    iput-object p9, p0, Lf74;->r:Llh5;

    .line 24
    .line 25
    iput-object p10, p0, Lf74;->s:Ln06;

    .line 26
    .line 27
    iput-object p11, p0, Lf74;->t:Llh5;

    .line 28
    .line 29
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lwr2;Lev7;Ljava/util/Set;Llh5;Lno7;Ln06;Llh5;Llh5;Ln06;Llh5;I)V
    .registers 13

    .line 30
    iput p12, p0, Lf74;->i:I

    iput-object p1, p0, Lf74;->j:Ljava/util/List;

    iput-object p2, p0, Lf74;->k:Lwr2;

    iput-object p3, p0, Lf74;->l:Ljava/lang/Object;

    iput-object p4, p0, Lf74;->m:Ljava/lang/Object;

    iput-object p5, p0, Lf74;->n:Llh5;

    iput-object p6, p0, Lf74;->o:Lno7;

    iput-object p7, p0, Lf74;->p:Ln06;

    iput-object p8, p0, Lf74;->q:Llh5;

    iput-object p9, p0, Lf74;->r:Llh5;

    iput-object p10, p0, Lf74;->s:Ln06;

    iput-object p11, p0, Lf74;->t:Llh5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 52

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lf74;->i:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    sget-object v3, Lgq8;->a:Lgq8;

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    sget-object v6, Ley0;->a:Lfj7;

    .line 10
    .line 11
    iget-object v7, v0, Lf74;->s:Ln06;

    .line 12
    .line 13
    iget-object v8, v0, Lf74;->r:Llh5;

    .line 14
    .line 15
    iget-object v9, v0, Lf74;->q:Llh5;

    .line 16
    .line 17
    iget-object v10, v0, Lf74;->m:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v11, v0, Lf74;->l:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v13, 0x1

    .line 22
    packed-switch v1, :pswitch_data_358

    .line 23
    .line 24
    .line 25
    move-object v15, v11

    .line 26
    check-cast v15, Ljava/util/List;

    .line 27
    .line 28
    check-cast v10, Ljava/lang/String;

    .line 29
    .line 30
    move-object/from16 v1, p1

    .line 31
    .line 32
    check-cast v1, Lky0;

    .line 33
    .line 34
    move-object/from16 v2, p2

    .line 35
    .line 36
    check-cast v2, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    and-int/lit8 v11, v2, 0x3

    .line 43
    .line 44
    if-eq v11, v4, :cond_2f

    .line 45
    .line 46
    move v12, v13

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    const/4 v12, 0x0

    .line 49
    :goto_30
    and-int/2addr v2, v13

    .line 50
    invoke-virtual {v1, v2, v12}, Lky0;->U(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_e3

    .line 55
    .line 56
    iget-object v2, v0, Lf74;->n:Llh5;

    .line 57
    .line 58
    invoke-interface {v2}, Lez7;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Ljava/util/Set;

    .line 63
    .line 64
    iget-object v11, v0, Lf74;->p:Ln06;

    .line 65
    .line 66
    invoke-virtual {v11}, Ln06;->h()I

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    invoke-interface {v9}, Lez7;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    check-cast v9, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    invoke-interface {v8}, Lez7;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    check-cast v8, Ln26;

    .line 85
    .line 86
    if-eqz v8, :cond_67

    .line 87
    .line 88
    iget v13, v8, Ln26;->b:I

    .line 89
    .line 90
    const/4 v14, 0x6

    .line 91
    if-ne v13, v14, :cond_61

    .line 92
    .line 93
    iget-object v13, v8, Ln26;->c:Ljava/lang/String;

    .line 94
    .line 95
    if-nez v13, :cond_61

    .line 96
    .line 97
    goto :goto_62

    .line 98
    :cond_61
    const/4 v8, 0x0

    .line 99
    :goto_62
    if-eqz v8, :cond_67

    .line 100
    .line 101
    iget-object v5, v8, Ln26;->a:Ljava/lang/String;

    .line 102
    .line 103
    goto :goto_68

    .line 104
    :cond_67
    const/4 v5, 0x0

    .line 105
    :goto_68
    invoke-virtual {v7}, Ln06;->h()I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-virtual {v1, v15}, Lky0;->h(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    invoke-virtual {v1}, Lky0;->R()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    if-nez v8, :cond_7c

    .line 122
    .line 123
    if-ne v13, v6, :cond_85

    .line 124
    .line 125
    :cond_7c
    new-instance v13, Ld74;

    .line 126
    .line 127
    const/4 v8, 0x3

    .line 128
    invoke-direct {v13, v15, v11, v8}, Ld74;-><init>(Ljava/util/List;Ln06;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v13}, Lky0;->n0(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_85
    move-object/from16 v23, v13

    .line 135
    .line 136
    check-cast v23, Lwr2;

    .line 137
    .line 138
    invoke-virtual {v1, v15}, Lky0;->h(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    iget-object v14, v0, Lf74;->j:Ljava/util/List;

    .line 143
    .line 144
    invoke-virtual {v1, v14}, Lky0;->h(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v13

    .line 148
    or-int/2addr v8, v13

    .line 149
    invoke-virtual {v1, v2}, Lky0;->f(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v13

    .line 153
    or-int/2addr v8, v13

    .line 154
    invoke-virtual {v1}, Lky0;->R()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    move-object/from16 v20, v2

    .line 159
    .line 160
    iget-object v2, v0, Lf74;->o:Lno7;

    .line 161
    .line 162
    if-nez v8, :cond_a5

    .line 163
    .line 164
    if-ne v13, v6, :cond_a8

    .line 165
    .line 166
    :cond_a5
    move-object/from16 v16, v14

    .line 167
    .line 168
    goto :goto_ad

    .line 169
    :cond_a8
    move-object/from16 v17, v2

    .line 170
    .line 171
    move-object/from16 v16, v14

    .line 172
    .line 173
    goto :goto_c0

    .line 174
    :goto_ad
    new-instance v14, Le74;

    .line 175
    .line 176
    const/16 v21, 0x1

    .line 177
    .line 178
    iget-object v6, v0, Lf74;->t:Llh5;

    .line 179
    .line 180
    move-object/from16 v17, v2

    .line 181
    .line 182
    move-object/from16 v18, v6

    .line 183
    .line 184
    move-object/from16 v19, v11

    .line 185
    .line 186
    invoke-direct/range {v14 .. v21}, Le74;-><init>(Ljava/util/List;Ljava/util/List;Lno7;Llh5;Ln06;Llh5;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v14}, Lky0;->n0(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    move-object v13, v14

    .line 193
    :goto_c0
    move-object/from16 v24, v13

    .line 194
    .line 195
    check-cast v24, Lwr2;

    .line 196
    .line 197
    const/high16 v28, 0x6000000

    .line 198
    .line 199
    iget-object v0, v0, Lf74;->k:Lwr2;

    .line 200
    .line 201
    const-string v26, "iisu_settings"

    .line 202
    .line 203
    move-object/from16 v22, v0

    .line 204
    .line 205
    move-object/from16 v27, v1

    .line 206
    .line 207
    move-object/from16 v20, v5

    .line 208
    .line 209
    move-object/from16 v21, v7

    .line 210
    .line 211
    move/from16 v19, v9

    .line 212
    .line 213
    move-object/from16 v18, v10

    .line 214
    .line 215
    move-object/from16 v14, v16

    .line 216
    .line 217
    move-object/from16 v25, v17

    .line 218
    .line 219
    move/from16 v16, v12

    .line 220
    .line 221
    move-object/from16 v17, v15

    .line 222
    .line 223
    move-object v15, v4

    .line 224
    invoke-static/range {v14 .. v28}, Lyi6;->a(Ljava/util/List;Ljava/util/Set;ILjava/util/List;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;Lwr2;Lwr2;Lwr2;Lno7;Ljava/lang/String;Lky0;I)V

    .line 225
    .line 226
    .line 227
    goto :goto_e8

    .line 228
    :cond_e3
    move-object/from16 v27, v1

    .line 229
    .line 230
    invoke-virtual/range {v27 .. v27}, Lky0;->X()V

    .line 231
    .line 232
    .line 233
    :goto_e8
    return-object v3

    .line 234
    :pswitch_e9
    check-cast v11, Lev7;

    .line 235
    .line 236
    check-cast v10, Ljava/util/Set;

    .line 237
    .line 238
    move-object/from16 v1, p1

    .line 239
    .line 240
    check-cast v1, Lky0;

    .line 241
    .line 242
    move-object/from16 v14, p2

    .line 243
    .line 244
    check-cast v14, Ljava/lang/Integer;

    .line 245
    .line 246
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 247
    .line 248
    .line 249
    move-result v14

    .line 250
    and-int/lit8 v15, v14, 0x3

    .line 251
    .line 252
    if-eq v15, v4, :cond_ff

    .line 253
    .line 254
    move v4, v13

    .line 255
    goto :goto_100

    .line 256
    :cond_ff
    const/4 v4, 0x0

    .line 257
    :goto_100
    and-int/2addr v14, v13

    .line 258
    invoke-virtual {v1, v14, v4}, Lky0;->U(IZ)Z

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    if-eqz v4, :cond_21e

    .line 263
    .line 264
    iget-object v4, v0, Lf74;->n:Llh5;

    .line 265
    .line 266
    invoke-interface {v4}, Lez7;->getValue()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v14

    .line 270
    check-cast v14, Ljava/util/Set;

    .line 271
    .line 272
    iget-object v15, v0, Lf74;->j:Ljava/util/List;

    .line 273
    .line 274
    invoke-static {v15, v14}, Lkj2;->M(Ljava/util/List;Ljava/util/Set;)Lix4;

    .line 275
    .line 276
    .line 277
    move-result-object v14

    .line 278
    invoke-interface {v4}, Lez7;->getValue()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v16

    .line 282
    move-object/from16 v22, v16

    .line 283
    .line 284
    check-cast v22, Ljava/util/Set;

    .line 285
    .line 286
    iget-object v5, v0, Lf74;->p:Ln06;

    .line 287
    .line 288
    invoke-virtual {v5}, Ln06;->h()I

    .line 289
    .line 290
    .line 291
    move-result v23

    .line 292
    invoke-interface {v9}, Lez7;->getValue()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    check-cast v9, Ljava/lang/Boolean;

    .line 297
    .line 298
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 299
    .line 300
    .line 301
    move-result v9

    .line 302
    invoke-interface {v8}, Lez7;->getValue()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    check-cast v8, Ln26;

    .line 307
    .line 308
    if-eqz v8, :cond_146

    .line 309
    .line 310
    iget v12, v8, Ln26;->b:I

    .line 311
    .line 312
    if-ne v12, v2, :cond_13e

    .line 313
    .line 314
    iget-object v2, v8, Ln26;->c:Ljava/lang/String;

    .line 315
    .line 316
    if-nez v2, :cond_13e

    .line 317
    .line 318
    goto :goto_13f

    .line 319
    :cond_13e
    const/4 v8, 0x0

    .line 320
    :goto_13f
    if-eqz v8, :cond_146

    .line 321
    .line 322
    iget-object v2, v8, Ln26;->a:Ljava/lang/String;

    .line 323
    .line 324
    move v8, v9

    .line 325
    move-object v9, v2

    .line 326
    goto :goto_148

    .line 327
    :cond_146
    move v8, v9

    .line 328
    const/4 v9, 0x0

    .line 329
    :goto_148
    invoke-virtual {v7}, Ln06;->h()I

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    iget-object v7, v0, Lf74;->t:Llh5;

    .line 338
    .line 339
    invoke-interface {v7}, Lez7;->getValue()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v12

    .line 343
    check-cast v12, Ljava/lang/String;

    .line 344
    .line 345
    invoke-virtual {v1}, Lky0;->R()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v13

    .line 349
    if-ne v13, v6, :cond_16b

    .line 350
    .line 351
    new-instance v13, Lr31;

    .line 352
    .line 353
    move-object/from16 p1, v2

    .line 354
    .line 355
    const/16 v2, 0x9

    .line 356
    .line 357
    invoke-direct {v13, v11, v2}, Lr31;-><init>(Lev7;I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, v13}, Lky0;->n0(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    goto :goto_16d

    .line 364
    :cond_16b
    move-object/from16 p1, v2

    .line 365
    .line 366
    :goto_16d
    check-cast v13, Lks2;

    .line 367
    .line 368
    invoke-virtual {v1, v10}, Lky0;->h(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    move/from16 p2, v2

    .line 373
    .line 374
    invoke-virtual {v1}, Lky0;->R()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    if-nez p2, :cond_181

    .line 379
    .line 380
    if-ne v2, v6, :cond_17e

    .line 381
    .line 382
    goto :goto_181

    .line 383
    :cond_17e
    move-object/from16 v26, v3

    .line 384
    .line 385
    goto :goto_18c

    .line 386
    :cond_181
    :goto_181
    new-instance v2, Lx64;

    .line 387
    .line 388
    move-object/from16 v26, v3

    .line 389
    .line 390
    const/4 v3, 0x1

    .line 391
    invoke-direct {v2, v10, v11, v7, v3}, Lx64;-><init>(Ljava/util/Set;Lev7;Llh5;I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1, v2}, Lky0;->n0(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    :goto_18c
    check-cast v2, Lwr2;

    .line 398
    .line 399
    invoke-virtual {v1}, Lky0;->R()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    if-ne v3, v6, :cond_19d

    .line 404
    .line 405
    new-instance v3, Ld7;

    .line 406
    .line 407
    const/4 v10, 0x7

    .line 408
    invoke-direct {v3, v10, v7, v11}, Ld7;-><init>(ILlh5;Lev7;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1, v3}, Lky0;->n0(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    :cond_19d
    check-cast v3, Lwr2;

    .line 415
    .line 416
    invoke-virtual {v1, v14}, Lky0;->h(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v10

    .line 420
    move-object/from16 p2, v2

    .line 421
    .line 422
    invoke-virtual {v1}, Lky0;->R()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    if-nez v10, :cond_1ad

    .line 427
    .line 428
    if-ne v2, v6, :cond_1b6

    .line 429
    .line 430
    :cond_1ad
    new-instance v2, Ld74;

    .line 431
    .line 432
    const/4 v10, 0x0

    .line 433
    invoke-direct {v2, v14, v5, v10}, Ld74;-><init>(Ljava/util/List;Ln06;I)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1, v2}, Lky0;->n0(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    :cond_1b6
    check-cast v2, Lwr2;

    .line 440
    .line 441
    invoke-virtual {v1, v14}, Lky0;->h(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v10

    .line 445
    invoke-virtual {v1, v15}, Lky0;->h(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v16

    .line 449
    or-int v10, v10, v16

    .line 450
    .line 451
    invoke-virtual {v1, v4}, Lky0;->f(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v16

    .line 455
    or-int v10, v10, v16

    .line 456
    .line 457
    move-object/from16 v24, v2

    .line 458
    .line 459
    invoke-virtual {v1}, Lky0;->R()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    move-object/from16 v25, v3

    .line 464
    .line 465
    iget-object v3, v0, Lf74;->o:Lno7;

    .line 466
    .line 467
    if-nez v10, :cond_1d6

    .line 468
    .line 469
    if-ne v2, v6, :cond_1da

    .line 470
    .line 471
    :cond_1d6
    move-object/from16 v16, v15

    .line 472
    .line 473
    move-object v15, v14

    .line 474
    goto :goto_1e0

    .line 475
    :cond_1da
    move-object/from16 v17, v3

    .line 476
    .line 477
    move-object/from16 v16, v15

    .line 478
    .line 479
    move-object v15, v14

    .line 480
    goto :goto_1f3

    .line 481
    :goto_1e0
    new-instance v14, Le74;

    .line 482
    .line 483
    const/16 v21, 0x0

    .line 484
    .line 485
    move-object/from16 v17, v3

    .line 486
    .line 487
    move-object/from16 v20, v4

    .line 488
    .line 489
    move-object/from16 v19, v5

    .line 490
    .line 491
    move-object/from16 v18, v7

    .line 492
    .line 493
    invoke-direct/range {v14 .. v21}, Le74;-><init>(Ljava/util/List;Ljava/util/List;Lno7;Llh5;Ln06;Llh5;I)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v1, v14}, Lky0;->n0(Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    move-object v2, v14

    .line 500
    :goto_1f3
    move-object/from16 v19, v2

    .line 501
    .line 502
    check-cast v19, Lwr2;

    .line 503
    .line 504
    move-object/from16 v18, v24

    .line 505
    .line 506
    const v24, 0xd80c06

    .line 507
    .line 508
    .line 509
    move-object/from16 v3, v25

    .line 510
    .line 511
    const/16 v25, 0x800

    .line 512
    .line 513
    move-object v14, v13

    .line 514
    move-object v13, v11

    .line 515
    iget-object v11, v0, Lf74;->k:Lwr2;

    .line 516
    .line 517
    move-object v7, v15

    .line 518
    const/4 v15, 0x0

    .line 519
    const-string v21, "iisu_settings"

    .line 520
    .line 521
    move/from16 v6, v23

    .line 522
    .line 523
    const/high16 v23, 0x30c00000

    .line 524
    .line 525
    move-object/from16 v10, p1

    .line 526
    .line 527
    move-object/from16 v4, v16

    .line 528
    .line 529
    move-object/from16 v20, v17

    .line 530
    .line 531
    move-object/from16 v5, v22

    .line 532
    .line 533
    move-object/from16 v16, p2

    .line 534
    .line 535
    move-object/from16 v22, v1

    .line 536
    .line 537
    move-object/from16 v17, v3

    .line 538
    .line 539
    invoke-static/range {v4 .. v25}, Lyi6;->A(Ljava/util/List;Ljava/util/Set;ILjava/util/List;ZLjava/lang/String;Ljava/lang/Object;Lwr2;Ljava/lang/String;Ljava/util/Map;Lks2;Lwr2;Lwr2;Lwr2;Lwr2;Lwr2;Lno7;Ljava/lang/String;Lky0;III)V

    .line 540
    .line 541
    .line 542
    goto :goto_225

    .line 543
    :cond_21e
    move-object/from16 v22, v1

    .line 544
    .line 545
    move-object/from16 v26, v3

    .line 546
    .line 547
    invoke-virtual/range {v22 .. v22}, Lky0;->X()V

    .line 548
    .line 549
    .line 550
    :goto_225
    return-object v26

    .line 551
    :pswitch_226
    move-object/from16 v26, v3

    .line 552
    .line 553
    const/16 v17, 0x0

    .line 554
    .line 555
    check-cast v11, Lev7;

    .line 556
    .line 557
    check-cast v10, Ljava/util/Set;

    .line 558
    .line 559
    move-object/from16 v1, p1

    .line 560
    .line 561
    check-cast v1, Lky0;

    .line 562
    .line 563
    move-object/from16 v3, p2

    .line 564
    .line 565
    check-cast v3, Ljava/lang/Integer;

    .line 566
    .line 567
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 568
    .line 569
    .line 570
    move-result v3

    .line 571
    and-int/lit8 v5, v3, 0x3

    .line 572
    .line 573
    if-eq v5, v4, :cond_242

    .line 574
    .line 575
    const/4 v12, 0x1

    .line 576
    :goto_23f
    const/16 v18, 0x1

    .line 577
    .line 578
    goto :goto_245

    .line 579
    :cond_242
    move/from16 v12, v17

    .line 580
    .line 581
    goto :goto_23f

    .line 582
    :goto_245
    and-int/lit8 v3, v3, 0x1

    .line 583
    .line 584
    invoke-virtual {v1, v3, v12}, Lky0;->U(IZ)Z

    .line 585
    .line 586
    .line 587
    move-result v3

    .line 588
    if-eqz v3, :cond_351

    .line 589
    .line 590
    iget-object v3, v0, Lf74;->n:Llh5;

    .line 591
    .line 592
    invoke-interface {v3}, Lez7;->getValue()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v5

    .line 596
    check-cast v5, Ljava/util/Set;

    .line 597
    .line 598
    iget-object v12, v0, Lf74;->j:Ljava/util/List;

    .line 599
    .line 600
    invoke-static {v12, v5}, Lkj2;->M(Ljava/util/List;Ljava/util/Set;)Lix4;

    .line 601
    .line 602
    .line 603
    move-result-object v5

    .line 604
    invoke-interface {v3}, Lez7;->getValue()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v13

    .line 608
    move-object/from16 v28, v13

    .line 609
    .line 610
    check-cast v28, Ljava/util/Set;

    .line 611
    .line 612
    iget-object v13, v0, Lf74;->p:Ln06;

    .line 613
    .line 614
    invoke-virtual {v13}, Ln06;->h()I

    .line 615
    .line 616
    .line 617
    move-result v29

    .line 618
    invoke-interface {v9}, Lez7;->getValue()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v9

    .line 622
    check-cast v9, Ljava/lang/Boolean;

    .line 623
    .line 624
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 625
    .line 626
    .line 627
    move-result v31

    .line 628
    invoke-interface {v8}, Lez7;->getValue()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v8

    .line 632
    check-cast v8, Ln26;

    .line 633
    .line 634
    if-eqz v8, :cond_28c

    .line 635
    .line 636
    iget v9, v8, Ln26;->b:I

    .line 637
    .line 638
    if-ne v9, v4, :cond_284

    .line 639
    .line 640
    iget-object v4, v8, Ln26;->c:Ljava/lang/String;

    .line 641
    .line 642
    if-nez v4, :cond_284

    .line 643
    .line 644
    goto :goto_285

    .line 645
    :cond_284
    const/4 v8, 0x0

    .line 646
    :goto_285
    if-eqz v8, :cond_28c

    .line 647
    .line 648
    iget-object v4, v8, Ln26;->a:Ljava/lang/String;

    .line 649
    .line 650
    move-object/from16 v32, v4

    .line 651
    .line 652
    goto :goto_28e

    .line 653
    :cond_28c
    const/16 v32, 0x0

    .line 654
    .line 655
    :goto_28e
    invoke-virtual {v7}, Ln06;->h()I

    .line 656
    .line 657
    .line 658
    move-result v4

    .line 659
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 660
    .line 661
    .line 662
    move-result-object v33

    .line 663
    iget-object v4, v0, Lf74;->t:Llh5;

    .line 664
    .line 665
    invoke-interface {v4}, Lez7;->getValue()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v7

    .line 669
    move-object/from16 v35, v7

    .line 670
    .line 671
    check-cast v35, Ljava/lang/String;

    .line 672
    .line 673
    invoke-virtual {v1}, Lky0;->R()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v7

    .line 677
    if-ne v7, v6, :cond_2b0

    .line 678
    .line 679
    new-instance v7, Lr31;

    .line 680
    .line 681
    const/16 v8, 0xc

    .line 682
    .line 683
    invoke-direct {v7, v11, v8}, Lr31;-><init>(Lev7;I)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v1, v7}, Lky0;->n0(Ljava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    :cond_2b0
    move-object/from16 v37, v7

    .line 690
    .line 691
    check-cast v37, Lks2;

    .line 692
    .line 693
    invoke-virtual {v1, v10}, Lky0;->h(Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    move-result v7

    .line 697
    invoke-virtual {v1}, Lky0;->R()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v8

    .line 701
    if-nez v7, :cond_2c0

    .line 702
    .line 703
    if-ne v8, v6, :cond_2c8

    .line 704
    .line 705
    :cond_2c0
    new-instance v8, Lx64;

    .line 706
    .line 707
    invoke-direct {v8, v10, v11, v4, v2}, Lx64;-><init>(Ljava/util/Set;Lev7;Llh5;I)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v1, v8}, Lky0;->n0(Ljava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    :cond_2c8
    move-object/from16 v39, v8

    .line 714
    .line 715
    check-cast v39, Lwr2;

    .line 716
    .line 717
    invoke-virtual {v1}, Lky0;->R()Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v7

    .line 721
    if-ne v7, v6, :cond_2dc

    .line 722
    .line 723
    new-instance v7, Ld7;

    .line 724
    .line 725
    const/16 v8, 0xa

    .line 726
    .line 727
    invoke-direct {v7, v8, v4, v11}, Ld7;-><init>(ILlh5;Lev7;)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v1, v7}, Lky0;->n0(Ljava/lang/Object;)V

    .line 731
    .line 732
    .line 733
    :cond_2dc
    move-object/from16 v40, v7

    .line 734
    .line 735
    check-cast v40, Lwr2;

    .line 736
    .line 737
    invoke-virtual {v1, v5}, Lky0;->h(Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    move-result v7

    .line 741
    invoke-virtual {v1}, Lky0;->R()Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v8

    .line 745
    if-nez v7, :cond_2ec

    .line 746
    .line 747
    if-ne v8, v6, :cond_2f4

    .line 748
    .line 749
    :cond_2ec
    new-instance v8, Ld74;

    .line 750
    .line 751
    invoke-direct {v8, v5, v13, v2}, Ld74;-><init>(Ljava/util/List;Ln06;I)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v1, v8}, Lky0;->n0(Ljava/lang/Object;)V

    .line 755
    .line 756
    .line 757
    :cond_2f4
    move-object/from16 v41, v8

    .line 758
    .line 759
    check-cast v41, Lwr2;

    .line 760
    .line 761
    invoke-virtual {v1, v5}, Lky0;->h(Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    move-result v2

    .line 765
    invoke-virtual {v1, v12}, Lky0;->h(Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    move-result v7

    .line 769
    or-int/2addr v2, v7

    .line 770
    invoke-virtual {v1, v3}, Lky0;->f(Ljava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    move-result v7

    .line 774
    or-int/2addr v2, v7

    .line 775
    invoke-virtual {v1}, Lky0;->R()Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v7

    .line 779
    iget-object v8, v0, Lf74;->o:Lno7;

    .line 780
    .line 781
    if-nez v2, :cond_318

    .line 782
    .line 783
    if-ne v7, v6, :cond_311

    .line 784
    .line 785
    goto :goto_318

    .line 786
    :cond_311
    move-object/from16 v30, v5

    .line 787
    .line 788
    move-object/from16 v20, v8

    .line 789
    .line 790
    move-object/from16 v19, v12

    .line 791
    .line 792
    goto :goto_332

    .line 793
    :cond_318
    :goto_318
    new-instance v17, Le74;

    .line 794
    .line 795
    const/16 v24, 0x2

    .line 796
    .line 797
    move-object/from16 v23, v3

    .line 798
    .line 799
    move-object/from16 v21, v4

    .line 800
    .line 801
    move-object/from16 v18, v5

    .line 802
    .line 803
    move-object/from16 v20, v8

    .line 804
    .line 805
    move-object/from16 v19, v12

    .line 806
    .line 807
    move-object/from16 v22, v13

    .line 808
    .line 809
    invoke-direct/range {v17 .. v24}, Le74;-><init>(Ljava/util/List;Ljava/util/List;Lno7;Llh5;Ln06;Llh5;I)V

    .line 810
    .line 811
    .line 812
    move-object/from16 v7, v17

    .line 813
    .line 814
    move-object/from16 v30, v18

    .line 815
    .line 816
    invoke-virtual {v1, v7}, Lky0;->n0(Ljava/lang/Object;)V

    .line 817
    .line 818
    .line 819
    :goto_332
    move-object/from16 v42, v7

    .line 820
    .line 821
    check-cast v42, Lwr2;

    .line 822
    .line 823
    const v47, 0xd80c06

    .line 824
    .line 825
    .line 826
    const/16 v48, 0x800

    .line 827
    .line 828
    iget-object v0, v0, Lf74;->k:Lwr2;

    .line 829
    .line 830
    const/16 v38, 0x0

    .line 831
    .line 832
    const-string v44, "iisu_settings"

    .line 833
    .line 834
    const/high16 v46, 0x30c00000

    .line 835
    .line 836
    move-object/from16 v34, v0

    .line 837
    .line 838
    move-object/from16 v45, v1

    .line 839
    .line 840
    move-object/from16 v36, v11

    .line 841
    .line 842
    move-object/from16 v27, v19

    .line 843
    .line 844
    move-object/from16 v43, v20

    .line 845
    .line 846
    invoke-static/range {v27 .. v48}, Lyi6;->A(Ljava/util/List;Ljava/util/Set;ILjava/util/List;ZLjava/lang/String;Ljava/lang/Object;Lwr2;Ljava/lang/String;Ljava/util/Map;Lks2;Lwr2;Lwr2;Lwr2;Lwr2;Lwr2;Lno7;Ljava/lang/String;Lky0;III)V

    .line 847
    .line 848
    .line 849
    goto :goto_356

    .line 850
    :cond_351
    move-object/from16 v45, v1

    .line 851
    .line 852
    invoke-virtual/range {v45 .. v45}, Lky0;->X()V

    .line 853
    .line 854
    .line 855
    :goto_356
    return-object v26

    .line 856
    nop

    .line 857
    :pswitch_data_358
    .packed-switch 0x0
        :pswitch_226
        :pswitch_e9
    .end packed-switch
.end method
