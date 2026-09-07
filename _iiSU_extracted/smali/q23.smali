###### Class defpackage.q23 (q23)
.class public final synthetic Lq23;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .registers 3

    .line 1
    iput p2, p0, Lq23;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lq23;->j:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Lq23;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lq23;->j:Landroid/content/Context;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_25a

    .line 7
    .line 8
    .line 9
    check-cast p1, Lo07;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1}, Lnl2;->M(Landroid/content/Context;Lo07;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_12
    check-cast p1, Lo07;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p1}, Lnl2;->M(Landroid/content/Context;Lo07;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_1c
    check-cast p1, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {p1}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {v0}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_82

    .line 67
    .line 68
    invoke-static {p1}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_4a

    .line 73
    .line 74
    goto :goto_82

    .line 75
    :cond_4a
    invoke-static {p0, v0}, Lvq;->p(Landroid/content/Context;Ljava/lang/String;)Lah6;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v0, v0, Lah6;->a:Ljava/util/List;

    .line 80
    .line 81
    new-instance v2, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :cond_59
    :goto_59
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_70

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    move-object v4, v3

    .line 101
    check-cast v4, Ljava/io/File;

    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_59

    .line 108
    .line 109
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_59

    .line 113
    :cond_70
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_77

    .line 118
    .line 119
    goto :goto_82

    .line 120
    :cond_77
    new-instance v1, Ltu4;

    .line 121
    .line 122
    invoke-static {p0, p1}, Lvq;->l(Landroid/content/Context;Ljava/lang/String;)Lzr0;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    iget-object p0, p0, Lzr0;->a:Ljava/util/List;

    .line 127
    .line 128
    invoke-direct {v1, v2, p0}, Ltu4;-><init>(Ljava/util/ArrayList;Ljava/util/List;)V

    .line 129
    .line 130
    .line 131
    :cond_82
    :goto_82
    return-object v1

    .line 132
    :pswitch_83
    check-cast p1, Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    sparse-switch v0, :sswitch_data_270

    .line 142
    .line 143
    .line 144
    goto/16 :goto_169

    .line 145
    .line 146
    :sswitch_91
    const-string v0, "audio_time_based"

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-nez p1, :cond_9b

    .line 153
    .line 154
    goto/16 :goto_169

    .line 155
    .line 156
    :cond_9b
    const p1, 0x7f120b28

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    goto/16 :goto_176

    .line 167
    .line 168
    :sswitch_a7
    const-string v0, "library_scraping"

    .line 169
    .line 170
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-nez p1, :cond_b1

    .line 175
    .line 176
    goto/16 :goto_169

    .line 177
    .line 178
    :cond_b1
    const p1, 0x7f120bef

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    goto/16 :goto_176

    .line 189
    .line 190
    :sswitch_bd
    const-string v0, "about_updates"

    .line 191
    .line 192
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-nez p1, :cond_c7

    .line 197
    .line 198
    goto/16 :goto_169

    .line 199
    .line 200
    :cond_c7
    const p1, 0x7f1209e8

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    goto/16 :goto_176

    .line 211
    .line 212
    :sswitch_d3
    const-string p0, "theme_manager"

    .line 213
    .line 214
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    if-nez p0, :cond_dd

    .line 219
    .line 220
    goto/16 :goto_169

    .line 221
    .line 222
    :cond_dd
    const-string p0, "Manage Themes"

    .line 223
    .line 224
    goto/16 :goto_176

    .line 225
    .line 226
    :sswitch_e1
    const-string v0, "appearance_surfaces"

    .line 227
    .line 228
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    if-nez p1, :cond_eb

    .line 233
    .line 234
    goto/16 :goto_169

    .line 235
    .line 236
    :cond_eb
    const p1, 0x7f120a7e

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    goto/16 :goto_176

    .line 247
    .line 248
    :sswitch_f7
    const-string p0, "integrations_discord"

    .line 249
    .line 250
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result p0

    .line 254
    if-nez p0, :cond_101

    .line 255
    .line 256
    goto/16 :goto_169

    .line 257
    .line 258
    :cond_101
    const-string p0, "Discord Integration"

    .line 259
    .line 260
    goto/16 :goto_176

    .line 261
    .line 262
    :sswitch_105
    const-string v0, "appearance_style"

    .line 263
    .line 264
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    if-nez p1, :cond_10e

    .line 269
    .line 270
    goto :goto_169

    .line 271
    :cond_10e
    const p1, 0x7f120a7c

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    goto :goto_176

    .line 282
    :sswitch_119
    const-string p0, "platform_pack_manager"

    .line 283
    .line 284
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result p0

    .line 288
    if-nez p0, :cond_122

    .line 289
    .line 290
    goto :goto_169

    .line 291
    :cond_122
    const-string p0, "Platform Packs"

    .line 292
    .line 293
    goto :goto_176

    .line 294
    :sswitch_125
    const-string v0, "library_connected_services"

    .line 295
    .line 296
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    if-nez p1, :cond_12e

    .line 301
    .line 302
    goto :goto_169

    .line 303
    :cond_12e
    const p1, 0x7f120be7

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    goto :goto_176

    .line 314
    :sswitch_139
    const-string v0, "library_media"

    .line 315
    .line 316
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result p1

    .line 320
    if-nez p1, :cond_142

    .line 321
    .line 322
    goto :goto_169

    .line 323
    :cond_142
    const p1, 0x7f120be9

    .line 324
    .line 325
    .line 326
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    goto :goto_176

    .line 334
    :sswitch_14d
    const-string v0, "library_sources"

    .line 335
    .line 336
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result p1

    .line 340
    if-nez p1, :cond_156

    .line 341
    .line 342
    goto :goto_169

    .line 343
    :cond_156
    const p1, 0x7f120bf1

    .line 344
    .line 345
    .line 346
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    goto :goto_176

    .line 354
    :sswitch_161
    const-string v0, "appearance_glass_advanced"

    .line 355
    .line 356
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result p1

    .line 360
    if-nez p1, :cond_16c

    .line 361
    .line 362
    :goto_169
    const-string p0, "Back"

    .line 363
    .line 364
    goto :goto_176

    .line 365
    :cond_16c
    const p1, 0x7f120a36

    .line 366
    .line 367
    .line 368
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    :goto_176
    return-object p0

    .line 376
    :pswitch_177
    check-cast p1, Ljava/lang/Float;

    .line 377
    .line 378
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 379
    .line 380
    .line 381
    move-result p1

    .line 382
    invoke-static {p1}, Ll64;->V(F)I

    .line 383
    .line 384
    .line 385
    move-result p1

    .line 386
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    const v0, 0x7f120a08

    .line 395
    .line 396
    .line 397
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object p0

    .line 401
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    return-object p0

    .line 405
    :pswitch_194
    check-cast p1, Ljava/lang/Float;

    .line 406
    .line 407
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 408
    .line 409
    .line 410
    move-result p1

    .line 411
    invoke-static {p0, p1}, Ll64;->a(Landroid/content/Context;F)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object p0

    .line 415
    return-object p0

    .line 416
    :pswitch_19f
    check-cast p1, Ljava/lang/Float;

    .line 417
    .line 418
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 419
    .line 420
    .line 421
    move-result p1

    .line 422
    invoke-static {p0, p1}, Ll64;->a(Landroid/content/Context;F)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object p0

    .line 426
    return-object p0

    .line 427
    :pswitch_1aa
    check-cast p1, Ljava/lang/Float;

    .line 428
    .line 429
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 430
    .line 431
    .line 432
    move-result p1

    .line 433
    invoke-static {p0, p1}, Ll64;->a(Landroid/content/Context;F)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object p0

    .line 437
    return-object p0

    .line 438
    :pswitch_1b5
    check-cast p1, Ljava/lang/Float;

    .line 439
    .line 440
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 441
    .line 442
    .line 443
    move-result p1

    .line 444
    const/high16 v0, 0x40c00000    # 6.0f

    .line 445
    .line 446
    mul-float/2addr p1, v0

    .line 447
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    const v0, 0x7f1201ae

    .line 456
    .line 457
    .line 458
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object p0

    .line 462
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    return-object p0

    .line 466
    :pswitch_1d1
    check-cast p1, Landroid/appwidget/AppWidgetProviderInfo;

    .line 467
    .line 468
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    iget-object v0, p1, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 472
    .line 473
    if-nez v0, :cond_1dc

    .line 474
    .line 475
    goto/16 :goto_258

    .line 476
    .line 477
    :cond_1dc
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 478
    .line 479
    .line 480
    move-result-object p0

    .line 481
    :try_start_1e0
    invoke-virtual {p1, p0}, Landroid/appwidget/AppWidgetProviderInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v2
    :try_end_1e4
    .catchall {:try_start_1e0 .. :try_end_1e4} :catchall_1e5

    .line 485
    goto :goto_1ec

    .line 486
    :catchall_1e5
    move-exception v2

    .line 487
    new-instance v3, Lhr6;

    .line 488
    .line 489
    invoke-direct {v3, v2}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 490
    .line 491
    .line 492
    move-object v2, v3

    .line 493
    :goto_1ec
    instance-of v3, v2, Lhr6;

    .line 494
    .line 495
    if-eqz v3, :cond_1f1

    .line 496
    .line 497
    move-object v2, v1

    .line 498
    :cond_1f1
    check-cast v2, Ljava/lang/String;

    .line 499
    .line 500
    if-eqz v2, :cond_20a

    .line 501
    .line 502
    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    if-eqz v2, :cond_20a

    .line 507
    .line 508
    invoke-static {v2}, Lou4;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 513
    .line 514
    .line 515
    move-result v3

    .line 516
    if-lez v3, :cond_206

    .line 517
    .line 518
    goto :goto_207

    .line 519
    :cond_206
    move-object v2, v1

    .line 520
    :goto_207
    if-eqz v2, :cond_20a

    .line 521
    .line 522
    goto :goto_217

    .line 523
    :cond_20a
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    const/16 v3, 0x2e

    .line 531
    .line 532
    invoke-static {v3, v2, v2}, Lu28;->k0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    :goto_217
    :try_start_217
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    const/4 v4, 0x0

    .line 541
    invoke-virtual {p0, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    invoke-virtual {v3, p0}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 546
    .line 547
    .line 548
    move-result-object p0
    :try_end_224
    .catchall {:try_start_217 .. :try_end_224} :catchall_225

    .line 549
    goto :goto_22c

    .line 550
    :catchall_225
    move-exception p0

    .line 551
    new-instance v3, Lhr6;

    .line 552
    .line 553
    invoke-direct {v3, p0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 554
    .line 555
    .line 556
    move-object p0, v3

    .line 557
    :goto_22c
    instance-of v3, p0, Lhr6;

    .line 558
    .line 559
    if-eqz v3, :cond_231

    .line 560
    .line 561
    move-object p0, v1

    .line 562
    :cond_231
    check-cast p0, Ljava/lang/CharSequence;

    .line 563
    .line 564
    if-eqz p0, :cond_249

    .line 565
    .line 566
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object p0

    .line 570
    if-eqz p0, :cond_249

    .line 571
    .line 572
    invoke-static {p0}, Lou4;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object p0

    .line 576
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 577
    .line 578
    .line 579
    move-result v3

    .line 580
    if-lez v3, :cond_246

    .line 581
    .line 582
    move-object v1, p0

    .line 583
    :cond_246
    if-eqz v1, :cond_249

    .line 584
    .line 585
    goto :goto_250

    .line 586
    :cond_249
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    .line 592
    .line 593
    :goto_250
    new-instance p0, Lu23;

    .line 594
    .line 595
    iget-object p1, p1, Landroid/appwidget/AppWidgetProviderInfo;->configure:Landroid/content/ComponentName;

    .line 596
    .line 597
    invoke-direct {p0, v0, v2, v1, p1}, Lu23;-><init>(Landroid/content/ComponentName;Ljava/lang/String;Ljava/lang/String;Landroid/content/ComponentName;)V

    .line 598
    .line 599
    .line 600
    move-object v1, p0

    .line 601
    :goto_258
    return-object v1

    .line 602
    nop

    .line 603
    :pswitch_data_25a
    .packed-switch 0x0
        :pswitch_1d1
        :pswitch_1b5
        :pswitch_1aa
        :pswitch_19f
        :pswitch_194
        :pswitch_177
        :pswitch_83
        :pswitch_1c
        :pswitch_12
    .end packed-switch

    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    :sswitch_data_270
    .sparse-switch
        -0x6386e540 -> :sswitch_161
        -0x5c7283cc -> :sswitch_14d
        -0x5749c0a0 -> :sswitch_139
        -0x3c1a1d28 -> :sswitch_125
        -0x29b97c2d -> :sswitch_119
        -0x1c0e9dea -> :sswitch_105
        -0x12fa65f4 -> :sswitch_f7
        0x1fa4cee1 -> :sswitch_e1
        0x32625337 -> :sswitch_d3
        0x33f9ce18 -> :sswitch_bd
        0x4d4f2175 -> :sswitch_a7
        0x718f93ca -> :sswitch_91
    .end sparse-switch
.end method
