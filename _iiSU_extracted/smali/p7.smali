###### Class defpackage.p7 (p7)
.class public final synthetic Lp7;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .registers 7

    .line 21
    iput p1, p0, Lp7;->i:I

    iput-object p2, p0, Lp7;->j:Ljava/lang/Object;

    iput-object p3, p0, Lp7;->k:Ljava/lang/Object;

    iput-object p4, p0, Lp7;->l:Ljava/lang/Object;

    iput-object p5, p0, Lp7;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lev7;Lb7;Llh5;Llh5;)V
    .registers 6

    .line 17
    const/4 v0, 0x1

    iput v0, p0, Lp7;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp7;->k:Ljava/lang/Object;

    iput-object p2, p0, Lp7;->l:Ljava/lang/Object;

    iput-object p3, p0, Lp7;->j:Ljava/lang/Object;

    iput-object p4, p0, Lp7;->m:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 6

    .line 20
    iput p5, p0, Lp7;->i:I

    iput-object p1, p0, Lp7;->k:Ljava/lang/Object;

    iput-object p2, p0, Lp7;->j:Ljava/lang/Object;

    iput-object p3, p0, Lp7;->l:Ljava/lang/Object;

    iput-object p4, p0, Lp7;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llh5;I)V
    .registers 6

    .line 19
    iput p5, p0, Lp7;->i:I

    iput-object p1, p0, Lp7;->k:Ljava/lang/Object;

    iput-object p2, p0, Lp7;->l:Ljava/lang/Object;

    iput-object p3, p0, Lp7;->m:Ljava/lang/Object;

    iput-object p4, p0, Lp7;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Llh5;Ln06;I)V
    .registers 6

    .line 18
    iput p5, p0, Lp7;->i:I

    iput-object p1, p0, Lp7;->k:Ljava/lang/Object;

    iput-object p2, p0, Lp7;->m:Ljava/lang/Object;

    iput-object p3, p0, Lp7;->j:Ljava/lang/Object;

    iput-object p4, p0, Lp7;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Lks2;)V
    .registers 6

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    iput v0, p0, Lp7;->i:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lp7;->j:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lp7;->l:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p3, p0, Lp7;->k:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p4, p0, Lp7;->m:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;Lym6;Ljava/util/List;ILtr4;)V
    .registers 6

    .line 22
    const/16 p4, 0x1a

    iput p4, p0, Lp7;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp7;->k:Ljava/lang/Object;

    iput-object p2, p0, Lp7;->j:Ljava/lang/Object;

    iput-object p3, p0, Lp7;->l:Ljava/lang/Object;

    iput-object p5, p0, Lp7;->m:Ljava/lang/Object;

    return-void
.end method

