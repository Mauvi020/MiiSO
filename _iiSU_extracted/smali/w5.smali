###### Class defpackage.w5 (w5)
.class public final Lw5;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Luw1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lw5;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lw5;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final dispose()V
    .registers 5

    .line 1
    iget v0, p0, Lw5;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_1b2

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lw5;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lr26;

    .line 12
    .line 13
    iput-boolean v2, p0, Lr26;->p:Z

    .line 14
    .line 15
    iput-object v3, p0, Lr26;->q:Lwt5;

    .line 16
    .line 17
    iget-object v0, p0, Lr26;->r:Landroid/view/Choreographer;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_16
    iget-object p0, p0, Lw5;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lft4;

    .line 26
    .line 27
    iput-boolean v1, p0, Lft4;->f:Z

    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1d
    iget-object p0, p0, Lw5;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Ljt4;

    .line 33
    .line 34
    iget-object v0, p0, Ljt4;->c:Lty0;

    .line 35
    .line 36
    if-eqz v0, :cond_27

    .line 37
    .line 38
    iput-boolean v2, v0, Lty0;->i:Z

    .line 39
    .line 40
    :cond_27
    iput-object v3, p0, Ljt4;->c:Lty0;

    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_2a
    iget-object p0, p0, Lw5;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lys4;

    .line 46
    .line 47
    iput-object v3, p0, Lys4;->d:Luw0;

    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_31
    iget-object p0, p0, Lw5;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Ljx3;

    .line 53
    .line 54
    iget-object v0, p0, Ljx3;->a:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 61
    .line 62
    if-eqz v1, :cond_42

    .line 63
    .line 64
    move-object v3, v0

    .line 65
    check-cast v3, Landroid/view/ViewGroup;

    .line 66
    .line 67
    :cond_42
    if-eqz v3, :cond_49

    .line 68
    .line 69
    iget-object p0, p0, Ljx3;->a:Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {v3, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    :cond_49
    return-void

    .line 75
    :pswitch_4a
    sget-object v0, Lmx3;->a:Lmx3;

    .line 76
    .line 77
    iget-object p0, p0, Lw5;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Lhd3;

    .line 80
    .line 81
    iget-object p0, p0, Lhd3;->a:Lfd3;

    .line 82
    .line 83
    iget-object p0, p0, Lfd3;->a:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0, p0}, Lmx3;->n(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_58
    sget-object v0, Ldb0;->a:Ljava/util/Set;

    .line 90
    .line 91
    iget-object p0, p0, Lw5;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p0, Lwu3;

    .line 94
    .line 95
    invoke-static {p0}, Ldb0;->e(Lfe0;)V

    .line 96
    .line 97
    .line 98
    iput-boolean v2, p0, Lwu3;->k:Z

    .line 99
    .line 100
    invoke-virtual {p0}, Lwu3;->g()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_67
    iget-object p0, p0, Lw5;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Lwr2;

    .line 107
    .line 108
    invoke-interface {p0, v3}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_6f
    iget-object p0, p0, Lw5;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p0, Lta8;

    .line 115
    .line 116
    invoke-virtual {p0}, Lta8;->o()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_77
    sget-object v0, Ldb0;->a:Ljava/util/Set;

    .line 121
    .line 122
    iget-object p0, p0, Lw5;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p0, Lps0;

    .line 125
    .line 126
    invoke-static {p0}, Ldb0;->e(Lfe0;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_81
    iget-object p0, p0, Lw5;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p0, Lub0;

    .line 133
    .line 134
    if-eqz p0, :cond_8c

    .line 135
    .line 136
    sget-object v0, Lvb0;->a:Lvb0;

    .line 137
    .line 138
    invoke-virtual {v0, p0}, Lvb0;->c(Lub0;)V

    .line 139
    .line 140
    .line 141
    :cond_8c
    return-void

    .line 142
    :pswitch_8d
    sget-object v0, Lyb0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 143
    .line 144
    const-string v0, "detail-host-dispose"

    .line 145
    .line 146
    iget-object p0, p0, Lw5;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p0, Ll30;

    .line 149
    .line 150
    iget-object v1, p0, Ll30;->m:Ljava/lang/String;

    .line 151
    .line 152
    if-nez v1, :cond_9b

    .line 153
    .line 154
    const-string v1, "ephemeral"

    .line 155
    .line 156
    :cond_9b
    iget-object p0, p0, Ll30;->l:Lh60;

    .line 157
    .line 158
    iget-object p0, p0, Lh60;->E:Ljava/lang/String;

    .line 159
    .line 160
    const-string v2, "cache="

    .line 161
    .line 162
    invoke-static {v2, p0}, Lpk0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    const-wide/16 v2, 0x0

    .line 167
    .line 168
    invoke-static {v2, v3, v0, v1, p0}, Lyb0;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_ab
    iget-object p0, p0, Lw5;->b:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p0, Lky;

    .line 175
    .line 176
    iget-object p0, p0, Lky;->c:Lq06;

    .line 177
    .line 178
    invoke-virtual {p0}, Lq06;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    check-cast p0, Ljy;

    .line 183
    .line 184
    if-eqz p0, :cond_bc

    .line 185
    .line 186
    invoke-virtual {p0}, Ljy;->close()V

    .line 187
    .line 188
    .line 189
    :cond_bc
    return-void

    .line 190
    :pswitch_bd
    iget-object p0, p0, Lw5;->b:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p0, Lfw;

    .line 193
    .line 194
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    sget-object v0, Lhw;->a:Lhw;

    .line 198
    .line 199
    monitor-enter v0

    .line 200
    :try_start_c7
    sget-object v1, Lhw;->b:Ljava/util/LinkedHashMap;

    .line 201
    .line 202
    invoke-virtual {v1, p0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    invoke-static {}, Lhw;->a()Ljava/util/ArrayList;

    .line 206
    .line 207
    .line 208
    move-result-object v1
    :try_end_d0
    .catchall {:try_start_c7 .. :try_end_d0} :catchall_103

    .line 209
    monitor-exit v0

    .line 210
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    :goto_d5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_f1

    .line 219
    .line 220
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, Lrz5;

    .line 225
    .line 226
    iget-object v2, v1, Lrz5;->i:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v2, Lfw;

    .line 229
    .line 230
    iget-object v1, v1, Lrz5;->j:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v1, Ljava/lang/Boolean;

    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    invoke-virtual {v2, v1}, Lfw;->n(Z)V

    .line 239
    .line 240
    .line 241
    goto :goto_d5

    .line 242
    :cond_f1
    invoke-virtual {p0}, Lfw;->m()V

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, Lfw;->l:Lrw;

    .line 246
    .line 247
    if-eqz v0, :cond_fa

    .line 248
    .line 249
    iput-object v3, v0, Lrw;->m:Lk87;

    .line 250
    .line 251
    :cond_fa
    iput-object v3, p0, Lfw;->l:Lrw;

    .line 252
    .line 253
    iput-object v3, p0, Lfw;->u:Lsf;

    .line 254
    .line 255
    iput-object v3, p0, Lfw;->v:Lsf;

    .line 256
    .line 257
    iput-object v3, p0, Lfw;->w:Lc7;

    .line 258
    .line 259
    return-void

    .line 260
    :catchall_103
    move-exception p0

    .line 261
    monitor-exit v0

    .line 262
    throw p0

    .line 263
    :pswitch_106
    iget-object p0, p0, Lw5;->b:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast p0, Lni5;

    .line 266
    .line 267
    iget-boolean v0, p0, Lni5;->i0:Z

    .line 268
    .line 269
    if-eqz v0, :cond_10f

    .line 270
    .line 271
    goto :goto_157

    .line 272
    :cond_10f
    iput-boolean v1, p0, Lni5;->i0:Z

    .line 273
    .line 274
    invoke-virtual {p0}, Lni5;->B()V

    .line 275
    .line 276
    .line 277
    iget-object v0, p0, Lni5;->k:Lf70;

    .line 278
    .line 279
    invoke-virtual {v0}, Lf70;->w()V

    .line 280
    .line 281
    .line 282
    iget-object v0, p0, Lni5;->R:Lub0;

    .line 283
    .line 284
    if-eqz v0, :cond_122

    .line 285
    .line 286
    sget-object v1, Lvb0;->a:Lvb0;

    .line 287
    .line 288
    invoke-virtual {v1, v0}, Lvb0;->c(Lub0;)V

    .line 289
    .line 290
    .line 291
    :cond_122
    iput-object v3, p0, Lni5;->R:Lub0;

    .line 292
    .line 293
    iget-object v0, p0, Lni5;->o:Lxp1;

    .line 294
    .line 295
    iget-object v0, v0, Lxp1;->i:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, Landroid/util/LruCache;

    .line 298
    .line 299
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 300
    .line 301
    .line 302
    iget-object v0, p0, Lni5;->m:Ltb0;

    .line 303
    .line 304
    iget-object v1, v0, Ltb0;->b:Lyy0;

    .line 305
    .line 306
    iget-object v2, v1, Lyy0;->l:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v2, Lub8;

    .line 309
    .line 310
    iget-object v2, v2, Lub8;->b:Ljava/util/LinkedHashMap;

    .line 311
    .line 312
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    .line 313
    .line 314
    .line 315
    iget-object v2, v1, Lyy0;->w:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v2, Lmo6;

    .line 318
    .line 319
    invoke-virtual {v2}, Ljava/util/AbstractMap;->clear()V

    .line 320
    .line 321
    .line 322
    iget-object v2, v1, Lyy0;->x:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v2, Lmo6;

    .line 325
    .line 326
    invoke-virtual {v2}, Ljava/util/AbstractMap;->clear()V

    .line 327
    .line 328
    .line 329
    iget-object v1, v1, Lyy0;->v:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v1, Landroid/graphics/Path;

    .line 332
    .line 333
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0}, Ltb0;->k()V

    .line 337
    .line 338
    .line 339
    iget-object p0, p0, Lni5;->n:Lpb0;

    .line 340
    .line 341
    invoke-virtual {p0, v3}, Lpb0;->m(Lw70;)V

    .line 342
    .line 343
    .line 344
    :goto_157
    return-void

    .line 345
    :pswitch_158
    iget-object p0, p0, Lw5;->b:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast p0, Lqf;

    .line 348
    .line 349
    iget-object v0, p0, Lqf;->e:Lgv7;

    .line 350
    .line 351
    iget-object v1, v0, Lgv7;->h:Lv5;

    .line 352
    .line 353
    if-eqz v1, :cond_165

    .line 354
    .line 355
    invoke-virtual {v1}, Lv5;->h()V

    .line 356
    .line 357
    .line 358
    :cond_165
    invoke-virtual {v0}, Lgv7;->a()V

    .line 359
    .line 360
    .line 361
    iget-object v0, p0, Lqf;->h:Landroid/view/ActionMode;

    .line 362
    .line 363
    if-eqz v0, :cond_16f

    .line 364
    .line 365
    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 366
    .line 367
    .line 368
    :cond_16f
    iput-object v3, p0, Lqf;->h:Landroid/view/ActionMode;

    .line 369
    .line 370
    return-void

    .line 371
    :pswitch_172
    iget-object p0, p0, Lw5;->b:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast p0, Lna6;

    .line 374
    .line 375
    invoke-virtual {p0}, La0;->c()V

    .line 376
    .line 377
    .line 378
    const v0, 0x7f0a0222

    .line 379
    .line 380
    .line 381
    invoke-virtual {p0, v0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    iget-object v0, p0, Lna6;->w:Landroid/view/WindowManager;

    .line 385
    .line 386
    invoke-interface {v0, p0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :pswitch_185
    iget-object p0, p0, Lw5;->b:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast p0, Lzt1;

    .line 393
    .line 394
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 395
    .line 396
    .line 397
    iget-object p0, p0, Lzt1;->p:Lhs1;

    .line 398
    .line 399
    invoke-virtual {p0}, La0;->c()V

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :pswitch_192
    iget-object p0, p0, Lw5;->b:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast p0, Lyw1;

    .line 406
    .line 407
    iget-object p0, p0, Lyw1;->j:Lzw1;

    .line 408
    .line 409
    invoke-virtual {p0}, Lzw1;->a()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    return-void

    .line 413
    :pswitch_19c
    iget-object p0, p0, Lw5;->b:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast p0, Ln5;

    .line 416
    .line 417
    iget-object p0, p0, Ln5;->a:Ls5;

    .line 418
    .line 419
    if-eqz p0, :cond_1ac

    .line 420
    .line 421
    iget-object v0, p0, Ls5;->u:Lt5;

    .line 422
    .line 423
    iget-object p0, p0, Ls5;->v:Ljava/lang/String;

    .line 424
    .line 425
    invoke-virtual {v0, p0}, Lt5;->e(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    goto :goto_1b1

    .line 429
    :cond_1ac
    const-string p0, "Launcher has not been initialized"

    .line 430
    .line 431
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    :goto_1b1
    return-void

    .line 435
    :pswitch_data_1b2
    .packed-switch 0x0
        :pswitch_19c
        :pswitch_192
        :pswitch_185
        :pswitch_172
        :pswitch_158
        :pswitch_106
        :pswitch_bd
        :pswitch_ab
        :pswitch_8d
        :pswitch_81
        :pswitch_77
        :pswitch_6f
        :pswitch_67
        :pswitch_58
        :pswitch_4a
        :pswitch_31
        :pswitch_2a
        :pswitch_1d
        :pswitch_16
    .end packed-switch
.end method
