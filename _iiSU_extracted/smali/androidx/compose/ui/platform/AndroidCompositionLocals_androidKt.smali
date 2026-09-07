###### Class androidx.compose.ui.platform.AndroidCompositionLocals_androidKt (androidx.compose.ui.platform.AndroidCompositionLocals_androidKt)
.class public final Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final a:Lpz0;

.field public static final b:Lxz7;

.field public static final c:Lpz0;

.field public static final d:Lxz7;

.field public static final e:Lxz7;

.field public static final f:Lxz7;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Lkb;->k:Lkb;

    .line 2
    .line 3
    new-instance v1, Lpz0;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lpz0;-><init>(Lur2;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lpz0;

    .line 9
    .line 10
    sget-object v0, Lkb;->l:Lkb;

    .line 11
    .line 12
    new-instance v1, Lxz7;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lig6;-><init>(Lur2;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lxz7;

    .line 18
    .line 19
    sget-object v0, Lg5;->n:Lg5;

    .line 20
    .line 21
    new-instance v1, Lpz0;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lpz0;-><init>(Lwr2;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:Lpz0;

    .line 27
    .line 28
    sget-object v0, Lkb;->m:Lkb;

    .line 29
    .line 30
    new-instance v1, Lxz7;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lig6;-><init>(Lur2;)V

    .line 33
    .line 34
    .line 35
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d:Lxz7;

    .line 36
    .line 37
    sget-object v0, Lkb;->n:Lkb;

    .line 38
    .line 39
    new-instance v1, Lxz7;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Lig6;-><init>(Lur2;)V

    .line 42
    .line 43
    .line 44
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e:Lxz7;

    .line 45
    .line 46
    sget-object v0, Lkb;->o:Lkb;

    .line 47
    .line 48
    new-instance v1, Lxz7;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Lig6;-><init>(Lur2;)V

    .line 51
    .line 52
    .line 53
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lxz7;

    .line 54
    .line 55
    return-void
.end method

.method public static final a(Lwa;Lks2;Lky0;I)V
    .registers 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    const v4, -0x1f032317

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v4}, Lky0;->f0(I)Lky0;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lky0;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_16

    .line 20
    .line 21
    const/4 v4, 0x4

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v4, 0x2

    .line 24
    :goto_17
    or-int/2addr v4, v3

    .line 25
    invoke-virtual {v2, v1}, Lky0;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_21

    .line 30
    .line 31
    const/16 v6, 0x20

    .line 32
    .line 33
    goto :goto_23

    .line 34
    :cond_21
    const/16 v6, 0x10

    .line 35
    .line 36
    :goto_23
    or-int/2addr v4, v6

    .line 37
    and-int/lit8 v6, v4, 0x13

    .line 38
    .line 39
    const/16 v7, 0x12

    .line 40
    .line 41
    const/4 v9, 0x1

    .line 42
    if-eq v6, v7, :cond_2d

    .line 43
    .line 44
    move v6, v9

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    const/4 v6, 0x0

    .line 47
    :goto_2e
    and-int/2addr v4, v9

    .line 48
    invoke-virtual {v2, v4, v6}, Lky0;->U(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_23f

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v2}, Lky0;->R()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    sget-object v7, Ley0;->a:Lfj7;

    .line 63
    .line 64
    if-ne v6, v7, :cond_49

    .line 65
    .line 66
    new-instance v6, Lcg;

    .line 67
    .line 68
    invoke-direct {v6, v4}, Lcg;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v6}, Lky0;->n0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_49
    check-cast v6, Lcg;

    .line 75
    .line 76
    invoke-virtual {v0}, Lwa;->getViewTreeOwners()Lka;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    if-eqz v10, :cond_239

    .line 81
    .line 82
    iget-object v11, v10, Lka;->b:Lc77;

    .line 83
    .line 84
    invoke-virtual {v2}, Lky0;->R()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    if-ne v12, v7, :cond_ea

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    check-cast v12, Landroid/view/View;

    .line 98
    .line 99
    const v13, 0x7f0a007b

    .line 100
    .line 101
    .line 102
    invoke-virtual {v12, v13}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    instance-of v14, v13, Ljava/lang/String;

    .line 107
    .line 108
    const/4 v15, 0x0

    .line 109
    if-eqz v14, :cond_71

    .line 110
    .line 111
    check-cast v13, Ljava/lang/String;

    .line 112
    .line 113
    goto :goto_72

    .line 114
    :cond_71
    move-object v13, v15

    .line 115
    :goto_72
    if-nez v13, :cond_7c

    .line 116
    .line 117
    invoke-virtual {v12}, Landroid/view/View;->getId()I

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    :cond_7c
    new-instance v12, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    const-class v14, Lo67;

    .line 131
    .line 132
    invoke-virtual {v14}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const/16 v14, 0x3a

    .line 140
    .line 141
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    invoke-interface {v11}, Lc77;->g()Lab6;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    invoke-virtual {v13, v12}, Lab6;->p(Ljava/lang/String;)Landroid/os/Bundle;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    if-eqz v14, :cond_c8

    .line 160
    .line 161
    new-instance v15, Ljava/util/LinkedHashMap;

    .line 162
    .line 163
    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v14}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 167
    .line 168
    .line 169
    move-result-object v16

    .line 170
    check-cast v16, Ljava/lang/Iterable;

    .line 171
    .line 172
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v16

    .line 176
    :goto_af
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v17

    .line 180
    if-eqz v17, :cond_c8

    .line 181
    .line 182
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v17

    .line 186
    move-object/from16 v8, v17

    .line 187
    .line 188
    check-cast v8, Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v14, v8}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-interface {v15, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    goto :goto_af

    .line 201
    :cond_c8
    sget-object v5, Lg5;->L:Lg5;

    .line 202
    .line 203
    sget-object v8, Lq67;->a:Lxz7;

    .line 204
    .line 205
    new-instance v8, Lp67;

    .line 206
    .line 207
    invoke-direct {v8, v15, v5}, Lp67;-><init>(Ljava/util/Map;Lwr2;)V

    .line 208
    .line 209
    .line 210
    :try_start_d1
    new-instance v5, Lbw0;

    .line 211
    .line 212
    invoke-direct {v5, v9, v8}, Lbw0;-><init>(ILjava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v13, v12, v5}, Lab6;->D(Ljava/lang/String;La77;)V
    :try_end_d9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d1 .. :try_end_d9} :catch_db

    .line 216
    .line 217
    .line 218
    move v5, v9

    .line 219
    goto :goto_dc

    .line 220
    :catch_db
    const/4 v5, 0x0

    .line 221
    :goto_dc
    new-instance v14, Lyw1;

    .line 222
    .line 223
    new-instance v15, Lzw1;

    .line 224
    .line 225
    invoke-direct {v15, v5, v13, v12}, Lzw1;-><init>(ZLab6;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-direct {v14, v8, v15}, Lyw1;-><init>(Lp67;Lzw1;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v14}, Lky0;->n0(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    move-object v12, v14

    .line 235
    :cond_ea
    check-cast v12, Lyw1;

    .line 236
    .line 237
    invoke-virtual {v2, v12}, Lky0;->h(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    invoke-virtual {v2}, Lky0;->R()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    if-nez v5, :cond_f8

    .line 246
    .line 247
    if-ne v8, v7, :cond_101

    .line 248
    .line 249
    :cond_f8
    new-instance v8, Lh9;

    .line 250
    .line 251
    const/4 v5, 0x5

    .line 252
    invoke-direct {v8, v5, v12}, Lh9;-><init>(ILjava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v8}, Lky0;->n0(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :cond_101
    check-cast v8, Lwr2;

    .line 259
    .line 260
    sget-object v5, Lgq8;->a:Lgq8;

    .line 261
    .line 262
    invoke-static {v5, v8, v2}, Lye4;->b(Ljava/lang/Object;Lwr2;Lky0;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2}, Lky0;->R()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    if-ne v5, v7, :cond_13b

    .line 270
    .line 271
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 272
    .line 273
    const/16 v8, 0x1f

    .line 274
    .line 275
    if-lt v5, v8, :cond_133

    .line 276
    .line 277
    const-class v5, Landroid/os/Vibrator;

    .line 278
    .line 279
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    check-cast v5, Landroid/os/Vibrator;

    .line 284
    .line 285
    const/4 v8, 0x7

    .line 286
    const/4 v13, 0x2

    .line 287
    filled-new-array {v9, v8, v13}, [I

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    invoke-virtual {v5, v8}, Landroid/os/Vibrator;->areAllPrimitivesSupported([I)Z

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    if-eqz v5, :cond_133

    .line 296
    .line 297
    new-instance v5, Lii1;

    .line 298
    .line 299
    invoke-virtual {v0}, Lwa;->getView()Landroid/view/View;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    const/4 v13, 0x0

    .line 304
    invoke-direct {v5, v8, v13}, Lii1;-><init>(Landroid/view/View;I)V

    .line 305
    .line 306
    .line 307
    goto :goto_138

    .line 308
    :cond_133
    new-instance v5, Lmm5;

    .line 309
    .line 310
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 311
    .line 312
    .line 313
    :goto_138
    invoke-virtual {v2, v5}, Lky0;->n0(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    :cond_13b
    check-cast v5, Lhz2;

    .line 317
    .line 318
    invoke-virtual {v0}, Lwa;->getConfiguration()Landroid/content/res/Configuration;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    invoke-virtual {v2}, Lky0;->R()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v13

    .line 326
    if-ne v13, v7, :cond_14f

    .line 327
    .line 328
    new-instance v13, Lq94;

    .line 329
    .line 330
    invoke-direct {v13}, Lq94;-><init>()V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2, v13}, Lky0;->n0(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    :cond_14f
    check-cast v13, Lq94;

    .line 337
    .line 338
    invoke-virtual {v2}, Lky0;->R()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v14

    .line 342
    if-ne v14, v7, :cond_164

    .line 343
    .line 344
    new-instance v14, Landroid/content/res/Configuration;

    .line 345
    .line 346
    invoke-direct {v14}, Landroid/content/res/Configuration;-><init>()V

    .line 347
    .line 348
    .line 349
    if-eqz v8, :cond_161

    .line 350
    .line 351
    invoke-virtual {v14, v8}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 352
    .line 353
    .line 354
    :cond_161
    invoke-virtual {v2, v14}, Lky0;->n0(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    :cond_164
    check-cast v14, Landroid/content/res/Configuration;

    .line 358
    .line 359
    invoke-virtual {v2}, Lky0;->R()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    if-ne v8, v7, :cond_174

    .line 364
    .line 365
    new-instance v8, Lpb;

    .line 366
    .line 367
    invoke-direct {v8, v14, v13}, Lpb;-><init>(Landroid/content/res/Configuration;Lq94;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2, v8}, Lky0;->n0(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    :cond_174
    check-cast v8, Lpb;

    .line 374
    .line 375
    invoke-virtual {v2, v4}, Lky0;->h(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v14

    .line 379
    invoke-virtual {v2}, Lky0;->R()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v15

    .line 383
    if-nez v14, :cond_182

    .line 384
    .line 385
    if-ne v15, v7, :cond_18b

    .line 386
    .line 387
    :cond_182
    new-instance v15, Lob;

    .line 388
    .line 389
    const/4 v14, 0x0

    .line 390
    invoke-direct {v15, v14, v4, v8}, Lob;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v2, v15}, Lky0;->n0(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    :cond_18b
    check-cast v15, Lwr2;

    .line 397
    .line 398
    invoke-static {v13, v15, v2}, Lye4;->b(Ljava/lang/Object;Lwr2;Lky0;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2}, Lky0;->R()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v8

    .line 405
    if-ne v8, v7, :cond_19e

    .line 406
    .line 407
    new-instance v8, Lrq6;

    .line 408
    .line 409
    invoke-direct {v8}, Lrq6;-><init>()V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v2, v8}, Lky0;->n0(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    :cond_19e
    check-cast v8, Lrq6;

    .line 416
    .line 417
    invoke-virtual {v2}, Lky0;->R()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v14

    .line 421
    if-ne v14, v7, :cond_1ae

    .line 422
    .line 423
    new-instance v14, Lqb;

    .line 424
    .line 425
    invoke-direct {v14, v8}, Lqb;-><init>(Lrq6;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v2, v14}, Lky0;->n0(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    :cond_1ae
    check-cast v14, Lqb;

    .line 432
    .line 433
    invoke-virtual {v2, v4}, Lky0;->h(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v15

    .line 437
    invoke-virtual {v2}, Lky0;->R()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v9

    .line 441
    if-nez v15, :cond_1bc

    .line 442
    .line 443
    if-ne v9, v7, :cond_1c5

    .line 444
    .line 445
    :cond_1bc
    new-instance v9, Lob;

    .line 446
    .line 447
    const/4 v7, 0x1

    .line 448
    invoke-direct {v9, v7, v4, v14}, Lob;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v2, v9}, Lky0;->n0(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    :cond_1c5
    check-cast v9, Lwr2;

    .line 455
    .line 456
    invoke-static {v8, v9, v2}, Lye4;->b(Ljava/lang/Object;Lwr2;Lky0;)V

    .line 457
    .line 458
    .line 459
    sget-object v7, Lnz0;->v:Lpz0;

    .line 460
    .line 461
    invoke-virtual {v2, v7}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v9

    .line 465
    check-cast v9, Ljava/lang/Boolean;

    .line 466
    .line 467
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 468
    .line 469
    .line 470
    move-result v9

    .line 471
    invoke-virtual {v0}, Lwa;->getScrollCaptureInProgress$ui()Z

    .line 472
    .line 473
    .line 474
    move-result v14

    .line 475
    or-int/2addr v9, v14

    .line 476
    sget-object v14, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lpz0;

    .line 477
    .line 478
    invoke-virtual {v0}, Lwa;->getConfiguration()Landroid/content/res/Configuration;

    .line 479
    .line 480
    .line 481
    move-result-object v15

    .line 482
    invoke-virtual {v14, v15}, Lpz0;->a(Ljava/lang/Object;)Lgl;

    .line 483
    .line 484
    .line 485
    move-result-object v18

    .line 486
    sget-object v14, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lxz7;

    .line 487
    .line 488
    invoke-virtual {v14, v4}, Lxz7;->a(Ljava/lang/Object;)Lgl;

    .line 489
    .line 490
    .line 491
    move-result-object v19

    .line 492
    sget-object v4, Lbz4;->a:Lig6;

    .line 493
    .line 494
    iget-object v10, v10, Lka;->a:Lov4;

    .line 495
    .line 496
    invoke-virtual {v4, v10}, Lig6;->a(Ljava/lang/Object;)Lgl;

    .line 497
    .line 498
    .line 499
    move-result-object v20

    .line 500
    sget-object v4, Lmz4;->a:Lig6;

    .line 501
    .line 502
    invoke-virtual {v4, v11}, Lig6;->a(Ljava/lang/Object;)Lgl;

    .line 503
    .line 504
    .line 505
    move-result-object v21

    .line 506
    sget-object v4, Lq67;->a:Lxz7;

    .line 507
    .line 508
    invoke-virtual {v4, v12}, Lxz7;->a(Ljava/lang/Object;)Lgl;

    .line 509
    .line 510
    .line 511
    move-result-object v22

    .line 512
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lxz7;

    .line 513
    .line 514
    invoke-virtual {v0}, Lwa;->getView()Landroid/view/View;

    .line 515
    .line 516
    .line 517
    move-result-object v10

    .line 518
    invoke-virtual {v4, v10}, Lxz7;->a(Ljava/lang/Object;)Lgl;

    .line 519
    .line 520
    .line 521
    move-result-object v23

    .line 522
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d:Lxz7;

    .line 523
    .line 524
    invoke-virtual {v4, v13}, Lxz7;->a(Ljava/lang/Object;)Lgl;

    .line 525
    .line 526
    .line 527
    move-result-object v24

    .line 528
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e:Lxz7;

    .line 529
    .line 530
    invoke-virtual {v4, v8}, Lxz7;->a(Ljava/lang/Object;)Lgl;

    .line 531
    .line 532
    .line 533
    move-result-object v25

    .line 534
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    invoke-virtual {v7, v4}, Lpz0;->a(Ljava/lang/Object;)Lgl;

    .line 539
    .line 540
    .line 541
    move-result-object v26

    .line 542
    sget-object v4, Lnz0;->l:Lxz7;

    .line 543
    .line 544
    invoke-virtual {v4, v5}, Lxz7;->a(Ljava/lang/Object;)Lgl;

    .line 545
    .line 546
    .line 547
    move-result-object v27

    .line 548
    filled-new-array/range {v18 .. v27}, [Lgl;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    new-instance v5, Llb;

    .line 553
    .line 554
    invoke-direct {v5, v0, v6, v1}, Llb;-><init>(Lwa;Lcg;Lks2;)V

    .line 555
    .line 556
    .line 557
    const v6, 0x3f2ad1a9

    .line 558
    .line 559
    .line 560
    invoke-static {v6, v5, v2}, Lwa5;->P(ILgs2;Lky0;)Luw0;

    .line 561
    .line 562
    .line 563
    move-result-object v5

    .line 564
    const/16 v6, 0x38

    .line 565
    .line 566
    invoke-static {v4, v5, v2, v6}, Lu39;->c([Lgl;Lks2;Lky0;I)V

    .line 567
    .line 568
    .line 569
    goto :goto_242

    .line 570
    :cond_239
    const-string v0, "Called when the ViewTreeOwnersAvailability is not yet in Available state"

    .line 571
    .line 572
    invoke-static {v0}, Lff1;->n(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    return-void

    .line 576
    :cond_23f
    invoke-virtual {v2}, Lky0;->X()V

    .line 577
    .line 578
    .line 579
    :goto_242
    invoke-virtual {v2}, Lky0;->u()Lyk6;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    if-eqz v2, :cond_250

    .line 584
    .line 585
    new-instance v4, Lmb;

    .line 586
    .line 587
    const/4 v13, 0x0

    .line 588
    invoke-direct {v4, v0, v1, v3, v13}, Lmb;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 589
    .line 590
    .line 591
    iput-object v4, v2, Lyk6;->d:Lks2;

    .line 592
    .line 593
    :cond_250
    return-void
.end method

.method public static final b(Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "CompositionLocal "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, " not present"

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public static final c()Lpz0;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lpz0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final d()Lxz7;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lxz7;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final e()Lxz7;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lxz7;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getLocalLifecycleOwner()Lig6;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lig6;"
        }
    .end annotation

    .line 1
    sget-object v0, Lbz4;->a:Lig6;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getLocalSavedStateRegistryOwner()Lig6;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lig6;"
        }
    .end annotation

    .line 1
    sget-object v0, Lmz4;->a:Lig6;

    .line 2
    .line 3
    return-object v0
.end method
