###### Class defpackage.uq (uq)
.class public final Luq;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lhd2;


# instance fields
.field public final synthetic a:I

.field public final b:Lts8;

.field public final c:Lcy5;


# direct methods
.method public synthetic constructor <init>(Lts8;Lcy5;I)V
    .registers 4

    .line 1
    iput p3, p0, Luq;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Luq;->b:Lts8;

    .line 4
    .line 5
    iput-object p2, p0, Luq;->c:Lcy5;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lp91;)Ljava/lang/Object;
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Luq;->a:I

    .line 4
    .line 5
    const/16 v2, 0x1c

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, 0x6

    .line 9
    const/16 v5, 0x2f

    .line 10
    .line 11
    const/16 v6, 0x3f

    .line 12
    .line 13
    const/16 v7, 0x23

    .line 14
    .line 15
    const/4 v8, 0x2

    .line 16
    const/4 v9, 0x0

    .line 17
    const-string v10, ""

    .line 18
    .line 19
    const/16 v11, 0x2e

    .line 20
    .line 21
    const/4 v12, 0x1

    .line 22
    sget-object v13, Lyd1;->k:Lyd1;

    .line 23
    .line 24
    iget-object v14, v0, Luq;->b:Lts8;

    .line 25
    .line 26
    iget-object v0, v0, Luq;->c:Lcy5;

    .line 27
    .line 28
    const/4 v15, 0x0

    .line 29
    packed-switch v1, :pswitch_data_5ba

    .line 30
    .line 31
    .line 32
    iget-object v1, v14, Lts8;->d:Ljava/lang/String;

    .line 33
    .line 34
    const-string v2, "Invalid android.resource URI: "

    .line 35
    .line 36
    if-eqz v1, :cond_154

    .line 37
    .line 38
    invoke-static {v1}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_2c

    .line 43
    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move-object v1, v15

    .line 46
    :goto_2d
    if-eqz v1, :cond_154

    .line 47
    .line 48
    invoke-static {v14}, Ls28;->h(Lts8;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3}, Lys0;->K0(Ljava/util/List;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v3, :cond_150

    .line 59
    .line 60
    const/16 v4, 0xa

    .line 61
    .line 62
    invoke-static {v4, v3}, Lb38;->D(ILjava/lang/String;)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-eqz v3, :cond_150

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iget-object v3, v0, Lcy5;->a:Landroid/content/Context;

    .line 73
    .line 74
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_58

    .line 83
    .line 84
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    goto :goto_60

    .line 89
    :cond_58
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v4, v1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    :goto_60
    new-instance v14, Landroid/util/TypedValue;

    .line 98
    .line 99
    invoke-direct {v14}, Landroid/util/TypedValue;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v2, v14, v12}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 103
    .line 104
    .line 105
    iget-object v14, v14, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 106
    .line 107
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v14

    .line 111
    invoke-static {v14}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v16

    .line 115
    if-eqz v16, :cond_76

    .line 116
    .line 117
    :goto_74
    move-object v6, v15

    .line 118
    goto :goto_a8

    .line 119
    :cond_76
    invoke-static {v7, v14, v14}, Lu28;->q0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-static {v6, v7, v7}, Lu28;->q0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-static {v5, v6, v6}, Lu28;->k0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-static {v11, v5, v10}, Lu28;->k0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-static {v5}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-eqz v6, :cond_8d

    .line 140
    .line 141
    goto :goto_74

    .line 142
    :cond_8d
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 143
    .line 144
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    sget-object v6, Ljd5;->a:Ld55;

    .line 152
    .line 153
    invoke-virtual {v6, v5}, Ld55;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    check-cast v6, Ljava/lang/String;

    .line 158
    .line 159
    if-nez v6, :cond_a8

    .line 160
    .line 161
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-virtual {v6, v5}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    :cond_a8
    :goto_a8
    const-string v5, "text/xml"

    .line 170
    .line 171
    invoke-static {v6, v5}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-eqz v5, :cond_12c

    .line 176
    .line 177
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    const-string v5, "Invalid resource ID: "

    .line 186
    .line 187
    if-eqz v1, :cond_cc

    .line 188
    .line 189
    invoke-static {v3, v2}, Lyi6;->X(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    if-eqz v1, :cond_c3

    .line 194
    .line 195
    goto :goto_eb

    .line 196
    :cond_c3
    invoke-static {v2, v5}, Lf33;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0}, Lum8;->d(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_157

    .line 204
    .line 205
    :cond_cc
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    :goto_d4
    if-eq v6, v8, :cond_dd

    .line 214
    .line 215
    if-eq v6, v12, :cond_dd

    .line 216
    .line 217
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    goto :goto_d4

    .line 222
    :cond_dd
    if-ne v6, v8, :cond_124

    .line 223
    .line 224
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    sget-object v6, Lxq6;->a:Ljava/lang/ThreadLocal;

    .line 229
    .line 230
    invoke-virtual {v4, v2, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    if-eqz v1, :cond_11c

    .line 235
    .line 236
    :goto_eb
    sget-object v2, Lpt8;->a:[Landroid/graphics/Bitmap$Config;

    .line 237
    .line 238
    instance-of v2, v1, Landroid/graphics/drawable/VectorDrawable;

    .line 239
    .line 240
    new-instance v15, Ls84;

    .line 241
    .line 242
    if-eqz v2, :cond_114

    .line 243
    .line 244
    sget-object v4, Li94;->b:Lmh1;

    .line 245
    .line 246
    invoke-static {v0, v4}, Lxb7;->I(Lcy5;Lmh1;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    check-cast v4, Landroid/graphics/Bitmap$Config;

    .line 251
    .line 252
    iget-object v5, v0, Lcy5;->b:Lrs7;

    .line 253
    .line 254
    iget-object v6, v0, Lcy5;->c:Ls77;

    .line 255
    .line 256
    iget-object v0, v0, Lcy5;->d:Lra6;

    .line 257
    .line 258
    sget-object v7, Lra6;->j:Lra6;

    .line 259
    .line 260
    if-ne v0, v7, :cond_106

    .line 261
    .line 262
    move v9, v12

    .line 263
    :cond_106
    invoke-static {v1, v4, v5, v6, v9}, Luo8;->j(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lrs7;Ls77;Z)Landroid/graphics/Bitmap;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 272
    .line 273
    invoke-direct {v3, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 274
    .line 275
    .line 276
    move-object v1, v3

    .line 277
    :cond_114
    invoke-static {v1}, Lfm2;->n(Landroid/graphics/drawable/Drawable;)Lm84;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-direct {v15, v0, v2, v13}, Ls84;-><init>(Lm84;ZLyd1;)V

    .line 282
    .line 283
    .line 284
    goto :goto_157

    .line 285
    :cond_11c
    invoke-static {v2, v5}, Lf33;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {v0}, Lum8;->d(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    goto :goto_157

    .line 293
    :cond_124
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 294
    .line 295
    const-string v1, "No start tag found."

    .line 296
    .line 297
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw v0

    .line 301
    :cond_12c
    new-instance v3, Landroid/util/TypedValue;

    .line 302
    .line 303
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4, v2, v3}, Landroid/content/res/Resources;->openRawResource(ILandroid/util/TypedValue;)Ljava/io/InputStream;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    new-instance v15, Lbw7;

    .line 311
    .line 312
    invoke-static {v3}, Lvj2;->Z(Ljava/io/InputStream;)Lnr;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    new-instance v4, Lsj6;

    .line 317
    .line 318
    invoke-direct {v4, v3}, Lsj6;-><init>(Law7;)V

    .line 319
    .line 320
    .line 321
    iget-object v0, v0, Lcy5;->f:Lyd2;

    .line 322
    .line 323
    new-instance v3, Luq6;

    .line 324
    .line 325
    invoke-direct {v3, v1, v2}, Luq6;-><init>(Ljava/lang/String;I)V

    .line 326
    .line 327
    .line 328
    new-instance v1, Lcw7;

    .line 329
    .line 330
    invoke-direct {v1, v4, v0, v3}, Lcw7;-><init>(Luj0;Lyd2;Lul2;)V

    .line 331
    .line 332
    .line 333
    invoke-direct {v15, v1, v6, v13}, Lbw7;-><init>(Lk94;Ljava/lang/String;Lyd1;)V

    .line 334
    .line 335
    .line 336
    goto :goto_157

    .line 337
    :cond_150
    invoke-static {v14, v2}, Lob2;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    goto :goto_157

    .line 341
    :cond_154
    invoke-static {v14, v2}, Lob2;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    :goto_157
    return-object v15

    .line 345
    :pswitch_158
    iget-object v1, v14, Lts8;->e:Ljava/lang/String;

    .line 346
    .line 347
    if-nez v1, :cond_15d

    .line 348
    .line 349
    move-object v1, v10

    .line 350
    :cond_15d
    const/16 v5, 0x21

    .line 351
    .line 352
    invoke-static {v1, v5, v9, v4}, Lu28;->Q(Ljava/lang/CharSequence;CII)I

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    if-eq v4, v3, :cond_1c2

    .line 357
    .line 358
    sget-object v3, Lb16;->j:Ljava/lang/String;

    .line 359
    .line 360
    invoke-virtual {v1, v9, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    invoke-static {v3, v9}, Lh41;->o(Ljava/lang/String;Z)Lb16;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    add-int/2addr v4, v12

    .line 369
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-static {v1, v9}, Lh41;->o(Ljava/lang/String;Z)Lb16;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    new-instance v4, Lbw7;

    .line 382
    .line 383
    iget-object v0, v0, Lcy5;->f:Lyd2;

    .line 384
    .line 385
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    new-instance v5, Lcs8;

    .line 389
    .line 390
    const/16 v6, 0x18

    .line 391
    .line 392
    invoke-direct {v5, v6}, Lcs8;-><init>(I)V

    .line 393
    .line 394
    .line 395
    invoke-static {v3, v0, v5}, Liw7;->k(Lb16;Lyd2;Lwr2;)Lr39;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-static {v1, v0, v15, v15, v2}, Lem2;->c(Lb16;Lyd2;Ljava/lang/String;Lbk6;I)Lvd2;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v1}, Lb16;->b()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-static {v11, v1, v10}, Lu28;->k0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-static {v1}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    if-eqz v2, :cond_1a1

    .line 416
    .line 417
    goto :goto_1bd

    .line 418
    :cond_1a1
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 419
    .line 420
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    sget-object v2, Ljd5;->a:Ld55;

    .line 428
    .line 429
    invoke-virtual {v2, v1}, Ld55;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    move-object v15, v2

    .line 434
    check-cast v15, Ljava/lang/String;

    .line 435
    .line 436
    if-nez v15, :cond_1bd

    .line 437
    .line 438
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    invoke-virtual {v2, v1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v15

    .line 446
    :cond_1bd
    :goto_1bd
    invoke-direct {v4, v0, v15, v13}, Lbw7;-><init>(Lk94;Ljava/lang/String;Lyd1;)V

    .line 447
    .line 448
    .line 449
    move-object v15, v4

    .line 450
    goto :goto_1c7

    .line 451
    :cond_1c2
    const-string v0, "Invalid jar:file URI: "

    .line 452
    .line 453
    invoke-static {v14, v0}, Lpl5;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    :goto_1c7
    return-object v15

    .line 457
    :pswitch_1c8
    sget-object v1, Lb16;->j:Ljava/lang/String;

    .line 458
    .line 459
    invoke-static {v14}, Ls28;->g(Lts8;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    if-eqz v1, :cond_20c

    .line 464
    .line 465
    invoke-static {v1, v9}, Lh41;->o(Ljava/lang/String;Z)Lb16;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    new-instance v3, Lbw7;

    .line 470
    .line 471
    iget-object v0, v0, Lcy5;->f:Lyd2;

    .line 472
    .line 473
    invoke-static {v1, v0, v15, v15, v2}, Lem2;->c(Lb16;Lyd2;Ljava/lang/String;Lbk6;I)Lvd2;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-virtual {v1}, Lb16;->b()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    invoke-static {v11, v1, v10}, Lu28;->k0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    invoke-static {v1}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    if-eqz v2, :cond_1eb

    .line 490
    .line 491
    goto :goto_207

    .line 492
    :cond_1eb
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 493
    .line 494
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    sget-object v2, Ljd5;->a:Ld55;

    .line 502
    .line 503
    invoke-virtual {v2, v1}, Ld55;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    move-object v15, v2

    .line 508
    check-cast v15, Ljava/lang/String;

    .line 509
    .line 510
    if-nez v15, :cond_207

    .line 511
    .line 512
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    invoke-virtual {v2, v1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v15

    .line 520
    :cond_207
    :goto_207
    invoke-direct {v3, v0, v15, v13}, Lbw7;-><init>(Lk94;Ljava/lang/String;Lyd1;)V

    .line 521
    .line 522
    .line 523
    move-object v15, v3

    .line 524
    goto :goto_211

    .line 525
    :cond_20c
    const-string v0, "filePath == null"

    .line 526
    .line 527
    invoke-static {v0}, Lff1;->n(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    :goto_211
    return-object v15

    .line 531
    :pswitch_212
    iget-object v1, v14, Lts8;->a:Ljava/lang/String;

    .line 532
    .line 533
    iget-object v2, v14, Lts8;->a:Ljava/lang/String;

    .line 534
    .line 535
    const-string v5, ";base64,"

    .line 536
    .line 537
    invoke-static {v1, v5, v9, v9, v4}, Lu28;->R(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 538
    .line 539
    .line 540
    move-result v1

    .line 541
    const-string v5, "invalid data uri: "

    .line 542
    .line 543
    if-eq v1, v3, :cond_45a

    .line 544
    .line 545
    const/16 v6, 0x3a

    .line 546
    .line 547
    invoke-static {v2, v6, v9, v4}, Lu28;->Q(Ljava/lang/CharSequence;CII)I

    .line 548
    .line 549
    .line 550
    move-result v6

    .line 551
    if-eq v6, v3, :cond_455

    .line 552
    .line 553
    add-int/2addr v6, v12

    .line 554
    invoke-virtual {v2, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v5

    .line 558
    sget-object v6, Lgx;->c:Lex;

    .line 559
    .line 560
    const/16 v7, 0x8

    .line 561
    .line 562
    add-int/2addr v1, v7

    .line 563
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 564
    .line 565
    .line 566
    move-result v8

    .line 567
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    .line 569
    .line 570
    iget-boolean v10, v6, Lgx;->b:Z

    .line 571
    .line 572
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 573
    .line 574
    .line 575
    move-result v11

    .line 576
    invoke-static {v1, v8, v11}, Lt10;->P(III)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v2, v1, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    sget-object v2, Lip0;->c:Ljava/nio/charset/Charset;

    .line 584
    .line 585
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590
    .line 591
    .line 592
    array-length v2, v1

    .line 593
    array-length v8, v1

    .line 594
    invoke-static {v9, v2, v8}, Lt10;->P(III)V

    .line 595
    .line 596
    .line 597
    const/16 v8, 0x3d

    .line 598
    .line 599
    const/4 v11, -0x2

    .line 600
    if-nez v2, :cond_25d

    .line 601
    .line 602
    move/from16 p1, v4

    .line 603
    .line 604
    move v4, v9

    .line 605
    goto :goto_29c

    .line 606
    :cond_25d
    if-eq v2, v12, :cond_44a

    .line 607
    .line 608
    if-eqz v10, :cond_27e

    .line 609
    .line 610
    move v14, v2

    .line 611
    move v13, v9

    .line 612
    :goto_263
    move/from16 p1, v4

    .line 613
    .line 614
    if-ge v13, v2, :cond_292

    .line 615
    .line 616
    aget-byte v4, v1, v13

    .line 617
    .line 618
    and-int/lit16 v4, v4, 0xff

    .line 619
    .line 620
    sget-object v16, Lhx;->a:[I

    .line 621
    .line 622
    aget v4, v16, v4

    .line 623
    .line 624
    if-gez v4, :cond_279

    .line 625
    .line 626
    if-ne v4, v11, :cond_277

    .line 627
    .line 628
    sub-int v4, v2, v13

    .line 629
    .line 630
    sub-int/2addr v14, v4

    .line 631
    goto :goto_292

    .line 632
    :cond_277
    add-int/lit8 v14, v14, -0x1

    .line 633
    .line 634
    :cond_279
    add-int/lit8 v13, v13, 0x1

    .line 635
    .line 636
    move/from16 v4, p1

    .line 637
    .line 638
    goto :goto_263

    .line 639
    :cond_27e
    move/from16 p1, v4

    .line 640
    .line 641
    add-int/lit8 v4, v2, -0x1

    .line 642
    .line 643
    aget-byte v4, v1, v4

    .line 644
    .line 645
    if-ne v4, v8, :cond_291

    .line 646
    .line 647
    add-int/lit8 v14, v2, -0x1

    .line 648
    .line 649
    add-int/lit8 v4, v2, -0x2

    .line 650
    .line 651
    aget-byte v4, v1, v4

    .line 652
    .line 653
    if-ne v4, v8, :cond_292

    .line 654
    .line 655
    add-int/lit8 v14, v2, -0x2

    .line 656
    .line 657
    goto :goto_292

    .line 658
    :cond_291
    move v14, v2

    .line 659
    :cond_292
    :goto_292
    int-to-long v13, v14

    .line 660
    const-wide/16 v16, 0x6

    .line 661
    .line 662
    mul-long v13, v13, v16

    .line 663
    .line 664
    const-wide/16 v16, 0x8

    .line 665
    .line 666
    div-long v13, v13, v16

    .line 667
    .line 668
    long-to-int v4, v13

    .line 669
    :goto_29c
    new-array v13, v4, [B

    .line 670
    .line 671
    iget-boolean v6, v6, Lgx;->a:Z

    .line 672
    .line 673
    if-eqz v6, :cond_2a5

    .line 674
    .line 675
    sget-object v6, Lhx;->b:[I

    .line 676
    .line 677
    goto :goto_2a7

    .line 678
    :cond_2a5
    sget-object v6, Lhx;->a:[I

    .line 679
    .line 680
    :goto_2a7
    const/4 v14, -0x8

    .line 681
    move/from16 v19, v7

    .line 682
    .line 683
    move v15, v9

    .line 684
    move/from16 v17, v15

    .line 685
    .line 686
    move/from16 v16, v12

    .line 687
    .line 688
    move v12, v14

    .line 689
    :goto_2b0
    const-string v7, ") at index "

    .line 690
    .line 691
    const-string v8, "\'("

    .line 692
    .line 693
    if-ge v15, v2, :cond_3c1

    .line 694
    .line 695
    if-ne v12, v14, :cond_304

    .line 696
    .line 697
    add-int/lit8 v3, v15, 0x3

    .line 698
    .line 699
    if-ge v3, v2, :cond_304

    .line 700
    .line 701
    add-int/lit8 v21, v15, 0x1

    .line 702
    .line 703
    aget-byte v14, v1, v15

    .line 704
    .line 705
    and-int/lit16 v14, v14, 0xff

    .line 706
    .line 707
    aget v14, v6, v14

    .line 708
    .line 709
    add-int/lit8 v22, v15, 0x2

    .line 710
    .line 711
    aget-byte v11, v1, v21

    .line 712
    .line 713
    and-int/lit16 v11, v11, 0xff

    .line 714
    .line 715
    aget v11, v6, v11

    .line 716
    .line 717
    move-object/from16 v21, v1

    .line 718
    .line 719
    aget-byte v1, v21, v22

    .line 720
    .line 721
    and-int/lit16 v1, v1, 0xff

    .line 722
    .line 723
    aget v1, v6, v1

    .line 724
    .line 725
    add-int/lit8 v22, v15, 0x4

    .line 726
    .line 727
    aget-byte v3, v21, v3

    .line 728
    .line 729
    and-int/lit16 v3, v3, 0xff

    .line 730
    .line 731
    aget v3, v6, v3

    .line 732
    .line 733
    shl-int/lit8 v14, v14, 0x12

    .line 734
    .line 735
    shl-int/lit8 v11, v11, 0xc

    .line 736
    .line 737
    or-int/2addr v11, v14

    .line 738
    shl-int/lit8 v1, v1, 0x6

    .line 739
    .line 740
    or-int/2addr v1, v11

    .line 741
    or-int/2addr v1, v3

    .line 742
    if-ltz v1, :cond_306

    .line 743
    .line 744
    add-int/lit8 v3, v9, 0x1

    .line 745
    .line 746
    shr-int/lit8 v7, v1, 0x10

    .line 747
    .line 748
    int-to-byte v7, v7

    .line 749
    aput-byte v7, v13, v9

    .line 750
    .line 751
    add-int/lit8 v7, v9, 0x2

    .line 752
    .line 753
    shr-int/lit8 v8, v1, 0x8

    .line 754
    .line 755
    int-to-byte v8, v8

    .line 756
    aput-byte v8, v13, v3

    .line 757
    .line 758
    add-int/lit8 v9, v9, 0x3

    .line 759
    .line 760
    int-to-byte v1, v1

    .line 761
    aput-byte v1, v13, v7

    .line 762
    .line 763
    move-object/from16 v1, v21

    .line 764
    .line 765
    move/from16 v15, v22

    .line 766
    .line 767
    const/4 v3, -0x1

    .line 768
    const/16 v8, 0x3d

    .line 769
    .line 770
    :goto_301
    const/4 v11, -0x2

    .line 771
    const/4 v14, -0x8

    .line 772
    goto :goto_2b0

    .line 773
    :cond_304
    move-object/from16 v21, v1

    .line 774
    .line 775
    :cond_306
    aget-byte v1, v21, v15

    .line 776
    .line 777
    and-int/lit16 v1, v1, 0xff

    .line 778
    .line 779
    aget v3, v6, v1

    .line 780
    .line 781
    if-gez v3, :cond_399

    .line 782
    .line 783
    const/4 v11, -0x2

    .line 784
    if-ne v3, v11, :cond_361

    .line 785
    .line 786
    const/4 v3, -0x8

    .line 787
    if-eq v12, v3, :cond_357

    .line 788
    .line 789
    const/4 v1, -0x6

    .line 790
    if-eq v12, v1, :cond_31c

    .line 791
    .line 792
    const/4 v1, -0x4

    .line 793
    if-eq v12, v1, :cond_327

    .line 794
    .line 795
    if-ne v12, v11, :cond_31f

    .line 796
    .line 797
    :cond_31c
    add-int/lit8 v15, v15, 0x1

    .line 798
    .line 799
    goto :goto_352

    .line 800
    :cond_31f
    const-string v0, "Unreachable"

    .line 801
    .line 802
    invoke-static {v0}, Lff1;->n(Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    :goto_324
    const/4 v15, 0x0

    .line 806
    goto/16 :goto_45f

    .line 807
    .line 808
    :cond_327
    add-int/lit8 v15, v15, 0x1

    .line 809
    .line 810
    if-nez v10, :cond_32c

    .line 811
    .line 812
    goto :goto_33d

    .line 813
    :cond_32c
    :goto_32c
    if-ge v15, v2, :cond_33d

    .line 814
    .line 815
    aget-byte v1, v21, v15

    .line 816
    .line 817
    and-int/lit16 v1, v1, 0xff

    .line 818
    .line 819
    sget-object v3, Lhx;->a:[I

    .line 820
    .line 821
    aget v1, v3, v1

    .line 822
    .line 823
    const/4 v3, -0x1

    .line 824
    if-eq v1, v3, :cond_33a

    .line 825
    .line 826
    goto :goto_33d

    .line 827
    :cond_33a
    add-int/lit8 v15, v15, 0x1

    .line 828
    .line 829
    goto :goto_32c

    .line 830
    :cond_33d
    :goto_33d
    if-eq v15, v2, :cond_348

    .line 831
    .line 832
    aget-byte v1, v21, v15

    .line 833
    .line 834
    const/16 v11, 0x3d

    .line 835
    .line 836
    if-ne v1, v11, :cond_348

    .line 837
    .line 838
    add-int/lit8 v15, v15, 0x1

    .line 839
    .line 840
    goto :goto_352

    .line 841
    :cond_348
    const-string v0, "Missing one pad character at index "

    .line 842
    .line 843
    invoke-static {v15, v0}, Lf33;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    invoke-static {v0}, Lff1;->j(Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    goto :goto_324

    .line 851
    :goto_352
    move/from16 v1, v16

    .line 852
    .line 853
    const/4 v11, -0x2

    .line 854
    goto/16 :goto_3c4

    .line 855
    .line 856
    :cond_357
    const-string v0, "Redundant pad character at index "

    .line 857
    .line 858
    invoke-static {v15, v0}, Lf33;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    invoke-static {v0}, Lff1;->j(Ljava/lang/String;)V

    .line 863
    .line 864
    .line 865
    goto :goto_324

    .line 866
    :cond_361
    const/16 v11, 0x3d

    .line 867
    .line 868
    if-eqz v10, :cond_36c

    .line 869
    .line 870
    add-int/lit8 v15, v15, 0x1

    .line 871
    .line 872
    move v8, v11

    .line 873
    move-object/from16 v1, v21

    .line 874
    .line 875
    const/4 v3, -0x1

    .line 876
    goto :goto_301

    .line 877
    :cond_36c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 878
    .line 879
    int-to-char v2, v1

    .line 880
    invoke-static/range {v19 .. v19}, Lyi6;->O(I)V

    .line 881
    .line 882
    .line 883
    move/from16 v3, v19

    .line 884
    .line 885
    invoke-static {v1, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 890
    .line 891
    .line 892
    new-instance v3, Ljava/lang/StringBuilder;

    .line 893
    .line 894
    const-string v4, "Invalid symbol \'"

    .line 895
    .line 896
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 900
    .line 901
    .line 902
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 903
    .line 904
    .line 905
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 906
    .line 907
    .line 908
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 909
    .line 910
    .line 911
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 912
    .line 913
    .line 914
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v1

    .line 918
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 919
    .line 920
    .line 921
    throw v0

    .line 922
    :cond_399
    const/16 v11, 0x3d

    .line 923
    .line 924
    add-int/lit8 v15, v15, 0x1

    .line 925
    .line 926
    shl-int/lit8 v1, v17, 0x6

    .line 927
    .line 928
    or-int v17, v1, v3

    .line 929
    .line 930
    add-int/lit8 v3, v12, 0x6

    .line 931
    .line 932
    if-ltz v3, :cond_3bf

    .line 933
    .line 934
    add-int/lit8 v1, v9, 0x1

    .line 935
    .line 936
    ushr-int v7, v17, v3

    .line 937
    .line 938
    int-to-byte v7, v7

    .line 939
    aput-byte v7, v13, v9

    .line 940
    .line 941
    shl-int v3, v16, v3

    .line 942
    .line 943
    add-int/lit8 v3, v3, -0x1

    .line 944
    .line 945
    and-int v17, v17, v3

    .line 946
    .line 947
    add-int/lit8 v12, v12, -0x2

    .line 948
    .line 949
    move v9, v1

    .line 950
    :goto_3b5
    move v8, v11

    .line 951
    move-object/from16 v1, v21

    .line 952
    .line 953
    const/4 v3, -0x1

    .line 954
    const/4 v11, -0x2

    .line 955
    const/4 v14, -0x8

    .line 956
    const/16 v19, 0x8

    .line 957
    .line 958
    goto/16 :goto_2b0

    .line 959
    .line 960
    :cond_3bf
    move v12, v3

    .line 961
    goto :goto_3b5

    .line 962
    :cond_3c1
    move-object/from16 v21, v1

    .line 963
    .line 964
    const/4 v1, 0x0

    .line 965
    :goto_3c4
    if-eq v12, v11, :cond_443

    .line 966
    .line 967
    const/4 v3, -0x8

    .line 968
    if-eq v12, v3, :cond_3d3

    .line 969
    .line 970
    if-eqz v1, :cond_3cc

    .line 971
    .line 972
    goto :goto_3d3

    .line 973
    :cond_3cc
    const-string v0, "The padding option is set to PRESENT, but the input is not properly padded"

    .line 974
    .line 975
    invoke-static {v0}, Lff1;->j(Ljava/lang/String;)V

    .line 976
    .line 977
    .line 978
    goto/16 :goto_324

    .line 979
    .line 980
    :cond_3d3
    :goto_3d3
    if-nez v17, :cond_43c

    .line 981
    .line 982
    if-nez v10, :cond_3d8

    .line 983
    .line 984
    goto :goto_3e9

    .line 985
    :cond_3d8
    :goto_3d8
    if-ge v15, v2, :cond_3e9

    .line 986
    .line 987
    aget-byte v1, v21, v15

    .line 988
    .line 989
    and-int/lit16 v1, v1, 0xff

    .line 990
    .line 991
    sget-object v3, Lhx;->a:[I

    .line 992
    .line 993
    aget v1, v3, v1

    .line 994
    .line 995
    const/4 v3, -0x1

    .line 996
    if-eq v1, v3, :cond_3e6

    .line 997
    .line 998
    goto :goto_3e9

    .line 999
    :cond_3e6
    add-int/lit8 v15, v15, 0x1

    .line 1000
    .line 1001
    goto :goto_3d8

    .line 1002
    :cond_3e9
    :goto_3e9
    if-lt v15, v2, :cond_40b

    .line 1003
    .line 1004
    if-ne v9, v4, :cond_404

    .line 1005
    .line 1006
    new-instance v1, Lkj0;

    .line 1007
    .line 1008
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1009
    .line 1010
    .line 1011
    const/4 v2, 0x0

    .line 1012
    invoke-virtual {v1, v13, v2, v4}, Lkj0;->write([BII)V

    .line 1013
    .line 1014
    .line 1015
    iget-object v0, v0, Lcy5;->f:Lyd2;

    .line 1016
    .line 1017
    invoke-static {v1, v0}, Lem2;->d(Luj0;Lyd2;)Lcw7;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    new-instance v15, Lbw7;

    .line 1022
    .line 1023
    sget-object v1, Lyd1;->j:Lyd1;

    .line 1024
    .line 1025
    invoke-direct {v15, v0, v5, v1}, Lbw7;-><init>(Lk94;Ljava/lang/String;Lyd1;)V

    .line 1026
    .line 1027
    .line 1028
    goto :goto_45f

    .line 1029
    :cond_404
    const-string v0, "Check failed."

    .line 1030
    .line 1031
    invoke-static {v0}, Lff1;->n(Ljava/lang/String;)V

    .line 1032
    .line 1033
    .line 1034
    goto/16 :goto_324

    .line 1035
    .line 1036
    :cond_40b
    aget-byte v0, v21, v15

    .line 1037
    .line 1038
    and-int/lit16 v0, v0, 0xff

    .line 1039
    .line 1040
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1041
    .line 1042
    const-string v2, "Symbol \'"

    .line 1043
    .line 1044
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1045
    .line 1046
    .line 1047
    int-to-char v2, v0

    .line 1048
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1052
    .line 1053
    .line 1054
    const/16 v3, 0x8

    .line 1055
    .line 1056
    invoke-static {v3}, Lyi6;->O(I)V

    .line 1057
    .line 1058
    .line 1059
    invoke-static {v0, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1070
    .line 1071
    .line 1072
    add-int/lit8 v15, v15, -0x1

    .line 1073
    .line 1074
    const-string v0, " is prohibited after the pad character"

    .line 1075
    .line 1076
    invoke-static {v1, v15, v0}, Lqv7;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    invoke-static {v0}, Lff1;->j(Ljava/lang/String;)V

    .line 1081
    .line 1082
    .line 1083
    goto/16 :goto_324

    .line 1084
    .line 1085
    :cond_43c
    const-string v0, "The pad bits must be zeros"

    .line 1086
    .line 1087
    invoke-static {v0}, Lff1;->j(Ljava/lang/String;)V

    .line 1088
    .line 1089
    .line 1090
    goto/16 :goto_324

    .line 1091
    .line 1092
    :cond_443
    const-string v0, "The last unit of input does not have enough bits"

    .line 1093
    .line 1094
    invoke-static {v0}, Lff1;->j(Ljava/lang/String;)V

    .line 1095
    .line 1096
    .line 1097
    goto/16 :goto_324

    .line 1098
    .line 1099
    :cond_44a
    const-string v0, "Input should have at least 2 symbols for Base64 decoding, startIndex: 0, endIndex: "

    .line 1100
    .line 1101
    invoke-static {v2, v0}, Lf33;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    invoke-static {v0}, Lff1;->j(Ljava/lang/String;)V

    .line 1106
    .line 1107
    .line 1108
    goto/16 :goto_324

    .line 1109
    .line 1110
    :cond_455
    invoke-static {v14, v5}, Lpl5;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1111
    .line 1112
    .line 1113
    goto/16 :goto_324

    .line 1114
    .line 1115
    :cond_45a
    invoke-static {v14, v5}, Lpl5;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1116
    .line 1117
    .line 1118
    goto/16 :goto_324

    .line 1119
    .line 1120
    :goto_45f
    return-object v15

    .line 1121
    :pswitch_460
    move/from16 v16, v12

    .line 1122
    .line 1123
    iget-object v1, v14, Lts8;->a:Ljava/lang/String;

    .line 1124
    .line 1125
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v1

    .line 1129
    iget-object v2, v0, Lcy5;->a:Landroid/content/Context;

    .line 1130
    .line 1131
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v2

    .line 1135
    iget-object v3, v14, Lts8;->d:Ljava/lang/String;

    .line 1136
    .line 1137
    const-string v4, "com.android.contacts"

    .line 1138
    .line 1139
    invoke-static {v3, v4}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1140
    .line 1141
    .line 1142
    move-result v4

    .line 1143
    const-string v5, "r"

    .line 1144
    .line 1145
    const-string v6, "\'."

    .line 1146
    .line 1147
    if-eqz v4, :cond_49c

    .line 1148
    .line 1149
    invoke-static {v14}, Ls28;->h(Lts8;)Ljava/util/List;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v4

    .line 1153
    invoke-static {v4}, Lys0;->K0(Ljava/util/List;)Ljava/lang/Object;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v4

    .line 1157
    const-string v7, "display_photo"

    .line 1158
    .line 1159
    invoke-static {v4, v7}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1160
    .line 1161
    .line 1162
    move-result v4

    .line 1163
    if-eqz v4, :cond_49c

    .line 1164
    .line 1165
    invoke-virtual {v2, v1, v5}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v3

    .line 1169
    if-eqz v3, :cond_494

    .line 1170
    .line 1171
    goto/16 :goto_515

    .line 1172
    .line 1173
    :cond_494
    const-string v0, "Unable to find a contact photo associated with \'"

    .line 1174
    .line 1175
    invoke-static {v0, v1, v6}, Lff1;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1176
    .line 1177
    .line 1178
    const/4 v15, 0x0

    .line 1179
    goto/16 :goto_53e

    .line 1180
    .line 1181
    :cond_49c
    const-string v4, "media"

    .line 1182
    .line 1183
    invoke-static {v3, v4}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1184
    .line 1185
    .line 1186
    move-result v3

    .line 1187
    if-nez v3, :cond_4a7

    .line 1188
    .line 1189
    :cond_4a4
    const/4 v4, 0x0

    .line 1190
    goto/16 :goto_50f

    .line 1191
    .line 1192
    :cond_4a7
    invoke-static {v14}, Ls28;->h(Lts8;)Ljava/util/List;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v3

    .line 1196
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1197
    .line 1198
    .line 1199
    move-result v4

    .line 1200
    const/4 v7, 0x3

    .line 1201
    if-lt v4, v7, :cond_4a4

    .line 1202
    .line 1203
    add-int/lit8 v7, v4, -0x3

    .line 1204
    .line 1205
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v7

    .line 1209
    const-string v9, "audio"

    .line 1210
    .line 1211
    invoke-static {v7, v9}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1212
    .line 1213
    .line 1214
    move-result v7

    .line 1215
    if-eqz v7, :cond_4a4

    .line 1216
    .line 1217
    sub-int/2addr v4, v8

    .line 1218
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v3

    .line 1222
    const-string v4, "albums"

    .line 1223
    .line 1224
    invoke-static {v3, v4}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1225
    .line 1226
    .line 1227
    move-result v3

    .line 1228
    if-eqz v3, :cond_4a4

    .line 1229
    .line 1230
    iget-object v3, v0, Lcy5;->b:Lrs7;

    .line 1231
    .line 1232
    iget-object v4, v3, Lrs7;->a:Ldu1;

    .line 1233
    .line 1234
    instance-of v5, v4, Lbu1;

    .line 1235
    .line 1236
    if-eqz v5, :cond_4d8

    .line 1237
    .line 1238
    check-cast v4, Lbu1;

    .line 1239
    .line 1240
    goto :goto_4d9

    .line 1241
    :cond_4d8
    const/4 v4, 0x0

    .line 1242
    :goto_4d9
    if-eqz v4, :cond_4fd

    .line 1243
    .line 1244
    iget v4, v4, Lbu1;->a:I

    .line 1245
    .line 1246
    iget-object v3, v3, Lrs7;->b:Ldu1;

    .line 1247
    .line 1248
    instance-of v5, v3, Lbu1;

    .line 1249
    .line 1250
    if-eqz v5, :cond_4e6

    .line 1251
    .line 1252
    check-cast v3, Lbu1;

    .line 1253
    .line 1254
    goto :goto_4e7

    .line 1255
    :cond_4e6
    const/4 v3, 0x0

    .line 1256
    :goto_4e7
    if-eqz v3, :cond_4fd

    .line 1257
    .line 1258
    iget v3, v3, Lbu1;->a:I

    .line 1259
    .line 1260
    new-instance v5, Landroid/os/Bundle;

    .line 1261
    .line 1262
    move/from16 v7, v16

    .line 1263
    .line 1264
    invoke-direct {v5, v7}, Landroid/os/Bundle;-><init>(I)V

    .line 1265
    .line 1266
    .line 1267
    new-instance v7, Landroid/graphics/Point;

    .line 1268
    .line 1269
    invoke-direct {v7, v4, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 1270
    .line 1271
    .line 1272
    const-string v3, "android.content.extra.SIZE"

    .line 1273
    .line 1274
    invoke-virtual {v5, v3, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1275
    .line 1276
    .line 1277
    goto :goto_4fe

    .line 1278
    :cond_4fd
    const/4 v5, 0x0

    .line 1279
    :goto_4fe
    const-string v3, "image/*"

    .line 1280
    .line 1281
    const/4 v4, 0x0

    .line 1282
    invoke-virtual {v2, v1, v3, v5, v4}, Landroid/content/ContentResolver;->openTypedAssetFile(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v3

    .line 1286
    if-eqz v3, :cond_508

    .line 1287
    .line 1288
    goto :goto_515

    .line 1289
    :cond_508
    const-string v0, "Unable to find a music thumbnail associated with \'"

    .line 1290
    .line 1291
    invoke-static {v0, v1, v6}, Lff1;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1292
    .line 1293
    .line 1294
    :goto_50d
    move-object v15, v4

    .line 1295
    goto :goto_53e

    .line 1296
    :goto_50f
    invoke-virtual {v2, v1, v5}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v3

    .line 1300
    if-eqz v3, :cond_538

    .line 1301
    .line 1302
    :goto_515
    new-instance v15, Lbw7;

    .line 1303
    .line 1304
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v4

    .line 1308
    invoke-static {v4}, Lvj2;->Z(Ljava/io/InputStream;)Lnr;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v4

    .line 1312
    new-instance v5, Lsj6;

    .line 1313
    .line 1314
    invoke-direct {v5, v4}, Lsj6;-><init>(Law7;)V

    .line 1315
    .line 1316
    .line 1317
    iget-object v0, v0, Lcy5;->f:Lyd2;

    .line 1318
    .line 1319
    new-instance v4, Ly21;

    .line 1320
    .line 1321
    invoke-direct {v4, v14, v3}, Ly21;-><init>(Lts8;Landroid/content/res/AssetFileDescriptor;)V

    .line 1322
    .line 1323
    .line 1324
    new-instance v3, Lcw7;

    .line 1325
    .line 1326
    invoke-direct {v3, v5, v0, v4}, Lcw7;-><init>(Luj0;Lyd2;Lul2;)V

    .line 1327
    .line 1328
    .line 1329
    invoke-virtual {v2, v1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v0

    .line 1333
    invoke-direct {v15, v3, v0, v13}, Lbw7;-><init>(Lk94;Ljava/lang/String;Lyd1;)V

    .line 1334
    .line 1335
    .line 1336
    goto :goto_53e

    .line 1337
    :cond_538
    const-string v0, "Unable to open \'"

    .line 1338
    .line 1339
    invoke-static {v0, v1, v6}, Lff1;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1340
    .line 1341
    .line 1342
    goto :goto_50d

    .line 1343
    :goto_53e
    return-object v15

    .line 1344
    :pswitch_53f
    move-object v4, v15

    .line 1345
    invoke-static {v14}, Ls28;->h(Lts8;)Ljava/util/List;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v1

    .line 1349
    const/4 v2, 0x1

    .line 1350
    invoke-static {v1, v2}, Lys0;->w0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v14

    .line 1354
    const/16 v19, 0x0

    .line 1355
    .line 1356
    const/16 v20, 0x3e

    .line 1357
    .line 1358
    const-string v15, "/"

    .line 1359
    .line 1360
    const/16 v16, 0x0

    .line 1361
    .line 1362
    const/16 v17, 0x0

    .line 1363
    .line 1364
    const/16 v18, 0x0

    .line 1365
    .line 1366
    invoke-static/range {v14 .. v20}, Lys0;->I0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILwr2;I)Ljava/lang/String;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v1

    .line 1370
    new-instance v2, Lbw7;

    .line 1371
    .line 1372
    iget-object v3, v0, Lcy5;->a:Landroid/content/Context;

    .line 1373
    .line 1374
    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v3

    .line 1378
    invoke-virtual {v3, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v3

    .line 1382
    invoke-static {v3}, Lvj2;->Z(Ljava/io/InputStream;)Lnr;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v3

    .line 1386
    new-instance v8, Lsj6;

    .line 1387
    .line 1388
    invoke-direct {v8, v3}, Lsj6;-><init>(Law7;)V

    .line 1389
    .line 1390
    .line 1391
    iget-object v0, v0, Lcy5;->f:Lyd2;

    .line 1392
    .line 1393
    new-instance v3, Lyp;

    .line 1394
    .line 1395
    invoke-direct {v3, v1}, Lyp;-><init>(Ljava/lang/String;)V

    .line 1396
    .line 1397
    .line 1398
    new-instance v9, Lcw7;

    .line 1399
    .line 1400
    invoke-direct {v9, v8, v0, v3}, Lcw7;-><init>(Luj0;Lyd2;Lul2;)V

    .line 1401
    .line 1402
    .line 1403
    invoke-static {v1}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 1404
    .line 1405
    .line 1406
    move-result v0

    .line 1407
    if-eqz v0, :cond_582

    .line 1408
    .line 1409
    :goto_580
    move-object v15, v4

    .line 1410
    goto :goto_5b5

    .line 1411
    :cond_582
    invoke-static {v7, v1, v1}, Lu28;->q0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v0

    .line 1415
    invoke-static {v6, v0, v0}, Lu28;->q0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v0

    .line 1419
    invoke-static {v5, v0, v0}, Lu28;->k0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v0

    .line 1423
    invoke-static {v11, v0, v10}, Lu28;->k0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v0

    .line 1427
    invoke-static {v0}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 1428
    .line 1429
    .line 1430
    move-result v1

    .line 1431
    if-eqz v1, :cond_599

    .line 1432
    .line 1433
    goto :goto_580

    .line 1434
    :cond_599
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1435
    .line 1436
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v0

    .line 1440
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1441
    .line 1442
    .line 1443
    sget-object v1, Ljd5;->a:Ld55;

    .line 1444
    .line 1445
    invoke-virtual {v1, v0}, Ld55;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v1

    .line 1449
    move-object v15, v1

    .line 1450
    check-cast v15, Ljava/lang/String;

    .line 1451
    .line 1452
    if-nez v15, :cond_5b5

    .line 1453
    .line 1454
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v1

    .line 1458
    invoke-virtual {v1, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v15

    .line 1462
    :cond_5b5
    :goto_5b5
    invoke-direct {v2, v9, v15, v13}, Lbw7;-><init>(Lk94;Ljava/lang/String;Lyd1;)V

    .line 1463
    .line 1464
    .line 1465
    return-object v2

    .line 1466
    nop

    :pswitch_data_5ba
    .packed-switch 0x0
        :pswitch_53f
        :pswitch_460
        :pswitch_212
        :pswitch_1c8
        :pswitch_158
    .end packed-switch
.end method