.method private final e(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 48

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lp7;->k:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lup7;

    .line 6
    .line 7
    iget-object v2, v0, Lp7;->j:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lup7;

    .line 10
    .line 11
    iget-object v3, v0, Lp7;->l:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v14, v3

    .line 14
    check-cast v14, Lk84;

    .line 15
    .line 16
    iget-object v0, v0, Lp7;->m:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v6, v0

    .line 19
    check-cast v6, Li84;

    .line 20
    .line 21
    move-object/from16 v0, p1

    .line 22
    .line 23
    check-cast v0, Lyk0;

    .line 24
    .line 25
    const/high16 v3, 0x3f800000    # 1.0f

    .line 26
    .line 27
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v7, v0, Lyk0;->i:Lvj0;

    .line 40
    .line 41
    invoke-interface {v7}, Lvj0;->d()J

    .line 42
    .line 43
    .line 44
    move-result-wide v7

    .line 45
    iget-object v9, v0, Lyk0;->i:Lvj0;

    .line 46
    .line 47
    invoke-interface {v9}, Lvj0;->getLayoutDirection()Lwp4;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    invoke-interface {v1, v7, v8, v9, v0}, Lup7;->a(JLwp4;Lrp1;)Lkj2;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    instance-of v7, v1, Lny5;

    .line 56
    .line 57
    if-eqz v7, :cond_46

    .line 58
    .line 59
    invoke-static {}, Lae;->a()Lyd;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    check-cast v1, Lny5;

    .line 64
    .line 65
    iget-object v1, v1, Lny5;->d:Lsl6;

    .line 66
    .line 67
    invoke-static {v7, v1}, Lyd;->b(Lyd;Lsl6;)V

    .line 68
    .line 69
    .line 70
    goto :goto_5e

    .line 71
    :cond_46
    instance-of v7, v1, Loy5;

    .line 72
    .line 73
    if-eqz v7, :cond_56

    .line 74
    .line 75
    invoke-static {}, Lae;->a()Lyd;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    check-cast v1, Loy5;

    .line 80
    .line 81
    iget-object v1, v1, Loy5;->d:Ly47;

    .line 82
    .line 83
    invoke-static {v7, v1}, Lyd;->c(Lyd;Ly47;)V

    .line 84
    .line 85
    .line 86
    goto :goto_5e

    .line 87
    :cond_56
    instance-of v7, v1, Lmy5;

    .line 88
    .line 89
    if-eqz v7, :cond_5ca

    .line 90
    .line 91
    check-cast v1, Lmy5;

    .line 92
    .line 93
    iget-object v7, v1, Lmy5;->d:Lyd;

    .line 94
    .line 95
    :goto_5e
    const/4 v1, 0x1

    .line 96
    if-eqz v2, :cond_63

    .line 97
    .line 98
    move v15, v1

    .line 99
    goto :goto_65

    .line 100
    :cond_63
    const/4 v2, 0x0

    .line 101
    move v15, v2

    .line 102
    :goto_65
    iget v2, v14, Lk84;->a:F

    .line 103
    .line 104
    invoke-virtual {v0}, Lyk0;->a()F

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    mul-float v16, v9, v2

    .line 109
    .line 110
    const/high16 v2, 0x3fa00000    # 1.25f

    .line 111
    .line 112
    invoke-virtual {v0}, Lyk0;->a()F

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    mul-float v12, v9, v2

    .line 117
    .line 118
    iget v2, v14, Lk84;->b:F

    .line 119
    .line 120
    invoke-virtual {v0}, Lyk0;->a()F

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    mul-float v13, v9, v2

    .line 125
    .line 126
    iget-wide v9, v6, Li84;->h:J

    .line 127
    .line 128
    move-wide/from16 v17, v9

    .line 129
    .line 130
    const/16 p0, 0x0

    .line 131
    .line 132
    iget-wide v8, v6, Li84;->g:J

    .line 133
    .line 134
    invoke-static/range {v17 .. v18}, Lzj2;->M(J)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_cf

    .line 139
    .line 140
    const/high16 p1, 0x40000000    # 2.0f

    .line 141
    .line 142
    iget-wide v10, v6, Li84;->h:J

    .line 143
    .line 144
    iget v2, v14, Lk84;->c:F

    .line 145
    .line 146
    invoke-virtual {v0}, Lyk0;->a()F

    .line 147
    .line 148
    .line 149
    move-result v17

    .line 150
    mul-float v2, v2, v17

    .line 151
    .line 152
    move/from16 v17, v4

    .line 153
    .line 154
    iget v4, v14, Lk84;->d:F

    .line 155
    .line 156
    invoke-virtual {v0}, Lyk0;->a()F

    .line 157
    .line 158
    .line 159
    move-result v18

    .line 160
    mul-float v18, v18, v4

    .line 161
    .line 162
    new-instance v4, Landroid/graphics/Paint;

    .line 163
    .line 164
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 168
    .line 169
    .line 170
    invoke-static {v10, v11}, Lv80;->e1(J)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 175
    .line 176
    .line 177
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 178
    .line 179
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 180
    .line 181
    .line 182
    mul-float v1, v18, p1

    .line 183
    .line 184
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 185
    .line 186
    .line 187
    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 188
    .line 189
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 190
    .line 191
    .line 192
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 193
    .line 194
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 195
    .line 196
    .line 197
    new-instance v1, Landroid/graphics/BlurMaskFilter;

    .line 198
    .line 199
    sget-object v10, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 200
    .line 201
    invoke-direct {v1, v2, v10}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 205
    .line 206
    .line 207
    goto :goto_d5

    .line 208
    :cond_cf
    move/from16 v17, v4

    .line 209
    .line 210
    const/high16 p1, 0x40000000    # 2.0f

    .line 211
    .line 212
    move-object/from16 v4, p0

    .line 213
    .line 214
    :goto_d5
    iget-object v1, v0, Lyk0;->i:Lvj0;

    .line 215
    .line 216
    invoke-interface {v1}, Lvj0;->d()J

    .line 217
    .line 218
    .line 219
    move-result-wide v1

    .line 220
    const/16 v10, 0x20

    .line 221
    .line 222
    shr-long/2addr v1, v10

    .line 223
    long-to-int v1, v1

    .line 224
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    mul-float v2, v12, p1

    .line 229
    .line 230
    sub-float/2addr v1, v2

    .line 231
    cmpg-float v11, v1, v17

    .line 232
    .line 233
    if-gez v11, :cond_ec

    .line 234
    .line 235
    move/from16 v1, v17

    .line 236
    .line 237
    :cond_ec
    iget-object v11, v0, Lyk0;->i:Lvj0;

    .line 238
    .line 239
    invoke-interface {v11}, Lvj0;->d()J

    .line 240
    .line 241
    .line 242
    move-result-wide v18

    .line 243
    const-wide v20, 0xffffffffL

    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    move/from16 p1, v10

    .line 249
    .line 250
    and-long v10, v18, v20

    .line 251
    .line 252
    long-to-int v10, v10

    .line 253
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 254
    .line 255
    .line 256
    move-result v10

    .line 257
    sub-float/2addr v10, v2

    .line 258
    cmpg-float v2, v10, v17

    .line 259
    .line 260
    if-gez v2, :cond_107

    .line 261
    .line 262
    move/from16 v10, v17

    .line 263
    .line 264
    :cond_107
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    int-to-long v1, v1

    .line 269
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 270
    .line 271
    .line 272
    move-result v10

    .line 273
    int-to-long v10, v10

    .line 274
    shl-long v1, v1, p1

    .line 275
    .line 276
    and-long v10, v10, v20

    .line 277
    .line 278
    or-long/2addr v10, v1

    .line 279
    iget-object v1, v0, Lyk0;->i:Lvj0;

    .line 280
    .line 281
    invoke-interface {v1}, Lvj0;->d()J

    .line 282
    .line 283
    .line 284
    move-result-wide v1

    .line 285
    and-long v1, v1, v20

    .line 286
    .line 287
    long-to-int v1, v1

    .line 288
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    const v2, 0x3ca3d70a    # 0.02f

    .line 293
    .line 294
    .line 295
    mul-float/2addr v1, v2

    .line 296
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    move/from16 v18, v1

    .line 301
    .line 302
    int-to-long v1, v2

    .line 303
    move-wide/from16 v22, v1

    .line 304
    .line 305
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    int-to-long v1, v1

    .line 310
    shl-long v18, v22, p1

    .line 311
    .line 312
    and-long v1, v1, v20

    .line 313
    .line 314
    or-long v25, v18, v1

    .line 315
    .line 316
    iget-object v1, v0, Lyk0;->i:Lvj0;

    .line 317
    .line 318
    invoke-interface {v1}, Lvj0;->d()J

    .line 319
    .line 320
    .line 321
    move-result-wide v1

    .line 322
    shr-long v1, v1, p1

    .line 323
    .line 324
    long-to-int v1, v1

    .line 325
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    iget-object v2, v0, Lyk0;->i:Lvj0;

    .line 330
    .line 331
    invoke-interface {v2}, Lvj0;->d()J

    .line 332
    .line 333
    .line 334
    move-result-wide v18

    .line 335
    move/from16 v22, v1

    .line 336
    .line 337
    and-long v1, v18, v20

    .line 338
    .line 339
    long-to-int v1, v1

    .line 340
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    const v2, 0x3f7ae148    # 0.98f

    .line 345
    .line 346
    .line 347
    mul-float/2addr v1, v2

    .line 348
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    move/from16 v18, v1

    .line 353
    .line 354
    int-to-long v1, v2

    .line 355
    move-wide/from16 v22, v1

    .line 356
    .line 357
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    int-to-long v1, v1

    .line 362
    shl-long v18, v22, p1

    .line 363
    .line 364
    and-long v1, v1, v20

    .line 365
    .line 366
    or-long v27, v18, v1

    .line 367
    .line 368
    move-object v1, v7

    .line 369
    iget-object v7, v6, Li84;->n:Lg84;

    .line 370
    .line 371
    const v18, 0x3e99999a    # 0.3f

    .line 372
    .line 373
    .line 374
    const v19, 0x3f6b851f    # 0.92f

    .line 375
    .line 376
    .line 377
    if-eqz v7, :cond_21a

    .line 378
    .line 379
    move-object/from16 v22, v3

    .line 380
    .line 381
    iget-wide v2, v7, Lg84;->a:J

    .line 382
    .line 383
    invoke-static {v2, v3}, Lzj2;->M(J)Z

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    if-nez v2, :cond_198

    .line 388
    .line 389
    iget-wide v2, v7, Lg84;->c:J

    .line 390
    .line 391
    invoke-static {v2, v3}, Lzj2;->M(J)Z

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    if-nez v2, :cond_198

    .line 396
    .line 397
    iget-wide v2, v7, Lg84;->b:J

    .line 398
    .line 399
    invoke-static {v2, v3}, Lzj2;->M(J)Z

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    if-eqz v2, :cond_195

    .line 404
    .line 405
    goto :goto_198

    .line 406
    :cond_195
    move-object/from16 v2, p0

    .line 407
    .line 408
    goto :goto_199

    .line 409
    :cond_198
    :goto_198
    move-object v2, v7

    .line 410
    :goto_199
    if-eqz v2, :cond_20d

    .line 411
    .line 412
    move-object/from16 v29, v4

    .line 413
    .line 414
    iget-wide v3, v2, Lg84;->b:J

    .line 415
    .line 416
    move-wide/from16 v30, v10

    .line 417
    .line 418
    iget-wide v10, v2, Lg84;->a:J

    .line 419
    .line 420
    move-object/from16 v32, v1

    .line 421
    .line 422
    new-instance v1, Let0;

    .line 423
    .line 424
    invoke-direct {v1, v10, v11}, Let0;-><init>(J)V

    .line 425
    .line 426
    .line 427
    new-instance v10, Lrz5;

    .line 428
    .line 429
    invoke-direct {v10, v5, v1}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    const v1, 0x3eae147b    # 0.34f

    .line 433
    .line 434
    .line 435
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    move/from16 v33, v12

    .line 440
    .line 441
    iget-wide v11, v2, Lg84;->c:J

    .line 442
    .line 443
    new-instance v2, Let0;

    .line 444
    .line 445
    invoke-direct {v2, v11, v12}, Let0;-><init>(J)V

    .line 446
    .line 447
    .line 448
    new-instance v11, Lrz5;

    .line 449
    .line 450
    invoke-direct {v11, v1, v2}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    invoke-static {v3, v4}, Let0;->d(J)F

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    const/high16 v12, 0x3f000000    # 0.5f

    .line 462
    .line 463
    mul-float/2addr v2, v12

    .line 464
    move/from16 v34, v13

    .line 465
    .line 466
    invoke-static {v2, v3, v4}, Let0;->b(FJ)J

    .line 467
    .line 468
    .line 469
    move-result-wide v12

    .line 470
    new-instance v2, Let0;

    .line 471
    .line 472
    invoke-direct {v2, v12, v13}, Let0;-><init>(J)V

    .line 473
    .line 474
    .line 475
    new-instance v12, Lrz5;

    .line 476
    .line 477
    invoke-direct {v12, v1, v2}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    invoke-static {v3, v4}, Let0;->d(J)F

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    mul-float v1, v1, v18

    .line 485
    .line 486
    invoke-static {v1, v3, v4}, Let0;->b(FJ)J

    .line 487
    .line 488
    .line 489
    move-result-wide v1

    .line 490
    new-instance v3, Let0;

    .line 491
    .line 492
    invoke-direct {v3, v1, v2}, Let0;-><init>(J)V

    .line 493
    .line 494
    .line 495
    new-instance v1, Lrz5;

    .line 496
    .line 497
    move-object/from16 v2, v22

    .line 498
    .line 499
    invoke-direct {v1, v2, v3}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    filled-new-array {v10, v11, v12, v1}, [Lrz5;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    iget-object v3, v0, Lyk0;->i:Lvj0;

    .line 507
    .line 508
    invoke-interface {v3}, Lvj0;->d()J

    .line 509
    .line 510
    .line 511
    move-result-wide v3

    .line 512
    and-long v3, v3, v20

    .line 513
    .line 514
    long-to-int v3, v3

    .line 515
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    const/16 v4, 0x8

    .line 520
    .line 521
    invoke-static {v1, v3, v4}, Lfj7;->B([Lrz5;FI)Lnw4;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    goto :goto_21e

    .line 526
    :cond_20d
    move-object/from16 v2, v22

    .line 527
    .line 528
    :goto_20f
    move-object/from16 v32, v1

    .line 529
    .line 530
    move-object/from16 v29, v4

    .line 531
    .line 532
    move-wide/from16 v30, v10

    .line 533
    .line 534
    move/from16 v33, v12

    .line 535
    .line 536
    move/from16 v34, v13

    .line 537
    .line 538
    goto :goto_21c

    .line 539
    :cond_21a
    move-object v2, v3

    .line 540
    goto :goto_20f

    .line 541
    :goto_21c
    move-object/from16 v1, p0

    .line 542
    .line 543
    :goto_21e
    if-eqz v7, :cond_2d6

    .line 544
    .line 545
    iget-wide v3, v7, Lg84;->c:J

    .line 546
    .line 547
    invoke-static {v3, v4}, Lzj2;->M(J)Z

    .line 548
    .line 549
    .line 550
    move-result v3

    .line 551
    if-eqz v3, :cond_22a

    .line 552
    .line 553
    move-object v3, v7

    .line 554
    goto :goto_22c

    .line 555
    :cond_22a
    move-object/from16 v3, p0

    .line 556
    .line 557
    :goto_22c
    if-eqz v3, :cond_2d6

    .line 558
    .line 559
    iget-wide v3, v3, Lg84;->c:J

    .line 560
    .line 561
    invoke-static {v3, v4}, Let0;->d(J)F

    .line 562
    .line 563
    .line 564
    move-result v10

    .line 565
    const v11, 0x3f866666    # 1.05f

    .line 566
    .line 567
    .line 568
    mul-float/2addr v10, v11

    .line 569
    invoke-static {v10, v3, v4}, Let0;->b(FJ)J

    .line 570
    .line 571
    .line 572
    move-result-wide v10

    .line 573
    new-instance v12, Let0;

    .line 574
    .line 575
    invoke-direct {v12, v10, v11}, Let0;-><init>(J)V

    .line 576
    .line 577
    .line 578
    new-instance v10, Lrz5;

    .line 579
    .line 580
    invoke-direct {v10, v5, v12}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    const v5, 0x3ec28f5c    # 0.38f

    .line 584
    .line 585
    .line 586
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 587
    .line 588
    .line 589
    move-result-object v5

    .line 590
    invoke-static {v3, v4}, Let0;->d(J)F

    .line 591
    .line 592
    .line 593
    move-result v11

    .line 594
    const v12, 0x3f147ae1    # 0.58f

    .line 595
    .line 596
    .line 597
    mul-float/2addr v11, v12

    .line 598
    invoke-static {v11, v3, v4}, Let0;->b(FJ)J

    .line 599
    .line 600
    .line 601
    move-result-wide v11

    .line 602
    new-instance v13, Let0;

    .line 603
    .line 604
    invoke-direct {v13, v11, v12}, Let0;-><init>(J)V

    .line 605
    .line 606
    .line 607
    new-instance v11, Lrz5;

    .line 608
    .line 609
    invoke-direct {v11, v5, v13}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    const v5, 0x3f3851ec    # 0.72f

    .line 613
    .line 614
    .line 615
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 616
    .line 617
    .line 618
    move-result-object v5

    .line 619
    invoke-static {v3, v4}, Let0;->d(J)F

    .line 620
    .line 621
    .line 622
    move-result v12

    .line 623
    const v13, 0x3e23d70a    # 0.16f

    .line 624
    .line 625
    .line 626
    mul-float/2addr v12, v13

    .line 627
    invoke-static {v12, v3, v4}, Let0;->b(FJ)J

    .line 628
    .line 629
    .line 630
    move-result-wide v3

    .line 631
    new-instance v12, Let0;

    .line 632
    .line 633
    invoke-direct {v12, v3, v4}, Let0;-><init>(J)V

    .line 634
    .line 635
    .line 636
    new-instance v3, Lrz5;

    .line 637
    .line 638
    invoke-direct {v3, v5, v12}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    sget-wide v4, Let0;->g:J

    .line 642
    .line 643
    new-instance v12, Let0;

    .line 644
    .line 645
    invoke-direct {v12, v4, v5}, Let0;-><init>(J)V

    .line 646
    .line 647
    .line 648
    new-instance v4, Lrz5;

    .line 649
    .line 650
    invoke-direct {v4, v2, v12}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    filled-new-array {v10, v11, v3, v4}, [Lrz5;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    iget-object v3, v0, Lyk0;->i:Lvj0;

    .line 658
    .line 659
    invoke-interface {v3}, Lvj0;->d()J

    .line 660
    .line 661
    .line 662
    move-result-wide v3

    .line 663
    shr-long v3, v3, p1

    .line 664
    .line 665
    long-to-int v3, v3

    .line 666
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 667
    .line 668
    .line 669
    move-result v3

    .line 670
    const v4, 0x3e851eb8    # 0.26f

    .line 671
    .line 672
    .line 673
    mul-float/2addr v3, v4

    .line 674
    iget-object v4, v0, Lyk0;->i:Lvj0;

    .line 675
    .line 676
    invoke-interface {v4}, Lvj0;->d()J

    .line 677
    .line 678
    .line 679
    move-result-wide v4

    .line 680
    and-long v4, v4, v20

    .line 681
    .line 682
    long-to-int v4, v4

    .line 683
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 684
    .line 685
    .line 686
    move-result v4

    .line 687
    const v5, 0x3e4ccccd    # 0.2f

    .line 688
    .line 689
    .line 690
    mul-float/2addr v4, v5

    .line 691
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 692
    .line 693
    .line 694
    move-result v3

    .line 695
    int-to-long v10, v3

    .line 696
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 697
    .line 698
    .line 699
    move-result v3

    .line 700
    int-to-long v3, v3

    .line 701
    shl-long v10, v10, p1

    .line 702
    .line 703
    and-long v3, v3, v20

    .line 704
    .line 705
    or-long/2addr v3, v10

    .line 706
    iget-object v5, v0, Lyk0;->i:Lvj0;

    .line 707
    .line 708
    invoke-interface {v5}, Lvj0;->d()J

    .line 709
    .line 710
    .line 711
    move-result-wide v10

    .line 712
    invoke-static {v10, v11}, Lss7;->c(J)F

    .line 713
    .line 714
    .line 715
    move-result v5

    .line 716
    const v10, 0x3f75c28f    # 0.96f

    .line 717
    .line 718
    .line 719
    mul-float/2addr v5, v10

    .line 720
    const/16 v10, 0x8

    .line 721
    .line 722
    invoke-static {v2, v3, v4, v5, v10}, Lfj7;->z([Lrz5;JFI)Lbj6;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    goto :goto_2d8

    .line 727
    :cond_2d6
    move-object/from16 v2, p0

    .line 728
    .line 729
    :goto_2d8
    if-eqz v7, :cond_345

    .line 730
    .line 731
    iget-wide v3, v7, Lg84;->e:J

    .line 732
    .line 733
    invoke-static {v3, v4}, Lzj2;->M(J)Z

    .line 734
    .line 735
    .line 736
    move-result v3

    .line 737
    if-eqz v3, :cond_2e4

    .line 738
    .line 739
    move-object v3, v7

    .line 740
    goto :goto_2e6

    .line 741
    :cond_2e4
    move-object/from16 v3, p0

    .line 742
    .line 743
    :goto_2e6
    if-eqz v3, :cond_345

    .line 744
    .line 745
    iget-wide v3, v3, Lg84;->e:J

    .line 746
    .line 747
    new-instance v5, Let0;

    .line 748
    .line 749
    invoke-direct {v5, v3, v4}, Let0;-><init>(J)V

    .line 750
    .line 751
    .line 752
    sget-wide v3, Let0;->g:J

    .line 753
    .line 754
    new-instance v10, Let0;

    .line 755
    .line 756
    invoke-direct {v10, v3, v4}, Let0;-><init>(J)V

    .line 757
    .line 758
    .line 759
    filled-new-array {v5, v10}, [Let0;

    .line 760
    .line 761
    .line 762
    move-result-object v3

    .line 763
    invoke-static {v3}, Lu39;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 764
    .line 765
    .line 766
    move-result-object v36

    .line 767
    iget-object v3, v0, Lyk0;->i:Lvj0;

    .line 768
    .line 769
    invoke-interface {v3}, Lvj0;->d()J

    .line 770
    .line 771
    .line 772
    move-result-wide v3

    .line 773
    shr-long v3, v3, p1

    .line 774
    .line 775
    long-to-int v3, v3

    .line 776
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 777
    .line 778
    .line 779
    move-result v3

    .line 780
    mul-float v3, v3, v18

    .line 781
    .line 782
    iget-object v4, v0, Lyk0;->i:Lvj0;

    .line 783
    .line 784
    invoke-interface {v4}, Lvj0;->d()J

    .line 785
    .line 786
    .line 787
    move-result-wide v4

    .line 788
    and-long v4, v4, v20

    .line 789
    .line 790
    long-to-int v4, v4

    .line 791
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 792
    .line 793
    .line 794
    move-result v4

    .line 795
    const v5, 0x3ea3d70a    # 0.32f

    .line 796
    .line 797
    .line 798
    mul-float/2addr v4, v5

    .line 799
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 800
    .line 801
    .line 802
    move-result v3

    .line 803
    int-to-long v10, v3

    .line 804
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 805
    .line 806
    .line 807
    move-result v3

    .line 808
    int-to-long v3, v3

    .line 809
    shl-long v10, v10, p1

    .line 810
    .line 811
    and-long v3, v3, v20

    .line 812
    .line 813
    or-long v38, v10, v3

    .line 814
    .line 815
    iget-object v3, v0, Lyk0;->i:Lvj0;

    .line 816
    .line 817
    invoke-interface {v3}, Lvj0;->d()J

    .line 818
    .line 819
    .line 820
    move-result-wide v3

    .line 821
    invoke-static {v3, v4}, Lss7;->d(J)F

    .line 822
    .line 823
    .line 824
    move-result v3

    .line 825
    const v4, 0x3f570a3d    # 0.84f

    .line 826
    .line 827
    .line 828
    mul-float v40, v3, v4

    .line 829
    .line 830
    new-instance v35, Lbj6;

    .line 831
    .line 832
    const/16 v37, 0x0

    .line 833
    .line 834
    invoke-direct/range {v35 .. v40}, Lbj6;-><init>(Ljava/util/List;Ljava/util/ArrayList;JF)V

    .line 835
    .line 836
    .line 837
    goto :goto_347

    .line 838
    :cond_345
    move-object/from16 v35, p0

    .line 839
    .line 840
    :goto_347
    const v4, 0x3f666666    # 0.9f

    .line 841
    .line 842
    .line 843
    if-eqz v7, :cond_3b7

    .line 844
    .line 845
    iget-wide v10, v7, Lg84;->f:J

    .line 846
    .line 847
    invoke-static {v10, v11}, Lzj2;->M(J)Z

    .line 848
    .line 849
    .line 850
    move-result v5

    .line 851
    if-eqz v5, :cond_356

    .line 852
    .line 853
    move-object v5, v7

    .line 854
    goto :goto_358

    .line 855
    :cond_356
    move-object/from16 v5, p0

    .line 856
    .line 857
    :goto_358
    if-eqz v5, :cond_3b7

    .line 858
    .line 859
    iget-wide v10, v5, Lg84;->f:J

    .line 860
    .line 861
    new-instance v5, Let0;

    .line 862
    .line 863
    invoke-direct {v5, v10, v11}, Let0;-><init>(J)V

    .line 864
    .line 865
    .line 866
    sget-wide v10, Let0;->g:J

    .line 867
    .line 868
    new-instance v12, Let0;

    .line 869
    .line 870
    invoke-direct {v12, v10, v11}, Let0;-><init>(J)V

    .line 871
    .line 872
    .line 873
    filled-new-array {v5, v12}, [Let0;

    .line 874
    .line 875
    .line 876
    move-result-object v5

    .line 877
    invoke-static {v5}, Lu39;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 878
    .line 879
    .line 880
    move-result-object v37

    .line 881
    iget-object v5, v0, Lyk0;->i:Lvj0;

    .line 882
    .line 883
    invoke-interface {v5}, Lvj0;->d()J

    .line 884
    .line 885
    .line 886
    move-result-wide v10

    .line 887
    shr-long v10, v10, p1

    .line 888
    .line 889
    long-to-int v5, v10

    .line 890
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 891
    .line 892
    .line 893
    move-result v5

    .line 894
    mul-float/2addr v5, v4

    .line 895
    iget-object v10, v0, Lyk0;->i:Lvj0;

    .line 896
    .line 897
    invoke-interface {v10}, Lvj0;->d()J

    .line 898
    .line 899
    .line 900
    move-result-wide v10

    .line 901
    and-long v10, v10, v20

    .line 902
    .line 903
    long-to-int v10, v10

    .line 904
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 905
    .line 906
    .line 907
    move-result v10

    .line 908
    const v11, 0x3f828f5c    # 1.02f

    .line 909
    .line 910
    .line 911
    mul-float/2addr v10, v11

    .line 912
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 913
    .line 914
    .line 915
    move-result v5

    .line 916
    int-to-long v11, v5

    .line 917
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 918
    .line 919
    .line 920
    move-result v5

    .line 921
    move v13, v4

    .line 922
    const v10, 0x3f6147ae    # 0.88f

    .line 923
    .line 924
    .line 925
    int-to-long v3, v5

    .line 926
    shl-long v11, v11, p1

    .line 927
    .line 928
    and-long v3, v3, v20

    .line 929
    .line 930
    or-long v39, v11, v3

    .line 931
    .line 932
    iget-object v3, v0, Lyk0;->i:Lvj0;

    .line 933
    .line 934
    invoke-interface {v3}, Lvj0;->d()J

    .line 935
    .line 936
    .line 937
    move-result-wide v3

    .line 938
    invoke-static {v3, v4}, Lss7;->c(J)F

    .line 939
    .line 940
    .line 941
    move-result v3

    .line 942
    mul-float v41, v3, v10

    .line 943
    .line 944
    new-instance v36, Lbj6;

    .line 945
    .line 946
    const/16 v38, 0x0

    .line 947
    .line 948
    invoke-direct/range {v36 .. v41}, Lbj6;-><init>(Ljava/util/List;Ljava/util/ArrayList;JF)V

    .line 949
    .line 950
    .line 951
    goto :goto_3bd

    .line 952
    :cond_3b7
    move v13, v4

    .line 953
    const v10, 0x3f6147ae    # 0.88f

    .line 954
    .line 955
    .line 956
    move-object/from16 v36, p0

    .line 957
    .line 958
    :goto_3bd
    if-eqz v7, :cond_442

    .line 959
    .line 960
    iget-wide v3, v7, Lg84;->d:J

    .line 961
    .line 962
    invoke-static {v3, v4}, Lzj2;->M(J)Z

    .line 963
    .line 964
    .line 965
    move-result v3

    .line 966
    if-eqz v3, :cond_3c9

    .line 967
    .line 968
    move-object v3, v7

    .line 969
    goto :goto_3cb

    .line 970
    :cond_3c9
    move-object/from16 v3, p0

    .line 971
    .line 972
    :goto_3cb
    if-eqz v3, :cond_442

    .line 973
    .line 974
    sget-wide v4, Let0;->g:J

    .line 975
    .line 976
    new-instance v11, Let0;

    .line 977
    .line 978
    invoke-direct {v11, v4, v5}, Let0;-><init>(J)V

    .line 979
    .line 980
    .line 981
    move/from16 v18, v13

    .line 982
    .line 983
    move-object v12, v14

    .line 984
    iget-wide v13, v3, Lg84;->d:J

    .line 985
    .line 986
    new-instance v3, Let0;

    .line 987
    .line 988
    invoke-direct {v3, v13, v14}, Let0;-><init>(J)V

    .line 989
    .line 990
    .line 991
    new-instance v13, Let0;

    .line 992
    .line 993
    invoke-direct {v13, v4, v5}, Let0;-><init>(J)V

    .line 994
    .line 995
    .line 996
    filled-new-array {v11, v3, v13}, [Let0;

    .line 997
    .line 998
    .line 999
    move-result-object v3

    .line 1000
    invoke-static {v3}, Lu39;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v38

    .line 1004
    iget-object v3, v0, Lyk0;->i:Lvj0;

    .line 1005
    .line 1006
    invoke-interface {v3}, Lvj0;->d()J

    .line 1007
    .line 1008
    .line 1009
    move-result-wide v3

    .line 1010
    shr-long v3, v3, p1

    .line 1011
    .line 1012
    long-to-int v3, v3

    .line 1013
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1014
    .line 1015
    .line 1016
    move-result v3

    .line 1017
    const v4, 0x3d75c28f    # 0.06f

    .line 1018
    .line 1019
    .line 1020
    mul-float/2addr v3, v4

    .line 1021
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1022
    .line 1023
    .line 1024
    move-result v3

    .line 1025
    int-to-long v3, v3

    .line 1026
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1027
    .line 1028
    .line 1029
    move-result v5

    .line 1030
    int-to-long v13, v5

    .line 1031
    shl-long v3, v3, p1

    .line 1032
    .line 1033
    and-long v13, v13, v20

    .line 1034
    .line 1035
    or-long v40, v3, v13

    .line 1036
    .line 1037
    iget-object v3, v0, Lyk0;->i:Lvj0;

    .line 1038
    .line 1039
    invoke-interface {v3}, Lvj0;->d()J

    .line 1040
    .line 1041
    .line 1042
    move-result-wide v3

    .line 1043
    shr-long v3, v3, p1

    .line 1044
    .line 1045
    long-to-int v3, v3

    .line 1046
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1047
    .line 1048
    .line 1049
    move-result v3

    .line 1050
    const v4, 0x3f70a3d7    # 0.94f

    .line 1051
    .line 1052
    .line 1053
    mul-float/2addr v3, v4

    .line 1054
    iget-object v4, v0, Lyk0;->i:Lvj0;

    .line 1055
    .line 1056
    invoke-interface {v4}, Lvj0;->d()J

    .line 1057
    .line 1058
    .line 1059
    move-result-wide v4

    .line 1060
    and-long v4, v4, v20

    .line 1061
    .line 1062
    long-to-int v4, v4

    .line 1063
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1064
    .line 1065
    .line 1066
    move-result v4

    .line 1067
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1068
    .line 1069
    .line 1070
    move-result v3

    .line 1071
    int-to-long v13, v3

    .line 1072
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1073
    .line 1074
    .line 1075
    move-result v3

    .line 1076
    int-to-long v3, v3

    .line 1077
    shl-long v13, v13, p1

    .line 1078
    .line 1079
    and-long v3, v3, v20

    .line 1080
    .line 1081
    or-long v42, v13, v3

    .line 1082
    .line 1083
    new-instance v37, Lnw4;

    .line 1084
    .line 1085
    const/16 v39, 0x0

    .line 1086
    .line 1087
    invoke-direct/range {v37 .. v43}, Lnw4;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJ)V

    .line 1088
    .line 1089
    .line 1090
    goto :goto_447

    .line 1091
    :cond_442
    move/from16 v18, v13

    .line 1092
    .line 1093
    move-object v12, v14

    .line 1094
    move-object/from16 v37, p0

    .line 1095
    .line 1096
    :goto_447
    if-eqz v7, :cond_4c3

    .line 1097
    .line 1098
    iget-wide v3, v7, Lg84;->i:J

    .line 1099
    .line 1100
    invoke-static {v3, v4}, Lzj2;->M(J)Z

    .line 1101
    .line 1102
    .line 1103
    move-result v3

    .line 1104
    if-nez v3, :cond_45d

    .line 1105
    .line 1106
    iget-wide v3, v7, Lg84;->j:J

    .line 1107
    .line 1108
    invoke-static {v3, v4}, Lzj2;->M(J)Z

    .line 1109
    .line 1110
    .line 1111
    move-result v3

    .line 1112
    if-eqz v3, :cond_45a

    .line 1113
    .line 1114
    goto :goto_45d

    .line 1115
    :cond_45a
    move-object/from16 v3, p0

    .line 1116
    .line 1117
    goto :goto_45e

    .line 1118
    :cond_45d
    :goto_45d
    move-object v3, v7

    .line 1119
    :goto_45e
    if-eqz v3, :cond_4c3

    .line 1120
    .line 1121
    iget-wide v4, v3, Lg84;->i:J

    .line 1122
    .line 1123
    new-instance v11, Let0;

    .line 1124
    .line 1125
    invoke-direct {v11, v4, v5}, Let0;-><init>(J)V

    .line 1126
    .line 1127
    .line 1128
    iget-wide v3, v3, Lg84;->j:J

    .line 1129
    .line 1130
    new-instance v5, Let0;

    .line 1131
    .line 1132
    invoke-direct {v5, v3, v4}, Let0;-><init>(J)V

    .line 1133
    .line 1134
    .line 1135
    sget-wide v3, Let0;->g:J

    .line 1136
    .line 1137
    new-instance v13, Let0;

    .line 1138
    .line 1139
    invoke-direct {v13, v3, v4}, Let0;-><init>(J)V

    .line 1140
    .line 1141
    .line 1142
    filled-new-array {v11, v5, v13}, [Let0;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v3

    .line 1146
    invoke-static {v3}, Lu39;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v39

    .line 1150
    iget-object v3, v0, Lyk0;->i:Lvj0;

    .line 1151
    .line 1152
    invoke-interface {v3}, Lvj0;->d()J

    .line 1153
    .line 1154
    .line 1155
    move-result-wide v3

    .line 1156
    shr-long v3, v3, p1

    .line 1157
    .line 1158
    long-to-int v3, v3

    .line 1159
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1160
    .line 1161
    .line 1162
    move-result v3

    .line 1163
    const v4, 0x3eeb851f    # 0.46f

    .line 1164
    .line 1165
    .line 1166
    mul-float/2addr v3, v4

    .line 1167
    iget-object v4, v0, Lyk0;->i:Lvj0;

    .line 1168
    .line 1169
    invoke-interface {v4}, Lvj0;->d()J

    .line 1170
    .line 1171
    .line 1172
    move-result-wide v4

    .line 1173
    and-long v4, v4, v20

    .line 1174
    .line 1175
    long-to-int v4, v4

    .line 1176
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1177
    .line 1178
    .line 1179
    move-result v4

    .line 1180
    const v5, 0x3f0f5c29    # 0.56f

    .line 1181
    .line 1182
    .line 1183
    mul-float/2addr v4, v5

    .line 1184
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1185
    .line 1186
    .line 1187
    move-result v3

    .line 1188
    int-to-long v13, v3

    .line 1189
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1190
    .line 1191
    .line 1192
    move-result v3

    .line 1193
    int-to-long v3, v3

    .line 1194
    shl-long v13, v13, p1

    .line 1195
    .line 1196
    and-long v3, v3, v20

    .line 1197
    .line 1198
    or-long v41, v13, v3

    .line 1199
    .line 1200
    iget-object v3, v0, Lyk0;->i:Lvj0;

    .line 1201
    .line 1202
    invoke-interface {v3}, Lvj0;->d()J

    .line 1203
    .line 1204
    .line 1205
    move-result-wide v3

    .line 1206
    invoke-static {v3, v4}, Lss7;->c(J)F

    .line 1207
    .line 1208
    .line 1209
    move-result v3

    .line 1210
    mul-float v43, v3, v19

    .line 1211
    .line 1212
    new-instance v38, Lbj6;

    .line 1213
    .line 1214
    const/16 v40, 0x0

    .line 1215
    .line 1216
    invoke-direct/range {v38 .. v43}, Lbj6;-><init>(Ljava/util/List;Ljava/util/ArrayList;JF)V

    .line 1217
    .line 1218
    .line 1219
    goto :goto_4c5

    .line 1220
    :cond_4c3
    move-object/from16 v38, p0

    .line 1221
    .line 1222
    :goto_4c5
    if-eqz v7, :cond_562

    .line 1223
    .line 1224
    iget-wide v3, v7, Lg84;->g:J

    .line 1225
    .line 1226
    invoke-static {v3, v4}, Lzj2;->M(J)Z

    .line 1227
    .line 1228
    .line 1229
    move-result v3

    .line 1230
    if-nez v3, :cond_4db

    .line 1231
    .line 1232
    iget-wide v3, v7, Lg84;->h:J

    .line 1233
    .line 1234
    invoke-static {v3, v4}, Lzj2;->M(J)Z

    .line 1235
    .line 1236
    .line 1237
    move-result v3

    .line 1238
    if-eqz v3, :cond_4d8

    .line 1239
    .line 1240
    goto :goto_4db

    .line 1241
    :cond_4d8
    move-object/from16 v3, p0

    .line 1242
    .line 1243
    goto :goto_4dc

    .line 1244
    :cond_4db
    :goto_4db
    move-object v3, v7

    .line 1245
    :goto_4dc
    if-eqz v3, :cond_562

    .line 1246
    .line 1247
    iget-wide v4, v3, Lg84;->g:J

    .line 1248
    .line 1249
    new-instance v11, Let0;

    .line 1250
    .line 1251
    invoke-direct {v11, v4, v5}, Let0;-><init>(J)V

    .line 1252
    .line 1253
    .line 1254
    iget-wide v3, v3, Lg84;->h:J

    .line 1255
    .line 1256
    new-instance v5, Let0;

    .line 1257
    .line 1258
    invoke-direct {v5, v3, v4}, Let0;-><init>(J)V

    .line 1259
    .line 1260
    .line 1261
    sget-wide v3, Let0;->g:J

    .line 1262
    .line 1263
    new-instance v13, Let0;

    .line 1264
    .line 1265
    invoke-direct {v13, v3, v4}, Let0;-><init>(J)V

    .line 1266
    .line 1267
    .line 1268
    filled-new-array {v11, v5, v13}, [Let0;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v3

    .line 1272
    invoke-static {v3}, Lu39;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v40

    .line 1276
    iget-object v3, v0, Lyk0;->i:Lvj0;

    .line 1277
    .line 1278
    invoke-interface {v3}, Lvj0;->d()J

    .line 1279
    .line 1280
    .line 1281
    move-result-wide v3

    .line 1282
    shr-long v3, v3, p1

    .line 1283
    .line 1284
    long-to-int v3, v3

    .line 1285
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1286
    .line 1287
    .line 1288
    move-result v3

    .line 1289
    const v4, 0x3e0f5c29    # 0.14f

    .line 1290
    .line 1291
    .line 1292
    mul-float/2addr v3, v4

    .line 1293
    iget-object v4, v0, Lyk0;->i:Lvj0;

    .line 1294
    .line 1295
    invoke-interface {v4}, Lvj0;->d()J

    .line 1296
    .line 1297
    .line 1298
    move-result-wide v4

    .line 1299
    and-long v4, v4, v20

    .line 1300
    .line 1301
    long-to-int v4, v4

    .line 1302
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1303
    .line 1304
    .line 1305
    move-result v4

    .line 1306
    const v5, 0x3da3d70a    # 0.08f

    .line 1307
    .line 1308
    .line 1309
    mul-float/2addr v4, v5

    .line 1310
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1311
    .line 1312
    .line 1313
    move-result v3

    .line 1314
    int-to-long v13, v3

    .line 1315
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1316
    .line 1317
    .line 1318
    move-result v3

    .line 1319
    int-to-long v3, v3

    .line 1320
    shl-long v13, v13, p1

    .line 1321
    .line 1322
    and-long v3, v3, v20

    .line 1323
    .line 1324
    or-long v42, v13, v3

    .line 1325
    .line 1326
    iget-object v3, v0, Lyk0;->i:Lvj0;

    .line 1327
    .line 1328
    invoke-interface {v3}, Lvj0;->d()J

    .line 1329
    .line 1330
    .line 1331
    move-result-wide v3

    .line 1332
    shr-long v3, v3, p1

    .line 1333
    .line 1334
    long-to-int v3, v3

    .line 1335
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1336
    .line 1337
    .line 1338
    move-result v3

    .line 1339
    mul-float/2addr v3, v10

    .line 1340
    iget-object v4, v0, Lyk0;->i:Lvj0;

    .line 1341
    .line 1342
    invoke-interface {v4}, Lvj0;->d()J

    .line 1343
    .line 1344
    .line 1345
    move-result-wide v4

    .line 1346
    and-long v4, v4, v20

    .line 1347
    .line 1348
    long-to-int v4, v4

    .line 1349
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1350
    .line 1351
    .line 1352
    move-result v4

    .line 1353
    mul-float v4, v4, v18

    .line 1354
    .line 1355
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1356
    .line 1357
    .line 1358
    move-result v3

    .line 1359
    int-to-long v10, v3

    .line 1360
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1361
    .line 1362
    .line 1363
    move-result v3

    .line 1364
    int-to-long v3, v3

    .line 1365
    shl-long v10, v10, p1

    .line 1366
    .line 1367
    and-long v3, v3, v20

    .line 1368
    .line 1369
    or-long v44, v10, v3

    .line 1370
    .line 1371
    new-instance v39, Lnw4;

    .line 1372
    .line 1373
    const/16 v41, 0x0

    .line 1374
    .line 1375
    invoke-direct/range {v39 .. v45}, Lnw4;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJ)V

    .line 1376
    .line 1377
    .line 1378
    goto :goto_564

    .line 1379
    :cond_562
    move-object/from16 v39, p0

    .line 1380
    .line 1381
    :goto_564
    invoke-static {v8, v9}, Lzj2;->M(J)Z

    .line 1382
    .line 1383
    .line 1384
    move-result v3

    .line 1385
    if-eqz v3, :cond_5a5

    .line 1386
    .line 1387
    invoke-static {v8, v9}, Let0;->d(J)F

    .line 1388
    .line 1389
    .line 1390
    move-result v3

    .line 1391
    const v4, 0x3f1eb852    # 0.62f

    .line 1392
    .line 1393
    .line 1394
    mul-float/2addr v3, v4

    .line 1395
    invoke-static {v3, v8, v9}, Let0;->b(FJ)J

    .line 1396
    .line 1397
    .line 1398
    move-result-wide v3

    .line 1399
    new-instance v5, Let0;

    .line 1400
    .line 1401
    invoke-direct {v5, v3, v4}, Let0;-><init>(J)V

    .line 1402
    .line 1403
    .line 1404
    sget-wide v3, Let0;->g:J

    .line 1405
    .line 1406
    new-instance v10, Let0;

    .line 1407
    .line 1408
    invoke-direct {v10, v3, v4}, Let0;-><init>(J)V

    .line 1409
    .line 1410
    .line 1411
    invoke-static {v8, v9}, Let0;->d(J)F

    .line 1412
    .line 1413
    .line 1414
    move-result v3

    .line 1415
    const v4, 0x3e75c28f    # 0.24f

    .line 1416
    .line 1417
    .line 1418
    mul-float/2addr v3, v4

    .line 1419
    invoke-static {v3, v8, v9}, Let0;->b(FJ)J

    .line 1420
    .line 1421
    .line 1422
    move-result-wide v3

    .line 1423
    new-instance v8, Let0;

    .line 1424
    .line 1425
    invoke-direct {v8, v3, v4}, Let0;-><init>(J)V

    .line 1426
    .line 1427
    .line 1428
    filled-new-array {v5, v10, v8}, [Let0;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v3

    .line 1432
    invoke-static {v3}, Lu39;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v23

    .line 1436
    new-instance v22, Lnw4;

    .line 1437
    .line 1438
    const/16 v24, 0x0

    .line 1439
    .line 1440
    invoke-direct/range {v22 .. v28}, Lnw4;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJ)V

    .line 1441
    .line 1442
    .line 1443
    move-object/from16 v8, v22

    .line 1444
    .line 1445
    goto :goto_5a7

    .line 1446
    :cond_5a5
    move-object/from16 v8, p0

    .line 1447
    .line 1448
    :goto_5a7
    new-instance v4, Lj84;

    .line 1449
    .line 1450
    move-object/from16 v17, v1

    .line 1451
    .line 1452
    move-object/from16 v18, v2

    .line 1453
    .line 1454
    move-object v14, v12

    .line 1455
    move-object/from16 v9, v29

    .line 1456
    .line 1457
    move-wide/from16 v10, v30

    .line 1458
    .line 1459
    move-object/from16 v5, v32

    .line 1460
    .line 1461
    move/from16 v12, v33

    .line 1462
    .line 1463
    move/from16 v13, v34

    .line 1464
    .line 1465
    move-object/from16 v19, v35

    .line 1466
    .line 1467
    move-object/from16 v20, v36

    .line 1468
    .line 1469
    move-object/from16 v21, v37

    .line 1470
    .line 1471
    move-object/from16 v22, v38

    .line 1472
    .line 1473
    move-object/from16 v23, v39

    .line 1474
    .line 1475
    invoke-direct/range {v4 .. v23}, Lj84;-><init>(Lyd;Li84;Lg84;Lnw4;Landroid/graphics/Paint;JFFLk84;ZFLnw4;Lbj6;Lbj6;Lbj6;Lnw4;Lbj6;Lnw4;)V

    .line 1476
    .line 1477
    .line 1478
    invoke-virtual {v0, v4}, Lyk0;->b(Lwr2;)Lij1;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v0

    .line 1482
    return-object v0

    .line 1483
    :cond_5ca
    const/16 p0, 0x0

    .line 1484
    .line 1485
    invoke-static {}, Lff1;->m()V

    .line 1486
    .line 1487
    .line 1488
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 48

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp7;->i:I

    .line 4
    .line 5
    const v3, 0x7f1203ab

    .line 6
    .line 7
    .line 8
    const v4, 0x7f1203ac

    .line 9
    .line 10
    .line 11
    const v5, 0x7f120059

    .line 12
    .line 13
    .line 14
    const v6, 0x7f120518

    .line 15
    .line 16
    .line 17
    const v7, 0x7f120771

    .line 18
    .line 19
    .line 20
    const-string v8, "_console_"

    .line 21
    .line 22
    const/4 v13, 0x4

    .line 23
    const/4 v15, 0x0

    .line 24
    const/4 v9, 0x1

    .line 25
    sget-object v10, Lgq8;->a:Lgq8;

    .line 26
    .line 27
    iget-object v11, v0, Lp7;->m:Ljava/lang/Object;

    .line 28
    .line 29
    const/16 v19, 0x0

    .line 30
    .line 31
    iget-object v14, v0, Lp7;->l:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v2, v0, Lp7;->j:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v12, v0, Lp7;->k:Ljava/lang/Object;

    .line 36
    .line 37
    packed-switch v1, :pswitch_data_b0e

    .line 38
    .line 39
    .line 40
    check-cast v12, Lur2;

    .line 41
    .line 42
    check-cast v2, Lur2;

    .line 43
    .line 44
    check-cast v14, Lur2;

    .line 45
    .line 46
    check-cast v11, Lur2;

    .line 47
    .line 48
    move-object/from16 v0, p1

    .line 49
    .line 50
    check-cast v0, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const-string v1, "internal"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_45

    .line 62
    .line 63
    invoke-interface {v12}, Lur2;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-interface {v2}, Lur2;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    goto :goto_57

    .line 70
    :cond_45
    const-string v1, "external"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_54

    .line 77
    .line 78
    invoke-interface {v14}, Lur2;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-interface {v2}, Lur2;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    goto :goto_57

    .line 85
    :cond_54
    invoke-interface {v11}, Lur2;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :goto_57
    return-object v10

    .line 89
    :pswitch_58
    check-cast v12, Lxm6;

    .line 90
    .line 91
    check-cast v2, Lmr1;

    .line 92
    .line 93
    check-cast v14, Lfh7;

    .line 94
    .line 95
    check-cast v11, Lu5;

    .line 96
    .line 97
    move-object/from16 v0, p1

    .line 98
    .line 99
    check-cast v0, Lpi;

    .line 100
    .line 101
    iget-object v1, v0, Lpi;->e:Lq06;

    .line 102
    .line 103
    invoke-virtual {v1}, Lq06;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Ljava/lang/Number;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    iget v3, v12, Lxm6;->i:F

    .line 114
    .line 115
    sub-float/2addr v1, v3

    .line 116
    invoke-static {v1}, Lnl2;->m(F)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-nez v3, :cond_8e

    .line 121
    .line 122
    invoke-virtual {v2, v14, v1}, Lmr1;->c(Lfh7;F)F

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    sub-float v2, v1, v2

    .line 127
    .line 128
    invoke-static {v2}, Lnl2;->m(F)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-nez v2, :cond_89

    .line 133
    .line 134
    invoke-virtual {v0}, Lpi;->a()V

    .line 135
    .line 136
    .line 137
    goto :goto_a3

    .line 138
    :cond_89
    iget v2, v12, Lxm6;->i:F

    .line 139
    .line 140
    add-float/2addr v2, v1

    .line 141
    iput v2, v12, Lxm6;->i:F

    .line 142
    .line 143
    :cond_8e
    iget v1, v12, Lxm6;->i:F

    .line 144
    .line 145
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v11, v1}, Lu5;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_a3

    .line 160
    .line 161
    invoke-virtual {v0}, Lpi;->a()V

    .line 162
    .line 163
    .line 164
    :cond_a3
    :goto_a3
    return-object v10

    .line 165
    :pswitch_a4
    check-cast v12, Ljt4;

    .line 166
    .line 167
    check-cast v2, Lzs4;

    .line 168
    .line 169
    check-cast v14, Lr38;

    .line 170
    .line 171
    check-cast v11, Lwd6;

    .line 172
    .line 173
    move-object/from16 v0, p1

    .line 174
    .line 175
    check-cast v0, Lvw1;

    .line 176
    .line 177
    new-instance v0, Lty0;

    .line 178
    .line 179
    invoke-direct {v0, v2, v14, v11}, Lty0;-><init>(Lzs4;Lr38;Lwd6;)V

    .line 180
    .line 181
    .line 182
    iput-object v0, v12, Ljt4;->c:Lty0;

    .line 183
    .line 184
    new-instance v0, Lw5;

    .line 185
    .line 186
    const/16 v1, 0x11

    .line 187
    .line 188
    invoke-direct {v0, v1, v12}, Lw5;-><init>(ILjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    return-object v0

    .line 192
    :pswitch_bf
    check-cast v12, Ljava/util/List;

    .line 193
    .line 194
    check-cast v2, Lym6;

    .line 195
    .line 196
    check-cast v14, Ljava/util/List;

    .line 197
    .line 198
    check-cast v11, Ltr4;

    .line 199
    .line 200
    move-object/from16 v0, p1

    .line 201
    .line 202
    check-cast v0, Lvd6;

    .line 203
    .line 204
    iget-object v1, v0, Lvd6;->e:Lp38;

    .line 205
    .line 206
    if-eqz v1, :cond_d4

    .line 207
    .line 208
    invoke-interface {v1}, Lp38;->a()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    goto :goto_d5

    .line 213
    :cond_d4
    move v1, v15

    .line 214
    :goto_d5
    move v3, v15

    .line 215
    :goto_d6
    if-ge v15, v1, :cond_102

    .line 216
    .line 217
    iget-object v4, v11, Ltr4;->q:Lhy5;

    .line 218
    .line 219
    iget-object v5, v0, Lvd6;->e:Lp38;

    .line 220
    .line 221
    sget-object v6, Lhy5;->i:Lhy5;

    .line 222
    .line 223
    if-ne v4, v6, :cond_f1

    .line 224
    .line 225
    if-eqz v5, :cond_e7

    .line 226
    .line 227
    invoke-interface {v5, v15}, Lp38;->c(I)J

    .line 228
    .line 229
    .line 230
    move-result-wide v4

    .line 231
    goto :goto_e9

    .line 232
    :cond_e7
    const-wide/16 v4, 0x0

    .line 233
    .line 234
    :goto_e9
    const-wide v6, 0xffffffffL

    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    and-long/2addr v4, v6

    .line 240
    :goto_ef
    long-to-int v4, v4

    .line 241
    goto :goto_fe

    .line 242
    :cond_f1
    if-eqz v5, :cond_f8

    .line 243
    .line 244
    invoke-interface {v5, v15}, Lp38;->c(I)J

    .line 245
    .line 246
    .line 247
    move-result-wide v4

    .line 248
    goto :goto_fa

    .line 249
    :cond_f8
    const-wide/16 v4, 0x0

    .line 250
    .line 251
    :goto_fa
    const/16 v6, 0x20

    .line 252
    .line 253
    shr-long/2addr v4, v6

    .line 254
    goto :goto_ef

    .line 255
    :goto_fe
    add-int/2addr v3, v4

    .line 256
    add-int/lit8 v15, v15, 0x1

    .line 257
    .line 258
    goto :goto_d6

    .line 259
    :cond_102
    if-eqz v12, :cond_10b

    .line 260
    .line 261
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    :cond_10b
    iget v0, v2, Lym6;->i:I

    .line 269
    .line 270
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-ne v0, v1, :cond_114

    .line 275
    .line 276
    goto :goto_119

    .line 277
    :cond_114
    iget v0, v2, Lym6;->i:I

    .line 278
    .line 279
    add-int/2addr v0, v9

    .line 280
    iput v0, v2, Lym6;->i:I

    .line 281
    .line 282
    :goto_119
    return-object v10

    .line 283
    :pswitch_11a
    check-cast v12, Lyc3;

    .line 284
    .line 285
    check-cast v2, Lyc3;

    .line 286
    .line 287
    check-cast v14, Lyc3;

    .line 288
    .line 289
    check-cast v11, Lyc3;

    .line 290
    .line 291
    move-object/from16 v0, p1

    .line 292
    .line 293
    check-cast v0, Lgo4;

    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0}, Lgo4;->f0()Lyc3;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    if-ne v1, v12, :cond_141

    .line 303
    .line 304
    invoke-virtual {v0}, Lgo4;->p()Lyc3;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    if-ne v1, v2, :cond_141

    .line 309
    .line 310
    invoke-virtual {v0}, Lgo4;->R0()Lyc3;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    if-ne v1, v14, :cond_141

    .line 315
    .line 316
    invoke-virtual {v0}, Lgo4;->e()Lyc3;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    if-eq v0, v11, :cond_142

    .line 321
    .line 322
    :cond_141
    move v15, v9

    .line 323
    :cond_142
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    return-object v0

    .line 328
    :pswitch_147
    check-cast v2, Llh5;

    .line 329
    .line 330
    check-cast v12, Lrb4;

    .line 331
    .line 332
    check-cast v14, Lxm6;

    .line 333
    .line 334
    check-cast v11, Lnb1;

    .line 335
    .line 336
    move-object/from16 v0, p1

    .line 337
    .line 338
    check-cast v0, Ljava/lang/Long;

    .line 339
    .line 340
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 341
    .line 342
    .line 343
    move-result-wide v0

    .line 344
    invoke-interface {v2}, Lez7;->getValue()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    check-cast v2, Lez7;

    .line 349
    .line 350
    if-eqz v2, :cond_16a

    .line 351
    .line 352
    invoke-interface {v2}, Lez7;->getValue()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    check-cast v2, Ljava/lang/Number;

    .line 357
    .line 358
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 359
    .line 360
    .line 361
    move-result-wide v2

    .line 362
    goto :goto_16b

    .line 363
    :cond_16a
    move-wide v2, v0

    .line 364
    :goto_16b
    iget-wide v4, v12, Lrb4;->c:J

    .line 365
    .line 366
    iget-object v6, v12, Lrb4;->a:Lnh5;

    .line 367
    .line 368
    const-wide/high16 v7, -0x8000000000000000L

    .line 369
    .line 370
    cmp-long v4, v4, v7

    .line 371
    .line 372
    if-eqz v4, :cond_184

    .line 373
    .line 374
    iget v4, v14, Lxm6;->i:F

    .line 375
    .line 376
    invoke-interface {v11}, Lnb1;->G()Leb1;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    invoke-static {v5}, Ldy7;->i(Leb1;)F

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    cmpg-float v4, v4, v5

    .line 385
    .line 386
    if-nez v4, :cond_184

    .line 387
    .line 388
    goto :goto_1a0

    .line 389
    :cond_184
    iput-wide v0, v12, Lrb4;->c:J

    .line 390
    .line 391
    iget-object v0, v6, Lnh5;->i:[Ljava/lang/Object;

    .line 392
    .line 393
    iget v1, v6, Lnh5;->k:I

    .line 394
    .line 395
    move v4, v15

    .line 396
    :goto_18b
    if-ge v4, v1, :cond_196

    .line 397
    .line 398
    aget-object v5, v0, v4

    .line 399
    .line 400
    check-cast v5, Lpb4;

    .line 401
    .line 402
    iput-boolean v9, v5, Lpb4;->n:Z

    .line 403
    .line 404
    add-int/lit8 v4, v4, 0x1

    .line 405
    .line 406
    goto :goto_18b

    .line 407
    :cond_196
    invoke-interface {v11}, Lnb1;->G()Leb1;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-static {v0}, Ldy7;->i(Leb1;)F

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    iput v0, v14, Lxm6;->i:F

    .line 416
    .line 417
    :goto_1a0
    iget v0, v14, Lxm6;->i:F

    .line 418
    .line 419
    const/4 v1, 0x0

    .line 420
    cmpg-float v1, v0, v1

    .line 421
    .line 422
    if-nez v1, :cond_1bf

    .line 423
    .line 424
    iget-object v0, v6, Lnh5;->i:[Ljava/lang/Object;

    .line 425
    .line 426
    iget v1, v6, Lnh5;->k:I

    .line 427
    .line 428
    :goto_1ab
    if-ge v15, v1, :cond_210

    .line 429
    .line 430
    aget-object v2, v0, v15

    .line 431
    .line 432
    check-cast v2, Lpb4;

    .line 433
    .line 434
    iget-object v3, v2, Lpb4;->l:Lv78;

    .line 435
    .line 436
    iget-object v3, v3, Lv78;->c:Ljava/lang/Object;

    .line 437
    .line 438
    iget-object v4, v2, Lpb4;->k:Lq06;

    .line 439
    .line 440
    invoke-virtual {v4, v3}, Lq06;->setValue(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    iput-boolean v9, v2, Lpb4;->n:Z

    .line 444
    .line 445
    add-int/lit8 v15, v15, 0x1

    .line 446
    .line 447
    goto :goto_1ab

    .line 448
    :cond_1bf
    iget-wide v4, v12, Lrb4;->c:J

    .line 449
    .line 450
    sub-long/2addr v2, v4

    .line 451
    long-to-float v1, v2

    .line 452
    div-float/2addr v1, v0

    .line 453
    float-to-long v0, v1

    .line 454
    iget-object v2, v6, Lnh5;->i:[Ljava/lang/Object;

    .line 455
    .line 456
    iget v3, v6, Lnh5;->k:I

    .line 457
    .line 458
    move v5, v9

    .line 459
    move v4, v15

    .line 460
    :goto_1cb
    if-ge v4, v3, :cond_205

    .line 461
    .line 462
    aget-object v6, v2, v4

    .line 463
    .line 464
    check-cast v6, Lpb4;

    .line 465
    .line 466
    iget-boolean v7, v6, Lpb4;->m:Z

    .line 467
    .line 468
    if-nez v7, :cond_1fd

    .line 469
    .line 470
    iget-object v7, v6, Lpb4;->p:Lrb4;

    .line 471
    .line 472
    iget-object v7, v7, Lrb4;->b:Lq06;

    .line 473
    .line 474
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 475
    .line 476
    invoke-virtual {v7, v8}, Lq06;->setValue(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    iget-boolean v7, v6, Lpb4;->n:Z

    .line 480
    .line 481
    if-eqz v7, :cond_1e6

    .line 482
    .line 483
    iput-boolean v15, v6, Lpb4;->n:Z

    .line 484
    .line 485
    iput-wide v0, v6, Lpb4;->o:J

    .line 486
    .line 487
    :cond_1e6
    iget-wide v7, v6, Lpb4;->o:J

    .line 488
    .line 489
    sub-long v7, v0, v7

    .line 490
    .line 491
    iget-object v11, v6, Lpb4;->l:Lv78;

    .line 492
    .line 493
    invoke-virtual {v11, v7, v8}, Lv78;->f(J)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v11

    .line 497
    iget-object v13, v6, Lpb4;->k:Lq06;

    .line 498
    .line 499
    invoke-virtual {v13, v11}, Lq06;->setValue(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    iget-object v11, v6, Lpb4;->l:Lv78;

    .line 503
    .line 504
    invoke-interface {v11, v7, v8}, Lmi;->e(J)Z

    .line 505
    .line 506
    .line 507
    move-result v7

    .line 508
    iput-boolean v7, v6, Lpb4;->m:Z

    .line 509
    .line 510
    :cond_1fd
    iget-boolean v6, v6, Lpb4;->m:Z

    .line 511
    .line 512
    if-nez v6, :cond_202

    .line 513
    .line 514
    move v5, v15

    .line 515
    :cond_202
    add-int/lit8 v4, v4, 0x1

    .line 516
    .line 517
    goto :goto_1cb

    .line 518
    :cond_205
    xor-int/lit8 v0, v5, 0x1

    .line 519
    .line 520
    iget-object v1, v12, Lrb4;->d:Lq06;

    .line 521
    .line 522
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-virtual {v1, v0}, Lq06;->setValue(Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    :cond_210
    return-object v10

    .line 530
    :pswitch_211
    invoke-direct/range {p0 .. p1}, Lp7;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    return-object v0

    .line 535
    :pswitch_216
    check-cast v12, Landroid/content/Context;

    .line 536
    .line 537
    check-cast v2, Ljava/lang/String;

    .line 538
    .line 539
    check-cast v14, Lh24;

    .line 540
    .line 541
    check-cast v11, Lt24;

    .line 542
    .line 543
    move-object/from16 v0, p1

    .line 544
    .line 545
    check-cast v0, Lt41;

    .line 546
    .line 547
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    iget-object v1, v14, Lh24;->a:Ljava/lang/String;

    .line 551
    .line 552
    invoke-static {v2, v8, v1}, Lqv7;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    new-instance v3, La24;

    .line 557
    .line 558
    invoke-direct {v3, v1}, La24;-><init>(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    invoke-static {v0, v12, v2, v11, v3}, Lfm2;->T(Lt41;Landroid/content/Context;Ljava/lang/String;Lt24;Lul2;)V

    .line 562
    .line 563
    .line 564
    return-object v10

    .line 565
    :pswitch_234
    move-object v6, v2

    .line 566
    check-cast v6, Ljava/lang/String;

    .line 567
    .line 568
    check-cast v12, Ljava/util/List;

    .line 569
    .line 570
    check-cast v14, Lt24;

    .line 571
    .line 572
    move-object v5, v11

    .line 573
    check-cast v5, Landroid/content/Context;

    .line 574
    .line 575
    move-object/from16 v20, p1

    .line 576
    .line 577
    check-cast v20, Lt41;

    .line 578
    .line 579
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    .line 581
    .line 582
    const-string v0, "_console_picker"

    .line 583
    .line 584
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v21

    .line 588
    new-instance v0, Ljava/util/ArrayList;

    .line 589
    .line 590
    const/16 v1, 0xa

    .line 591
    .line 592
    invoke-static {v12, v1}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 593
    .line 594
    .line 595
    move-result v1

    .line 596
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 597
    .line 598
    .line 599
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    :goto_25a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 604
    .line 605
    .line 606
    move-result v2

    .line 607
    const-string v3, "_console_editor_"

    .line 608
    .line 609
    if-eqz v2, :cond_2f1

    .line 610
    .line 611
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    check-cast v2, Lh24;

    .line 616
    .line 617
    iget-object v4, v2, Lh24;->a:Ljava/lang/String;

    .line 618
    .line 619
    iget-object v7, v2, Lh24;->c:Ljava/lang/String;

    .line 620
    .line 621
    invoke-static {v6, v8, v4}, Lqv7;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v23

    .line 625
    iget-object v4, v2, Lh24;->b:Ljava/lang/String;

    .line 626
    .line 627
    iget-object v9, v14, Lt24;->f:Lq06;

    .line 628
    .line 629
    invoke-virtual {v9}, Lq06;->getValue()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v9

    .line 633
    check-cast v9, Ljava/util/Map;

    .line 634
    .line 635
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 636
    .line 637
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v7, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v13

    .line 644
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 645
    .line 646
    .line 647
    invoke-interface {v9, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v9

    .line 651
    check-cast v9, Ljava/lang/String;

    .line 652
    .line 653
    if-nez v9, :cond_295

    .line 654
    .line 655
    invoke-static {}, Lpx7;->n()Ln94;

    .line 656
    .line 657
    .line 658
    move-result-object v9

    .line 659
    move-object/from16 v25, v9

    .line 660
    .line 661
    goto :goto_297

    .line 662
    :cond_295
    move-object/from16 v25, v19

    .line 663
    .line 664
    :goto_297
    iget-object v9, v14, Lt24;->f:Lq06;

    .line 665
    .line 666
    invoke-virtual {v9}, Lq06;->getValue()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v9

    .line 670
    check-cast v9, Ljava/util/Map;

    .line 671
    .line 672
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 673
    .line 674
    .line 675
    invoke-virtual {v7, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v7

    .line 679
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 680
    .line 681
    .line 682
    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v7

    .line 686
    move-object/from16 v28, v7

    .line 687
    .line 688
    check-cast v28, Ljava/lang/String;

    .line 689
    .line 690
    iget-object v2, v2, Lh24;->a:Ljava/lang/String;

    .line 691
    .line 692
    invoke-static {v6, v3, v2}, Lqv7;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v31

    .line 696
    new-instance v22, Lb51;

    .line 697
    .line 698
    new-instance v2, Lp5;

    .line 699
    .line 700
    const/16 v3, 0x17

    .line 701
    .line 702
    invoke-direct {v2, v3}, Lp5;-><init>(I)V

    .line 703
    .line 704
    .line 705
    const/16 v44, 0x0

    .line 706
    .line 707
    const v45, 0xf7fcd8

    .line 708
    .line 709
    .line 710
    const/16 v26, 0x0

    .line 711
    .line 712
    const/16 v27, 0x0

    .line 713
    .line 714
    const/16 v29, 0x0

    .line 715
    .line 716
    const/16 v30, 0x0

    .line 717
    .line 718
    const/16 v33, 0x0

    .line 719
    .line 720
    const/16 v34, 0x0

    .line 721
    .line 722
    const/16 v35, 0x0

    .line 723
    .line 724
    const/16 v36, 0x0

    .line 725
    .line 726
    const/16 v37, 0x0

    .line 727
    .line 728
    const/16 v38, 0x0

    .line 729
    .line 730
    const/16 v39, 0x0

    .line 731
    .line 732
    const/16 v40, 0x0

    .line 733
    .line 734
    sget-object v41, Lq41;->j:Lq41;

    .line 735
    .line 736
    const/16 v42, 0x0

    .line 737
    .line 738
    const/16 v43, 0x0

    .line 739
    .line 740
    move-object/from16 v32, v2

    .line 741
    .line 742
    move-object/from16 v24, v4

    .line 743
    .line 744
    invoke-direct/range {v22 .. v45}, Lb51;-><init>(Ljava/lang/String;Ljava/lang/String;Ln94;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lur2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lur2;Ljava/lang/String;Ljava/lang/String;Le64;Lq41;Lc51;Lr41;ZI)V

    .line 745
    .line 746
    .line 747
    move-object/from16 v2, v22

    .line 748
    .line 749
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 750
    .line 751
    .line 752
    goto/16 :goto_25a

    .line 753
    .line 754
    :cond_2f1
    const/16 v25, 0x6

    .line 755
    .line 756
    const/16 v22, 0x0

    .line 757
    .line 758
    sget-object v23, Ls41;->k:Ls41;

    .line 759
    .line 760
    move-object/from16 v24, v0

    .line 761
    .line 762
    invoke-static/range {v20 .. v25}, Lt41;->c(Lt41;Ljava/lang/String;Ljava/lang/String;Ls41;Ljava/util/List;I)V

    .line 763
    .line 764
    .line 765
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    :goto_300
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 770
    .line 771
    .line 772
    move-result v1

    .line 773
    if-eqz v1, :cond_331

    .line 774
    .line 775
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    move-object v7, v1

    .line 780
    check-cast v7, Lh24;

    .line 781
    .line 782
    iget-object v1, v7, Lh24;->a:Ljava/lang/String;

    .line 783
    .line 784
    invoke-static {v6, v3, v1}, Lqv7;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v21

    .line 788
    iget-object v1, v7, Lh24;->b:Ljava/lang/String;

    .line 789
    .line 790
    invoke-static {}, Lpx7;->n()Ln94;

    .line 791
    .line 792
    .line 793
    move-result-object v25

    .line 794
    new-instance v4, Lp7;

    .line 795
    .line 796
    const/16 v9, 0x16

    .line 797
    .line 798
    move-object v8, v14

    .line 799
    invoke-direct/range {v4 .. v9}, Lp7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 800
    .line 801
    .line 802
    const/16 v28, 0xec

    .line 803
    .line 804
    const/16 v23, 0x0

    .line 805
    .line 806
    const/16 v24, 0x0

    .line 807
    .line 808
    const/16 v26, 0x0

    .line 809
    .line 810
    move-object/from16 v22, v1

    .line 811
    .line 812
    move-object/from16 v27, v4

    .line 813
    .line 814
    invoke-static/range {v20 .. v28}, Lt41;->n(Lt41;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln94;Ljava/lang/Integer;Lwr2;I)V

    .line 815
    .line 816
    .line 817
    goto :goto_300

    .line 818
    :cond_331
    return-object v10

    .line 819
    :pswitch_332
    check-cast v12, Lsc3;

    .line 820
    .line 821
    check-cast v2, Landroid/content/Context;

    .line 822
    .line 823
    check-cast v14, Llp3;

    .line 824
    .line 825
    check-cast v11, Ljava/lang/String;

    .line 826
    .line 827
    move-object/from16 v22, p1

    .line 828
    .line 829
    check-cast v22, Lt41;

    .line 830
    .line 831
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 832
    .line 833
    .line 834
    iget-object v0, v12, Lsc3;->d:Lur2;

    .line 835
    .line 836
    if-eqz v0, :cond_368

    .line 837
    .line 838
    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v24

    .line 842
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 843
    .line 844
    .line 845
    new-instance v0, Law3;

    .line 846
    .line 847
    invoke-direct {v0, v12, v14, v15}, Law3;-><init>(Lsc3;Llp3;I)V

    .line 848
    .line 849
    .line 850
    const/16 v33, 0xdfc

    .line 851
    .line 852
    const-string v23, "hash_run_background"

    .line 853
    .line 854
    const/16 v25, 0x0

    .line 855
    .line 856
    const/16 v26, 0x0

    .line 857
    .line 858
    const/16 v27, 0x0

    .line 859
    .line 860
    const/16 v28, 0x0

    .line 861
    .line 862
    const/16 v29, 0x0

    .line 863
    .line 864
    const/16 v30, 0x0

    .line 865
    .line 866
    const/16 v31, 0x0

    .line 867
    .line 868
    move-object/from16 v32, v0

    .line 869
    .line 870
    invoke-static/range {v22 .. v33}, Lt41;->a(Lt41;Ljava/lang/String;Ljava/lang/String;Ln94;Lcd;Ljava/lang/String;ZZZLur2;Lur2;I)V

    .line 871
    .line 872
    .line 873
    :cond_368
    iget-object v0, v12, Lsc3;->f:Lur2;

    .line 874
    .line 875
    if-eqz v0, :cond_38f

    .line 876
    .line 877
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v24

    .line 881
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 882
    .line 883
    .line 884
    new-instance v0, Law3;

    .line 885
    .line 886
    invoke-direct {v0, v12, v14, v9}, Law3;-><init>(Lsc3;Llp3;I)V

    .line 887
    .line 888
    .line 889
    const/16 v33, 0xdfc

    .line 890
    .line 891
    const-string v23, "hash_cancel"

    .line 892
    .line 893
    const/16 v25, 0x0

    .line 894
    .line 895
    const/16 v26, 0x0

    .line 896
    .line 897
    const/16 v27, 0x0

    .line 898
    .line 899
    const/16 v28, 0x0

    .line 900
    .line 901
    const/16 v29, 0x0

    .line 902
    .line 903
    const/16 v30, 0x0

    .line 904
    .line 905
    const/16 v31, 0x0

    .line 906
    .line 907
    move-object/from16 v32, v0

    .line 908
    .line 909
    invoke-static/range {v22 .. v33}, Lt41;->a(Lt41;Ljava/lang/String;Ljava/lang/String;Ln94;Lcd;Ljava/lang/String;ZZZLur2;Lur2;I)V

    .line 910
    .line 911
    .line 912
    :cond_38f
    move-object/from16 v0, v22

    .line 913
    .line 914
    iget-object v1, v12, Lsc3;->g:Ljava/lang/String;

    .line 915
    .line 916
    if-nez v1, :cond_39f

    .line 917
    .line 918
    const v1, 0x7f1203e3

    .line 919
    .line 920
    .line 921
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v1

    .line 925
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 926
    .line 927
    .line 928
    :cond_39f
    new-instance v6, Lv7;

    .line 929
    .line 930
    invoke-direct {v6, v11, v13}, Lv7;-><init>(Ljava/lang/String;I)V

    .line 931
    .line 932
    .line 933
    const-string v7, "hash_progress"

    .line 934
    .line 935
    invoke-virtual {v0, v7, v1, v6}, Lt41;->j(Ljava/lang/String;Ljava/lang/String;Lur2;)V

    .line 936
    .line 937
    .line 938
    iget-object v1, v12, Lsc3;->i:Ljava/lang/String;

    .line 939
    .line 940
    if-eqz v1, :cond_3c5

    .line 941
    .line 942
    invoke-static {v1}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 943
    .line 944
    .line 945
    move-result v1

    .line 946
    if-eqz v1, :cond_3b4

    .line 947
    .line 948
    goto :goto_3c5

    .line 949
    :cond_3b4
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v1

    .line 953
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 954
    .line 955
    .line 956
    new-instance v5, Lwv3;

    .line 957
    .line 958
    invoke-direct {v5, v12, v9}, Lwv3;-><init>(Lsc3;I)V

    .line 959
    .line 960
    .line 961
    const-string v6, "hash_current_console"

    .line 962
    .line 963
    invoke-virtual {v0, v6, v1, v5}, Lt41;->j(Ljava/lang/String;Ljava/lang/String;Lur2;)V

    .line 964
    .line 965
    .line 966
    :cond_3c5
    :goto_3c5
    iget-object v1, v12, Lsc3;->h:Ljava/lang/String;

    .line 967
    .line 968
    if-eqz v1, :cond_3e1

    .line 969
    .line 970
    invoke-static {v1}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 971
    .line 972
    .line 973
    move-result v1

    .line 974
    if-eqz v1, :cond_3d0

    .line 975
    .line 976
    goto :goto_3e1

    .line 977
    :cond_3d0
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v1

    .line 981
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 982
    .line 983
    .line 984
    new-instance v4, Lwv3;

    .line 985
    .line 986
    invoke-direct {v4, v12, v15}, Lwv3;-><init>(Lsc3;I)V

    .line 987
    .line 988
    .line 989
    const-string v5, "hash_current_rom"

    .line 990
    .line 991
    invoke-virtual {v0, v5, v1, v4}, Lt41;->j(Ljava/lang/String;Ljava/lang/String;Lur2;)V

    .line 992
    .line 993
    .line 994
    :cond_3e1
    :goto_3e1
    iget-object v1, v12, Lsc3;->j:Ljava/lang/Integer;

    .line 995
    .line 996
    if-eqz v1, :cond_3fc

    .line 997
    .line 998
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 999
    .line 1000
    .line 1001
    move-result v4

    .line 1002
    if-lez v4, :cond_3fc

    .line 1003
    .line 1004
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v3

    .line 1008
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1009
    .line 1010
    .line 1011
    new-instance v4, Lxv3;

    .line 1012
    .line 1013
    invoke-direct {v4, v15, v1}, Lxv3;-><init>(ILjava/lang/Integer;)V

    .line 1014
    .line 1015
    .line 1016
    const-string v1, "hash_current_attempt"

    .line 1017
    .line 1018
    invoke-virtual {v0, v1, v3, v4}, Lt41;->j(Ljava/lang/String;Ljava/lang/String;Lur2;)V

    .line 1019
    .line 1020
    .line 1021
    :cond_3fc
    iget-object v1, v12, Lsc3;->k:Ljava/util/List;

    .line 1022
    .line 1023
    const/4 v3, 0x6

    .line 1024
    invoke-static {v3, v1}, Lys0;->W0(ILjava/util/List;)Ljava/util/List;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v1

    .line 1028
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1029
    .line 1030
    .line 1031
    move-result v3

    .line 1032
    if-nez v3, :cond_44c

    .line 1033
    .line 1034
    const v3, 0x7f1203f1

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v24

    .line 1041
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1042
    .line 1043
    .line 1044
    const/16 v26, 0x0

    .line 1045
    .line 1046
    const/16 v27, 0xc

    .line 1047
    .line 1048
    const-string v23, "hash_recent_logs_header"

    .line 1049
    .line 1050
    const/16 v25, 0x0

    .line 1051
    .line 1052
    move-object/from16 v22, v0

    .line 1053
    .line 1054
    invoke-static/range {v22 .. v27}, Lt41;->i(Lt41;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln94;I)V

    .line 1055
    .line 1056
    .line 1057
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v1

    .line 1061
    :goto_424
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1062
    .line 1063
    .line 1064
    move-result v2

    .line 1065
    if-eqz v2, :cond_44c

    .line 1066
    .line 1067
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v2

    .line 1071
    add-int/lit8 v3, v15, 0x1

    .line 1072
    .line 1073
    if-ltz v15, :cond_448

    .line 1074
    .line 1075
    check-cast v2, Ljava/lang/String;

    .line 1076
    .line 1077
    const-string v4, "hash_recent_log_"

    .line 1078
    .line 1079
    invoke-static {v15, v4}, Lf33;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v4

    .line 1083
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v5

    .line 1087
    new-instance v6, Lv7;

    .line 1088
    .line 1089
    invoke-direct {v6, v2, v13}, Lv7;-><init>(Ljava/lang/String;I)V

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v0, v4, v5, v6}, Lt41;->j(Ljava/lang/String;Ljava/lang/String;Lur2;)V

    .line 1093
    .line 1094
    .line 1095
    move v15, v3

    .line 1096
    goto :goto_424

    .line 1097
    :cond_448
    invoke-static {}, Lu39;->b0()V

    .line 1098
    .line 1099
    .line 1100
    throw v19

    .line 1101
    :cond_44c
    return-object v10

    .line 1102
    :pswitch_44d
    check-cast v12, Ltk3;

    .line 1103
    .line 1104
    check-cast v2, Landroid/content/Context;

    .line 1105
    .line 1106
    check-cast v14, Llp3;

    .line 1107
    .line 1108
    check-cast v11, Ljava/lang/String;

    .line 1109
    .line 1110
    move-object/from16 v22, p1

    .line 1111
    .line 1112
    check-cast v22, Lt41;

    .line 1113
    .line 1114
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1115
    .line 1116
    .line 1117
    iget-object v0, v12, Ltk3;->d:Lur2;

    .line 1118
    .line 1119
    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v24

    .line 1123
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1124
    .line 1125
    .line 1126
    new-instance v0, Lyv3;

    .line 1127
    .line 1128
    invoke-direct {v0, v12, v14, v15}, Lyv3;-><init>(Ltk3;Llp3;I)V

    .line 1129
    .line 1130
    .line 1131
    const/16 v33, 0xdfc

    .line 1132
    .line 1133
    const-string v23, "retro_data_run_background"

    .line 1134
    .line 1135
    const/16 v25, 0x0

    .line 1136
    .line 1137
    const/16 v26, 0x0

    .line 1138
    .line 1139
    const/16 v27, 0x0

    .line 1140
    .line 1141
    const/16 v28, 0x0

    .line 1142
    .line 1143
    const/16 v29, 0x0

    .line 1144
    .line 1145
    const/16 v30, 0x0

    .line 1146
    .line 1147
    const/16 v31, 0x0

    .line 1148
    .line 1149
    move-object/from16 v32, v0

    .line 1150
    .line 1151
    invoke-static/range {v22 .. v33}, Lt41;->a(Lt41;Ljava/lang/String;Ljava/lang/String;Ln94;Lcd;Ljava/lang/String;ZZZLur2;Lur2;I)V

    .line 1152
    .line 1153
    .line 1154
    iget-object v0, v12, Ltk3;->f:Lur2;

    .line 1155
    .line 1156
    if-eqz v0, :cond_4a8

    .line 1157
    .line 1158
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v24

    .line 1162
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1163
    .line 1164
    .line 1165
    new-instance v0, Lyv3;

    .line 1166
    .line 1167
    invoke-direct {v0, v12, v14, v9}, Lyv3;-><init>(Ltk3;Llp3;I)V

    .line 1168
    .line 1169
    .line 1170
    const/16 v33, 0xdfc

    .line 1171
    .line 1172
    const-string v23, "retro_data_cancel"

    .line 1173
    .line 1174
    const/16 v25, 0x0

    .line 1175
    .line 1176
    const/16 v26, 0x0

    .line 1177
    .line 1178
    const/16 v27, 0x0

    .line 1179
    .line 1180
    const/16 v28, 0x0

    .line 1181
    .line 1182
    const/16 v29, 0x0

    .line 1183
    .line 1184
    const/16 v30, 0x0

    .line 1185
    .line 1186
    const/16 v31, 0x0

    .line 1187
    .line 1188
    move-object/from16 v32, v0

    .line 1189
    .line 1190
    invoke-static/range {v22 .. v33}, Lt41;->a(Lt41;Ljava/lang/String;Ljava/lang/String;Ln94;Lcd;Ljava/lang/String;ZZZLur2;Lur2;I)V

    .line 1191
    .line 1192
    .line 1193
    :cond_4a8
    move-object/from16 v0, v22

    .line 1194
    .line 1195
    iget-object v1, v12, Ltk3;->g:Ljava/lang/String;

    .line 1196
    .line 1197
    if-nez v1, :cond_4b8

    .line 1198
    .line 1199
    const v1, 0x7f1203eb

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v1

    .line 1206
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1207
    .line 1208
    .line 1209
    :cond_4b8
    new-instance v6, Lv7;

    .line 1210
    .line 1211
    invoke-direct {v6, v11, v13}, Lv7;-><init>(Ljava/lang/String;I)V

    .line 1212
    .line 1213
    .line 1214
    const-string v7, "retro_data_progress"

    .line 1215
    .line 1216
    invoke-virtual {v0, v7, v1, v6}, Lt41;->j(Ljava/lang/String;Ljava/lang/String;Lur2;)V

    .line 1217
    .line 1218
    .line 1219
    iget-object v1, v12, Ltk3;->i:Ljava/lang/String;

    .line 1220
    .line 1221
    if-eqz v1, :cond_4de

    .line 1222
    .line 1223
    invoke-static {v1}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 1224
    .line 1225
    .line 1226
    move-result v1

    .line 1227
    if-eqz v1, :cond_4cd

    .line 1228
    .line 1229
    goto :goto_4de

    .line 1230
    :cond_4cd
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v1

    .line 1234
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1235
    .line 1236
    .line 1237
    new-instance v5, Lzv3;

    .line 1238
    .line 1239
    invoke-direct {v5, v12, v15}, Lzv3;-><init>(Ltk3;I)V

    .line 1240
    .line 1241
    .line 1242
    const-string v6, "retro_data_current_console"

    .line 1243
    .line 1244
    invoke-virtual {v0, v6, v1, v5}, Lt41;->j(Ljava/lang/String;Ljava/lang/String;Lur2;)V

    .line 1245
    .line 1246
    .line 1247
    :cond_4de
    :goto_4de
    iget-object v1, v12, Ltk3;->h:Ljava/lang/String;

    .line 1248
    .line 1249
    if-eqz v1, :cond_4fa

    .line 1250
    .line 1251
    invoke-static {v1}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 1252
    .line 1253
    .line 1254
    move-result v1

    .line 1255
    if-eqz v1, :cond_4e9

    .line 1256
    .line 1257
    goto :goto_4fa

    .line 1258
    :cond_4e9
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v1

    .line 1262
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1263
    .line 1264
    .line 1265
    new-instance v4, Lzv3;

    .line 1266
    .line 1267
    invoke-direct {v4, v12, v9}, Lzv3;-><init>(Ltk3;I)V

    .line 1268
    .line 1269
    .line 1270
    const-string v5, "retro_data_current_rom"

    .line 1271
    .line 1272
    invoke-virtual {v0, v5, v1, v4}, Lt41;->j(Ljava/lang/String;Ljava/lang/String;Lur2;)V

    .line 1273
    .line 1274
    .line 1275
    :cond_4fa
    :goto_4fa
    iget-object v1, v12, Ltk3;->j:Ljava/lang/Integer;

    .line 1276
    .line 1277
    if-eqz v1, :cond_515

    .line 1278
    .line 1279
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1280
    .line 1281
    .line 1282
    move-result v4

    .line 1283
    if-lez v4, :cond_515

    .line 1284
    .line 1285
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v3

    .line 1289
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1290
    .line 1291
    .line 1292
    new-instance v4, Lxv3;

    .line 1293
    .line 1294
    invoke-direct {v4, v9, v1}, Lxv3;-><init>(ILjava/lang/Integer;)V

    .line 1295
    .line 1296
    .line 1297
    const-string v1, "retro_data_current_attempt"

    .line 1298
    .line 1299
    invoke-virtual {v0, v1, v3, v4}, Lt41;->j(Ljava/lang/String;Ljava/lang/String;Lur2;)V

    .line 1300
    .line 1301
    .line 1302
    :cond_515
    iget-object v1, v12, Ltk3;->k:Ljava/util/List;

    .line 1303
    .line 1304
    const/4 v3, 0x6

    .line 1305
    invoke-static {v3, v1}, Lys0;->W0(ILjava/util/List;)Ljava/util/List;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v1

    .line 1309
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1310
    .line 1311
    .line 1312
    move-result v3

    .line 1313
    if-nez v3, :cond_565

    .line 1314
    .line 1315
    const v3, 0x7f1203f1

    .line 1316
    .line 1317
    .line 1318
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v24

    .line 1322
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1323
    .line 1324
    .line 1325
    const/16 v26, 0x0

    .line 1326
    .line 1327
    const/16 v27, 0xc

    .line 1328
    .line 1329
    const-string v23, "retro_data_recent_logs_header"

    .line 1330
    .line 1331
    const/16 v25, 0x0

    .line 1332
    .line 1333
    move-object/from16 v22, v0

    .line 1334
    .line 1335
    invoke-static/range {v22 .. v27}, Lt41;->i(Lt41;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln94;I)V

    .line 1336
    .line 1337
    .line 1338
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v1

    .line 1342
    :goto_53d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1343
    .line 1344
    .line 1345
    move-result v2

    .line 1346
    if-eqz v2, :cond_565

    .line 1347
    .line 1348
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v2

    .line 1352
    add-int/lit8 v3, v15, 0x1

    .line 1353
    .line 1354
    if-ltz v15, :cond_561

    .line 1355
    .line 1356
    check-cast v2, Ljava/lang/String;

    .line 1357
    .line 1358
    const-string v4, "retro_data_recent_log_"

    .line 1359
    .line 1360
    invoke-static {v15, v4}, Lf33;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v4

    .line 1364
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v5

    .line 1368
    new-instance v6, Lv7;

    .line 1369
    .line 1370
    invoke-direct {v6, v2, v13}, Lv7;-><init>(Ljava/lang/String;I)V

    .line 1371
    .line 1372
    .line 1373
    invoke-virtual {v0, v4, v5, v6}, Lt41;->j(Ljava/lang/String;Ljava/lang/String;Lur2;)V

    .line 1374
    .line 1375
    .line 1376
    move v15, v3

    .line 1377
    goto :goto_53d

    .line 1378
    :cond_561
    invoke-static {}, Lu39;->b0()V

    .line 1379
    .line 1380
    .line 1381
    throw v19

    .line 1382
    :cond_565
    return-object v10

    .line 1383
    :pswitch_566
    check-cast v12, Luv3;

    .line 1384
    .line 1385
    move-object/from16 v17, v2

    .line 1386
    .line 1387
    check-cast v17, Ljava/lang/String;

    .line 1388
    .line 1389
    move-object/from16 v22, v14

    .line 1390
    .line 1391
    check-cast v22, Lfv3;

    .line 1392
    .line 1393
    check-cast v11, Liv3;

    .line 1394
    .line 1395
    move-object/from16 v0, p1

    .line 1396
    .line 1397
    check-cast v0, Ljw6;

    .line 1398
    .line 1399
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1400
    .line 1401
    .line 1402
    iget-object v1, v12, Luv3;->a:Lvv3;

    .line 1403
    .line 1404
    iget-object v1, v1, Lvv3;->k:Lnw3;

    .line 1405
    .line 1406
    iget v2, v0, Ljw6;->a:I

    .line 1407
    .line 1408
    iget v3, v0, Ljw6;->b:I

    .line 1409
    .line 1410
    iget-object v4, v0, Ljw6;->c:Ljava/lang/String;

    .line 1411
    .line 1412
    iget-object v0, v0, Ljw6;->d:Ljava/lang/String;

    .line 1413
    .line 1414
    new-instance v16, Ltk3;

    .line 1415
    .line 1416
    new-instance v5, Lgv3;

    .line 1417
    .line 1418
    invoke-direct {v5, v11, v15}, Lgv3;-><init>(Liv3;I)V

    .line 1419
    .line 1420
    .line 1421
    new-instance v6, Lgv3;

    .line 1422
    .line 1423
    invoke-direct {v6, v11, v9}, Lgv3;-><init>(Liv3;I)V

    .line 1424
    .line 1425
    .line 1426
    sget-object v27, Lv62;->i:Lv62;

    .line 1427
    .line 1428
    const/16 v25, 0x0

    .line 1429
    .line 1430
    const/16 v26, 0x0

    .line 1431
    .line 1432
    move-object/from16 v24, v0

    .line 1433
    .line 1434
    move/from16 v18, v2

    .line 1435
    .line 1436
    move/from16 v19, v3

    .line 1437
    .line 1438
    move-object/from16 v23, v4

    .line 1439
    .line 1440
    move-object/from16 v20, v5

    .line 1441
    .line 1442
    move-object/from16 v21, v6

    .line 1443
    .line 1444
    invoke-direct/range {v16 .. v27}, Ltk3;-><init>(Ljava/lang/String;IILur2;Lur2;Lur2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;)V

    .line 1445
    .line 1446
    .line 1447
    move-object/from16 v0, v16

    .line 1448
    .line 1449
    invoke-virtual {v1, v0}, Lnw3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1450
    .line 1451
    .line 1452
    return-object v10

    .line 1453
    :pswitch_5ac
    check-cast v12, Lze0;

    .line 1454
    .line 1455
    check-cast v14, Lbp3;

    .line 1456
    .line 1457
    check-cast v11, Lft3;

    .line 1458
    .line 1459
    check-cast v2, Llh5;

    .line 1460
    .line 1461
    move-object/from16 v0, p1

    .line 1462
    .line 1463
    check-cast v0, Lfs7;

    .line 1464
    .line 1465
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1466
    .line 1467
    .line 1468
    sget-object v1, Lfs7;->j:Lfs7;

    .line 1469
    .line 1470
    if-ne v0, v1, :cond_5f6

    .line 1471
    .line 1472
    iget-object v1, v12, Lze0;->Y:Lwx2;

    .line 1473
    .line 1474
    invoke-static {v1}, Lvj2;->M(Lwx2;)Lwx2;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v1

    .line 1478
    iget v3, v1, Lwx2;->a:I

    .line 1479
    .line 1480
    iget v1, v1, Lwx2;->b:I

    .line 1481
    .line 1482
    invoke-static {v12, v3, v1}, Lmi6;->j(Lze0;II)Li00;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v1

    .line 1486
    if-eqz v1, :cond_5f6

    .line 1487
    .line 1488
    invoke-virtual {v14}, Lbp3;->a()Landroid/content/Context;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v0

    .line 1492
    invoke-virtual {v14}, Lbp3;->a()Landroid/content/Context;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v2

    .line 1496
    iget v3, v1, Li00;->a:I

    .line 1497
    .line 1498
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v3

    .line 1502
    iget v1, v1, Li00;->b:I

    .line 1503
    .line 1504
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v1

    .line 1508
    filled-new-array {v3, v1}, [Ljava/lang/Object;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v1

    .line 1512
    const v3, 0x7f12090a

    .line 1513
    .line 1514
    .line 1515
    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v1

    .line 1519
    invoke-static {v0, v1, v15}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v0

    .line 1523
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1524
    .line 1525
    .line 1526
    goto :goto_5fe

    .line 1527
    :cond_5f6
    invoke-interface {v2, v0}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 1528
    .line 1529
    .line 1530
    iget-object v1, v11, Lft3;->V4:Lwr2;

    .line 1531
    .line 1532
    invoke-interface {v1, v0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1533
    .line 1534
    .line 1535
    :goto_5fe
    return-object v10

    .line 1536
    :pswitch_5ff
    move-object v6, v12

    .line 1537
    check-cast v6, Lwr2;

    .line 1538
    .line 1539
    move-object v3, v14

    .line 1540
    check-cast v3, Lbp3;

    .line 1541
    .line 1542
    move-object v5, v11

    .line 1543
    check-cast v5, Lft3;

    .line 1544
    .line 1545
    move-object v7, v2

    .line 1546
    check-cast v7, Llh5;

    .line 1547
    .line 1548
    move-object/from16 v4, p1

    .line 1549
    .line 1550
    check-cast v4, Landroid/net/Uri;

    .line 1551
    .line 1552
    if-nez v4, :cond_617

    .line 1553
    .line 1554
    move-object/from16 v0, v19

    .line 1555
    .line 1556
    invoke-interface {v6, v0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1557
    .line 1558
    .line 1559
    goto :goto_629

    .line 1560
    :cond_617
    move-object/from16 v0, v19

    .line 1561
    .line 1562
    invoke-virtual {v3}, Lbp3;->b()Lnb1;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v1

    .line 1566
    new-instance v2, Lid;

    .line 1567
    .line 1568
    const/4 v8, 0x0

    .line 1569
    const/16 v9, 0x14

    .line 1570
    .line 1571
    invoke-direct/range {v2 .. v9}, Lid;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lwr2;Ljava/lang/Object;Lp91;I)V

    .line 1572
    .line 1573
    .line 1574
    const/4 v3, 0x3

    .line 1575
    invoke-static {v1, v0, v0, v2, v3}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 1576
    .line 1577
    .line 1578
    :goto_629
    return-object v10

    .line 1579
    :pswitch_62a
    move-object/from16 v21, v12

    .line 1580
    .line 1581
    check-cast v21, Lbp3;

    .line 1582
    .line 1583
    move-object/from16 v23, v11

    .line 1584
    .line 1585
    check-cast v23, Lft3;

    .line 1586
    .line 1587
    move-object/from16 v24, v2

    .line 1588
    .line 1589
    check-cast v24, Llh5;

    .line 1590
    .line 1591
    move-object/from16 v25, v14

    .line 1592
    .line 1593
    check-cast v25, Ln06;

    .line 1594
    .line 1595
    move-object/from16 v22, p1

    .line 1596
    .line 1597
    check-cast v22, Ljava/lang/String;

    .line 1598
    .line 1599
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1600
    .line 1601
    .line 1602
    invoke-virtual/range {v21 .. v21}, Lbp3;->b()Lnb1;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v0

    .line 1606
    new-instance v20, Lid;

    .line 1607
    .line 1608
    const/16 v26, 0x0

    .line 1609
    .line 1610
    const/16 v27, 0x13

    .line 1611
    .line 1612
    invoke-direct/range {v20 .. v27}, Lid;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 1613
    .line 1614
    .line 1615
    move-object/from16 v1, v20

    .line 1616
    .line 1617
    const/4 v2, 0x0

    .line 1618
    const/4 v3, 0x3

    .line 1619
    invoke-static {v0, v2, v2, v1, v3}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 1620
    .line 1621
    .line 1622
    return-object v10

    .line 1623
    :pswitch_656
    check-cast v12, Lwr2;

    .line 1624
    .line 1625
    check-cast v2, Llp3;

    .line 1626
    .line 1627
    check-cast v14, Lxw3;

    .line 1628
    .line 1629
    check-cast v11, Ldj3;

    .line 1630
    .line 1631
    move-object/from16 v0, p1

    .line 1632
    .line 1633
    check-cast v0, Ljava/lang/String;

    .line 1634
    .line 1635
    if-eqz v0, :cond_6a8

    .line 1636
    .line 1637
    invoke-interface {v12, v0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1638
    .line 1639
    .line 1640
    invoke-virtual {v2}, Llp3;->e()Llh5;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v1

    .line 1644
    sget-object v2, Ltg3;->i:Ltg3;

    .line 1645
    .line 1646
    invoke-interface {v1, v2}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 1647
    .line 1648
    .line 1649
    sget-object v1, Lax3;->a:Lhz7;

    .line 1650
    .line 1651
    iget-object v1, v14, Lxw3;->a:Lsf;

    .line 1652
    .line 1653
    invoke-virtual {v1}, Lsf;->a()Ljava/lang/Object;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v1

    .line 1657
    move-object v15, v1

    .line 1658
    check-cast v15, Lzw3;

    .line 1659
    .line 1660
    invoke-virtual {v11}, Ldj3;->c()Ljava/lang/String;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v19

    .line 1664
    const v31, -0x18000002

    .line 1665
    .line 1666
    .line 1667
    const v32, 0x3fffff

    .line 1668
    .line 1669
    .line 1670
    const/16 v17, 0x0

    .line 1671
    .line 1672
    const/16 v20, 0x0

    .line 1673
    .line 1674
    const/16 v21, 0x0

    .line 1675
    .line 1676
    const/16 v22, 0x0

    .line 1677
    .line 1678
    const/16 v23, 0x0

    .line 1679
    .line 1680
    const/16 v24, 0x0

    .line 1681
    .line 1682
    const/16 v25, 0x0

    .line 1683
    .line 1684
    const/16 v26, 0x0

    .line 1685
    .line 1686
    const/16 v27, 0x0

    .line 1687
    .line 1688
    const/16 v28, 0x0

    .line 1689
    .line 1690
    const/16 v29, 0x0

    .line 1691
    .line 1692
    const/16 v30, 0x0

    .line 1693
    .line 1694
    move-object/from16 v18, v0

    .line 1695
    .line 1696
    move-object/from16 v16, v2

    .line 1697
    .line 1698
    invoke-static/range {v15 .. v32}, Lzw3;->a(Lzw3;Ltg3;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILxr1;ZIILjava/lang/String;ILjava/lang/String;ZILjava/lang/String;II)Lzw3;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v0

    .line 1702
    invoke-static {v0}, Lax3;->i(Lzw3;)V

    .line 1703
    .line 1704
    .line 1705
    :cond_6a8
    return-object v10

    .line 1706
    :pswitch_6a9
    check-cast v12, Lix2;

    .line 1707
    .line 1708
    move-object/from16 v16, v2

    .line 1709
    .line 1710
    check-cast v16, Lje0;

    .line 1711
    .line 1712
    move-object/from16 v18, v14

    .line 1713
    .line 1714
    check-cast v18, Ly70;

    .line 1715
    .line 1716
    check-cast v11, Lu43;

    .line 1717
    .line 1718
    move-object/from16 v15, p1

    .line 1719
    .line 1720
    check-cast v15, Lw70;

    .line 1721
    .line 1722
    invoke-virtual {v15, v12}, Lw70;->M(Lix2;)V

    .line 1723
    .line 1724
    .line 1725
    sget-object v0, Lka0;->j:Lka0;

    .line 1726
    .line 1727
    invoke-virtual {v15, v0}, Lw70;->N(Lka0;)V

    .line 1728
    .line 1729
    .line 1730
    iget-boolean v0, v11, Lu43;->w:Z

    .line 1731
    .line 1732
    const/16 v22, 0x0

    .line 1733
    .line 1734
    const/16 v23, 0xb4

    .line 1735
    .line 1736
    const/16 v17, 0x0

    .line 1737
    .line 1738
    const/16 v19, 0x0

    .line 1739
    .line 1740
    const/16 v20, 0x0

    .line 1741
    .line 1742
    move/from16 v21, v0

    .line 1743
    .line 1744
    invoke-static/range {v15 .. v23}, Lw70;->O(Lw70;Lje0;Laa0;Ly70;ZZZZI)V

    .line 1745
    .line 1746
    .line 1747
    return-object v10

    .line 1748
    :pswitch_6d3
    check-cast v12, Lwb3;

    .line 1749
    .line 1750
    check-cast v14, Landroid/content/Context;

    .line 1751
    .line 1752
    check-cast v11, Lyv7;

    .line 1753
    .line 1754
    check-cast v2, Llh5;

    .line 1755
    .line 1756
    move-object/from16 v0, p1

    .line 1757
    .line 1758
    check-cast v0, Laa0;

    .line 1759
    .line 1760
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1761
    .line 1762
    .line 1763
    iget-object v1, v12, Lwb3;->b:Ljava/util/LinkedHashMap;

    .line 1764
    .line 1765
    iget-wide v3, v0, Laa0;->a:J

    .line 1766
    .line 1767
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v0

    .line 1771
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v0

    .line 1775
    check-cast v0, Lic3;

    .line 1776
    .line 1777
    if-eqz v0, :cond_715

    .line 1778
    .line 1779
    iget-object v0, v0, Lic3;->a:Lg53;

    .line 1780
    .line 1781
    instance-of v1, v0, Ld53;

    .line 1782
    .line 1783
    if-nez v1, :cond_6f9

    .line 1784
    .line 1785
    goto :goto_6fa

    .line 1786
    :cond_6f9
    const/4 v0, 0x0

    .line 1787
    :goto_6fa
    if-eqz v0, :cond_715

    .line 1788
    .line 1789
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1790
    .line 1791
    .line 1792
    invoke-interface {v2}, Lez7;->getValue()Ljava/lang/Object;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v1

    .line 1796
    check-cast v1, Lu43;

    .line 1797
    .line 1798
    iget-boolean v1, v1, Lu43;->y:Z

    .line 1799
    .line 1800
    invoke-static {v0, v14, v11, v1}, Lou4;->G(Lg53;Landroid/content/Context;Lyv7;Z)V

    .line 1801
    .line 1802
    .line 1803
    invoke-interface {v2}, Lez7;->getValue()Ljava/lang/Object;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v0

    .line 1807
    check-cast v0, Lu43;

    .line 1808
    .line 1809
    iget-object v0, v0, Lu43;->n0:Lur2;

    .line 1810
    .line 1811
    invoke-interface {v0}, Lur2;->a()Ljava/lang/Object;

    .line 1812
    .line 1813
    .line 1814
    :cond_715
    return-object v10

    .line 1815
    :pswitch_716
    check-cast v2, Ljava/lang/String;

    .line 1816
    .line 1817
    check-cast v14, Ljava/util/Map;

    .line 1818
    .line 1819
    check-cast v12, Ljava/util/List;

    .line 1820
    .line 1821
    check-cast v11, Lks2;

    .line 1822
    .line 1823
    move-object/from16 v0, p1

    .line 1824
    .line 1825
    check-cast v0, Lzc4;

    .line 1826
    .line 1827
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1828
    .line 1829
    .line 1830
    iget-object v1, v0, Lzc4;->a:Ljava/lang/String;

    .line 1831
    .line 1832
    if-eqz v2, :cond_750

    .line 1833
    .line 1834
    invoke-interface {v14}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v3

    .line 1838
    check-cast v3, Ljava/lang/Iterable;

    .line 1839
    .line 1840
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v3

    .line 1844
    :cond_733
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1845
    .line 1846
    .line 1847
    move-result v4

    .line 1848
    if-eqz v4, :cond_74b

    .line 1849
    .line 1850
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v4

    .line 1854
    move-object v5, v4

    .line 1855
    check-cast v5, Ljava/util/Map$Entry;

    .line 1856
    .line 1857
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v5

    .line 1861
    invoke-static {v5, v2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1862
    .line 1863
    .line 1864
    move-result v5

    .line 1865
    if-eqz v5, :cond_733

    .line 1866
    .line 1867
    goto :goto_74c

    .line 1868
    :cond_74b
    const/4 v4, 0x0

    .line 1869
    :goto_74c
    move-object v2, v4

    .line 1870
    check-cast v2, Ljava/util/Map$Entry;

    .line 1871
    .line 1872
    goto :goto_751

    .line 1873
    :cond_750
    const/4 v2, 0x0

    .line 1874
    :goto_751
    invoke-virtual {v0}, Lzc4;->e()Ljava/lang/String;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v3

    .line 1878
    invoke-static {v3}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 1879
    .line 1880
    .line 1881
    move-result v4

    .line 1882
    if-nez v4, :cond_75c

    .line 1883
    .line 1884
    goto :goto_75d

    .line 1885
    :cond_75c
    const/4 v3, 0x0

    .line 1886
    :goto_75d
    if-eqz v3, :cond_7e0

    .line 1887
    .line 1888
    if-eqz v2, :cond_795

    .line 1889
    .line 1890
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v4

    .line 1894
    check-cast v4, Ljava/lang/Iterable;

    .line 1895
    .line 1896
    instance-of v5, v4, Ljava/util/Collection;

    .line 1897
    .line 1898
    if-eqz v5, :cond_775

    .line 1899
    .line 1900
    move-object v5, v4

    .line 1901
    check-cast v5, Ljava/util/Collection;

    .line 1902
    .line 1903
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 1904
    .line 1905
    .line 1906
    move-result v5

    .line 1907
    if-eqz v5, :cond_775

    .line 1908
    .line 1909
    goto :goto_791

    .line 1910
    :cond_775
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v4

    .line 1914
    :cond_779
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1915
    .line 1916
    .line 1917
    move-result v5

    .line 1918
    if-eqz v5, :cond_791

    .line 1919
    .line 1920
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v5

    .line 1924
    check-cast v5, Lzc4;

    .line 1925
    .line 1926
    invoke-virtual {v5}, Lzc4;->e()Ljava/lang/String;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v5

    .line 1930
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1931
    .line 1932
    .line 1933
    move-result v5

    .line 1934
    if-eqz v5, :cond_779

    .line 1935
    .line 1936
    move-object v4, v2

    .line 1937
    goto :goto_792

    .line 1938
    :cond_791
    :goto_791
    const/4 v4, 0x0

    .line 1939
    :goto_792
    if-eqz v4, :cond_795

    .line 1940
    .line 1941
    goto :goto_7e1

    .line 1942
    :cond_795
    invoke-interface {v14}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v4

    .line 1946
    check-cast v4, Ljava/lang/Iterable;

    .line 1947
    .line 1948
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v4

    .line 1952
    :cond_79f
    :goto_79f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1953
    .line 1954
    .line 1955
    move-result v5

    .line 1956
    if-eqz v5, :cond_7db

    .line 1957
    .line 1958
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v5

    .line 1962
    move-object v6, v5

    .line 1963
    check-cast v6, Ljava/util/Map$Entry;

    .line 1964
    .line 1965
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v6

    .line 1969
    check-cast v6, Ljava/lang/Iterable;

    .line 1970
    .line 1971
    instance-of v7, v6, Ljava/util/Collection;

    .line 1972
    .line 1973
    if-eqz v7, :cond_7c0

    .line 1974
    .line 1975
    move-object v7, v6

    .line 1976
    check-cast v7, Ljava/util/Collection;

    .line 1977
    .line 1978
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 1979
    .line 1980
    .line 1981
    move-result v7

    .line 1982
    if-eqz v7, :cond_7c0

    .line 1983
    .line 1984
    goto :goto_79f

    .line 1985
    :cond_7c0
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v6

    .line 1989
    :cond_7c4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1990
    .line 1991
    .line 1992
    move-result v7

    .line 1993
    if-eqz v7, :cond_79f

    .line 1994
    .line 1995
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v7

    .line 1999
    check-cast v7, Lzc4;

    .line 2000
    .line 2001
    invoke-virtual {v7}, Lzc4;->e()Ljava/lang/String;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v7

    .line 2005
    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2006
    .line 2007
    .line 2008
    move-result v7

    .line 2009
    if-eqz v7, :cond_7c4

    .line 2010
    .line 2011
    goto :goto_7dc

    .line 2012
    :cond_7db
    const/4 v5, 0x0

    .line 2013
    :goto_7dc
    check-cast v5, Ljava/util/Map$Entry;

    .line 2014
    .line 2015
    move-object v4, v5

    .line 2016
    goto :goto_7e1

    .line 2017
    :cond_7e0
    const/4 v4, 0x0

    .line 2018
    :goto_7e1
    if-eqz v4, :cond_7ef

    .line 2019
    .line 2020
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v3

    .line 2024
    check-cast v3, Ljava/lang/String;

    .line 2025
    .line 2026
    if-nez v3, :cond_7ec

    .line 2027
    .line 2028
    goto :goto_7ef

    .line 2029
    :cond_7ec
    move-object v1, v3

    .line 2030
    goto/16 :goto_879

    .line 2031
    .line 2032
    :cond_7ef
    :goto_7ef
    if-eqz v2, :cond_828

    .line 2033
    .line 2034
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v3

    .line 2038
    check-cast v3, Ljava/lang/Iterable;

    .line 2039
    .line 2040
    instance-of v4, v3, Ljava/util/Collection;

    .line 2041
    .line 2042
    if-eqz v4, :cond_805

    .line 2043
    .line 2044
    move-object v4, v3

    .line 2045
    check-cast v4, Ljava/util/Collection;

    .line 2046
    .line 2047
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 2048
    .line 2049
    .line 2050
    move-result v4

    .line 2051
    if-eqz v4, :cond_805

    .line 2052
    .line 2053
    goto :goto_81e

    .line 2054
    :cond_805
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v3

    .line 2058
    :cond_809
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2059
    .line 2060
    .line 2061
    move-result v4

    .line 2062
    if-eqz v4, :cond_81e

    .line 2063
    .line 2064
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v4

    .line 2068
    check-cast v4, Lzc4;

    .line 2069
    .line 2070
    iget-object v4, v4, Lzc4;->a:Ljava/lang/String;

    .line 2071
    .line 2072
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2073
    .line 2074
    .line 2075
    move-result v4

    .line 2076
    if-eqz v4, :cond_809

    .line 2077
    .line 2078
    goto :goto_81f

    .line 2079
    :cond_81e
    :goto_81e
    const/4 v2, 0x0

    .line 2080
    :goto_81f
    if-eqz v2, :cond_828

    .line 2081
    .line 2082
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v1

    .line 2086
    check-cast v1, Ljava/lang/String;

    .line 2087
    .line 2088
    goto :goto_879

    .line 2089
    :cond_828
    invoke-interface {v14}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2090
    .line 2091
    .line 2092
    move-result-object v2

    .line 2093
    check-cast v2, Ljava/lang/Iterable;

    .line 2094
    .line 2095
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v2

    .line 2099
    :cond_832
    :goto_832
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2100
    .line 2101
    .line 2102
    move-result v3

    .line 2103
    if-eqz v3, :cond_86c

    .line 2104
    .line 2105
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2106
    .line 2107
    .line 2108
    move-result-object v3

    .line 2109
    move-object v4, v3

    .line 2110
    check-cast v4, Ljava/util/Map$Entry;

    .line 2111
    .line 2112
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v4

    .line 2116
    check-cast v4, Ljava/lang/Iterable;

    .line 2117
    .line 2118
    instance-of v5, v4, Ljava/util/Collection;

    .line 2119
    .line 2120
    if-eqz v5, :cond_853

    .line 2121
    .line 2122
    move-object v5, v4

    .line 2123
    check-cast v5, Ljava/util/Collection;

    .line 2124
    .line 2125
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 2126
    .line 2127
    .line 2128
    move-result v5

    .line 2129
    if-eqz v5, :cond_853

    .line 2130
    .line 2131
    goto :goto_832

    .line 2132
    :cond_853
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2133
    .line 2134
    .line 2135
    move-result-object v4

    .line 2136
    :cond_857
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2137
    .line 2138
    .line 2139
    move-result v5

    .line 2140
    if-eqz v5, :cond_832

    .line 2141
    .line 2142
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v5

    .line 2146
    check-cast v5, Lzc4;

    .line 2147
    .line 2148
    iget-object v5, v5, Lzc4;->a:Ljava/lang/String;

    .line 2149
    .line 2150
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2151
    .line 2152
    .line 2153
    move-result v5

    .line 2154
    if-eqz v5, :cond_857

    .line 2155
    .line 2156
    goto :goto_86d

    .line 2157
    :cond_86c
    const/4 v3, 0x0

    .line 2158
    :goto_86d
    check-cast v3, Ljava/util/Map$Entry;

    .line 2159
    .line 2160
    if-eqz v3, :cond_878

    .line 2161
    .line 2162
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2163
    .line 2164
    .line 2165
    move-result-object v1

    .line 2166
    check-cast v1, Ljava/lang/String;

    .line 2167
    .line 2168
    goto :goto_879

    .line 2169
    :cond_878
    const/4 v1, 0x0

    .line 2170
    :goto_879
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2171
    .line 2172
    .line 2173
    move-result-object v2

    .line 2174
    :cond_87d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2175
    .line 2176
    .line 2177
    move-result v3

    .line 2178
    if-eqz v3, :cond_894

    .line 2179
    .line 2180
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2181
    .line 2182
    .line 2183
    move-result-object v3

    .line 2184
    move-object v4, v3

    .line 2185
    check-cast v4, Lne0;

    .line 2186
    .line 2187
    iget-object v4, v4, Lne0;->a:Ljava/lang/String;

    .line 2188
    .line 2189
    invoke-static {v4, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2190
    .line 2191
    .line 2192
    move-result v4

    .line 2193
    if-eqz v4, :cond_87d

    .line 2194
    .line 2195
    move-object v14, v3

    .line 2196
    goto :goto_895

    .line 2197
    :cond_894
    const/4 v14, 0x0

    .line 2198
    :goto_895
    check-cast v14, Lne0;

    .line 2199
    .line 2200
    if-eqz v14, :cond_89c

    .line 2201
    .line 2202
    invoke-interface {v11, v14, v0}, Lks2;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2203
    .line 2204
    .line 2205
    :cond_89c
    return-object v10

    .line 2206
    :pswitch_89d
    check-cast v12, Lxq0;

    .line 2207
    .line 2208
    check-cast v11, Lpp8;

    .line 2209
    .line 2210
    check-cast v2, Llh5;

    .line 2211
    .line 2212
    check-cast v14, Ln06;

    .line 2213
    .line 2214
    move-object/from16 v0, p1

    .line 2215
    .line 2216
    check-cast v0, Lcom/iisulauncher/discord/DiscordMessage;

    .line 2217
    .line 2218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2219
    .line 2220
    .line 2221
    invoke-static {v12, v11, v2, v14, v0}, Lkj2;->e(Lxq0;Lpp8;Llh5;Ln06;Lcom/iisulauncher/discord/DiscordMessage;)V

    .line 2222
    .line 2223
    .line 2224
    return-object v10

    .line 2225
    :pswitch_8b0
    check-cast v12, Lyg;

    .line 2226
    .line 2227
    check-cast v2, Lrp1;

    .line 2228
    .line 2229
    check-cast v14, Lyg;

    .line 2230
    .line 2231
    check-cast v11, Lyg;

    .line 2232
    .line 2233
    move-object/from16 v0, p1

    .line 2234
    .line 2235
    check-cast v0, Lnx6;

    .line 2236
    .line 2237
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2238
    .line 2239
    .line 2240
    invoke-virtual {v12}, Lyg;->d()Ljava/lang/Object;

    .line 2241
    .line 2242
    .line 2243
    move-result-object v1

    .line 2244
    check-cast v1, Ljava/lang/Number;

    .line 2245
    .line 2246
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 2247
    .line 2248
    .line 2249
    move-result v1

    .line 2250
    invoke-virtual {v0, v1}, Lnx6;->c(F)V

    .line 2251
    .line 2252
    .line 2253
    invoke-virtual {v14}, Lyg;->d()Ljava/lang/Object;

    .line 2254
    .line 2255
    .line 2256
    move-result-object v1

    .line 2257
    check-cast v1, Ljava/lang/Number;

    .line 2258
    .line 2259
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 2260
    .line 2261
    .line 2262
    move-result v1

    .line 2263
    invoke-interface {v2, v1}, Lrp1;->b0(F)F

    .line 2264
    .line 2265
    .line 2266
    move-result v1

    .line 2267
    invoke-virtual {v0, v1}, Lnx6;->t(F)V

    .line 2268
    .line 2269
    .line 2270
    invoke-virtual {v11}, Lyg;->d()Ljava/lang/Object;

    .line 2271
    .line 2272
    .line 2273
    move-result-object v1

    .line 2274
    check-cast v1, Ljava/lang/Number;

    .line 2275
    .line 2276
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 2277
    .line 2278
    .line 2279
    move-result v1

    .line 2280
    invoke-interface {v2, v1}, Lrp1;->b0(F)F

    .line 2281
    .line 2282
    .line 2283
    move-result v1

    .line 2284
    invoke-virtual {v0, v1}, Lnx6;->v(F)V

    .line 2285
    .line 2286
    .line 2287
    return-object v10

    .line 2288
    :pswitch_8ef
    check-cast v12, Lxm6;

    .line 2289
    .line 2290
    check-cast v2, Ldh7;

    .line 2291
    .line 2292
    check-cast v14, Lxm6;

    .line 2293
    .line 2294
    check-cast v11, Lgi1;

    .line 2295
    .line 2296
    move-object/from16 v0, p1

    .line 2297
    .line 2298
    check-cast v0, Lpi;

    .line 2299
    .line 2300
    iget-object v1, v0, Lpi;->e:Lq06;

    .line 2301
    .line 2302
    invoke-virtual {v1}, Lq06;->getValue()Ljava/lang/Object;

    .line 2303
    .line 2304
    .line 2305
    move-result-object v1

    .line 2306
    check-cast v1, Ljava/lang/Number;

    .line 2307
    .line 2308
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 2309
    .line 2310
    .line 2311
    move-result v1

    .line 2312
    iget v3, v12, Lxm6;->i:F

    .line 2313
    .line 2314
    sub-float/2addr v1, v3

    .line 2315
    invoke-virtual {v2, v1}, Ldh7;->a(F)F

    .line 2316
    .line 2317
    .line 2318
    move-result v2

    .line 2319
    iget-object v3, v0, Lpi;->e:Lq06;

    .line 2320
    .line 2321
    invoke-virtual {v3}, Lq06;->getValue()Ljava/lang/Object;

    .line 2322
    .line 2323
    .line 2324
    move-result-object v3

    .line 2325
    check-cast v3, Ljava/lang/Number;

    .line 2326
    .line 2327
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 2328
    .line 2329
    .line 2330
    move-result v3

    .line 2331
    iput v3, v12, Lxm6;->i:F

    .line 2332
    .line 2333
    iget-object v3, v0, Lpi;->a:Llo8;

    .line 2334
    .line 2335
    iget-object v3, v3, Llo8;->b:Lwr2;

    .line 2336
    .line 2337
    iget-object v4, v0, Lpi;->f:Lxi;

    .line 2338
    .line 2339
    invoke-interface {v3, v4}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2340
    .line 2341
    .line 2342
    move-result-object v3

    .line 2343
    check-cast v3, Ljava/lang/Number;

    .line 2344
    .line 2345
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 2346
    .line 2347
    .line 2348
    move-result v3

    .line 2349
    iput v3, v14, Lxm6;->i:F

    .line 2350
    .line 2351
    sub-float/2addr v1, v2

    .line 2352
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 2353
    .line 2354
    .line 2355
    move-result v1

    .line 2356
    const/high16 v2, 0x3f000000    # 0.5f

    .line 2357
    .line 2358
    cmpl-float v1, v1, v2

    .line 2359
    .line 2360
    if-lez v1, :cond_93c

    .line 2361
    .line 2362
    invoke-virtual {v0}, Lpi;->a()V

    .line 2363
    .line 2364
    .line 2365
    :cond_93c
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2366
    .line 2367
    .line 2368
    return-object v10

    .line 2369
    :pswitch_940
    check-cast v12, Lav4;

    .line 2370
    .line 2371
    check-cast v2, Lkb8;

    .line 2372
    .line 2373
    check-cast v14, Lab8;

    .line 2374
    .line 2375
    check-cast v11, Ls94;

    .line 2376
    .line 2377
    move-object/from16 v0, p1

    .line 2378
    .line 2379
    check-cast v0, Lvw1;

    .line 2380
    .line 2381
    invoke-virtual {v12}, Lav4;->b()Z

    .line 2382
    .line 2383
    .line 2384
    move-result v0

    .line 2385
    if-eqz v0, :cond_977

    .line 2386
    .line 2387
    iget-object v0, v12, Lav4;->d:Lv19;

    .line 2388
    .line 2389
    iget-object v1, v12, Lav4;->v:Lla1;

    .line 2390
    .line 2391
    iget-object v3, v12, Lav4;->w:Lla1;

    .line 2392
    .line 2393
    new-instance v4, Lan6;

    .line 2394
    .line 2395
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 2396
    .line 2397
    .line 2398
    new-instance v5, Lo46;

    .line 2399
    .line 2400
    const/16 v6, 0xc

    .line 2401
    .line 2402
    invoke-direct {v5, v0, v1, v4, v6}, Lo46;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2403
    .line 2404
    .line 2405
    iget-object v0, v2, Lkb8;->a:Lw76;

    .line 2406
    .line 2407
    invoke-interface {v0, v14, v11, v5, v3}, Lw76;->d(Lab8;Ls94;Lo46;Lla1;)V

    .line 2408
    .line 2409
    .line 2410
    new-instance v1, Lnb8;

    .line 2411
    .line 2412
    invoke-direct {v1, v2, v0}, Lnb8;-><init>(Lkb8;Lw76;)V

    .line 2413
    .line 2414
    .line 2415
    iget-object v0, v2, Lkb8;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2416
    .line 2417
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2418
    .line 2419
    .line 2420
    iput-object v1, v4, Lan6;->i:Ljava/lang/Object;

    .line 2421
    .line 2422
    iput-object v1, v12, Lav4;->e:Lnb8;

    .line 2423
    .line 2424
    :cond_977
    new-instance v0, Lie;

    .line 2425
    .line 2426
    const/4 v3, 0x3

    .line 2427
    invoke-direct {v0, v3}, Lie;-><init>(I)V

    .line 2428
    .line 2429
    .line 2430
    return-object v0

    .line 2431
    :pswitch_97e
    check-cast v12, Lt51;

    .line 2432
    .line 2433
    check-cast v2, Ly71;

    .line 2434
    .line 2435
    check-cast v14, Ljava/lang/String;

    .line 2436
    .line 2437
    check-cast v11, Lwr2;

    .line 2438
    .line 2439
    move-object/from16 v0, p1

    .line 2440
    .line 2441
    check-cast v0, Ljava/lang/Float;

    .line 2442
    .line 2443
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 2444
    .line 2445
    .line 2446
    move-result v0

    .line 2447
    check-cast v12, Ln51;

    .line 2448
    .line 2449
    iget-object v1, v12, Ln51;->k:Lmr0;

    .line 2450
    .line 2451
    iget v3, v1, Lmr0;->a:F

    .line 2452
    .line 2453
    iget v1, v1, Lmr0;->b:F

    .line 2454
    .line 2455
    invoke-static {v0, v3, v1}, Lgk2;->C(FFF)F

    .line 2456
    .line 2457
    .line 2458
    move-result v0

    .line 2459
    if-eqz v2, :cond_9a1

    .line 2460
    .line 2461
    iget-object v1, v12, Ln51;->b:Ljava/lang/String;

    .line 2462
    .line 2463
    invoke-virtual {v2, v14, v1, v0}, Ly71;->j(Ljava/lang/String;Ljava/lang/String;F)V

    .line 2464
    .line 2465
    .line 2466
    :cond_9a1
    iget-object v1, v12, Ln51;->h:Lwr2;

    .line 2467
    .line 2468
    if-nez v1, :cond_9ac

    .line 2469
    .line 2470
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2471
    .line 2472
    .line 2473
    move-result-object v0

    .line 2474
    invoke-interface {v11, v0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2475
    .line 2476
    .line 2477
    :cond_9ac
    return-object v10

    .line 2478
    :pswitch_9ad
    check-cast v12, Lh60;

    .line 2479
    .line 2480
    check-cast v2, Ljava/lang/String;

    .line 2481
    .line 2482
    check-cast v14, Landroid/view/View;

    .line 2483
    .line 2484
    check-cast v11, Lub0;

    .line 2485
    .line 2486
    move-object/from16 v0, p1

    .line 2487
    .line 2488
    check-cast v0, Lvw1;

    .line 2489
    .line 2490
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2491
    .line 2492
    .line 2493
    invoke-virtual {v12}, Lh60;->k()Li60;

    .line 2494
    .line 2495
    .line 2496
    move-result-object v0

    .line 2497
    sget-object v1, Lyb0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2498
    .line 2499
    invoke-virtual {v14}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 2500
    .line 2501
    .line 2502
    move-result-object v1

    .line 2503
    if-eqz v1, :cond_9d1

    .line 2504
    .line 2505
    invoke-virtual {v1}, Landroid/view/Display;->getDisplayId()I

    .line 2506
    .line 2507
    .line 2508
    move-result v1

    .line 2509
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2510
    .line 2511
    .line 2512
    move-result-object v1

    .line 2513
    goto :goto_9d2

    .line 2514
    :cond_9d1
    const/4 v1, 0x0

    .line 2515
    :goto_9d2
    iget-object v3, v12, Lh60;->E:Ljava/lang/String;

    .line 2516
    .line 2517
    if-eqz v11, :cond_9d7

    .line 2518
    .line 2519
    move v15, v9

    .line 2520
    :cond_9d7
    iget v4, v0, Li60;->d:I

    .line 2521
    .line 2522
    iget v0, v0, Li60;->c:I

    .line 2523
    .line 2524
    new-instance v5, Ljava/lang/StringBuilder;

    .line 2525
    .line 2526
    const-string v6, "display="

    .line 2527
    .line 2528
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2529
    .line 2530
    .line 2531
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2532
    .line 2533
    .line 2534
    const-string v1, " cache="

    .line 2535
    .line 2536
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2537
    .line 2538
    .line 2539
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2540
    .line 2541
    .line 2542
    const-string v1, " resident="

    .line 2543
    .line 2544
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2545
    .line 2546
    .line 2547
    const-string v1, " bytes="

    .line 2548
    .line 2549
    const-string v3, " puts="

    .line 2550
    .line 2551
    invoke-static {v4, v1, v3, v5, v15}, Lpk0;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 2552
    .line 2553
    .line 2554
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2555
    .line 2556
    .line 2557
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2558
    .line 2559
    .line 2560
    move-result-object v0

    .line 2561
    const-string v1, "host-create"

    .line 2562
    .line 2563
    const-wide/16 v3, 0x0

    .line 2564
    .line 2565
    invoke-static {v3, v4, v1, v2, v0}, Lyb0;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2566
    .line 2567
    .line 2568
    new-instance v0, Lxn;

    .line 2569
    .line 2570
    invoke-direct {v0, v12, v2, v14, v11}, Lxn;-><init>(Lh60;Ljava/lang/String;Landroid/view/View;Lub0;)V

    .line 2571
    .line 2572
    .line 2573
    return-object v0

    .line 2574
    :pswitch_a0d
    check-cast v12, Lfw;

    .line 2575
    .line 2576
    check-cast v2, Llh5;

    .line 2577
    .line 2578
    check-cast v14, Llh5;

    .line 2579
    .line 2580
    check-cast v11, Llh5;

    .line 2581
    .line 2582
    move-object/from16 v0, p1

    .line 2583
    .line 2584
    check-cast v0, Lvw1;

    .line 2585
    .line 2586
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2587
    .line 2588
    .line 2589
    new-instance v0, Lsf;

    .line 2590
    .line 2591
    const/4 v1, 0x2

    .line 2592
    invoke-direct {v0, v1, v2}, Lsf;-><init>(ILlh5;)V

    .line 2593
    .line 2594
    .line 2595
    iput-object v0, v12, Lfw;->u:Lsf;

    .line 2596
    .line 2597
    new-instance v0, Lsf;

    .line 2598
    .line 2599
    invoke-direct {v0, v9, v14}, Lsf;-><init>(ILlh5;)V

    .line 2600
    .line 2601
    .line 2602
    iput-object v0, v12, Lfw;->v:Lsf;

    .line 2603
    .line 2604
    new-instance v0, Lc7;

    .line 2605
    .line 2606
    const/16 v1, 0x8

    .line 2607
    .line 2608
    invoke-direct {v0, v1, v11}, Lc7;-><init>(ILlh5;)V

    .line 2609
    .line 2610
    .line 2611
    iput-object v0, v12, Lfw;->w:Lc7;

    .line 2612
    .line 2613
    new-instance v0, Lw5;

    .line 2614
    .line 2615
    const/4 v3, 0x6

    .line 2616
    invoke-direct {v0, v3, v12}, Lw5;-><init>(ILjava/lang/Object;)V

    .line 2617
    .line 2618
    .line 2619
    return-object v0

    .line 2620
    :pswitch_a3b
    check-cast v12, Ljn;

    .line 2621
    .line 2622
    check-cast v2, Lzc4;

    .line 2623
    .line 2624
    check-cast v14, Lin;

    .line 2625
    .line 2626
    check-cast v11, Lin;

    .line 2627
    .line 2628
    move-object/from16 v0, p1

    .line 2629
    .line 2630
    check-cast v0, Ljava/lang/String;

    .line 2631
    .line 2632
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2633
    .line 2634
    .line 2635
    iget-object v1, v12, Ljn;->j:Lks2;

    .line 2636
    .line 2637
    iget-object v2, v2, Lzc4;->a:Ljava/lang/String;

    .line 2638
    .line 2639
    const-string v3, "top"

    .line 2640
    .line 2641
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2642
    .line 2643
    .line 2644
    move-result v3

    .line 2645
    if-eqz v3, :cond_a57

    .line 2646
    .line 2647
    goto :goto_a63

    .line 2648
    :cond_a57
    const-string v3, "bottom"

    .line 2649
    .line 2650
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2651
    .line 2652
    .line 2653
    move-result v0

    .line 2654
    if-eqz v0, :cond_a61

    .line 2655
    .line 2656
    move-object v14, v11

    .line 2657
    goto :goto_a63

    .line 2658
    :cond_a61
    sget-object v14, Lin;->i:Lin;

    .line 2659
    .line 2660
    :goto_a63
    invoke-interface {v1, v2, v14}, Lks2;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2661
    .line 2662
    .line 2663
    return-object v10

    .line 2664
    :pswitch_a67
    check-cast v12, Lyg;

    .line 2665
    .line 2666
    check-cast v2, Lri;

    .line 2667
    .line 2668
    check-cast v14, Lwr2;

    .line 2669
    .line 2670
    check-cast v11, Lwm6;

    .line 2671
    .line 2672
    move-object/from16 v0, p1

    .line 2673
    .line 2674
    check-cast v0, Lpi;

    .line 2675
    .line 2676
    iget-object v1, v12, Lyg;->c:Lri;

    .line 2677
    .line 2678
    invoke-static {v0, v1}, Ldy7;->o(Lpi;Lri;)V

    .line 2679
    .line 2680
    .line 2681
    iget-object v1, v0, Lpi;->e:Lq06;

    .line 2682
    .line 2683
    invoke-virtual {v1}, Lq06;->getValue()Ljava/lang/Object;

    .line 2684
    .line 2685
    .line 2686
    move-result-object v3

    .line 2687
    invoke-static {v12, v3}, Lyg;->a(Lyg;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2688
    .line 2689
    .line 2690
    move-result-object v3

    .line 2691
    invoke-virtual {v1}, Lq06;->getValue()Ljava/lang/Object;

    .line 2692
    .line 2693
    .line 2694
    move-result-object v1

    .line 2695
    invoke-static {v3, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2696
    .line 2697
    .line 2698
    move-result v1

    .line 2699
    if-nez v1, :cond_aa3

    .line 2700
    .line 2701
    iget-object v1, v12, Lyg;->c:Lri;

    .line 2702
    .line 2703
    iget-object v1, v1, Lri;->j:Lq06;

    .line 2704
    .line 2705
    invoke-virtual {v1, v3}, Lq06;->setValue(Ljava/lang/Object;)V

    .line 2706
    .line 2707
    .line 2708
    iget-object v1, v2, Lri;->j:Lq06;

    .line 2709
    .line 2710
    invoke-virtual {v1, v3}, Lq06;->setValue(Ljava/lang/Object;)V

    .line 2711
    .line 2712
    .line 2713
    if-eqz v14, :cond_a9d

    .line 2714
    .line 2715
    invoke-interface {v14, v12}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2716
    .line 2717
    .line 2718
    :cond_a9d
    invoke-virtual {v0}, Lpi;->a()V

    .line 2719
    .line 2720
    .line 2721
    iput-boolean v9, v11, Lwm6;->i:Z

    .line 2722
    .line 2723
    goto :goto_aa8

    .line 2724
    :cond_aa3
    if-eqz v14, :cond_aa8

    .line 2725
    .line 2726
    invoke-interface {v14, v12}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2727
    .line 2728
    .line 2729
    :cond_aa8
    :goto_aa8
    return-object v10

    .line 2730
    :pswitch_aa9
    check-cast v12, Lev7;

    .line 2731
    .line 2732
    check-cast v14, Lb7;

    .line 2733
    .line 2734
    check-cast v2, Llh5;

    .line 2735
    .line 2736
    check-cast v11, Llh5;

    .line 2737
    .line 2738
    move-object/from16 v0, p1

    .line 2739
    .line 2740
    check-cast v0, Ljava/lang/String;

    .line 2741
    .line 2742
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2743
    .line 2744
    .line 2745
    const-string v1, "console_search"

    .line 2746
    .line 2747
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2748
    .line 2749
    .line 2750
    move-result v1

    .line 2751
    if-eqz v1, :cond_adc

    .line 2752
    .line 2753
    invoke-virtual {v12, v0}, Lev7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2754
    .line 2755
    .line 2756
    move-result-object v1

    .line 2757
    check-cast v1, Ljava/lang/String;

    .line 2758
    .line 2759
    if-nez v1, :cond_ace

    .line 2760
    .line 2761
    invoke-interface {v2}, Lez7;->getValue()Ljava/lang/Object;

    .line 2762
    .line 2763
    .line 2764
    move-result-object v1

    .line 2765
    check-cast v1, Ljava/lang/String;

    .line 2766
    .line 2767
    :cond_ace
    invoke-interface {v2, v1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 2768
    .line 2769
    .line 2770
    iget-object v1, v14, Lb7;->c:Lwr2;

    .line 2771
    .line 2772
    invoke-interface {v2}, Lez7;->getValue()Ljava/lang/Object;

    .line 2773
    .line 2774
    .line 2775
    move-result-object v2

    .line 2776
    check-cast v2, Ljava/lang/String;

    .line 2777
    .line 2778
    invoke-interface {v1, v2}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2779
    .line 2780
    .line 2781
    :cond_adc
    invoke-virtual {v12, v0}, Lev7;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2782
    .line 2783
    .line 2784
    const/4 v0, 0x0

    .line 2785
    invoke-interface {v11, v0}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 2786
    .line 2787
    .line 2788
    return-object v10

    .line 2789
    :pswitch_ae4
    check-cast v12, Ljava/util/List;

    .line 2790
    .line 2791
    check-cast v2, Llh5;

    .line 2792
    .line 2793
    check-cast v14, Ln06;

    .line 2794
    .line 2795
    check-cast v11, Ln06;

    .line 2796
    .line 2797
    move-object/from16 v0, p1

    .line 2798
    .line 2799
    check-cast v0, Ljava/lang/String;

    .line 2800
    .line 2801
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2802
    .line 2803
    .line 2804
    invoke-interface {v12, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 2805
    .line 2806
    .line 2807
    move-result v0

    .line 2808
    if-gez v0, :cond_afa

    .line 2809
    .line 2810
    goto :goto_b0d

    .line 2811
    :cond_afa
    invoke-interface {v2}, Lez7;->getValue()Ljava/lang/Object;

    .line 2812
    .line 2813
    .line 2814
    move-result-object v1

    .line 2815
    check-cast v1, Ll38;

    .line 2816
    .line 2817
    invoke-virtual {v1}, Ll38;->b()Z

    .line 2818
    .line 2819
    .line 2820
    move-result v1

    .line 2821
    if-eqz v1, :cond_b0a

    .line 2822
    .line 2823
    invoke-virtual {v14, v0}, Ln06;->k(I)V

    .line 2824
    .line 2825
    .line 2826
    goto :goto_b0d

    .line 2827
    :cond_b0a
    invoke-virtual {v11, v0}, Ln06;->k(I)V

    .line 2828
    .line 2829
    .line 2830
    :goto_b0d
    return-object v10

    .line 2831
    :pswitch_data_b0e
    .packed-switch 0x0
        :pswitch_ae4
        :pswitch_aa9
        :pswitch_a67
        :pswitch_a3b
        :pswitch_a0d
        :pswitch_9ad
        :pswitch_97e
        :pswitch_940
        :pswitch_8ef
        :pswitch_8b0
        :pswitch_89d
        :pswitch_716
        :pswitch_6d3
        :pswitch_6a9
        :pswitch_656
        :pswitch_62a
        :pswitch_5ff
        :pswitch_5ac
        :pswitch_566
        :pswitch_44d
        :pswitch_332
        :pswitch_234
        :pswitch_216
        :pswitch_211
        :pswitch_147
        :pswitch_11a
        :pswitch_bf
        :pswitch_a4
        :pswitch_58
    .end packed-switch
.end method

###### Class defpackage.aw3 (aw3)
.class public final synthetic Law3;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lur2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lsc3;

.field public final synthetic k:Llp3;


# direct methods
.method public synthetic constructor <init>(Lsc3;Llp3;I)V
    .registers 4

    .line 1
    iput p3, p0, Law3;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Law3;->j:Lsc3;

    .line 4
    .line 5
    iput-object p2, p0, Law3;->k:Llp3;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Law3;->i:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Law3;->k:Llp3;

    .line 7
    .line 8
    iget-object p0, p0, Law3;->j:Lsc3;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_26

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lsc3;->f:Lur2;

    .line 14
    .line 15
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Llp3;->p0()Llh5;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0, v2}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_19
    iget-object p0, p0, Lsc3;->d:Lur2;

    .line 27
    .line 28
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Llp3;->p0()Llh5;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p0, v2}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_19
    .end packed-switch
.end method

###### Class defpackage.gv3 (gv3)
.class public final synthetic Lgv3;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lur2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Liv3;


# direct methods
.method public synthetic constructor <init>(Liv3;I)V
    .registers 3

    .line 1
    iput p2, p0, Lgv3;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lgv3;->j:Liv3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lgv3;->i:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    iget-object p0, p0, Lgv3;->j:Liv3;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_16

    .line 8
    .line 9
    .line 10
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Liv3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :pswitch_f
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Liv3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    nop

    .line 23
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_f
    .end packed-switch
.end method

###### Class defpackage.j84 (j84)
.class public final synthetic Lj84;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic i:Lyd;

.field public final synthetic j:Li84;

.field public final synthetic k:Lg84;

.field public final synthetic l:Lfj0;

.field public final synthetic m:Landroid/graphics/Paint;

.field public final synthetic n:J

.field public final synthetic o:F

.field public final synthetic p:F

.field public final synthetic q:Lk84;

.field public final synthetic r:Z

.field public final synthetic s:F

.field public final synthetic t:Lfj0;

.field public final synthetic u:Lfj0;

.field public final synthetic v:Lfj0;

.field public final synthetic w:Lfj0;

.field public final synthetic x:Lfj0;

.field public final synthetic y:Lfj0;

.field public final synthetic z:Lfj0;


# direct methods
.method public synthetic constructor <init>(Lyd;Li84;Lg84;Lnw4;Landroid/graphics/Paint;JFFLk84;ZFLnw4;Lbj6;Lbj6;Lbj6;Lnw4;Lbj6;Lnw4;)V
    .registers 20

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj84;->i:Lyd;

    .line 5
    .line 6
    iput-object p2, p0, Lj84;->j:Li84;

    .line 7
    .line 8
    iput-object p3, p0, Lj84;->k:Lg84;

    .line 9
    .line 10
    iput-object p4, p0, Lj84;->l:Lfj0;

    .line 11
    .line 12
    iput-object p5, p0, Lj84;->m:Landroid/graphics/Paint;

    .line 13
    .line 14
    iput-wide p6, p0, Lj84;->n:J

    .line 15
    .line 16
    iput p8, p0, Lj84;->o:F

    .line 17
    .line 18
    iput p9, p0, Lj84;->p:F

    .line 19
    .line 20
    iput-object p10, p0, Lj84;->q:Lk84;

    .line 21
    .line 22
    iput-boolean p11, p0, Lj84;->r:Z

    .line 23
    .line 24
    iput p12, p0, Lj84;->s:F

    .line 25
    .line 26
    iput-object p13, p0, Lj84;->t:Lfj0;

    .line 27
    .line 28
    iput-object p14, p0, Lj84;->u:Lfj0;

    .line 29
    .line 30
    iput-object p15, p0, Lj84;->v:Lfj0;

    .line 31
    .line 32
    move-object/from16 p1, p16

    .line 33
    .line 34
    iput-object p1, p0, Lj84;->w:Lfj0;

    .line 35
    .line 36
    move-object/from16 p1, p17

    .line 37
    .line 38
    iput-object p1, p0, Lj84;->x:Lfj0;

    .line 39
    .line 40
    move-object/from16 p1, p18

    .line 41
    .line 42
    iput-object p1, p0, Lj84;->y:Lfj0;

    .line 43
    .line 44
    move-object/from16 p1, p19

    .line 45
    .line 46
    iput-object p1, p0, Lj84;->z:Lfj0;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, Lj84;->i:Lyd;

    .line 4
    .line 5
    iget-object v7, v0, Lj84;->j:Li84;

    .line 6
    .line 7
    iget-wide v8, v0, Lj84;->n:J

    .line 8
    .line 9
    iget v10, v0, Lj84;->o:F

    .line 10
    .line 11
    iget v11, v0, Lj84;->p:F

    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, La02;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, La02;->h0()Lf29;

    .line 21
    .line 22
    .line 23
    move-result-object v12

    .line 24
    invoke-virtual {v12}, Lf29;->D()J

    .line 25
    .line 26
    .line 27
    move-result-wide v13

    .line 28
    invoke-virtual {v12}, Lf29;->z()Lqm0;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v3}, Lqm0;->g()V

    .line 33
    .line 34
    .line 35
    :try_start_22
    iget-object v3, v12, Lf29;->j:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, La55;

    .line 38
    .line 39
    invoke-virtual {v3, v2}, La55;->t(Lyd;)V

    .line 40
    .line 41
    .line 42
    iget-wide v3, v7, Li84;->b:J

    .line 43
    .line 44
    iget-wide v5, v7, Li84;->i:J

    .line 45
    .line 46
    iget v15, v7, Li84;->m:F

    .line 47
    .line 48
    move-wide/from16 v16, v5

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    const/16 v6, 0x3c

    .line 52
    .line 53
    move-wide/from16 v23, v16

    .line 54
    .line 55
    invoke-static/range {v1 .. v6}, La02;->J(La02;Lyd;JLb02;I)V

    .line 56
    .line 57
    .line 58
    iget-wide v3, v7, Li84;->c:J

    .line 59
    .line 60
    invoke-static {v3, v4}, Lzj2;->M(J)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_4f

    .line 65
    .line 66
    iget-wide v3, v7, Li84;->c:J

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    const/16 v6, 0x3c

    .line 70
    .line 71
    invoke-static/range {v1 .. v6}, La02;->J(La02;Lyd;JLb02;I)V

    .line 72
    .line 73
    .line 74
    goto :goto_4f

    .line 75
    :catchall_4a
    move-exception v0

    .line 76
    move-object v6, v12

    .line 77
    move-wide v7, v13

    .line 78
    goto/16 :goto_2c9

    .line 79
    .line 80
    :cond_4f
    :goto_4f
    iget-wide v3, v7, Li84;->d:J

    .line 81
    .line 82
    invoke-static {v3, v4}, Let0;->d(J)F

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    const/4 v4, 0x0

    .line 87
    cmpl-float v3, v3, v4

    .line 88
    .line 89
    if-lez v3, :cond_6b

    .line 90
    .line 91
    move v5, v4

    .line 92
    iget-wide v3, v7, Li84;->d:J

    .line 93
    .line 94
    move v6, v5

    .line 95
    const/4 v5, 0x0

    .line 96
    move/from16 v16, v6

    .line 97
    .line 98
    const/16 v6, 0x3c

    .line 99
    .line 100
    move-wide/from16 v17, v8

    .line 101
    .line 102
    move/from16 v8, v16

    .line 103
    .line 104
    invoke-static/range {v1 .. v6}, La02;->J(La02;Lyd;JLb02;I)V
    :try_end_6a
    .catchall {:try_start_22 .. :try_end_6a} :catchall_4a

    .line 105
    .line 106
    .line 107
    goto :goto_6e

    .line 108
    :cond_6b
    move-wide/from16 v17, v8

    .line 109
    .line 110
    move v8, v4

    .line 111
    :goto_6e
    iget-object v3, v0, Lj84;->k:Lg84;

    .line 112
    .line 113
    iget-object v9, v0, Lj84;->q:Lk84;

    .line 114
    .line 115
    if-eqz v3, :cond_d9

    .line 116
    .line 117
    iget-object v3, v0, Lj84;->t:Lfj0;

    .line 118
    .line 119
    if-eqz v3, :cond_7f

    .line 120
    .line 121
    const/4 v5, 0x0

    .line 122
    const/16 v6, 0x3c

    .line 123
    .line 124
    const/4 v4, 0x0

    .line 125
    :try_start_7c
    invoke-static/range {v1 .. v6}, La02;->X(La02;Lyd;Lfj0;FLc38;I)V
    :try_end_7f
    .catchall {:try_start_7c .. :try_end_7f} :catchall_4a

    .line 126
    .line 127
    .line 128
    :cond_7f
    iget-object v3, v0, Lj84;->u:Lfj0;

    .line 129
    .line 130
    if-eqz v3, :cond_8a

    .line 131
    .line 132
    const/4 v5, 0x0

    .line 133
    const/16 v6, 0x3c

    .line 134
    .line 135
    const/4 v4, 0x0

    .line 136
    :try_start_87
    invoke-static/range {v1 .. v6}, La02;->X(La02;Lyd;Lfj0;FLc38;I)V
    :try_end_8a
    .catchall {:try_start_87 .. :try_end_8a} :catchall_4a

    .line 137
    .line 138
    .line 139
    :cond_8a
    iget-object v3, v0, Lj84;->v:Lfj0;

    .line 140
    .line 141
    if-eqz v3, :cond_95

    .line 142
    .line 143
    const/4 v5, 0x0

    .line 144
    const/16 v6, 0x3c

    .line 145
    .line 146
    const/4 v4, 0x0

    .line 147
    :try_start_92
    invoke-static/range {v1 .. v6}, La02;->X(La02;Lyd;Lfj0;FLc38;I)V
    :try_end_95
    .catchall {:try_start_92 .. :try_end_95} :catchall_4a

    .line 148
    .line 149
    .line 150
    :cond_95
    iget-object v3, v0, Lj84;->w:Lfj0;

    .line 151
    .line 152
    if-eqz v3, :cond_a0

    .line 153
    .line 154
    const/4 v5, 0x0

    .line 155
    const/16 v6, 0x3c

    .line 156
    .line 157
    const/4 v4, 0x0

    .line 158
    :try_start_9d
    invoke-static/range {v1 .. v6}, La02;->X(La02;Lyd;Lfj0;FLc38;I)V
    :try_end_a0
    .catchall {:try_start_9d .. :try_end_a0} :catchall_4a

    .line 159
    .line 160
    .line 161
    :cond_a0
    iget-object v3, v0, Lj84;->x:Lfj0;

    .line 162
    .line 163
    if-eqz v3, :cond_c3

    .line 164
    .line 165
    :try_start_a4
    new-instance v5, Lc38;

    .line 166
    .line 167
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    const v4, 0x40266666    # 2.6f

    .line 171
    .line 172
    .line 173
    invoke-interface {v1, v4}, Lrp1;->b0(F)F

    .line 174
    .line 175
    .line 176
    move-result v26

    .line 177
    const/16 v29, 0x1

    .line 178
    .line 179
    const/16 v30, 0x12

    .line 180
    .line 181
    const/16 v27, 0x0

    .line 182
    .line 183
    const/16 v28, 0x1

    .line 184
    .line 185
    move-object/from16 v25, v5

    .line 186
    .line 187
    invoke-direct/range {v25 .. v30}, Lc38;-><init>(FFIII)V

    .line 188
    .line 189
    .line 190
    const/16 v6, 0x34

    .line 191
    .line 192
    const/4 v4, 0x0

    .line 193
    invoke-static/range {v1 .. v6}, La02;->X(La02;Lyd;Lfj0;FLc38;I)V
    :try_end_c3
    .catchall {:try_start_a4 .. :try_end_c3} :catchall_4a

    .line 194
    .line 195
    .line 196
    :cond_c3
    iget-object v3, v0, Lj84;->y:Lfj0;

    .line 197
    .line 198
    if-eqz v3, :cond_ce

    .line 199
    .line 200
    const/4 v5, 0x0

    .line 201
    const/16 v6, 0x3c

    .line 202
    .line 203
    const/4 v4, 0x0

    .line 204
    :try_start_cb
    invoke-static/range {v1 .. v6}, La02;->X(La02;Lyd;Lfj0;FLc38;I)V
    :try_end_ce
    .catchall {:try_start_cb .. :try_end_ce} :catchall_4a

    .line 205
    .line 206
    .line 207
    :cond_ce
    iget-object v3, v0, Lj84;->z:Lfj0;

    .line 208
    .line 209
    if-eqz v3, :cond_d9

    .line 210
    .line 211
    const/4 v5, 0x0

    .line 212
    const/16 v6, 0x3c

    .line 213
    .line 214
    const/4 v4, 0x0

    .line 215
    :try_start_d6
    invoke-static/range {v1 .. v6}, La02;->X(La02;Lyd;Lfj0;FLc38;I)V

    .line 216
    .line 217
    .line 218
    :cond_d9
    iget-wide v3, v7, Li84;->o:J

    .line 219
    .line 220
    invoke-static {v3, v4}, Lzj2;->M(J)Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-eqz v3, :cond_e9

    .line 225
    .line 226
    iget-wide v3, v7, Li84;->o:J

    .line 227
    .line 228
    const/4 v5, 0x0

    .line 229
    const/16 v6, 0x3c

    .line 230
    .line 231
    invoke-static/range {v1 .. v6}, La02;->J(La02;Lyd;JLb02;I)V
    :try_end_e9
    .catchall {:try_start_d6 .. :try_end_e9} :catchall_4a

    .line 232
    .line 233
    .line 234
    :cond_e9
    iget-object v3, v0, Lj84;->l:Lfj0;

    .line 235
    .line 236
    if-eqz v3, :cond_10c

    .line 237
    .line 238
    :try_start_ed
    new-instance v5, Lc38;

    .line 239
    .line 240
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    const v4, 0x4019999a    # 2.4f

    .line 244
    .line 245
    .line 246
    invoke-interface {v1, v4}, Lrp1;->b0(F)F

    .line 247
    .line 248
    .line 249
    move-result v26

    .line 250
    const/16 v29, 0x1

    .line 251
    .line 252
    const/16 v30, 0x12

    .line 253
    .line 254
    const/16 v27, 0x0

    .line 255
    .line 256
    const/16 v28, 0x1

    .line 257
    .line 258
    move-object/from16 v25, v5

    .line 259
    .line 260
    invoke-direct/range {v25 .. v30}, Lc38;-><init>(FFIII)V

    .line 261
    .line 262
    .line 263
    const/16 v6, 0x34

    .line 264
    .line 265
    const/4 v4, 0x0

    .line 266
    invoke-static/range {v1 .. v6}, La02;->X(La02;Lyd;Lfj0;FLc38;I)V
    :try_end_10c
    .catchall {:try_start_ed .. :try_end_10c} :catchall_4a

    .line 267
    .line 268
    .line 269
    :cond_10c
    iget-object v3, v0, Lj84;->m:Landroid/graphics/Paint;

    .line 270
    .line 271
    if-eqz v3, :cond_113

    .line 272
    .line 273
    :try_start_110
    invoke-static {v1, v2, v2, v3}, Lzj2;->A(La02;Lyd;Lyd;Landroid/graphics/Paint;)V

    .line 274
    .line 275
    .line 276
    :cond_113
    iget-wide v3, v7, Li84;->e:J

    .line 277
    .line 278
    invoke-static {v3, v4}, Lzj2;->M(J)Z

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    if-eqz v3, :cond_137

    .line 283
    .line 284
    iget-wide v3, v7, Li84;->e:J

    .line 285
    .line 286
    new-instance v5, Lc38;

    .line 287
    .line 288
    iget v6, v7, Li84;->k:F

    .line 289
    .line 290
    invoke-interface {v1, v6}, Lrp1;->b0(F)F

    .line 291
    .line 292
    .line 293
    move-result v26

    .line 294
    const/16 v29, 0x1

    .line 295
    .line 296
    const/16 v30, 0x12

    .line 297
    .line 298
    const/16 v27, 0x0

    .line 299
    .line 300
    const/16 v28, 0x1

    .line 301
    .line 302
    move-object/from16 v25, v5

    .line 303
    .line 304
    invoke-direct/range {v25 .. v30}, Lc38;-><init>(FFIII)V

    .line 305
    .line 306
    .line 307
    const/16 v6, 0x34

    .line 308
    .line 309
    invoke-static/range {v1 .. v6}, La02;->J(La02;Lyd;JLb02;I)V

    .line 310
    .line 311
    .line 312
    :cond_137
    iget-wide v3, v7, Li84;->g:J

    .line 313
    .line 314
    invoke-static {v3, v4}, Lzj2;->M(J)Z

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    if-eqz v3, :cond_15b

    .line 319
    .line 320
    iget-wide v3, v7, Li84;->g:J

    .line 321
    .line 322
    new-instance v5, Lc38;

    .line 323
    .line 324
    iget v6, v7, Li84;->l:F

    .line 325
    .line 326
    invoke-interface {v1, v6}, Lrp1;->b0(F)F

    .line 327
    .line 328
    .line 329
    move-result v26

    .line 330
    const/16 v29, 0x1

    .line 331
    .line 332
    const/16 v30, 0x12

    .line 333
    .line 334
    const/16 v27, 0x0

    .line 335
    .line 336
    const/16 v28, 0x1

    .line 337
    .line 338
    move-object/from16 v25, v5

    .line 339
    .line 340
    invoke-direct/range {v25 .. v30}, Lc38;-><init>(FFIII)V

    .line 341
    .line 342
    .line 343
    const/16 v6, 0x34

    .line 344
    .line 345
    invoke-static/range {v1 .. v6}, La02;->J(La02;Lyd;JLb02;I)V

    .line 346
    .line 347
    .line 348
    :cond_15b
    invoke-static/range {v23 .. v24}, Lzj2;->M(J)Z

    .line 349
    .line 350
    .line 351
    move-result v3
    :try_end_15f
    .catchall {:try_start_110 .. :try_end_15f} :catchall_4a

    .line 352
    if-eqz v3, :cond_28a

    .line 353
    .line 354
    const/16 v25, 0x20

    .line 355
    .line 356
    shr-long v3, v17, v25

    .line 357
    .line 358
    long-to-int v3, v3

    .line 359
    :try_start_166
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    cmpl-float v3, v3, v8

    .line 364
    .line 365
    if-lez v3, :cond_28a

    .line 366
    .line 367
    const-wide v26, 0xffffffffL

    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    and-long v3, v17, v26

    .line 373
    .line 374
    long-to-int v3, v3

    .line 375
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    cmpl-float v3, v3, v8

    .line 380
    .line 381
    if-lez v3, :cond_28a

    .line 382
    .line 383
    const/4 v3, 0x0

    .line 384
    :goto_17f
    const/4 v4, 0x2

    .line 385
    if-ge v3, v4, :cond_28a

    .line 386
    .line 387
    int-to-float v4, v3

    .line 388
    mul-float v5, v4, v11

    .line 389
    .line 390
    add-float/2addr v5, v10

    .line 391
    invoke-interface {v1}, La02;->d()J

    .line 392
    .line 393
    .line 394
    move-result-wide v16

    .line 395
    move/from16 p1, v8

    .line 396
    .line 397
    move-object/from16 v28, v9

    .line 398
    .line 399
    shr-long v8, v16, v25

    .line 400
    .line 401
    long-to-int v6, v8

    .line 402
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 403
    .line 404
    .line 405
    move-result v6

    .line 406
    const/high16 v8, 0x40000000    # 2.0f

    .line 407
    .line 408
    mul-float/2addr v8, v5

    .line 409
    sub-float/2addr v6, v8

    .line 410
    cmpg-float v9, v6, p1

    .line 411
    .line 412
    if-gez v9, :cond_19f

    .line 413
    .line 414
    move/from16 v6, p1

    .line 415
    .line 416
    :cond_19f
    invoke-interface {v1}, La02;->d()J

    .line 417
    .line 418
    .line 419
    move-result-wide v16

    .line 420
    move-object v9, v2

    .line 421
    move/from16 v18, v3

    .line 422
    .line 423
    and-long v2, v16, v26

    .line 424
    .line 425
    long-to-int v2, v2

    .line 426
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    sub-float/2addr v2, v8

    .line 431
    cmpg-float v3, v2, p1

    .line 432
    .line 433
    if-gez v3, :cond_1b4

    .line 434
    .line 435
    move/from16 v2, p1

    .line 436
    .line 437
    :cond_1b4
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    move v6, v2

    .line 442
    int-to-long v2, v3

    .line 443
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 444
    .line 445
    .line 446
    move-result v6

    .line 447
    move-wide/from16 v16, v2

    .line 448
    .line 449
    int-to-long v2, v6

    .line 450
    shl-long v16, v16, v25

    .line 451
    .line 452
    and-long v2, v2, v26

    .line 453
    .line 454
    or-long v2, v16, v2

    .line 455
    .line 456
    move-wide/from16 v16, v2

    .line 457
    .line 458
    shr-long v2, v16, v25

    .line 459
    .line 460
    long-to-int v2, v2

    .line 461
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    cmpg-float v2, v2, p1

    .line 466
    .line 467
    if-lez v2, :cond_1df

    .line 468
    .line 469
    and-long v2, v16, v26

    .line 470
    .line 471
    long-to-int v2, v2

    .line 472
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    cmpg-float v2, v2, p1

    .line 477
    .line 478
    if-gtz v2, :cond_1e8

    .line 479
    .line 480
    :cond_1df
    move-object v8, v7

    .line 481
    move-object v2, v9

    .line 482
    move-object v6, v12

    .line 483
    move-wide v3, v13

    .line 484
    move v0, v15

    .line 485
    move/from16 v7, v18

    .line 486
    .line 487
    goto/16 :goto_27b

    .line 488
    .line 489
    :cond_1e8
    invoke-static/range {v23 .. v24}, Let0;->d(J)F

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    const v3, 0x3ed70a3d    # 0.42f

    .line 494
    .line 495
    .line 496
    mul-float/2addr v4, v3

    .line 497
    const/high16 v3, 0x3f800000    # 1.0f

    .line 498
    .line 499
    sub-float/2addr v3, v4

    .line 500
    mul-float/2addr v3, v2

    .line 501
    move-object v8, v7

    .line 502
    move-wide/from16 v6, v23

    .line 503
    .line 504
    invoke-static {v3, v6, v7}, Let0;->b(FJ)J

    .line 505
    .line 506
    .line 507
    move-result-wide v3

    .line 508
    new-instance v19, Lc38;

    .line 509
    .line 510
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    .line 512
    .line 513
    const v2, 0x3f933333    # 1.15f

    .line 514
    .line 515
    .line 516
    invoke-interface {v1, v2}, Lrp1;->b0(F)F

    .line 517
    .line 518
    .line 519
    move-result v20

    .line 520
    const/16 v23, 0x1

    .line 521
    .line 522
    const/16 v24, 0x12

    .line 523
    .line 524
    const/16 v21, 0x0

    .line 525
    .line 526
    const/16 v22, 0x1

    .line 527
    .line 528
    invoke-direct/range {v19 .. v24}, Lc38;-><init>(FFIII)V
    :try_end_212
    .catchall {:try_start_166 .. :try_end_212} :catchall_277

    .line 529
    .line 530
    .line 531
    iget-boolean v2, v0, Lj84;->r:Z

    .line 532
    .line 533
    if-eqz v2, :cond_226

    .line 534
    .line 535
    move-wide/from16 v23, v6

    .line 536
    .line 537
    const/16 v6, 0x34

    .line 538
    .line 539
    move-object v2, v9

    .line 540
    move/from16 v7, v18

    .line 541
    .line 542
    move-object/from16 v5, v19

    .line 543
    .line 544
    :try_start_21f
    invoke-static/range {v1 .. v6}, La02;->J(La02;Lyd;JLb02;I)V
    :try_end_222
    .catchall {:try_start_21f .. :try_end_222} :catchall_4a

    .line 545
    .line 546
    .line 547
    move-object v6, v12

    .line 548
    move-wide v3, v13

    .line 549
    move v0, v15

    .line 550
    goto :goto_27b

    .line 551
    :cond_226
    move-wide/from16 v23, v6

    .line 552
    .line 553
    move-object v2, v9

    .line 554
    move/from16 v7, v18

    .line 555
    .line 556
    iget v6, v0, Lj84;->s:F

    .line 557
    .line 558
    sub-float/2addr v6, v5

    .line 559
    cmpg-float v9, v6, p1

    .line 560
    .line 561
    if-gez v9, :cond_234

    .line 562
    .line 563
    move/from16 v6, p1

    .line 564
    .line 565
    :cond_234
    :try_start_234
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 566
    .line 567
    .line 568
    move-result v9

    .line 569
    move-object/from16 v18, v1

    .line 570
    .line 571
    int-to-long v0, v9

    .line 572
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 573
    .line 574
    .line 575
    move-result v5

    .line 576
    move-wide/from16 v20, v0

    .line 577
    .line 578
    int-to-long v0, v5

    .line 579
    shl-long v20, v20, v25

    .line 580
    .line 581
    and-long v0, v0, v26

    .line 582
    .line 583
    or-long v0, v20, v0

    .line 584
    .line 585
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 586
    .line 587
    .line 588
    move-result v5

    .line 589
    move-wide/from16 v20, v0

    .line 590
    .line 591
    int-to-long v0, v5

    .line 592
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 593
    .line 594
    .line 595
    move-result v5
    :try_end_253
    .catchall {:try_start_234 .. :try_end_253} :catchall_277

    .line 596
    int-to-long v5, v5

    .line 597
    shl-long v0, v0, v25

    .line 598
    .line 599
    and-long v5, v5, v26

    .line 600
    .line 601
    or-long/2addr v0, v5

    .line 602
    const/16 v22, 0xe0

    .line 603
    .line 604
    move-wide/from16 v31, v13

    .line 605
    .line 606
    move-wide v13, v3

    .line 607
    move-wide/from16 v3, v31

    .line 608
    .line 609
    move-object v6, v12

    .line 610
    move-object/from16 v12, v18

    .line 611
    .line 612
    move-wide/from16 v17, v16

    .line 613
    .line 614
    move-wide/from16 v31, v0

    .line 615
    .line 616
    move v0, v15

    .line 617
    move-wide/from16 v15, v20

    .line 618
    .line 619
    move-object/from16 v21, v19

    .line 620
    .line 621
    move-wide/from16 v19, v31

    .line 622
    .line 623
    :try_start_26e
    invoke-static/range {v12 .. v22}, La02;->B0(La02;JJJJLc38;I)V

    .line 624
    .line 625
    .line 626
    move-object v1, v12

    .line 627
    goto :goto_27b

    .line 628
    :catchall_273
    move-exception v0

    .line 629
    :goto_274
    move-wide v7, v3

    .line 630
    goto/16 :goto_2c9

    .line 631
    .line 632
    :catchall_277
    move-exception v0

    .line 633
    move-object v6, v12

    .line 634
    move-wide v3, v13

    .line 635
    goto :goto_274

    .line 636
    :goto_27b
    add-int/lit8 v5, v7, 0x1

    .line 637
    .line 638
    move v15, v0

    .line 639
    move-wide v13, v3

    .line 640
    move v3, v5

    .line 641
    move-object v12, v6

    .line 642
    move-object v7, v8

    .line 643
    move-object/from16 v9, v28

    .line 644
    .line 645
    move-object/from16 v0, p0

    .line 646
    .line 647
    move/from16 v8, p1

    .line 648
    .line 649
    goto/16 :goto_17f

    .line 650
    .line 651
    :cond_28a
    move/from16 p1, v8

    .line 652
    .line 653
    move-object v6, v12

    .line 654
    move-wide v3, v13

    .line 655
    move v0, v15

    .line 656
    move-object v8, v7

    .line 657
    move/from16 v5, p1

    .line 658
    .line 659
    invoke-static {v0, v5}, Lgy1;->b(FF)I

    .line 660
    .line 661
    .line 662
    move-result v7

    .line 663
    if-lez v7, :cond_2c2

    .line 664
    .line 665
    iget-wide v9, v8, Li84;->f:J

    .line 666
    .line 667
    invoke-static {v9, v10}, Let0;->d(J)F

    .line 668
    .line 669
    .line 670
    move-result v7

    .line 671
    cmpl-float v5, v7, v5

    .line 672
    .line 673
    if-lez v5, :cond_2c2

    .line 674
    .line 675
    iget-wide v7, v8, Li84;->f:J

    .line 676
    .line 677
    new-instance v9, Lc38;

    .line 678
    .line 679
    invoke-interface {v1, v0}, Lrp1;->b0(F)F

    .line 680
    .line 681
    .line 682
    move-result v10

    .line 683
    const/4 v13, 0x1

    .line 684
    const/16 v14, 0x12

    .line 685
    .line 686
    const/4 v11, 0x0

    .line 687
    const/4 v12, 0x1

    .line 688
    invoke-direct/range {v9 .. v14}, Lc38;-><init>(FFIII)V
    :try_end_2b2
    .catchall {:try_start_26e .. :try_end_2b2} :catchall_273

    .line 689
    .line 690
    .line 691
    const/16 v5, 0x34

    .line 692
    .line 693
    move-object v0, v1

    .line 694
    move-object v1, v2

    .line 695
    move-wide/from16 v31, v3

    .line 696
    .line 697
    move-object v4, v9

    .line 698
    move-wide v2, v7

    .line 699
    move-wide/from16 v7, v31

    .line 700
    .line 701
    :try_start_2bc
    invoke-static/range {v0 .. v5}, La02;->J(La02;Lyd;JLb02;I)V
    :try_end_2bf
    .catchall {:try_start_2bc .. :try_end_2bf} :catchall_2c0

    .line 702
    .line 703
    .line 704
    goto :goto_2c3

    .line 705
    :catchall_2c0
    move-exception v0

    .line 706
    goto :goto_2c9

    .line 707
    :cond_2c2
    move-wide v7, v3

    .line 708
    :goto_2c3
    invoke-static {v6, v7, v8}, Lqv7;->t(Lf29;J)V

    .line 709
    .line 710
    .line 711
    sget-object v0, Lgq8;->a:Lgq8;

    .line 712
    .line 713
    return-object v0

    .line 714
    :goto_2c9
    invoke-static {v6, v7, v8}, Lqv7;->t(Lf29;J)V

    .line 715
    .line 716
    .line 717
    throw v0
.end method

###### Class defpackage.wv3 (wv3)
.class public final synthetic Lwv3;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lur2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lsc3;


# direct methods
.method public synthetic constructor <init>(Lsc3;I)V
    .registers 3

    .line 1
    iput p2, p0, Lwv3;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lwv3;->j:Lsc3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 2

    .line 1
    iget v0, p0, Lwv3;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lwv3;->j:Lsc3;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_e

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lsc3;->i:Ljava/lang/String;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_a
    iget-object p0, p0, Lsc3;->h:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0

    .line 14
    nop

    .line 15
    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method

###### Class defpackage.xv3 (xv3)
.class public final synthetic Lxv3;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lur2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Integer;)V
    .registers 3

    .line 1
    iput p1, p0, Lxv3;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Lxv3;->j:Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 2

    .line 1
    iget v0, p0, Lxv3;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lxv3;->j:Ljava/lang/Integer;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_1a

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_10
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    nop

    .line 27
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_10
    .end packed-switch
.end method

###### Class defpackage.yv3 (yv3)
.class public final synthetic Lyv3;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lur2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ltk3;

.field public final synthetic k:Llp3;


# direct methods
.method public synthetic constructor <init>(Ltk3;Llp3;I)V
    .registers 4

    .line 1
    iput p3, p0, Lyv3;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lyv3;->j:Ltk3;

    .line 4
    .line 5
    iput-object p2, p0, Lyv3;->k:Llp3;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lyv3;->i:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lyv3;->k:Llp3;

    .line 7
    .line 8
    iget-object p0, p0, Lyv3;->j:Ltk3;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_26

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Ltk3;->f:Lur2;

    .line 14
    .line 15
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Llp3;->p0()Llh5;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0, v2}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_19
    iget-object p0, p0, Ltk3;->d:Lur2;

    .line 27
    .line 28
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Llp3;->p0()Llh5;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p0, v2}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_19
    .end packed-switch
.end method

###### Class defpackage.zv3 (zv3)
.class public final synthetic Lzv3;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lur2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ltk3;


# direct methods
.method public synthetic constructor <init>(Ltk3;I)V
    .registers 3

    .line 1
    iput p2, p0, Lzv3;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lzv3;->j:Ltk3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 2

    .line 1
    iget v0, p0, Lzv3;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lzv3;->j:Ltk3;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_e

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ltk3;->h:Ljava/lang/String;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_a
    iget-object p0, p0, Ltk3;->i:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0

    .line 14
    nop

    .line 15
    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method
