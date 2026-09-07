###### Class defpackage.h18 (h18)
.class public final Lh18;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic A:Lg08;

.field public final synthetic B:Ljava/lang/String;

.field public m:Lmk7;

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public r:Ljava/util/List;

.field public s:Ljava/util/List;

.field public t:Ljava/util/List;

.field public u:I

.field public v:I

.field public w:I

.field public final synthetic x:Lmk7;

.field public final synthetic y:Lw18;

.field public final synthetic z:Le08;


# direct methods
.method public constructor <init>(Lmk7;Lw18;Le08;Lg08;Ljava/lang/String;Lp91;)V
    .registers 7

    .line 1
    iput-object p1, p0, Lh18;->x:Lmk7;

    .line 2
    .line 3
    iput-object p2, p0, Lh18;->y:Lw18;

    .line 4
    .line 5
    iput-object p3, p0, Lh18;->z:Le08;

    .line 6
    .line 7
    iput-object p4, p0, Lh18;->A:Lg08;

    .line 8
    .line 9
    iput-object p5, p0, Lh18;->B:Ljava/lang/String;

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
    invoke-virtual {p0, p2, p1}, Lh18;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lh18;

    .line 10
    .line 11
    sget-object p1, Lgq8;->a:Lgq8;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lh18;->z(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lh18;

    .line 2
    .line 3
    iget-object v4, p0, Lh18;->A:Lg08;

    .line 4
    .line 5
    iget-object v5, p0, Lh18;->B:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lh18;->x:Lmk7;

    .line 8
    .line 9
    iget-object v2, p0, Lh18;->y:Lw18;

    .line 10
    .line 11
    iget-object v3, p0, Lh18;->z:Le08;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lh18;-><init>(Lmk7;Lw18;Le08;Lg08;Ljava/lang/String;Lp91;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget v0, v5, Lh18;->w:I

    .line 4
    .line 5
    sget-object v7, Lv62;->i:Lv62;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v8, 0x0

    .line 9
    sget-object v9, Lob1;->i:Lob1;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_258

    .line 12
    .line 13
    .line 14
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {v0}, Lff1;->n(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v8

    .line 20
    :pswitch_13
    iget-object v0, v5, Lh18;->q:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/util/List;

    .line 23
    .line 24
    iget-object v1, v5, Lh18;->p:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/util/List;

    .line 27
    .line 28
    iget-object v2, v5, Lh18;->o:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Ljava/util/List;

    .line 31
    .line 32
    iget-object v3, v5, Lh18;->n:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Ljava/util/List;

    .line 35
    .line 36
    iget-object v4, v5, Lh18;->m:Lmk7;

    .line 37
    .line 38
    :try_start_25
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V
    :try_end_28
    .catchall {:try_start_25 .. :try_end_28} :catchall_2d

    .line 39
    .line 40
    .line 41
    move-object v6, v0

    .line 42
    move-object/from16 v0, p1

    .line 43
    .line 44
    goto/16 :goto_210

    .line 45
    .line 46
    :catchall_2d
    move-exception v0

    .line 47
    goto/16 :goto_254

    .line 48
    .line 49
    :pswitch_30
    iget v0, v5, Lh18;->v:I

    .line 50
    .line 51
    iget v1, v5, Lh18;->u:I

    .line 52
    .line 53
    iget-object v2, v5, Lh18;->t:Ljava/util/List;

    .line 54
    .line 55
    iget-object v3, v5, Lh18;->s:Ljava/util/List;

    .line 56
    .line 57
    iget-object v4, v5, Lh18;->r:Ljava/util/List;

    .line 58
    .line 59
    iget-object v6, v5, Lh18;->q:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v6, Ljava/lang/String;

    .line 62
    .line 63
    iget-object v10, v5, Lh18;->p:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v10, Lg08;

    .line 66
    .line 67
    iget-object v11, v5, Lh18;->o:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v11, Le08;

    .line 70
    .line 71
    iget-object v12, v5, Lh18;->n:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v12, Lw18;

    .line 74
    .line 75
    iget-object v13, v5, Lh18;->m:Lmk7;

    .line 76
    .line 77
    :try_start_4c
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V
    :try_end_4f
    .catchall {:try_start_4c .. :try_end_4f} :catchall_55

    .line 78
    .line 79
    .line 80
    move-object v14, v12

    .line 81
    move v12, v0

    .line 82
    move-object/from16 v0, p1

    .line 83
    .line 84
    goto/16 :goto_1ca

    .line 85
    .line 86
    :catchall_55
    move-exception v0

    .line 87
    move-object v4, v13

    .line 88
    goto/16 :goto_254

    .line 89
    .line 90
    :pswitch_59
    iget v0, v5, Lh18;->v:I

    .line 91
    .line 92
    iget v1, v5, Lh18;->u:I

    .line 93
    .line 94
    iget-object v2, v5, Lh18;->s:Ljava/util/List;

    .line 95
    .line 96
    iget-object v3, v5, Lh18;->r:Ljava/util/List;

    .line 97
    .line 98
    iget-object v4, v5, Lh18;->q:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v4, Ljava/lang/String;

    .line 101
    .line 102
    iget-object v6, v5, Lh18;->p:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v6, Lg08;

    .line 105
    .line 106
    iget-object v10, v5, Lh18;->o:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v10, Le08;

    .line 109
    .line 110
    iget-object v11, v5, Lh18;->n:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v11, Lw18;

    .line 113
    .line 114
    iget-object v12, v5, Lh18;->m:Lmk7;

    .line 115
    .line 116
    :try_start_73
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V
    :try_end_76
    .catchall {:try_start_73 .. :try_end_76} :catchall_84

    .line 117
    .line 118
    .line 119
    move-object v13, v10

    .line 120
    move v10, v1

    .line 121
    move-object v1, v13

    .line 122
    move-object v15, v3

    .line 123
    move-object v3, v4

    .line 124
    move-object v14, v11

    .line 125
    move-object v13, v12

    .line 126
    move v12, v0

    .line 127
    move-object v11, v6

    .line 128
    move-object/from16 v0, p1

    .line 129
    .line 130
    move-object v6, v2

    .line 131
    goto/16 :goto_192

    .line 132
    .line 133
    :catchall_84
    move-exception v0

    .line 134
    move-object v4, v12

    .line 135
    goto/16 :goto_254

    .line 136
    .line 137
    :pswitch_88
    iget v0, v5, Lh18;->v:I

    .line 138
    .line 139
    iget v1, v5, Lh18;->u:I

    .line 140
    .line 141
    iget-object v2, v5, Lh18;->r:Ljava/util/List;

    .line 142
    .line 143
    iget-object v3, v5, Lh18;->q:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v3, Ljava/lang/String;

    .line 146
    .line 147
    iget-object v4, v5, Lh18;->p:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v4, Lg08;

    .line 150
    .line 151
    iget-object v6, v5, Lh18;->o:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v6, Le08;

    .line 154
    .line 155
    iget-object v10, v5, Lh18;->n:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v10, Lw18;

    .line 158
    .line 159
    iget-object v11, v5, Lh18;->m:Lmk7;

    .line 160
    .line 161
    :try_start_a0
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V
    :try_end_a3
    .catchall {:try_start_a0 .. :try_end_a3} :catchall_ae

    .line 162
    .line 163
    .line 164
    move v12, v0

    .line 165
    move-object v15, v2

    .line 166
    move-object v14, v10

    .line 167
    move-object v13, v11

    .line 168
    move-object/from16 v0, p1

    .line 169
    .line 170
    move v10, v1

    .line 171
    move-object v11, v4

    .line 172
    move-object v1, v6

    .line 173
    goto/16 :goto_16d

    .line 174
    .line 175
    :catchall_ae
    move-exception v0

    .line 176
    move-object v4, v11

    .line 177
    goto/16 :goto_254

    .line 178
    .line 179
    :pswitch_b2
    iget v6, v5, Lh18;->v:I

    .line 180
    .line 181
    iget v0, v5, Lh18;->u:I

    .line 182
    .line 183
    iget-object v1, v5, Lh18;->q:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v1, Ljava/lang/String;

    .line 186
    .line 187
    iget-object v2, v5, Lh18;->p:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v2, Lg08;

    .line 190
    .line 191
    iget-object v3, v5, Lh18;->o:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v3, Le08;

    .line 194
    .line 195
    iget-object v4, v5, Lh18;->n:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v4, Lw18;

    .line 198
    .line 199
    iget-object v10, v5, Lh18;->m:Lmk7;

    .line 200
    .line 201
    :try_start_c8
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V
    :try_end_cb
    .catchall {:try_start_c8 .. :try_end_cb} :catchall_d7

    .line 202
    .line 203
    .line 204
    move-object v11, v3

    .line 205
    move-object v3, v1

    .line 206
    move-object v1, v11

    .line 207
    move-object v11, v2

    .line 208
    move-object v14, v4

    .line 209
    move-object v13, v10

    .line 210
    move v10, v0

    .line 211
    move-object/from16 v0, p1

    .line 212
    .line 213
    :goto_d4
    move v12, v6

    .line 214
    goto/16 :goto_144

    .line 215
    .line 216
    :catchall_d7
    move-exception v0

    .line 217
    move-object v4, v10

    .line 218
    goto/16 :goto_254

    .line 219
    .line 220
    :pswitch_db
    iget v0, v5, Lh18;->u:I

    .line 221
    .line 222
    iget-object v1, v5, Lh18;->q:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v1, Ljava/lang/String;

    .line 225
    .line 226
    iget-object v2, v5, Lh18;->p:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v2, Lg08;

    .line 229
    .line 230
    iget-object v3, v5, Lh18;->o:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v3, Le08;

    .line 233
    .line 234
    iget-object v4, v5, Lh18;->n:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v4, Lw18;

    .line 237
    .line 238
    iget-object v10, v5, Lh18;->m:Lmk7;

    .line 239
    .line 240
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    move-object v11, v3

    .line 244
    move-object v3, v1

    .line 245
    move-object v1, v11

    .line 246
    move-object v13, v10

    .line 247
    move v10, v0

    .line 248
    :goto_f7
    move-object v11, v2

    .line 249
    move-object v12, v4

    .line 250
    goto :goto_124

    .line 251
    :pswitch_fa
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    iget-object v0, v5, Lh18;->x:Lmk7;

    .line 255
    .line 256
    iput-object v0, v5, Lh18;->m:Lmk7;

    .line 257
    .line 258
    iget-object v4, v5, Lh18;->y:Lw18;

    .line 259
    .line 260
    iput-object v4, v5, Lh18;->n:Ljava/lang/Object;

    .line 261
    .line 262
    iget-object v3, v5, Lh18;->z:Le08;

    .line 263
    .line 264
    iput-object v3, v5, Lh18;->o:Ljava/lang/Object;

    .line 265
    .line 266
    iget-object v2, v5, Lh18;->A:Lg08;

    .line 267
    .line 268
    iput-object v2, v5, Lh18;->p:Ljava/lang/Object;

    .line 269
    .line 270
    iget-object v1, v5, Lh18;->B:Ljava/lang/String;

    .line 271
    .line 272
    iput-object v1, v5, Lh18;->q:Ljava/lang/Object;

    .line 273
    .line 274
    iput v6, v5, Lh18;->u:I

    .line 275
    .line 276
    const/4 v10, 0x1

    .line 277
    iput v10, v5, Lh18;->w:I

    .line 278
    .line 279
    invoke-virtual {v0, v5}, Llk7;->a(Lp91;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    if-ne v10, v9, :cond_11e

    .line 284
    .line 285
    goto/16 :goto_20b

    .line 286
    .line 287
    :cond_11e
    move-object v10, v3

    .line 288
    move-object v3, v1

    .line 289
    move-object v1, v10

    .line 290
    move-object v13, v0

    .line 291
    move v10, v6

    .line 292
    goto :goto_f7

    .line 293
    :goto_124
    :try_start_124
    iget-object v0, v12, Lw18;->a:Lom1;

    .line 294
    .line 295
    iget v2, v11, Lg08;->a:I

    .line 296
    .line 297
    iput-object v13, v5, Lh18;->m:Lmk7;

    .line 298
    .line 299
    iput-object v12, v5, Lh18;->n:Ljava/lang/Object;

    .line 300
    .line 301
    iput-object v1, v5, Lh18;->o:Ljava/lang/Object;

    .line 302
    .line 303
    iput-object v11, v5, Lh18;->p:Ljava/lang/Object;

    .line 304
    .line 305
    iput-object v3, v5, Lh18;->q:Ljava/lang/Object;

    .line 306
    .line 307
    iput v10, v5, Lh18;->u:I

    .line 308
    .line 309
    iput v6, v5, Lh18;->v:I

    .line 310
    .line 311
    const/4 v4, 0x2

    .line 312
    iput v4, v5, Lh18;->w:I

    .line 313
    .line 314
    const/4 v4, 0x1

    .line 315
    invoke-virtual/range {v0 .. v5}, Lom1;->r(Le08;ILjava/lang/String;ILq91;)Ljava/io/Serializable;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    if-ne v0, v9, :cond_142

    .line 320
    .line 321
    goto/16 :goto_20b

    .line 322
    .line 323
    :cond_142
    move-object v14, v12

    .line 324
    goto :goto_d4

    .line 325
    :goto_144
    move-object v15, v0

    .line 326
    check-cast v15, Ljava/util/List;

    .line 327
    .line 328
    iget-object v0, v14, Lw18;->a:Lom1;

    .line 329
    .line 330
    iget v2, v11, Lg08;->a:I

    .line 331
    .line 332
    sget-object v4, Lx18;->b:Ljava/util/List;

    .line 333
    .line 334
    iput-object v13, v5, Lh18;->m:Lmk7;

    .line 335
    .line 336
    iput-object v14, v5, Lh18;->n:Ljava/lang/Object;

    .line 337
    .line 338
    iput-object v1, v5, Lh18;->o:Ljava/lang/Object;

    .line 339
    .line 340
    iput-object v11, v5, Lh18;->p:Ljava/lang/Object;

    .line 341
    .line 342
    iput-object v3, v5, Lh18;->q:Ljava/lang/Object;

    .line 343
    .line 344
    iput-object v15, v5, Lh18;->r:Ljava/util/List;

    .line 345
    .line 346
    iput v10, v5, Lh18;->u:I

    .line 347
    .line 348
    iput v12, v5, Lh18;->v:I

    .line 349
    .line 350
    const/4 v6, 0x3

    .line 351
    iput v6, v5, Lh18;->w:I

    .line 352
    .line 353
    move-object v5, v4

    .line 354
    const/4 v4, 0x1

    .line 355
    move-object/from16 v6, p0

    .line 356
    .line 357
    invoke-virtual/range {v0 .. v6}, Lom1;->m(Le08;ILjava/lang/String;ILjava/util/List;Lq91;)Ljava/io/Serializable;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    move-object v5, v6

    .line 362
    if-ne v0, v9, :cond_16d

    .line 363
    .line 364
    goto/16 :goto_20b

    .line 365
    .line 366
    :cond_16d
    :goto_16d
    move-object v6, v0

    .line 367
    check-cast v6, Ljava/util/List;

    .line 368
    .line 369
    iget-object v0, v14, Lw18;->a:Lom1;

    .line 370
    .line 371
    iget v2, v11, Lg08;->a:I

    .line 372
    .line 373
    iput-object v13, v5, Lh18;->m:Lmk7;

    .line 374
    .line 375
    iput-object v14, v5, Lh18;->n:Ljava/lang/Object;

    .line 376
    .line 377
    iput-object v1, v5, Lh18;->o:Ljava/lang/Object;

    .line 378
    .line 379
    iput-object v11, v5, Lh18;->p:Ljava/lang/Object;

    .line 380
    .line 381
    iput-object v3, v5, Lh18;->q:Ljava/lang/Object;

    .line 382
    .line 383
    iput-object v15, v5, Lh18;->r:Ljava/util/List;

    .line 384
    .line 385
    iput-object v6, v5, Lh18;->s:Ljava/util/List;

    .line 386
    .line 387
    iput v10, v5, Lh18;->u:I

    .line 388
    .line 389
    iput v12, v5, Lh18;->v:I

    .line 390
    .line 391
    const/4 v4, 0x4

    .line 392
    iput v4, v5, Lh18;->w:I

    .line 393
    .line 394
    const/4 v4, 0x2

    .line 395
    invoke-virtual/range {v0 .. v5}, Lom1;->o(Le08;ILjava/lang/String;ILq91;)Ljava/io/Serializable;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    if-ne v0, v9, :cond_192

    .line 400
    .line 401
    goto/16 :goto_20b

    .line 402
    .line 403
    :cond_192
    :goto_192
    check-cast v0, Ljava/util/List;

    .line 404
    .line 405
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    if-eqz v2, :cond_1d6

    .line 410
    .line 411
    iget-object v2, v14, Lw18;->a:Lom1;

    .line 412
    .line 413
    move-object v4, v2

    .line 414
    iget v2, v11, Lg08;->a:I

    .line 415
    .line 416
    iput-object v13, v5, Lh18;->m:Lmk7;

    .line 417
    .line 418
    iput-object v14, v5, Lh18;->n:Ljava/lang/Object;

    .line 419
    .line 420
    iput-object v1, v5, Lh18;->o:Ljava/lang/Object;

    .line 421
    .line 422
    iput-object v11, v5, Lh18;->p:Ljava/lang/Object;

    .line 423
    .line 424
    iput-object v3, v5, Lh18;->q:Ljava/lang/Object;

    .line 425
    .line 426
    iput-object v15, v5, Lh18;->r:Ljava/util/List;

    .line 427
    .line 428
    iput-object v6, v5, Lh18;->s:Ljava/util/List;

    .line 429
    .line 430
    iput-object v0, v5, Lh18;->t:Ljava/util/List;

    .line 431
    .line 432
    iput v10, v5, Lh18;->u:I

    .line 433
    .line 434
    iput v12, v5, Lh18;->v:I

    .line 435
    .line 436
    const/4 v8, 0x5

    .line 437
    iput v8, v5, Lh18;->w:I

    .line 438
    .line 439
    move-object v8, v0

    .line 440
    move-object v0, v4

    .line 441
    const/4 v4, 0x1

    .line 442
    invoke-virtual/range {v0 .. v5}, Lom1;->p(Le08;ILjava/lang/String;ILq91;)Ljava/io/Serializable;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    if-ne v0, v9, :cond_1c1

    .line 447
    .line 448
    goto/16 :goto_20b

    .line 449
    .line 450
    :cond_1c1
    move-object v2, v11

    .line 451
    move-object v11, v1

    .line 452
    move v1, v10

    .line 453
    move-object v10, v2

    .line 454
    move-object v2, v6

    .line 455
    move-object v6, v3

    .line 456
    move-object v3, v2

    .line 457
    move-object v2, v8

    .line 458
    move-object v4, v15

    .line 459
    :goto_1ca
    check-cast v0, Ljava/util/List;

    .line 460
    .line 461
    move-object v8, v6

    .line 462
    move-object v6, v0

    .line 463
    move v0, v1

    .line 464
    move-object v1, v11

    .line 465
    move-object v11, v10

    .line 466
    move-object v10, v3

    .line 467
    move-object v3, v8

    .line 468
    move-object v8, v2

    .line 469
    move-object v15, v4

    .line 470
    goto :goto_1da

    .line 471
    :cond_1d6
    move-object v8, v0

    .line 472
    move v0, v10

    .line 473
    move-object v10, v6

    .line 474
    move-object v6, v7

    .line 475
    :goto_1da
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    if-eqz v2, :cond_217

    .line 480
    .line 481
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    if-eqz v2, :cond_217

    .line 486
    .line 487
    iget-object v2, v14, Lw18;->a:Lom1;

    .line 488
    .line 489
    iget v4, v11, Lg08;->a:I

    .line 490
    .line 491
    iput-object v13, v5, Lh18;->m:Lmk7;

    .line 492
    .line 493
    iput-object v15, v5, Lh18;->n:Ljava/lang/Object;

    .line 494
    .line 495
    iput-object v10, v5, Lh18;->o:Ljava/lang/Object;

    .line 496
    .line 497
    iput-object v8, v5, Lh18;->p:Ljava/lang/Object;

    .line 498
    .line 499
    iput-object v6, v5, Lh18;->q:Ljava/lang/Object;

    .line 500
    .line 501
    const/4 v7, 0x0

    .line 502
    iput-object v7, v5, Lh18;->r:Ljava/util/List;

    .line 503
    .line 504
    iput-object v7, v5, Lh18;->s:Ljava/util/List;

    .line 505
    .line 506
    iput-object v7, v5, Lh18;->t:Ljava/util/List;

    .line 507
    .line 508
    iput v0, v5, Lh18;->u:I

    .line 509
    .line 510
    iput v12, v5, Lh18;->v:I

    .line 511
    .line 512
    const/4 v0, 0x6

    .line 513
    iput v0, v5, Lh18;->w:I

    .line 514
    .line 515
    move-object v0, v2

    .line 516
    move v2, v4

    .line 517
    const/4 v4, 0x1

    .line 518
    invoke-static/range {v0 .. v5}, Lom1;->n(Lom1;Le08;ILjava/lang/String;ILq91;)Ljava/io/Serializable;

    .line 519
    .line 520
    .line 521
    move-result-object v0
    :try_end_209
    .catchall {:try_start_124 .. :try_end_209} :catchall_55

    .line 522
    if-ne v0, v9, :cond_20c

    .line 523
    .line 524
    :goto_20b
    return-object v9

    .line 525
    :cond_20c
    move-object v1, v8

    .line 526
    move-object v2, v10

    .line 527
    move-object v4, v13

    .line 528
    move-object v3, v15

    .line 529
    :goto_210
    :try_start_210
    move-object v7, v0

    .line 530
    check-cast v7, Ljava/util/List;

    .line 531
    .line 532
    move-object v8, v1

    .line 533
    move-object v10, v2

    .line 534
    move-object v15, v3

    .line 535
    goto :goto_218

    .line 536
    :cond_217
    move-object v4, v13

    .line 537
    :goto_218
    invoke-static {v10, v7}, Lys0;->O0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    new-instance v1, Ljava/util/HashSet;

    .line 542
    .line 543
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 544
    .line 545
    .line 546
    new-instance v2, Ljava/util/ArrayList;

    .line 547
    .line 548
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    :cond_22a
    :goto_22a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 556
    .line 557
    .line 558
    move-result v3

    .line 559
    if-eqz v3, :cond_24b

    .line 560
    .line 561
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    move-object v5, v3

    .line 566
    check-cast v5, Ls08;

    .line 567
    .line 568
    iget-object v5, v5, Ls08;->a:Ljava/lang/String;

    .line 569
    .line 570
    invoke-static {v5}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v5

    .line 578
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move-result v5

    .line 582
    if-eqz v5, :cond_22a

    .line 583
    .line 584
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    goto :goto_22a

    .line 588
    :cond_24b
    new-instance v0, Lz18;

    .line 589
    .line 590
    invoke-direct {v0, v15, v6, v2, v8}, Lz18;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    :try_end_250
    .catchall {:try_start_210 .. :try_end_250} :catchall_2d

    .line 591
    .line 592
    .line 593
    invoke-virtual {v4}, Llk7;->c()V

    .line 594
    .line 595
    .line 596
    return-object v0

    .line 597
    :goto_254
    invoke-virtual {v4}, Llk7;->c()V

    .line 598
    .line 599
    .line 600
    throw v0

    .line 601
    :pswitch_data_258
    .packed-switch 0x0
        :pswitch_fa
        :pswitch_db
        :pswitch_b2
        :pswitch_88
        :pswitch_59
        :pswitch_30
        :pswitch_13
    .end packed-switch
.end method
