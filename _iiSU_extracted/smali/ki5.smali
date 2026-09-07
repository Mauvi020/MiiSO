###### Class defpackage.ki5 (ki5)
.class public final synthetic Lki5;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lni5;


# direct methods
.method public synthetic constructor <init>(Lni5;I)V
    .registers 3

    .line 1
    iput p2, p0, Lki5;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lki5;->j:Lni5;

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
    .registers 15

    .line 1
    iget v0, p0, Lki5;->i:I

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const-string v2, " attached="

    .line 6
    .line 7
    const-string v3, " elapsedMs="

    .line 8
    .line 9
    const-string v4, "display="

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    iget-object p0, p0, Lki5;->j:Lni5;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_1c8

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lni5;->j:Lh60;

    .line 19
    .line 20
    iget-boolean v1, p0, Lni5;->b0:Z

    .line 21
    .line 22
    if-eqz v1, :cond_c4

    .line 23
    .line 24
    iget-boolean v1, p0, Lni5;->h0:Z

    .line 25
    .line 26
    if-eqz v1, :cond_c4

    .line 27
    .line 28
    iget-boolean v1, p0, Lni5;->i0:Z

    .line 29
    .line 30
    if-eqz v1, :cond_21

    .line 31
    .line 32
    goto/16 :goto_c4

    .line 33
    .line 34
    :cond_21
    iget-object v1, p0, Lni5;->d0:Ljava/util/List;

    .line 35
    .line 36
    if-eqz v1, :cond_2c

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_2c

    .line 43
    .line 44
    goto :goto_52

    .line 45
    :cond_2c
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_30
    :goto_30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_52

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    check-cast v7, Ls60;

    .line 60
    .line 61
    invoke-virtual {v0, v7}, Lh60;->f(Ls60;)Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-nez v8, :cond_30

    .line 66
    .line 67
    invoke-virtual {v0, v7}, Lh60;->s(Ls60;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-nez v7, :cond_30

    .line 72
    .line 73
    add-int/lit8 v5, v5, 0x1

    .line 74
    .line 75
    if-ltz v5, :cond_4d

    .line 76
    .line 77
    goto :goto_30

    .line 78
    :cond_4d
    invoke-static {}, Lu39;->a0()V

    .line 79
    .line 80
    .line 81
    const/4 p0, 0x0

    .line 82
    throw p0

    .line 83
    :cond_52
    :goto_52
    sget-object v0, Lum;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 84
    .line 85
    iget v0, p0, Lni5;->j0:I

    .line 86
    .line 87
    invoke-virtual {p0}, Lni5;->r()J

    .line 88
    .line 89
    .line 90
    move-result-wide v7

    .line 91
    iget-object v1, p0, Lni5;->d0:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    new-instance v12, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v12, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v12, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v0, " keys="

    .line 124
    .line 125
    const-string v3, " outstanding="

    .line 126
    .line 127
    invoke-static {v1, v5, v0, v3, v12}, Lj55;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v0, " size="

    .line 137
    .line 138
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v0, "x"

    .line 145
    .line 146
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const-string v1, "readiness-timeout"

    .line 157
    .line 158
    invoke-static {v1, v0, v6}, Lum;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_bf

    .line 166
    .line 167
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-lez v0, :cond_bf

    .line 172
    .line 173
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-gtz v0, :cond_b3

    .line 178
    .line 179
    goto :goto_bf

    .line 180
    :cond_b3
    iget-object v0, p0, Lni5;->l:Lw70;

    .line 181
    .line 182
    invoke-virtual {v0}, Lw70;->G()Lab0;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iput-object v0, p0, Lni5;->C:Lab0;

    .line 187
    .line 188
    invoke-virtual {p0}, Lni5;->A()V

    .line 189
    .line 190
    .line 191
    goto :goto_c4

    .line 192
    :cond_bf
    :goto_bf
    const-string v0, "readiness-timeout-unlaid"

    .line 193
    .line 194
    invoke-virtual {p0, v0}, Lni5;->q(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :cond_c4
    :goto_c4
    return-void

    .line 198
    :pswitch_c5
    iget-boolean v0, p0, Lni5;->W:Z

    .line 199
    .line 200
    iget-object v2, p0, Lni5;->q:Landroid/graphics/RectF;

    .line 201
    .line 202
    if-nez v0, :cond_cc

    .line 203
    .line 204
    goto :goto_116

    .line 205
    :cond_cc
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_113

    .line 210
    .line 211
    invoke-virtual {v2}, Landroid/graphics/RectF;->isEmpty()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_d9

    .line 216
    .line 217
    goto :goto_113

    .line 218
    :cond_d9
    iput-boolean v5, p0, Lni5;->W:Z

    .line 219
    .line 220
    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 234
    .line 235
    .line 236
    iget v0, p0, Lni5;->e0:I

    .line 237
    .line 238
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const/4 v2, 0x0

    .line 243
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const-wide/16 v2, 0xa5

    .line 248
    .line 249
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    sget-object v2, Lyn;->a:Landroid/view/animation/PathInterpolator;

    .line 254
    .line 255
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    new-instance v2, Lji5;

    .line 264
    .line 265
    invoke-direct {v2, v0, p0, v6}, Lji5;-><init>(ILni5;I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 273
    .line 274
    .line 275
    goto :goto_116

    .line 276
    :cond_113
    :goto_113
    invoke-virtual {p0}, Lni5;->z()V

    .line 277
    .line 278
    .line 279
    :goto_116
    return-void

    .line 280
    :pswitch_117
    invoke-virtual {p0}, Lni5;->y()V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :pswitch_11b
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :pswitch_11f
    iget-boolean v0, p0, Lni5;->h0:Z

    .line 289
    .line 290
    if-eqz v0, :cond_154

    .line 291
    .line 292
    iget-boolean v0, p0, Lni5;->U:Z

    .line 293
    .line 294
    if-eqz v0, :cond_154

    .line 295
    .line 296
    iget-boolean v0, p0, Lni5;->V:Z

    .line 297
    .line 298
    if-nez v0, :cond_154

    .line 299
    .line 300
    invoke-virtual {p0}, Lni5;->j()V

    .line 301
    .line 302
    .line 303
    iget v0, p0, Lni5;->e0:I

    .line 304
    .line 305
    add-int/2addr v0, v6

    .line 306
    iput v0, p0, Lni5;->e0:I

    .line 307
    .line 308
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 313
    .line 314
    .line 315
    iget-object v0, p0, Lni5;->u0:Lki5;

    .line 316
    .line 317
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 318
    .line 319
    .line 320
    iput-boolean v5, p0, Lni5;->V:Z

    .line 321
    .line 322
    iput-boolean v6, p0, Lni5;->U:Z

    .line 323
    .line 324
    iput-boolean v6, p0, Lni5;->W:Z

    .line 325
    .line 326
    iput-boolean v5, p0, Lni5;->a0:Z

    .line 327
    .line 328
    invoke-virtual {p0}, Lni5;->l()F

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p0}, Lni5;->z()V

    .line 339
    .line 340
    .line 341
    :cond_154
    return-void

    .line 342
    :pswitch_155
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :pswitch_159
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :pswitch_15d
    iget-boolean v0, p0, Lni5;->i0:Z

    .line 351
    .line 352
    if-nez v0, :cond_1c7

    .line 353
    .line 354
    iget-boolean v0, p0, Lni5;->h0:Z

    .line 355
    .line 356
    if-nez v0, :cond_166

    .line 357
    .line 358
    goto :goto_1c7

    .line 359
    :cond_166
    iget-boolean v0, p0, Lni5;->U:Z

    .line 360
    .line 361
    if-nez v0, :cond_177

    .line 362
    .line 363
    iget-boolean v0, p0, Lni5;->W:Z

    .line 364
    .line 365
    if-nez v0, :cond_177

    .line 366
    .line 367
    iget-boolean v0, p0, Lni5;->a0:Z

    .line 368
    .line 369
    if-nez v0, :cond_177

    .line 370
    .line 371
    iget-boolean v0, p0, Lni5;->b0:Z

    .line 372
    .line 373
    if-nez v0, :cond_177

    .line 374
    .line 375
    goto :goto_1c7

    .line 376
    :cond_177
    sget-object v0, Lum;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 377
    .line 378
    iget v0, p0, Lni5;->j0:I

    .line 379
    .line 380
    invoke-virtual {p0}, Lni5;->r()J

    .line 381
    .line 382
    .line 383
    move-result-wide v7

    .line 384
    iget-boolean v1, p0, Lni5;->b0:Z

    .line 385
    .line 386
    iget-boolean v5, p0, Lni5;->a0:Z

    .line 387
    .line 388
    iget-boolean v9, p0, Lni5;->U:Z

    .line 389
    .line 390
    iget-boolean v10, p0, Lni5;->W:Z

    .line 391
    .line 392
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 393
    .line 394
    .line 395
    move-result v11

    .line 396
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 397
    .line 398
    .line 399
    move-result v12

    .line 400
    new-instance v13, Ljava/lang/StringBuilder;

    .line 401
    .line 402
    invoke-direct {v13, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v13, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    const-string v0, " readinessPending="

    .line 415
    .line 416
    const-string v3, " staging="

    .line 417
    .line 418
    invoke-static {v0, v3, v13, v1, v5}, Lqv7;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 419
    .line 420
    .line 421
    const-string v0, " animRunning="

    .line 422
    .line 423
    const-string v1, " animPending="

    .line 424
    .line 425
    invoke-static {v0, v1, v13, v9, v10}, Lqv7;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 426
    .line 427
    .line 428
    const-string v0, " translationY="

    .line 429
    .line 430
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    const-string v1, "open-watchdog"

    .line 447
    .line 448
    invoke-static {v1, v0, v6}, Lum;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 449
    .line 450
    .line 451
    const-string v0, "watchdog"

    .line 452
    .line 453
    invoke-virtual {p0, v0}, Lni5;->q(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    :cond_1c7
    :goto_1c7
    return-void

    .line 457
    :pswitch_data_1c8
    .packed-switch 0x0
        :pswitch_15d
        :pswitch_159
        :pswitch_155
        :pswitch_11f
        :pswitch_11b
        :pswitch_117
        :pswitch_c5
    .end packed-switch
.end method
