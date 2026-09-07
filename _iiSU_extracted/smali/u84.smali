###### Class defpackage.u84 (u84)
.class public final Lu84;
.super Lsx;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final A:Lyi4;

.field public final B:Landroid/graphics/Rect;

.field public final C:Landroid/graphics/Rect;

.field public final D:Lf15;


# direct methods
.method public constructor <init>(Le15;Lqp4;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2}, Lsx;-><init>(Le15;Lqp4;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyi4;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Lyi4;-><init>(II)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lu84;->A:Lyi4;

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lu84;->B:Landroid/graphics/Rect;

    .line 19
    .line 20
    new-instance v0, Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lu84;->C:Landroid/graphics/Rect;

    .line 26
    .line 27
    iget-object p2, p2, Lqp4;->g:Ljava/lang/String;

    .line 28
    .line 29
    iget-object p1, p1, Le15;->i:Lw05;

    .line 30
    .line 31
    if-nez p1, :cond_22

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    goto :goto_2e

    .line 35
    :cond_22
    invoke-virtual {p1}, Lw05;->b()Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lf15;

    .line 46
    .line 47
    :goto_2e
    iput-object p1, p0, Lu84;->D:Lf15;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Lsx;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lu84;->D:Lf15;

    .line 5
    .line 6
    if-eqz p2, :cond_1c

    .line 7
    .line 8
    invoke-static {}, Ljt8;->b()F

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    iget v0, p2, Lf15;->a:I

    .line 13
    .line 14
    int-to-float v0, v0

    .line 15
    mul-float/2addr v0, p3

    .line 16
    iget p2, p2, Lf15;->b:I

    .line 17
    .line 18
    int-to-float p2, p2

    .line 19
    mul-float/2addr p2, p3

    .line 20
    const/4 p3, 0x0

    .line 21
    invoke-virtual {p1, p3, p3, v0, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lsx;->n:Landroid/graphics/Matrix;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method public final h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .registers 18

    .line 1
    iget-object v0, p0, Lsx;->p:Lqp4;

    .line 2
    .line 3
    iget-object v1, v0, Lqp4;->g:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lsx;->o:Le15;

    .line 6
    .line 7
    iget-object v2, v0, Le15;->n:Li68;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_2e

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    if-nez v4, :cond_13

    .line 17
    .line 18
    :cond_11
    move-object v4, v3

    .line 19
    goto :goto_1d

    .line 20
    :cond_13
    instance-of v5, v4, Landroid/view/View;

    .line 21
    .line 22
    if-eqz v5, :cond_11

    .line 23
    .line 24
    check-cast v4, Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    :goto_1d
    iget-object v2, v2, Li68;->i:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Landroid/content/Context;

    .line 33
    .line 34
    instance-of v5, v2, Landroid/app/Application;

    .line 35
    .line 36
    if-eqz v5, :cond_29

    .line 37
    .line 38
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    :cond_29
    if-ne v4, v2, :cond_2c

    .line 43
    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    iput-object v3, v0, Le15;->n:Li68;

    .line 46
    .line 47
    :cond_2e
    :goto_2e
    iget-object v2, v0, Le15;->n:Li68;

    .line 48
    .line 49
    if-nez v2, :cond_66

    .line 50
    .line 51
    new-instance v2, Li68;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iget-object v5, v0, Le15;->o:Lv5;

    .line 58
    .line 59
    iget-object v6, v0, Le15;->i:Lw05;

    .line 60
    .line 61
    invoke-virtual {v6}, Lw05;->b()Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_65

    .line 73
    .line 74
    iput-object v3, v2, Li68;->j:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object v6, v2, Li68;->l:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object v5, v2, Li68;->k:Ljava/lang/Object;

    .line 79
    .line 80
    instance-of v5, v4, Landroid/view/View;

    .line 81
    .line 82
    if-nez v5, :cond_56

    .line 83
    .line 84
    iput-object v3, v2, Li68;->i:Ljava/lang/Object;

    .line 85
    .line 86
    goto :goto_62

    .line 87
    :cond_56
    check-cast v4, Landroid/view/View;

    .line 88
    .line 89
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    iput-object v4, v2, Li68;->i:Ljava/lang/Object;

    .line 98
    .line 99
    :goto_62
    iput-object v2, v0, Le15;->n:Li68;

    .line 100
    .line 101
    goto :goto_66

    .line 102
    :cond_65
    throw v3

    .line 103
    :cond_66
    :goto_66
    iget-object v2, v0, Le15;->n:Li68;

    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    if-eqz v2, :cond_170

    .line 107
    .line 108
    iget-object v0, v2, Li68;->j:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Ljava/lang/String;

    .line 111
    .line 112
    iget-object v5, v2, Li68;->l:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v5, Ljava/util/Map;

    .line 115
    .line 116
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    check-cast v5, Lf15;

    .line 121
    .line 122
    if-nez v5, :cond_7d

    .line 123
    .line 124
    goto/16 :goto_170

    .line 125
    .line 126
    :cond_7d
    iget v6, v5, Lf15;->b:I

    .line 127
    .line 128
    iget v7, v5, Lf15;->a:I

    .line 129
    .line 130
    iget-object v8, v5, Lf15;->d:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v9, v5, Lf15;->f:Landroid/graphics/Bitmap;

    .line 133
    .line 134
    if-eqz v9, :cond_89

    .line 135
    .line 136
    goto/16 :goto_25c

    .line 137
    .line 138
    :cond_89
    iget-object v9, v2, Li68;->k:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v9, Lv5;

    .line 141
    .line 142
    if-eqz v9, :cond_16a

    .line 143
    .line 144
    iget-object v0, v9, Lv5;->j:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Ljava/io/File;

    .line 147
    .line 148
    invoke-static {v8}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    if-eqz v9, :cond_9b

    .line 153
    .line 154
    goto/16 :goto_113

    .line 155
    .line 156
    :cond_9b
    iget-object v5, v5, Lf15;->e:Ljava/lang/String;

    .line 157
    .line 158
    if-eqz v5, :cond_a8

    .line 159
    .line 160
    invoke-static {v5}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    goto :goto_a9

    .line 169
    :cond_a8
    move-object v5, v3

    .line 170
    :goto_a9
    if-nez v5, :cond_ad

    .line 171
    .line 172
    const-string v5, ""

    .line 173
    .line 174
    :cond_ad
    const/4 v9, 0x2

    .line 175
    new-array v10, v9, [C

    .line 176
    .line 177
    fill-array-data v10, :array_2aa

    .line 178
    .line 179
    .line 180
    invoke-static {v5, v10}, Lu28;->A0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    new-array v9, v9, [C

    .line 185
    .line 186
    fill-array-data v9, :array_2b0

    .line 187
    .line 188
    .line 189
    invoke-static {v5, v9}, Lu28;->y0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    new-instance v9, Ljava/io/File;

    .line 194
    .line 195
    invoke-direct {v9, v0, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    new-instance v10, Ljava/io/File;

    .line 199
    .line 200
    new-instance v11, Ljava/io/File;

    .line 201
    .line 202
    invoke-direct {v11, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-direct {v10, v11, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    new-instance v5, Ljava/io/File;

    .line 209
    .line 210
    new-instance v11, Ljava/io/File;

    .line 211
    .line 212
    const-string v12, "images"

    .line 213
    .line 214
    invoke-direct {v11, v0, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-direct {v5, v11, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    new-instance v11, Ljava/io/File;

    .line 221
    .line 222
    new-instance v12, Ljava/io/File;

    .line 223
    .line 224
    const-string v13, "image"

    .line 225
    .line 226
    invoke-direct {v12, v0, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-direct {v11, v12, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    filled-new-array {v9, v10, v5, v11}, [Ljava/io/File;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0}, Lap;->u0([Ljava/lang/Object;)Lrk7;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0}, Lwk7;->k0(Lrk7;)Lfx1;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0}, Lfx1;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    :cond_f7
    move-object v5, v0

    .line 249
    check-cast v5, Lc1;

    .line 250
    .line 251
    invoke-virtual {v5}, Lc1;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    if-eqz v8, :cond_10e

    .line 256
    .line 257
    invoke-virtual {v5}, Lc1;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    move-object v8, v5

    .line 262
    check-cast v8, Ljava/io/File;

    .line 263
    .line 264
    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    .line 265
    .line 266
    .line 267
    move-result v8

    .line 268
    if-eqz v8, :cond_f7

    .line 269
    .line 270
    goto :goto_10f

    .line 271
    :cond_10e
    move-object v5, v3

    .line 272
    :goto_10f
    check-cast v5, Ljava/io/File;

    .line 273
    .line 274
    if-nez v5, :cond_115

    .line 275
    .line 276
    :goto_113
    move-object v0, v3

    .line 277
    goto :goto_162

    .line 278
    :cond_115
    :try_start_115
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-nez v0, :cond_11d

    .line 283
    .line 284
    move-object v0, v3

    .line 285
    goto :goto_136

    .line 286
    :cond_11d
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 287
    .line 288
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 289
    .line 290
    .line 291
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 292
    .line 293
    iput-object v8, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 294
    .line 295
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    invoke-static {v8, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 300
    .line 301
    .line 302
    move-result-object v0
    :try_end_12e
    .catchall {:try_start_115 .. :try_end_12e} :catchall_12f

    .line 303
    goto :goto_136

    .line 304
    :catchall_12f
    move-exception v0

    .line 305
    new-instance v8, Lhr6;

    .line 306
    .line 307
    invoke-direct {v8, v0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 308
    .line 309
    .line 310
    move-object v0, v8

    .line 311
    :goto_136
    invoke-static {v0}, Lir6;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    if-eqz v8, :cond_15b

    .line 316
    .line 317
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    const-string v9, " ("

    .line 322
    .line 323
    const-string v10, "x"

    .line 324
    .line 325
    const-string v11, "Failed to decode Lottie image asset "

    .line 326
    .line 327
    invoke-static {v7, v11, v5, v9, v10}, Lpk0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    const-string v6, ")"

    .line 335
    .line 336
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    const-string v6, "CoilLottieDecoder"

    .line 344
    .line 345
    invoke-static {v6, v5, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 346
    .line 347
    .line 348
    :cond_15b
    instance-of v5, v0, Lhr6;

    .line 349
    .line 350
    if-eqz v5, :cond_160

    .line 351
    .line 352
    move-object v0, v3

    .line 353
    :cond_160
    check-cast v0, Landroid/graphics/Bitmap;

    .line 354
    .line 355
    :goto_162
    if-eqz v0, :cond_167

    .line 356
    .line 357
    invoke-virtual {v2, v1, v0}, Li68;->Y(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 358
    .line 359
    .line 360
    :cond_167
    move-object v9, v0

    .line 361
    goto/16 :goto_25c

    .line 362
    .line 363
    :cond_16a
    iget-object v5, v2, Li68;->i:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v5, Landroid/content/Context;

    .line 366
    .line 367
    if-nez v5, :cond_173

    .line 368
    .line 369
    :cond_170
    :goto_170
    move-object v9, v3

    .line 370
    goto/16 :goto_25c

    .line 371
    .line 372
    :cond_173
    new-instance v9, Landroid/graphics/BitmapFactory$Options;

    .line 373
    .line 374
    invoke-direct {v9}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 375
    .line 376
    .line 377
    const/4 v10, 0x1

    .line 378
    iput-boolean v10, v9, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 379
    .line 380
    const/16 v11, 0xa0

    .line 381
    .line 382
    iput v11, v9, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 383
    .line 384
    const-string v11, "data:"

    .line 385
    .line 386
    invoke-virtual {v8, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 387
    .line 388
    .line 389
    move-result v11

    .line 390
    const-string v12, "LOTTIE"

    .line 391
    .line 392
    if-eqz v11, :cond_1c2

    .line 393
    .line 394
    const-string v11, "base64,"

    .line 395
    .line 396
    invoke-virtual {v8, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 397
    .line 398
    .line 399
    move-result v11

    .line 400
    if-lez v11, :cond_1c2

    .line 401
    .line 402
    const/16 v0, 0x2c

    .line 403
    .line 404
    :try_start_193
    invoke-virtual {v8, v0}, Ljava/lang/String;->indexOf(I)I

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    add-int/2addr v0, v10

    .line 409
    invoke-virtual {v8, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-static {v0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 414
    .line 415
    .line 416
    move-result-object v0
    :try_end_1a0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_193 .. :try_end_1a0} :catch_1aa

    .line 417
    array-length v5, v0

    .line 418
    invoke-static {v0, v4, v5, v9}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 419
    .line 420
    .line 421
    move-result-object v9

    .line 422
    invoke-virtual {v2, v1, v9}, Li68;->Y(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 423
    .line 424
    .line 425
    goto/16 :goto_25c

    .line 426
    .line 427
    :catch_1aa
    move-exception v0

    .line 428
    sget-object v1, Lzz4;->a:Lxz4;

    .line 429
    .line 430
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    sget-object v1, Lxz4;->a:Ljava/util/HashSet;

    .line 434
    .line 435
    const-string v2, "data URL did not have correct base64 format."

    .line 436
    .line 437
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v5

    .line 441
    if-eqz v5, :cond_1bb

    .line 442
    .line 443
    goto :goto_170

    .line 444
    :cond_1bb
    invoke-static {v12, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    goto :goto_170

    .line 451
    :cond_1c2
    :try_start_1c2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 452
    .line 453
    .line 454
    move-result v11

    .line 455
    if-nez v11, :cond_23b

    .line 456
    .line 457
    invoke-virtual {v5}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    new-instance v11, Ljava/lang/StringBuilder;

    .line 462
    .line 463
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-virtual {v5, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 477
    .line 478
    .line 479
    move-result-object v0
    :try_end_1df
    .catch Ljava/io/IOException; {:try_start_1c2 .. :try_end_1df} :catch_239

    .line 480
    :try_start_1df
    invoke-static {v0, v3, v9}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 481
    .line 482
    .line 483
    move-result-object v0
    :try_end_1e3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1df .. :try_end_1e3} :catch_219

    .line 484
    if-nez v0, :cond_1fd

    .line 485
    .line 486
    new-instance v0, Ljava/lang/StringBuilder;

    .line 487
    .line 488
    const-string v2, "Decoded image `"

    .line 489
    .line 490
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    const-string v1, "` is null."

    .line 497
    .line 498
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-static {v0}, Lzz4;->a(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    goto/16 :goto_170

    .line 509
    .line 510
    :cond_1fd
    sget-object v5, Ljt8;->a:Lxf;

    .line 511
    .line 512
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 513
    .line 514
    .line 515
    move-result v5

    .line 516
    if-ne v5, v7, :cond_20d

    .line 517
    .line 518
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 519
    .line 520
    .line 521
    move-result v5

    .line 522
    if-ne v5, v6, :cond_20d

    .line 523
    .line 524
    move-object v9, v0

    .line 525
    goto :goto_215

    .line 526
    :cond_20d
    invoke-static {v0, v7, v6, v10}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 527
    .line 528
    .line 529
    move-result-object v5

    .line 530
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 531
    .line 532
    .line 533
    move-object v9, v5

    .line 534
    :goto_215
    invoke-virtual {v2, v1, v9}, Li68;->Y(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 535
    .line 536
    .line 537
    goto :goto_25c

    .line 538
    :catch_219
    move-exception v0

    .line 539
    const-string v2, "Unable to decode image `"

    .line 540
    .line 541
    const-string v5, "`."

    .line 542
    .line 543
    invoke-static {v2, v1, v5}, Lpk0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    sget-object v2, Lzz4;->a:Lxz4;

    .line 548
    .line 549
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    .line 551
    .line 552
    sget-object v2, Lxz4;->a:Ljava/util/HashSet;

    .line 553
    .line 554
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v5

    .line 558
    if-eqz v5, :cond_231

    .line 559
    .line 560
    goto/16 :goto_170

    .line 561
    .line 562
    :cond_231
    invoke-static {v12, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 563
    .line 564
    .line 565
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    goto/16 :goto_170

    .line 569
    .line 570
    :catch_239
    move-exception v0

    .line 571
    goto :goto_243

    .line 572
    :cond_23b
    :try_start_23b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 573
    .line 574
    const-string v1, "You must set an images folder before loading an image. Set it with LottieComposition#setImagesFolder or LottieDrawable#setImagesFolder"

    .line 575
    .line 576
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    throw v0
    :try_end_243
    .catch Ljava/io/IOException; {:try_start_23b .. :try_end_243} :catch_239

    .line 580
    :goto_243
    sget-object v1, Lzz4;->a:Lxz4;

    .line 581
    .line 582
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    .line 584
    .line 585
    sget-object v1, Lxz4;->a:Ljava/util/HashSet;

    .line 586
    .line 587
    const-string v2, "Unable to open asset."

    .line 588
    .line 589
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v5

    .line 593
    if-eqz v5, :cond_254

    .line 594
    .line 595
    goto/16 :goto_170

    .line 596
    .line 597
    :cond_254
    invoke-static {v12, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 598
    .line 599
    .line 600
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    goto/16 :goto_170

    .line 604
    .line 605
    :goto_25c
    iget-object v0, p0, Lu84;->D:Lf15;

    .line 606
    .line 607
    if-eqz v9, :cond_262

    .line 608
    .line 609
    move-object v3, v9

    .line 610
    goto :goto_266

    .line 611
    :cond_262
    if-eqz v0, :cond_266

    .line 612
    .line 613
    iget-object v3, v0, Lf15;->f:Landroid/graphics/Bitmap;

    .line 614
    .line 615
    :cond_266
    :goto_266
    if-eqz v3, :cond_2a8

    .line 616
    .line 617
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 618
    .line 619
    .line 620
    move-result v1

    .line 621
    if-nez v1, :cond_2a8

    .line 622
    .line 623
    if-nez v0, :cond_271

    .line 624
    .line 625
    goto :goto_2a8

    .line 626
    :cond_271
    invoke-static {}, Ljt8;->b()F

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    iget-object v1, p0, Lu84;->A:Lyi4;

    .line 631
    .line 632
    move/from16 v2, p3

    .line 633
    .line 634
    invoke-virtual {v1, v2}, Lyi4;->setAlpha(I)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 638
    .line 639
    .line 640
    invoke-virtual/range {p1 .. p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 644
    .line 645
    .line 646
    move-result v2

    .line 647
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 648
    .line 649
    .line 650
    move-result v5

    .line 651
    iget-object v6, p0, Lu84;->B:Landroid/graphics/Rect;

    .line 652
    .line 653
    invoke-virtual {v6, v4, v4, v2, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 657
    .line 658
    .line 659
    move-result v2

    .line 660
    int-to-float v2, v2

    .line 661
    mul-float/2addr v2, v0

    .line 662
    float-to-int v2, v2

    .line 663
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 664
    .line 665
    .line 666
    move-result v5

    .line 667
    int-to-float v5, v5

    .line 668
    mul-float/2addr v5, v0

    .line 669
    float-to-int v0, v5

    .line 670
    iget-object p0, p0, Lu84;->C:Landroid/graphics/Rect;

    .line 671
    .line 672
    invoke-virtual {p0, v4, v4, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {p1, v3, v6, p0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 679
    .line 680
    .line 681
    :cond_2a8
    :goto_2a8
    return-void

    .line 682
    nop

    .line 683
    :array_2aa
    .array-data 2
        0x2fs
        0x5cs
    .end array-data

    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    :array_2b0
    .array-data 2
        0x2fs
        0x5cs
    .end array-data
.end method
