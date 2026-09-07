###### Class defpackage.gh (gh)
.class public abstract Lgh;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final a:Lxp1;

.field public static final b:Lxp1;


# direct methods
.method static constructor <clinit>()V
    .registers 10

    .line 1
    const-string v8, "sk"

    .line 2
    .line 3
    const-string v9, "sa"

    .line 4
    .line 5
    const-string v0, "a"

    .line 6
    .line 7
    const-string v1, "p"

    .line 8
    .line 9
    const-string v2, "s"

    .line 10
    .line 11
    const-string v3, "rz"

    .line 12
    .line 13
    const-string v4, "r"

    .line 14
    .line 15
    const-string v5, "o"

    .line 16
    .line 17
    const-string v6, "so"

    .line 18
    .line 19
    const-string v7, "eo"

    .line 20
    .line 21
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lxp1;->y([Ljava/lang/String;)Lxp1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lgh;->a:Lxp1;

    .line 30
    .line 31
    const-string v0, "k"

    .line 32
    .line 33
    filled-new-array {v0}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lxp1;->y([Ljava/lang/String;)Lxp1;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lgh;->b:Lxp1;

    .line 42
    .line 43
    return-void
.end method

.method public static a(Leh4;Lw05;)Lfh;
    .registers 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {v0}, Leh4;->w()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v4, 0x3

    .line 15
    const/4 v9, 0x0

    .line 16
    if-ne v1, v4, :cond_14

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    move v10, v1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move v10, v9

    .line 22
    :goto_15
    if-eqz v10, :cond_1a

    .line 23
    .line 24
    invoke-virtual {v0}, Leh4;->d()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    const/4 v1, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v12, 0x0

    .line 30
    const/4 v13, 0x0

    .line 31
    const/4 v14, 0x0

    .line 32
    const/4 v15, 0x0

    .line 33
    const/16 v21, 0x0

    .line 34
    .line 35
    const/16 v22, 0x0

    .line 36
    .line 37
    const/16 v23, 0x0

    .line 38
    .line 39
    :goto_26
    invoke-virtual {v0}, Leh4;->l()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    const/high16 v6, 0x3f800000    # 1.0f

    .line 44
    .line 45
    if-eqz v5, :cond_e3

    .line 46
    .line 47
    sget-object v5, Lgh;->a:Lxp1;

    .line 48
    .line 49
    invoke-virtual {v0, v5}, Leh4;->J(Lxp1;)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    packed-switch v5, :pswitch_data_1ce

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Leh4;->M()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Leh4;->P()V

    .line 60
    .line 61
    .line 62
    goto :goto_26

    .line 63
    :pswitch_3e
    invoke-static {v0, v2, v9}, Ldf1;->C(Lyg4;Lw05;Z)Lah;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    goto :goto_26

    .line 68
    :pswitch_43
    invoke-static {v0, v2, v9}, Ldf1;->C(Lyg4;Lw05;Z)Lah;

    .line 69
    .line 70
    .line 71
    move-result-object v15

    .line 72
    goto :goto_26

    .line 73
    :pswitch_48
    invoke-static {v0, v2, v9}, Ldf1;->C(Lyg4;Lw05;Z)Lah;

    .line 74
    .line 75
    .line 76
    move-result-object v23

    .line 77
    goto :goto_26

    .line 78
    :pswitch_4d
    invoke-static {v0, v2, v9}, Ldf1;->C(Lyg4;Lw05;Z)Lah;

    .line 79
    .line 80
    .line 81
    move-result-object v22

    .line 82
    goto :goto_26

    .line 83
    :pswitch_52
    invoke-static/range {p0 .. p1}, Ldf1;->E(Leh4;Lw05;)Lzg;

    .line 84
    .line 85
    .line 86
    move-result-object v21

    .line 87
    goto :goto_26

    .line 88
    :pswitch_57
    const-string v1, "Lottie doesn\'t support 3D layers."

    .line 89
    .line 90
    invoke-virtual {v2, v1}, Lw05;->a(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :pswitch_5c
    invoke-static {v0, v2, v9}, Ldf1;->C(Lyg4;Lw05;Z)Lah;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v5, v1, Lix;->j:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v5, Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_87

    .line 106
    .line 107
    move-object v6, v1

    .line 108
    new-instance v1, Lmi4;

    .line 109
    .line 110
    iget v7, v2, Lw05;->l:F

    .line 111
    .line 112
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    move-object/from16 v16, v5

    .line 117
    .line 118
    const/4 v5, 0x0

    .line 119
    move-object/from16 v17, v6

    .line 120
    .line 121
    const/4 v6, 0x0

    .line 122
    move-object/from16 v18, v4

    .line 123
    .line 124
    move-object v4, v3

    .line 125
    move-object/from16 v8, v16

    .line 126
    .line 127
    move-object/from16 v11, v18

    .line 128
    .line 129
    invoke-direct/range {v1 .. v7}, Lmi4;-><init>(Lw05;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/BaseInterpolator;FLjava/lang/Float;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_a6

    .line 136
    :cond_87
    move-object/from16 v17, v1

    .line 137
    .line 138
    move-object v11, v4

    .line 139
    move-object v8, v5

    .line 140
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Lmi4;

    .line 145
    .line 146
    iget-object v1, v1, Lmi4;->b:Ljava/lang/Object;

    .line 147
    .line 148
    if-nez v1, :cond_a6

    .line 149
    .line 150
    new-instance v1, Lmi4;

    .line 151
    .line 152
    iget v4, v2, Lw05;->l:F

    .line 153
    .line 154
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    const/4 v5, 0x0

    .line 159
    const/4 v6, 0x0

    .line 160
    move-object v4, v3

    .line 161
    invoke-direct/range {v1 .. v7}, Lmi4;-><init>(Lw05;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/BaseInterpolator;FLjava/lang/Float;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v8, v9, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    :cond_a6
    :goto_a6
    move-object v4, v11

    .line 168
    move-object/from16 v1, v17

    .line 169
    .line 170
    :goto_a9
    const/4 v8, 0x0

    .line 171
    goto/16 :goto_26

    .line 172
    .line 173
    :pswitch_ac
    move-object v11, v4

    .line 174
    new-instance v14, Lzg;

    .line 175
    .line 176
    sget-object v4, Lq52;->N:Lq52;

    .line 177
    .line 178
    invoke-static {v0, v2, v6, v4, v9}, Lpi4;->a(Lyg4;Lw05;FLut8;Z)Ljava/util/ArrayList;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    const/4 v5, 0x4

    .line 183
    invoke-direct {v14, v5, v4}, Lzg;-><init>(ILjava/util/List;)V

    .line 184
    .line 185
    .line 186
    :goto_b9
    move-object v4, v11

    .line 187
    goto :goto_a9

    .line 188
    :pswitch_bb
    move-object v11, v4

    .line 189
    invoke-static/range {p0 .. p1}, Lch;->b(Leh4;Lw05;)Lhh;

    .line 190
    .line 191
    .line 192
    move-result-object v13

    .line 193
    goto :goto_a9

    .line 194
    :pswitch_c1
    move-object v11, v4

    .line 195
    invoke-virtual {v0}, Leh4;->d()V

    .line 196
    .line 197
    .line 198
    :goto_c5
    invoke-virtual {v0}, Leh4;->l()Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-eqz v4, :cond_df

    .line 203
    .line 204
    sget-object v4, Lgh;->b:Lxp1;

    .line 205
    .line 206
    invoke-virtual {v0, v4}, Leh4;->J(Lxp1;)I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-eqz v4, :cond_da

    .line 211
    .line 212
    invoke-virtual {v0}, Leh4;->M()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Leh4;->P()V

    .line 216
    .line 217
    .line 218
    goto :goto_c5

    .line 219
    :cond_da
    invoke-static/range {p0 .. p1}, Lch;->a(Leh4;Lw05;)Lbh;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    goto :goto_c5

    .line 224
    :cond_df
    invoke-virtual {v0}, Leh4;->i()V

    .line 225
    .line 226
    .line 227
    goto :goto_b9

    .line 228
    :cond_e3
    move-object v11, v4

    .line 229
    if-eqz v10, :cond_e9

    .line 230
    .line 231
    invoke-virtual {v0}, Leh4;->i()V

    .line 232
    .line 233
    .line 234
    :cond_e9
    if-eqz v12, :cond_108

    .line 235
    .line 236
    invoke-virtual {v12}, Lbh;->j()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_105

    .line 241
    .line 242
    iget-object v0, v12, Lbh;->j:Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Lmi4;

    .line 249
    .line 250
    iget-object v0, v0, Lmi4;->b:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, Landroid/graphics/PointF;

    .line 253
    .line 254
    const/4 v2, 0x0

    .line 255
    invoke-virtual {v0, v2, v2}, Landroid/graphics/PointF;->equals(FF)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_105

    .line 260
    .line 261
    goto :goto_108

    .line 262
    :cond_105
    move-object/from16 v17, v12

    .line 263
    .line 264
    goto :goto_10a

    .line 265
    :cond_108
    :goto_108
    const/16 v17, 0x0

    .line 266
    .line 267
    :goto_10a
    if-eqz v13, :cond_12b

    .line 268
    .line 269
    instance-of v0, v13, Ldh;

    .line 270
    .line 271
    if-nez v0, :cond_12c

    .line 272
    .line 273
    invoke-interface {v13}, Lhh;->j()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_12c

    .line 278
    .line 279
    invoke-interface {v13}, Lhh;->h()Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Lmi4;

    .line 288
    .line 289
    iget-object v0, v0, Lmi4;->b:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, Landroid/graphics/PointF;

    .line 292
    .line 293
    const/4 v2, 0x0

    .line 294
    invoke-virtual {v0, v2, v2}, Landroid/graphics/PointF;->equals(FF)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_12c

    .line 299
    .line 300
    :cond_12b
    const/4 v13, 0x0

    .line 301
    :cond_12c
    if-eqz v1, :cond_150

    .line 302
    .line 303
    invoke-virtual {v1}, Lix;->j()Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_14d

    .line 308
    .line 309
    iget-object v0, v1, Lix;->j:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, Ljava/util/List;

    .line 312
    .line 313
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, Lmi4;

    .line 318
    .line 319
    iget-object v0, v0, Lmi4;->b:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v0, Ljava/lang/Float;

    .line 322
    .line 323
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    const/16 v18, 0x0

    .line 328
    .line 329
    cmpl-float v0, v0, v18

    .line 330
    .line 331
    if-nez v0, :cond_14d

    .line 332
    .line 333
    goto :goto_150

    .line 334
    :cond_14d
    move-object/from16 v20, v1

    .line 335
    .line 336
    goto :goto_152

    .line 337
    :cond_150
    :goto_150
    const/16 v20, 0x0

    .line 338
    .line 339
    :goto_152
    if-eqz v14, :cond_178

    .line 340
    .line 341
    invoke-virtual {v14}, Lix;->j()Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_175

    .line 346
    .line 347
    iget-object v0, v14, Lix;->j:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v0, Ljava/util/List;

    .line 350
    .line 351
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, Lmi4;

    .line 356
    .line 357
    iget-object v0, v0, Lmi4;->b:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v0, Ly77;

    .line 360
    .line 361
    iget v1, v0, Ly77;->a:F

    .line 362
    .line 363
    cmpl-float v1, v1, v6

    .line 364
    .line 365
    if-nez v1, :cond_175

    .line 366
    .line 367
    iget v0, v0, Ly77;->b:F

    .line 368
    .line 369
    cmpl-float v0, v0, v6

    .line 370
    .line 371
    if-nez v0, :cond_175

    .line 372
    .line 373
    goto :goto_178

    .line 374
    :cond_175
    move-object/from16 v19, v14

    .line 375
    .line 376
    goto :goto_17a

    .line 377
    :cond_178
    :goto_178
    const/16 v19, 0x0

    .line 378
    .line 379
    :goto_17a
    if-eqz v15, :cond_19e

    .line 380
    .line 381
    invoke-virtual {v15}, Lix;->j()Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_19b

    .line 386
    .line 387
    iget-object v0, v15, Lix;->j:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v0, Ljava/util/List;

    .line 390
    .line 391
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    check-cast v0, Lmi4;

    .line 396
    .line 397
    iget-object v0, v0, Lmi4;->b:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v0, Ljava/lang/Float;

    .line 400
    .line 401
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    const/16 v18, 0x0

    .line 406
    .line 407
    cmpl-float v0, v0, v18

    .line 408
    .line 409
    if-nez v0, :cond_19b

    .line 410
    .line 411
    goto :goto_19e

    .line 412
    :cond_19b
    move-object/from16 v24, v15

    .line 413
    .line 414
    goto :goto_1a0

    .line 415
    :cond_19e
    :goto_19e
    const/16 v24, 0x0

    .line 416
    .line 417
    :goto_1a0
    if-eqz v11, :cond_1c4

    .line 418
    .line 419
    invoke-virtual {v11}, Lix;->j()Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_1c1

    .line 424
    .line 425
    iget-object v0, v11, Lix;->j:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v0, Ljava/util/List;

    .line 428
    .line 429
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    check-cast v0, Lmi4;

    .line 434
    .line 435
    iget-object v0, v0, Lmi4;->b:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v0, Ljava/lang/Float;

    .line 438
    .line 439
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    const/16 v18, 0x0

    .line 444
    .line 445
    cmpl-float v0, v0, v18

    .line 446
    .line 447
    if-nez v0, :cond_1c1

    .line 448
    .line 449
    goto :goto_1c4

    .line 450
    :cond_1c1
    move-object/from16 v25, v11

    .line 451
    .line 452
    goto :goto_1c6

    .line 453
    :cond_1c4
    :goto_1c4
    const/16 v25, 0x0

    .line 454
    .line 455
    :goto_1c6
    new-instance v16, Lfh;

    .line 456
    .line 457
    move-object/from16 v18, v13

    .line 458
    .line 459
    invoke-direct/range {v16 .. v25}, Lfh;-><init>(Lbh;Lhh;Lzg;Lah;Lzg;Lah;Lah;Lah;Lah;)V

    .line 460
    .line 461
    .line 462
    return-object v16

    .line 463
    :pswitch_data_1ce
    .packed-switch 0x0
        :pswitch_c1
        :pswitch_bb
        :pswitch_ac
        :pswitch_57
        :pswitch_5c
        :pswitch_52
        :pswitch_4d
        :pswitch_48
        :pswitch_43
        :pswitch_3e
    .end packed-switch
.end method
