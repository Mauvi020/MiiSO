###### Class defpackage.cj3 (cj3)
.class public final synthetic Lcj3;
.super Lvs2;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V
    .registers 9

    .line 48
    iput p8, p0, Lcj3;->p:I

    invoke-direct/range {p0 .. p7}, Lvs2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(Ldl3;I)V
    .registers 11

    .line 1
    iput p2, p0, Lcj3;->p:I

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v7, 0x0

    .line 5
    packed-switch p2, :pswitch_data_2e

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const-class v3, Ldl3;

    .line 10
    .line 11
    const-string v4, "onRowBottomChanged"

    .line 12
    .line 13
    const-string v5, "onRowBottomChanged(I)V"

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    move-object v2, p1

    .line 17
    invoke-direct/range {v0 .. v7}, Lvs2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_14
    const/4 v1, 0x1

    .line 22
    const-class v3, Ldl3;

    .line 23
    .line 24
    const-string v4, "onStatusTailBottomChanged"

    .line 25
    .line 26
    const-string v5, "onStatusTailBottomChanged(I)V"

    .line 27
    .line 28
    move-object v0, p0

    .line 29
    move-object v2, p1

    .line 30
    invoke-direct/range {v0 .. v7}, Lvs2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_21
    const/4 v1, 0x1

    .line 35
    const-class v3, Ldl3;

    .line 36
    .line 37
    const-string v4, "onProfileBottomChanged"

    .line 38
    .line 39
    const-string v5, "onProfileBottomChanged(I)V"

    .line 40
    .line 41
    move-object v0, p0

    .line 42
    move-object v2, p1

    .line 43
    invoke-direct/range {v0 .. v7}, Lvs2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_data_2e
    .packed-switch 0x1c
        :pswitch_21
        :pswitch_14
    .end packed-switch
.end method

