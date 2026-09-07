###### Class defpackage.ov2 (ov2)
.class public final Lov2;
.super Lep1;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lyz1;


# instance fields
.field public final A:Lp52;

.field public B:Ljava/lang/Object;

.field public final synthetic y:I

.field public final z:Lqc;


# direct methods
.method public constructor <init>(Ls58;Lqc;Lp52;)V
    .registers 5

    const/4 v0, 0x1

    iput v0, p0, Lov2;->y:I

    .line 17
    invoke-direct {p0}, Lep1;-><init>()V

    .line 18
    iput-object p2, p0, Lov2;->z:Lqc;

    .line 19
    iput-object p3, p0, Lov2;->A:Lp52;

    .line 20
    invoke-virtual {p0, p1}, Lep1;->U0(Lcp1;)Lcp1;

    return-void
.end method

.method public constructor <init>(Ls58;Lqc;Lp52;Lhz5;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lov2;->y:I

    .line 3
    .line 4
    invoke-direct {p0}, Lep1;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lov2;->z:Lqc;

    .line 8
    .line 9
    iput-object p3, p0, Lov2;->A:Lp52;

    .line 10
    .line 11
    iput-object p4, p0, Lov2;->B:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lep1;->U0(Lcp1;)Lcp1;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static X0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p0, v0

    .line 3
    .line 4
    if-nez v0, :cond_a

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_a
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p2, p0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-virtual {p2, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 23
    .line 24
    .line 25
    return p0
.end method

.method public static Y0(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .registers 8

    .line 1
    invoke-virtual {p4}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p4, p0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 6
    .line 7
    .line 8
    const/16 p0, 0x20

    .line 9
    .line 10
    shr-long v1, p1, p0

    .line 11
    .line 12
    long-to-int p0, v1

    .line 13
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const-wide v1, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr p1, v1

    .line 23
    long-to-int p1, p1

    .line 24
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p4, p0, p1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, p4}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-virtual {p4, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 36
    .line 37
    .line 38
    return p0
.end method


# virtual methods
.method public Z0()Landroid/graphics/RenderNode;
    .registers 3

    .line 1
    iget-object v0, p0, Lov2;->B:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/RenderNode;

    .line 4
    .line 5
    if-nez v0, :cond_f

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/RenderNode;

    .line 8
    .line 9
    const-string v1, "AndroidEdgeEffectOverscrollEffect"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lov2;->B:Ljava/lang/Object;

    .line 15
    .line 16
    :cond_f
    return-object v0
.end method

.method public final j0(Lpq4;)V
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lov2;->y:I

    .line 6
    .line 7
    iget-object v3, v0, Lov2;->z:Lqc;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v7, v0, Lov2;->A:Lp52;

    .line 11
    .line 12
    const/high16 v11, 0x42b40000    # 90.0f

    .line 13
    .line 14
    const/high16 v12, 0x43870000    # 270.0f

    .line 15
    .line 16
    packed-switch v2, :pswitch_data_4b8

    .line 17
    .line 18
    .line 19
    iget-object v2, v1, Lpq4;->i:Lsm0;

    .line 20
    .line 21
    invoke-interface {v2}, La02;->d()J

    .line 22
    .line 23
    .line 24
    move-result-wide v14

    .line 25
    invoke-virtual {v3, v14, v15}, Lqc;->i(J)V

    .line 26
    .line 27
    .line 28
    iget-object v14, v2, Lsm0;->j:Lf29;

    .line 29
    .line 30
    invoke-virtual {v14}, Lf29;->z()Lqm0;

    .line 31
    .line 32
    .line 33
    move-result-object v14

    .line 34
    invoke-static {v14}, Lba;->a(Lqm0;)Landroid/graphics/Canvas;

    .line 35
    .line 36
    .line 37
    move-result-object v14

    .line 38
    iget-object v15, v3, Lqc;->d:Lq06;

    .line 39
    .line 40
    invoke-virtual {v15}, Lq06;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-interface {v2}, La02;->d()J

    .line 44
    .line 45
    .line 46
    move-result-wide v15

    .line 47
    invoke-static/range {v15 .. v16}, Lss7;->f(J)Z

    .line 48
    .line 49
    .line 50
    move-result v15

    .line 51
    if-eqz v15, :cond_39

    .line 52
    .line 53
    invoke-virtual {v1}, Lpq4;->b()V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_37d

    .line 57
    .line 58
    :cond_39
    invoke-virtual {v14}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 59
    .line 60
    .line 61
    move-result v15

    .line 62
    if-nez v15, :cond_7c

    .line 63
    .line 64
    iget-object v0, v7, Lp52;->d:Landroid/widget/EdgeEffect;

    .line 65
    .line 66
    if-eqz v0, :cond_46

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 69
    .line 70
    .line 71
    :cond_46
    iget-object v0, v7, Lp52;->e:Landroid/widget/EdgeEffect;

    .line 72
    .line 73
    if-eqz v0, :cond_4d

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 76
    .line 77
    .line 78
    :cond_4d
    iget-object v0, v7, Lp52;->f:Landroid/widget/EdgeEffect;

    .line 79
    .line 80
    if-eqz v0, :cond_54

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 83
    .line 84
    .line 85
    :cond_54
    iget-object v0, v7, Lp52;->g:Landroid/widget/EdgeEffect;

    .line 86
    .line 87
    if-eqz v0, :cond_5b

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 90
    .line 91
    .line 92
    :cond_5b
    iget-object v0, v7, Lp52;->h:Landroid/widget/EdgeEffect;

    .line 93
    .line 94
    if-eqz v0, :cond_62

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 97
    .line 98
    .line 99
    :cond_62
    iget-object v0, v7, Lp52;->i:Landroid/widget/EdgeEffect;

    .line 100
    .line 101
    if-eqz v0, :cond_69

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 104
    .line 105
    .line 106
    :cond_69
    iget-object v0, v7, Lp52;->j:Landroid/widget/EdgeEffect;

    .line 107
    .line 108
    if-eqz v0, :cond_70

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 111
    .line 112
    .line 113
    :cond_70
    iget-object v0, v7, Lp52;->k:Landroid/widget/EdgeEffect;

    .line 114
    .line 115
    if-eqz v0, :cond_77

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 118
    .line 119
    .line 120
    :cond_77
    invoke-virtual {v1}, Lpq4;->b()V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_37d

    .line 124
    .line 125
    :cond_7c
    const/high16 v15, 0x41f00000    # 30.0f

    .line 126
    .line 127
    invoke-virtual {v1, v15}, Lpq4;->b0(F)F

    .line 128
    .line 129
    .line 130
    move-result v15

    .line 131
    iget-object v6, v7, Lp52;->d:Landroid/widget/EdgeEffect;

    .line 132
    .line 133
    invoke-static {v6}, Lp52;->f(Landroid/widget/EdgeEffect;)Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-nez v6, :cond_aa

    .line 138
    .line 139
    iget-object v6, v7, Lp52;->h:Landroid/widget/EdgeEffect;

    .line 140
    .line 141
    invoke-static {v6}, Lp52;->g(Landroid/widget/EdgeEffect;)Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-nez v6, :cond_aa

    .line 146
    .line 147
    iget-object v6, v7, Lp52;->e:Landroid/widget/EdgeEffect;

    .line 148
    .line 149
    invoke-static {v6}, Lp52;->f(Landroid/widget/EdgeEffect;)Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-nez v6, :cond_aa

    .line 154
    .line 155
    iget-object v6, v7, Lp52;->i:Landroid/widget/EdgeEffect;

    .line 156
    .line 157
    invoke-static {v6}, Lp52;->g(Landroid/widget/EdgeEffect;)Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-eqz v6, :cond_a3

    .line 162
    .line 163
    goto :goto_aa

    .line 164
    :cond_a3
    move v6, v4

    .line 165
    :goto_a4
    const-wide v17, 0xffffffffL

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    goto :goto_ac

    .line 171
    :cond_aa
    :goto_aa
    const/4 v6, 0x1

    .line 172
    goto :goto_a4

    .line 173
    :goto_ac
    iget-object v8, v7, Lp52;->f:Landroid/widget/EdgeEffect;

    .line 174
    .line 175
    invoke-static {v8}, Lp52;->f(Landroid/widget/EdgeEffect;)Z

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    if-nez v8, :cond_cf

    .line 180
    .line 181
    iget-object v8, v7, Lp52;->j:Landroid/widget/EdgeEffect;

    .line 182
    .line 183
    invoke-static {v8}, Lp52;->g(Landroid/widget/EdgeEffect;)Z

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    if-nez v8, :cond_cf

    .line 188
    .line 189
    iget-object v8, v7, Lp52;->g:Landroid/widget/EdgeEffect;

    .line 190
    .line 191
    invoke-static {v8}, Lp52;->f(Landroid/widget/EdgeEffect;)Z

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    if-nez v8, :cond_cf

    .line 196
    .line 197
    iget-object v8, v7, Lp52;->k:Landroid/widget/EdgeEffect;

    .line 198
    .line 199
    invoke-static {v8}, Lp52;->g(Landroid/widget/EdgeEffect;)Z

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    if-eqz v8, :cond_cd

    .line 204
    .line 205
    goto :goto_cf

    .line 206
    :cond_cd
    move v8, v4

    .line 207
    goto :goto_d0

    .line 208
    :cond_cf
    :goto_cf
    const/4 v8, 0x1

    .line 209
    :goto_d0
    if-eqz v6, :cond_e6

    .line 210
    .line 211
    if-eqz v8, :cond_e6

    .line 212
    .line 213
    invoke-virtual {v0}, Lov2;->Z0()Landroid/graphics/RenderNode;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    const/16 v19, 0x20

    .line 218
    .line 219
    invoke-virtual {v14}, Landroid/graphics/Canvas;->getWidth()I

    .line 220
    .line 221
    .line 222
    move-result v10

    .line 223
    invoke-virtual {v14}, Landroid/graphics/Canvas;->getHeight()I

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    invoke-virtual {v9, v4, v4, v10, v5}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 228
    .line 229
    .line 230
    goto :goto_11a

    .line 231
    :cond_e6
    const/16 v19, 0x20

    .line 232
    .line 233
    if-eqz v6, :cond_101

    .line 234
    .line 235
    invoke-virtual {v0}, Lov2;->Z0()Landroid/graphics/RenderNode;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-virtual {v14}, Landroid/graphics/Canvas;->getWidth()I

    .line 240
    .line 241
    .line 242
    move-result v9

    .line 243
    invoke-static {v15}, Lp65;->g0(F)I

    .line 244
    .line 245
    .line 246
    move-result v10

    .line 247
    mul-int/lit8 v10, v10, 0x2

    .line 248
    .line 249
    add-int/2addr v10, v9

    .line 250
    invoke-virtual {v14}, Landroid/graphics/Canvas;->getHeight()I

    .line 251
    .line 252
    .line 253
    move-result v9

    .line 254
    invoke-virtual {v5, v4, v4, v10, v9}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 255
    .line 256
    .line 257
    goto :goto_11a

    .line 258
    :cond_101
    if-eqz v8, :cond_37a

    .line 259
    .line 260
    invoke-virtual {v0}, Lov2;->Z0()Landroid/graphics/RenderNode;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    invoke-virtual {v14}, Landroid/graphics/Canvas;->getWidth()I

    .line 265
    .line 266
    .line 267
    move-result v9

    .line 268
    invoke-virtual {v14}, Landroid/graphics/Canvas;->getHeight()I

    .line 269
    .line 270
    .line 271
    move-result v10

    .line 272
    invoke-static {v15}, Lp65;->g0(F)I

    .line 273
    .line 274
    .line 275
    move-result v21

    .line 276
    mul-int/lit8 v21, v21, 0x2

    .line 277
    .line 278
    add-int v10, v21, v10

    .line 279
    .line 280
    invoke-virtual {v5, v4, v4, v9, v10}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 281
    .line 282
    .line 283
    :goto_11a
    invoke-virtual {v0}, Lov2;->Z0()Landroid/graphics/RenderNode;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    invoke-virtual {v5}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    iget-object v9, v7, Lp52;->j:Landroid/widget/EdgeEffect;

    .line 292
    .line 293
    invoke-static {v9}, Lp52;->g(Landroid/widget/EdgeEffect;)Z

    .line 294
    .line 295
    .line 296
    move-result v9

    .line 297
    sget-object v10, Lhy5;->j:Lhy5;

    .line 298
    .line 299
    if-eqz v9, :cond_13c

    .line 300
    .line 301
    iget-object v9, v7, Lp52;->j:Landroid/widget/EdgeEffect;

    .line 302
    .line 303
    if-nez v9, :cond_136

    .line 304
    .line 305
    invoke-virtual {v7, v10}, Lp52;->a(Lhy5;)Landroid/widget/EdgeEffect;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    iput-object v9, v7, Lp52;->j:Landroid/widget/EdgeEffect;

    .line 310
    .line 311
    :cond_136
    invoke-static {v11, v9, v5}, Lov2;->X0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 312
    .line 313
    .line 314
    invoke-virtual {v9}, Landroid/widget/EdgeEffect;->finish()V

    .line 315
    .line 316
    .line 317
    :cond_13c
    iget-object v9, v7, Lp52;->f:Landroid/widget/EdgeEffect;

    .line 318
    .line 319
    invoke-static {v9}, Lp52;->f(Landroid/widget/EdgeEffect;)Z

    .line 320
    .line 321
    .line 322
    move-result v9

    .line 323
    const/high16 v21, 0x3f800000    # 1.0f

    .line 324
    .line 325
    const/16 v4, 0x1f

    .line 326
    .line 327
    if-eqz v9, :cond_183

    .line 328
    .line 329
    invoke-virtual {v7}, Lp52;->c()Landroid/widget/EdgeEffect;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    invoke-static {v12, v9, v5}, Lov2;->X0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 334
    .line 335
    .line 336
    move-result v22

    .line 337
    iget-object v11, v7, Lp52;->f:Landroid/widget/EdgeEffect;

    .line 338
    .line 339
    invoke-static {v11}, Lp52;->g(Landroid/widget/EdgeEffect;)Z

    .line 340
    .line 341
    .line 342
    move-result v11

    .line 343
    if-eqz v11, :cond_185

    .line 344
    .line 345
    invoke-virtual {v3}, Lqc;->c()J

    .line 346
    .line 347
    .line 348
    move-result-wide v23

    .line 349
    and-long v12, v23, v17

    .line 350
    .line 351
    long-to-int v12, v12

    .line 352
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 353
    .line 354
    .line 355
    move-result v12

    .line 356
    iget-object v13, v7, Lp52;->j:Landroid/widget/EdgeEffect;

    .line 357
    .line 358
    if-nez v13, :cond_16d

    .line 359
    .line 360
    invoke-virtual {v7, v10}, Lp52;->a(Lhy5;)Landroid/widget/EdgeEffect;

    .line 361
    .line 362
    .line 363
    move-result-object v13

    .line 364
    iput-object v13, v7, Lp52;->j:Landroid/widget/EdgeEffect;

    .line 365
    .line 366
    :cond_16d
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 367
    .line 368
    if-lt v11, v4, :cond_176

    .line 369
    .line 370
    invoke-static {v9}, Lnj;->c(Landroid/widget/EdgeEffect;)F

    .line 371
    .line 372
    .line 373
    move-result v9

    .line 374
    goto :goto_177

    .line 375
    :cond_176
    const/4 v9, 0x0

    .line 376
    :goto_177
    sub-float v12, v21, v12

    .line 377
    .line 378
    if-lt v11, v4, :cond_17f

    .line 379
    .line 380
    invoke-static {v13, v9, v12}, Lnj;->d(Landroid/widget/EdgeEffect;FF)F

    .line 381
    .line 382
    .line 383
    goto :goto_185

    .line 384
    :cond_17f
    invoke-virtual {v13, v9, v12}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 385
    .line 386
    .line 387
    goto :goto_185

    .line 388
    :cond_183
    const/16 v22, 0x0

    .line 389
    .line 390
    :cond_185
    :goto_185
    iget-object v9, v7, Lp52;->h:Landroid/widget/EdgeEffect;

    .line 391
    .line 392
    invoke-static {v9}, Lp52;->g(Landroid/widget/EdgeEffect;)Z

    .line 393
    .line 394
    .line 395
    move-result v9

    .line 396
    sget-object v11, Lhy5;->i:Lhy5;

    .line 397
    .line 398
    if-eqz v9, :cond_1a1

    .line 399
    .line 400
    iget-object v9, v7, Lp52;->h:Landroid/widget/EdgeEffect;

    .line 401
    .line 402
    if-nez v9, :cond_199

    .line 403
    .line 404
    invoke-virtual {v7, v11}, Lp52;->a(Lhy5;)Landroid/widget/EdgeEffect;

    .line 405
    .line 406
    .line 407
    move-result-object v9

    .line 408
    iput-object v9, v7, Lp52;->h:Landroid/widget/EdgeEffect;

    .line 409
    .line 410
    :cond_199
    const/high16 v12, 0x43340000    # 180.0f

    .line 411
    .line 412
    invoke-static {v12, v9, v5}, Lov2;->X0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 413
    .line 414
    .line 415
    invoke-virtual {v9}, Landroid/widget/EdgeEffect;->finish()V

    .line 416
    .line 417
    .line 418
    :cond_1a1
    iget-object v9, v7, Lp52;->d:Landroid/widget/EdgeEffect;

    .line 419
    .line 420
    invoke-static {v9}, Lp52;->f(Landroid/widget/EdgeEffect;)Z

    .line 421
    .line 422
    .line 423
    move-result v9

    .line 424
    if-eqz v9, :cond_1ef

    .line 425
    .line 426
    invoke-virtual {v7}, Lp52;->e()Landroid/widget/EdgeEffect;

    .line 427
    .line 428
    .line 429
    move-result-object v9

    .line 430
    const/4 v12, 0x0

    .line 431
    invoke-static {v12, v9, v5}, Lov2;->X0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 432
    .line 433
    .line 434
    move-result v13

    .line 435
    if-nez v13, :cond_1ba

    .line 436
    .line 437
    if-eqz v22, :cond_1b7

    .line 438
    .line 439
    goto :goto_1ba

    .line 440
    :cond_1b7
    const/16 v22, 0x0

    .line 441
    .line 442
    goto :goto_1bc

    .line 443
    :cond_1ba
    :goto_1ba
    const/16 v22, 0x1

    .line 444
    .line 445
    :goto_1bc
    iget-object v12, v7, Lp52;->d:Landroid/widget/EdgeEffect;

    .line 446
    .line 447
    invoke-static {v12}, Lp52;->g(Landroid/widget/EdgeEffect;)Z

    .line 448
    .line 449
    .line 450
    move-result v12

    .line 451
    if-eqz v12, :cond_1ef

    .line 452
    .line 453
    invoke-virtual {v3}, Lqc;->c()J

    .line 454
    .line 455
    .line 456
    move-result-wide v12

    .line 457
    shr-long v12, v12, v19

    .line 458
    .line 459
    long-to-int v12, v12

    .line 460
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 461
    .line 462
    .line 463
    move-result v12

    .line 464
    iget-object v13, v7, Lp52;->h:Landroid/widget/EdgeEffect;

    .line 465
    .line 466
    if-nez v13, :cond_1d9

    .line 467
    .line 468
    invoke-virtual {v7, v11}, Lp52;->a(Lhy5;)Landroid/widget/EdgeEffect;

    .line 469
    .line 470
    .line 471
    move-result-object v13

    .line 472
    iput-object v13, v7, Lp52;->h:Landroid/widget/EdgeEffect;

    .line 473
    .line 474
    :cond_1d9
    move/from16 v24, v6

    .line 475
    .line 476
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 477
    .line 478
    if-lt v6, v4, :cond_1e4

    .line 479
    .line 480
    invoke-static {v9}, Lnj;->c(Landroid/widget/EdgeEffect;)F

    .line 481
    .line 482
    .line 483
    move-result v9

    .line 484
    goto :goto_1e5

    .line 485
    :cond_1e4
    const/4 v9, 0x0

    .line 486
    :goto_1e5
    if-lt v6, v4, :cond_1eb

    .line 487
    .line 488
    invoke-static {v13, v9, v12}, Lnj;->d(Landroid/widget/EdgeEffect;FF)F

    .line 489
    .line 490
    .line 491
    goto :goto_1f1

    .line 492
    :cond_1eb
    invoke-virtual {v13, v9, v12}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 493
    .line 494
    .line 495
    goto :goto_1f1

    .line 496
    :cond_1ef
    move/from16 v24, v6

    .line 497
    .line 498
    :goto_1f1
    iget-object v6, v7, Lp52;->k:Landroid/widget/EdgeEffect;

    .line 499
    .line 500
    invoke-static {v6}, Lp52;->g(Landroid/widget/EdgeEffect;)Z

    .line 501
    .line 502
    .line 503
    move-result v6

    .line 504
    if-eqz v6, :cond_20d

    .line 505
    .line 506
    iget-object v6, v7, Lp52;->k:Landroid/widget/EdgeEffect;

    .line 507
    .line 508
    if-nez v6, :cond_203

    .line 509
    .line 510
    invoke-virtual {v7, v10}, Lp52;->a(Lhy5;)Landroid/widget/EdgeEffect;

    .line 511
    .line 512
    .line 513
    move-result-object v6

    .line 514
    iput-object v6, v7, Lp52;->k:Landroid/widget/EdgeEffect;

    .line 515
    .line 516
    :cond_203
    move-object v9, v11

    .line 517
    const/high16 v11, 0x43870000    # 270.0f

    .line 518
    .line 519
    invoke-static {v11, v6, v5}, Lov2;->X0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 520
    .line 521
    .line 522
    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->finish()V

    .line 523
    .line 524
    .line 525
    goto :goto_20e

    .line 526
    :cond_20d
    move-object v9, v11

    .line 527
    :goto_20e
    iget-object v6, v7, Lp52;->g:Landroid/widget/EdgeEffect;

    .line 528
    .line 529
    invoke-static {v6}, Lp52;->f(Landroid/widget/EdgeEffect;)Z

    .line 530
    .line 531
    .line 532
    move-result v6

    .line 533
    if-eqz v6, :cond_25a

    .line 534
    .line 535
    invoke-virtual {v7}, Lp52;->d()Landroid/widget/EdgeEffect;

    .line 536
    .line 537
    .line 538
    move-result-object v6

    .line 539
    const/high16 v11, 0x42b40000    # 90.0f

    .line 540
    .line 541
    invoke-static {v11, v6, v5}, Lov2;->X0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 542
    .line 543
    .line 544
    move-result v11

    .line 545
    if-nez v11, :cond_228

    .line 546
    .line 547
    if-eqz v22, :cond_225

    .line 548
    .line 549
    goto :goto_228

    .line 550
    :cond_225
    const/16 v22, 0x0

    .line 551
    .line 552
    goto :goto_22a

    .line 553
    :cond_228
    :goto_228
    const/16 v22, 0x1

    .line 554
    .line 555
    :goto_22a
    iget-object v11, v7, Lp52;->g:Landroid/widget/EdgeEffect;

    .line 556
    .line 557
    invoke-static {v11}, Lp52;->g(Landroid/widget/EdgeEffect;)Z

    .line 558
    .line 559
    .line 560
    move-result v11

    .line 561
    if-eqz v11, :cond_25a

    .line 562
    .line 563
    invoke-virtual {v3}, Lqc;->c()J

    .line 564
    .line 565
    .line 566
    move-result-wide v11

    .line 567
    and-long v11, v11, v17

    .line 568
    .line 569
    long-to-int v11, v11

    .line 570
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 571
    .line 572
    .line 573
    move-result v11

    .line 574
    iget-object v12, v7, Lp52;->k:Landroid/widget/EdgeEffect;

    .line 575
    .line 576
    if-nez v12, :cond_247

    .line 577
    .line 578
    invoke-virtual {v7, v10}, Lp52;->a(Lhy5;)Landroid/widget/EdgeEffect;

    .line 579
    .line 580
    .line 581
    move-result-object v12

    .line 582
    iput-object v12, v7, Lp52;->k:Landroid/widget/EdgeEffect;

    .line 583
    .line 584
    :cond_247
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 585
    .line 586
    if-lt v10, v4, :cond_250

    .line 587
    .line 588
    invoke-static {v6}, Lnj;->c(Landroid/widget/EdgeEffect;)F

    .line 589
    .line 590
    .line 591
    move-result v6

    .line 592
    goto :goto_251

    .line 593
    :cond_250
    const/4 v6, 0x0

    .line 594
    :goto_251
    if-lt v10, v4, :cond_257

    .line 595
    .line 596
    invoke-static {v12, v6, v11}, Lnj;->d(Landroid/widget/EdgeEffect;FF)F

    .line 597
    .line 598
    .line 599
    goto :goto_25a

    .line 600
    :cond_257
    invoke-virtual {v12, v6, v11}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 601
    .line 602
    .line 603
    :cond_25a
    :goto_25a
    iget-object v6, v7, Lp52;->i:Landroid/widget/EdgeEffect;

    .line 604
    .line 605
    invoke-static {v6}, Lp52;->g(Landroid/widget/EdgeEffect;)Z

    .line 606
    .line 607
    .line 608
    move-result v6

    .line 609
    if-eqz v6, :cond_273

    .line 610
    .line 611
    iget-object v6, v7, Lp52;->i:Landroid/widget/EdgeEffect;

    .line 612
    .line 613
    if-nez v6, :cond_26c

    .line 614
    .line 615
    invoke-virtual {v7, v9}, Lp52;->a(Lhy5;)Landroid/widget/EdgeEffect;

    .line 616
    .line 617
    .line 618
    move-result-object v6

    .line 619
    iput-object v6, v7, Lp52;->i:Landroid/widget/EdgeEffect;

    .line 620
    .line 621
    :cond_26c
    const/4 v12, 0x0

    .line 622
    invoke-static {v12, v6, v5}, Lov2;->X0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 623
    .line 624
    .line 625
    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->finish()V

    .line 626
    .line 627
    .line 628
    :cond_273
    iget-object v6, v7, Lp52;->e:Landroid/widget/EdgeEffect;

    .line 629
    .line 630
    invoke-static {v6}, Lp52;->f(Landroid/widget/EdgeEffect;)Z

    .line 631
    .line 632
    .line 633
    move-result v6

    .line 634
    if-eqz v6, :cond_2c3

    .line 635
    .line 636
    invoke-virtual {v7}, Lp52;->b()Landroid/widget/EdgeEffect;

    .line 637
    .line 638
    .line 639
    move-result-object v6

    .line 640
    const/high16 v12, 0x43340000    # 180.0f

    .line 641
    .line 642
    invoke-static {v12, v6, v5}, Lov2;->X0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 643
    .line 644
    .line 645
    move-result v10

    .line 646
    if-nez v10, :cond_28d

    .line 647
    .line 648
    if-eqz v22, :cond_28a

    .line 649
    .line 650
    goto :goto_28d

    .line 651
    :cond_28a
    const/16 v16, 0x0

    .line 652
    .line 653
    goto :goto_28f

    .line 654
    :cond_28d
    :goto_28d
    const/16 v16, 0x1

    .line 655
    .line 656
    :goto_28f
    iget-object v10, v7, Lp52;->e:Landroid/widget/EdgeEffect;

    .line 657
    .line 658
    invoke-static {v10}, Lp52;->g(Landroid/widget/EdgeEffect;)Z

    .line 659
    .line 660
    .line 661
    move-result v10

    .line 662
    if-eqz v10, :cond_2c1

    .line 663
    .line 664
    invoke-virtual {v3}, Lqc;->c()J

    .line 665
    .line 666
    .line 667
    move-result-wide v10

    .line 668
    shr-long v10, v10, v19

    .line 669
    .line 670
    long-to-int v10, v10

    .line 671
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 672
    .line 673
    .line 674
    move-result v10

    .line 675
    iget-object v11, v7, Lp52;->i:Landroid/widget/EdgeEffect;

    .line 676
    .line 677
    if-nez v11, :cond_2ac

    .line 678
    .line 679
    invoke-virtual {v7, v9}, Lp52;->a(Lhy5;)Landroid/widget/EdgeEffect;

    .line 680
    .line 681
    .line 682
    move-result-object v11

    .line 683
    iput-object v11, v7, Lp52;->i:Landroid/widget/EdgeEffect;

    .line 684
    .line 685
    :cond_2ac
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 686
    .line 687
    if-lt v7, v4, :cond_2b5

    .line 688
    .line 689
    invoke-static {v6}, Lnj;->c(Landroid/widget/EdgeEffect;)F

    .line 690
    .line 691
    .line 692
    move-result v6

    .line 693
    goto :goto_2b6

    .line 694
    :cond_2b5
    const/4 v6, 0x0

    .line 695
    :goto_2b6
    sub-float v9, v21, v10

    .line 696
    .line 697
    if-lt v7, v4, :cond_2be

    .line 698
    .line 699
    invoke-static {v11, v6, v9}, Lnj;->d(Landroid/widget/EdgeEffect;FF)F

    .line 700
    .line 701
    .line 702
    goto :goto_2c1

    .line 703
    :cond_2be
    invoke-virtual {v11, v6, v9}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 704
    .line 705
    .line 706
    :cond_2c1
    :goto_2c1
    move/from16 v22, v16

    .line 707
    .line 708
    :cond_2c3
    if-eqz v22, :cond_2c8

    .line 709
    .line 710
    invoke-virtual {v3}, Lqc;->d()V

    .line 711
    .line 712
    .line 713
    :cond_2c8
    if-eqz v8, :cond_2cc

    .line 714
    .line 715
    const/4 v3, 0x0

    .line 716
    goto :goto_2cd

    .line 717
    :cond_2cc
    move v3, v15

    .line 718
    :goto_2cd
    if-eqz v24, :cond_2d0

    .line 719
    .line 720
    const/4 v15, 0x0

    .line 721
    :cond_2d0
    invoke-virtual {v1}, Lpq4;->getLayoutDirection()Lwp4;

    .line 722
    .line 723
    .line 724
    move-result-object v4

    .line 725
    new-instance v6, Laa;

    .line 726
    .line 727
    invoke-direct {v6}, Laa;-><init>()V

    .line 728
    .line 729
    .line 730
    iput-object v5, v6, Laa;->a:Landroid/graphics/Canvas;

    .line 731
    .line 732
    invoke-interface {v2}, La02;->d()J

    .line 733
    .line 734
    .line 735
    move-result-wide v7

    .line 736
    iget-object v5, v2, Lsm0;->j:Lf29;

    .line 737
    .line 738
    invoke-virtual {v5}, Lf29;->A()Lrp1;

    .line 739
    .line 740
    .line 741
    move-result-object v5

    .line 742
    iget-object v9, v2, Lsm0;->j:Lf29;

    .line 743
    .line 744
    invoke-virtual {v9}, Lf29;->B()Lwp4;

    .line 745
    .line 746
    .line 747
    move-result-object v9

    .line 748
    iget-object v10, v2, Lsm0;->j:Lf29;

    .line 749
    .line 750
    invoke-virtual {v10}, Lf29;->z()Lqm0;

    .line 751
    .line 752
    .line 753
    move-result-object v10

    .line 754
    iget-object v11, v2, Lsm0;->j:Lf29;

    .line 755
    .line 756
    invoke-virtual {v11}, Lf29;->D()J

    .line 757
    .line 758
    .line 759
    move-result-wide v11

    .line 760
    iget-object v13, v2, Lsm0;->j:Lf29;

    .line 761
    .line 762
    iget-object v0, v13, Lf29;->k:Ljava/lang/Object;

    .line 763
    .line 764
    move-object/from16 v21, v14

    .line 765
    .line 766
    move-object v14, v0

    .line 767
    check-cast v14, Lew2;

    .line 768
    .line 769
    invoke-virtual {v13, v1}, Lf29;->Q(Lrp1;)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v13, v4}, Lf29;->R(Lwp4;)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v13, v6}, Lf29;->P(Lqm0;)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v13, v7, v8}, Lf29;->S(J)V

    .line 779
    .line 780
    .line 781
    const/4 v0, 0x0

    .line 782
    iput-object v0, v13, Lf29;->k:Ljava/lang/Object;

    .line 783
    .line 784
    invoke-virtual {v6}, Laa;->g()V

    .line 785
    .line 786
    .line 787
    :try_start_312
    iget-object v0, v2, Lsm0;->j:Lf29;

    .line 788
    .line 789
    iget-object v0, v0, Lf29;->j:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v0, La55;

    .line 792
    .line 793
    invoke-virtual {v0, v3, v15}, La55;->G(FF)V
    :try_end_31b
    .catchall {:try_start_312 .. :try_end_31b} :catchall_357

    .line 794
    .line 795
    .line 796
    :try_start_31b
    invoke-virtual {v1}, Lpq4;->b()V
    :try_end_31e
    .catchall {:try_start_31b .. :try_end_31e} :catchall_359

    .line 797
    .line 798
    .line 799
    :try_start_31e
    iget-object v0, v2, Lsm0;->j:Lf29;

    .line 800
    .line 801
    iget-object v0, v0, Lf29;->j:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast v0, La55;

    .line 804
    .line 805
    neg-float v1, v3

    .line 806
    neg-float v3, v15

    .line 807
    invoke-virtual {v0, v1, v3}, La55;->G(FF)V
    :try_end_329
    .catchall {:try_start_31e .. :try_end_329} :catchall_357

    .line 808
    .line 809
    .line 810
    invoke-virtual {v6}, Laa;->p()V

    .line 811
    .line 812
    .line 813
    iget-object v0, v2, Lsm0;->j:Lf29;

    .line 814
    .line 815
    invoke-virtual {v0, v5}, Lf29;->Q(Lrp1;)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v0, v9}, Lf29;->R(Lwp4;)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v0, v10}, Lf29;->P(Lqm0;)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v0, v11, v12}, Lf29;->S(J)V

    .line 825
    .line 826
    .line 827
    iput-object v14, v0, Lf29;->k:Ljava/lang/Object;

    .line 828
    .line 829
    invoke-virtual/range {p0 .. p0}, Lov2;->Z0()Landroid/graphics/RenderNode;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->endRecording()V

    .line 834
    .line 835
    .line 836
    invoke-virtual/range {v21 .. v21}, Landroid/graphics/Canvas;->save()I

    .line 837
    .line 838
    .line 839
    move-result v0

    .line 840
    move-object/from16 v2, v21

    .line 841
    .line 842
    invoke-virtual {v2, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 843
    .line 844
    .line 845
    invoke-virtual/range {p0 .. p0}, Lov2;->Z0()Landroid/graphics/RenderNode;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 853
    .line 854
    .line 855
    goto :goto_37d

    .line 856
    :catchall_357
    move-exception v0

    .line 857
    goto :goto_366

    .line 858
    :catchall_359
    move-exception v0

    .line 859
    :try_start_35a
    iget-object v1, v2, Lsm0;->j:Lf29;

    .line 860
    .line 861
    iget-object v1, v1, Lf29;->j:Ljava/lang/Object;

    .line 862
    .line 863
    check-cast v1, La55;

    .line 864
    .line 865
    neg-float v3, v3

    .line 866
    neg-float v4, v15

    .line 867
    invoke-virtual {v1, v3, v4}, La55;->G(FF)V

    .line 868
    .line 869
    .line 870
    throw v0
    :try_end_366
    .catchall {:try_start_35a .. :try_end_366} :catchall_357

    .line 871
    :goto_366
    invoke-virtual {v6}, Laa;->p()V

    .line 872
    .line 873
    .line 874
    iget-object v1, v2, Lsm0;->j:Lf29;

    .line 875
    .line 876
    invoke-virtual {v1, v5}, Lf29;->Q(Lrp1;)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v1, v9}, Lf29;->R(Lwp4;)V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v1, v10}, Lf29;->P(Lqm0;)V

    .line 883
    .line 884
    .line 885
    invoke-virtual {v1, v11, v12}, Lf29;->S(J)V

    .line 886
    .line 887
    .line 888
    iput-object v14, v1, Lf29;->k:Ljava/lang/Object;

    .line 889
    .line 890
    throw v0

    .line 891
    :cond_37a
    invoke-virtual {v1}, Lpq4;->b()V

    .line 892
    .line 893
    .line 894
    :goto_37d
    return-void

    .line 895
    :pswitch_37e
    const-wide v17, 0xffffffffL

    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    const/16 v19, 0x20

    .line 901
    .line 902
    iget-object v0, v0, Lov2;->B:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast v0, Lhz5;

    .line 905
    .line 906
    iget-object v2, v1, Lpq4;->i:Lsm0;

    .line 907
    .line 908
    invoke-interface {v2}, La02;->d()J

    .line 909
    .line 910
    .line 911
    move-result-wide v4

    .line 912
    invoke-virtual {v3, v4, v5}, Lqc;->i(J)V

    .line 913
    .line 914
    .line 915
    invoke-interface {v2}, La02;->d()J

    .line 916
    .line 917
    .line 918
    move-result-wide v4

    .line 919
    invoke-static {v4, v5}, Lss7;->f(J)Z

    .line 920
    .line 921
    .line 922
    move-result v4

    .line 923
    if-eqz v4, :cond_3a1

    .line 924
    .line 925
    invoke-virtual {v1}, Lpq4;->b()V

    .line 926
    .line 927
    .line 928
    goto/16 :goto_4b7

    .line 929
    .line 930
    :cond_3a1
    invoke-virtual {v1}, Lpq4;->b()V

    .line 931
    .line 932
    .line 933
    iget-object v4, v3, Lqc;->d:Lq06;

    .line 934
    .line 935
    invoke-virtual {v4}, Lq06;->getValue()Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    iget-object v4, v2, Lsm0;->j:Lf29;

    .line 939
    .line 940
    invoke-virtual {v4}, Lf29;->z()Lqm0;

    .line 941
    .line 942
    .line 943
    move-result-object v4

    .line 944
    invoke-static {v4}, Lba;->a(Lqm0;)Landroid/graphics/Canvas;

    .line 945
    .line 946
    .line 947
    move-result-object v4

    .line 948
    iget-object v5, v7, Lp52;->f:Landroid/widget/EdgeEffect;

    .line 949
    .line 950
    invoke-static {v5}, Lp52;->f(Landroid/widget/EdgeEffect;)Z

    .line 951
    .line 952
    .line 953
    move-result v5

    .line 954
    if-eqz v5, :cond_3ed

    .line 955
    .line 956
    invoke-virtual {v7}, Lp52;->c()Landroid/widget/EdgeEffect;

    .line 957
    .line 958
    .line 959
    move-result-object v5

    .line 960
    invoke-interface {v2}, La02;->d()J

    .line 961
    .line 962
    .line 963
    move-result-wide v8

    .line 964
    and-long v8, v8, v17

    .line 965
    .line 966
    long-to-int v6, v8

    .line 967
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 968
    .line 969
    .line 970
    move-result v6

    .line 971
    neg-float v6, v6

    .line 972
    invoke-virtual {v1}, Lpq4;->getLayoutDirection()Lwp4;

    .line 973
    .line 974
    .line 975
    move-result-object v8

    .line 976
    invoke-interface {v0, v8}, Lhz5;->b(Lwp4;)F

    .line 977
    .line 978
    .line 979
    move-result v8

    .line 980
    invoke-virtual {v1, v8}, Lpq4;->b0(F)F

    .line 981
    .line 982
    .line 983
    move-result v8

    .line 984
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 985
    .line 986
    .line 987
    move-result v6

    .line 988
    int-to-long v9, v6

    .line 989
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 990
    .line 991
    .line 992
    move-result v6

    .line 993
    int-to-long v12, v6

    .line 994
    shl-long v8, v9, v19

    .line 995
    .line 996
    and-long v12, v12, v17

    .line 997
    .line 998
    or-long/2addr v8, v12

    .line 999
    const/high16 v11, 0x43870000    # 270.0f

    .line 1000
    .line 1001
    invoke-static {v11, v8, v9, v5, v4}, Lov2;->Y0(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 1002
    .line 1003
    .line 1004
    move-result v5

    .line 1005
    goto :goto_3ee

    .line 1006
    :cond_3ed
    const/4 v5, 0x0

    .line 1007
    :goto_3ee
    iget-object v6, v7, Lp52;->d:Landroid/widget/EdgeEffect;

    .line 1008
    .line 1009
    invoke-static {v6}, Lp52;->f(Landroid/widget/EdgeEffect;)Z

    .line 1010
    .line 1011
    .line 1012
    move-result v6

    .line 1013
    if-eqz v6, :cond_41e

    .line 1014
    .line 1015
    invoke-virtual {v7}, Lp52;->e()Landroid/widget/EdgeEffect;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v6

    .line 1019
    invoke-interface {v0}, Lhz5;->d()F

    .line 1020
    .line 1021
    .line 1022
    move-result v8

    .line 1023
    invoke-virtual {v1, v8}, Lpq4;->b0(F)F

    .line 1024
    .line 1025
    .line 1026
    move-result v8

    .line 1027
    const/4 v12, 0x0

    .line 1028
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1029
    .line 1030
    .line 1031
    move-result v9

    .line 1032
    int-to-long v9, v9

    .line 1033
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1034
    .line 1035
    .line 1036
    move-result v8

    .line 1037
    int-to-long v13, v8

    .line 1038
    shl-long v8, v9, v19

    .line 1039
    .line 1040
    and-long v10, v13, v17

    .line 1041
    .line 1042
    or-long/2addr v8, v10

    .line 1043
    invoke-static {v12, v8, v9, v6, v4}, Lov2;->Y0(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 1044
    .line 1045
    .line 1046
    move-result v6

    .line 1047
    if-nez v6, :cond_41d

    .line 1048
    .line 1049
    if-eqz v5, :cond_41b

    .line 1050
    .line 1051
    goto :goto_41d

    .line 1052
    :cond_41b
    const/4 v5, 0x0

    .line 1053
    goto :goto_41e

    .line 1054
    :cond_41d
    :goto_41d
    const/4 v5, 0x1

    .line 1055
    :cond_41e
    :goto_41e
    iget-object v6, v7, Lp52;->g:Landroid/widget/EdgeEffect;

    .line 1056
    .line 1057
    invoke-static {v6}, Lp52;->f(Landroid/widget/EdgeEffect;)Z

    .line 1058
    .line 1059
    .line 1060
    move-result v6

    .line 1061
    if-eqz v6, :cond_467

    .line 1062
    .line 1063
    invoke-virtual {v7}, Lp52;->d()Landroid/widget/EdgeEffect;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v6

    .line 1067
    invoke-interface {v2}, La02;->d()J

    .line 1068
    .line 1069
    .line 1070
    move-result-wide v8

    .line 1071
    shr-long v8, v8, v19

    .line 1072
    .line 1073
    long-to-int v8, v8

    .line 1074
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1075
    .line 1076
    .line 1077
    move-result v8

    .line 1078
    invoke-static {v8}, Lp65;->g0(F)I

    .line 1079
    .line 1080
    .line 1081
    move-result v8

    .line 1082
    invoke-virtual {v1}, Lpq4;->getLayoutDirection()Lwp4;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v9

    .line 1086
    invoke-interface {v0, v9}, Lhz5;->c(Lwp4;)F

    .line 1087
    .line 1088
    .line 1089
    move-result v9

    .line 1090
    int-to-float v8, v8

    .line 1091
    neg-float v8, v8

    .line 1092
    invoke-virtual {v1, v9}, Lpq4;->b0(F)F

    .line 1093
    .line 1094
    .line 1095
    move-result v9

    .line 1096
    add-float/2addr v9, v8

    .line 1097
    const/16 v20, 0x0

    .line 1098
    .line 1099
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1100
    .line 1101
    .line 1102
    move-result v8

    .line 1103
    int-to-long v10, v8

    .line 1104
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1105
    .line 1106
    .line 1107
    move-result v8

    .line 1108
    int-to-long v8, v8

    .line 1109
    shl-long v10, v10, v19

    .line 1110
    .line 1111
    and-long v8, v8, v17

    .line 1112
    .line 1113
    or-long/2addr v8, v10

    .line 1114
    const/high16 v11, 0x42b40000    # 90.0f

    .line 1115
    .line 1116
    invoke-static {v11, v8, v9, v6, v4}, Lov2;->Y0(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 1117
    .line 1118
    .line 1119
    move-result v6

    .line 1120
    if-nez v6, :cond_466

    .line 1121
    .line 1122
    if-eqz v5, :cond_464

    .line 1123
    .line 1124
    goto :goto_466

    .line 1125
    :cond_464
    const/4 v5, 0x0

    .line 1126
    goto :goto_467

    .line 1127
    :cond_466
    :goto_466
    const/4 v5, 0x1

    .line 1128
    :cond_467
    :goto_467
    iget-object v6, v7, Lp52;->e:Landroid/widget/EdgeEffect;

    .line 1129
    .line 1130
    invoke-static {v6}, Lp52;->f(Landroid/widget/EdgeEffect;)Z

    .line 1131
    .line 1132
    .line 1133
    move-result v6

    .line 1134
    if-eqz v6, :cond_4b2

    .line 1135
    .line 1136
    invoke-virtual {v7}, Lp52;->b()Landroid/widget/EdgeEffect;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v6

    .line 1140
    invoke-interface {v0}, Lhz5;->a()F

    .line 1141
    .line 1142
    .line 1143
    move-result v0

    .line 1144
    invoke-virtual {v1, v0}, Lpq4;->b0(F)F

    .line 1145
    .line 1146
    .line 1147
    move-result v0

    .line 1148
    invoke-interface {v2}, La02;->d()J

    .line 1149
    .line 1150
    .line 1151
    move-result-wide v7

    .line 1152
    shr-long v7, v7, v19

    .line 1153
    .line 1154
    long-to-int v1, v7

    .line 1155
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1156
    .line 1157
    .line 1158
    move-result v1

    .line 1159
    neg-float v1, v1

    .line 1160
    invoke-interface {v2}, La02;->d()J

    .line 1161
    .line 1162
    .line 1163
    move-result-wide v7

    .line 1164
    and-long v7, v7, v17

    .line 1165
    .line 1166
    long-to-int v2, v7

    .line 1167
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1168
    .line 1169
    .line 1170
    move-result v2

    .line 1171
    neg-float v2, v2

    .line 1172
    add-float/2addr v2, v0

    .line 1173
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1174
    .line 1175
    .line 1176
    move-result v0

    .line 1177
    int-to-long v0, v0

    .line 1178
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1179
    .line 1180
    .line 1181
    move-result v2

    .line 1182
    int-to-long v7, v2

    .line 1183
    shl-long v0, v0, v19

    .line 1184
    .line 1185
    and-long v7, v7, v17

    .line 1186
    .line 1187
    or-long/2addr v0, v7

    .line 1188
    const/high16 v12, 0x43340000    # 180.0f

    .line 1189
    .line 1190
    invoke-static {v12, v0, v1, v6, v4}, Lov2;->Y0(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 1191
    .line 1192
    .line 1193
    move-result v0

    .line 1194
    if-nez v0, :cond_4b0

    .line 1195
    .line 1196
    if-eqz v5, :cond_4ae

    .line 1197
    .line 1198
    goto :goto_4b0

    .line 1199
    :cond_4ae
    const/4 v4, 0x0

    .line 1200
    goto :goto_4b1

    .line 1201
    :cond_4b0
    :goto_4b0
    const/4 v4, 0x1

    .line 1202
    :goto_4b1
    move v5, v4

    .line 1203
    :cond_4b2
    if-eqz v5, :cond_4b7

    .line 1204
    .line 1205
    invoke-virtual {v3}, Lqc;->d()V

    .line 1206
    .line 1207
    .line 1208
    :cond_4b7
    :goto_4b7
    return-void

    .line 1209
    :pswitch_data_4b8
    .packed-switch 0x0
        :pswitch_37e
    .end packed-switch
.end method
