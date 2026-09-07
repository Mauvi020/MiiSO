###### Class defpackage.oh1 (oh1)
.class public final Loh1;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# instance fields
.field public final i:Landroid/content/Context;

.field public final j:Landroid/hardware/display/DisplayManager;

.field public final k:Lhz7;

.field public final l:Lqj6;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Loh1;->i:Landroid/content/Context;

    .line 8
    .line 9
    const-class v0, Landroid/hardware/display/DisplayManager;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/hardware/display/DisplayManager;

    .line 16
    .line 17
    iput-object p1, p0, Loh1;->j:Landroid/hardware/display/DisplayManager;

    .line 18
    .line 19
    new-instance v0, Landroid/os/Handler;

    .line 20
    .line 21
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lv62;->i:Lv62;

    .line 29
    .line 30
    invoke-static {v1}, Lye4;->k(Ljava/lang/Object;)Lhz7;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Loh1;->k:Lhz7;

    .line 35
    .line 36
    new-instance v2, Lqj6;

    .line 37
    .line 38
    invoke-direct {v2, v1}, Lqj6;-><init>(Lhz7;)V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, Loh1;->l:Lqj6;

    .line 42
    .line 43
    const-string v1, "init"

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Loh1;->c(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    if-eqz p1, :cond_34

    .line 49
    .line 50
    invoke-virtual {p1, p0, v0}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 51
    .line 52
    .line 53
    :cond_34
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/view/Display;
    .registers 2

    .line 1
    iget-object p0, p0, Loh1;->j:Landroid/hardware/display/DisplayManager;

    .line 2
    .line 3
    if-eqz p0, :cond_9

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final b()Lqj6;
    .registers 1

    .line 1
    iget-object p0, p0, Loh1;->l:Lqj6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Ljava/lang/String;)V
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Loh1;->j:Landroid/hardware/display/DisplayManager;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_e

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move-object v2, v3

    .line 16
    :goto_f
    const/4 v4, 0x0

    .line 17
    if-nez v2, :cond_14

    .line 18
    .line 19
    new-array v2, v4, [Landroid/view/Display;

    .line 20
    .line 21
    :cond_14
    invoke-static {v2}, Lap;->V0([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v2, v0, Loh1;->j:Landroid/hardware/display/DisplayManager;

    .line 26
    .line 27
    if-eqz v2, :cond_23

    .line 28
    .line 29
    const-string v6, "android.hardware.display.category.PRESENTATION"

    .line 30
    .line 31
    invoke-virtual {v2, v6}, Landroid/hardware/display/DisplayManager;->getDisplays(Ljava/lang/String;)[Landroid/view/Display;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move-object v2, v3

    .line 37
    :goto_24
    if-nez v2, :cond_28

    .line 38
    .line 39
    new-array v2, v4, [Landroid/view/Display;

    .line 40
    .line 41
    :cond_28
    new-instance v12, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    array-length v6, v2

    .line 47
    move v7, v4

    .line 48
    :goto_2f
    if-ge v7, v6, :cond_3f

    .line 49
    .line 50
    aget-object v8, v2, v7

    .line 51
    .line 52
    invoke-virtual {v8}, Landroid/view/Display;->isValid()Z

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    if-eqz v9, :cond_3c

    .line 57
    .line 58
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_3c
    add-int/lit8 v7, v7, 0x1

    .line 62
    .line 63
    goto :goto_2f

    .line 64
    :cond_3f
    new-instance v2, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    :cond_48
    :goto_48
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    const/4 v8, 0x1

    .line 78
    if-eqz v7, :cond_84

    .line 79
    .line 80
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    move-object v9, v7

    .line 85
    check-cast v9, Landroid/view/Display;

    .line 86
    .line 87
    invoke-virtual {v9}, Landroid/view/Display;->isValid()Z

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    if-eqz v10, :cond_48

    .line 92
    .line 93
    invoke-virtual {v9}, Landroid/view/Display;->getDisplayId()I

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    if-eqz v10, :cond_68

    .line 98
    .line 99
    invoke-virtual {v9}, Landroid/view/Display;->getState()I

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    if-eq v10, v8, :cond_48

    .line 104
    .line 105
    :cond_68
    invoke-virtual {v9}, Landroid/view/Display;->getDisplayId()I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-eqz v8, :cond_7a

    .line 110
    .line 111
    invoke-virtual {v9}, Landroid/view/Display;->getName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    const-string v10, "HiddenDisplay"

    .line 116
    .line 117
    invoke-static {v8, v10}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    if-nez v8, :cond_48

    .line 122
    .line 123
    :cond_7a
    invoke-static {v9}, Lsr1;->o(Landroid/view/Display;)Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-nez v8, :cond_48

    .line 128
    .line 129
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_48

    .line 133
    :cond_84
    new-instance v6, Lbs0;

    .line 134
    .line 135
    const/16 v7, 0x9

    .line 136
    .line 137
    invoke-direct {v6, v7}, Lbs0;-><init>(I)V

    .line 138
    .line 139
    .line 140
    new-instance v7, La7;

    .line 141
    .line 142
    const/16 v9, 0xb

    .line 143
    .line 144
    invoke-direct {v7, v9, v6}, La7;-><init>(ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v2, v7}, Lys0;->U0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    new-instance v13, Ljava/util/ArrayList;

    .line 152
    .line 153
    const/16 v14, 0xa

    .line 154
    .line 155
    invoke-static {v2, v14}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    invoke-direct {v13, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    :goto_a5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-eqz v6, :cond_108

    .line 171
    .line 172
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    check-cast v6, Landroid/view/Display;

    .line 177
    .line 178
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    iget-object v7, v0, Loh1;->i:Landroid/content/Context;

    .line 182
    .line 183
    invoke-virtual {v7, v6}, Landroid/content/Context;->createDisplayContext(Landroid/view/Display;)Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    invoke-virtual {v6}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    invoke-virtual {v6}, Landroid/view/Display;->getDisplayId()I

    .line 200
    .line 201
    .line 202
    move-result v10

    .line 203
    if-nez v10, :cond_cf

    .line 204
    .line 205
    move/from16 v18, v8

    .line 206
    .line 207
    goto :goto_d1

    .line 208
    :cond_cf
    move/from16 v18, v4

    .line 209
    .line 210
    :goto_d1
    invoke-virtual {v6}, Landroid/view/Display;->getDisplayId()I

    .line 211
    .line 212
    .line 213
    move-result v10

    .line 214
    if-eqz v10, :cond_e2

    .line 215
    .line 216
    invoke-virtual {v6}, Landroid/view/Display;->getFlags()I

    .line 217
    .line 218
    .line 219
    move-result v10

    .line 220
    and-int/lit8 v10, v10, 0x4

    .line 221
    .line 222
    if-nez v10, :cond_e2

    .line 223
    .line 224
    move/from16 v19, v8

    .line 225
    .line 226
    goto :goto_e4

    .line 227
    :cond_e2
    move/from16 v19, v4

    .line 228
    .line 229
    :goto_e4
    new-instance v15, Lpw1;

    .line 230
    .line 231
    invoke-virtual {v6}, Landroid/view/Display;->getDisplayId()I

    .line 232
    .line 233
    .line 234
    move-result v16

    .line 235
    invoke-virtual {v6}, Landroid/view/Display;->getName()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v17

    .line 239
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v9}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    .line 243
    .line 244
    .line 245
    move-result v20

    .line 246
    invoke-virtual {v9}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    .line 247
    .line 248
    .line 249
    move-result v21

    .line 250
    iget v7, v7, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 251
    .line 252
    invoke-virtual {v6}, Landroid/view/Display;->getRefreshRate()F

    .line 253
    .line 254
    .line 255
    move-result v23

    .line 256
    move/from16 v22, v7

    .line 257
    .line 258
    invoke-direct/range {v15 .. v23}, Lpw1;-><init>(ILjava/lang/String;ZZIIIF)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    goto :goto_a5

    .line 265
    :cond_108
    iget-object v2, v0, Loh1;->k:Lhz7;

    .line 266
    .line 267
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2, v3, v13}, Lhz7;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    sget-object v2, Lsr1;->a:Ljava/util/List;

    .line 274
    .line 275
    iget-object v0, v0, Loh1;->i:Landroid/content/Context;

    .line 276
    .line 277
    invoke-static {v0}, Lsr1;->c(Landroid/content/Context;)V

    .line 278
    .line 279
    .line 280
    sget-object v0, Ljx1;->a:Ljava/lang/Object;

    .line 281
    .line 282
    sget-object v0, Lsr1;->n:Lnr1;

    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    new-instance v2, Ljava/util/ArrayList;

    .line 292
    .line 293
    invoke-static {v12, v14}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    :goto_12f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    if-eqz v4, :cond_147

    .line 309
    .line 310
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    check-cast v4, Landroid/view/Display;

    .line 315
    .line 316
    invoke-virtual {v4}, Landroid/view/Display;->getDisplayId()I

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    goto :goto_12f

    .line 328
    :cond_147
    invoke-static {v2}, Lys0;->e1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-static {v13}, Ljx1;->e(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    new-instance v4, Ljava/util/ArrayList;

    .line 337
    .line 338
    invoke-static {v12, v14}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 339
    .line 340
    .line 341
    move-result v6

    .line 342
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    :goto_15c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 350
    .line 351
    .line 352
    move-result v7

    .line 353
    if-eqz v7, :cond_174

    .line 354
    .line 355
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    check-cast v7, Landroid/view/Display;

    .line 360
    .line 361
    invoke-virtual {v7}, Landroid/view/Display;->getDisplayId()I

    .line 362
    .line 363
    .line 364
    move-result v7

    .line 365
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    goto :goto_15c

    .line 373
    :cond_174
    const-string v7, "["

    .line 374
    .line 375
    const-string v8, "]"

    .line 376
    .line 377
    new-instance v10, Lih0;

    .line 378
    .line 379
    const/4 v6, 0x5

    .line 380
    invoke-direct {v10, v6, v2}, Lih0;-><init>(ILjava/util/Set;)V

    .line 381
    .line 382
    .line 383
    const/16 v11, 0x19

    .line 384
    .line 385
    const/4 v6, 0x0

    .line 386
    const/4 v9, 0x0

    .line 387
    invoke-static/range {v5 .. v11}, Lys0;->I0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILwr2;I)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    const-string v7, "Display event reason="

    .line 392
    .line 393
    const-string v8, " profile="

    .line 394
    .line 395
    const-string v9, " active="

    .line 396
    .line 397
    invoke-static {v7, v1, v8, v0, v9}, La68;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    move-result-object v7

    .line 401
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    const-string v3, " presentations="

    .line 405
    .line 406
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    const-string v3, " raw="

    .line 413
    .line 414
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    const-string v4, "display:"

    .line 425
    .line 426
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    invoke-static {}, Lco6;->e()Z

    .line 431
    .line 432
    .line 433
    move-result v6

    .line 434
    const-string v7, "DockingDiagnostics"

    .line 435
    .line 436
    invoke-static {v7}, Lco6;->f(Ljava/lang/String;)Z

    .line 437
    .line 438
    .line 439
    move-result v7

    .line 440
    if-eqz v6, :cond_220

    .line 441
    .line 442
    invoke-static {v13}, Ljx1;->e(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    new-instance v8, Ljava/util/ArrayList;

    .line 447
    .line 448
    invoke-static {v12, v14}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 449
    .line 450
    .line 451
    move-result v9

    .line 452
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 456
    .line 457
    .line 458
    move-result-object v9

    .line 459
    :goto_1ca
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 460
    .line 461
    .line 462
    move-result v10

    .line 463
    if-eqz v10, :cond_1de

    .line 464
    .line 465
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v10

    .line 469
    check-cast v10, Landroid/view/Display;

    .line 470
    .line 471
    invoke-static {v10, v2}, Ljx1;->b(Landroid/view/Display;Ljava/util/Set;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v10

    .line 475
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    goto :goto_1ca

    .line 479
    :cond_1de
    new-instance v9, Ljava/util/ArrayList;

    .line 480
    .line 481
    invoke-static {v5, v14}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 482
    .line 483
    .line 484
    move-result v10

    .line 485
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 486
    .line 487
    .line 488
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 489
    .line 490
    .line 491
    move-result-object v10

    .line 492
    :goto_1eb
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 493
    .line 494
    .line 495
    move-result v11

    .line 496
    if-eqz v11, :cond_1ff

    .line 497
    .line 498
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v11

    .line 502
    check-cast v11, Landroid/view/Display;

    .line 503
    .line 504
    invoke-static {v11, v2}, Ljx1;->b(Landroid/view/Display;Ljava/util/Set;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v11

    .line 508
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    goto :goto_1eb

    .line 512
    :cond_1ff
    const-string v10, "Display event reason="

    .line 513
    .line 514
    const-string v11, " profile="

    .line 515
    .line 516
    const-string v15, " active="

    .line 517
    .line 518
    invoke-static {v10, v1, v11, v0, v15}, La68;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    move-result-object v10

    .line 522
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    const-string v3, " presentations="

    .line 526
    .line 527
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    const-string v3, " raw="

    .line 534
    .line 535
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    :cond_220
    sget-object v8, Ljx1;->a:Ljava/lang/Object;

    .line 546
    .line 547
    monitor-enter v8

    .line 548
    :try_start_223
    sget-object v9, Ljx1;->b:Ljava/util/LinkedHashMap;

    .line 549
    .line 550
    invoke-virtual {v9, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v10

    .line 554
    invoke-static {v10, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v10
    :try_end_22d
    .catchall {:try_start_223 .. :try_end_22d} :catchall_251

    .line 558
    if-eqz v10, :cond_231

    .line 559
    .line 560
    monitor-exit v8

    .line 561
    return-void

    .line 562
    :cond_231
    :try_start_231
    invoke-interface {v9, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v9}, Ljava/util/AbstractMap;->size()I

    .line 566
    .line 567
    .line 568
    move-result v4

    .line 569
    const/16 v10, 0x20

    .line 570
    .line 571
    if-le v4, v10, :cond_254

    .line 572
    .line 573
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    .line 579
    .line 580
    check-cast v4, Ljava/lang/Iterable;

    .line 581
    .line 582
    invoke-static {v4}, Lys0;->B0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    check-cast v4, Ljava/lang/String;

    .line 587
    .line 588
    if-eqz v4, :cond_254

    .line 589
    .line 590
    invoke-virtual {v9, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_250
    .catchall {:try_start_231 .. :try_end_250} :catchall_251

    .line 591
    .line 592
    .line 593
    goto :goto_254

    .line 594
    :catchall_251
    move-exception v0

    .line 595
    goto/16 :goto_2cf

    .line 596
    .line 597
    :cond_254
    :goto_254
    monitor-exit v8

    .line 598
    if-eqz v7, :cond_2c7

    .line 599
    .line 600
    const-string v4, "DockingDiagnostics"

    .line 601
    .line 602
    if-eqz v6, :cond_25d

    .line 603
    .line 604
    move-object v0, v3

    .line 605
    goto :goto_2c4

    .line 606
    :cond_25d
    invoke-static {v13}, Ljx1;->e(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v6

    .line 610
    new-instance v7, Ljava/util/ArrayList;

    .line 611
    .line 612
    invoke-static {v12, v14}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 613
    .line 614
    .line 615
    move-result v8

    .line 616
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 620
    .line 621
    .line 622
    move-result-object v8

    .line 623
    :goto_26e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 624
    .line 625
    .line 626
    move-result v9

    .line 627
    if-eqz v9, :cond_282

    .line 628
    .line 629
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v9

    .line 633
    check-cast v9, Landroid/view/Display;

    .line 634
    .line 635
    invoke-static {v9, v2}, Ljx1;->b(Landroid/view/Display;Ljava/util/Set;)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v9

    .line 639
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    goto :goto_26e

    .line 643
    :cond_282
    new-instance v8, Ljava/util/ArrayList;

    .line 644
    .line 645
    invoke-static {v5, v14}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 646
    .line 647
    .line 648
    move-result v9

    .line 649
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 650
    .line 651
    .line 652
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 653
    .line 654
    .line 655
    move-result-object v5

    .line 656
    :goto_28f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 657
    .line 658
    .line 659
    move-result v9

    .line 660
    if-eqz v9, :cond_2a3

    .line 661
    .line 662
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v9

    .line 666
    check-cast v9, Landroid/view/Display;

    .line 667
    .line 668
    invoke-static {v9, v2}, Ljx1;->b(Landroid/view/Display;Ljava/util/Set;)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v9

    .line 672
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    goto :goto_28f

    .line 676
    :cond_2a3
    const-string v2, "Display event reason="

    .line 677
    .line 678
    const-string v5, " profile="

    .line 679
    .line 680
    const-string v9, " active="

    .line 681
    .line 682
    invoke-static {v2, v1, v5, v0, v9}, La68;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 687
    .line 688
    .line 689
    const-string v1, " presentations="

    .line 690
    .line 691
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 692
    .line 693
    .line 694
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 695
    .line 696
    .line 697
    const-string v1, " raw="

    .line 698
    .line 699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 700
    .line 701
    .line 702
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 703
    .line 704
    .line 705
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    :goto_2c4
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 710
    .line 711
    .line 712
    :cond_2c7
    sget-object v0, Lxl4;->a:Lxl4;

    .line 713
    .line 714
    const-string v1, "DockingDiagnostics"

    .line 715
    .line 716
    invoke-virtual {v0, v1, v3}, Lxl4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    return-void

    .line 720
    :goto_2cf
    monitor-exit v8

    .line 721
    throw v0
.end method

.method public final onDisplayAdded(I)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "added:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Loh1;->c(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onDisplayChanged(I)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "changed:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Loh1;->c(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onDisplayRemoved(I)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "removed:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Loh1;->c(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
