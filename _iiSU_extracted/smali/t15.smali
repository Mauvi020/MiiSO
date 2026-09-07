###### Class defpackage.t15 (t15)
.class public final synthetic Lt15;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lk5;
.implements Lbx7;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lcom/iisulauncher/launcher/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/iisulauncher/launcher/MainActivity;I)V
    .registers 3

    .line 1
    iput p2, p0, Lt15;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lt15;->j:Lcom/iisulauncher/launcher/MainActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lt15;->j:Lcom/iisulauncher/launcher/MainActivity;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/iisulauncher/launcher/MainActivity;->N0:Z

    .line 4
    .line 5
    return p0
.end method

.method public d(Ljava/lang/Object;)V
    .registers 87

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lt15;->i:I

    .line 4
    .line 5
    const-string v2, "Failed to persist permissions for "

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    const-string v4, "Failed to persist read permission for "

    .line 9
    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    iget-object v8, v0, Lt15;->j:Lcom/iisulauncher/launcher/MainActivity;

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    packed-switch v1, :pswitch_data_36e

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Landroid/net/Uri;

    .line 22
    .line 23
    sget v0, Lcom/iisulauncher/launcher/MainActivity;->P1:I

    .line 24
    .line 25
    if-eqz v1, :cond_34

    .line 26
    .line 27
    :try_start_1a
    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v1, v6}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V
    :try_end_21
    .catchall {:try_start_1a .. :try_end_21} :catchall_22

    .line 32
    .line 33
    .line 34
    goto :goto_34

    .line 35
    :catchall_22
    move-exception v0

    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v3, "ThemeZipImport"

    .line 49
    .line 50
    invoke-static {v3, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    .line 52
    .line 53
    :cond_34
    :goto_34
    iget-object v0, v8, Lcom/iisulauncher/launcher/MainActivity;->E1:Lwr2;

    .line 54
    .line 55
    if-eqz v0, :cond_3b

    .line 56
    .line 57
    invoke-interface {v0, v1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_3b
    iput-object v7, v8, Lcom/iisulauncher/launcher/MainActivity;->E1:Lwr2;

    .line 61
    .line 62
    iput-boolean v9, v8, Lcom/iisulauncher/launcher/MainActivity;->s1:Z

    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_40
    move-object/from16 v1, p1

    .line 66
    .line 67
    check-cast v1, Landroid/net/Uri;

    .line 68
    .line 69
    sget v0, Lcom/iisulauncher/launcher/MainActivity;->P1:I

    .line 70
    .line 71
    if-eqz v1, :cond_62

    .line 72
    .line 73
    :try_start_48
    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, v1, v6}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V
    :try_end_4f
    .catchall {:try_start_48 .. :try_end_4f} :catchall_50

    .line 78
    .line 79
    .line 80
    goto :goto_62

    .line 81
    :catchall_50
    move-exception v0

    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const-string v3, "SoundbitePicker"

    .line 95
    .line 96
    invoke-static {v3, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 97
    .line 98
    .line 99
    :cond_62
    :goto_62
    iget-object v0, v8, Lcom/iisulauncher/launcher/MainActivity;->r1:Lwr2;

    .line 100
    .line 101
    if-eqz v0, :cond_69

    .line 102
    .line 103
    invoke-interface {v0, v1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :cond_69
    iput-object v7, v8, Lcom/iisulauncher/launcher/MainActivity;->r1:Lwr2;

    .line 107
    .line 108
    iput-boolean v9, v8, Lcom/iisulauncher/launcher/MainActivity;->s1:Z

    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_6e
    move-object/from16 v1, p1

    .line 112
    .line 113
    check-cast v1, Landroid/net/Uri;

    .line 114
    .line 115
    sget v0, Lcom/iisulauncher/launcher/MainActivity;->P1:I

    .line 116
    .line 117
    if-eqz v1, :cond_90

    .line 118
    .line 119
    :try_start_76
    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0, v1, v6}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V
    :try_end_7d
    .catchall {:try_start_76 .. :try_end_7d} :catchall_7e

    .line 124
    .line 125
    .line 126
    goto :goto_90

    .line 127
    :catchall_7e
    move-exception v0

    .line 128
    new-instance v2, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const-string v3, "ThemePicker"

    .line 141
    .line 142
    invoke-static {v3, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 143
    .line 144
    .line 145
    :cond_90
    :goto_90
    iget-object v0, v8, Lcom/iisulauncher/launcher/MainActivity;->q1:Lwr2;

    .line 146
    .line 147
    if-eqz v0, :cond_97

    .line 148
    .line 149
    invoke-interface {v0, v1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    :cond_97
    iput-object v7, v8, Lcom/iisulauncher/launcher/MainActivity;->q1:Lwr2;

    .line 153
    .line 154
    iput-boolean v9, v8, Lcom/iisulauncher/launcher/MainActivity;->s1:Z

    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_9c
    move-object/from16 v0, p1

    .line 158
    .line 159
    check-cast v0, Lj5;

    .line 160
    .line 161
    sget v1, Lcom/iisulauncher/launcher/MainActivity;->P1:I

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    iget-object v1, v8, Lcom/iisulauncher/launcher/MainActivity;->i1:Ljava/lang/String;

    .line 167
    .line 168
    iput-object v7, v8, Lcom/iisulauncher/launcher/MainActivity;->i1:Ljava/lang/String;

    .line 169
    .line 170
    iput-boolean v9, v8, Lcom/iisulauncher/launcher/MainActivity;->s1:Z

    .line 171
    .line 172
    iget v2, v0, Lj5;->i:I

    .line 173
    .line 174
    if-ne v2, v3, :cond_1ef

    .line 175
    .line 176
    if-nez v1, :cond_b3

    .line 177
    .line 178
    goto/16 :goto_1ef

    .line 179
    .line 180
    :cond_b3
    iget-object v0, v0, Lj5;->j:Landroid/content/Intent;

    .line 181
    .line 182
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 183
    .line 184
    const/16 v3, 0x21

    .line 185
    .line 186
    if-lt v2, v3, :cond_c6

    .line 187
    .line 188
    if-eqz v0, :cond_c4

    .line 189
    .line 190
    invoke-static {v0}, Lf3;->t(Landroid/content/Intent;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    check-cast v4, Landroid/content/Intent;

    .line 195
    .line 196
    goto :goto_d0

    .line 197
    :cond_c4
    move-object v4, v7

    .line 198
    goto :goto_d0

    .line 199
    :cond_c6
    if-eqz v0, :cond_c4

    .line 200
    .line 201
    const-string v4, "android.intent.extra.INTENT"

    .line 202
    .line 203
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    check-cast v4, Landroid/content/Intent;

    .line 208
    .line 209
    :goto_d0
    if-eqz v4, :cond_de

    .line 210
    .line 211
    invoke-virtual {v4}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    if-eqz v4, :cond_de

    .line 216
    .line 217
    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    if-nez v4, :cond_111

    .line 222
    .line 223
    :cond_de
    if-eqz v0, :cond_eb

    .line 224
    .line 225
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    if-eqz v4, :cond_eb

    .line 230
    .line 231
    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    goto :goto_ec

    .line 236
    :cond_eb
    move-object v4, v7

    .line 237
    :goto_ec
    if-nez v4, :cond_111

    .line 238
    .line 239
    if-lt v2, v3, :cond_101

    .line 240
    .line 241
    if-eqz v0, :cond_ff

    .line 242
    .line 243
    invoke-static {v0}, Lf3;->B(Landroid/content/Intent;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Landroid/content/ComponentName;

    .line 248
    .line 249
    if-eqz v0, :cond_ff

    .line 250
    .line 251
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    goto :goto_111

    .line 256
    :cond_ff
    move-object v4, v7

    .line 257
    goto :goto_111

    .line 258
    :cond_101
    if-eqz v0, :cond_ff

    .line 259
    .line 260
    const-string v2, "android.intent.extra.CHOSEN_COMPONENT"

    .line 261
    .line 262
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Landroid/content/ComponentName;

    .line 267
    .line 268
    if-eqz v0, :cond_ff

    .line 269
    .line 270
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    :cond_111
    :goto_111
    if-eqz v4, :cond_1ef

    .line 275
    .line 276
    invoke-static {v4}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_11b

    .line 281
    .line 282
    goto/16 :goto_1ef

    .line 283
    .line 284
    :cond_11b
    invoke-virtual {v8}, Lcom/iisulauncher/launcher/MainActivity;->o0()Lgw5;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-static {v4}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    if-eqz v2, :cond_12f

    .line 297
    .line 298
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    if-nez v3, :cond_130

    .line 303
    .line 304
    :cond_12f
    move-object v2, v7

    .line 305
    :cond_130
    if-nez v2, :cond_1e3

    .line 306
    .line 307
    iget-object v3, v0, Lgw5;->k:Lhz7;

    .line 308
    .line 309
    :cond_134
    invoke-virtual {v3}, Lhz7;->getValue()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    move-object v4, v1

    .line 314
    check-cast v4, Lyu5;

    .line 315
    .line 316
    iget-object v2, v0, Lgw5;->i:Landroid/content/Context;

    .line 317
    .line 318
    const v5, 0x7f1206e4

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v80

    .line 325
    const/16 v83, -0x1

    .line 326
    .line 327
    const v84, 0x2ffff

    .line 328
    .line 329
    .line 330
    const/4 v5, 0x0

    .line 331
    const/4 v6, 0x0

    .line 332
    const/4 v7, 0x0

    .line 333
    const/4 v8, 0x0

    .line 334
    const/4 v9, 0x0

    .line 335
    const/4 v10, 0x0

    .line 336
    const/4 v11, 0x0

    .line 337
    const/4 v12, 0x0

    .line 338
    const/4 v13, 0x0

    .line 339
    const/4 v14, 0x0

    .line 340
    const/4 v15, 0x0

    .line 341
    const/16 v16, 0x0

    .line 342
    .line 343
    const/16 v17, 0x0

    .line 344
    .line 345
    const/16 v18, 0x0

    .line 346
    .line 347
    const/16 v19, 0x0

    .line 348
    .line 349
    const/16 v20, 0x0

    .line 350
    .line 351
    const/16 v21, 0x0

    .line 352
    .line 353
    const/16 v22, 0x0

    .line 354
    .line 355
    const/16 v23, 0x0

    .line 356
    .line 357
    const/16 v24, 0x0

    .line 358
    .line 359
    const/16 v25, 0x0

    .line 360
    .line 361
    const/16 v26, 0x0

    .line 362
    .line 363
    const/16 v27, 0x0

    .line 364
    .line 365
    const/16 v28, 0x0

    .line 366
    .line 367
    const/16 v29, 0x0

    .line 368
    .line 369
    const/16 v30, 0x0

    .line 370
    .line 371
    const/16 v31, 0x0

    .line 372
    .line 373
    const/16 v32, 0x0

    .line 374
    .line 375
    const/16 v33, 0x0

    .line 376
    .line 377
    const/16 v34, 0x0

    .line 378
    .line 379
    const/16 v35, 0x0

    .line 380
    .line 381
    const/16 v36, 0x0

    .line 382
    .line 383
    const/16 v37, 0x0

    .line 384
    .line 385
    const/16 v38, 0x0

    .line 386
    .line 387
    const/16 v39, 0x0

    .line 388
    .line 389
    const/16 v40, 0x0

    .line 390
    .line 391
    const/16 v41, 0x0

    .line 392
    .line 393
    const/16 v42, 0x0

    .line 394
    .line 395
    const/16 v43, 0x0

    .line 396
    .line 397
    const/16 v44, 0x0

    .line 398
    .line 399
    const/16 v45, 0x0

    .line 400
    .line 401
    const/16 v46, 0x0

    .line 402
    .line 403
    const/16 v47, 0x0

    .line 404
    .line 405
    const/16 v48, 0x0

    .line 406
    .line 407
    const/16 v49, 0x0

    .line 408
    .line 409
    const/16 v50, 0x0

    .line 410
    .line 411
    const/16 v51, 0x0

    .line 412
    .line 413
    const/16 v52, 0x0

    .line 414
    .line 415
    const/16 v53, 0x0

    .line 416
    .line 417
    const/16 v54, 0x0

    .line 418
    .line 419
    const/16 v55, 0x0

    .line 420
    .line 421
    const/16 v56, 0x0

    .line 422
    .line 423
    const/16 v57, 0x0

    .line 424
    .line 425
    const/16 v58, 0x0

    .line 426
    .line 427
    const/16 v59, 0x0

    .line 428
    .line 429
    const/16 v60, 0x0

    .line 430
    .line 431
    const/16 v61, 0x0

    .line 432
    .line 433
    const/16 v62, 0x0

    .line 434
    .line 435
    const/16 v63, 0x0

    .line 436
    .line 437
    const/16 v64, 0x0

    .line 438
    .line 439
    const/16 v65, 0x0

    .line 440
    .line 441
    const/16 v66, 0x0

    .line 442
    .line 443
    const/16 v67, 0x0

    .line 444
    .line 445
    const/16 v68, 0x0

    .line 446
    .line 447
    const/16 v69, 0x0

    .line 448
    .line 449
    const/16 v70, 0x0

    .line 450
    .line 451
    const/16 v71, 0x0

    .line 452
    .line 453
    const/16 v72, 0x0

    .line 454
    .line 455
    const/16 v73, 0x0

    .line 456
    .line 457
    const/16 v74, 0x0

    .line 458
    .line 459
    const/16 v75, 0x0

    .line 460
    .line 461
    const/16 v76, 0x0

    .line 462
    .line 463
    const/16 v77, 0x0

    .line 464
    .line 465
    const/16 v78, 0x0

    .line 466
    .line 467
    const/16 v79, 0x0

    .line 468
    .line 469
    const/16 v81, 0x0

    .line 470
    .line 471
    const/16 v82, -0x1

    .line 472
    .line 473
    invoke-static/range {v4 .. v84}, Lyu5;->a(Lyu5;Lxu5;ZZLvs5;Ljf8;ZZZZZZZZLmq;Lpq;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZIIIIIIIIZLjava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIZZZZLkq;ZIILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lga7;ZZIILjava/lang/String;Ljava/lang/String;ZIII)Lyu5;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    invoke-virtual {v3, v1, v2}, Lhz7;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    if-eqz v1, :cond_134

    .line 482
    .line 483
    goto :goto_1ef

    .line 484
    :cond_1e3
    invoke-static {v0}, Lye4;->L(Lbx8;)Llr0;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    new-instance v4, Lih;

    .line 489
    .line 490
    invoke-direct {v4, v0, v2, v1, v7}, Lih;-><init>(Lgw5;Ljava/lang/String;Ljava/lang/String;Lp91;)V

    .line 491
    .line 492
    .line 493
    invoke-static {v3, v7, v7, v4, v5}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 494
    .line 495
    .line 496
    :cond_1ef
    :goto_1ef
    return-void

    .line 497
    :pswitch_1f0
    move-object/from16 v1, p1

    .line 498
    .line 499
    check-cast v1, Landroid/net/Uri;

    .line 500
    .line 501
    sget v0, Lcom/iisulauncher/launcher/MainActivity;->P1:I

    .line 502
    .line 503
    const-string v3, "SafPicker"

    .line 504
    .line 505
    if-eqz v1, :cond_273

    .line 506
    .line 507
    :try_start_1fa
    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-virtual {v0, v1, v5}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V
    :try_end_201
    .catchall {:try_start_1fa .. :try_end_201} :catchall_202

    .line 512
    .line 513
    .line 514
    goto :goto_212

    .line 515
    :catchall_202
    move-exception v0

    .line 516
    new-instance v4, Ljava/lang/StringBuilder;

    .line 517
    .line 518
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    invoke-static {v3, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 529
    .line 530
    .line 531
    :goto_212
    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-virtual {v0}, Landroid/content/ContentResolver;->getPersistedUriPermissions()Ljava/util/List;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    .line 541
    .line 542
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 543
    .line 544
    .line 545
    move-result v2

    .line 546
    if-eqz v2, :cond_225

    .line 547
    .line 548
    :cond_223
    move v6, v9

    .line 549
    goto :goto_245

    .line 550
    :cond_225
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    :cond_229
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 555
    .line 556
    .line 557
    move-result v2

    .line 558
    if-eqz v2, :cond_223

    .line 559
    .line 560
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    check-cast v2, Landroid/content/UriPermission;

    .line 565
    .line 566
    invoke-virtual {v2}, Landroid/content/UriPermission;->getUri()Landroid/net/Uri;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    invoke-static {v4, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v4

    .line 574
    if-eqz v4, :cond_229

    .line 575
    .line 576
    invoke-virtual {v2}, Landroid/content/UriPermission;->isReadPermission()Z

    .line 577
    .line 578
    .line 579
    move-result v2

    .line 580
    if-eqz v2, :cond_229

    .line 581
    .line 582
    :goto_245
    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-virtual {v0}, Landroid/content/ContentResolver;->getPersistedUriPermissions()Ljava/util/List;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    new-instance v2, Ljava/lang/StringBuilder;

    .line 595
    .line 596
    const-string v4, "OpenDocumentTree returned uri="

    .line 597
    .line 598
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    const-string v4, " persistedRead="

    .line 605
    .line 606
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    const-string v4, " persistedCount="

    .line 613
    .line 614
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 625
    .line 626
    .line 627
    goto :goto_278

    .line 628
    :cond_273
    const-string v0, "OpenDocumentTree returned no uri"

    .line 629
    .line 630
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 631
    .line 632
    .line 633
    :goto_278
    iget-object v0, v8, Lcom/iisulauncher/launcher/MainActivity;->g1:Lks2;

    .line 634
    .line 635
    if-eqz v0, :cond_283

    .line 636
    .line 637
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    invoke-interface {v0, v1, v2}, Lks2;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    :cond_283
    iput-object v7, v8, Lcom/iisulauncher/launcher/MainActivity;->g1:Lks2;

    .line 645
    .line 646
    iput-boolean v9, v8, Lcom/iisulauncher/launcher/MainActivity;->s1:Z

    .line 647
    .line 648
    return-void

    .line 649
    :pswitch_288
    move-object/from16 v0, p1

    .line 650
    .line 651
    check-cast v0, Landroid/net/Uri;

    .line 652
    .line 653
    iget-object v1, v8, Lcom/iisulauncher/launcher/MainActivity;->H1:Ld25;

    .line 654
    .line 655
    if-eqz v1, :cond_293

    .line 656
    .line 657
    invoke-virtual {v1, v0}, Ld25;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    :cond_293
    iput-object v7, v8, Lcom/iisulauncher/launcher/MainActivity;->H1:Ld25;

    .line 661
    .line 662
    iput-boolean v9, v8, Lcom/iisulauncher/launcher/MainActivity;->s1:Z

    .line 663
    .line 664
    return-void

    .line 665
    :pswitch_298
    move-object/from16 v0, p1

    .line 666
    .line 667
    check-cast v0, Lj5;

    .line 668
    .line 669
    sget v1, Lcom/iisulauncher/launcher/MainActivity;->P1:I

    .line 670
    .line 671
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 672
    .line 673
    .line 674
    iget-object v1, v0, Lj5;->j:Landroid/content/Intent;

    .line 675
    .line 676
    if-eqz v1, :cond_2aa

    .line 677
    .line 678
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    goto :goto_2ab

    .line 683
    :cond_2aa
    move-object v1, v7

    .line 684
    :goto_2ab
    iget v0, v0, Lj5;->i:I

    .line 685
    .line 686
    if-ne v0, v3, :cond_2b0

    .line 687
    .line 688
    goto :goto_2b1

    .line 689
    :cond_2b0
    move-object v1, v7

    .line 690
    :goto_2b1
    if-nez v1, :cond_2c1

    .line 691
    .line 692
    const v0, 0x7f1204f5

    .line 693
    .line 694
    .line 695
    invoke-static {v8, v0, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v8}, Lcom/iisulauncher/launcher/MainActivity;->g0()V

    .line 703
    .line 704
    .line 705
    goto :goto_2f6

    .line 706
    :cond_2c1
    :try_start_2c1
    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    invoke-virtual {v0, v1, v6}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V

    .line 711
    .line 712
    .line 713
    sget-object v0, Lgq8;->a:Lgq8;
    :try_end_2ca
    .catchall {:try_start_2c1 .. :try_end_2ca} :catchall_2cb

    .line 714
    .line 715
    goto :goto_2d2

    .line 716
    :catchall_2cb
    move-exception v0

    .line 717
    new-instance v2, Lhr6;

    .line 718
    .line 719
    invoke-direct {v2, v0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 720
    .line 721
    .line 722
    move-object v0, v2

    .line 723
    :goto_2d2
    invoke-static {v0}, Lir6;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    if-eqz v0, :cond_2e9

    .line 728
    .line 729
    new-instance v2, Ljava/lang/StringBuilder;

    .line 730
    .line 731
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 735
    .line 736
    .line 737
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    const-string v3, "CoreDataRestore"

    .line 742
    .line 743
    invoke-static {v3, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 744
    .line 745
    .line 746
    :cond_2e9
    invoke-static {v8}, Lkj2;->V(Lov4;)Ljv4;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    new-instance v2, Lap4;

    .line 751
    .line 752
    const/4 v3, 0x5

    .line 753
    invoke-direct {v2, v8, v1, v7, v3}, Lap4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 754
    .line 755
    .line 756
    invoke-static {v0, v7, v7, v2, v5}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 757
    .line 758
    .line 759
    :goto_2f6
    return-void

    .line 760
    :pswitch_2f7
    move-object/from16 v11, p1

    .line 761
    .line 762
    check-cast v11, Landroid/net/Uri;

    .line 763
    .line 764
    iget-object v10, v0, Lt15;->j:Lcom/iisulauncher/launcher/MainActivity;

    .line 765
    .line 766
    iget-object v12, v10, Lcom/iisulauncher/launcher/MainActivity;->K1:[C

    .line 767
    .line 768
    const/4 v13, 0x0

    .line 769
    iput-object v13, v10, Lcom/iisulauncher/launcher/MainActivity;->K1:[C

    .line 770
    .line 771
    if-nez v11, :cond_318

    .line 772
    .line 773
    if-eqz v12, :cond_30a

    .line 774
    .line 775
    array-length v0, v12

    .line 776
    invoke-static {v12, v9, v0, v9}, Ljava/util/Arrays;->fill([CIIC)V

    .line 777
    .line 778
    .line 779
    :cond_30a
    const v0, 0x7f1204cb

    .line 780
    .line 781
    .line 782
    invoke-static {v10, v0, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v10}, Lcom/iisulauncher/launcher/MainActivity;->f0()V

    .line 790
    .line 791
    .line 792
    goto :goto_33f

    .line 793
    :cond_318
    if-nez v12, :cond_332

    .line 794
    .line 795
    const-string v0, "Missing recovery passphrase"

    .line 796
    .line 797
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    const v1, 0x7f1204cc

    .line 802
    .line 803
    .line 804
    invoke-virtual {v10, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    invoke-static {v10, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v10}, Lcom/iisulauncher/launcher/MainActivity;->f0()V

    .line 816
    .line 817
    .line 818
    goto :goto_33f

    .line 819
    :cond_332
    invoke-static {v10}, Lkj2;->V(Lov4;)Ljv4;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    new-instance v9, Lr25;

    .line 824
    .line 825
    const/4 v14, 0x0

    .line 826
    invoke-direct/range {v9 .. v14}, Lr25;-><init>(Lcom/iisulauncher/launcher/MainActivity;Landroid/net/Uri;[CLp91;I)V

    .line 827
    .line 828
    .line 829
    invoke-static {v0, v13, v13, v9, v5}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 830
    .line 831
    .line 832
    :goto_33f
    return-void

    .line 833
    :pswitch_340
    move-object/from16 v1, p1

    .line 834
    .line 835
    check-cast v1, Landroid/net/Uri;

    .line 836
    .line 837
    sget v0, Lcom/iisulauncher/launcher/MainActivity;->P1:I

    .line 838
    .line 839
    if-eqz v1, :cond_362

    .line 840
    .line 841
    :try_start_348
    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    invoke-virtual {v0, v1, v5}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V
    :try_end_34f
    .catchall {:try_start_348 .. :try_end_34f} :catchall_350

    .line 846
    .line 847
    .line 848
    goto :goto_362

    .line 849
    :catchall_350
    move-exception v0

    .line 850
    new-instance v3, Ljava/lang/StringBuilder;

    .line 851
    .line 852
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 856
    .line 857
    .line 858
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v2

    .line 862
    const-string v3, "ThemeZipExport"

    .line 863
    .line 864
    invoke-static {v3, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 865
    .line 866
    .line 867
    :cond_362
    :goto_362
    iget-object v0, v8, Lcom/iisulauncher/launcher/MainActivity;->G1:Lwr2;

    .line 868
    .line 869
    if-eqz v0, :cond_369

    .line 870
    .line 871
    invoke-interface {v0, v1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    :cond_369
    iput-object v7, v8, Lcom/iisulauncher/launcher/MainActivity;->G1:Lwr2;

    .line 875
    .line 876
    iput-boolean v9, v8, Lcom/iisulauncher/launcher/MainActivity;->s1:Z

    .line 877
    .line 878
    return-void

    .line 879
    :pswitch_data_36e
    .packed-switch 0x0
        :pswitch_340
        :pswitch_2f7
        :pswitch_298
        :pswitch_288
        :pswitch_1f0
        :pswitch_9c
        :pswitch_6e
        :pswitch_40
    .end packed-switch
.end method
