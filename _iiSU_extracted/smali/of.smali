###### Class defpackage.of (of)
.class public final synthetic Lof;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 16
    iput p4, p0, Lof;->i:I

    iput-object p1, p0, Lof;->j:Ljava/lang/Object;

    iput-object p2, p0, Lof;->k:Ljava/lang/Object;

    iput-object p3, p0, Lof;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpy3;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;IIIJ)V
    .registers 11

    .line 15
    const/16 p4, 0x9

    iput p4, p0, Lof;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lof;->j:Ljava/lang/Object;

    iput-object p2, p0, Lof;->k:Ljava/lang/Object;

    iput-object p3, p0, Lof;->l:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lpy3;Ljava/lang/String;Ldy3;J)V
    .registers 6

    .line 1
    const/16 p4, 0x8

    .line 2
    .line 3
    iput p4, p0, Lof;->i:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lof;->j:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lof;->k:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p3, p0, Lof;->l:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .line 1
    iget v0, p0, Lof;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_35e

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lof;->j:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/discord/org/webrtc/VideoFileRenderer;

    .line 12
    .line 13
    iget-object v1, p0, Lof;->k:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lcom/discord/org/webrtc/VideoFrame$I420Buffer;

    .line 16
    .line 17
    iget-object p0, p0, Lof;->l:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lcom/discord/org/webrtc/VideoFrame;

    .line 20
    .line 21
    invoke-static {v0, v1, p0}, Lcom/discord/org/webrtc/VideoFileRenderer;->a(Lcom/discord/org/webrtc/VideoFileRenderer;Lcom/discord/org/webrtc/VideoFrame$I420Buffer;Lcom/discord/org/webrtc/VideoFrame;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_18
    iget-object v0, p0, Lof;->j:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ldm8;

    .line 28
    .line 29
    iget-object v1, p0, Lof;->k:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lx94;

    .line 32
    .line 33
    iget-object p0, p0, Lof;->l:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lfc2;

    .line 36
    .line 37
    iget-object v0, v0, Ldm8;->e:Lwf7;

    .line 38
    .line 39
    invoke-virtual {v1}, Lx94;->g()Lrn6;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v0, v0, Lwf7;->j:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lzl8;

    .line 46
    .line 47
    iget-object v3, v0, Lzl8;->m:Lij1;

    .line 48
    .line 49
    iget-object v3, v3, Lij1;->j:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Lx94;

    .line 52
    .line 53
    invoke-virtual {v3, v1}, Lu94;->d(Ljava/lang/Iterable;)V

    .line 54
    .line 55
    .line 56
    iput-object v2, v0, Lzl8;->n:Ldm8;

    .line 57
    .line 58
    iget-object v1, v0, Lzl8;->c:Lky4;

    .line 59
    .line 60
    new-instance v2, Lyf1;

    .line 61
    .line 62
    const/4 v3, 0x6

    .line 63
    invoke-direct {v2, v3, v0, p0}, Lyf1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const/4 p0, -0x1

    .line 67
    invoke-virtual {v1, p0, v2}, Lky4;->c(ILhy4;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lky4;->b()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_49
    iget-object v0, p0, Lof;->j:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lcom/iisulauncher/launcher/SecondaryHomeActivity;

    .line 77
    .line 78
    iget-object v1, p0, Lof;->k:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Landroid/view/View;

    .line 81
    .line 82
    iget-object p0, p0, Lof;->l:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Ljava/lang/String;

    .line 85
    .line 86
    sget-object v3, Lcom/iisulauncher/launcher/SecondaryHomeActivity;->f0:Lb86;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_5e

    .line 93
    .line 94
    goto :goto_a0

    .line 95
    :cond_5e
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 96
    .line 97
    .line 98
    sget-boolean v1, Lbh8;->a:Z

    .line 99
    .line 100
    if-eqz v1, :cond_a0

    .line 101
    .line 102
    const-string v1, "SecondaryHomeActivity"

    .line 103
    .line 104
    const-string v3, ":ensureSecondaryWindowFocus"

    .line 105
    .line 106
    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v0}, Lcom/iisulauncher/launcher/SecondaryHomeActivity;->r()Lsw1;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_87

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    :cond_87
    new-instance v0, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v6, "displaySide="

    .line 139
    .line 140
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v5, " display="

    .line 147
    .line 148
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v1, p0, v3, v4, v0}, Lbh8;->e(Ljava/lang/String;Ljava/lang/String;Landroid/view/Window;Landroid/view/View;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_a0
    :goto_a0
    return-void

    .line 162
    :pswitch_a1
    iget-object v0, p0, Lof;->j:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Laf6;

    .line 165
    .line 166
    iget-object v1, p0, Lof;->k:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v1, Lxx4;

    .line 169
    .line 170
    iget-object p0, p0, Lof;->l:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p0, Lm29;

    .line 173
    .line 174
    :try_start_ad
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    .line 182
    .line 183
    move-result v3
    :try_end_b7
    .catch Ljava/lang/InterruptedException; {:try_start_ad .. :try_end_b7} :catch_b7
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_ad .. :try_end_b7} :catch_b7

    .line 184
    :catch_b7
    iget-object v1, v0, Laf6;->k:Ljava/lang/Object;

    .line 185
    .line 186
    monitor-enter v1

    .line 187
    :try_start_ba
    iget-object v2, p0, Lm29;->k:Lb29;

    .line 188
    .line 189
    invoke-static {v2}, Lny7;->o(Lb29;)Lo19;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    iget-object v4, v2, Lo19;->a:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v0, v4}, Laf6;->c(Ljava/lang/String;)Lm29;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    if-ne v5, p0, :cond_ce

    .line 200
    .line 201
    invoke-virtual {v0, v4}, Laf6;->b(Ljava/lang/String;)Lm29;

    .line 202
    .line 203
    .line 204
    goto :goto_ce

    .line 205
    :catchall_cc
    move-exception p0

    .line 206
    goto :goto_111

    .line 207
    :cond_ce
    :goto_ce
    invoke-static {}, Lyz4;->d()Lyz4;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    sget-object v5, Laf6;->l:Ljava/lang/String;

    .line 212
    .line 213
    new-instance v6, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    .line 217
    .line 218
    const-class v7, Laf6;

    .line 219
    .line 220
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string v7, " "

    .line 228
    .line 229
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string v4, " executed; reschedule = "

    .line 236
    .line 237
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-virtual {p0, v5, v4}, Lyz4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    iget-object p0, v0, Laf6;->j:Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    :goto_ff
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_10f

    .line 261
    .line 262
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Lla2;

    .line 267
    .line 268
    invoke-interface {v0, v2, v3}, Lla2;->b(Lo19;Z)V

    .line 269
    .line 270
    .line 271
    goto :goto_ff

    .line 272
    :cond_10f
    monitor-exit v1

    .line 273
    return-void

    .line 274
    :goto_111
    monitor-exit v1
    :try_end_112
    .catchall {:try_start_ba .. :try_end_112} :catchall_cc

    .line 275
    throw p0

    .line 276
    :pswitch_113
    iget-object v0, p0, Lof;->j:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, Lv19;

    .line 279
    .line 280
    iget-object v1, p0, Lof;->k:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v1, Landroid/util/Pair;

    .line 283
    .line 284
    iget-object p0, p0, Lof;->l:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast p0, Lt85;

    .line 287
    .line 288
    iget-object v0, v0, Lv19;->k:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, Ljb5;

    .line 291
    .line 292
    iget-object v0, v0, Ljb5;->i:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, Ldg1;

    .line 295
    .line 296
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v2, Ljava/lang/Integer;

    .line 299
    .line 300
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v1, Lya5;

    .line 307
    .line 308
    invoke-virtual {v0, v2, v1, p0}, Ldg1;->c(ILya5;Lt85;)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :pswitch_137
    iget-object v0, p0, Lof;->j:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v0, Lr02;

    .line 315
    .line 316
    iget-object v1, p0, Lof;->k:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v1, Ldb5;

    .line 319
    .line 320
    iget-object p0, p0, Lof;->l:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast p0, Lt85;

    .line 323
    .line 324
    iget v2, v0, Lr02;->a:I

    .line 325
    .line 326
    iget-object v0, v0, Lr02;->b:Lya5;

    .line 327
    .line 328
    invoke-interface {v1, v2, v0, p0}, Ldb5;->c(ILya5;Lt85;)V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :pswitch_14b
    iget-object v0, p0, Lof;->j:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, Lva5;

    .line 335
    .line 336
    iget-object v2, p0, Lof;->k:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v2, Lx94;

    .line 339
    .line 340
    iget-object p0, p0, Lof;->l:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast p0, Lya5;

    .line 343
    .line 344
    iget-object v0, v0, Lva5;->c:Ldg1;

    .line 345
    .line 346
    invoke-virtual {v2}, Lx94;->g()Lrn6;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    iget-object v3, v0, Ldg1;->l:Lhl;

    .line 351
    .line 352
    iget-object v0, v0, Ldg1;->o:Lub2;

    .line 353
    .line 354
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    invoke-static {v2}, Laa4;->o(Ljava/util/Collection;)Laa4;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    iput-object v4, v3, Lhl;->b:Ljava/lang/Object;

    .line 365
    .line 366
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    if-nez v4, :cond_180

    .line 371
    .line 372
    invoke-virtual {v2, v1}, Lrn6;->get(I)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    check-cast v1, Lya5;

    .line 377
    .line 378
    iput-object v1, v3, Lhl;->e:Ljava/lang/Object;

    .line 379
    .line 380
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    iput-object p0, v3, Lhl;->f:Ljava/lang/Object;

    .line 384
    .line 385
    :cond_180
    iget-object p0, v3, Lhl;->d:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast p0, Lya5;

    .line 388
    .line 389
    if-nez p0, :cond_198

    .line 390
    .line 391
    iget-object p0, v3, Lhl;->b:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast p0, Laa4;

    .line 394
    .line 395
    iget-object v1, v3, Lhl;->e:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v1, Lya5;

    .line 398
    .line 399
    iget-object v2, v3, Lhl;->a:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v2, Lej8;

    .line 402
    .line 403
    invoke-static {v0, p0, v1, v2}, Lhl;->i(Lub2;Laa4;Lya5;Lej8;)Lya5;

    .line 404
    .line 405
    .line 406
    move-result-object p0

    .line 407
    iput-object p0, v3, Lhl;->d:Ljava/lang/Object;

    .line 408
    .line 409
    :cond_198
    invoke-virtual {v0}, Lub2;->i()Lgj8;

    .line 410
    .line 411
    .line 412
    move-result-object p0

    .line 413
    invoke-virtual {v3, p0}, Lhl;->p(Lgj8;)V

    .line 414
    .line 415
    .line 416
    return-void

    .line 417
    :pswitch_1a0
    iget-object v0, p0, Lof;->j:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v0, Landroid/view/View;

    .line 420
    .line 421
    iget-object v1, p0, Lof;->k:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v1, Landroid/view/Window;

    .line 424
    .line 425
    iget-object p0, p0, Lof;->l:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast p0, Lcom/iisulauncher/launcher/MainActivity;

    .line 428
    .line 429
    sget v2, Lcom/iisulauncher/launcher/MainActivity;->P1:I

    .line 430
    .line 431
    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 438
    .line 439
    .line 440
    sget-boolean v0, Lbh8;->a:Z

    .line 441
    .line 442
    if-eqz v0, :cond_1e2

    .line 443
    .line 444
    const-string v0, "MainActivity"

    .line 445
    .line 446
    const-string v2, "ensurePrimaryWindowFocus:post"

    .line 447
    .line 448
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    invoke-virtual {p0}, Lcom/iisulauncher/launcher/MainActivity;->O()Ljava/lang/Integer;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    iget-object p0, p0, Lcom/iisulauncher/launcher/MainActivity;->O0:Ln25;

    .line 457
    .line 458
    new-instance v5, Ljava/lang/StringBuilder;

    .line 459
    .line 460
    const-string v6, "display="

    .line 461
    .line 462
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    const-string v4, " content="

    .line 469
    .line 470
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object p0

    .line 480
    invoke-static {v0, v2, v1, v3, p0}, Lbh8;->e(Ljava/lang/String;Ljava/lang/String;Landroid/view/Window;Landroid/view/View;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    :cond_1e2
    return-void

    .line 484
    :pswitch_1e3
    iget-object v0, p0, Lof;->j:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v0, Lij1;

    .line 487
    .line 488
    iget-object v1, p0, Lof;->k:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v1, Landroid/graphics/Bitmap;

    .line 491
    .line 492
    iget-object p0, p0, Lof;->l:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast p0, Ldm2;

    .line 495
    .line 496
    iget-object v0, v0, Lij1;->j:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v0, Lo84;

    .line 499
    .line 500
    invoke-virtual {v0, v1, p0}, Lo84;->a(Landroid/graphics/Bitmap;Ldm2;)V

    .line 501
    .line 502
    .line 503
    return-void

    .line 504
    :pswitch_1f7
    iget-object v0, p0, Lof;->j:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v0, Lpy3;

    .line 507
    .line 508
    iget-object v1, p0, Lof;->k:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v1, Ljava/lang/String;

    .line 511
    .line 512
    iget-object p0, p0, Lof;->l:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast p0, Landroid/graphics/Bitmap;

    .line 515
    .line 516
    iget-object v2, v0, Lpy3;->D:Ljava/util/HashSet;

    .line 517
    .line 518
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    if-nez p0, :cond_20b

    .line 522
    .line 523
    goto :goto_220

    .line 524
    :cond_20b
    iget-object v2, v0, Lpy3;->J:Lm15;

    .line 525
    .line 526
    invoke-virtual {v2, v1, p0}, Lm15;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 530
    .line 531
    .line 532
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 533
    .line 534
    .line 535
    iput-boolean v3, v0, Lpy3;->y0:Z

    .line 536
    .line 537
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 538
    .line 539
    .line 540
    iget-object p0, v0, Lpy3;->i:Lpb0;

    .line 541
    .line 542
    invoke-virtual {p0}, Lpb0;->x()V

    .line 543
    .line 544
    .line 545
    :goto_220
    return-void

    .line 546
    :pswitch_221
    iget-object v0, p0, Lof;->j:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v0, Lpy3;

    .line 549
    .line 550
    iget-object v1, p0, Lof;->k:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v1, Ljava/lang/String;

    .line 553
    .line 554
    iget-object p0, p0, Lof;->l:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast p0, Ldy3;

    .line 557
    .line 558
    iget-object v2, v0, Lpy3;->G:Ljava/util/HashSet;

    .line 559
    .line 560
    iget-object v4, v0, Lpy3;->H:Ljava/util/HashSet;

    .line 561
    .line 562
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v2

    .line 566
    if-nez v2, :cond_238

    .line 567
    .line 568
    goto :goto_258

    .line 569
    :cond_238
    if-nez p0, :cond_23e

    .line 570
    .line 571
    invoke-virtual {v4, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    goto :goto_258

    .line 575
    :cond_23e
    iget-object v2, p0, Ldy3;->a:Ljava/io/File;

    .line 576
    .line 577
    iget-object v5, v0, Lpy3;->F:Ljava/util/HashMap;

    .line 578
    .line 579
    invoke-virtual {v5, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v4, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 589
    .line 590
    .line 591
    iput-boolean v3, v0, Lpy3;->y0:Z

    .line 592
    .line 593
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 594
    .line 595
    .line 596
    iget-object p0, v0, Lpy3;->i:Lpb0;

    .line 597
    .line 598
    invoke-virtual {p0}, Lpb0;->x()V

    .line 599
    .line 600
    .line 601
    :goto_258
    return-void

    .line 602
    :pswitch_259
    iget-object v0, p0, Lof;->j:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v0, Lcom/discord/org/webrtc/EglRenderer;

    .line 605
    .line 606
    iget-object v1, p0, Lof;->k:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    .line 609
    .line 610
    iget-object p0, p0, Lof;->l:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast p0, Lcom/discord/org/webrtc/EglRenderer$RenderListener;

    .line 613
    .line 614
    invoke-static {v0, v1, p0}, Lcom/discord/org/webrtc/EglRenderer;->d(Lcom/discord/org/webrtc/EglRenderer;Ljava/util/concurrent/CountDownLatch;Lcom/discord/org/webrtc/EglRenderer$RenderListener;)V

    .line 615
    .line 616
    .line 617
    return-void

    .line 618
    :pswitch_269
    iget-object v0, p0, Lof;->j:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v0, Lcom/discord/org/webrtc/EglRenderer;

    .line 621
    .line 622
    iget-object v1, p0, Lof;->k:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    .line 625
    .line 626
    iget-object p0, p0, Lof;->l:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast p0, Lcom/discord/org/webrtc/EglRenderer$FrameListener;

    .line 629
    .line 630
    invoke-static {v0, v1, p0}, Lcom/discord/org/webrtc/EglRenderer;->h(Lcom/discord/org/webrtc/EglRenderer;Ljava/util/concurrent/CountDownLatch;Lcom/discord/org/webrtc/EglRenderer$FrameListener;)V

    .line 631
    .line 632
    .line 633
    return-void

    .line 634
    :pswitch_279
    iget-object v0, p0, Lof;->j:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v0, Lgc4;

    .line 637
    .line 638
    iget-object v1, p0, Lof;->k:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v1, Lrl0;

    .line 641
    .line 642
    iget-object p0, p0, Lof;->l:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast p0, Ljava/lang/Throwable;

    .line 645
    .line 646
    iget-object v0, v0, Lgc4;->k:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v0, Lyg1;

    .line 649
    .line 650
    invoke-interface {v1, v0, p0}, Lrl0;->b(Lkl0;Ljava/lang/Throwable;)V

    .line 651
    .line 652
    .line 653
    return-void

    .line 654
    :pswitch_28d
    iget-object v0, p0, Lof;->j:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v0, Lgc4;

    .line 657
    .line 658
    iget-object v1, p0, Lof;->k:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v1, Lrl0;

    .line 661
    .line 662
    iget-object p0, p0, Lof;->l:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast p0, Lar6;

    .line 665
    .line 666
    iget-object v0, v0, Lgc4;->k:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v0, Lyg1;

    .line 669
    .line 670
    iget-object v2, v0, Lyg1;->j:Lkl0;

    .line 671
    .line 672
    invoke-interface {v2}, Lkl0;->i()Z

    .line 673
    .line 674
    .line 675
    move-result v2

    .line 676
    if-eqz v2, :cond_2b0

    .line 677
    .line 678
    new-instance p0, Ljava/io/IOException;

    .line 679
    .line 680
    const-string v2, "Canceled"

    .line 681
    .line 682
    invoke-direct {p0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    invoke-interface {v1, v0, p0}, Lrl0;->b(Lkl0;Ljava/lang/Throwable;)V

    .line 686
    .line 687
    .line 688
    goto :goto_2b3

    .line 689
    :cond_2b0
    invoke-interface {v1, v0, p0}, Lrl0;->c(Lkl0;Lar6;)V

    .line 690
    .line 691
    .line 692
    :goto_2b3
    return-void

    .line 693
    :pswitch_2b4
    iget-object v0, p0, Lof;->j:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v0, Lyy0;

    .line 696
    .line 697
    iget-object v1, p0, Lof;->k:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v1, Law8;

    .line 700
    .line 701
    iget-object p0, p0, Lof;->l:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast p0, Ldv8;

    .line 704
    .line 705
    iget-object v0, v0, Lyy0;->t:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v0, Lxy0;

    .line 708
    .line 709
    invoke-static {v0}, Lxe4;->L(Ljava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    new-instance v2, Lbw8;

    .line 713
    .line 714
    iget-object v0, v0, Lxy0;->g:Ldm2;

    .line 715
    .line 716
    invoke-static {v0}, Lxe4;->L(Ljava/lang/Object;)V

    .line 717
    .line 718
    .line 719
    invoke-direct {v2, p0, v0}, Lbw8;-><init>(Ljava/lang/Throwable;Ldm2;)V

    .line 720
    .line 721
    .line 722
    invoke-interface {v1, v2}, Law8;->i(Lbw8;)V

    .line 723
    .line 724
    .line 725
    return-void

    .line 726
    :pswitch_2d5
    iget-object v0, p0, Lof;->j:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v0, Landroid/view/View;

    .line 729
    .line 730
    iget-object v2, p0, Lof;->k:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v2, Landroid/widget/PopupWindow;

    .line 733
    .line 734
    iget-object p0, p0, Lof;->l:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast p0, Lui5;

    .line 737
    .line 738
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 739
    .line 740
    .line 741
    move-result-object v3

    .line 742
    if-eqz v3, :cond_30f

    .line 743
    .line 744
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 745
    .line 746
    .line 747
    move-result v3

    .line 748
    if-nez v3, :cond_30f

    .line 749
    .line 750
    invoke-virtual {v2, v0, v1, v1, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 751
    .line 752
    .line 753
    sget-object v0, Lyb0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 754
    .line 755
    sget-boolean v0, Lco6;->a:Z

    .line 756
    .line 757
    if-eqz v0, :cond_30f

    .line 758
    .line 759
    const-string v0, "CollectionBrowser2"

    .line 760
    .line 761
    const-string v1, "portal-show"

    .line 762
    .line 763
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 764
    .line 765
    .line 766
    move-result v2

    .line 767
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 768
    .line 769
    .line 770
    move-result p0

    .line 771
    const-string v3, "popup="

    .line 772
    .line 773
    const-string v4, " overlay="

    .line 774
    .line 775
    invoke-static {v2, p0, v3, v4}, Lf33;->g(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object p0

    .line 779
    const-wide/16 v2, 0x3e8

    .line 780
    .line 781
    invoke-static {v2, v3, v0, v1, p0}, Lyb0;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    :cond_30f
    return-void

    .line 785
    :pswitch_310
    iget-object v0, p0, Lof;->j:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v0, Landroid/content/Context;

    .line 788
    .line 789
    iget-object v1, p0, Lof;->k:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v1, Ljava/lang/String;

    .line 792
    .line 793
    iget-object p0, p0, Lof;->l:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast p0, Landroid/media/MediaPlayer;

    .line 796
    .line 797
    :try_start_31c
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->getRoutedDevice()Landroid/media/AudioDeviceInfo;

    .line 798
    .line 799
    .line 800
    move-result-object p0
    :try_end_320
    .catchall {:try_start_31c .. :try_end_320} :catchall_321

    .line 801
    goto :goto_328

    .line 802
    :catchall_321
    move-exception p0

    .line 803
    new-instance v3, Lhr6;

    .line 804
    .line 805
    invoke-direct {v3, p0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 806
    .line 807
    .line 808
    move-object p0, v3

    .line 809
    :goto_328
    instance-of v3, p0, Lhr6;

    .line 810
    .line 811
    if-eqz v3, :cond_32d

    .line 812
    .line 813
    goto :goto_32e

    .line 814
    :cond_32d
    move-object v2, p0

    .line 815
    :goto_32e
    check-cast v2, Landroid/media/AudioDeviceInfo;

    .line 816
    .line 817
    sget-object p0, Lot;->a:Lot;

    .line 818
    .line 819
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 820
    .line 821
    .line 822
    const-string v3, "playback-started"

    .line 823
    .line 824
    invoke-virtual {p0, v0, v3, v1, v2}, Lot;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/media/AudioDeviceInfo;)V

    .line 825
    .line 826
    .line 827
    return-void

    .line 828
    :pswitch_33b
    iget-object v0, p0, Lof;->j:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast v0, Lqf;

    .line 831
    .line 832
    iget-object v1, p0, Lof;->k:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v1, Lmf;

    .line 835
    .line 836
    iget-object p0, p0, Lof;->l:Ljava/lang/Object;

    .line 837
    .line 838
    check-cast p0, Lnf;

    .line 839
    .line 840
    iget-object v2, v0, Lqf;->a:Landroid/view/View;

    .line 841
    .line 842
    new-instance v4, Lyf2;

    .line 843
    .line 844
    invoke-direct {v4, v1}, Lyf2;-><init>(Lmf;)V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v2, v4, v3}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    iget-object v0, v0, Lqf;->h:Landroid/view/ActionMode;

    .line 852
    .line 853
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 854
    .line 855
    .line 856
    if-nez v1, :cond_35c

    .line 857
    .line 858
    invoke-virtual {p0}, Lnf;->close()V

    .line 859
    .line 860
    .line 861
    :cond_35c
    return-void

    .line 862
    nop

    .line 863
    :pswitch_data_35e
    .packed-switch 0x0
        :pswitch_33b
        :pswitch_310
        :pswitch_2d5
        :pswitch_2b4
        :pswitch_28d
        :pswitch_279
        :pswitch_269
        :pswitch_259
        :pswitch_221
        :pswitch_1f7
        :pswitch_1e3
        :pswitch_1a0
        :pswitch_14b
        :pswitch_137
        :pswitch_113
        :pswitch_a1
        :pswitch_49
        :pswitch_18
    .end packed-switch
.end method
