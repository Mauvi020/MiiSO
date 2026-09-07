###### Class defpackage.ha (ha)
.class public final synthetic Lha;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lha;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 7
    iput p1, p0, Lha;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .line 1
    iget p0, p0, Lha;->i:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch p0, :pswitch_data_1a0

    .line 7
    .line 8
    .line 9
    sget-object p0, Lax3;->a:Lhz7;

    .line 10
    .line 11
    const-string p0, "retro_achievements_context_panel_dismiss_post"

    .line 12
    .line 13
    invoke-static {p0, v2}, Lax3;->g(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lax3;->h(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_13
    invoke-static {}, Lcom/discord/socialsdk/NativeCalls;->c()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_17
    invoke-static {}, Lcom/discord/socialsdk/NativeCalls;->b()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1b
    invoke-static {}, Lxl4;->d()Landroid/content/SharedPreferences;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-nez p0, :cond_23

    .line 33
    .line 34
    goto/16 :goto_ab

    .line 35
    .line 36
    :cond_23
    const-string v1, "entries"

    .line 37
    .line 38
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/16 v2, 0x320

    .line 43
    .line 44
    if-eqz v1, :cond_5c

    .line 45
    .line 46
    const-string v0, "\u001e"

    .line 47
    .line 48
    filled-new-array {v0}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v3, 0x6

    .line 53
    invoke-static {v3, v1, v0}, Lu28;->f0(ILjava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :cond_41
    :goto_41
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_58

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    move-object v4, v3

    .line 77
    check-cast v4, Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v4}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-nez v4, :cond_41

    .line 84
    .line 85
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_41

    .line 89
    :cond_58
    invoke-static {v2, v1}, Lys0;->W0(ILjava/util/List;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :cond_5c
    if-nez v0, :cond_60

    .line 94
    .line 95
    sget-object v0, Lv62;->i:Lv62;

    .line 96
    .line 97
    :cond_60
    sget-object v1, Lxl4;->k:Ljava/lang/Object;

    .line 98
    .line 99
    monitor-enter v1

    .line 100
    :try_start_63
    sput-object p0, Lxl4;->l:Landroid/content/SharedPreferences;

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-nez p0, :cond_aa

    .line 107
    .line 108
    sget-object p0, Lxl4;->j:Ljava/util/ArrayDeque;

    .line 109
    .line 110
    invoke-static {p0}, Lys0;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->clear()V

    .line 115
    .line 116
    .line 117
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :goto_78
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_8a

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {p0, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto :goto_78

    .line 137
    :catchall_88
    move-exception p0

    .line 138
    goto :goto_ac

    .line 139
    :cond_8a
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    :goto_8e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_aa

    .line 148
    .line 149
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Ljava/lang/String;

    .line 154
    .line 155
    :goto_9a
    sget-object v3, Lxl4;->j:Ljava/util/ArrayDeque;

    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-lt v4, v2, :cond_a6

    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    goto :goto_9a

    .line 167
    :cond_a6
    invoke-virtual {v3, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V
    :try_end_a9
    .catchall {:try_start_63 .. :try_end_a9} :catchall_88

    .line 168
    .line 169
    .line 170
    goto :goto_8e

    .line 171
    :cond_aa
    monitor-exit v1

    .line 172
    :goto_ab
    return-void

    .line 173
    :goto_ac
    monitor-exit v1

    .line 174
    throw p0

    .line 175
    :cond_ae
    :pswitch_ae
    sget-object p0, Lxl4;->k:Ljava/lang/Object;

    .line 176
    .line 177
    monitor-enter p0

    .line 178
    :try_start_b1
    sput-boolean v2, Lxl4;->s:Z
    :try_end_b3
    .catchall {:try_start_b1 .. :try_end_b3} :catchall_c8

    .line 179
    .line 180
    monitor-exit p0

    .line 181
    invoke-static {v1}, Lxl4;->e(Z)V

    .line 182
    .line 183
    .line 184
    monitor-enter p0

    .line 185
    :try_start_b8
    sget-boolean v0, Lxl4;->s:Z

    .line 186
    .line 187
    if-eqz v0, :cond_be

    .line 188
    .line 189
    move v0, v1

    .line 190
    goto :goto_c1

    .line 191
    :cond_be
    sput-boolean v2, Lxl4;->r:Z
    :try_end_c0
    .catchall {:try_start_b8 .. :try_end_c0} :catchall_c5

    .line 192
    .line 193
    move v0, v2

    .line 194
    :goto_c1
    monitor-exit p0

    .line 195
    if-nez v0, :cond_ae

    .line 196
    .line 197
    return-void

    .line 198
    :catchall_c5
    move-exception v0

    .line 199
    monitor-exit p0

    .line 200
    throw v0

    .line 201
    :catchall_c8
    move-exception v0

    .line 202
    monitor-exit p0

    .line 203
    throw v0

    .line 204
    :pswitch_cb
    sget-object p0, Lmx3;->a:Lmx3;

    .line 205
    .line 206
    monitor-enter p0

    .line 207
    :try_start_ce
    sput-object v0, Lmx3;->j:Lha;

    .line 208
    .line 209
    invoke-static {}, Lmx3;->i()Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-nez v1, :cond_dc

    .line 214
    .line 215
    invoke-static {v0}, Lmx3;->u(Ljava/lang/String;)V
    :try_end_d9
    .catchall {:try_start_ce .. :try_end_d9} :catchall_da

    .line 216
    .line 217
    .line 218
    goto :goto_dc

    .line 219
    :catchall_da
    move-exception v0

    .line 220
    goto :goto_de

    .line 221
    :cond_dc
    :goto_dc
    monitor-exit p0

    .line 222
    return-void

    .line 223
    :goto_de
    monitor-exit p0

    .line 224
    throw v0

    .line 225
    :pswitch_e0
    sput-boolean v2, Lgd3;->q:Z

    .line 226
    .line 227
    sget-object p0, Lgd3;->p:Ljava/util/LinkedHashSet;

    .line 228
    .line 229
    invoke-static {p0}, Lys0;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->clear()V

    .line 234
    .line 235
    .line 236
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    :cond_ef
    :goto_ef
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_113

    .line 245
    .line 246
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Lgd3;

    .line 251
    .line 252
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_ef

    .line 257
    .line 258
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_ef

    .line 263
    .line 264
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    instance-of v1, v1, Landroid/graphics/drawable/Animatable;

    .line 269
    .line 270
    if-eqz v1, :cond_ef

    .line 271
    .line 272
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 273
    .line 274
    .line 275
    goto :goto_ef

    .line 276
    :cond_113
    return-void

    .line 277
    :pswitch_114
    sget-object p0, Lq53;->a:Lq53;

    .line 278
    .line 279
    invoke-static {p0}, Lq53;->a(Lq53;)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :pswitch_11a
    invoke-static {}, Lcom/discord/org/webrtc/EglBase14Impl$EglConnection;->a()V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :pswitch_11e
    invoke-static {}, Lcom/discord/org/webrtc/EglBase10Impl$EglConnection;->b()V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :pswitch_122
    sget p0, Ll32;->F:I

    .line 292
    .line 293
    return-void

    .line 294
    :pswitch_125
    invoke-static {}, Lp40;->c()V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :pswitch_129
    sget-object p0, Lp40;->b:Ljava/util/LinkedHashMap;

    .line 299
    .line 300
    invoke-virtual {p0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_132

    .line 305
    .line 306
    goto :goto_182

    .line 307
    :cond_132
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 308
    .line 309
    .line 310
    move-result-wide v2

    .line 311
    sget-wide v4, Lp40;->e:J

    .line 312
    .line 313
    sub-long/2addr v2, v4

    .line 314
    const-wide/16 v4, 0x7530

    .line 315
    .line 316
    cmp-long v0, v2, v4

    .line 317
    .line 318
    const-wide/16 v6, 0x2710

    .line 319
    .line 320
    if-ltz v0, :cond_144

    .line 321
    .line 322
    sget-object v0, Lq40;->k:Lq40;

    .line 323
    .line 324
    goto :goto_14d

    .line 325
    :cond_144
    cmp-long v0, v2, v6

    .line 326
    .line 327
    if-ltz v0, :cond_14b

    .line 328
    .line 329
    sget-object v0, Lq40;->j:Lq40;

    .line 330
    .line 331
    goto :goto_14d

    .line 332
    :cond_14b
    sget-object v0, Lq40;->i:Lq40;

    .line 333
    .line 334
    :goto_14d
    sget-object v8, Lp40;->d:Lq40;

    .line 335
    .line 336
    if-eq v0, v8, :cond_156

    .line 337
    .line 338
    sput-object v0, Lp40;->d:Lq40;

    .line 339
    .line 340
    invoke-static {}, Lp40;->b()V

    .line 341
    .line 342
    .line 343
    :cond_156
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_168

    .line 348
    .line 349
    if-eq v0, v1, :cond_166

    .line 350
    .line 351
    const/4 p0, 0x2

    .line 352
    if-ne v0, p0, :cond_162

    .line 353
    .line 354
    goto :goto_182

    .line 355
    :cond_162
    invoke-static {}, Lff1;->m()V

    .line 356
    .line 357
    .line 358
    goto :goto_182

    .line 359
    :cond_166
    sub-long/2addr v4, v2

    .line 360
    goto :goto_16a

    .line 361
    :cond_168
    sub-long v4, v6, v2

    .line 362
    .line 363
    :goto_16a
    invoke-virtual {p0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 364
    .line 365
    .line 366
    move-result p0

    .line 367
    if-eqz p0, :cond_171

    .line 368
    .line 369
    goto :goto_182

    .line 370
    :cond_171
    sget-object p0, Lp40;->a:Landroid/os/Handler;

    .line 371
    .line 372
    sget-object v0, Lp40;->f:Lha;

    .line 373
    .line 374
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 375
    .line 376
    .line 377
    const-wide/16 v1, 0x1

    .line 378
    .line 379
    cmp-long v3, v4, v1

    .line 380
    .line 381
    if-gez v3, :cond_17f

    .line 382
    .line 383
    move-wide v4, v1

    .line 384
    :cond_17f
    invoke-virtual {p0, v0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 385
    .line 386
    .line 387
    :goto_182
    return-void

    .line 388
    :pswitch_183
    sget-object p0, Lwa;->T0:Lwg5;

    .line 389
    .line 390
    monitor-enter p0

    .line 391
    :try_start_186
    iget-object v0, p0, Lwg5;->a:[Ljava/lang/Object;

    .line 392
    .line 393
    iget v1, p0, Lwg5;->b:I

    .line 394
    .line 395
    :goto_18a
    if-ge v2, v1, :cond_19c

    .line 396
    .line 397
    aget-object v3, v0, v2

    .line 398
    .line 399
    check-cast v3, Lwa;

    .line 400
    .line 401
    invoke-virtual {v3}, Lwa;->getRoot()Lnq4;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    invoke-static {v3}, Lwa;->o(Lnq4;)V
    :try_end_197
    .catchall {:try_start_186 .. :try_end_197} :catchall_19a

    .line 406
    .line 407
    .line 408
    add-int/lit8 v2, v2, 0x1

    .line 409
    .line 410
    goto :goto_18a

    .line 411
    :catchall_19a
    move-exception v0

    .line 412
    goto :goto_19e

    .line 413
    :cond_19c
    monitor-exit p0

    .line 414
    return-void

    .line 415
    :goto_19e
    monitor-exit p0

    .line 416
    throw v0

    .line 417
    :pswitch_data_1a0
    .packed-switch 0x0
        :pswitch_183
        :pswitch_129
        :pswitch_125
        :pswitch_122
        :pswitch_11e
        :pswitch_11a
        :pswitch_114
        :pswitch_e0
        :pswitch_cb
        :pswitch_ae
        :pswitch_1b
        :pswitch_17
        :pswitch_13
    .end packed-switch
.end method
