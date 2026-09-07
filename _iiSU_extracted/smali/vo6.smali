###### Class defpackage.vo6 (vo6)
.class public final Lvo6;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Ll00;


# static fields
.field public static h:Z = true


# instance fields
.field public final a:Loz2;

.field public final b:Landroid/renderscript/RenderScript;

.field public c:Lxo6;

.field public final d:Lsm0;

.field public e:Lky7;

.field public f:Z

.field public final g:Lew2;


# direct methods
.method public constructor <init>(Loz2;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvo6;->a:Loz2;

    .line 5
    .line 6
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lxz7;

    .line 7
    .line 8
    invoke-static {p1, v0}, Ls19;->C(Ljz0;Lig6;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v0}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lvo6;->b:Landroid/renderscript/RenderScript;

    .line 19
    .line 20
    new-instance v0, Lsm0;

    .line 21
    .line 22
    invoke-direct {v0}, Lsm0;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lvo6;->d:Lsm0;

    .line 26
    .line 27
    sget-object v0, Lnz0;->g:Lxz7;

    .line 28
    .line 29
    invoke-static {p1, v0}, Ls19;->C(Ljz0;Lig6;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ldw2;

    .line 34
    .line 35
    invoke-interface {p1}, Ldw2;->c()Lew2;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lvo6;->g:Lew2;

    .line 40
    .line 41
    return-void
.end method

.method public static final c(Lvo6;Lew2;FLq91;)Ljava/lang/Object;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, Lvo6;->a:Loz2;

    .line 8
    .line 9
    instance-of v4, v2, Luo6;

    .line 10
    .line 11
    if-eqz v4, :cond_1b

    .line 12
    .line 13
    move-object v4, v2

    .line 14
    check-cast v4, Luo6;

    .line 15
    .line 16
    iget v5, v4, Luo6;->x:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_1b

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Luo6;->x:I

    .line 26
    .line 27
    goto :goto_20

    .line 28
    :cond_1b
    new-instance v4, Luo6;

    .line 29
    .line 30
    invoke-direct {v4, v0, v2}, Luo6;-><init>(Lvo6;Lq91;)V

    .line 31
    .line 32
    .line 33
    :goto_20
    iget-object v2, v4, Luo6;->v:Ljava/lang/Object;

    .line 34
    .line 35
    iget v5, v4, Luo6;->x:I

    .line 36
    .line 37
    sget-object v6, Lgq8;->a:Lgq8;

    .line 38
    .line 39
    const/4 v7, 0x2

    .line 40
    const/4 v8, 0x1

    .line 41
    const/4 v10, 0x0

    .line 42
    sget-object v11, Lob1;->i:Lob1;

    .line 43
    .line 44
    if-eqz v5, :cond_6b

    .line 45
    .line 46
    if-eq v5, v8, :cond_4b

    .line 47
    .line 48
    if-ne v5, v7, :cond_45

    .line 49
    .line 50
    iget v1, v4, Luo6;->s:I

    .line 51
    .line 52
    iget-object v5, v4, Luo6;->o:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v7, v4, Luo6;->n:Lxo6;

    .line 55
    .line 56
    iget-object v4, v4, Luo6;->m:Ljava/lang/String;

    .line 57
    .line 58
    :try_start_39
    invoke-static {v2}, Lkl2;->R(Ljava/lang/Object;)V
    :try_end_3c
    .catchall {:try_start_39 .. :try_end_3c} :catchall_41

    .line 59
    .line 60
    .line 61
    move-object/from16 v16, v6

    .line 62
    .line 63
    :goto_3e
    const/4 v15, 0x0

    .line 64
    goto/16 :goto_13f

    .line 65
    .line 66
    :catchall_41
    move-exception v0

    .line 67
    :goto_42
    const/4 v15, 0x0

    .line 68
    goto/16 :goto_190

    .line 69
    .line 70
    :cond_45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-static {v0}, Lff1;->n(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object v10

    .line 76
    :cond_4b
    iget v1, v4, Luo6;->u:I

    .line 77
    .line 78
    iget v5, v4, Luo6;->t:I

    .line 79
    .line 80
    iget v8, v4, Luo6;->s:I

    .line 81
    .line 82
    iget v12, v4, Luo6;->r:I

    .line 83
    .line 84
    iget v13, v4, Luo6;->q:I

    .line 85
    .line 86
    iget v14, v4, Luo6;->p:F

    .line 87
    .line 88
    iget-object v15, v4, Luo6;->o:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v7, v4, Luo6;->n:Lxo6;

    .line 91
    .line 92
    iget-object v10, v4, Luo6;->m:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v9, v4, Luo6;->l:Lew2;

    .line 95
    .line 96
    :try_start_5f
    invoke-static {v2}, Lkl2;->R(Ljava/lang/Object;)V
    :try_end_62
    .catchall {:try_start_5f .. :try_end_62} :catchall_67

    .line 97
    .line 98
    .line 99
    move v2, v1

    .line 100
    move-object v1, v9

    .line 101
    :goto_64
    const/4 v9, 0x0

    .line 102
    goto/16 :goto_f8

    .line 103
    .line 104
    :catchall_67
    move-exception v0

    .line 105
    const/4 v7, 0x0

    .line 106
    goto/16 :goto_1bf

    .line 107
    .line 108
    :cond_6b
    invoke-static {v2}, Lkl2;->R(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const-string v10, "Haze-RenderScriptBlurEffect-updateSurface"

    .line 112
    .line 113
    invoke-static {v10}, Luz7;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const/4 v5, 0x0

    .line 118
    invoke-static {v2, v5}, Landroid/os/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    :try_start_78
    iget-wide v12, v1, Lew2;->u:J
    :try_end_7a
    .catchall {:try_start_78 .. :try_end_7a} :catchall_1c6

    .line 122
    .line 123
    :try_start_7a
    iget-object v2, v0, Lvo6;->c:Lxo6;

    .line 124
    .line 125
    if-eqz v2, :cond_87

    .line 126
    .line 127
    iget-wide v14, v2, Lxo6;->b:J

    .line 128
    .line 129
    invoke-static {v14, v15, v12, v13}, Lwd4;->b(JJ)Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_87

    .line 134
    .line 135
    goto :goto_ab

    .line 136
    :cond_87
    if-eqz v2, :cond_9f

    .line 137
    .line 138
    iput-boolean v8, v2, Lxo6;->h:Z

    .line 139
    .line 140
    iget-object v5, v2, Lxo6;->c:Landroid/renderscript/ScriptIntrinsicBlur;

    .line 141
    .line 142
    invoke-virtual {v5}, Landroid/renderscript/BaseObj;->destroy()V

    .line 143
    .line 144
    .line 145
    iget-object v5, v2, Lxo6;->d:Landroid/renderscript/Allocation;

    .line 146
    .line 147
    invoke-virtual {v5}, Landroid/renderscript/Allocation;->destroy()V

    .line 148
    .line 149
    .line 150
    iget-object v5, v2, Lxo6;->e:Landroid/renderscript/Allocation;

    .line 151
    .line 152
    invoke-virtual {v5}, Landroid/renderscript/Allocation;->destroy()V

    .line 153
    .line 154
    .line 155
    iget-object v2, v2, Lxo6;->a:Landroid/renderscript/RenderScript;

    .line 156
    .line 157
    invoke-virtual {v2}, Landroid/renderscript/RenderScript;->destroy()V

    .line 158
    .line 159
    .line 160
    :cond_9f
    new-instance v2, Lxo6;

    .line 161
    .line 162
    iget-object v5, v0, Lvo6;->b:Landroid/renderscript/RenderScript;

    .line 163
    .line 164
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-direct {v2, v5, v12, v13}, Lxo6;-><init>(Landroid/renderscript/RenderScript;J)V

    .line 168
    .line 169
    .line 170
    iput-object v2, v0, Lvo6;->c:Lxo6;
    :try_end_ab
    .catchall {:try_start_7a .. :try_end_ab} :catchall_1c9

    .line 171
    .line 172
    :goto_ab
    :try_start_ab
    const-string v15, "Haze-RenderScriptBlurEffect-updateSurface-drawLayerToSurface"

    .line 173
    .line 174
    invoke-static {v15}, Luz7;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v5
    :try_end_b1
    .catchall {:try_start_ab .. :try_end_b1} :catchall_1c6

    .line 178
    const/4 v7, 0x0

    .line 179
    :try_start_b2
    invoke-static {v5, v7}, Landroid/os/Trace;->beginAsyncSection(Ljava/lang/String;I)V
    :try_end_b5
    .catchall {:try_start_b2 .. :try_end_b5} :catchall_1c3

    .line 180
    .line 181
    .line 182
    :try_start_b5
    iget-object v5, v2, Lxo6;->d:Landroid/renderscript/Allocation;

    .line 183
    .line 184
    invoke-virtual {v5}, Landroid/renderscript/Allocation;->getSurface()Landroid/view/Surface;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-static {v3}, Lp65;->d0(Lcp1;)Lnq4;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    iget-object v7, v7, Lnq4;->H:Lrp1;

    .line 196
    .line 197
    iget-object v9, v0, Lvo6;->d:Lsm0;

    .line 198
    .line 199
    invoke-static {v5, v1, v7, v9}, Lvj2;->i(Landroid/view/Surface;Lew2;Lrp1;Lsm0;)V

    .line 200
    .line 201
    .line 202
    iput-object v1, v4, Luo6;->l:Lew2;

    .line 203
    .line 204
    iput-object v10, v4, Luo6;->m:Ljava/lang/String;

    .line 205
    .line 206
    iput-object v2, v4, Luo6;->n:Lxo6;

    .line 207
    .line 208
    iput-object v15, v4, Luo6;->o:Ljava/lang/String;

    .line 209
    .line 210
    move/from16 v5, p2

    .line 211
    .line 212
    iput v5, v4, Luo6;->p:F

    .line 213
    .line 214
    const/4 v7, 0x0

    .line 215
    iput v7, v4, Luo6;->q:I

    .line 216
    .line 217
    iput v7, v4, Luo6;->r:I

    .line 218
    .line 219
    iput v7, v4, Luo6;->s:I

    .line 220
    .line 221
    iput v7, v4, Luo6;->t:I

    .line 222
    .line 223
    iput v7, v4, Luo6;->u:I

    .line 224
    .line 225
    iput v8, v4, Luo6;->x:I

    .line 226
    .line 227
    iget-object v7, v2, Lxo6;->g:Lqj0;

    .line 228
    .line 229
    invoke-virtual {v7, v4}, Lqj0;->m(Lp91;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v7
    :try_end_e8
    .catchall {:try_start_b5 .. :try_end_e8} :catchall_1bd

    .line 233
    if-ne v7, v11, :cond_eb

    .line 234
    .line 235
    goto :goto_ec

    .line 236
    :cond_eb
    move-object v7, v6

    .line 237
    :goto_ec
    if-ne v7, v11, :cond_ef

    .line 238
    .line 239
    goto :goto_139

    .line 240
    :cond_ef
    move-object v7, v2

    .line 241
    move v14, v5

    .line 242
    const/4 v2, 0x0

    .line 243
    const/4 v5, 0x0

    .line 244
    const/4 v8, 0x0

    .line 245
    const/4 v12, 0x0

    .line 246
    const/4 v13, 0x0

    .line 247
    goto/16 :goto_64

    .line 248
    .line 249
    :goto_f8
    :try_start_f8
    invoke-static {v9, v15}, Luz7;->d(ILjava/lang/String;)V

    .line 250
    .line 251
    .line 252
    iget-boolean v9, v3, Ltd5;->v:Z

    .line 253
    .line 254
    if-nez v9, :cond_103

    .line 255
    .line 256
    move-object/from16 v16, v6

    .line 257
    .line 258
    goto/16 :goto_1b6

    .line 259
    .line 260
    :cond_103
    const/4 v9, 0x0

    .line 261
    cmpl-float v9, v14, v9

    .line 262
    .line 263
    if-lez v9, :cond_198

    .line 264
    .line 265
    const-string v1, "Haze-RenderScriptBlurEffect-updateSurface-applyBlur"

    .line 266
    .line 267
    invoke-static {v1}, Luz7;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    const/4 v15, 0x0

    .line 272
    invoke-static {v9, v15}, Landroid/os/Trace;->beginAsyncSection(Ljava/lang/String;I)V
    :try_end_112
    .catchall {:try_start_f8 .. :try_end_112} :catchall_196

    .line 273
    .line 274
    .line 275
    :try_start_112
    sget-object v9, Lnw1;->a:Lcl1;

    .line 276
    .line 277
    new-instance v15, Lv71;

    .line 278
    .line 279
    move-object/from16 v16, v6

    .line 280
    .line 281
    const/4 v6, 0x0

    .line 282
    invoke-direct {v15, v7, v14, v6}, Lv71;-><init>(Lxo6;FLp91;)V

    .line 283
    .line 284
    .line 285
    iput-object v6, v4, Luo6;->l:Lew2;

    .line 286
    .line 287
    iput-object v10, v4, Luo6;->m:Ljava/lang/String;

    .line 288
    .line 289
    iput-object v7, v4, Luo6;->n:Lxo6;

    .line 290
    .line 291
    iput-object v1, v4, Luo6;->o:Ljava/lang/String;

    .line 292
    .line 293
    iput v14, v4, Luo6;->p:F

    .line 294
    .line 295
    iput v13, v4, Luo6;->q:I

    .line 296
    .line 297
    iput v12, v4, Luo6;->r:I

    .line 298
    .line 299
    iput v8, v4, Luo6;->s:I

    .line 300
    .line 301
    iput v5, v4, Luo6;->t:I

    .line 302
    .line 303
    iput v2, v4, Luo6;->u:I

    .line 304
    .line 305
    const/4 v2, 0x2

    .line 306
    iput v2, v4, Luo6;->x:I

    .line 307
    .line 308
    invoke-static {v9, v15, v4}, Lxe4;->F0(Leb1;Lks2;Lp91;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v2
    :try_end_137
    .catchall {:try_start_112 .. :try_end_137} :catchall_18a

    .line 312
    if-ne v2, v11, :cond_13a

    .line 313
    .line 314
    :goto_139
    return-object v11

    .line 315
    :cond_13a
    move-object v5, v1

    .line 316
    move v1, v8

    .line 317
    move-object v4, v10

    .line 318
    goto/16 :goto_3e

    .line 319
    .line 320
    :goto_13f
    :try_start_13f
    invoke-static {v15, v5}, Luz7;->d(ILjava/lang/String;)V

    .line 321
    .line 322
    .line 323
    const-string v2, "Haze-RenderScriptBlurEffect-updateSurface-drawToContentLayer"

    .line 324
    .line 325
    invoke-static {v2}, Luz7;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_14b
    .catchall {:try_start_13f .. :try_end_14b} :catchall_181

    .line 330
    .line 331
    .line 332
    :try_start_14b
    iget-object v2, v7, Lxo6;->f:Landroid/graphics/Bitmap;

    .line 333
    .line 334
    iget-object v5, v0, Lvo6;->g:Lew2;

    .line 335
    .line 336
    invoke-static {v3}, Lp65;->d0(Lcp1;)Lnq4;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    iget-object v6, v0, Lnq4;->H:Lrp1;

    .line 341
    .line 342
    sget-object v0, Lnz0;->n:Lxz7;

    .line 343
    .line 344
    invoke-static {v3, v0}, Ls19;->C(Ljz0;Lig6;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    move-object v7, v0

    .line 349
    check-cast v7, Lwp4;

    .line 350
    .line 351
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    int-to-long v8, v0

    .line 360
    const/16 v0, 0x20

    .line 361
    .line 362
    shl-long/2addr v8, v0

    .line 363
    int-to-long v10, v3

    .line 364
    const-wide v12, 0xffffffffL

    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    and-long/2addr v10, v12

    .line 370
    or-long/2addr v8, v10

    .line 371
    new-instance v10, Lb30;

    .line 372
    .line 373
    const/4 v0, 0x4

    .line 374
    invoke-direct {v10, v0, v2}, Lb30;-><init>(ILjava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual/range {v5 .. v10}, Lew2;->f(Lrp1;Lwp4;JLwr2;)V
    :try_end_17b
    .catchall {:try_start_14b .. :try_end_17b} :catchall_185

    .line 378
    .line 379
    .line 380
    :try_start_17b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 381
    .line 382
    .line 383
    move v8, v1

    .line 384
    move-object v10, v4

    .line 385
    goto :goto_1b6

    .line 386
    :catchall_181
    move-exception v0

    .line 387
    move v9, v1

    .line 388
    move-object v10, v4

    .line 389
    goto :goto_1cb

    .line 390
    :catchall_185
    move-exception v0

    .line 391
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 392
    .line 393
    .line 394
    throw v0

    .line 395
    :catchall_18a
    move-exception v0

    .line 396
    move-object v5, v1

    .line 397
    move v1, v8

    .line 398
    move-object v4, v10

    .line 399
    goto/16 :goto_42

    .line 400
    .line 401
    :goto_190
    invoke-static {v15, v5}, Luz7;->d(ILjava/lang/String;)V

    .line 402
    .line 403
    .line 404
    throw v0
    :try_end_194
    .catchall {:try_start_17b .. :try_end_194} :catchall_181

    .line 405
    :goto_194
    move v9, v8

    .line 406
    goto :goto_1cb

    .line 407
    :catchall_196
    move-exception v0

    .line 408
    goto :goto_194

    .line 409
    :cond_198
    move-object/from16 v16, v6

    .line 410
    .line 411
    :try_start_19a
    iget-object v0, v0, Lvo6;->g:Lew2;

    .line 412
    .line 413
    invoke-static {v3}, Lp65;->d0(Lcp1;)Lnq4;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    iget-object v2, v2, Lnq4;->H:Lrp1;

    .line 418
    .line 419
    sget-object v4, Lnz0;->n:Lxz7;

    .line 420
    .line 421
    invoke-static {v3, v4}, Ls19;->C(Ljz0;Lig6;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    check-cast v3, Lwp4;

    .line 426
    .line 427
    iget-wide v4, v1, Lew2;->u:J

    .line 428
    .line 429
    new-instance v6, Lb30;

    .line 430
    .line 431
    const/4 v7, 0x5

    .line 432
    invoke-direct {v6, v7, v1}, Lb30;-><init>(ILjava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    move-object v1, v0

    .line 436
    invoke-virtual/range {v1 .. v6}, Lew2;->f(Lrp1;Lwp4;JLwr2;)V
    :try_end_1b6
    .catchall {:try_start_19a .. :try_end_1b6} :catchall_196

    .line 437
    .line 438
    .line 439
    :goto_1b6
    invoke-static {v8, v10}, Luz7;->d(ILjava/lang/String;)V

    .line 440
    .line 441
    .line 442
    return-object v16

    .line 443
    :goto_1ba
    const/4 v7, 0x0

    .line 444
    const/4 v8, 0x0

    .line 445
    goto :goto_1bf

    .line 446
    :catchall_1bd
    move-exception v0

    .line 447
    goto :goto_1ba

    .line 448
    :goto_1bf
    :try_start_1bf
    invoke-static {v7, v15}, Luz7;->d(ILjava/lang/String;)V

    .line 449
    .line 450
    .line 451
    throw v0
    :try_end_1c3
    .catchall {:try_start_1bf .. :try_end_1c3} :catchall_196

    .line 452
    :catchall_1c3
    move-exception v0

    .line 453
    :goto_1c4
    move v9, v7

    .line 454
    goto :goto_1cb

    .line 455
    :catchall_1c6
    move-exception v0

    .line 456
    :goto_1c7
    const/4 v7, 0x0

    .line 457
    goto :goto_1c4

    .line 458
    :catchall_1c9
    move-exception v0

    .line 459
    goto :goto_1c7

    .line 460
    :goto_1cb
    invoke-static {v9, v10}, Luz7;->d(ILjava/lang/String;)V

    .line 461
    .line 462
    .line 463
    throw v0
.end method


# virtual methods
.method public final a(Lpq4;)V
    .registers 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lxz7;

    .line 6
    .line 7
    iget-object v3, v1, Lvo6;->a:Loz2;

    .line 8
    .line 9
    invoke-static {v3, v0}, Ls19;->C(Ljz0;Lig6;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v9, v0

    .line 14
    check-cast v9, Landroid/content/Context;

    .line 15
    .line 16
    iget-wide v7, v3, Loz2;->J:J

    .line 17
    .line 18
    new-instance v10, Lxm6;

    .line 19
    .line 20
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Lqz2;->a(Loz2;)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, v10, Lxm6;->i:F

    .line 28
    .line 29
    new-instance v11, Lxm6;

    .line 30
    .line 31
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lpq4;->a()F

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Lqz2;->d(Loz2;)F

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-virtual {v2, v4}, Lpq4;->b0(F)F

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    mul-float/2addr v4, v0

    .line 46
    iput v4, v11, Lxm6;->i:F

    .line 47
    .line 48
    const/high16 v0, 0x41c80000    # 25.0f

    .line 49
    .line 50
    cmpl-float v5, v4, v0

    .line 51
    .line 52
    if-lez v5, :cond_3e

    .line 53
    .line 54
    iget v5, v10, Lxm6;->i:F

    .line 55
    .line 56
    div-float v4, v0, v4

    .line 57
    .line 58
    mul-float/2addr v4, v5

    .line 59
    iput v4, v10, Lxm6;->i:F

    .line 60
    .line 61
    iput v0, v11, Lxm6;->i:F

    .line 62
    .line 63
    :cond_3e
    iget-object v0, v1, Lvo6;->g:Lew2;

    .line 64
    .line 65
    iget-wide v4, v0, Lew2;->u:J

    .line 66
    .line 67
    const-wide/16 v12, 0x0

    .line 68
    .line 69
    invoke-static {v4, v5, v12, v13}, Lwd4;->b(JJ)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    const/4 v14, 0x0

    .line 74
    const/4 v15, 0x1

    .line 75
    if-eqz v4, :cond_4d

    .line 76
    .line 77
    goto :goto_5e

    .line 78
    :cond_4d
    iget-object v4, v1, Lvo6;->e:Lky7;

    .line 79
    .line 80
    if-eqz v4, :cond_5e

    .line 81
    .line 82
    invoke-virtual {v4}, Lng4;->a()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-ne v4, v15, :cond_5e

    .line 87
    .line 88
    iput-boolean v15, v1, Lvo6;->f:Z

    .line 89
    .line 90
    move-object v6, v3

    .line 91
    move-wide/from16 v16, v7

    .line 92
    .line 93
    move-object v7, v2

    .line 94
    goto :goto_a9

    .line 95
    :cond_5e
    :goto_5e
    iput-boolean v14, v1, Lvo6;->f:Z

    .line 96
    .line 97
    iget v4, v10, Lxm6;->i:F

    .line 98
    .line 99
    iget-wide v5, v3, Loz2;->I:J

    .line 100
    .line 101
    invoke-static/range {v2 .. v8}, Ls19;->z(Lpq4;Loz2;FJJ)Lew2;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    move-object v6, v3

    .line 106
    move-wide/from16 v16, v7

    .line 107
    .line 108
    move-object v7, v2

    .line 109
    if-eqz v4, :cond_a9

    .line 110
    .line 111
    iget-object v2, v6, Loz2;->W:Lup7;

    .line 112
    .line 113
    if-eqz v2, :cond_74

    .line 114
    .line 115
    move v2, v15

    .line 116
    goto :goto_75

    .line 117
    :cond_74
    move v2, v14

    .line 118
    :goto_75
    invoke-virtual {v4, v2}, Lew2;->i(Z)V

    .line 119
    .line 120
    .line 121
    iget-wide v2, v0, Lew2;->u:J

    .line 122
    .line 123
    invoke-static {v2, v3, v12, v13}, Lwd4;->b(JJ)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    move-object v2, v4

    .line 128
    const/4 v4, 0x0

    .line 129
    if-eqz v0, :cond_8f

    .line 130
    .line 131
    new-instance v0, Lto6;

    .line 132
    .line 133
    const/4 v5, 0x0

    .line 134
    move-object v3, v11

    .line 135
    invoke-direct/range {v0 .. v5}, Lto6;-><init>(Lvo6;Lew2;Lxm6;Lp91;I)V

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, Lxe4;->B0(Lks2;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-object/from16 v1, p0

    .line 142
    .line 143
    goto :goto_a9

    .line 144
    :cond_8f
    move-object v3, v11

    .line 145
    invoke-virtual {v6}, Ltd5;->I0()Lnb1;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    sget-object v0, Lnw1;->a:Lcl1;

    .line 150
    .line 151
    sget-object v0, Lp35;->a:Lcz2;

    .line 152
    .line 153
    iget-object v11, v0, Lcz2;->n:Lcz2;

    .line 154
    .line 155
    new-instance v0, Lto6;

    .line 156
    .line 157
    const/4 v5, 0x1

    .line 158
    move-object/from16 v1, p0

    .line 159
    .line 160
    invoke-direct/range {v0 .. v5}, Lto6;-><init>(Lvo6;Lew2;Lxm6;Lp91;I)V

    .line 161
    .line 162
    .line 163
    const/4 v2, 0x2

    .line 164
    invoke-static {v8, v11, v4, v0, v2}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, v1, Lvo6;->e:Lky7;

    .line 169
    .line 170
    :cond_a9
    :goto_a9
    sget-object v0, Lnz0;->g:Lxz7;

    .line 171
    .line 172
    invoke-static {v6, v0}, Ls19;->C(Ljz0;Lig6;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    move-object v8, v0

    .line 177
    check-cast v8, Ldw2;

    .line 178
    .line 179
    invoke-interface {v8}, Ldw2;->c()Lew2;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    :try_start_b6
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    iget v0, v6, Loz2;->Q:F

    .line 187
    .line 188
    invoke-virtual {v11, v0}, Lew2;->h(F)V

    .line 189
    .line 190
    .line 191
    sget-object v0, Lqz2;->a:Lfr4;

    .line 192
    .line 193
    iget-object v0, v6, Loz2;->W:Lup7;

    .line 194
    .line 195
    if-eqz v0, :cond_c5

    .line 196
    .line 197
    move v14, v15

    .line 198
    :cond_c5
    invoke-virtual {v11, v14}, Lew2;->i(Z)V

    .line 199
    .line 200
    .line 201
    iget-object v5, v6, Loz2;->M:Lnw4;

    .line 202
    .line 203
    if-eqz v5, :cond_cf

    .line 204
    .line 205
    invoke-virtual {v11, v15}, Lew2;->j(I)V

    .line 206
    .line 207
    .line 208
    :cond_cf
    iget-object v0, v7, Lpq4;->i:Lsm0;

    .line 209
    .line 210
    invoke-interface {v0}, La02;->d()J

    .line 211
    .line 212
    .line 213
    move-result-wide v2

    .line 214
    invoke-static {v2, v3}, Lel2;->C(J)J

    .line 215
    .line 216
    .line 217
    move-result-wide v12

    .line 218
    new-instance v0, Lso6;

    .line 219
    .line 220
    move-object v4, v1

    .line 221
    move-object v6, v9

    .line 222
    move-object v3, v10

    .line 223
    move-wide/from16 v1, v16

    .line 224
    .line 225
    invoke-direct/range {v0 .. v6}, Lso6;-><init>(JLxm6;Lvo6;Lnw4;Landroid/content/Context;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v7, v12, v13, v0, v11}, Lpq4;->q(JLwr2;Lew2;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v7, v11}, Lem2;->u(La02;Lew2;)V
    :try_end_e9
    .catchall {:try_start_b6 .. :try_end_e9} :catchall_ed

    .line 232
    .line 233
    .line 234
    invoke-interface {v8, v11}, Ldw2;->a(Lew2;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :catchall_ed
    move-exception v0

    .line 239
    invoke-interface {v8, v11}, Ldw2;->a(Lew2;)V

    .line 240
    .line 241
    .line 242
    throw v0
.end method

.method public final b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lvo6;->e:Lky7;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lng4;->d(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_8
    iget-object v0, p0, Lvo6;->a:Loz2;

    .line 10
    .line 11
    sget-object v1, Lnz0;->g:Lxz7;

    .line 12
    .line 13
    invoke-static {v0, v1}, Ls19;->C(Ljz0;Lig6;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ldw2;

    .line 18
    .line 19
    iget-object v1, p0, Lvo6;->g:Lew2;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Ldw2;->a(Lew2;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lvo6;->c:Lxo6;

    .line 25
    .line 26
    if-eqz p0, :cond_32

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lxo6;->h:Z

    .line 30
    .line 31
    iget-object v0, p0, Lxo6;->c:Landroid/renderscript/ScriptIntrinsicBlur;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/renderscript/BaseObj;->destroy()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lxo6;->d:Landroid/renderscript/Allocation;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/renderscript/Allocation;->destroy()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lxo6;->e:Landroid/renderscript/Allocation;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/renderscript/Allocation;->destroy()V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lxo6;->a:Landroid/renderscript/RenderScript;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/renderscript/RenderScript;->destroy()V

    .line 49
    .line 50
    .line 51
    :cond_32
    return-void
.end method

###### Class defpackage.so6 (so6)
.class public final synthetic Lso6;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic i:J

.field public final synthetic j:Lxm6;

.field public final synthetic k:Lvo6;

.field public final synthetic l:Lfj0;

.field public final synthetic m:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(JLxm6;Lvo6;Lnw4;Landroid/content/Context;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lso6;->i:J

    .line 5
    .line 6
    iput-object p3, p0, Lso6;->j:Lxm6;

    .line 7
    .line 8
    iput-object p4, p0, Lso6;->k:Lvo6;

    .line 9
    .line 10
    iput-object p5, p0, Lso6;->l:Lfj0;

    .line 11
    .line 12
    iput-object p6, p0, Lso6;->m:Landroid/content/Context;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, La02;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-wide v8, v0, Lso6;->i:J

    .line 11
    .line 12
    const-wide v10, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    xor-long v2, v8, v10

    .line 18
    .line 19
    invoke-interface {v1}, La02;->d()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    iget-object v12, v0, Lso6;->j:Lxm6;

    .line 24
    .line 25
    iget v6, v12, Lxm6;->i:F

    .line 26
    .line 27
    invoke-static {v6, v4, v5}, Lss7;->g(FJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    iget-object v6, v0, Lso6;->k:Lvo6;

    .line 32
    .line 33
    iget-object v13, v6, Lvo6;->a:Loz2;

    .line 34
    .line 35
    sget-object v7, Lqz2;->a:Lfr4;

    .line 36
    .line 37
    iget-object v7, v13, Loz2;->W:Lup7;

    .line 38
    .line 39
    const/4 v14, 0x1

    .line 40
    if-eqz v7, :cond_2b

    .line 41
    .line 42
    move v7, v14

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    const/4 v7, 0x0

    .line 45
    :goto_2c
    new-instance v15, Lor4;

    .line 46
    .line 47
    move-wide/from16 v16, v10

    .line 48
    .line 49
    const/16 v10, 0x15

    .line 50
    .line 51
    invoke-direct {v15, v10, v6}, Lor4;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move v6, v7

    .line 55
    move-object v7, v15

    .line 56
    invoke-static/range {v1 .. v7}, Ls19;->H(La02;JJZLwr2;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v1}, La02;->d()J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    const/16 v6, 0x20

    .line 64
    .line 65
    shr-long v10, v8, v6

    .line 66
    .line 67
    long-to-int v7, v10

    .line 68
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    const/4 v10, 0x0

    .line 73
    invoke-static {v7, v10}, Ljava/lang/Math;->max(FF)F

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    const/high16 v11, 0x40000000    # 2.0f

    .line 78
    .line 79
    mul-float/2addr v7, v11

    .line 80
    const-wide v18, 0xffffffffL

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    move/from16 p1, v6

    .line 86
    .line 87
    move v15, v7

    .line 88
    and-long v6, v8, v18

    .line 89
    .line 90
    long-to-int v6, v6

    .line 91
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    invoke-static {v6, v10}, Ljava/lang/Math;->max(FF)F

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    mul-float/2addr v6, v11

    .line 100
    move v7, v10

    .line 101
    shr-long v10, v4, p1

    .line 102
    .line 103
    long-to-int v10, v10

    .line 104
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    add-float/2addr v10, v15

    .line 109
    and-long v4, v4, v18

    .line 110
    .line 111
    long-to-int v4, v4

    .line 112
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    add-float/2addr v4, v6

    .line 117
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    int-to-long v5, v5

    .line 122
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    int-to-long v10, v4

    .line 127
    shl-long v4, v5, p1

    .line 128
    .line 129
    and-long v10, v10, v18

    .line 130
    .line 131
    or-long/2addr v4, v10

    .line 132
    invoke-static {v13}, Lqz2;->e(Loz2;)F

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    cmpl-float v10, v6, v7

    .line 137
    .line 138
    const-wide v20, 0x100000001L

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    const-wide v22, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    move-wide/from16 v24, v8

    .line 149
    .line 150
    const-wide/16 v7, 0x0

    .line 151
    .line 152
    if-lez v10, :cond_223

    .line 153
    .line 154
    and-long v10, v2, v22

    .line 155
    .line 156
    xor-long v10, v10, v22

    .line 157
    .line 158
    sub-long v10, v10, v20

    .line 159
    .line 160
    and-long v10, v10, v16

    .line 161
    .line 162
    cmp-long v10, v10, v7

    .line 163
    .line 164
    iget-object v15, v0, Lso6;->m:Landroid/content/Context;

    .line 165
    .line 166
    const v27, 0x3a83126f    # 0.001f

    .line 167
    .line 168
    .line 169
    if-nez v10, :cond_18d

    .line 170
    .line 171
    invoke-static {v2, v3, v7, v8}, Loq5;->b(JJ)Z

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    if-nez v10, :cond_18d

    .line 176
    .line 177
    shr-long v7, v2, p1

    .line 178
    .line 179
    long-to-int v7, v7

    .line 180
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    and-long v9, v2, v18

    .line 185
    .line 186
    long-to-int v9, v9

    .line 187
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    invoke-interface {v1}, La02;->h0()Lf29;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    iget-object v10, v10, Lf29;->j:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v10, La55;

    .line 198
    .line 199
    invoke-virtual {v10, v7, v9}, La55;->G(FF)V

    .line 200
    .line 201
    .line 202
    :try_start_c9
    sget-object v10, Lnz5;->a:Lbo4;

    .line 203
    .line 204
    invoke-static {v10}, Lnz5;->a(Lbo4;)Lqd;

    .line 205
    .line 206
    .line 207
    move-result-object v8
    :try_end_cf
    .catchall {:try_start_c9 .. :try_end_cf} :catchall_17c

    .line 208
    :try_start_cf
    iget-object v11, v8, Lqd;->a:Landroid/graphics/Paint;

    .line 209
    .line 210
    invoke-virtual {v11, v14}, Landroid/graphics/Paint;->setAntiAlias(Z)V
    :try_end_d4
    .catchall {:try_start_cf .. :try_end_d4} :catchall_166

    .line 211
    .line 212
    .line 213
    move-object/from16 v26, v1

    .line 214
    .line 215
    const/4 v1, 0x0

    .line 216
    const/high16 v14, 0x3f800000    # 1.0f

    .line 217
    .line 218
    :try_start_d9
    invoke-static {v6, v1, v14}, Lgk2;->C(FFF)F

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    invoke-virtual {v8, v6}, Lqd;->c(F)V

    .line 223
    .line 224
    .line 225
    new-instance v6, Landroid/graphics/BitmapShader;

    .line 226
    .line 227
    invoke-static {v15}, Ltj2;->F(Landroid/content/Context;)Landroid/graphics/Bitmap;

    .line 228
    .line 229
    .line 230
    move-result-object v14

    .line 231
    sget-object v15, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 232
    .line 233
    invoke-direct {v6, v14, v15, v15}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 234
    .line 235
    .line 236
    iget v12, v12, Lxm6;->i:F

    .line 237
    .line 238
    const/4 v1, 0x0

    .line 239
    cmpl-float v1, v12, v1

    .line 240
    .line 241
    if-lez v1, :cond_f7

    .line 242
    .line 243
    move/from16 v29, v12

    .line 244
    .line 245
    :goto_f4
    const/high16 v14, 0x3f800000    # 1.0f

    .line 246
    .line 247
    goto :goto_fa

    .line 248
    :cond_f7
    const/high16 v29, 0x3f800000    # 1.0f

    .line 249
    .line 250
    goto :goto_f4

    .line 251
    :goto_fa
    sub-float v1, v29, v14

    .line 252
    .line 253
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    cmpl-float v1, v1, v27

    .line 258
    .line 259
    if-ltz v1, :cond_115

    .line 260
    .line 261
    new-instance v1, Landroid/graphics/Matrix;

    .line 262
    .line 263
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 264
    .line 265
    .line 266
    div-float v12, v14, v29

    .line 267
    .line 268
    invoke-virtual {v1, v12, v12}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v6, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 272
    .line 273
    .line 274
    goto :goto_115

    .line 275
    :catchall_112
    move-exception v0

    .line 276
    :goto_113
    move-object v1, v8

    .line 277
    goto :goto_16a

    .line 278
    :cond_115
    :goto_115
    invoke-virtual {v8, v6}, Lqd;->h(Landroid/graphics/Shader;)V

    .line 279
    .line 280
    .line 281
    const/16 v1, 0x9

    .line 282
    .line 283
    invoke-virtual {v8, v1}, Lqd;->d(I)V

    .line 284
    .line 285
    .line 286
    invoke-interface/range {v26 .. v26}, La02;->h0()Lf29;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {v1}, Lf29;->z()Lqm0;

    .line 291
    .line 292
    .line 293
    move-result-object v28

    .line 294
    const-wide/16 v14, 0x0

    .line 295
    .line 296
    invoke-static {v14, v15, v4, v5}, Lul2;->c(JJ)Lsl6;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    iget v6, v1, Lsl6;->a:F

    .line 301
    .line 302
    iget v12, v1, Lsl6;->b:F

    .line 303
    .line 304
    iget v14, v1, Lsl6;->c:F

    .line 305
    .line 306
    iget v1, v1, Lsl6;->d:F
    :try_end_133
    .catchall {:try_start_d9 .. :try_end_133} :catchall_112

    .line 307
    .line 308
    move/from16 v32, v1

    .line 309
    .line 310
    move/from16 v29, v6

    .line 311
    .line 312
    move-object/from16 v33, v8

    .line 313
    .line 314
    move/from16 v30, v12

    .line 315
    .line 316
    move/from16 v31, v14

    .line 317
    .line 318
    :try_start_13d
    invoke-interface/range {v28 .. v33}, Lqm0;->j(FFFFLqd;)V
    :try_end_140
    .catchall {:try_start_13d .. :try_end_140} :catchall_162

    .line 319
    .line 320
    .line 321
    move-object/from16 v1, v33

    .line 322
    .line 323
    :try_start_142
    invoke-virtual {v11}, Landroid/graphics/Paint;->reset()V

    .line 324
    .line 325
    .line 326
    iget-object v6, v10, Lbo4;->i:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v6, Lgh5;

    .line 329
    .line 330
    iget v8, v6, Lgh5;->d:I

    .line 331
    .line 332
    const/4 v10, 0x3

    .line 333
    if-ge v8, v10, :cond_151

    .line 334
    .line 335
    invoke-virtual {v6, v1}, Lgh5;->k(Ljava/lang/Object;)V
    :try_end_151
    .catchall {:try_start_142 .. :try_end_151} :catchall_160

    .line 336
    .line 337
    .line 338
    :cond_151
    invoke-interface/range {v26 .. v26}, La02;->h0()Lf29;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    iget-object v1, v1, Lf29;->j:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v1, La55;

    .line 345
    .line 346
    neg-float v6, v7

    .line 347
    neg-float v7, v9

    .line 348
    invoke-virtual {v1, v6, v7}, La55;->G(FF)V

    .line 349
    .line 350
    .line 351
    goto/16 :goto_225

    .line 352
    .line 353
    :catchall_160
    move-exception v0

    .line 354
    goto :goto_17f

    .line 355
    :catchall_162
    move-exception v0

    .line 356
    move-object/from16 v1, v33

    .line 357
    .line 358
    goto :goto_16a

    .line 359
    :catchall_166
    move-exception v0

    .line 360
    move-object/from16 v26, v1

    .line 361
    .line 362
    goto :goto_113

    .line 363
    :goto_16a
    :try_start_16a
    iget-object v2, v1, Lqd;->a:Landroid/graphics/Paint;

    .line 364
    .line 365
    invoke-virtual {v2}, Landroid/graphics/Paint;->reset()V

    .line 366
    .line 367
    .line 368
    iget-object v2, v10, Lbo4;->i:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v2, Lgh5;

    .line 371
    .line 372
    iget v3, v2, Lgh5;->d:I

    .line 373
    .line 374
    const/4 v10, 0x3

    .line 375
    if-ge v3, v10, :cond_17b

    .line 376
    .line 377
    invoke-virtual {v2, v1}, Lgh5;->k(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    :cond_17b
    throw v0
    :try_end_17c
    .catchall {:try_start_16a .. :try_end_17c} :catchall_160

    .line 381
    :catchall_17c
    move-exception v0

    .line 382
    move-object/from16 v26, v1

    .line 383
    .line 384
    :goto_17f
    invoke-interface/range {v26 .. v26}, La02;->h0()Lf29;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    iget-object v1, v1, Lf29;->j:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v1, La55;

    .line 391
    .line 392
    neg-float v2, v7

    .line 393
    neg-float v3, v9

    .line 394
    invoke-virtual {v1, v2, v3}, La55;->G(FF)V

    .line 395
    .line 396
    .line 397
    throw v0

    .line 398
    :cond_18d
    move-object/from16 v26, v1

    .line 399
    .line 400
    sget-object v7, Lnz5;->a:Lbo4;

    .line 401
    .line 402
    invoke-static {v7}, Lnz5;->a(Lbo4;)Lqd;

    .line 403
    .line 404
    .line 405
    move-result-object v9

    .line 406
    iget-object v7, v7, Lbo4;->i:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v7, Lgh5;

    .line 409
    .line 410
    iget-object v10, v9, Lqd;->a:Landroid/graphics/Paint;

    .line 411
    .line 412
    :try_start_19b
    invoke-virtual {v10, v14}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 413
    .line 414
    .line 415
    const/4 v1, 0x0

    .line 416
    const/high16 v14, 0x3f800000    # 1.0f

    .line 417
    .line 418
    invoke-static {v6, v1, v14}, Lgk2;->C(FFF)F

    .line 419
    .line 420
    .line 421
    move-result v6

    .line 422
    invoke-virtual {v9, v6}, Lqd;->c(F)V

    .line 423
    .line 424
    .line 425
    new-instance v6, Landroid/graphics/BitmapShader;

    .line 426
    .line 427
    invoke-static {v15}, Ltj2;->F(Landroid/content/Context;)Landroid/graphics/Bitmap;

    .line 428
    .line 429
    .line 430
    move-result-object v11

    .line 431
    sget-object v14, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 432
    .line 433
    invoke-direct {v6, v11, v14, v14}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 434
    .line 435
    .line 436
    iget v14, v12, Lxm6;->i:F

    .line 437
    .line 438
    const/4 v1, 0x0

    .line 439
    cmpl-float v1, v14, v1

    .line 440
    .line 441
    if-lez v1, :cond_1bd

    .line 442
    .line 443
    :goto_1ba
    const/high16 v29, 0x3f800000    # 1.0f

    .line 444
    .line 445
    goto :goto_1c0

    .line 446
    :cond_1bd
    const/high16 v14, 0x3f800000    # 1.0f

    .line 447
    .line 448
    goto :goto_1ba

    .line 449
    :goto_1c0
    sub-float v1, v14, v29

    .line 450
    .line 451
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    cmpl-float v1, v1, v27

    .line 456
    .line 457
    if-ltz v1, :cond_1db

    .line 458
    .line 459
    new-instance v1, Landroid/graphics/Matrix;

    .line 460
    .line 461
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 462
    .line 463
    .line 464
    div-float v11, v29, v14

    .line 465
    .line 466
    invoke-virtual {v1, v11, v11}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v6, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 470
    .line 471
    .line 472
    goto :goto_1db

    .line 473
    :catchall_1d8
    move-exception v0

    .line 474
    move-object v1, v9

    .line 475
    goto :goto_217

    .line 476
    :cond_1db
    :goto_1db
    invoke-virtual {v9, v6}, Lqd;->h(Landroid/graphics/Shader;)V

    .line 477
    .line 478
    .line 479
    const/16 v8, 0x9

    .line 480
    .line 481
    invoke-virtual {v9, v8}, Lqd;->d(I)V

    .line 482
    .line 483
    .line 484
    invoke-interface/range {v26 .. v26}, La02;->h0()Lf29;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    invoke-virtual {v1}, Lf29;->z()Lqm0;

    .line 489
    .line 490
    .line 491
    move-result-object v30

    .line 492
    const-wide/16 v14, 0x0

    .line 493
    .line 494
    invoke-static {v14, v15, v4, v5}, Lul2;->c(JJ)Lsl6;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    iget v6, v1, Lsl6;->a:F

    .line 499
    .line 500
    iget v8, v1, Lsl6;->b:F

    .line 501
    .line 502
    iget v11, v1, Lsl6;->c:F

    .line 503
    .line 504
    iget v1, v1, Lsl6;->d:F
    :try_end_1f9
    .catchall {:try_start_19b .. :try_end_1f9} :catchall_1d8

    .line 505
    .line 506
    move/from16 v34, v1

    .line 507
    .line 508
    move/from16 v31, v6

    .line 509
    .line 510
    move/from16 v32, v8

    .line 511
    .line 512
    move-object/from16 v35, v9

    .line 513
    .line 514
    move/from16 v33, v11

    .line 515
    .line 516
    :try_start_203
    invoke-interface/range {v30 .. v35}, Lqm0;->j(FFFFLqd;)V
    :try_end_206
    .catchall {:try_start_203 .. :try_end_206} :catchall_214

    .line 517
    .line 518
    .line 519
    move-object/from16 v1, v35

    .line 520
    .line 521
    invoke-virtual {v10}, Landroid/graphics/Paint;->reset()V

    .line 522
    .line 523
    .line 524
    iget v6, v7, Lgh5;->d:I

    .line 525
    .line 526
    const/4 v10, 0x3

    .line 527
    if-ge v6, v10, :cond_225

    .line 528
    .line 529
    invoke-virtual {v7, v1}, Lgh5;->k(Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    goto :goto_225

    .line 533
    :catchall_214
    move-exception v0

    .line 534
    move-object/from16 v1, v35

    .line 535
    .line 536
    :goto_217
    invoke-virtual {v10}, Landroid/graphics/Paint;->reset()V

    .line 537
    .line 538
    .line 539
    iget v2, v7, Lgh5;->d:I

    .line 540
    .line 541
    const/4 v10, 0x3

    .line 542
    if-ge v2, v10, :cond_222

    .line 543
    .line 544
    invoke-virtual {v7, v1}, Lgh5;->k(Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    :cond_222
    throw v0

    .line 548
    :cond_223
    move-object/from16 v26, v1

    .line 549
    .line 550
    :cond_225
    :goto_225
    and-long v6, v2, v22

    .line 551
    .line 552
    xor-long v6, v6, v22

    .line 553
    .line 554
    sub-long v6, v6, v20

    .line 555
    .line 556
    and-long v6, v6, v16

    .line 557
    .line 558
    const-wide/16 v14, 0x0

    .line 559
    .line 560
    cmp-long v1, v6, v14

    .line 561
    .line 562
    iget-object v8, v0, Lso6;->l:Lfj0;

    .line 563
    .line 564
    if-nez v1, :cond_29d

    .line 565
    .line 566
    invoke-static {v2, v3, v14, v15}, Loq5;->b(JJ)Z

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    if-nez v0, :cond_29d

    .line 571
    .line 572
    shr-long v0, v2, p1

    .line 573
    .line 574
    long-to-int v0, v0

    .line 575
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 576
    .line 577
    .line 578
    move-result v9

    .line 579
    and-long v0, v2, v18

    .line 580
    .line 581
    long-to-int v0, v0

    .line 582
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 583
    .line 584
    .line 585
    move-result v10

    .line 586
    invoke-interface/range {v26 .. v26}, La02;->h0()Lf29;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    iget-object v0, v0, Lf29;->j:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v0, La55;

    .line 593
    .line 594
    invoke-virtual {v0, v9, v10}, La55;->G(FF)V

    .line 595
    .line 596
    .line 597
    :try_start_254
    invoke-static {v13}, Lqz2;->f(Loz2;)Ljava/util/List;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    :goto_25c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 606
    .line 607
    .line 608
    move-result v1

    .line 609
    if-eqz v1, :cond_27f

    .line 610
    .line 611
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    move-object v2, v1

    .line 616
    check-cast v2, La03;
    :try_end_269
    .catchall {:try_start_254 .. :try_end_269} :catchall_27b

    .line 617
    .line 618
    move-wide v6, v4

    .line 619
    move-object v3, v13

    .line 620
    move-wide/from16 v4, v24

    .line 621
    .line 622
    move-object/from16 v1, v26

    .line 623
    .line 624
    :try_start_26f
    invoke-static/range {v1 .. v8}, Ls19;->I(La02;La03;Ljz0;JJLfj0;)V
    :try_end_272
    .catchall {:try_start_26f .. :try_end_272} :catchall_279

    .line 625
    .line 626
    .line 627
    move-object/from16 v26, v1

    .line 628
    .line 629
    move-object v13, v3

    .line 630
    move-wide/from16 v24, v4

    .line 631
    .line 632
    move-wide v4, v6

    .line 633
    goto :goto_25c

    .line 634
    :catchall_279
    move-exception v0

    .line 635
    goto :goto_28f

    .line 636
    :catchall_27b
    move-exception v0

    .line 637
    move-object/from16 v1, v26

    .line 638
    .line 639
    goto :goto_28f

    .line 640
    :cond_27f
    move-object/from16 v1, v26

    .line 641
    .line 642
    invoke-interface {v1}, La02;->h0()Lf29;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    iget-object v0, v0, Lf29;->j:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v0, La55;

    .line 649
    .line 650
    neg-float v2, v9

    .line 651
    neg-float v3, v10

    .line 652
    invoke-virtual {v0, v2, v3}, La55;->G(FF)V

    .line 653
    .line 654
    .line 655
    goto :goto_2bb

    .line 656
    :goto_28f
    invoke-interface {v1}, La02;->h0()Lf29;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    iget-object v1, v1, Lf29;->j:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v1, La55;

    .line 663
    .line 664
    neg-float v2, v9

    .line 665
    neg-float v3, v10

    .line 666
    invoke-virtual {v1, v2, v3}, La55;->G(FF)V

    .line 667
    .line 668
    .line 669
    throw v0

    .line 670
    :cond_29d
    move-wide v6, v4

    .line 671
    move-object v3, v13

    .line 672
    move-wide/from16 v4, v24

    .line 673
    .line 674
    move-object/from16 v1, v26

    .line 675
    .line 676
    invoke-static {v3}, Lqz2;->f(Loz2;)Ljava/util/List;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    :goto_2ab
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 685
    .line 686
    .line 687
    move-result v2

    .line 688
    if-eqz v2, :cond_2bb

    .line 689
    .line 690
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    check-cast v2, La03;

    .line 695
    .line 696
    invoke-static/range {v1 .. v8}, Ls19;->I(La02;La03;Ljz0;JJLfj0;)V

    .line 697
    .line 698
    .line 699
    goto :goto_2ab

    .line 700
    :cond_2bb
    :goto_2bb
    if-eqz v8, :cond_2cd

    .line 701
    .line 702
    invoke-interface {v1}, La02;->d()J

    .line 703
    .line 704
    .line 705
    move-result-wide v5

    .line 706
    const/4 v10, 0x6

    .line 707
    const/16 v11, 0x3a

    .line 708
    .line 709
    const-wide/16 v3, 0x0

    .line 710
    .line 711
    const/4 v7, 0x0

    .line 712
    move-object v2, v8

    .line 713
    const/4 v8, 0x0

    .line 714
    const/4 v9, 0x0

    .line 715
    invoke-static/range {v1 .. v11}, La02;->v0(La02;Lfj0;JJFLb02;Lf00;II)V

    .line 716
    .line 717
    .line 718
    :cond_2cd
    sget-object v0, Lgq8;->a:Lgq8;

    .line 719
    .line 720
    return-object v0
.end method