.method public constructor <init>(Lhk3;)V
    .registers 11

    const/16 v0, 0x1a

    iput v0, p0, Lcj3;->p:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x1

    .line 47
    const-class v4, Lhk3;

    const-string v5, "publishFocusedRom"

    const-string v6, "publishFocusedRom(Lcom/iisulauncher/roms/RomItem;)V"

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v8}, Lvs2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget v0, p0, Lcj3;->p:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "deps"

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    sget-object v5, Lgq8;->a:Lgq8;

    .line 9
    .line 10
    iget-object p0, p0, Lql0;->j:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_3f6

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    check-cast p0, Ldl3;

    .line 22
    .line 23
    iget-object p0, p0, Ldl3;->r:Ln06;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ln06;->k(I)V

    .line 26
    .line 27
    .line 28
    return-object v5

    .line 29
    :pswitch_1c
    check-cast p1, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    check-cast p0, Ldl3;

    .line 36
    .line 37
    iget-object p0, p0, Ldl3;->q:Ln06;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Ln06;->k(I)V

    .line 40
    .line 41
    .line 42
    return-object v5

    .line 43
    :pswitch_2a
    check-cast p1, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    check-cast p0, Ldl3;

    .line 50
    .line 51
    iget-object p0, p0, Ldl3;->p:Ln06;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Ln06;->k(I)V

    .line 54
    .line 55
    .line 56
    return-object v5

    .line 57
    :pswitch_38
    check-cast p1, Lp07;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    check-cast p0, Lhk3;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lhk3;->b(Lp07;)V

    .line 65
    .line 66
    .line 67
    return-object v5

    .line 68
    :pswitch_43
    check-cast p1, Ltg3;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    check-cast p0, Lgr3;

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lgr3;->d:Lwr2;

    .line 79
    .line 80
    invoke-interface {p0, p1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    return-object v5

    .line 84
    :pswitch_53
    check-cast p1, Lhz6;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    check-cast p0, Luk3;

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Luk3;->c(Lhz6;)V

    .line 92
    .line 93
    .line 94
    return-object v5

    .line 95
    :pswitch_5e
    check-cast p1, Ljava/lang/Number;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    check-cast p0, Ldl3;

    .line 102
    .line 103
    iget-object p0, p0, Ldl3;->o:Ln06;

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Ln06;->k(I)V

    .line 106
    .line 107
    .line 108
    return-object v5

    .line 109
    :pswitch_6c
    check-cast p1, Ljx3;

    .line 110
    .line 111
    check-cast p0, Ldj3;

    .line 112
    .line 113
    iget-object p0, p0, Ldj3;->f:Lq06;

    .line 114
    .line 115
    invoke-virtual {p0, p1}, Lq06;->setValue(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-object v5

    .line 119
    :pswitch_76
    check-cast p1, Lyh4;

    .line 120
    .line 121
    iget-object p1, p1, Lyh4;->a:Landroid/view/KeyEvent;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    check-cast p0, Lxj3;

    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lxj3;->a:Llp3;

    .line 132
    .line 133
    invoke-virtual {v0}, Llp3;->K()Llh5;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-interface {v2}, Lez7;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    sget-object v5, Lj73;->a:Lj73;

    .line 142
    .line 143
    invoke-static {v2, v5}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_12c

    .line 148
    .line 149
    invoke-virtual {v0}, Llp3;->p0()Llh5;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-interface {v2}, Lez7;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    if-nez v2, :cond_12c

    .line 158
    .line 159
    iget-object v2, p0, Lxj3;->c:Lur2;

    .line 160
    .line 161
    invoke-interface {v2}, Lur2;->a()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_ae

    .line 172
    .line 173
    goto/16 :goto_12c

    .line 174
    .line 175
    :cond_ae
    invoke-static {p1}, Lzh4;->D(Landroid/view/KeyEvent;)I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    const/4 v5, 0x2

    .line 180
    if-ne v2, v5, :cond_12c

    .line 181
    .line 182
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    invoke-virtual {v0}, Llp3;->e()Llh5;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-interface {v2}, Lez7;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    sget-object v5, Ltg3;->j:Ltg3;

    .line 195
    .line 196
    if-ne v2, v5, :cond_cf

    .line 197
    .line 198
    invoke-virtual {v0}, Llp3;->d()Llh5;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-interface {v2}, Lez7;->getValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    if-nez v2, :cond_e5

    .line 207
    .line 208
    :cond_cf
    invoke-virtual {v0}, Llp3;->e()Llh5;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-interface {v2}, Lez7;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    sget-object v5, Ltg3;->m:Ltg3;

    .line 217
    .line 218
    if-ne v2, v5, :cond_ee

    .line 219
    .line 220
    invoke-virtual {v0}, Llp3;->a()Llh5;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-interface {v0}, Lez7;->getValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-eqz v0, :cond_ee

    .line 229
    .line 230
    :cond_e5
    sget-object v0, Lq52;->E:Lq52;

    .line 231
    .line 232
    invoke-virtual {v0, p1}, Lq52;->l(I)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_ee

    .line 237
    .line 238
    goto :goto_12c

    .line 239
    :cond_ee
    packed-switch p1, :pswitch_data_434

    .line 240
    .line 241
    .line 242
    goto :goto_fd

    .line 243
    :pswitch_f2
    sget-object v4, Lan0;->m:Lan0;

    .line 244
    .line 245
    goto :goto_fd

    .line 246
    :pswitch_f5
    sget-object v4, Lan0;->l:Lan0;

    .line 247
    .line 248
    goto :goto_fd

    .line 249
    :pswitch_f8
    sget-object v4, Lan0;->o:Lan0;

    .line 250
    .line 251
    goto :goto_fd

    .line 252
    :pswitch_fb
    sget-object v4, Lan0;->n:Lan0;

    .line 253
    .line 254
    :goto_fd
    if-eqz v4, :cond_10c

    .line 255
    .line 256
    iget-object p0, p0, Lxj3;->b:Lmi2;

    .line 257
    .line 258
    invoke-static {v4}, Lyi6;->r0(Lan0;)I

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    check-cast p0, Lpi2;

    .line 263
    .line 264
    invoke-virtual {p0, p1, v3}, Lpi2;->h(IZ)Z

    .line 265
    .line 266
    .line 267
    move v1, v3

    .line 268
    goto :goto_12c

    .line 269
    :cond_10c
    invoke-static {p1}, Ljj2;->V(I)I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    const/16 v2, 0x17

    .line 274
    .line 275
    if-eq p1, v2, :cond_120

    .line 276
    .line 277
    const/16 v2, 0x42

    .line 278
    .line 279
    if-eq p1, v2, :cond_120

    .line 280
    .line 281
    const/16 v2, 0xa0

    .line 282
    .line 283
    if-eq p1, v2, :cond_120

    .line 284
    .line 285
    const/16 p1, 0x60

    .line 286
    .line 287
    if-ne v0, p1, :cond_12c

    .line 288
    .line 289
    :cond_120
    iget-object p0, p0, Lxj3;->d:Lur2;

    .line 290
    .line 291
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    check-cast p0, Ljava/lang/Boolean;

    .line 296
    .line 297
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    :cond_12c
    :goto_12c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    return-object p0

    .line 306
    :pswitch_131
    check-cast p1, Ljava/lang/String;

    .line 307
    .line 308
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    check-cast p0, Lv33;

    .line 312
    .line 313
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    const-string p0, "scraper"

    .line 317
    .line 318
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result p0

    .line 322
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    return-object p0

    .line 327
    :pswitch_146
    check-cast p1, Ljava/lang/Boolean;

    .line 328
    .line 329
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    check-cast p0, Lgk3;

    .line 333
    .line 334
    iget-object p0, p0, Lgk3;->a:Lfk3;

    .line 335
    .line 336
    iget-object v0, p0, Lfk3;->b:Llp3;

    .line 337
    .line 338
    iget-object v0, v0, Llp3;->c1:Llh5;

    .line 339
    .line 340
    if-eqz v0, :cond_160

    .line 341
    .line 342
    invoke-interface {v0, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    iget-object p0, p0, Lfk3;->c:Lft3;

    .line 346
    .line 347
    iget-object p0, p0, Lft3;->K5:Lwr2;

    .line 348
    .line 349
    invoke-interface {p0, p1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    return-object v5

    .line 353
    :cond_160
    const-string p0, "persistentNavBarOnRetroAchievementsState"

    .line 354
    .line 355
    invoke-static {p0}, Lye4;->n0(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw v4

    .line 359
    :pswitch_166
    check-cast p1, Ljava/lang/Boolean;

    .line 360
    .line 361
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    check-cast p0, Lgk3;

    .line 365
    .line 366
    iget-object p0, p0, Lgk3;->a:Lfk3;

    .line 367
    .line 368
    iget-object v0, p0, Lfk3;->b:Llp3;

    .line 369
    .line 370
    invoke-virtual {v0}, Llp3;->M0()Llh5;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-interface {v0, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    iget-object p0, p0, Lfk3;->c:Lft3;

    .line 378
    .line 379
    iget-object p0, p0, Lft3;->i2:Lwr2;

    .line 380
    .line 381
    invoke-interface {p0, p1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    return-object v5

    .line 385
    :pswitch_180
    check-cast p1, Ljava/util/List;

    .line 386
    .line 387
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    check-cast p0, Lkw3;

    .line 391
    .line 392
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    iget-object p0, p0, Lkw3;->a:Luv3;

    .line 396
    .line 397
    invoke-virtual {p0, p1}, Luv3;->i(Ljava/util/List;)V

    .line 398
    .line 399
    .line 400
    return-object v5

    .line 401
    :pswitch_190
    check-cast p1, Ljava/util/List;

    .line 402
    .line 403
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    check-cast p0, Luv3;

    .line 407
    .line 408
    invoke-virtual {p0, p1}, Luv3;->h(Ljava/util/List;)V

    .line 409
    .line 410
    .line 411
    return-object v5

    .line 412
    :pswitch_19b
    check-cast p1, Ljava/lang/String;

    .line 413
    .line 414
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    check-cast p0, Lv33;

    .line 418
    .line 419
    invoke-virtual {p0, p1}, Lv33;->b(Ljava/lang/String;)Z

    .line 420
    .line 421
    .line 422
    move-result p0

    .line 423
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 424
    .line 425
    .line 426
    move-result-object p0

    .line 427
    return-object p0

    .line 428
    :pswitch_1ab
    check-cast p1, Ljava/lang/String;

    .line 429
    .line 430
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    check-cast p0, Lv33;

    .line 434
    .line 435
    invoke-virtual {p0, p1}, Lv33;->c(Ljava/lang/String;)Z

    .line 436
    .line 437
    .line 438
    move-result p0

    .line 439
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 440
    .line 441
    .line 442
    move-result-object p0

    .line 443
    return-object p0

    .line 444
    :pswitch_1bb
    check-cast p1, Ljava/lang/String;

    .line 445
    .line 446
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    check-cast p0, Lv33;

    .line 450
    .line 451
    invoke-virtual {p0, p1}, Lv33;->a(Ljava/lang/String;)Z

    .line 452
    .line 453
    .line 454
    move-result p0

    .line 455
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 456
    .line 457
    .line 458
    move-result-object p0

    .line 459
    return-object p0

    .line 460
    :pswitch_1cb
    check-cast p1, Lne0;

    .line 461
    .line 462
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    check-cast p0, Lr43;

    .line 466
    .line 467
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    iget-object p0, p0, Lr43;->a:Lp43;

    .line 471
    .line 472
    iget-object v0, p0, Lp43;->b:Llp3;

    .line 473
    .line 474
    invoke-virtual {v0}, Llp3;->V()Llh5;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    iget-object p1, p1, Lne0;->a:Ljava/lang/String;

    .line 479
    .line 480
    invoke-interface {v1, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0}, Llp3;->F()Llh5;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    invoke-interface {v1, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v0}, Llp3;->r()Llh5;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    sget-object v2, Lz71;->g:Lz71;

    .line 495
    .line 496
    invoke-interface {v1, v2}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0}, Llp3;->n0()Llh5;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    const-string v2, "console_options"

    .line 504
    .line 505
    invoke-static {v2}, Lu39;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    invoke-interface {v1, v2}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    iget-object v1, p0, Lp43;->k:Lur2;

    .line 513
    .line 514
    invoke-interface {v1}, Lur2;->a()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0}, Llp3;->K()Llh5;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    new-instance v2, Lm73;

    .line 522
    .line 523
    invoke-direct {v2, p1}, Lm73;-><init>(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    invoke-interface {v1, v2}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0}, Llp3;->X()Llh5;

    .line 530
    .line 531
    .line 532
    move-result-object p1

    .line 533
    invoke-interface {p1}, Lez7;->getValue()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    check-cast v0, Ljava/lang/Number;

    .line 538
    .line 539
    invoke-static {v0, v3, p1}, Lrx1;->z(Ljava/lang/Number;ILlh5;)V

    .line 540
    .line 541
    .line 542
    iget-object p0, p0, Lp43;->l:Lur2;

    .line 543
    .line 544
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    return-object v5

    .line 548
    :pswitch_223
    check-cast p1, Lfd3;

    .line 549
    .line 550
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    .line 552
    .line 553
    check-cast p0, Lyi3;

    .line 554
    .line 555
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    iget-object p0, p0, Lyi3;->b:Lzi3;

    .line 559
    .line 560
    if-eqz p0, :cond_239

    .line 561
    .line 562
    iget-object p0, p0, Lzi3;->e:Ldj3;

    .line 563
    .line 564
    iget-object p1, p1, Lfd3;->a:Ljava/lang/String;

    .line 565
    .line 566
    invoke-virtual {p0, p1}, Ldj3;->b(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    return-object v5

    .line 570
    :cond_239
    invoke-static {v2}, Lye4;->n0(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    throw v4

    .line 574
    :pswitch_23d
    check-cast p1, Ln23;

    .line 575
    .line 576
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 577
    .line 578
    .line 579
    check-cast p0, Lyi3;

    .line 580
    .line 581
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 582
    .line 583
    .line 584
    iget-object p0, p0, Lyi3;->b:Lzi3;

    .line 585
    .line 586
    if-eqz p0, :cond_25f

    .line 587
    .line 588
    iget-object p0, p0, Lzi3;->e:Ldj3;

    .line 589
    .line 590
    iget-object p1, p1, Ln23;->a:Ljava/lang/String;

    .line 591
    .line 592
    invoke-virtual {p0, p1}, Ldj3;->b(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {p0, p1}, Ldj3;->j(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    const-string p1, "selected_item_options"

    .line 599
    .line 600
    invoke-static {p1}, Lu39;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 601
    .line 602
    .line 603
    move-result-object p1

    .line 604
    invoke-virtual {p0, p1}, Ldj3;->f(Ljava/util/List;)V

    .line 605
    .line 606
    .line 607
    return-object v5

    .line 608
    :cond_25f
    invoke-static {v2}, Lye4;->n0(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    throw v4

    .line 612
    :pswitch_263
    check-cast p1, Lsl6;

    .line 613
    .line 614
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 615
    .line 616
    .line 617
    check-cast p0, Lwj3;

    .line 618
    .line 619
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 620
    .line 621
    .line 622
    iget-object p0, p0, Lwj3;->h:Ldf3;

    .line 623
    .line 624
    invoke-virtual {p0, p1}, Ldf3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    return-object v5

    .line 628
    :pswitch_273
    check-cast p1, Lsl6;

    .line 629
    .line 630
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 631
    .line 632
    .line 633
    check-cast p0, Lwj3;

    .line 634
    .line 635
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 636
    .line 637
    .line 638
    iget-object p0, p0, Lwj3;->g:Ldf3;

    .line 639
    .line 640
    invoke-virtual {p0, p1}, Ldf3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    return-object v5

    .line 644
    :pswitch_283
    check-cast p1, Lsl6;

    .line 645
    .line 646
    check-cast p0, Lwj3;

    .line 647
    .line 648
    iget-object p0, p0, Lwj3;->f:Ldf3;

    .line 649
    .line 650
    invoke-virtual {p0, p1}, Ldf3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    return-object v5

    .line 654
    :pswitch_28d
    check-cast p1, Ljava/lang/Boolean;

    .line 655
    .line 656
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 657
    .line 658
    .line 659
    check-cast p0, Lwj3;

    .line 660
    .line 661
    iget-object p0, p0, Lwj3;->e:Ljj3;

    .line 662
    .line 663
    invoke-virtual {p0, p1}, Ljj3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    return-object v5

    .line 667
    :pswitch_29a
    check-cast p1, Ljava/lang/String;

    .line 668
    .line 669
    check-cast p0, Lwj3;

    .line 670
    .line 671
    iget-object p0, p0, Lwj3;->d:Lkd3;

    .line 672
    .line 673
    invoke-virtual {p0, p1}, Lkd3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    return-object v5

    .line 677
    :pswitch_2a4
    check-cast p1, Lvc3;

    .line 678
    .line 679
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 680
    .line 681
    .line 682
    check-cast p0, Lk93;

    .line 683
    .line 684
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 685
    .line 686
    .line 687
    iget-object v0, p0, Lk93;->i:Llh5;

    .line 688
    .line 689
    invoke-interface {v0, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    iget-object p0, p0, Lk93;->h:Ln06;

    .line 693
    .line 694
    invoke-static {p0, v3}, Lpk0;->x(Ln06;I)V

    .line 695
    .line 696
    .line 697
    return-object v5

    .line 698
    :pswitch_2b9
    check-cast p1, Lvh3;

    .line 699
    .line 700
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 701
    .line 702
    .line 703
    check-cast p0, Lyi3;

    .line 704
    .line 705
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 706
    .line 707
    .line 708
    iget-object p0, p0, Lyi3;->a:Lij1;

    .line 709
    .line 710
    iget-object v0, p0, Lij1;->j:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v0, Luh3;

    .line 713
    .line 714
    if-eqz v0, :cond_359

    .line 715
    .line 716
    iget-object v0, v0, Luh3;->d:Lfb3;

    .line 717
    .line 718
    invoke-virtual {v0, p1}, Lfb3;->c(Lvh3;)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {p0}, Lij1;->y()V

    .line 722
    .line 723
    .line 724
    iget-object v0, p0, Lij1;->j:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v0, Luh3;

    .line 727
    .line 728
    if-eqz v0, :cond_355

    .line 729
    .line 730
    iget-object v0, v0, Luh3;->b:Llp3;

    .line 731
    .line 732
    invoke-virtual {v0}, Llp3;->r()Llh5;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    sget-object v6, Lz71;->d:Lz71;

    .line 737
    .line 738
    invoke-interface {v0, v6}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 739
    .line 740
    .line 741
    iget-object v0, p0, Lij1;->j:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v0, Luh3;

    .line 744
    .line 745
    if-eqz v0, :cond_351

    .line 746
    .line 747
    iget-object v0, v0, Luh3;->b:Llp3;

    .line 748
    .line 749
    invoke-virtual {v0}, Llp3;->o()Llh5;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    invoke-interface {v0, v1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 758
    .line 759
    .line 760
    iget-object v0, p0, Lij1;->j:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v0, Luh3;

    .line 763
    .line 764
    if-eqz v0, :cond_34d

    .line 765
    .line 766
    iget-object v0, v0, Luh3;->b:Llp3;

    .line 767
    .line 768
    invoke-virtual {v0}, Llp3;->n()Llh5;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    invoke-interface {v0}, Lez7;->getValue()Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    check-cast v1, Ljava/lang/Number;

    .line 777
    .line 778
    invoke-static {v1, v3, v0}, Lrx1;->z(Ljava/lang/Number;ILlh5;)V

    .line 779
    .line 780
    .line 781
    iget-object v0, p0, Lij1;->j:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast v0, Luh3;

    .line 784
    .line 785
    if-eqz v0, :cond_349

    .line 786
    .line 787
    iget-object v0, v0, Luh3;->j:Lur2;

    .line 788
    .line 789
    invoke-interface {v0}, Lur2;->a()Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    iget-object v0, p0, Lij1;->j:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v0, Luh3;

    .line 795
    .line 796
    if-eqz v0, :cond_345

    .line 797
    .line 798
    iget-object v0, v0, Luh3;->b:Llp3;

    .line 799
    .line 800
    invoke-virtual {v0}, Llp3;->K()Llh5;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    new-instance v1, Lk73;

    .line 805
    .line 806
    iget v3, p1, Lvh3;->b:I

    .line 807
    .line 808
    iget p1, p1, Lvh3;->c:I

    .line 809
    .line 810
    const-string v6, ":"

    .line 811
    .line 812
    invoke-static {v3, p1, v6}, Lj55;->f(IILjava/lang/String;)Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object p1

    .line 816
    invoke-direct {v1, p1}, Lk73;-><init>(Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    invoke-interface {v0, v1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 820
    .line 821
    .line 822
    iget-object p0, p0, Lij1;->j:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast p0, Luh3;

    .line 825
    .line 826
    if-eqz p0, :cond_341

    .line 827
    .line 828
    iget-object p0, p0, Luh3;->q:Lur2;

    .line 829
    .line 830
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    return-object v5

    .line 834
    :cond_341
    invoke-static {v2}, Lye4;->n0(Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    throw v4

    .line 838
    :cond_345
    invoke-static {v2}, Lye4;->n0(Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    throw v4

    .line 842
    :cond_349
    invoke-static {v2}, Lye4;->n0(Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    throw v4

    .line 846
    :cond_34d
    invoke-static {v2}, Lye4;->n0(Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    throw v4

    .line 850
    :cond_351
    invoke-static {v2}, Lye4;->n0(Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    throw v4

    .line 854
    :cond_355
    invoke-static {v2}, Lye4;->n0(Ljava/lang/String;)V

    .line 855
    .line 856
    .line 857
    throw v4

    .line 858
    :cond_359
    invoke-static {v2}, Lye4;->n0(Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    throw v4

    .line 862
    :pswitch_35d
    check-cast p1, Ln23;

    .line 863
    .line 864
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 865
    .line 866
    .line 867
    check-cast p0, Lyi3;

    .line 868
    .line 869
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 870
    .line 871
    .line 872
    iget-object p0, p0, Lyi3;->b:Lzi3;

    .line 873
    .line 874
    if-eqz p0, :cond_373

    .line 875
    .line 876
    iget-object p0, p0, Lzi3;->e:Ldj3;

    .line 877
    .line 878
    iget-object p1, p1, Ln23;->a:Ljava/lang/String;

    .line 879
    .line 880
    invoke-virtual {p0, p1}, Ldj3;->b(Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    return-object v5

    .line 884
    :cond_373
    invoke-static {v2}, Lye4;->n0(Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    throw v4

    .line 888
    :pswitch_377
    check-cast p1, Lne0;

    .line 889
    .line 890
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 891
    .line 892
    .line 893
    check-cast p0, Lr43;

    .line 894
    .line 895
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 896
    .line 897
    .line 898
    iget-object p0, p0, Lr43;->a:Lp43;

    .line 899
    .line 900
    iget-object v0, p0, Lp43;->b:Llp3;

    .line 901
    .line 902
    iget-object v1, p0, Lp43;->c:Lze0;

    .line 903
    .line 904
    invoke-virtual {v0}, Llp3;->C()Llh5;

    .line 905
    .line 906
    .line 907
    move-result-object v2

    .line 908
    iget-object v6, p1, Lne0;->a:Ljava/lang/String;

    .line 909
    .line 910
    invoke-interface {v2, v6}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 911
    .line 912
    .line 913
    invoke-virtual {v0}, Llp3;->U()Llh5;

    .line 914
    .line 915
    .line 916
    move-result-object v2

    .line 917
    invoke-interface {v2, v6}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v0}, Llp3;->a()Llh5;

    .line 921
    .line 922
    .line 923
    move-result-object v2

    .line 924
    invoke-interface {v2, v4}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 925
    .line 926
    .line 927
    invoke-virtual {v0}, Llp3;->r()Llh5;

    .line 928
    .line 929
    .line 930
    move-result-object v2

    .line 931
    sget-object v4, Lz71;->b:Lz71;

    .line 932
    .line 933
    invoke-interface {v2, v4}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 934
    .line 935
    .line 936
    iget-object v2, p0, Lp43;->a:Landroid/content/Context;

    .line 937
    .line 938
    iget-object p1, p1, Lne0;->b:Ljava/lang/String;

    .line 939
    .line 940
    iget v1, v1, Lze0;->i:I

    .line 941
    .line 942
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 943
    .line 944
    .line 945
    move-result-object v1

    .line 946
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object p1

    .line 950
    const v1, 0x7f120320

    .line 951
    .line 952
    .line 953
    invoke-virtual {v2, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object p1

    .line 957
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 958
    .line 959
    .line 960
    invoke-virtual {v0}, Llp3;->q()Llh5;

    .line 961
    .line 962
    .line 963
    move-result-object v1

    .line 964
    invoke-interface {v1, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 965
    .line 966
    .line 967
    iget-object p1, p0, Lp43;->k:Lur2;

    .line 968
    .line 969
    invoke-interface {p1}, Lur2;->a()Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    invoke-virtual {v0}, Llp3;->K()Llh5;

    .line 973
    .line 974
    .line 975
    move-result-object p1

    .line 976
    new-instance v1, Li73;

    .line 977
    .line 978
    invoke-direct {v1, v6}, Li73;-><init>(Ljava/lang/String;)V

    .line 979
    .line 980
    .line 981
    invoke-interface {p1, v1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 982
    .line 983
    .line 984
    invoke-virtual {v0}, Llp3;->X()Llh5;

    .line 985
    .line 986
    .line 987
    move-result-object p1

    .line 988
    invoke-interface {p1}, Lez7;->getValue()Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    check-cast v0, Ljava/lang/Number;

    .line 993
    .line 994
    invoke-static {v0, v3, p1}, Lrx1;->z(Ljava/lang/Number;ILlh5;)V

    .line 995
    .line 996
    .line 997
    iget-object p0, p0, Lp43;->l:Lur2;

    .line 998
    .line 999
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    return-object v5

    .line 1003
    :pswitch_3ea
    check-cast p1, Ljava/lang/Boolean;

    .line 1004
    .line 1005
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1006
    .line 1007
    .line 1008
    move-result p1

    .line 1009
    check-cast p0, Lyi3;

    .line 1010
    .line 1011
    invoke-virtual {p0, p1}, Lyi3;->a(Z)V

    .line 1012
    .line 1013
    .line 1014
    return-object v5

    .line 1015
    :pswitch_data_3f6
    .packed-switch 0x0
        :pswitch_3ea
        :pswitch_377
        :pswitch_35d
        :pswitch_2b9
        :pswitch_2a4
        :pswitch_29a
        :pswitch_28d
        :pswitch_283
        :pswitch_273
        :pswitch_263
        :pswitch_23d
        :pswitch_223
        :pswitch_1cb
        :pswitch_1bb
        :pswitch_1ab
        :pswitch_19b
        :pswitch_190
        :pswitch_180
        :pswitch_166
        :pswitch_146
        :pswitch_131
        :pswitch_76
        :pswitch_6c
        :pswitch_5e
        :pswitch_53
        :pswitch_43
        :pswitch_38
        :pswitch_2a
        :pswitch_1c
    .end packed-switch

    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    :pswitch_data_434
    .packed-switch 0x13
        :pswitch_fb
        :pswitch_f8
        :pswitch_f5
        :pswitch_f2
    .end packed-switch
.end method
