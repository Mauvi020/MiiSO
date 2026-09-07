###### Class defpackage.q78 (q78)
.class public final Lq78;
.super Lgr6;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Lw96;

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lnb1;

.field public final synthetic q:Lls2;

.field public final synthetic r:Lwr2;

.field public final synthetic s:Lwr2;

.field public final synthetic t:Lwr2;

.field public final synthetic u:Lce6;


# direct methods
.method public constructor <init>(Lnb1;Lls2;Lwr2;Lwr2;Lwr2;Lce6;Lp91;)V
    .registers 8

    .line 1
    iput-object p1, p0, Lq78;->p:Lnb1;

    .line 2
    .line 3
    iput-object p2, p0, Lq78;->q:Lls2;

    .line 4
    .line 5
    iput-object p3, p0, Lq78;->r:Lwr2;

    .line 6
    .line 7
    iput-object p4, p0, Lq78;->s:Lwr2;

    .line 8
    .line 9
    iput-object p5, p0, Lq78;->t:Lwr2;

    .line 10
    .line 11
    iput-object p6, p0, Lq78;->u:Lce6;

    .line 12
    .line 13
    invoke-direct {p0, p7}, Lgr6;-><init>(Lp91;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lr58;

    .line 2
    .line 3
    check-cast p2, Lp91;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lq78;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lq78;

    .line 10
    .line 11
    sget-object p1, Lgq8;->a:Lgq8;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lq78;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 11

    .line 1
    new-instance v0, Lq78;

    .line 2
    .line 3
    iget-object v5, p0, Lq78;->t:Lwr2;

    .line 4
    .line 5
    iget-object v6, p0, Lq78;->u:Lce6;

    .line 6
    .line 7
    iget-object v1, p0, Lq78;->p:Lnb1;

    .line 8
    .line 9
    iget-object v2, p0, Lq78;->q:Lls2;

    .line 10
    .line 11
    iget-object v3, p0, Lq78;->r:Lwr2;

    .line 12
    .line 13
    iget-object v4, p0, Lq78;->s:Lwr2;

    .line 14
    .line 15
    move-object v7, p1

    .line 16
    invoke-direct/range {v0 .. v7}, Lq78;-><init>(Lnb1;Lls2;Lwr2;Lwr2;Lwr2;Lce6;Lp91;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, v0, Lq78;->o:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lq78;->n:I

    .line 4
    .line 5
    sget-object v8, Lqb1;->l:Lqb1;

    .line 6
    .line 7
    const/4 v9, 0x3

    .line 8
    sget-object v10, Lq96;->j:Lq96;

    .line 9
    .line 10
    iget-object v11, v0, Lq78;->p:Lnb1;

    .line 11
    .line 12
    iget-object v12, v0, Lq78;->s:Lwr2;

    .line 13
    .line 14
    sget-object v13, Lf05;->a:Lf05;

    .line 15
    .line 16
    iget-object v15, v0, Lq78;->q:Lls2;

    .line 17
    .line 18
    iget-object v14, v0, Lq78;->t:Lwr2;

    .line 19
    .line 20
    sget-object v20, Lgq8;->a:Lgq8;

    .line 21
    .line 22
    const/16 v21, 0x0

    .line 23
    .line 24
    iget-object v7, v0, Lq78;->r:Lwr2;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    iget-object v3, v0, Lq78;->u:Lce6;

    .line 28
    .line 29
    sget-object v5, Lob1;->i:Lob1;

    .line 30
    .line 31
    packed-switch v1, :pswitch_data_2aa

    .line 32
    .line 33
    .line 34
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-static {v0}, Lff1;->n(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v21

    .line 40
    :pswitch_27
    iget-object v0, v0, Lq78;->o:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lfg4;

    .line 43
    .line 44
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object v8, v3

    .line 48
    const/4 v3, 0x0

    .line 49
    goto/16 :goto_258

    .line 50
    .line 51
    :pswitch_32
    iget-object v1, v0, Lq78;->m:Lw96;

    .line 52
    .line 53
    iget-object v2, v0, Lq78;->l:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lw96;

    .line 56
    .line 57
    iget-object v6, v0, Lq78;->k:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v6, Lfg4;

    .line 60
    .line 61
    iget-object v8, v0, Lq78;->o:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v8, Lr58;

    .line 64
    .line 65
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object/from16 v9, p1

    .line 69
    .line 70
    move-object v4, v2

    .line 71
    move-object/from16 v22, v12

    .line 72
    .line 73
    move-object/from16 v23, v13

    .line 74
    .line 75
    move-object v2, v1

    .line 76
    move-object v1, v6

    .line 77
    move-object v12, v8

    .line 78
    move-object v6, v14

    .line 79
    move-object v8, v3

    .line 80
    const/4 v3, 0x0

    .line 81
    goto/16 :goto_230

    .line 82
    .line 83
    :pswitch_52
    iget-object v1, v0, Lq78;->k:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Lw96;

    .line 86
    .line 87
    iget-object v0, v0, Lq78;->o:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lfg4;

    .line 90
    .line 91
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object v4, v1

    .line 95
    move-object v8, v3

    .line 96
    move-object/from16 v22, v12

    .line 97
    .line 98
    move-object v6, v14

    .line 99
    const/4 v3, 0x0

    .line 100
    move-object v1, v0

    .line 101
    move-object/from16 v0, p1

    .line 102
    .line 103
    goto/16 :goto_216

    .line 104
    .line 105
    :pswitch_68
    iget-object v1, v0, Lq78;->l:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, Lfg4;

    .line 108
    .line 109
    iget-object v6, v0, Lq78;->k:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v6, Lw96;

    .line 112
    .line 113
    iget-object v9, v0, Lq78;->o:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v9, Lr58;

    .line 116
    .line 117
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    move-object v2, v3

    .line 121
    move-object v4, v6

    .line 122
    move-object/from16 v22, v12

    .line 123
    .line 124
    move-object/from16 v23, v13

    .line 125
    .line 126
    move-object v6, v14

    .line 127
    move-object/from16 v24, v15

    .line 128
    .line 129
    const/4 v3, 0x0

    .line 130
    move-object v12, v9

    .line 131
    move-object/from16 v9, p1

    .line 132
    .line 133
    goto/16 :goto_1c9

    .line 134
    .line 135
    :pswitch_86
    iget-object v0, v0, Lq78;->o:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Lfg4;

    .line 138
    .line 139
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    move-object v2, v3

    .line 143
    const/4 v3, 0x0

    .line 144
    goto/16 :goto_165

    .line 145
    .line 146
    :pswitch_91
    iget-object v1, v0, Lq78;->l:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, Lfg4;

    .line 149
    .line 150
    iget-object v6, v0, Lq78;->k:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v6, Lw96;

    .line 153
    .line 154
    iget-object v4, v0, Lq78;->o:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v4, Lr58;

    .line 157
    .line 158
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    move-object v2, v14

    .line 162
    move-object v14, v6

    .line 163
    move-object v6, v2

    .line 164
    move-object v2, v3

    .line 165
    move-object/from16 v24, v15

    .line 166
    .line 167
    const/4 v3, 0x0

    .line 168
    move-object/from16 v15, p1

    .line 169
    .line 170
    goto/16 :goto_141

    .line 171
    .line 172
    :pswitch_ab
    iget-object v1, v0, Lq78;->k:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v1, Lfg4;

    .line 175
    .line 176
    iget-object v4, v0, Lq78;->o:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v4, Lr58;

    .line 179
    .line 180
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    move-object v2, v3

    .line 184
    move-object v6, v14

    .line 185
    move-object/from16 v24, v15

    .line 186
    .line 187
    const/4 v3, 0x0

    .line 188
    move-object/from16 v14, p1

    .line 189
    .line 190
    goto/16 :goto_129

    .line 191
    .line 192
    :pswitch_bf
    iget-object v1, v0, Lq78;->o:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v1, Lr58;

    .line 195
    .line 196
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    move-object/from16 v4, p1

    .line 200
    .line 201
    goto :goto_dc

    .line 202
    :pswitch_c9
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    iget-object v1, v0, Lq78;->o:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v1, Lr58;

    .line 208
    .line 209
    iput-object v1, v0, Lq78;->o:Ljava/lang/Object;

    .line 210
    .line 211
    iput v2, v0, Lq78;->n:I

    .line 212
    .line 213
    invoke-static {v1, v0, v9}, Lt78;->c(Lr58;Lgr6;I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    if-ne v4, v5, :cond_dc

    .line 218
    .line 219
    goto/16 :goto_256

    .line 220
    .line 221
    :cond_dc
    :goto_dc
    move-object/from16 v17, v4

    .line 222
    .line 223
    check-cast v17, Lw96;

    .line 224
    .line 225
    invoke-virtual/range {v17 .. v17}, Lw96;->a()V

    .line 226
    .line 227
    .line 228
    sget-object v4, Lt78;->a:Lqz1;

    .line 229
    .line 230
    new-instance v4, Lo78;

    .line 231
    .line 232
    const/4 v6, 0x0

    .line 233
    invoke-direct {v4, v3, v6, v2}, Lo78;-><init>(Lce6;Lp91;I)V

    .line 234
    .line 235
    .line 236
    invoke-static {v11, v6, v8, v4, v2}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    sget-object v6, Lt78;->a:Lqz1;

    .line 241
    .line 242
    if-eq v15, v6, :cond_10c

    .line 243
    .line 244
    move-object v6, v14

    .line 245
    new-instance v14, Lm78;

    .line 246
    .line 247
    const/16 v19, 0x1

    .line 248
    .line 249
    move-object/from16 v16, v3

    .line 250
    .line 251
    const/16 v18, 0x0

    .line 252
    .line 253
    invoke-direct/range {v14 .. v19}, Lm78;-><init>(Lls2;Lce6;Lw96;Lp91;I)V

    .line 254
    .line 255
    .line 256
    move-object/from16 v24, v15

    .line 257
    .line 258
    move-object/from16 v2, v16

    .line 259
    .line 260
    move-object/from16 v3, v18

    .line 261
    .line 262
    move-object v15, v14

    .line 263
    move-object/from16 v14, v17

    .line 264
    .line 265
    invoke-static {v11, v4, v15}, Lt78;->f(Lnb1;Lfg4;Lks2;)Lky7;

    .line 266
    .line 267
    .line 268
    goto :goto_113

    .line 269
    :cond_10c
    move-object v2, v3

    .line 270
    move-object v6, v14

    .line 271
    move-object/from16 v24, v15

    .line 272
    .line 273
    move-object/from16 v14, v17

    .line 274
    .line 275
    const/4 v3, 0x0

    .line 276
    :goto_113
    if-nez v7, :cond_12c

    .line 277
    .line 278
    iput-object v1, v0, Lq78;->o:Ljava/lang/Object;

    .line 279
    .line 280
    iput-object v4, v0, Lq78;->k:Ljava/lang/Object;

    .line 281
    .line 282
    const/4 v14, 0x2

    .line 283
    iput v14, v0, Lq78;->n:I

    .line 284
    .line 285
    invoke-static {v1, v10, v0}, Lt78;->h(Lr58;Lq96;Lkx;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v14

    .line 289
    if-ne v14, v5, :cond_124

    .line 290
    .line 291
    goto/16 :goto_256

    .line 292
    .line 293
    :cond_124
    move-object/from16 v25, v4

    .line 294
    .line 295
    move-object v4, v1

    .line 296
    move-object/from16 v1, v25

    .line 297
    .line 298
    :goto_129
    check-cast v14, Lw96;

    .line 299
    .line 300
    goto :goto_17d

    .line 301
    :cond_12c
    iput-object v1, v0, Lq78;->o:Ljava/lang/Object;

    .line 302
    .line 303
    iput-object v14, v0, Lq78;->k:Ljava/lang/Object;

    .line 304
    .line 305
    iput-object v4, v0, Lq78;->l:Ljava/lang/Object;

    .line 306
    .line 307
    iput v9, v0, Lq78;->n:I

    .line 308
    .line 309
    invoke-static {v1, v10, v0}, Lt78;->g(Lr58;Lq96;Lkx;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v15

    .line 313
    if-ne v15, v5, :cond_13c

    .line 314
    .line 315
    goto/16 :goto_256

    .line 316
    .line 317
    :cond_13c
    move-object/from16 v25, v4

    .line 318
    .line 319
    move-object v4, v1

    .line 320
    move-object/from16 v1, v25

    .line 321
    .line 322
    :goto_141
    check-cast v15, Lg05;

    .line 323
    .line 324
    invoke-static {v15, v13}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v17

    .line 328
    if-eqz v17, :cond_16f

    .line 329
    .line 330
    iget-wide v8, v14, Lw96;->c:J

    .line 331
    .line 332
    new-instance v6, Loq5;

    .line 333
    .line 334
    invoke-direct {v6, v8, v9}, Loq5;-><init>(J)V

    .line 335
    .line 336
    .line 337
    invoke-interface {v7, v6}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    iput-object v1, v0, Lq78;->o:Ljava/lang/Object;

    .line 341
    .line 342
    iput-object v3, v0, Lq78;->k:Ljava/lang/Object;

    .line 343
    .line 344
    iput-object v3, v0, Lq78;->l:Ljava/lang/Object;

    .line 345
    .line 346
    const/4 v6, 0x4

    .line 347
    iput v6, v0, Lq78;->n:I

    .line 348
    .line 349
    invoke-static {v4, v0}, Lt78;->a(Lr58;Lkx;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    if-ne v0, v5, :cond_164

    .line 354
    .line 355
    goto/16 :goto_256

    .line 356
    .line 357
    :cond_164
    move-object v0, v1

    .line 358
    :goto_165
    new-instance v1, Ln78;

    .line 359
    .line 360
    const/4 v14, 0x2

    .line 361
    invoke-direct {v1, v2, v3, v14}, Ln78;-><init>(Lce6;Lp91;I)V

    .line 362
    .line 363
    .line 364
    invoke-static {v11, v0, v1}, Lt78;->f(Lnb1;Lfg4;Lks2;)Lky7;

    .line 365
    .line 366
    .line 367
    return-object v20

    .line 368
    :cond_16f
    instance-of v14, v15, Le05;

    .line 369
    .line 370
    if-eqz v14, :cond_178

    .line 371
    .line 372
    check-cast v15, Le05;

    .line 373
    .line 374
    iget-object v14, v15, Le05;->a:Lw96;

    .line 375
    .line 376
    goto :goto_17d

    .line 377
    :cond_178
    instance-of v14, v15, Ld05;

    .line 378
    .line 379
    if-eqz v14, :cond_2a5

    .line 380
    .line 381
    move-object v14, v3

    .line 382
    :goto_17d
    if-nez v14, :cond_189

    .line 383
    .line 384
    new-instance v15, Ln78;

    .line 385
    .line 386
    invoke-direct {v15, v2, v3, v9}, Ln78;-><init>(Lce6;Lp91;I)V

    .line 387
    .line 388
    .line 389
    invoke-static {v11, v1, v15}, Lt78;->f(Lnb1;Lfg4;Lks2;)Lky7;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    goto :goto_196

    .line 394
    :cond_189
    invoke-virtual {v14}, Lw96;->a()V

    .line 395
    .line 396
    .line 397
    new-instance v9, Ln78;

    .line 398
    .line 399
    const/4 v15, 0x4

    .line 400
    invoke-direct {v9, v2, v3, v15}, Ln78;-><init>(Lce6;Lp91;I)V

    .line 401
    .line 402
    .line 403
    invoke-static {v11, v1, v9}, Lt78;->f(Lnb1;Lfg4;Lks2;)Lky7;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    :goto_196
    if-eqz v14, :cond_2a4

    .line 408
    .line 409
    if-nez v12, :cond_1a5

    .line 410
    .line 411
    iget-wide v0, v14, Lw96;->c:J

    .line 412
    .line 413
    new-instance v2, Loq5;

    .line 414
    .line 415
    invoke-direct {v2, v0, v1}, Loq5;-><init>(J)V

    .line 416
    .line 417
    .line 418
    invoke-interface {v6, v2}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    return-object v20

    .line 422
    :cond_1a5
    iput-object v4, v0, Lq78;->o:Ljava/lang/Object;

    .line 423
    .line 424
    iput-object v14, v0, Lq78;->k:Ljava/lang/Object;

    .line 425
    .line 426
    iput-object v1, v0, Lq78;->l:Ljava/lang/Object;

    .line 427
    .line 428
    const/4 v9, 0x5

    .line 429
    iput v9, v0, Lq78;->n:I

    .line 430
    .line 431
    invoke-virtual {v4}, Lr58;->e()Luw8;

    .line 432
    .line 433
    .line 434
    move-result-object v9

    .line 435
    move-object/from16 v22, v12

    .line 436
    .line 437
    move-object/from16 v23, v13

    .line 438
    .line 439
    invoke-interface {v9}, Luw8;->a()J

    .line 440
    .line 441
    .line 442
    move-result-wide v12

    .line 443
    new-instance v9, Lkj7;

    .line 444
    .line 445
    invoke-direct {v9, v14, v3}, Lkj7;-><init>(Lw96;Lp91;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v4, v12, v13, v9, v0}, Lr58;->i(JLks2;Lkx;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v9

    .line 452
    if-ne v9, v5, :cond_1c7

    .line 453
    .line 454
    goto/16 :goto_256

    .line 455
    .line 456
    :cond_1c7
    move-object v12, v4

    .line 457
    move-object v4, v14

    .line 458
    :goto_1c9
    move-object/from16 v17, v9

    .line 459
    .line 460
    check-cast v17, Lw96;

    .line 461
    .line 462
    if-nez v17, :cond_1da

    .line 463
    .line 464
    iget-wide v0, v4, Lw96;->c:J

    .line 465
    .line 466
    new-instance v2, Loq5;

    .line 467
    .line 468
    invoke-direct {v2, v0, v1}, Loq5;-><init>(J)V

    .line 469
    .line 470
    .line 471
    invoke-interface {v6, v2}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    return-object v20

    .line 475
    :cond_1da
    sget-object v9, Lt78;->a:Lqz1;

    .line 476
    .line 477
    new-instance v9, Ll87;

    .line 478
    .line 479
    const/16 v13, 0xf

    .line 480
    .line 481
    invoke-direct {v9, v1, v2, v3, v13}, Ll87;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 482
    .line 483
    .line 484
    const/4 v1, 0x1

    .line 485
    invoke-static {v11, v3, v8, v9, v1}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    sget-object v8, Lt78;->a:Lqz1;

    .line 490
    .line 491
    move-object/from16 v15, v24

    .line 492
    .line 493
    if-eq v15, v8, :cond_201

    .line 494
    .line 495
    new-instance v14, Lm78;

    .line 496
    .line 497
    const/16 v19, 0x2

    .line 498
    .line 499
    move-object/from16 v16, v2

    .line 500
    .line 501
    move-object/from16 v18, v3

    .line 502
    .line 503
    invoke-direct/range {v14 .. v19}, Lm78;-><init>(Lls2;Lce6;Lw96;Lp91;I)V

    .line 504
    .line 505
    .line 506
    move-object/from16 v8, v16

    .line 507
    .line 508
    move-object/from16 v2, v17

    .line 509
    .line 510
    invoke-static {v11, v1, v14}, Lt78;->f(Lnb1;Lfg4;Lks2;)Lky7;

    .line 511
    .line 512
    .line 513
    goto :goto_204

    .line 514
    :cond_201
    move-object v8, v2

    .line 515
    move-object/from16 v2, v17

    .line 516
    .line 517
    :goto_204
    if-nez v7, :cond_21e

    .line 518
    .line 519
    iput-object v1, v0, Lq78;->o:Ljava/lang/Object;

    .line 520
    .line 521
    iput-object v4, v0, Lq78;->k:Ljava/lang/Object;

    .line 522
    .line 523
    iput-object v3, v0, Lq78;->l:Ljava/lang/Object;

    .line 524
    .line 525
    const/4 v2, 0x6

    .line 526
    iput v2, v0, Lq78;->n:I

    .line 527
    .line 528
    invoke-static {v12, v10, v0}, Lt78;->h(Lr58;Lq96;Lkx;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    if-ne v0, v5, :cond_216

    .line 533
    .line 534
    goto :goto_256

    .line 535
    :cond_216
    :goto_216
    check-cast v0, Lw96;

    .line 536
    .line 537
    :goto_218
    move-object/from16 v25, v4

    .line 538
    .line 539
    move-object v4, v0

    .line 540
    move-object/from16 v0, v25

    .line 541
    .line 542
    goto :goto_271

    .line 543
    :cond_21e
    iput-object v12, v0, Lq78;->o:Ljava/lang/Object;

    .line 544
    .line 545
    iput-object v1, v0, Lq78;->k:Ljava/lang/Object;

    .line 546
    .line 547
    iput-object v4, v0, Lq78;->l:Ljava/lang/Object;

    .line 548
    .line 549
    iput-object v2, v0, Lq78;->m:Lw96;

    .line 550
    .line 551
    const/4 v9, 0x7

    .line 552
    iput v9, v0, Lq78;->n:I

    .line 553
    .line 554
    invoke-static {v12, v10, v0}, Lt78;->g(Lr58;Lq96;Lkx;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v9

    .line 558
    if-ne v9, v5, :cond_230

    .line 559
    .line 560
    goto :goto_256

    .line 561
    :cond_230
    :goto_230
    check-cast v9, Lg05;

    .line 562
    .line 563
    move-object/from16 v10, v23

    .line 564
    .line 565
    invoke-static {v9, v10}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v10

    .line 569
    if-eqz v10, :cond_262

    .line 570
    .line 571
    iget-wide v9, v2, Lw96;->c:J

    .line 572
    .line 573
    new-instance v2, Loq5;

    .line 574
    .line 575
    invoke-direct {v2, v9, v10}, Loq5;-><init>(J)V

    .line 576
    .line 577
    .line 578
    invoke-interface {v7, v2}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    iput-object v1, v0, Lq78;->o:Ljava/lang/Object;

    .line 582
    .line 583
    iput-object v3, v0, Lq78;->k:Ljava/lang/Object;

    .line 584
    .line 585
    iput-object v3, v0, Lq78;->l:Ljava/lang/Object;

    .line 586
    .line 587
    iput-object v3, v0, Lq78;->m:Lw96;

    .line 588
    .line 589
    const/16 v2, 0x8

    .line 590
    .line 591
    iput v2, v0, Lq78;->n:I

    .line 592
    .line 593
    invoke-static {v12, v0}, Lt78;->a(Lr58;Lkx;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    if-ne v0, v5, :cond_257

    .line 598
    .line 599
    :goto_256
    return-object v5

    .line 600
    :cond_257
    move-object v0, v1

    .line 601
    :goto_258
    new-instance v1, Ln78;

    .line 602
    .line 603
    const/4 v9, 0x7

    .line 604
    invoke-direct {v1, v8, v3, v9}, Ln78;-><init>(Lce6;Lp91;I)V

    .line 605
    .line 606
    .line 607
    invoke-static {v11, v0, v1}, Lt78;->f(Lnb1;Lfg4;Lks2;)Lky7;

    .line 608
    .line 609
    .line 610
    return-object v20

    .line 611
    :cond_262
    instance-of v0, v9, Le05;

    .line 612
    .line 613
    if-eqz v0, :cond_26b

    .line 614
    .line 615
    check-cast v9, Le05;

    .line 616
    .line 617
    iget-object v0, v9, Le05;->a:Lw96;

    .line 618
    .line 619
    goto :goto_218

    .line 620
    :cond_26b
    instance-of v0, v9, Ld05;

    .line 621
    .line 622
    if-eqz v0, :cond_2a0

    .line 623
    .line 624
    move-object v0, v4

    .line 625
    move-object v4, v3

    .line 626
    :goto_271
    if-eqz v4, :cond_28c

    .line 627
    .line 628
    invoke-virtual {v4}, Lw96;->a()V

    .line 629
    .line 630
    .line 631
    new-instance v0, Ln78;

    .line 632
    .line 633
    const/4 v9, 0x5

    .line 634
    invoke-direct {v0, v8, v3, v9}, Ln78;-><init>(Lce6;Lp91;I)V

    .line 635
    .line 636
    .line 637
    invoke-static {v11, v1, v0}, Lt78;->f(Lnb1;Lfg4;Lks2;)Lky7;

    .line 638
    .line 639
    .line 640
    iget-wide v0, v4, Lw96;->c:J

    .line 641
    .line 642
    new-instance v2, Loq5;

    .line 643
    .line 644
    invoke-direct {v2, v0, v1}, Loq5;-><init>(J)V

    .line 645
    .line 646
    .line 647
    move-object/from16 v0, v22

    .line 648
    .line 649
    invoke-interface {v0, v2}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    return-object v20

    .line 653
    :cond_28c
    new-instance v2, Ln78;

    .line 654
    .line 655
    const/4 v4, 0x6

    .line 656
    invoke-direct {v2, v8, v3, v4}, Ln78;-><init>(Lce6;Lp91;I)V

    .line 657
    .line 658
    .line 659
    invoke-static {v11, v1, v2}, Lt78;->f(Lnb1;Lfg4;Lks2;)Lky7;

    .line 660
    .line 661
    .line 662
    iget-wide v0, v0, Lw96;->c:J

    .line 663
    .line 664
    new-instance v2, Loq5;

    .line 665
    .line 666
    invoke-direct {v2, v0, v1}, Loq5;-><init>(J)V

    .line 667
    .line 668
    .line 669
    invoke-interface {v6, v2}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    return-object v20

    .line 673
    :cond_2a0
    invoke-static {}, Lff1;->m()V

    .line 674
    .line 675
    .line 676
    return-object v21

    .line 677
    :cond_2a4
    return-object v20

    .line 678
    :cond_2a5
    invoke-static {}, Lff1;->m()V

    .line 679
    .line 680
    .line 681
    return-object v21

    .line 682
    nop

    .line 683
    :pswitch_data_2aa
    .packed-switch 0x0
        :pswitch_c9
        :pswitch_bf
        :pswitch_ab
        :pswitch_91
        :pswitch_86
        :pswitch_68
        :pswitch_52
        :pswitch_32
        :pswitch_27
    .end packed-switch
.end method
