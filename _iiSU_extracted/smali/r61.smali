###### Class defpackage.r61 (r61)
.class public final synthetic Lr61;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lls2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:J


# direct methods
.method public synthetic constructor <init>(JI)V
    .registers 4

    .line 1
    iput p3, p0, Lr61;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Lr61;->j:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lr61;->i:I

    .line 4
    .line 5
    sget-object v2, Lgq8;->a:Lgq8;

    .line 6
    .line 7
    const/high16 v3, 0x41a00000    # 20.0f

    .line 8
    .line 9
    sget-object v4, Lrd5;->b:Lrd5;

    .line 10
    .line 11
    const/16 v5, 0x10

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v1, :pswitch_data_1b2

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Lg20;

    .line 21
    .line 22
    move-object/from16 v13, p2

    .line 23
    .line 24
    check-cast v13, Lky0;

    .line 25
    .line 26
    move-object/from16 v8, p3

    .line 27
    .line 28
    check-cast v8, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    and-int/lit8 v1, v8, 0x11

    .line 38
    .line 39
    if-eq v1, v5, :cond_2a

    .line 40
    .line 41
    move v1, v6

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move v1, v7

    .line 44
    :goto_2b
    and-int/lit8 v5, v8, 0x1

    .line 45
    .line 46
    invoke-virtual {v13, v5, v1}, Lky0;->U(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_122

    .line 51
    .line 52
    sget-object v1, Lys7;->c:Lke2;

    .line 53
    .line 54
    sget-object v5, Lwj0;->o:Lhz;

    .line 55
    .line 56
    invoke-static {v5, v7}, Lc20;->d(Lc9;Z)La75;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    iget-wide v8, v13, Lky0;->T:J

    .line 61
    .line 62
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    invoke-virtual {v13}, Lky0;->l()Lw26;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-static {v13, v1}, Lxb7;->M(Lky0;Lud5;)Lud5;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v10, Lby0;->b:Lay0;

    .line 75
    .line 76
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object v10, Lay0;->b:Lmz0;

    .line 80
    .line 81
    invoke-virtual {v13}, Lky0;->h0()V

    .line 82
    .line 83
    .line 84
    iget-boolean v11, v13, Lky0;->S:Z

    .line 85
    .line 86
    if-eqz v11, :cond_5b

    .line 87
    .line 88
    invoke-virtual {v13, v10}, Lky0;->k(Lur2;)V

    .line 89
    .line 90
    .line 91
    goto :goto_5e

    .line 92
    :cond_5b
    invoke-virtual {v13}, Lky0;->q0()V

    .line 93
    .line 94
    .line 95
    :goto_5e
    sget-object v10, Lay0;->f:Lqg;

    .line 96
    .line 97
    invoke-static {v13, v10, v5}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    sget-object v5, Lay0;->e:Lqg;

    .line 101
    .line 102
    invoke-static {v13, v5, v9}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    sget-object v8, Lay0;->g:Lqg;

    .line 110
    .line 111
    invoke-static {v13, v5, v8}, Lq28;->m(Lky0;Ljava/lang/Integer;Lks2;)V

    .line 112
    .line 113
    .line 114
    sget-object v5, Lay0;->h:Lg5;

    .line 115
    .line 116
    invoke-static {v13, v5}, Lq28;->n(Lky0;Lwr2;)V

    .line 117
    .line 118
    .line 119
    sget-object v5, Lay0;->d:Lqg;

    .line 120
    .line 121
    invoke-static {v13, v5, v1}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    const v1, 0x38927d3

    .line 125
    .line 126
    .line 127
    invoke-virtual {v13, v1}, Lky0;->d0(I)V

    .line 128
    .line 129
    .line 130
    sget-object v1, Lel2;->c:Ln94;

    .line 131
    .line 132
    if-eqz v1, :cond_88

    .line 133
    .line 134
    :goto_85
    move-object v8, v1

    .line 135
    goto/16 :goto_10e

    .line 136
    .line 137
    :cond_88
    new-instance v14, Lm94;

    .line 138
    .line 139
    const/16 v22, 0x0

    .line 140
    .line 141
    const/16 v24, 0x60

    .line 142
    .line 143
    const-string v15, "AutoMirrored.Filled.KeyboardArrowRight"

    .line 144
    .line 145
    const/high16 v16, 0x41c00000    # 24.0f

    .line 146
    .line 147
    const/high16 v17, 0x41c00000    # 24.0f

    .line 148
    .line 149
    const/high16 v18, 0x41c00000    # 24.0f

    .line 150
    .line 151
    const/high16 v19, 0x41c00000    # 24.0f

    .line 152
    .line 153
    const-wide/16 v20, 0x0

    .line 154
    .line 155
    const/16 v23, 0x1

    .line 156
    .line 157
    invoke-direct/range {v14 .. v24}, Lm94;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 158
    .line 159
    .line 160
    sget v1, Lau8;->a:I

    .line 161
    .line 162
    new-instance v1, Lov7;

    .line 163
    .line 164
    sget-wide v8, Let0;->b:J

    .line 165
    .line 166
    invoke-direct {v1, v8, v9}, Lov7;-><init>(J)V

    .line 167
    .line 168
    .line 169
    new-instance v5, Ljava/util/ArrayList;

    .line 170
    .line 171
    const/16 v8, 0x20

    .line 172
    .line 173
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 174
    .line 175
    .line 176
    new-instance v8, Lm16;

    .line 177
    .line 178
    const v9, 0x410970a4    # 8.59f

    .line 179
    .line 180
    .line 181
    const v10, 0x4184b852    # 16.59f

    .line 182
    .line 183
    .line 184
    invoke-direct {v8, v9, v10}, Lm16;-><init>(FF)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    new-instance v8, Ll16;

    .line 191
    .line 192
    const v10, 0x4152b852    # 13.17f

    .line 193
    .line 194
    .line 195
    const/high16 v11, 0x41400000    # 12.0f

    .line 196
    .line 197
    invoke-direct {v8, v10, v11}, Ll16;-><init>(FF)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    new-instance v8, Ll16;

    .line 204
    .line 205
    const v10, 0x40ed1eb8    # 7.41f

    .line 206
    .line 207
    .line 208
    invoke-direct {v8, v9, v10}, Ll16;-><init>(FF)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    new-instance v8, Ll16;

    .line 215
    .line 216
    const/high16 v9, 0x41200000    # 10.0f

    .line 217
    .line 218
    const/high16 v10, 0x40c00000    # 6.0f

    .line 219
    .line 220
    invoke-direct {v8, v9, v10}, Ll16;-><init>(FF)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    new-instance v8, Lt16;

    .line 227
    .line 228
    invoke-direct {v8, v10, v10}, Lt16;-><init>(FF)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    new-instance v8, Lt16;

    .line 235
    .line 236
    const/high16 v9, -0x3f400000    # -6.0f

    .line 237
    .line 238
    invoke-direct {v8, v9, v10}, Lt16;-><init>(FF)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    new-instance v8, Lt16;

    .line 245
    .line 246
    const v9, -0x404b851f    # -1.41f

    .line 247
    .line 248
    .line 249
    invoke-direct {v8, v9, v9}, Lt16;-><init>(FF)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    sget-object v8, Li16;->c:Li16;

    .line 256
    .line 257
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    invoke-static {v14, v5, v7, v1}, Lm94;->a(Lm94;Ljava/util/ArrayList;ILov7;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v14}, Lm94;->b()Ln94;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    sput-object v1, Lel2;->c:Ln94;

    .line 268
    .line 269
    goto/16 :goto_85

    .line 270
    .line 271
    :goto_10e
    invoke-static {v4, v3}, Lys7;->k(Lud5;F)Lud5;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    const/16 v14, 0x1b0

    .line 276
    .line 277
    const/4 v15, 0x0

    .line 278
    const/4 v9, 0x0

    .line 279
    iget-wide v11, v0, Lr61;->j:J

    .line 280
    .line 281
    invoke-static/range {v8 .. v15}, Lk34;->a(Ln94;Ljava/lang/String;Lud5;JLky0;II)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v13, v7}, Lky0;->p(Z)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v13, v6}, Lky0;->p(Z)V

    .line 288
    .line 289
    .line 290
    goto :goto_125

    .line 291
    :cond_122
    invoke-virtual {v13}, Lky0;->X()V

    .line 292
    .line 293
    .line 294
    :goto_125
    return-object v2

    .line 295
    :pswitch_126
    move-object/from16 v1, p1

    .line 296
    .line 297
    check-cast v1, Lg20;

    .line 298
    .line 299
    move-object/from16 v13, p2

    .line 300
    .line 301
    check-cast v13, Lky0;

    .line 302
    .line 303
    move-object/from16 v8, p3

    .line 304
    .line 305
    check-cast v8, Ljava/lang/Integer;

    .line 306
    .line 307
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 308
    .line 309
    .line 310
    move-result v8

    .line 311
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    and-int/lit8 v1, v8, 0x11

    .line 315
    .line 316
    if-eq v1, v5, :cond_13f

    .line 317
    .line 318
    move v1, v6

    .line 319
    goto :goto_140

    .line 320
    :cond_13f
    move v1, v7

    .line 321
    :goto_140
    and-int/lit8 v5, v8, 0x1

    .line 322
    .line 323
    invoke-virtual {v13, v5, v1}, Lky0;->U(IZ)Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-eqz v1, :cond_1ad

    .line 328
    .line 329
    sget-object v1, Lys7;->c:Lke2;

    .line 330
    .line 331
    sget-object v5, Lwj0;->o:Lhz;

    .line 332
    .line 333
    invoke-static {v5, v7}, Lc20;->d(Lc9;Z)La75;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    iget-wide v8, v13, Lky0;->T:J

    .line 338
    .line 339
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 340
    .line 341
    .line 342
    move-result v8

    .line 343
    invoke-virtual {v13}, Lky0;->l()Lw26;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    invoke-static {v13, v1}, Lxb7;->M(Lky0;Lud5;)Lud5;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    sget-object v10, Lby0;->b:Lay0;

    .line 352
    .line 353
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    sget-object v10, Lay0;->b:Lmz0;

    .line 357
    .line 358
    invoke-virtual {v13}, Lky0;->h0()V

    .line 359
    .line 360
    .line 361
    iget-boolean v11, v13, Lky0;->S:Z

    .line 362
    .line 363
    if-eqz v11, :cond_170

    .line 364
    .line 365
    invoke-virtual {v13, v10}, Lky0;->k(Lur2;)V

    .line 366
    .line 367
    .line 368
    goto :goto_173

    .line 369
    :cond_170
    invoke-virtual {v13}, Lky0;->q0()V

    .line 370
    .line 371
    .line 372
    :goto_173
    sget-object v10, Lay0;->f:Lqg;

    .line 373
    .line 374
    invoke-static {v13, v10, v5}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    sget-object v5, Lay0;->e:Lqg;

    .line 378
    .line 379
    invoke-static {v13, v5, v9}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    sget-object v8, Lay0;->g:Lqg;

    .line 387
    .line 388
    invoke-static {v13, v5, v8}, Lq28;->m(Lky0;Ljava/lang/Integer;Lks2;)V

    .line 389
    .line 390
    .line 391
    sget-object v5, Lay0;->h:Lg5;

    .line 392
    .line 393
    invoke-static {v13, v5}, Lq28;->n(Lky0;Lwr2;)V

    .line 394
    .line 395
    .line 396
    sget-object v5, Lay0;->d:Lqg;

    .line 397
    .line 398
    invoke-static {v13, v5, v1}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    const v1, 0x7f080105

    .line 402
    .line 403
    .line 404
    invoke-static {v1, v7, v13}, Lxj2;->M(IILky0;)Loz5;

    .line 405
    .line 406
    .line 407
    move-result-object v8

    .line 408
    const v1, 0x7f120203

    .line 409
    .line 410
    .line 411
    invoke-static {v1, v13}, Lr28;->j(ILky0;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v9

    .line 415
    invoke-static {v4, v3}, Lys7;->k(Lud5;F)Lud5;

    .line 416
    .line 417
    .line 418
    move-result-object v10

    .line 419
    const/16 v14, 0x188

    .line 420
    .line 421
    iget-wide v11, v0, Lr61;->j:J

    .line 422
    .line 423
    invoke-static/range {v8 .. v14}, Lk34;->b(Loz5;Ljava/lang/String;Lud5;JLky0;I)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v13, v6}, Lky0;->p(Z)V

    .line 427
    .line 428
    .line 429
    goto :goto_1b0

    .line 430
    :cond_1ad
    invoke-virtual {v13}, Lky0;->X()V

    .line 431
    .line 432
    .line 433
    :goto_1b0
    return-object v2

    .line 434
    nop

    .line 435
    :pswitch_data_1b2
    .packed-switch 0x0
        :pswitch_126
    .end packed-switch
.end method
