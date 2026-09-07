###### Class defpackage.ue5 (ue5)
.class public final Lue5;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public m:Lwm6;

.field public n:Lwm6;

.field public o:I

.field public p:I

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lxm6;

.field public final synthetic s:Lan6;

.field public final synthetic t:Lan6;

.field public final synthetic u:F

.field public final synthetic v:Lmr1;

.field public final synthetic w:F

.field public final synthetic x:Lhh7;


# direct methods
.method public constructor <init>(Lxm6;Lan6;Lan6;FLmr1;FLhh7;Lp91;)V
    .registers 9

    .line 1
    iput-object p1, p0, Lue5;->r:Lxm6;

    .line 2
    .line 3
    iput-object p2, p0, Lue5;->s:Lan6;

    .line 4
    .line 5
    iput-object p3, p0, Lue5;->t:Lan6;

    .line 6
    .line 7
    iput p4, p0, Lue5;->u:F

    .line 8
    .line 9
    iput-object p5, p0, Lue5;->v:Lmr1;

    .line 10
    .line 11
    iput p6, p0, Lue5;->w:F

    .line 12
    .line 13
    iput-object p7, p0, Lue5;->x:Lhh7;

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
    check-cast p1, Lfh7;

    .line 2
    .line 3
    check-cast p2, Lp91;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lue5;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lue5;

    .line 10
    .line 11
    sget-object p1, Lgq8;->a:Lgq8;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lue5;->z(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lue5;

    .line 2
    .line 3
    iget v6, p0, Lue5;->w:F

    .line 4
    .line 5
    iget-object v7, p0, Lue5;->x:Lhh7;

    .line 6
    .line 7
    iget-object v1, p0, Lue5;->r:Lxm6;

    .line 8
    .line 9
    iget-object v2, p0, Lue5;->s:Lan6;

    .line 10
    .line 11
    iget-object v3, p0, Lue5;->t:Lan6;

    .line 12
    .line 13
    iget v4, p0, Lue5;->u:F

    .line 14
    .line 15
    iget-object v5, p0, Lue5;->v:Lmr1;

    .line 16
    .line 17
    move-object v8, p1

    .line 18
    invoke-direct/range {v0 .. v8}, Lue5;-><init>(Lxm6;Lan6;Lan6;FLmr1;FLhh7;Lp91;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, v0, Lue5;->q:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 27

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget v0, v7, Lue5;->p:I

    .line 4
    .line 5
    iget-object v1, v7, Lue5;->t:Lan6;

    .line 6
    .line 7
    const/4 v15, 0x0

    .line 8
    iget-object v2, v7, Lue5;->r:Lxm6;

    .line 9
    .line 10
    const/4 v6, 0x3

    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x1

    .line 13
    iget-object v5, v7, Lue5;->s:Lan6;

    .line 14
    .line 15
    sget-object v8, Lob1;->i:Lob1;

    .line 16
    .line 17
    if-eqz v0, :cond_65

    .line 18
    .line 19
    if-eq v0, v4, :cond_4d

    .line 20
    .line 21
    if-eq v0, v3, :cond_36

    .line 22
    .line 23
    if-ne v0, v6, :cond_30

    .line 24
    .line 25
    iget-object v0, v7, Lue5;->n:Lwm6;

    .line 26
    .line 27
    iget-object v9, v7, Lue5;->m:Lwm6;

    .line 28
    .line 29
    iget-object v10, v7, Lue5;->q:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v10, Lfh7;

    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    move-object v12, v10

    .line 37
    move-object v10, v8

    .line 38
    move-object v8, v12

    .line 39
    move-object v13, v0

    .line 40
    move v12, v3

    .line 41
    move v14, v4

    .line 42
    move-object v4, v5

    .line 43
    move/from16 v23, v6

    .line 44
    .line 45
    move-object/from16 v0, p1

    .line 46
    .line 47
    goto/16 :goto_188

    .line 48
    .line 49
    :cond_30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {v0}, Lff1;->n(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v15

    .line 55
    :cond_36
    iget v0, v7, Lue5;->o:I

    .line 56
    .line 57
    iget-object v9, v7, Lue5;->m:Lwm6;

    .line 58
    .line 59
    iget-object v10, v7, Lue5;->q:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v10, Lfh7;

    .line 62
    .line 63
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object v6, v7

    .line 67
    move-object v7, v5

    .line 68
    move-object v5, v6

    .line 69
    move-object v11, v2

    .line 70
    move v12, v3

    .line 71
    move v14, v4

    .line 72
    move-object v6, v8

    .line 73
    move-object v13, v9

    .line 74
    move-object v8, v10

    .line 75
    move-object v10, v1

    .line 76
    goto/16 :goto_160

    .line 77
    .line 78
    :cond_4d
    iget-object v0, v7, Lue5;->n:Lwm6;

    .line 79
    .line 80
    iget-object v9, v7, Lue5;->m:Lwm6;

    .line 81
    .line 82
    iget-object v10, v7, Lue5;->q:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v10, Lfh7;

    .line 85
    .line 86
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object v12, v10

    .line 90
    move-object v10, v8

    .line 91
    move-object v8, v12

    .line 92
    move-object v13, v0

    .line 93
    move v12, v3

    .line 94
    move v14, v4

    .line 95
    move-object v4, v5

    .line 96
    move/from16 v23, v6

    .line 97
    .line 98
    move-object/from16 v0, p1

    .line 99
    .line 100
    goto/16 :goto_1be

    .line 101
    .line 102
    :cond_65
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v7, Lue5;->q:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lfh7;

    .line 108
    .line 109
    new-instance v9, Lwm6;

    .line 110
    .line 111
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-boolean v4, v9, Lwm6;->i:Z

    .line 115
    .line 116
    move-object v13, v9

    .line 117
    :goto_74
    iget-boolean v9, v13, Lwm6;->i:Z

    .line 118
    .line 119
    sget-object v22, Lgq8;->a:Lgq8;

    .line 120
    .line 121
    if-eqz v9, :cond_1c9

    .line 122
    .line 123
    const/4 v9, 0x0

    .line 124
    iput-boolean v9, v13, Lwm6;->i:Z

    .line 125
    .line 126
    iget v9, v2, Lxm6;->i:F

    .line 127
    .line 128
    iget-object v10, v5, Lan6;->i:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v10, Lri;

    .line 131
    .line 132
    iget-object v10, v10, Lri;->j:Lq06;

    .line 133
    .line 134
    invoke-virtual {v10}, Lq06;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    check-cast v10, Ljava/lang/Number;

    .line 139
    .line 140
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    sub-float/2addr v9, v10

    .line 145
    iget-object v10, v1, Lan6;->i:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v10, Lre5;

    .line 148
    .line 149
    iget-boolean v10, v10, Lre5;->c:Z

    .line 150
    .line 151
    iget-object v11, v7, Lue5;->v:Lmr1;

    .line 152
    .line 153
    if-nez v10, :cond_a4

    .line 154
    .line 155
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    iget v12, v7, Lue5;->u:F

    .line 160
    .line 161
    cmpg-float v10, v10, v12

    .line 162
    .line 163
    if-gez v10, :cond_ad

    .line 164
    .line 165
    :cond_a4
    move v12, v3

    .line 166
    move v14, v4

    .line 167
    move-object v4, v5

    .line 168
    move/from16 v23, v6

    .line 169
    .line 170
    move-object v10, v8

    .line 171
    move-object v8, v0

    .line 172
    goto/16 :goto_1a5

    .line 173
    .line 174
    :cond_ad
    invoke-static {v9}, Ljava/lang/Math;->signum(F)F

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    mul-float/2addr v9, v12

    .line 179
    invoke-virtual {v11, v0, v9}, Lmr1;->c(Lfh7;F)F

    .line 180
    .line 181
    .line 182
    iget-object v10, v5, Lan6;->i:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v10, Lri;

    .line 185
    .line 186
    iget-object v11, v10, Lri;->j:Lq06;

    .line 187
    .line 188
    invoke-virtual {v11}, Lq06;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    check-cast v11, Ljava/lang/Number;

    .line 193
    .line 194
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 195
    .line 196
    .line 197
    move-result v11

    .line 198
    add-float/2addr v11, v9

    .line 199
    invoke-static {v10, v11}, Lxe4;->S(Lri;F)Lri;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    iput-object v9, v5, Lan6;->i:Ljava/lang/Object;

    .line 204
    .line 205
    iget v10, v2, Lxm6;->i:F

    .line 206
    .line 207
    iget-object v9, v9, Lri;->j:Lq06;

    .line 208
    .line 209
    invoke-virtual {v9}, Lq06;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    check-cast v9, Ljava/lang/Number;

    .line 214
    .line 215
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    sub-float/2addr v10, v9

    .line 220
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    iget v10, v7, Lue5;->w:F

    .line 225
    .line 226
    div-float/2addr v9, v10

    .line 227
    invoke-static {v9}, Lp65;->g0(F)I

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    const/16 v10, 0x64

    .line 232
    .line 233
    if-le v9, v10, :cond_eb

    .line 234
    .line 235
    move v9, v10

    .line 236
    :cond_eb
    iget-object v10, v5, Lan6;->i:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v10, Lri;

    .line 239
    .line 240
    iget v11, v2, Lxm6;->i:F

    .line 241
    .line 242
    new-instance v20, Lu5;

    .line 243
    .line 244
    const/16 v14, 0x11

    .line 245
    .line 246
    move v12, v9

    .line 247
    iget-object v9, v7, Lue5;->v:Lmr1;

    .line 248
    .line 249
    move/from16 v16, v12

    .line 250
    .line 251
    iget-object v12, v7, Lue5;->x:Lhh7;

    .line 252
    .line 253
    move-object v6, v8

    .line 254
    move v4, v11

    .line 255
    move-object/from16 v8, v20

    .line 256
    .line 257
    move-object v11, v2

    .line 258
    move-object v2, v10

    .line 259
    move-object v10, v1

    .line 260
    move/from16 v1, v16

    .line 261
    .line 262
    invoke-direct/range {v8 .. v14}, Lu5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 263
    .line 264
    .line 265
    move-object/from16 v18, v9

    .line 266
    .line 267
    iput-object v0, v7, Lue5;->q:Ljava/lang/Object;

    .line 268
    .line 269
    iput-object v13, v7, Lue5;->m:Lwm6;

    .line 270
    .line 271
    iput-object v15, v7, Lue5;->n:Lwm6;

    .line 272
    .line 273
    iput v1, v7, Lue5;->o:I

    .line 274
    .line 275
    iput v3, v7, Lue5;->p:I

    .line 276
    .line 277
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    new-instance v8, Lxm6;

    .line 281
    .line 282
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 283
    .line 284
    .line 285
    iget-object v9, v2, Lri;->j:Lq06;

    .line 286
    .line 287
    invoke-virtual {v9}, Lq06;->getValue()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    check-cast v9, Ljava/lang/Number;

    .line 292
    .line 293
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 294
    .line 295
    .line 296
    move-result v9

    .line 297
    iput v9, v8, Lxm6;->i:F

    .line 298
    .line 299
    new-instance v9, Ljava/lang/Float;

    .line 300
    .line 301
    invoke-direct {v9, v4}, Ljava/lang/Float;-><init>(F)V

    .line 302
    .line 303
    .line 304
    sget-object v4, Ll52;->c:Lag1;

    .line 305
    .line 306
    invoke-static {v1, v3, v4}, Lzo3;->J0(IILj52;)Ljo8;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    new-instance v16, Lp7;

    .line 311
    .line 312
    const/16 v21, 0x1c

    .line 313
    .line 314
    move-object/from16 v19, v0

    .line 315
    .line 316
    move-object/from16 v17, v8

    .line 317
    .line 318
    invoke-direct/range {v16 .. v21}, Lp7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 319
    .line 320
    .line 321
    move v0, v3

    .line 322
    move-object/from16 v8, v19

    .line 323
    .line 324
    const/4 v3, 0x1

    .line 325
    move-object v12, v7

    .line 326
    move-object v7, v5

    .line 327
    move-object v5, v12

    .line 328
    move v12, v0

    .line 329
    move-object v0, v2

    .line 330
    move-object v2, v4

    .line 331
    move-object/from16 v4, v16

    .line 332
    .line 333
    const/4 v14, 0x1

    .line 334
    move/from16 v16, v1

    .line 335
    .line 336
    move-object v1, v9

    .line 337
    invoke-static/range {v0 .. v5}, Ldy7;->c(Lri;Ljava/lang/Float;Lqi;ZLwr2;Lq91;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    if-ne v0, v6, :cond_157

    .line 342
    .line 343
    goto :goto_159

    .line 344
    :cond_157
    move-object/from16 v0, v22

    .line 345
    .line 346
    :goto_159
    if-ne v0, v6, :cond_15e

    .line 347
    .line 348
    move-object v10, v6

    .line 349
    goto/16 :goto_1bc

    .line 350
    .line 351
    :cond_15e
    move/from16 v0, v16

    .line 352
    .line 353
    :goto_160
    iget-boolean v1, v13, Lwm6;->i:Z

    .line 354
    .line 355
    if-nez v1, :cond_19a

    .line 356
    .line 357
    const-wide/16 v1, 0x32

    .line 358
    .line 359
    int-to-long v3, v0

    .line 360
    sub-long/2addr v1, v3

    .line 361
    iput-object v8, v5, Lue5;->q:Ljava/lang/Object;

    .line 362
    .line 363
    iput-object v13, v5, Lue5;->m:Lwm6;

    .line 364
    .line 365
    iput-object v13, v5, Lue5;->n:Lwm6;

    .line 366
    .line 367
    const/4 v0, 0x3

    .line 368
    iput v0, v5, Lue5;->p:I

    .line 369
    .line 370
    move/from16 v23, v0

    .line 371
    .line 372
    iget-object v0, v5, Lue5;->v:Lmr1;

    .line 373
    .line 374
    iget-object v3, v5, Lue5;->x:Lhh7;

    .line 375
    .line 376
    move-object v4, v7

    .line 377
    move-object v7, v5

    .line 378
    move-object/from16 v24, v10

    .line 379
    .line 380
    move-object v10, v6

    .line 381
    move-wide v5, v1

    .line 382
    move-object/from16 v1, v24

    .line 383
    .line 384
    move-object v2, v11

    .line 385
    invoke-static/range {v0 .. v7}, Lmr1;->b(Lmr1;Lan6;Lxm6;Lhh7;Lan6;JLq91;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    if-ne v0, v10, :cond_187

    .line 390
    .line 391
    goto :goto_1bc

    .line 392
    :cond_187
    move-object v9, v13

    .line 393
    :goto_188
    check-cast v0, Ljava/lang/Boolean;

    .line 394
    .line 395
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    iput-boolean v0, v13, Lwm6;->i:Z

    .line 400
    .line 401
    :goto_190
    move-object v5, v4

    .line 402
    move-object v0, v8

    .line 403
    move-object v13, v9

    .line 404
    move-object v8, v10

    .line 405
    move v3, v12

    .line 406
    :goto_195
    move v4, v14

    .line 407
    move/from16 v6, v23

    .line 408
    .line 409
    goto/16 :goto_74

    .line 410
    .line 411
    :cond_19a
    move-object v4, v7

    .line 412
    const/16 v23, 0x3

    .line 413
    .line 414
    move-object v7, v5

    .line 415
    move-object v0, v8

    .line 416
    move-object v1, v10

    .line 417
    move-object v2, v11

    .line 418
    move v3, v12

    .line 419
    move-object v5, v4

    .line 420
    move-object v8, v6

    .line 421
    goto :goto_195

    .line 422
    :goto_1a5
    invoke-virtual {v11, v8, v9}, Lmr1;->c(Lfh7;F)F

    .line 423
    .line 424
    .line 425
    iput-object v8, v7, Lue5;->q:Ljava/lang/Object;

    .line 426
    .line 427
    iput-object v13, v7, Lue5;->m:Lwm6;

    .line 428
    .line 429
    iput-object v13, v7, Lue5;->n:Lwm6;

    .line 430
    .line 431
    iput v14, v7, Lue5;->p:I

    .line 432
    .line 433
    iget-object v0, v7, Lue5;->v:Lmr1;

    .line 434
    .line 435
    iget-object v3, v7, Lue5;->x:Lhh7;

    .line 436
    .line 437
    const-wide/16 v5, 0x32

    .line 438
    .line 439
    invoke-static/range {v0 .. v7}, Lmr1;->b(Lmr1;Lan6;Lxm6;Lhh7;Lan6;JLq91;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    if-ne v0, v10, :cond_1bd

    .line 444
    .line 445
    :goto_1bc
    return-object v10

    .line 446
    :cond_1bd
    move-object v9, v13

    .line 447
    :goto_1be
    check-cast v0, Ljava/lang/Boolean;

    .line 448
    .line 449
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    iput-boolean v0, v13, Lwm6;->i:Z

    .line 454
    .line 455
    move-object/from16 v7, p0

    .line 456
    .line 457
    goto :goto_190

    .line 458
    :cond_1c9
    return-object v22
.end method
