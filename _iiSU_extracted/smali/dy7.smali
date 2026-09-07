###### Class defpackage.dy7 (dy7)
.class public abstract Ldy7;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# direct methods
.method public static final a(Lri;Lmi;JLwr2;Lq91;)Ljava/lang/Object;
    .registers 32

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    sget-object v8, Lq52;->C:Lq52;

    .line 6
    .line 7
    instance-of v1, v0, Ll58;

    .line 8
    .line 9
    if-eqz v1, :cond_1a

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Ll58;

    .line 13
    .line 14
    iget v2, v1, Ll58;->q:I

    .line 15
    .line 16
    const/high16 v4, -0x80000000

    .line 17
    .line 18
    and-int v5, v2, v4

    .line 19
    .line 20
    if-eqz v5, :cond_1a

    .line 21
    .line 22
    sub-int/2addr v2, v4

    .line 23
    iput v2, v1, Ll58;->q:I

    .line 24
    .line 25
    :goto_18
    move-object v9, v1

    .line 26
    goto :goto_20

    .line 27
    :cond_1a
    new-instance v1, Ll58;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lq91;-><init>(Lp91;)V

    .line 30
    .line 31
    .line 32
    goto :goto_18

    .line 33
    :goto_20
    iget-object v10, v9, Lq91;->j:Leb1;

    .line 34
    .line 35
    iget-object v0, v9, Ll58;->p:Ljava/lang/Object;

    .line 36
    .line 37
    iget v1, v9, Ll58;->q:I

    .line 38
    .line 39
    const/16 v11, 0x14

    .line 40
    .line 41
    const/4 v12, 0x0

    .line 42
    const/4 v13, 0x2

    .line 43
    const/4 v14, 0x1

    .line 44
    sget-object v15, Lob1;->i:Lob1;

    .line 45
    .line 46
    if-eqz v1, :cond_4a

    .line 47
    .line 48
    if-eq v1, v14, :cond_33

    .line 49
    .line 50
    if-ne v1, v13, :cond_43

    .line 51
    .line 52
    :cond_33
    iget-object v1, v9, Ll58;->o:Lan6;

    .line 53
    .line 54
    iget-object v2, v9, Ll58;->n:Lwr2;

    .line 55
    .line 56
    iget-object v3, v9, Ll58;->m:Lmi;

    .line 57
    .line 58
    iget-object v4, v9, Ll58;->l:Lri;

    .line 59
    .line 60
    :try_start_3b
    invoke-static {v0}, Lkl2;->R(Ljava/lang/Object;)V
    :try_end_3e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3b .. :try_end_3e} :catch_40

    .line 61
    .line 62
    .line 63
    goto/16 :goto_102

    .line 64
    .line 65
    :catch_40
    move-exception v0

    .line 66
    goto/16 :goto_189

    .line 67
    .line 68
    :cond_43
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-static {v0}, Lff1;->n(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    return-object v0

    .line 75
    :cond_4a
    invoke-static {v0}, Lkl2;->R(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const-wide/16 v0, 0x0

    .line 79
    .line 80
    invoke-interface {v3, v0, v1}, Lmi;->f(J)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v17

    .line 84
    invoke-interface {v3, v0, v1}, Lmi;->d(J)Lxi;

    .line 85
    .line 86
    .line 87
    move-result-object v19

    .line 88
    new-instance v1, Lan6;

    .line 89
    .line 90
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    const-wide/high16 v4, -0x8000000000000000L

    .line 94
    .line 95
    cmp-long v0, p2, v4

    .line 96
    .line 97
    if-nez v0, :cond_cc

    .line 98
    .line 99
    :try_start_62
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {v10}, Ldy7;->i(Leb1;)F

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    new-instance v0, Lj58;
    :try_end_6b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_62 .. :try_end_6b} :catch_c8

    .line 107
    .line 108
    move-object/from16 v5, p0

    .line 109
    .line 110
    move-object/from16 v7, p4

    .line 111
    .line 112
    move-object/from16 v2, v17

    .line 113
    .line 114
    move-object/from16 v4, v19

    .line 115
    .line 116
    :try_start_73
    invoke-direct/range {v0 .. v7}, Lj58;-><init>(Lan6;Ljava/lang/Object;Lmi;Lxi;Lri;FLwr2;)V
    :try_end_76
    .catch Ljava/util/concurrent/CancellationException; {:try_start_73 .. :try_end_76} :catch_c3

    .line 117
    .line 118
    .line 119
    move-object v7, v1

    .line 120
    :try_start_77
    iput-object v5, v9, Ll58;->l:Lri;

    .line 121
    .line 122
    iput-object v3, v9, Ll58;->m:Lmi;

    .line 123
    .line 124
    move-object/from16 v6, p4

    .line 125
    .line 126
    iput-object v6, v9, Ll58;->n:Lwr2;

    .line 127
    .line 128
    iput-object v7, v9, Ll58;->o:Lan6;

    .line 129
    .line 130
    iput v14, v9, Ll58;->q:I

    .line 131
    .line 132
    invoke-interface {v3}, Lmi;->a()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_a6

    .line 137
    .line 138
    invoke-virtual {v9}, Lq91;->getContext()Leb1;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-interface {v1, v8}, Leb1;->P(Ldb1;)Lcb1;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-nez v1, :cond_a0

    .line 147
    .line 148
    invoke-virtual {v9}, Lq91;->getContext()Leb1;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {v1}, Lmk2;->r(Leb1;)Lbg;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1, v0, v9}, Lbg;->b(Lwr2;Lp91;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    goto :goto_b6

    .line 161
    :cond_a0
    new-instance v0, Ljava/lang/ClassCastException;

    .line 162
    .line 163
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 164
    .line 165
    .line 166
    throw v0

    .line 167
    :cond_a6
    new-instance v1, Lr7;

    .line 168
    .line 169
    invoke-direct {v1, v11, v0}, Lr7;-><init>(ILwr2;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-static {v10}, Lmk2;->r(Leb1;)Lbg;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0, v1, v9}, Lbg;->b(Lwr2;Lp91;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0
    :try_end_b6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_77 .. :try_end_b6} :catch_c1

    .line 183
    :goto_b6
    if-ne v0, v15, :cond_ba

    .line 184
    .line 185
    goto/16 :goto_17a

    .line 186
    .line 187
    :cond_ba
    move-object v4, v5

    .line 188
    move-object v2, v6

    .line 189
    goto :goto_101

    .line 190
    :goto_bd
    move-object v4, v5

    .line 191
    :goto_be
    move-object v1, v7

    .line 192
    goto/16 :goto_189

    .line 193
    .line 194
    :catch_c1
    move-exception v0

    .line 195
    goto :goto_bd

    .line 196
    :catch_c3
    move-exception v0

    .line 197
    :goto_c4
    move-object v7, v1

    .line 198
    move-object v4, v5

    .line 199
    goto/16 :goto_189

    .line 200
    .line 201
    :catch_c8
    move-exception v0

    .line 202
    move-object/from16 v5, p0

    .line 203
    .line 204
    goto :goto_c4

    .line 205
    :cond_cc
    move-object/from16 v5, p0

    .line 206
    .line 207
    move-object/from16 v6, p4

    .line 208
    .line 209
    move-object v7, v1

    .line 210
    :try_start_d1
    new-instance v16, Lpi;

    .line 211
    .line 212
    invoke-interface {v3}, Lmi;->c()Llo8;

    .line 213
    .line 214
    .line 215
    move-result-object v18

    .line 216
    invoke-interface {v3}, Lmi;->g()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v22

    .line 220
    new-instance v0, Lk58;

    .line 221
    .line 222
    invoke-direct {v0, v12, v5}, Lk58;-><init>(ILri;)V

    .line 223
    .line 224
    .line 225
    move-wide/from16 v23, p2

    .line 226
    .line 227
    move-wide/from16 v20, p2

    .line 228
    .line 229
    move-object/from16 v25, v0

    .line 230
    .line 231
    invoke-direct/range {v16 .. v25}, Lpi;-><init>(Ljava/lang/Object;Llo8;Lxi;JLjava/lang/Object;JLur2;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-static {v10}, Ldy7;->i(Leb1;)F

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    move-wide/from16 v1, p2

    .line 242
    .line 243
    move-object v4, v3

    .line 244
    move v3, v0

    .line 245
    move-object/from16 v0, v16

    .line 246
    .line 247
    invoke-static/range {v0 .. v6}, Ldy7;->f(Lpi;JFLmi;Lri;Lwr2;)V

    .line 248
    .line 249
    .line 250
    iput-object v0, v7, Lan6;->i:Ljava/lang/Object;
    :try_end_fb
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d1 .. :try_end_fb} :catch_184

    .line 251
    .line 252
    move-object/from16 v4, p0

    .line 253
    .line 254
    move-object/from16 v3, p1

    .line 255
    .line 256
    move-object/from16 v2, p4

    .line 257
    .line 258
    :goto_101
    move-object v1, v7

    .line 259
    :cond_102
    :goto_102
    :try_start_102
    iget-object v0, v9, Lq91;->j:Leb1;

    .line 260
    .line 261
    iget-object v5, v1, Lan6;->i:Ljava/lang/Object;

    .line 262
    .line 263
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    check-cast v5, Lpi;

    .line 267
    .line 268
    iget-object v5, v5, Lpi;->i:Lq06;

    .line 269
    .line 270
    invoke-virtual {v5}, Lq06;->getValue()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    check-cast v5, Ljava/lang/Boolean;

    .line 275
    .line 276
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    if-eqz v5, :cond_181

    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    invoke-static {v0}, Ldy7;->i(Leb1;)F

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    new-instance v6, Ls30;
    :try_end_122
    .catch Ljava/util/concurrent/CancellationException; {:try_start_102 .. :try_end_122} :catch_40

    .line 290
    .line 291
    move-object/from16 p1, v1

    .line 292
    .line 293
    move-object/from16 p5, v2

    .line 294
    .line 295
    move-object/from16 p3, v3

    .line 296
    .line 297
    move-object/from16 p4, v4

    .line 298
    .line 299
    move/from16 p2, v5

    .line 300
    .line 301
    move-object/from16 p0, v6

    .line 302
    .line 303
    :try_start_12e
    invoke-direct/range {p0 .. p5}, Ls30;-><init>(Lan6;FLmi;Lri;Lwr2;)V
    :try_end_131
    .catch Ljava/util/concurrent/CancellationException; {:try_start_12e .. :try_end_131} :catch_17b

    .line 304
    .line 305
    .line 306
    move-object/from16 v5, p0

    .line 307
    .line 308
    move-object/from16 v1, p1

    .line 309
    .line 310
    move-object/from16 v3, p3

    .line 311
    .line 312
    move-object/from16 v4, p4

    .line 313
    .line 314
    move-object/from16 v2, p5

    .line 315
    .line 316
    :try_start_13b
    iput-object v4, v9, Ll58;->l:Lri;

    .line 317
    .line 318
    iput-object v3, v9, Ll58;->m:Lmi;

    .line 319
    .line 320
    iput-object v2, v9, Ll58;->n:Lwr2;

    .line 321
    .line 322
    iput-object v1, v9, Ll58;->o:Lan6;

    .line 323
    .line 324
    iput v13, v9, Ll58;->q:I

    .line 325
    .line 326
    invoke-interface {v3}, Lmi;->a()Z

    .line 327
    .line 328
    .line 329
    move-result v6

    .line 330
    if-eqz v6, :cond_168

    .line 331
    .line 332
    invoke-virtual {v9}, Lq91;->getContext()Leb1;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-interface {v0, v8}, Leb1;->P(Ldb1;)Lcb1;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    if-nez v0, :cond_162

    .line 341
    .line 342
    invoke-virtual {v9}, Lq91;->getContext()Leb1;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-static {v0}, Lmk2;->r(Leb1;)Lbg;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v0, v5, v9}, Lbg;->b(Lwr2;Lp91;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    goto :goto_178

    .line 355
    :cond_162
    new-instance v0, Ljava/lang/ClassCastException;

    .line 356
    .line 357
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 358
    .line 359
    .line 360
    throw v0

    .line 361
    :cond_168
    new-instance v6, Lr7;

    .line 362
    .line 363
    invoke-direct {v6, v11, v5}, Lr7;-><init>(ILwr2;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    invoke-static {v0}, Lmk2;->r(Leb1;)Lbg;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v0, v6, v9}, Lbg;->b(Lwr2;Lp91;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0
    :try_end_178
    .catch Ljava/util/concurrent/CancellationException; {:try_start_13b .. :try_end_178} :catch_40

    .line 377
    :goto_178
    if-ne v0, v15, :cond_102

    .line 378
    .line 379
    :goto_17a
    return-object v15

    .line 380
    :catch_17b
    move-exception v0

    .line 381
    move-object/from16 v1, p1

    .line 382
    .line 383
    move-object/from16 v4, p4

    .line 384
    .line 385
    goto :goto_189

    .line 386
    :cond_181
    sget-object v0, Lgq8;->a:Lgq8;

    .line 387
    .line 388
    return-object v0

    .line 389
    :catch_184
    move-exception v0

    .line 390
    move-object/from16 v4, p0

    .line 391
    .line 392
    goto/16 :goto_be

    .line 393
    .line 394
    :goto_189
    iget-object v2, v1, Lan6;->i:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v2, Lpi;

    .line 397
    .line 398
    if-eqz v2, :cond_196

    .line 399
    .line 400
    iget-object v2, v2, Lpi;->i:Lq06;

    .line 401
    .line 402
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 403
    .line 404
    invoke-virtual {v2, v3}, Lq06;->setValue(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    :cond_196
    iget-object v1, v1, Lan6;->i:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v1, Lpi;

    .line 410
    .line 411
    if-eqz v1, :cond_1a6

    .line 412
    .line 413
    iget-wide v1, v1, Lpi;->g:J

    .line 414
    .line 415
    iget-wide v5, v4, Lri;->l:J

    .line 416
    .line 417
    cmp-long v1, v1, v5

    .line 418
    .line 419
    if-nez v1, :cond_1a6

    .line 420
    .line 421
    iput-boolean v12, v4, Lri;->n:Z

    .line 422
    .line 423
    :cond_1a6
    throw v0
.end method

.method public static b(FLqi;Lks2;Lm58;I)Ljava/lang/Object;
    .registers 19

    .line 1
    and-int/lit8 v0, p4, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_b

    .line 5
    .line 6
    const/4 p1, 0x7

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v1, v1, p1, v0}, Lzo3;->G0(FFILjava/lang/Object;)Lrx7;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_b
    move-object v3, p1

    .line 13
    sget-object v4, Lxe4;->o:Llo8;

    .line 14
    .line 15
    new-instance v5, Ljava/lang/Float;

    .line 16
    .line 17
    invoke-direct {v5, v1}, Ljava/lang/Float;-><init>(F)V

    .line 18
    .line 19
    .line 20
    new-instance v6, Ljava/lang/Float;

    .line 21
    .line 22
    invoke-direct {v6, p0}, Ljava/lang/Float;-><init>(F)V

    .line 23
    .line 24
    .line 25
    new-instance p0, Ljava/lang/Float;

    .line 26
    .line 27
    invoke-direct {p0, v1}, Ljava/lang/Float;-><init>(F)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v4, Llo8;->a:Lwr2;

    .line 31
    .line 32
    invoke-interface {p1, p0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lxi;

    .line 37
    .line 38
    if-nez p0, :cond_31

    .line 39
    .line 40
    invoke-interface {p1, v5}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lxi;

    .line 45
    .line 46
    invoke-virtual {p0}, Lxi;->c()Lxi;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :cond_31
    move-object v7, p0

    .line 51
    new-instance v2, Lv78;

    .line 52
    .line 53
    invoke-direct/range {v2 .. v7}, Lv78;-><init>(Lqi;Llo8;Ljava/lang/Object;Ljava/lang/Object;Lxi;)V

    .line 54
    .line 55
    .line 56
    new-instance v8, Lri;

    .line 57
    .line 58
    const/16 p0, 0x38

    .line 59
    .line 60
    invoke-direct {v8, v4, v5, v7, p0}, Lri;-><init>(Llo8;Ljava/lang/Object;Lxi;I)V

    .line 61
    .line 62
    .line 63
    new-instance v12, Lz61;

    .line 64
    .line 65
    const/4 p0, 0x1

    .line 66
    move-object/from16 p1, p2

    .line 67
    .line 68
    invoke-direct {v12, p0, p1}, Lz61;-><init>(ILks2;)V

    .line 69
    .line 70
    .line 71
    const-wide/high16 v10, -0x8000000000000000L

    .line 72
    .line 73
    move-object/from16 v13, p3

    .line 74
    .line 75
    move-object v9, v2

    .line 76
    invoke-static/range {v8 .. v13}, Ldy7;->a(Lri;Lmi;JLwr2;Lq91;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    sget-object p1, Lgq8;->a:Lgq8;

    .line 81
    .line 82
    sget-object v0, Lob1;->i:Lob1;

    .line 83
    .line 84
    if-ne p0, v0, :cond_56

    .line 85
    .line 86
    goto :goto_57

    .line 87
    :cond_56
    move-object p0, p1

    .line 88
    :goto_57
    if-ne p0, v0, :cond_5a

    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_5a
    return-object p1
.end method

.method public static final c(Lri;Ljava/lang/Float;Lqi;ZLwr2;Lq91;)Ljava/lang/Object;
    .registers 13

    .line 1
    iget-object v0, p0, Lri;->j:Lq06;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq06;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    iget-object v3, p0, Lri;->i:Llo8;

    .line 8
    .line 9
    iget-object v6, p0, Lri;->k:Lxi;

    .line 10
    .line 11
    new-instance v1, Lv78;

    .line 12
    .line 13
    move-object v5, p1

    .line 14
    move-object v2, p2

    .line 15
    invoke-direct/range {v1 .. v6}, Lv78;-><init>(Lqi;Llo8;Ljava/lang/Object;Ljava/lang/Object;Lxi;)V

    .line 16
    .line 17
    .line 18
    move-object p1, v1

    .line 19
    if-eqz p3, :cond_17

    .line 20
    .line 21
    iget-wide p2, p0, Lri;->l:J

    .line 22
    .line 23
    goto :goto_19

    .line 24
    :cond_17
    const-wide/high16 p2, -0x8000000000000000L

    .line 25
    .line 26
    :goto_19
    invoke-static/range {p0 .. p5}, Ldy7;->a(Lri;Lmi;JLwr2;Lq91;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Lob1;->i:Lob1;

    .line 31
    .line 32
    if-ne p0, p1, :cond_22

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_22
    sget-object p0, Lgq8;->a:Lgq8;

    .line 36
    .line 37
    return-object p0
.end method

.method public static synthetic d(Lri;Ljava/lang/Float;Lrx7;ZLwr2;Lq91;I)Ljava/lang/Object;
    .registers 13

    .line 1
    and-int/lit8 v0, p6, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    const/4 p2, 0x7

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v0, p2, v1}, Lzo3;->G0(FFILjava/lang/Object;)Lrx7;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :cond_b
    move-object v2, p2

    .line 13
    and-int/lit8 p2, p6, 0x8

    .line 14
    .line 15
    if-eqz p2, :cond_17

    .line 16
    .line 17
    new-instance p4, Luo7;

    .line 18
    .line 19
    const/16 p2, 0x11

    .line 20
    .line 21
    invoke-direct {p4, p2}, Luo7;-><init>(I)V

    .line 22
    .line 23
    .line 24
    :cond_17
    move-object v0, p0

    .line 25
    move-object v1, p1

    .line 26
    move v3, p3

    .line 27
    move-object v4, p4

    .line 28
    move-object v5, p5

    .line 29
    invoke-static/range {v0 .. v5}, Ldy7;->c(Lri;Ljava/lang/Float;Lqi;ZLwr2;Lq91;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static final e(Lcp1;)Lt88;
    .registers 14

    .line 1
    new-instance v2, Lr88;

    .line 2
    .line 3
    invoke-direct {v2}, Lr88;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lpv5;

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const/16 v8, 0x1c

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const-class v3, Lr88;

    .line 13
    .line 14
    const-string v4, "addFilter"

    .line 15
    .line 16
    const-string v5, "addFilter$foundation(Lkotlin/jvm/functions/Function1;)V"

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-direct/range {v0 .. v8}, Lpv5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lph7;

    .line 23
    .line 24
    const/4 v3, 0x6

    .line 25
    invoke-direct {v1, v3, v2}, Lph7;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lph7;

    .line 29
    .line 30
    invoke-direct {v3, v1, v0}, Lph7;-><init>(Lph7;Lpv5;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lv88;->a:Lv88;

    .line 34
    .line 35
    invoke-static {p0, v0, v3}, Lr28;->m(Lcp1;Ljava/lang/Object;Lwr2;)V

    .line 36
    .line 37
    .line 38
    new-instance p0, Lwg5;

    .line 39
    .line 40
    invoke-direct {p0}, Lwg5;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v0, v2, Lr88;->a:Lwg5;

    .line 44
    .line 45
    iget-object v1, v0, Lwg5;->a:[Ljava/lang/Object;

    .line 46
    .line 47
    iget v0, v0, Lwg5;->b:I

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x1

    .line 51
    const/4 v5, 0x0

    .line 52
    move v6, v3

    .line 53
    move v7, v4

    .line 54
    move-object v8, v5

    .line 55
    :goto_36
    sget-object v9, Le98;->b:Le98;

    .line 56
    .line 57
    if-ge v6, v0, :cond_70

    .line 58
    .line 59
    aget-object v10, v1, v6

    .line 60
    .line 61
    check-cast v10, Ls88;

    .line 62
    .line 63
    if-eqz v7, :cond_42

    .line 64
    .line 65
    if-eq v10, v9, :cond_6d

    .line 66
    .line 67
    :cond_42
    if-ne v10, v9, :cond_47

    .line 68
    .line 69
    if-ne v8, v9, :cond_47

    .line 70
    .line 71
    goto :goto_63

    .line 72
    :cond_47
    if-ne v10, v9, :cond_4a

    .line 73
    .line 74
    goto :goto_68

    .line 75
    :cond_4a
    iget-object v7, v2, Lr88;->b:Lwg5;

    .line 76
    .line 77
    iget-object v9, v7, Lwg5;->a:[Ljava/lang/Object;

    .line 78
    .line 79
    iget v7, v7, Lwg5;->b:I

    .line 80
    .line 81
    move v11, v3

    .line 82
    :goto_51
    if-ge v11, v7, :cond_68

    .line 83
    .line 84
    aget-object v12, v9, v11

    .line 85
    .line 86
    check-cast v12, Lwr2;

    .line 87
    .line 88
    invoke-interface {v12, v10}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    check-cast v12, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    if-nez v12, :cond_65

    .line 99
    .line 100
    :goto_63
    move v7, v3

    .line 101
    goto :goto_6d

    .line 102
    :cond_65
    add-int/lit8 v11, v11, 0x1

    .line 103
    .line 104
    goto :goto_51

    .line 105
    :cond_68
    :goto_68
    invoke-virtual {p0, v10}, Lwg5;->a(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    move v7, v3

    .line 109
    move-object v8, v10

    .line 110
    :cond_6d
    :goto_6d
    add-int/lit8 v6, v6, 0x1

    .line 111
    .line 112
    goto :goto_36

    .line 113
    :cond_70
    invoke-virtual {p0}, Lwg5;->h()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_77

    .line 118
    .line 119
    goto :goto_7e

    .line 120
    :cond_77
    iget-object v0, p0, Lwg5;->a:[Ljava/lang/Object;

    .line 121
    .line 122
    iget v1, p0, Lwg5;->b:I

    .line 123
    .line 124
    sub-int/2addr v1, v4

    .line 125
    aget-object v5, v0, v1

    .line 126
    .line 127
    :goto_7e
    check-cast v5, Ls88;

    .line 128
    .line 129
    if-ne v5, v9, :cond_88

    .line 130
    .line 131
    iget v0, p0, Lwg5;->b:I

    .line 132
    .line 133
    sub-int/2addr v0, v4

    .line 134
    invoke-virtual {p0, v0}, Lwg5;->k(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    :cond_88
    new-instance v0, Lt88;

    .line 138
    .line 139
    iget-object v1, p0, Lwg5;->c:Lug5;

    .line 140
    .line 141
    if-eqz v1, :cond_8f

    .line 142
    .line 143
    goto :goto_96

    .line 144
    :cond_8f
    new-instance v1, Lug5;

    .line 145
    .line 146
    invoke-direct {v1, v3, p0}, Lug5;-><init>(ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iput-object v1, p0, Lwg5;->c:Lug5;

    .line 150
    .line 151
    :goto_96
    invoke-direct {v0, v1}, Lt88;-><init>(Ljava/util/List;)V

    .line 152
    .line 153
    .line 154
    return-object v0
.end method

.method public static final f(Lpi;JFLmi;Lri;Lwr2;)V
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p3, v0

    .line 3
    .line 4
    if-nez v0, :cond_a

    .line 5
    .line 6
    invoke-interface {p4}, Lmi;->b()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    goto :goto_11

    .line 11
    :cond_a
    iget-wide v0, p0, Lpi;->c:J

    .line 12
    .line 13
    sub-long v0, p1, v0

    .line 14
    .line 15
    long-to-float v0, v0

    .line 16
    div-float/2addr v0, p3

    .line 17
    float-to-long v0, v0

    .line 18
    :goto_11
    iput-wide p1, p0, Lpi;->g:J

    .line 19
    .line 20
    invoke-interface {p4, v0, v1}, Lmi;->f(J)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p2, p0, Lpi;->e:Lq06;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lq06;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p4, v0, v1}, Lmi;->d(J)Lxi;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lpi;->f:Lxi;

    .line 34
    .line 35
    invoke-interface {p4, v0, v1}, Lmi;->e(J)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_33

    .line 40
    .line 41
    iget-wide p1, p0, Lpi;->g:J

    .line 42
    .line 43
    iput-wide p1, p0, Lpi;->h:J

    .line 44
    .line 45
    iget-object p1, p0, Lpi;->i:Lq06;

    .line 46
    .line 47
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lq06;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_33
    invoke-static {p0, p5}, Ldy7;->o(Lpi;Lri;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p6, p0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static g(Ljava/lang/String;)Lrj8;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const v1, 0x4b88569

    .line 9
    .line 10
    .line 11
    if-eq v0, v1, :cond_41

    .line 12
    .line 13
    const v1, 0x4c38896

    .line 14
    .line 15
    .line 16
    if-eq v0, v1, :cond_36

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_58

    .line 19
    .line 20
    .line 21
    goto :goto_4c

    .line 22
    :pswitch_15
    const-string v0, "TLSv1.3"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_4c

    .line 29
    .line 30
    sget-object p0, Lrj8;->j:Lrj8;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_20
    const-string v0, "TLSv1.2"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_4c

    .line 40
    .line 41
    sget-object p0, Lrj8;->k:Lrj8;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_2b
    const-string v0, "TLSv1.1"

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4c

    .line 51
    .line 52
    sget-object p0, Lrj8;->l:Lrj8;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_36
    const-string v0, "TLSv1"

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4c

    .line 62
    .line 63
    sget-object p0, Lrj8;->m:Lrj8;

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_41
    const-string v0, "SSLv3"

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4c

    .line 73
    .line 74
    sget-object p0, Lrj8;->n:Lrj8;

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_4c
    :goto_4c
    const-string v0, "Unexpected TLS version: "

    .line 78
    .line 79
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0}, Lff1;->j(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/4 p0, 0x0

    .line 87
    return-object p0

    .line 88
    nop

    .line 89
    :pswitch_data_58
    .packed-switch -0x1dfc3f27
        :pswitch_2b
        :pswitch_20
        :pswitch_15
    .end packed-switch
.end method

.method public static final h(Landroid/view/View;)Lov4;
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :goto_3
    const/4 v0, 0x0

    .line 5
    if-eqz p0, :cond_25

    .line 6
    .line 7
    const v1, 0x7f0a0222

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v2, v1, Lov4;

    .line 15
    .line 16
    if-eqz v2, :cond_14

    .line 17
    .line 18
    check-cast v1, Lov4;

    .line 19
    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move-object v1, v0

    .line 22
    :goto_15
    if-eqz v1, :cond_18

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_18
    invoke-static {p0}, Lpx7;->j(Landroid/view/View;)Landroid/view/ViewParent;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    instance-of v1, p0, Landroid/view/View;

    .line 30
    .line 31
    if-eqz v1, :cond_23

    .line 32
    .line 33
    check-cast p0, Landroid/view/View;

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_23
    move-object p0, v0

    .line 37
    goto :goto_3

    .line 38
    :cond_25
    return-object v0
.end method

.method public static final i(Leb1;)F
    .registers 2

    .line 1
    sget-object v0, Lwj0;->Z:Lwj0;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Leb1;->P(Ldb1;)Lcb1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfe5;

    .line 8
    .line 9
    if-eqz p0, :cond_f

    .line 10
    .line 11
    invoke-interface {p0}, Lfe5;->w()F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const/high16 p0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    :goto_11
    const/4 v0, 0x0

    .line 19
    cmpl-float v0, p0, v0

    .line 20
    .line 21
    if-ltz v0, :cond_17

    .line 22
    .line 23
    return p0

    .line 24
    :cond_17
    const-string v0, "negative scale factor"

    .line 25
    .line 26
    invoke-static {v0}, Lwa6;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return p0
.end method

.method public static j(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z
    .registers 3

    .line 1
    const-string v0, "http://schemas.android.com/apk/res/android"

    .line 2
    .line 3
    invoke-interface {p1, v0, p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static final k(II)I
    .registers 2

    .line 1
    shr-int/2addr p0, p1

    .line 2
    and-int/lit8 p0, p0, 0x1f

    .line 3
    .line 4
    return p0
.end method

.method public static final l(Landroid/content/Context;)V
    .registers 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "androidx.work.workdb"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_117

    .line 18
    .line 19
    invoke-static {}, Lyz4;->d()Lyz4;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Lk19;->a:Ljava/lang/String;

    .line 24
    .line 25
    const-string v3, "Migrating WorkDatabase to the no-backup directory"

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Lyz4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v2, Ljava/io/File;

    .line 38
    .line 39
    sget-object v3, Lij;->a:Lij;

    .line 40
    .line 41
    invoke-virtual {v3, p0}, Lij;->a(Landroid/content/Context;)Ljava/io/File;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v2, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lk19;->b:[Ljava/lang/String;

    .line 49
    .line 50
    array-length v0, p0

    .line 51
    invoke-static {v0}, Lr55;->c0(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/16 v3, 0x10

    .line 56
    .line 57
    if-ge v0, v3, :cond_3b

    .line 58
    .line 59
    move v0, v3

    .line 60
    :cond_3b
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 63
    .line 64
    .line 65
    array-length v0, p0

    .line 66
    const/4 v4, 0x0

    .line 67
    :goto_42
    if-ge v4, v0, :cond_7c

    .line 68
    .line 69
    aget-object v5, p0, v4

    .line 70
    .line 71
    new-instance v6, Ljava/io/File;

    .line 72
    .line 73
    new-instance v7, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance v7, Ljava/io/File;

    .line 96
    .line 97
    new-instance v8, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-direct {v7, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    add-int/lit8 v4, v4, 0x1

    .line 123
    .line 124
    goto :goto_42

    .line 125
    :cond_7c
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-eqz p0, :cond_8a

    .line 130
    .line 131
    invoke-static {v1, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    goto :goto_92

    .line 139
    :cond_8a
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 140
    .line 141
    invoke-direct {p0, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    :goto_92
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    :cond_9a
    :goto_9a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_117

    .line 160
    .line 161
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Ljava/util/Map$Entry;

    .line 166
    .line 167
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Ljava/io/File;

    .line 172
    .line 173
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Ljava/io/File;

    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_9a

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_d5

    .line 190
    .line 191
    invoke-static {}, Lyz4;->d()Lyz4;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    sget-object v3, Lk19;->a:Ljava/lang/String;

    .line 196
    .line 197
    new-instance v4, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    const-string v5, "Over-writing contents of "

    .line 200
    .line 201
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-virtual {v2, v3, v4}, Lyz4;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :cond_d5
    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-eqz v2, :cond_f2

    .line 219
    .line 220
    new-instance v2, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    const-string v3, "Migrated "

    .line 223
    .line 224
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string v1, "to "

    .line 231
    .line 232
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    goto :goto_10d

    .line 243
    :cond_f2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    const-string v3, "Renaming "

    .line 246
    .line 247
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string v1, " to "

    .line 254
    .line 255
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string v0, " failed"

    .line 262
    .line 263
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    :goto_10d
    invoke-static {}, Lyz4;->d()Lyz4;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    sget-object v2, Lk19;->a:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v1, v2, v0}, Lyz4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    goto :goto_9a

    .line 280
    :cond_117
    return-void
.end method

.method public static m(Landroid/widget/TextView;I)V
    .registers 4

    .line 1
    invoke-static {p1}, Lbk2;->u(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eq p1, v0, :cond_15

    .line 14
    .line 15
    sub-int/2addr p1, v0

    .line 16
    int-to-float p1, p1

    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public static final n(Ljava/lang/String;)J
    .registers 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide v0, 0x3ffffffffffe5L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_9
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v2, v3, :cond_1b

    .line 15
    .line 16
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const-wide/16 v4, 0x1f

    .line 21
    .line 22
    mul-long/2addr v0, v4

    .line 23
    int-to-long v3, v3

    .line 24
    add-long/2addr v0, v3

    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_9

    .line 28
    :cond_1b
    return-wide v0
.end method

.method public static final o(Lpi;Lri;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lpi;->e:Lq06;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq06;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lri;->j:Lq06;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lq06;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lri;->k:Lxi;

    .line 13
    .line 14
    iget-object v1, p0, Lpi;->f:Lxi;

    .line 15
    .line 16
    invoke-virtual {v0}, Lxi;->b()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_14
    if-ge v3, v2, :cond_20

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Lxi;->a(I)F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {v0, v3, v4}, Lxi;->e(IF)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_14

    .line 33
    :cond_20
    iget-wide v0, p0, Lpi;->h:J

    .line 34
    .line 35
    iput-wide v0, p1, Lri;->m:J

    .line 36
    .line 37
    iget-wide v0, p0, Lpi;->g:J

    .line 38
    .line 39
    iput-wide v0, p1, Lri;->l:J

    .line 40
    .line 41
    iget-object p0, p0, Lpi;->i:Lq06;

    .line 42
    .line 43
    invoke-virtual {p0}, Lq06;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    iput-boolean p0, p1, Lri;->n:Z

    .line 54
    .line 55
    return-void
.end method

###### Class defpackage.j58 (j58)
.class public final synthetic Lj58;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic i:Lan6;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lmi;

.field public final synthetic l:Lxi;

.field public final synthetic m:Lri;

.field public final synthetic n:F

.field public final synthetic o:Lwr2;


# direct methods
.method public synthetic constructor <init>(Lan6;Ljava/lang/Object;Lmi;Lxi;Lri;FLwr2;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj58;->i:Lan6;

    .line 5
    .line 6
    iput-object p2, p0, Lj58;->j:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lj58;->k:Lmi;

    .line 9
    .line 10
    iput-object p4, p0, Lj58;->l:Lxi;

    .line 11
    .line 12
    iput-object p5, p0, Lj58;->m:Lri;

    .line 13
    .line 14
    iput p6, p0, Lj58;->n:F

    .line 15
    .line 16
    iput-object p7, p0, Lj58;->o:Lwr2;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    new-instance v0, Lpi;

    .line 8
    .line 9
    iget-object p1, p0, Lj58;->k:Lmi;

    .line 10
    .line 11
    move-wide v4, v1

    .line 12
    invoke-interface {p1}, Lmi;->c()Llo8;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {p1}, Lmi;->g()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    new-instance v9, Lk58;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iget-object v10, p0, Lj58;->m:Lri;

    .line 24
    .line 25
    invoke-direct {v9, v1, v10}, Lk58;-><init>(ILri;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lj58;->j:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v3, p0, Lj58;->l:Lxi;

    .line 31
    .line 32
    move-wide v7, v4

    .line 33
    invoke-direct/range {v0 .. v9}, Lpi;-><init>(Ljava/lang/Object;Llo8;Lxi;JLjava/lang/Object;JLur2;)V

    .line 34
    .line 35
    .line 36
    iget v3, p0, Lj58;->n:F

    .line 37
    .line 38
    iget-object v6, p0, Lj58;->o:Lwr2;

    .line 39
    .line 40
    move-wide v1, v4

    .line 41
    move-object v5, v10

    .line 42
    move-object v4, p1

    .line 43
    invoke-static/range {v0 .. v6}, Ldy7;->f(Lpi;JFLmi;Lri;Lwr2;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lj58;->i:Lan6;

    .line 47
    .line 48
    iput-object v0, p0, Lan6;->i:Ljava/lang/Object;

    .line 49
    .line 50
    sget-object p0, Lgq8;->a:Lgq8;

    .line 51
    .line 52
    return-object p0
.end method
