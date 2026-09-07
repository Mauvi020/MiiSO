###### Class defpackage.oo3 (oo3)
.class public final synthetic Loo3;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lft3;Lbp3;Llh5;Llh5;Llh5;Llh5;)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Loo3;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Loo3;->l:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, Loo3;->m:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Loo3;->j:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Loo3;->k:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Loo3;->n:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Loo3;->o:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Llh5;Ljava/util/List;Ljava/util/List;Lwr2;Lwi2;Ln06;)V
    .registers 8

    .line 20
    const/4 v0, 0x2

    iput v0, p0, Loo3;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loo3;->j:Ljava/lang/Object;

    iput-object p2, p0, Loo3;->l:Ljava/lang/Object;

    iput-object p3, p0, Loo3;->m:Ljava/lang/Object;

    iput-object p4, p0, Loo3;->k:Ljava/lang/Object;

    iput-object p5, p0, Loo3;->n:Ljava/lang/Object;

    iput-object p6, p0, Loo3;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ln06;Ln06;Llh5;Ln06;Llh5;Ln06;)V
    .registers 8

    .line 22
    const/4 v0, 0x1

    iput v0, p0, Loo3;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loo3;->l:Ljava/lang/Object;

    iput-object p2, p0, Loo3;->m:Ljava/lang/Object;

    iput-object p3, p0, Loo3;->j:Ljava/lang/Object;

    iput-object p4, p0, Loo3;->n:Ljava/lang/Object;

    iput-object p5, p0, Loo3;->k:Ljava/lang/Object;

    iput-object p6, p0, Loo3;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lyu5;Ljava/lang/Object;Lur2;Lur2;Lur2;Lur2;I)V
    .registers 8

    .line 21
    const/4 p7, 0x3

    iput p7, p0, Loo3;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loo3;->l:Ljava/lang/Object;

    iput-object p2, p0, Loo3;->m:Ljava/lang/Object;

    iput-object p3, p0, Loo3;->j:Ljava/lang/Object;

    iput-object p4, p0, Loo3;->k:Ljava/lang/Object;

    iput-object p5, p0, Loo3;->n:Ljava/lang/Object;

    iput-object p6, p0, Loo3;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Loo3;->i:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v0, Loo3;->m:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v4, Lgq8;->a:Lgq8;

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v7, v0, Loo3;->o:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v8, v0, Loo3;->n:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v9, v0, Loo3;->k:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v10, v0, Loo3;->j:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v11, v0, Loo3;->l:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_46e

    .line 22
    .line 23
    .line 24
    move-object v12, v11

    .line 25
    check-cast v12, Lyu5;

    .line 26
    .line 27
    move-object v14, v10

    .line 28
    check-cast v14, Lur2;

    .line 29
    .line 30
    move-object v15, v9

    .line 31
    check-cast v15, Lur2;

    .line 32
    .line 33
    move-object/from16 v16, v8

    .line 34
    .line 35
    check-cast v16, Lur2;

    .line 36
    .line 37
    move-object/from16 v17, v7

    .line 38
    .line 39
    check-cast v17, Lur2;

    .line 40
    .line 41
    move-object/from16 v18, p1

    .line 42
    .line 43
    check-cast v18, Lky0;

    .line 44
    .line 45
    move-object/from16 v1, p2

    .line 46
    .line 47
    check-cast v1, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {v6}, Lok2;->R(I)I

    .line 53
    .line 54
    .line 55
    move-result v19

    .line 56
    iget-object v13, v0, Loo3;->m:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static/range {v12 .. v19}, Lt10;->d(Lyu5;Ljava/lang/Object;Lur2;Lur2;Lur2;Lur2;Lky0;I)V

    .line 59
    .line 60
    .line 61
    return-object v4

    .line 62
    :pswitch_3d
    check-cast v10, Llh5;

    .line 63
    .line 64
    move-object v13, v11

    .line 65
    check-cast v13, Ljava/util/List;

    .line 66
    .line 67
    move-object v14, v3

    .line 68
    check-cast v14, Ljava/util/List;

    .line 69
    .line 70
    move-object v15, v9

    .line 71
    check-cast v15, Lwr2;

    .line 72
    .line 73
    move-object/from16 v16, v8

    .line 74
    .line 75
    check-cast v16, Lwi2;

    .line 76
    .line 77
    move-object/from16 v17, v7

    .line 78
    .line 79
    check-cast v17, Ln06;

    .line 80
    .line 81
    move-object/from16 v0, p1

    .line 82
    .line 83
    check-cast v0, Lky0;

    .line 84
    .line 85
    move-object/from16 v1, p2

    .line 86
    .line 87
    check-cast v1, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    and-int/lit8 v3, v1, 0x3

    .line 94
    .line 95
    const/4 v7, 0x2

    .line 96
    if-eq v3, v7, :cond_63

    .line 97
    .line 98
    move v3, v6

    .line 99
    goto :goto_64

    .line 100
    :cond_63
    const/4 v3, 0x0

    .line 101
    :goto_64
    and-int/2addr v1, v6

    .line 102
    invoke-virtual {v0, v1, v3}, Lky0;->U(IZ)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_34e

    .line 107
    .line 108
    invoke-virtual {v0}, Lky0;->R()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    sget-object v3, Ley0;->a:Lfj7;

    .line 113
    .line 114
    if-ne v1, v3, :cond_7d

    .line 115
    .line 116
    new-instance v1, Lmh5;

    .line 117
    .line 118
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-direct {v1, v8}, Lmh5;-><init>(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lky0;->n0(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_7d
    check-cast v1, Lmh5;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lky0;->h(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    invoke-virtual {v0}, Lky0;->R()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    if-nez v8, :cond_8b

    .line 137
    .line 138
    if-ne v9, v3, :cond_95

    .line 139
    .line 140
    :cond_8b
    new-instance v9, Lvd0;

    .line 141
    .line 142
    const/16 v8, 0x16

    .line 143
    .line 144
    invoke-direct {v9, v1, v2, v8}, Lvd0;-><init>(Ljava/lang/Object;Lp91;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v9}, Lky0;->n0(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_95
    check-cast v9, Lks2;

    .line 151
    .line 152
    invoke-static {v0, v9, v4}, Lye4;->f(Lky0;Lks2;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v10}, Lez7;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    check-cast v8, Lbu5;

    .line 160
    .line 161
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    const/4 v9, 0x3

    .line 166
    const/16 v11, 0x6e

    .line 167
    .line 168
    const/16 v12, 0x8c

    .line 169
    .line 170
    const/4 v5, 0x6

    .line 171
    if-eqz v8, :cond_1a1

    .line 172
    .line 173
    if-eq v8, v6, :cond_152

    .line 174
    .line 175
    if-eq v8, v7, :cond_104

    .line 176
    .line 177
    if-ne v8, v9, :cond_fb

    .line 178
    .line 179
    const v8, 0x6616ee2b

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v8}, Lky0;->d0(I)V

    .line 183
    .line 184
    .line 185
    invoke-static {v11, v5, v2}, Lzo3;->J0(IILj52;)Ljo8;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    invoke-static {v8, v7}, Lz72;->a(Ljo8;I)Le82;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    invoke-static {v12, v5, v2}, Lzo3;->J0(IILj52;)Ljo8;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    invoke-virtual {v0}, Lky0;->R()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    if-ne v9, v3, :cond_d2

    .line 202
    .line 203
    new-instance v9, Let5;

    .line 204
    .line 205
    invoke-direct {v9, v6}, Let5;-><init>(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v9}, Lky0;->n0(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_d2
    check-cast v9, Lwr2;

    .line 212
    .line 213
    invoke-static {v11, v9}, Lz72;->f(Lre2;Lwr2;)Le82;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    invoke-virtual {v8, v9}, Le82;->a(Le82;)Le82;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    invoke-static {v12, v5, v2}, Lzo3;->J0(IILj52;)Ljo8;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    const/high16 v11, 0x3f000000    # 0.5f

    .line 226
    .line 227
    const/4 v12, 0x0

    .line 228
    invoke-static {v12, v11}, La08;->c(FF)J

    .line 229
    .line 230
    .line 231
    move-result-wide v6

    .line 232
    const v11, 0x3f7c28f6    # 0.985f

    .line 233
    .line 234
    .line 235
    invoke-static {v11, v6, v7, v9}, Lz72;->c(FJLjo8;)Le82;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    invoke-virtual {v8, v6}, Le82;->a(Le82;)Le82;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    const/4 v7, 0x0

    .line 244
    invoke-virtual {v0, v7}, Lky0;->p(Z)V

    .line 245
    .line 246
    .line 247
    move-object v7, v3

    .line 248
    :goto_f7
    move-object/from16 v27, v4

    .line 249
    .line 250
    goto/16 :goto_1ee

    .line 251
    .line 252
    :cond_fb
    const/4 v7, 0x0

    .line 253
    const v1, -0x7052d3cd

    .line 254
    .line 255
    .line 256
    invoke-static {v1, v0, v7}, Lf33;->d(ILky0;Z)Lwv0;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    throw v0

    .line 261
    :cond_104
    const/4 v7, 0x0

    .line 262
    const v6, 0x660cd18c

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v6}, Lky0;->d0(I)V

    .line 266
    .line 267
    .line 268
    invoke-static {v11, v5, v2}, Lzo3;->J0(IILj52;)Ljo8;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    const/4 v8, 0x2

    .line 273
    invoke-static {v6, v8}, Lz72;->a(Ljo8;I)Le82;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    invoke-static {v12, v5, v2}, Lzo3;->J0(IILj52;)Ljo8;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    invoke-virtual {v0}, Lky0;->R()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    if-ne v9, v3, :cond_126

    .line 286
    .line 287
    new-instance v9, Let5;

    .line 288
    .line 289
    invoke-direct {v9, v7}, Let5;-><init>(I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v9}, Lky0;->n0(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    :cond_126
    check-cast v9, Lwr2;

    .line 296
    .line 297
    invoke-static {v8, v9}, Lz72;->f(Lre2;Lwr2;)Le82;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    invoke-virtual {v6, v8}, Le82;->a(Le82;)Le82;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    invoke-static {v12, v5, v2}, Lzo3;->J0(IILj52;)Ljo8;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    move-object/from16 v24, v3

    .line 310
    .line 311
    const/high16 v9, 0x3f800000    # 1.0f

    .line 312
    .line 313
    const/high16 v11, 0x3f000000    # 0.5f

    .line 314
    .line 315
    invoke-static {v9, v11}, La08;->c(FF)J

    .line 316
    .line 317
    .line 318
    move-result-wide v2

    .line 319
    const v11, 0x3f7c28f6    # 0.985f

    .line 320
    .line 321
    .line 322
    invoke-static {v11, v2, v3, v8}, Lz72;->c(FJLjo8;)Le82;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-virtual {v6, v2}, Le82;->a(Le82;)Le82;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    invoke-virtual {v0, v7}, Lky0;->p(Z)V

    .line 331
    .line 332
    .line 333
    move-object/from16 v27, v4

    .line 334
    .line 335
    move-object/from16 v7, v24

    .line 336
    .line 337
    goto/16 :goto_1ee

    .line 338
    .line 339
    :cond_152
    move-object/from16 v24, v3

    .line 340
    .line 341
    const v2, 0x6602b52b

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v2}, Lky0;->d0(I)V

    .line 345
    .line 346
    .line 347
    const/4 v2, 0x0

    .line 348
    invoke-static {v11, v5, v2}, Lzo3;->J0(IILj52;)Ljo8;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    const/4 v8, 0x2

    .line 353
    invoke-static {v3, v8}, Lz72;->a(Ljo8;I)Le82;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-static {v12, v5, v2}, Lzo3;->J0(IILj52;)Ljo8;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    invoke-virtual {v0}, Lky0;->R()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    move-object/from16 v7, v24

    .line 366
    .line 367
    if-ne v2, v7, :cond_17a

    .line 368
    .line 369
    new-instance v2, Lb45;

    .line 370
    .line 371
    const/16 v8, 0x1d

    .line 372
    .line 373
    invoke-direct {v2, v8}, Lb45;-><init>(I)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, v2}, Lky0;->n0(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    :cond_17a
    check-cast v2, Lwr2;

    .line 380
    .line 381
    invoke-static {v6, v2}, Lz72;->h(Ljo8;Lwr2;)Le82;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-virtual {v3, v2}, Le82;->a(Le82;)Le82;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    const/4 v3, 0x0

    .line 390
    invoke-static {v12, v5, v3}, Lzo3;->J0(IILj52;)Ljo8;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    const/high16 v11, 0x3f000000    # 0.5f

    .line 395
    .line 396
    const/4 v12, 0x0

    .line 397
    invoke-static {v11, v12}, La08;->c(FF)J

    .line 398
    .line 399
    .line 400
    move-result-wide v8

    .line 401
    const v11, 0x3f7c28f6    # 0.985f

    .line 402
    .line 403
    .line 404
    invoke-static {v11, v8, v9, v6}, Lz72;->c(FJLjo8;)Le82;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    invoke-virtual {v2, v6}, Le82;->a(Le82;)Le82;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    const/4 v2, 0x0

    .line 413
    invoke-virtual {v0, v2}, Lky0;->p(Z)V

    .line 414
    .line 415
    .line 416
    goto/16 :goto_f7

    .line 417
    .line 418
    :cond_1a1
    move-object v7, v3

    .line 419
    move-object v3, v2

    .line 420
    const v2, 0x65f8988c

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0, v2}, Lky0;->d0(I)V

    .line 424
    .line 425
    .line 426
    invoke-static {v11, v5, v3}, Lzo3;->J0(IILj52;)Ljo8;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    const/4 v8, 0x2

    .line 431
    invoke-static {v2, v8}, Lz72;->a(Ljo8;I)Le82;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    invoke-static {v12, v5, v3}, Lzo3;->J0(IILj52;)Ljo8;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    invoke-virtual {v0}, Lky0;->R()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    if-ne v3, v7, :cond_1c6

    .line 444
    .line 445
    new-instance v3, Lb45;

    .line 446
    .line 447
    const/16 v8, 0x1c

    .line 448
    .line 449
    invoke-direct {v3, v8}, Lb45;-><init>(I)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0, v3}, Lky0;->n0(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    :cond_1c6
    check-cast v3, Lwr2;

    .line 456
    .line 457
    invoke-static {v6, v3}, Lz72;->h(Ljo8;Lwr2;)Le82;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    invoke-virtual {v2, v3}, Le82;->a(Le82;)Le82;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    const/4 v3, 0x0

    .line 466
    invoke-static {v12, v5, v3}, Lzo3;->J0(IILj52;)Ljo8;

    .line 467
    .line 468
    .line 469
    move-result-object v6

    .line 470
    move-object/from16 v27, v4

    .line 471
    .line 472
    const/high16 v9, 0x3f800000    # 1.0f

    .line 473
    .line 474
    const/high16 v11, 0x3f000000    # 0.5f

    .line 475
    .line 476
    invoke-static {v11, v9}, La08;->c(FF)J

    .line 477
    .line 478
    .line 479
    move-result-wide v3

    .line 480
    const v11, 0x3f7c28f6    # 0.985f

    .line 481
    .line 482
    .line 483
    invoke-static {v11, v3, v4, v6}, Lz72;->c(FJLjo8;)Le82;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    invoke-virtual {v2, v3}, Le82;->a(Le82;)Le82;

    .line 488
    .line 489
    .line 490
    move-result-object v6

    .line 491
    const/4 v2, 0x0

    .line 492
    invoke-virtual {v0, v2}, Lky0;->p(Z)V

    .line 493
    .line 494
    .line 495
    :goto_1ee
    invoke-interface {v10}, Lez7;->getValue()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    check-cast v2, Lbu5;

    .line 500
    .line 501
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    const v3, 0x3f7d70a4    # 0.99f

    .line 506
    .line 507
    .line 508
    const/16 v4, 0x5a

    .line 509
    .line 510
    const/16 v8, 0x78

    .line 511
    .line 512
    if-eqz v2, :cond_2e8

    .line 513
    .line 514
    const/4 v12, 0x1

    .line 515
    if-eq v2, v12, :cond_2a2

    .line 516
    .line 517
    const/4 v9, 0x2

    .line 518
    if-eq v2, v9, :cond_25b

    .line 519
    .line 520
    const/4 v10, 0x3

    .line 521
    if-ne v2, v10, :cond_252

    .line 522
    .line 523
    const v2, 0x6640732c

    .line 524
    .line 525
    .line 526
    invoke-virtual {v0, v2}, Lky0;->d0(I)V

    .line 527
    .line 528
    .line 529
    const/4 v2, 0x0

    .line 530
    invoke-static {v4, v5, v2}, Lzo3;->J0(IILj52;)Ljo8;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    invoke-static {v4, v9}, Lz72;->b(Ljo8;I)Lza2;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    invoke-static {v8, v5, v2}, Lzo3;->J0(IILj52;)Ljo8;

    .line 539
    .line 540
    .line 541
    move-result-object v9

    .line 542
    invoke-virtual {v0}, Lky0;->R()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    if-ne v2, v7, :cond_22c

    .line 547
    .line 548
    new-instance v2, Let5;

    .line 549
    .line 550
    const/4 v7, 0x5

    .line 551
    invoke-direct {v2, v7}, Let5;-><init>(I)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v0, v2}, Lky0;->n0(Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    :cond_22c
    check-cast v2, Lwr2;

    .line 558
    .line 559
    invoke-static {v9, v2}, Lz72;->i(Lre2;Lwr2;)Lza2;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    invoke-virtual {v4, v2}, Lza2;->a(Lza2;)Lza2;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    const/4 v9, 0x0

    .line 568
    invoke-static {v8, v5, v9}, Lzo3;->J0(IILj52;)Ljo8;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    const/high16 v11, 0x3f000000    # 0.5f

    .line 573
    .line 574
    const/4 v12, 0x0

    .line 575
    invoke-static {v12, v11}, La08;->c(FF)J

    .line 576
    .line 577
    .line 578
    move-result-wide v7

    .line 579
    invoke-static {v3, v7, v8, v4}, Lz72;->d(FJLjo8;)Lza2;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    invoke-virtual {v2, v3}, Lza2;->a(Lza2;)Lza2;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    const/4 v7, 0x0

    .line 588
    invoke-virtual {v0, v7}, Lky0;->p(Z)V

    .line 589
    .line 590
    .line 591
    :goto_24e
    move-object/from16 v21, v2

    .line 592
    .line 593
    goto/16 :goto_32e

    .line 594
    .line 595
    :cond_252
    const/4 v7, 0x0

    .line 596
    const v1, -0x70517c91

    .line 597
    .line 598
    .line 599
    invoke-static {v1, v0, v7}, Lf33;->d(ILky0;Z)Lwv0;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    throw v0

    .line 604
    :cond_25b
    const/4 v9, 0x0

    .line 605
    const v2, 0x66365a6d

    .line 606
    .line 607
    .line 608
    invoke-virtual {v0, v2}, Lky0;->d0(I)V

    .line 609
    .line 610
    .line 611
    invoke-static {v4, v5, v9}, Lzo3;->J0(IILj52;)Ljo8;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    const/4 v4, 0x2

    .line 616
    invoke-static {v2, v4}, Lz72;->b(Ljo8;I)Lza2;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    invoke-static {v8, v5, v9}, Lzo3;->J0(IILj52;)Ljo8;

    .line 621
    .line 622
    .line 623
    move-result-object v4

    .line 624
    invoke-virtual {v0}, Lky0;->R()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v9

    .line 628
    if-ne v9, v7, :cond_27e

    .line 629
    .line 630
    new-instance v9, Let5;

    .line 631
    .line 632
    const/4 v7, 0x4

    .line 633
    invoke-direct {v9, v7}, Let5;-><init>(I)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v0, v9}, Lky0;->n0(Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    :cond_27e
    check-cast v9, Lwr2;

    .line 640
    .line 641
    invoke-static {v4, v9}, Lz72;->i(Lre2;Lwr2;)Lza2;

    .line 642
    .line 643
    .line 644
    move-result-object v4

    .line 645
    invoke-virtual {v2, v4}, Lza2;->a(Lza2;)Lza2;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    const/4 v9, 0x0

    .line 650
    invoke-static {v8, v5, v9}, Lzo3;->J0(IILj52;)Ljo8;

    .line 651
    .line 652
    .line 653
    move-result-object v4

    .line 654
    const/high16 v9, 0x3f800000    # 1.0f

    .line 655
    .line 656
    const/high16 v11, 0x3f000000    # 0.5f

    .line 657
    .line 658
    invoke-static {v9, v11}, La08;->c(FF)J

    .line 659
    .line 660
    .line 661
    move-result-wide v7

    .line 662
    invoke-static {v3, v7, v8, v4}, Lz72;->d(FJLjo8;)Lza2;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    invoke-virtual {v2, v3}, Lza2;->a(Lza2;)Lza2;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    const/4 v7, 0x0

    .line 671
    invoke-virtual {v0, v7}, Lky0;->p(Z)V

    .line 672
    .line 673
    .line 674
    goto :goto_24e

    .line 675
    :cond_2a2
    const/4 v9, 0x0

    .line 676
    const v2, 0x662c41ec

    .line 677
    .line 678
    .line 679
    invoke-virtual {v0, v2}, Lky0;->d0(I)V

    .line 680
    .line 681
    .line 682
    invoke-static {v4, v5, v9}, Lzo3;->J0(IILj52;)Ljo8;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    const/4 v4, 0x2

    .line 687
    invoke-static {v2, v4}, Lz72;->b(Ljo8;I)Lza2;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    invoke-static {v8, v5, v9}, Lzo3;->J0(IILj52;)Ljo8;

    .line 692
    .line 693
    .line 694
    move-result-object v4

    .line 695
    invoke-virtual {v0}, Lky0;->R()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v10

    .line 699
    if-ne v10, v7, :cond_2c5

    .line 700
    .line 701
    new-instance v10, Let5;

    .line 702
    .line 703
    const/4 v7, 0x3

    .line 704
    invoke-direct {v10, v7}, Let5;-><init>(I)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v0, v10}, Lky0;->n0(Ljava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    :cond_2c5
    check-cast v10, Lwr2;

    .line 711
    .line 712
    invoke-static {v4, v10}, Lz72;->k(Ljo8;Lwr2;)Lza2;

    .line 713
    .line 714
    .line 715
    move-result-object v4

    .line 716
    invoke-virtual {v2, v4}, Lza2;->a(Lza2;)Lza2;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    invoke-static {v8, v5, v9}, Lzo3;->J0(IILj52;)Ljo8;

    .line 721
    .line 722
    .line 723
    move-result-object v4

    .line 724
    const/high16 v11, 0x3f000000    # 0.5f

    .line 725
    .line 726
    const/4 v12, 0x0

    .line 727
    invoke-static {v11, v12}, La08;->c(FF)J

    .line 728
    .line 729
    .line 730
    move-result-wide v7

    .line 731
    invoke-static {v3, v7, v8, v4}, Lz72;->d(FJLjo8;)Lza2;

    .line 732
    .line 733
    .line 734
    move-result-object v3

    .line 735
    invoke-virtual {v2, v3}, Lza2;->a(Lza2;)Lza2;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    const/4 v7, 0x0

    .line 740
    invoke-virtual {v0, v7}, Lky0;->p(Z)V

    .line 741
    .line 742
    .line 743
    goto/16 :goto_24e

    .line 744
    .line 745
    :cond_2e8
    const/4 v9, 0x0

    .line 746
    const v2, 0x6622292d

    .line 747
    .line 748
    .line 749
    invoke-virtual {v0, v2}, Lky0;->d0(I)V

    .line 750
    .line 751
    .line 752
    invoke-static {v4, v5, v9}, Lzo3;->J0(IILj52;)Ljo8;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    const/4 v4, 0x2

    .line 757
    invoke-static {v2, v4}, Lz72;->b(Ljo8;I)Lza2;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    invoke-static {v8, v5, v9}, Lzo3;->J0(IILj52;)Ljo8;

    .line 762
    .line 763
    .line 764
    move-result-object v10

    .line 765
    invoke-virtual {v0}, Lky0;->R()Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v11

    .line 769
    if-ne v11, v7, :cond_30a

    .line 770
    .line 771
    new-instance v11, Let5;

    .line 772
    .line 773
    invoke-direct {v11, v4}, Let5;-><init>(I)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v0, v11}, Lky0;->n0(Ljava/lang/Object;)V

    .line 777
    .line 778
    .line 779
    :cond_30a
    check-cast v11, Lwr2;

    .line 780
    .line 781
    invoke-static {v10, v11}, Lz72;->k(Ljo8;Lwr2;)Lza2;

    .line 782
    .line 783
    .line 784
    move-result-object v4

    .line 785
    invoke-virtual {v2, v4}, Lza2;->a(Lza2;)Lza2;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    invoke-static {v8, v5, v9}, Lzo3;->J0(IILj52;)Ljo8;

    .line 790
    .line 791
    .line 792
    move-result-object v4

    .line 793
    const/high16 v9, 0x3f800000    # 1.0f

    .line 794
    .line 795
    const/high16 v11, 0x3f000000    # 0.5f

    .line 796
    .line 797
    invoke-static {v11, v9}, La08;->c(FF)J

    .line 798
    .line 799
    .line 800
    move-result-wide v7

    .line 801
    invoke-static {v3, v7, v8, v4}, Lz72;->d(FJLjo8;)Lza2;

    .line 802
    .line 803
    .line 804
    move-result-object v3

    .line 805
    invoke-virtual {v2, v3}, Lza2;->a(Lza2;)Lza2;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    const/4 v7, 0x0

    .line 810
    invoke-virtual {v0, v7}, Lky0;->p(Z)V

    .line 811
    .line 812
    .line 813
    goto/16 :goto_24e

    .line 814
    .line 815
    :goto_32e
    new-instance v12, Lbo2;

    .line 816
    .line 817
    const/16 v18, 0x4

    .line 818
    .line 819
    invoke-direct/range {v12 .. v18}, Lbo2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 820
    .line 821
    .line 822
    const v2, -0x10ec5542

    .line 823
    .line 824
    .line 825
    invoke-static {v2, v12, v0}, Lwa5;->P(ILgs2;Lky0;)Luw0;

    .line 826
    .line 827
    .line 828
    move-result-object v23

    .line 829
    const/high16 v25, 0x30000

    .line 830
    .line 831
    const/16 v26, 0x12

    .line 832
    .line 833
    const/16 v19, 0x0

    .line 834
    .line 835
    const/16 v22, 0x0

    .line 836
    .line 837
    move-object/from16 v24, v0

    .line 838
    .line 839
    move-object/from16 v18, v1

    .line 840
    .line 841
    move-object/from16 v20, v6

    .line 842
    .line 843
    invoke-static/range {v18 .. v26}, Lmw5;->b(Lmh5;Lud5;Le82;Lza2;Ljava/lang/String;Luw0;Lky0;II)V

    .line 844
    .line 845
    .line 846
    goto :goto_355

    .line 847
    :cond_34e
    move-object/from16 v24, v0

    .line 848
    .line 849
    move-object/from16 v27, v4

    .line 850
    .line 851
    invoke-virtual/range {v24 .. v24}, Lky0;->X()V

    .line 852
    .line 853
    .line 854
    :goto_355
    return-object v27

    .line 855
    :pswitch_356
    move-object/from16 v27, v4

    .line 856
    .line 857
    check-cast v11, Ln06;

    .line 858
    .line 859
    check-cast v3, Ln06;

    .line 860
    .line 861
    check-cast v10, Llh5;

    .line 862
    .line 863
    check-cast v8, Ln06;

    .line 864
    .line 865
    check-cast v9, Llh5;

    .line 866
    .line 867
    check-cast v7, Ln06;

    .line 868
    .line 869
    move-object/from16 v0, p1

    .line 870
    .line 871
    check-cast v0, Ljava/lang/Integer;

    .line 872
    .line 873
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 874
    .line 875
    .line 876
    move-result v0

    .line 877
    move-object/from16 v1, p2

    .line 878
    .line 879
    check-cast v1, Ljava/lang/Boolean;

    .line 880
    .line 881
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 882
    .line 883
    .line 884
    move-result v1

    .line 885
    invoke-virtual {v11}, Ln06;->h()I

    .line 886
    .line 887
    .line 888
    move-result v2

    .line 889
    if-eq v2, v0, :cond_381

    .line 890
    .line 891
    invoke-virtual {v11, v0}, Ln06;->k(I)V

    .line 892
    .line 893
    .line 894
    const/4 v2, 0x0

    .line 895
    invoke-virtual {v3, v2}, Ln06;->k(I)V

    .line 896
    .line 897
    .line 898
    :cond_381
    if-eqz v1, :cond_3a1

    .line 899
    .line 900
    invoke-interface {v10}, Lez7;->getValue()Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    check-cast v0, Ll38;

    .line 905
    .line 906
    invoke-virtual {v0}, Ll38;->b()Z

    .line 907
    .line 908
    .line 909
    move-result v0

    .line 910
    if-eqz v0, :cond_3a1

    .line 911
    .line 912
    const/4 v0, -0x1

    .line 913
    invoke-virtual {v8, v0}, Ln06;->k(I)V

    .line 914
    .line 915
    .line 916
    sget-object v0, Ll38;->d:Ll38;

    .line 917
    .line 918
    invoke-interface {v10, v0}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 919
    .line 920
    .line 921
    sget-object v0, Lv62;->i:Lv62;

    .line 922
    .line 923
    invoke-interface {v9, v0}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 924
    .line 925
    .line 926
    const/4 v2, 0x0

    .line 927
    invoke-virtual {v7, v2}, Ln06;->k(I)V

    .line 928
    .line 929
    .line 930
    :cond_3a1
    return-object v27

    .line 931
    :pswitch_3a2
    move v12, v6

    .line 932
    move-object v13, v11

    .line 933
    check-cast v13, Lbp3;

    .line 934
    .line 935
    check-cast v3, Lft3;

    .line 936
    .line 937
    check-cast v10, Llh5;

    .line 938
    .line 939
    move-object v14, v9

    .line 940
    check-cast v14, Llh5;

    .line 941
    .line 942
    move-object v15, v8

    .line 943
    check-cast v15, Llh5;

    .line 944
    .line 945
    move-object/from16 v16, v7

    .line 946
    .line 947
    check-cast v16, Llh5;

    .line 948
    .line 949
    move-object/from16 v0, p1

    .line 950
    .line 951
    check-cast v0, Ljava/lang/String;

    .line 952
    .line 953
    move-object/from16 v1, p2

    .line 954
    .line 955
    check-cast v1, Ljava/lang/Integer;

    .line 956
    .line 957
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 958
    .line 959
    .line 960
    move-result v1

    .line 961
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 962
    .line 963
    .line 964
    invoke-static {v1, v10, v0}, Lzo3;->m0(ILlh5;Ljava/lang/String;)Z

    .line 965
    .line 966
    .line 967
    move-result v2

    .line 968
    if-eqz v2, :cond_3da

    .line 969
    .line 970
    invoke-virtual {v13}, Lbp3;->a()Landroid/content/Context;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    const-string v1, "A track already starts at that time"

    .line 975
    .line 976
    const/4 v7, 0x0

    .line 977
    invoke-static {v0, v1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 982
    .line 983
    .line 984
    const/4 v5, 0x0

    .line 985
    goto/16 :goto_468

    .line 986
    .line 987
    :cond_3da
    invoke-interface {v10}, Lez7;->getValue()Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v2

    .line 991
    check-cast v2, Ljava/util/List;

    .line 992
    .line 993
    new-instance v4, Ljava/util/ArrayList;

    .line 994
    .line 995
    const/16 v5, 0xa

    .line 996
    .line 997
    invoke-static {v2, v5}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 998
    .line 999
    .line 1000
    move-result v5

    .line 1001
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1002
    .line 1003
    .line 1004
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v2

    .line 1008
    :goto_3ef
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1009
    .line 1010
    .line 1011
    move-result v5

    .line 1012
    if-eqz v5, :cond_410

    .line 1013
    .line 1014
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v5

    .line 1018
    check-cast v5, Lxh8;

    .line 1019
    .line 1020
    iget-object v6, v5, Lxh8;->a:Ljava/lang/String;

    .line 1021
    .line 1022
    invoke-static {v6, v0}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1023
    .line 1024
    .line 1025
    move-result v6

    .line 1026
    if-eqz v6, :cond_40b

    .line 1027
    .line 1028
    const/16 v6, 0xd

    .line 1029
    .line 1030
    const/4 v9, 0x0

    .line 1031
    invoke-static {v5, v1, v9, v9, v6}, Lxh8;->a(Lxh8;ILjava/lang/String;Ljava/lang/String;I)Lxh8;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v5

    .line 1035
    goto :goto_40c

    .line 1036
    :cond_40b
    const/4 v9, 0x0

    .line 1037
    :goto_40c
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1038
    .line 1039
    .line 1040
    goto :goto_3ef

    .line 1041
    :cond_410
    const/4 v9, 0x0

    .line 1042
    new-instance v1, Lq82;

    .line 1043
    .line 1044
    const/16 v2, 0x12

    .line 1045
    .line 1046
    invoke-direct {v1, v2}, Lq82;-><init>(I)V

    .line 1047
    .line 1048
    .line 1049
    invoke-static {v4, v1}, Lys0;->U0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v1

    .line 1053
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v2

    .line 1057
    :cond_420
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1058
    .line 1059
    .line 1060
    move-result v4

    .line 1061
    if-eqz v4, :cond_437

    .line 1062
    .line 1063
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v4

    .line 1067
    move-object v5, v4

    .line 1068
    check-cast v5, Lxh8;

    .line 1069
    .line 1070
    iget-object v5, v5, Lxh8;->a:Ljava/lang/String;

    .line 1071
    .line 1072
    invoke-static {v5, v0}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1073
    .line 1074
    .line 1075
    move-result v5

    .line 1076
    if-eqz v5, :cond_420

    .line 1077
    .line 1078
    move-object v2, v4

    .line 1079
    goto :goto_438

    .line 1080
    :cond_437
    move-object v2, v9

    .line 1081
    :goto_438
    check-cast v2, Lxh8;

    .line 1082
    .line 1083
    if-nez v2, :cond_44c

    .line 1084
    .line 1085
    invoke-virtual {v13}, Lbp3;->a()Landroid/content/Context;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    const-string v1, "Scheduled music entry not found"

    .line 1090
    .line 1091
    const/4 v7, 0x0

    .line 1092
    invoke-static {v0, v1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1097
    .line 1098
    .line 1099
    move v5, v7

    .line 1100
    goto :goto_468

    .line 1101
    :cond_44c
    invoke-interface {v10, v1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 1102
    .line 1103
    .line 1104
    iget-object v0, v3, Lft3;->N6:Lhl;

    .line 1105
    .line 1106
    iget-object v0, v0, Lhl;->e:Ljava/lang/Object;

    .line 1107
    .line 1108
    check-cast v0, Lwr2;

    .line 1109
    .line 1110
    invoke-interface {v0, v2}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    const/16 v20, 0x0

    .line 1114
    .line 1115
    const/16 v22, 0x2e0

    .line 1116
    .line 1117
    const/16 v18, 0x0

    .line 1118
    .line 1119
    const/16 v19, 0x0

    .line 1120
    .line 1121
    move-object/from16 v21, v1

    .line 1122
    .line 1123
    move-object/from16 v17, v10

    .line 1124
    .line 1125
    invoke-static/range {v13 .. v22}, Lzo3;->j0(Lbp3;Llh5;Llh5;Llh5;Llh5;Ljava/lang/String;ZZLjava/util/List;I)V

    .line 1126
    .line 1127
    .line 1128
    move v5, v12

    .line 1129
    :goto_468
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    return-object v0

    .line 1134
    nop

    .line 1135
    :pswitch_data_46e
    .packed-switch 0x0
        :pswitch_3a2
        :pswitch_356
        :pswitch_3d
    .end packed-switch
.end method
