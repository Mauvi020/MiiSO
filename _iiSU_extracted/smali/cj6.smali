###### Class defpackage.cj6 (cj6)
.class public final synthetic Lcj6;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lcj6;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Lcj6;->j:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 14

    .line 1
    iget v0, p0, Lcj6;->i:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    iget-object p0, p0, Lcj6;->j:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_248

    .line 10
    .line 11
    .line 12
    check-cast p0, Lcom/discord/org/webrtc/VideoFileRenderer;

    .line 13
    .line 14
    invoke-static {p0}, Lcom/discord/org/webrtc/VideoFileRenderer;->c(Lcom/discord/org/webrtc/VideoFileRenderer;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_11
    check-cast p0, Landroid/os/HandlerThread;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_17
    check-cast p0, Lmb8;

    .line 25
    .line 26
    iget-object v0, p0, Lmb8;->b:Lw19;

    .line 27
    .line 28
    iput-object v3, p0, Lmb8;->n:Lcj6;

    .line 29
    .line 30
    iget-object v5, p0, Lmb8;->m:Lnh5;

    .line 31
    .line 32
    iget-object p0, p0, Lmb8;->a:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-nez v6, :cond_3c

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-eqz p0, :cond_3c

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->onCheckIsTextEditor()Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-ne p0, v2, :cond_3c

    .line 55
    .line 56
    invoke-virtual {v5}, Lnh5;->h()V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_12f

    .line 60
    .line 61
    :cond_3c
    iget-object p0, v5, Lnh5;->i:[Ljava/lang/Object;

    .line 62
    .line 63
    iget v6, v5, Lnh5;->k:I

    .line 64
    .line 65
    move-object v8, v3

    .line 66
    move-object v9, v8

    .line 67
    move v7, v4

    .line 68
    :goto_43
    if-ge v7, v6, :cond_7a

    .line 69
    .line 70
    aget-object v10, p0, v7

    .line 71
    .line 72
    check-cast v10, Llb8;

    .line 73
    .line 74
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    if-eqz v11, :cond_74

    .line 79
    .line 80
    if-eq v11, v2, :cond_70

    .line 81
    .line 82
    if-eq v11, v1, :cond_5c

    .line 83
    .line 84
    const/4 v12, 0x3

    .line 85
    if-ne v11, v12, :cond_57

    .line 86
    .line 87
    goto :goto_5c

    .line 88
    :cond_57
    invoke-static {}, Lff1;->m()V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_12f

    .line 92
    .line 93
    :cond_5c
    :goto_5c
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-static {v8, v11}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    if-nez v11, :cond_77

    .line 100
    .line 101
    sget-object v9, Llb8;->k:Llb8;

    .line 102
    .line 103
    if-ne v10, v9, :cond_6a

    .line 104
    .line 105
    move v9, v2

    .line 106
    goto :goto_6b

    .line 107
    :cond_6a
    move v9, v4

    .line 108
    :goto_6b
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    goto :goto_77

    .line 113
    :cond_70
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 114
    .line 115
    :goto_72
    move-object v9, v8

    .line 116
    goto :goto_77

    .line 117
    :cond_74
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 118
    .line 119
    goto :goto_72

    .line 120
    :cond_77
    :goto_77
    add-int/lit8 v7, v7, 0x1

    .line 121
    .line 122
    goto :goto_43

    .line 123
    :cond_7a
    invoke-virtual {v5}, Lnh5;->h()V

    .line 124
    .line 125
    .line 126
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-static {v8, p0}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-eqz p0, :cond_96

    .line 133
    .line 134
    iget-object p0, v0, Lw19;->k:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p0, Lfr4;

    .line 137
    .line 138
    invoke-interface {p0}, Lfr4;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 143
    .line 144
    iget-object v1, v0, Lw19;->j:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, Landroid/view/View;

    .line 147
    .line 148
    invoke-virtual {p0, v1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 149
    .line 150
    .line 151
    :cond_96
    if-eqz v9, :cond_116

    .line 152
    .line 153
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    if-eqz p0, :cond_10f

    .line 158
    .line 159
    iget-object p0, v0, Lw19;->l:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p0, Lwf7;

    .line 162
    .line 163
    iget-object p0, p0, Lwf7;->j:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p0, Lxp1;

    .line 166
    .line 167
    iget-object v1, p0, Lxp1;->j:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v1, Landroid/view/View;

    .line 170
    .line 171
    if-eqz v1, :cond_c1

    .line 172
    .line 173
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 174
    .line 175
    const/16 v5, 0x21

    .line 176
    .line 177
    if-ge v2, v5, :cond_c1

    .line 178
    .line 179
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    const-string v5, "input_method"

    .line 184
    .line 185
    invoke-virtual {v2, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 190
    .line 191
    invoke-virtual {v2}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    .line 192
    .line 193
    .line 194
    :cond_c1
    if-eqz v1, :cond_c7

    .line 195
    .line 196
    invoke-virtual {v1}, Landroid/view/View;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    :cond_c7
    if-eqz v3, :cond_d0

    .line 201
    .line 202
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    invoke-interface {v3, v1}, Landroid/view/WindowInsetsController;->show(I)V

    .line 207
    .line 208
    .line 209
    :cond_d0
    iget-object p0, p0, Lxp1;->i:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast p0, Landroid/view/View;

    .line 212
    .line 213
    if-nez p0, :cond_d7

    .line 214
    .line 215
    goto :goto_116

    .line 216
    :cond_d7
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-nez v1, :cond_ed

    .line 221
    .line 222
    invoke-virtual {p0}, Landroid/view/View;->onCheckIsTextEditor()Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_e4

    .line 227
    .line 228
    goto :goto_ed

    .line 229
    :cond_e4
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    goto :goto_f1

    .line 238
    :cond_ed
    :goto_ed
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 239
    .line 240
    .line 241
    move-object v1, p0

    .line 242
    :goto_f1
    if-nez v1, :cond_fe

    .line 243
    .line 244
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    const v1, 0x1020002

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    :cond_fe
    if-eqz v1, :cond_116

    .line 256
    .line 257
    invoke-virtual {v1}, Landroid/view/View;->hasWindowFocus()Z

    .line 258
    .line 259
    .line 260
    move-result p0

    .line 261
    if-eqz p0, :cond_116

    .line 262
    .line 263
    new-instance p0, Lmv7;

    .line 264
    .line 265
    invoke-direct {p0, v1, v4}, Lmv7;-><init>(Landroid/view/View;I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 269
    .line 270
    .line 271
    goto :goto_116

    .line 272
    :cond_10f
    iget-object p0, v0, Lw19;->l:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast p0, Lwf7;

    .line 275
    .line 276
    invoke-virtual {p0}, Lwf7;->r()V

    .line 277
    .line 278
    .line 279
    :cond_116
    :goto_116
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 280
    .line 281
    invoke-static {v8, p0}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result p0

    .line 285
    if-eqz p0, :cond_12f

    .line 286
    .line 287
    iget-object p0, v0, Lw19;->k:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast p0, Lfr4;

    .line 290
    .line 291
    invoke-interface {p0}, Lfr4;->getValue()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 296
    .line 297
    iget-object v0, v0, Lw19;->j:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, Landroid/view/View;

    .line 300
    .line 301
    invoke-virtual {p0, v0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 302
    .line 303
    .line 304
    :cond_12f
    :goto_12f
    return-void

    .line 305
    :pswitch_130
    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 306
    .line 307
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Landroid/widget/EditText;

    .line 308
    .line 309
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :pswitch_138
    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    .line 314
    .line 315
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :pswitch_13e
    check-cast p0, Lcom/iisulauncher/launcher/StartupSafeModeActivity;

    .line 320
    .line 321
    sget v0, Lcom/iisulauncher/launcher/StartupSafeModeActivity;->K:I

    .line 322
    .line 323
    invoke-virtual {p0}, Landroid/app/Activity;->hasWindowFocus()Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_16a

    .line 328
    .line 329
    iget-boolean v0, p0, Lcom/iisulauncher/launcher/StartupSafeModeActivity;->F:Z

    .line 330
    .line 331
    if-eqz v0, :cond_14d

    .line 332
    .line 333
    goto :goto_16a

    .line 334
    :cond_14d
    iget-object v0, p0, Lcom/iisulauncher/launcher/StartupSafeModeActivity;->G:Landroid/widget/Button;

    .line 335
    .line 336
    if-eqz v0, :cond_164

    .line 337
    .line 338
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 339
    .line 340
    .line 341
    iget-object v0, p0, Lcom/iisulauncher/launcher/StartupSafeModeActivity;->I:Landroid/widget/ScrollView;

    .line 342
    .line 343
    if-eqz v0, :cond_15e

    .line 344
    .line 345
    invoke-virtual {v0, v4, v4}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 346
    .line 347
    .line 348
    iput-boolean v2, p0, Lcom/iisulauncher/launcher/StartupSafeModeActivity;->F:Z

    .line 349
    .line 350
    goto :goto_16a

    .line 351
    :cond_15e
    const-string p0, "safeModeScrollView"

    .line 352
    .line 353
    invoke-static {p0}, Lye4;->n0(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw v3

    .line 357
    :cond_164
    const-string p0, "launchButton"

    .line 358
    .line 359
    invoke-static {p0}, Lye4;->n0(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    throw v3

    .line 363
    :cond_16a
    :goto_16a
    return-void

    .line 364
    :pswitch_16b
    check-cast p0, Luw7;

    .line 365
    .line 366
    iget-object v0, p0, Luw7;->p:Landroid/view/Surface;

    .line 367
    .line 368
    if-eqz v0, :cond_189

    .line 369
    .line 370
    iget-object v1, p0, Luw7;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 371
    .line 372
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    :goto_177
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    if-eqz v2, :cond_189

    .line 381
    .line 382
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    check-cast v2, Lrb2;

    .line 387
    .line 388
    iget-object v2, v2, Lrb2;->i:Lub2;

    .line 389
    .line 390
    invoke-virtual {v2, v3}, Lub2;->x(Landroid/view/Surface;)V

    .line 391
    .line 392
    .line 393
    goto :goto_177

    .line 394
    :cond_189
    iget-object v1, p0, Luw7;->o:Landroid/graphics/SurfaceTexture;

    .line 395
    .line 396
    if-eqz v1, :cond_190

    .line 397
    .line 398
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 399
    .line 400
    .line 401
    :cond_190
    if-eqz v0, :cond_195

    .line 402
    .line 403
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 404
    .line 405
    .line 406
    :cond_195
    iput-object v3, p0, Luw7;->o:Landroid/graphics/SurfaceTexture;

    .line 407
    .line 408
    iput-object v3, p0, Luw7;->p:Landroid/view/Surface;

    .line 409
    .line 410
    return-void

    .line 411
    :pswitch_19a
    check-cast p0, Ldj0;

    .line 412
    .line 413
    iget-object v0, p0, Ldj0;->k:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v0, Lxr7;

    .line 416
    .line 417
    iget-object v0, v0, Lxr7;->m:Luv8;

    .line 418
    .line 419
    iget-wide v1, p0, Ldj0;->j:J

    .line 420
    .line 421
    invoke-interface {v0, v1, v2}, Luv8;->j(J)V

    .line 422
    .line 423
    .line 424
    return-void

    .line 425
    :pswitch_1a8
    check-cast p0, Ltv;

    .line 426
    .line 427
    iput-boolean v4, p0, Ltv;->c:Z

    .line 428
    .line 429
    iget-object v0, p0, Ltv;->e:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 432
    .line 433
    iget-object v2, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Lvw8;

    .line 434
    .line 435
    if-eqz v2, :cond_1c0

    .line 436
    .line 437
    invoke-virtual {v2}, Lvw8;->f()Z

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    if-eqz v2, :cond_1c0

    .line 442
    .line 443
    iget v0, p0, Ltv;->b:I

    .line 444
    .line 445
    invoke-virtual {p0, v0}, Ltv;->a(I)V

    .line 446
    .line 447
    .line 448
    goto :goto_1c9

    .line 449
    :cond_1c0
    iget v2, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 450
    .line 451
    if-ne v2, v1, :cond_1c9

    .line 452
    .line 453
    iget p0, p0, Ltv;->b:I

    .line 454
    .line 455
    invoke-virtual {v0, p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r(I)V

    .line 456
    .line 457
    .line 458
    :cond_1c9
    :goto_1c9
    return-void

    .line 459
    :pswitch_1ca
    check-cast p0, Lsk7;

    .line 460
    .line 461
    :try_start_1cc
    iget-object v0, p0, Lsk7;->c:Ltk7;

    .line 462
    .line 463
    iget-boolean v0, v0, Ltk7;->q:Z

    .line 464
    .line 465
    if-eqz v0, :cond_1d3

    .line 466
    .line 467
    goto :goto_235

    .line 468
    :cond_1d3
    iget-object v0, p0, Lsk7;->c:Ltk7;

    .line 469
    .line 470
    invoke-virtual {v0}, Ltk7;->h()V

    .line 471
    .line 472
    .line 473
    iget-wide v0, p0, Lsk7;->b:J

    .line 474
    .line 475
    iget-object v3, p0, Lsk7;->c:Ltk7;

    .line 476
    .line 477
    iget-wide v5, v3, Ltk7;->r:J

    .line 478
    .line 479
    add-long/2addr v0, v5

    .line 480
    iput-wide v0, p0, Lsk7;->b:J

    .line 481
    .line 482
    iget-object v0, p0, Lsk7;->c:Ltk7;

    .line 483
    .line 484
    iget-object v0, v0, Ltk7;->k:Lvp;

    .line 485
    .line 486
    invoke-interface {v0}, Lvp;->release()V

    .line 487
    .line 488
    .line 489
    iget-object v0, p0, Lsk7;->c:Ltk7;

    .line 490
    .line 491
    iput-boolean v4, v0, Ltk7;->i:Z

    .line 492
    .line 493
    iget v1, v0, Ltk7;->j:I

    .line 494
    .line 495
    add-int/2addr v1, v2

    .line 496
    iput v1, v0, Ltk7;->j:I

    .line 497
    .line 498
    iget-object v0, v0, Ltk7;->a:Laa4;

    .line 499
    .line 500
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-ne v1, v0, :cond_205

    .line 505
    .line 506
    iget-object v0, p0, Lsk7;->c:Ltk7;

    .line 507
    .line 508
    iput v4, v0, Ltk7;->j:I

    .line 509
    .line 510
    iget v1, v0, Ltk7;->o:I

    .line 511
    .line 512
    add-int/2addr v1, v2

    .line 513
    iput v1, v0, Ltk7;->o:I

    .line 514
    .line 515
    goto :goto_205

    .line 516
    :catch_203
    move-exception v0

    .line 517
    goto :goto_22c

    .line 518
    :cond_205
    :goto_205
    iget-object v0, p0, Lsk7;->c:Ltk7;

    .line 519
    .line 520
    iget-object v1, v0, Ltk7;->a:Laa4;

    .line 521
    .line 522
    iget v0, v0, Ltk7;->j:I

    .line 523
    .line 524
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    check-cast v0, Lt52;

    .line 529
    .line 530
    iget-object v1, p0, Lsk7;->c:Ltk7;

    .line 531
    .line 532
    iget-object v2, v1, Ltk7;->b:Ltp;

    .line 533
    .line 534
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    .line 541
    iget-object v4, p0, Lsk7;->c:Ltk7;

    .line 542
    .line 543
    invoke-interface {v2, v0, v3, v4}, Ltp;->e(Lt52;Landroid/os/Looper;Lup;)Lvp;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    iput-object v0, v1, Ltk7;->k:Lvp;

    .line 548
    .line 549
    iget-object v0, p0, Lsk7;->c:Ltk7;

    .line 550
    .line 551
    iget-object v0, v0, Ltk7;->k:Lvp;

    .line 552
    .line 553
    invoke-interface {v0}, Lvp;->start()V
    :try_end_22b
    .catch Ljava/lang/RuntimeException; {:try_start_1cc .. :try_end_22b} :catch_203

    .line 554
    .line 555
    .line 556
    goto :goto_235

    .line 557
    :goto_22c
    iget-object p0, p0, Lsk7;->c:Ltk7;

    .line 558
    .line 559
    invoke-static {v0}, Lfc2;->a(Ljava/lang/Throwable;)Lfc2;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-virtual {p0, v0}, Ltk7;->a(Lfc2;)V

    .line 564
    .line 565
    .line 566
    :goto_235
    return-void

    .line 567
    :pswitch_236
    check-cast p0, Lcom/discord/org/webrtc/ScreenCapturerAndroid;

    .line 568
    .line 569
    invoke-virtual {p0}, Lcom/discord/org/webrtc/ScreenCapturerAndroid;->updateVirtualDisplay()V

    .line 570
    .line 571
    .line 572
    return-void

    .line 573
    :pswitch_23c
    check-cast p0, Lfy6;

    .line 574
    .line 575
    invoke-static {p0}, Lfy6;->a(Lfy6;)V

    .line 576
    .line 577
    .line 578
    return-void

    .line 579
    :pswitch_242
    check-cast p0, Ldj6;

    .line 580
    .line 581
    invoke-virtual {p0}, Ldj6;->e()V

    .line 582
    .line 583
    .line 584
    return-void

    .line 585
    :pswitch_data_248
    .packed-switch 0x0
        :pswitch_242
        :pswitch_23c
        :pswitch_236
        :pswitch_1ca
        :pswitch_1a8
        :pswitch_19a
        :pswitch_16b
        :pswitch_13e
        :pswitch_138
        :pswitch_130
        :pswitch_17
        :pswitch_11
    .end packed-switch
.end method
