###### Class defpackage.v31 (v31)
.class public final Lv31;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic i:Lur2;

.field public final synthetic j:I

.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:Lx21;

.field public final synthetic m:Lul4;

.field public final synthetic n:Llh5;

.field public final synthetic o:Lur2;

.field public final synthetic p:Lnb1;

.field public final synthetic q:Llh5;

.field public final synthetic r:Z

.field public final synthetic s:Ljava/util/List;

.field public final synthetic t:Llh5;

.field public final synthetic u:Llh5;

.field public final synthetic v:Lev7;

.field public final synthetic w:Llh5;

.field public final synthetic x:Lur2;

.field public final synthetic y:Lur2;

.field public final synthetic z:Llh5;


# direct methods
.method public constructor <init>(Lur2;ILjava/util/List;Lev7;Lev7;Lx21;Lul4;Llh5;Lur2;Lnb1;Llh5;ZLjava/util/List;Llh5;Llh5;Lev7;Llh5;Lur2;Lur2;Llh5;)V
    .registers 21

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv31;->i:Lur2;

    .line 5
    .line 6
    iput p2, p0, Lv31;->j:I

    .line 7
    .line 8
    iput-object p3, p0, Lv31;->k:Ljava/util/List;

    .line 9
    .line 10
    iput-object p6, p0, Lv31;->l:Lx21;

    .line 11
    .line 12
    iput-object p7, p0, Lv31;->m:Lul4;

    .line 13
    .line 14
    iput-object p8, p0, Lv31;->n:Llh5;

    .line 15
    .line 16
    iput-object p9, p0, Lv31;->o:Lur2;

    .line 17
    .line 18
    iput-object p10, p0, Lv31;->p:Lnb1;

    .line 19
    .line 20
    iput-object p11, p0, Lv31;->q:Llh5;

    .line 21
    .line 22
    iput-boolean p12, p0, Lv31;->r:Z

    .line 23
    .line 24
    iput-object p13, p0, Lv31;->s:Ljava/util/List;

    .line 25
    .line 26
    iput-object p14, p0, Lv31;->t:Llh5;

    .line 27
    .line 28
    iput-object p15, p0, Lv31;->u:Llh5;

    .line 29
    .line 30
    move-object/from16 p1, p16

    .line 31
    .line 32
    iput-object p1, p0, Lv31;->v:Lev7;

    .line 33
    .line 34
    move-object/from16 p1, p17

    .line 35
    .line 36
    iput-object p1, p0, Lv31;->w:Llh5;

    .line 37
    .line 38
    move-object/from16 p1, p18

    .line 39
    .line 40
    iput-object p1, p0, Lv31;->x:Lur2;

    .line 41
    .line 42
    move-object/from16 p1, p19

    .line 43
    .line 44
    iput-object p1, p0, Lv31;->y:Lur2;

    .line 45
    .line 46
    move-object/from16 p1, p20

    .line 47
    .line 48
    iput-object p1, p0, Lv31;->z:Llh5;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    check-cast p1, Lyh4;

    .line 2
    .line 3
    iget-object p1, p1, Lyh4;->a:Landroid/view/KeyEvent;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Lq52;->D(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_14

    .line 17
    .line 18
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_14
    invoke-static {p1}, Lzh4;->D(Landroid/view/KeyEvent;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x2

    .line 26
    if-ne v0, v1, :cond_1dd

    .line 27
    .line 28
    iget-object v0, p0, Lv31;->n:Llh5;

    .line 29
    .line 30
    invoke-static {v0}, Lxe4;->e(Llh5;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_26

    .line 35
    .line 36
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_26
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x1

    .line 49
    if-eqz v2, :cond_34

    .line 50
    .line 51
    move v2, v4

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    move v2, v3

    .line 54
    :goto_35
    iget-object v7, p0, Lv31;->i:Lur2;

    .line 55
    .line 56
    iget-boolean v5, p0, Lv31;->r:Z

    .line 57
    .line 58
    iget-object v10, p0, Lv31;->q:Llh5;

    .line 59
    .line 60
    iget-object v6, p0, Lv31;->p:Lnb1;

    .line 61
    .line 62
    if-nez v2, :cond_4b

    .line 63
    .line 64
    invoke-static {v1}, Lq52;->A(I)Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-eqz v8, :cond_4b

    .line 69
    .line 70
    invoke-static {v6, v10, v5, v7}, Lxe4;->f(Lnb1;Llh5;ZLur2;)V

    .line 71
    .line 72
    .line 73
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_4b
    if-eqz v2, :cond_67

    .line 77
    .line 78
    invoke-static {v1}, Lq52;->q(I)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-nez v8, :cond_65

    .line 83
    .line 84
    invoke-static {v1}, Lq52;->n(I)Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-nez v8, :cond_65

    .line 89
    .line 90
    invoke-static {v1}, Lq52;->o(I)Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-nez v8, :cond_65

    .line 95
    .line 96
    invoke-static {v1}, Lq52;->p(I)Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-eqz v8, :cond_67

    .line 101
    .line 102
    :cond_65
    move v8, v4

    .line 103
    goto :goto_68

    .line 104
    :cond_67
    move v8, v3

    .line 105
    :goto_68
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 106
    .line 107
    .line 108
    iget p1, p0, Lv31;->j:I

    .line 109
    .line 110
    iget-object v9, p0, Lv31;->k:Ljava/util/List;

    .line 111
    .line 112
    invoke-static {p1, v9}, Lys0;->D0(ILjava/util/List;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Ljava/lang/String;

    .line 117
    .line 118
    iget-object v9, p0, Lv31;->s:Ljava/util/List;

    .line 119
    .line 120
    if-eqz p1, :cond_7c

    .line 121
    .line 122
    invoke-static {p1, v9}, Lwa5;->w(Ljava/lang/String;Ljava/util/List;)Lt51;

    .line 123
    .line 124
    .line 125
    :cond_7c
    if-eqz v2, :cond_83

    .line 126
    .line 127
    if-nez v8, :cond_83

    .line 128
    .line 129
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 130
    .line 131
    return-object p0

    .line 132
    :cond_83
    iget-object p1, p0, Lv31;->t:Llh5;

    .line 133
    .line 134
    invoke-interface {p1}, Lez7;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Ljava/lang/String;

    .line 139
    .line 140
    iget-object v8, p0, Lv31;->u:Llh5;

    .line 141
    .line 142
    if-eqz v2, :cond_b7

    .line 143
    .line 144
    invoke-static {v1}, Lq52;->z(I)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_9e

    .line 149
    .line 150
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-interface {v8, p0}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v6, v10, v5, v7}, Lxe4;->f(Lnb1;Llh5;ZLur2;)V

    .line 156
    .line 157
    .line 158
    return-object p0

    .line 159
    :cond_9e
    invoke-static {v1}, Lq52;->k(I)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_b4

    .line 164
    .line 165
    invoke-interface {p1}, Lez7;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Ljava/lang/String;

    .line 170
    .line 171
    if-eqz v0, :cond_b1

    .line 172
    .line 173
    iget-object p0, p0, Lv31;->v:Lev7;

    .line 174
    .line 175
    invoke-static {v9, p0, p1, v0}, Lxe4;->d(Ljava/util/List;Lev7;Llh5;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_b1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 179
    .line 180
    return-object p0

    .line 181
    :cond_b4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 182
    .line 183
    return-object p0

    .line 184
    :cond_b7
    iget-object p1, p0, Lv31;->w:Llh5;

    .line 185
    .line 186
    invoke-interface {p1}, Lez7;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Ljava/lang/String;

    .line 191
    .line 192
    iget-object v2, p0, Lv31;->l:Lx21;

    .line 193
    .line 194
    if-eqz p1, :cond_d1

    .line 195
    .line 196
    invoke-static {v1}, Lq52;->k(I)Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-eqz p1, :cond_d1

    .line 201
    .line 202
    iget-object p0, v2, Lx21;->f:Lur2;

    .line 203
    .line 204
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 208
    .line 209
    return-object p0

    .line 210
    :cond_d1
    invoke-static {v1}, Lq52;->z(I)Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-eqz p1, :cond_ef

    .line 215
    .line 216
    iget-object p0, v2, Lx21;->h:Lur2;

    .line 217
    .line 218
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    check-cast p0, Ljava/lang/Boolean;

    .line 223
    .line 224
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 225
    .line 226
    .line 227
    move-result p0

    .line 228
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 229
    .line 230
    invoke-interface {v8, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    if-nez p0, :cond_1d8

    .line 234
    .line 235
    invoke-static {v6, v10, v5, v7}, Lxe4;->f(Lnb1;Llh5;ZLur2;)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_1d8

    .line 239
    .line 240
    :cond_ef
    invoke-static {v1}, Lq52;->q(I)Z

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    if-eqz p1, :cond_103

    .line 245
    .line 246
    iget-object p0, v2, Lx21;->a:Lur2;

    .line 247
    .line 248
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    check-cast p0, Ljava/lang/Boolean;

    .line 253
    .line 254
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    goto/16 :goto_1d8

    .line 259
    .line 260
    :cond_103
    invoke-static {v1}, Lq52;->n(I)Z

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    if-eqz p1, :cond_117

    .line 265
    .line 266
    iget-object p0, v2, Lx21;->b:Lur2;

    .line 267
    .line 268
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    check-cast p0, Ljava/lang/Boolean;

    .line 273
    .line 274
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    goto/16 :goto_1d8

    .line 279
    .line 280
    :cond_117
    invoke-static {v1}, Lq52;->o(I)Z

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    if-eqz p1, :cond_12b

    .line 285
    .line 286
    iget-object p0, v2, Lx21;->c:Lur2;

    .line 287
    .line 288
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    check-cast p0, Ljava/lang/Boolean;

    .line 293
    .line 294
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    goto/16 :goto_1d8

    .line 299
    .line 300
    :cond_12b
    invoke-static {v1}, Lq52;->p(I)Z

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    if-eqz p1, :cond_13f

    .line 305
    .line 306
    iget-object p0, v2, Lx21;->d:Lur2;

    .line 307
    .line 308
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    check-cast p0, Ljava/lang/Boolean;

    .line 313
    .line 314
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    goto/16 :goto_1d8

    .line 319
    .line 320
    :cond_13f
    invoke-static {v1}, Lq52;->t(I)Z

    .line 321
    .line 322
    .line 323
    move-result p1

    .line 324
    if-eqz p1, :cond_153

    .line 325
    .line 326
    iget-object p0, v2, Lx21;->i:Lur2;

    .line 327
    .line 328
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    check-cast p0, Ljava/lang/Boolean;

    .line 333
    .line 334
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    goto/16 :goto_1d8

    .line 339
    .line 340
    :cond_153
    invoke-static {v1}, Lq52;->y(I)Z

    .line 341
    .line 342
    .line 343
    move-result p1

    .line 344
    if-eqz p1, :cond_167

    .line 345
    .line 346
    iget-object p0, v2, Lx21;->j:Lur2;

    .line 347
    .line 348
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    check-cast p0, Ljava/lang/Boolean;

    .line 353
    .line 354
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    goto/16 :goto_1d8

    .line 359
    .line 360
    :cond_167
    invoke-static {v1}, Lq52;->h(I)Z

    .line 361
    .line 362
    .line 363
    move-result p1

    .line 364
    if-eqz p1, :cond_17a

    .line 365
    .line 366
    iget-object p0, v2, Lx21;->e:Lur2;

    .line 367
    .line 368
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    check-cast p0, Ljava/lang/Boolean;

    .line 373
    .line 374
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    goto :goto_1d8

    .line 379
    :cond_17a
    iget-object p1, p0, Lv31;->m:Lul4;

    .line 380
    .line 381
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    sget-object v5, Lul4;->k:Lul4;

    .line 385
    .line 386
    if-ne p1, v5, :cond_18d

    .line 387
    .line 388
    invoke-static {v1}, Ljj2;->V(I)I

    .line 389
    .line 390
    .line 391
    move-result p1

    .line 392
    const/16 v5, 0x64

    .line 393
    .line 394
    if-ne p1, v5, :cond_191

    .line 395
    .line 396
    move v3, v4

    .line 397
    goto :goto_191

    .line 398
    :cond_18d
    invoke-static {v1}, Lq52;->r(I)Z

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    :cond_191
    :goto_191
    if-eqz v3, :cond_1a0

    .line 403
    .line 404
    iget-object p0, v2, Lx21;->g:Lur2;

    .line 405
    .line 406
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object p0

    .line 410
    check-cast p0, Ljava/lang/Boolean;

    .line 411
    .line 412
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    goto :goto_1d8

    .line 417
    :cond_1a0
    invoke-static {v1}, Lq52;->k(I)Z

    .line 418
    .line 419
    .line 420
    move-result p1

    .line 421
    if-eqz p1, :cond_1d8

    .line 422
    .line 423
    iget-object p1, v2, Lx21;->f:Lur2;

    .line 424
    .line 425
    invoke-interface {p1}, Lur2;->a()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    check-cast p1, Ljava/lang/Boolean;

    .line 430
    .line 431
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    if-nez v1, :cond_1d4

    .line 436
    .line 437
    iget-object v1, p0, Lv31;->x:Lur2;

    .line 438
    .line 439
    iget-object v9, p0, Lv31;->p:Lnb1;

    .line 440
    .line 441
    iget-object v2, p0, Lv31;->z:Llh5;

    .line 442
    .line 443
    if-eqz v1, :cond_1c0

    .line 444
    .line 445
    invoke-static {v9, v0, v2, v1}, Lxe4;->g(Lnb1;Llh5;Llh5;Lur2;)V

    .line 446
    .line 447
    .line 448
    goto :goto_1d4

    .line 449
    :cond_1c0
    iget-object v6, p0, Lv31;->y:Lur2;

    .line 450
    .line 451
    iget-boolean v11, p0, Lv31;->r:Z

    .line 452
    .line 453
    if-eqz v6, :cond_1d1

    .line 454
    .line 455
    new-instance v5, Ln31;

    .line 456
    .line 457
    iget-object v8, p0, Lv31;->o:Lur2;

    .line 458
    .line 459
    invoke-direct/range {v5 .. v11}, Ln31;-><init>(Lur2;Lur2;Lur2;Lnb1;Llh5;Z)V

    .line 460
    .line 461
    .line 462
    invoke-static {v9, v0, v2, v5}, Lxe4;->g(Lnb1;Llh5;Llh5;Lur2;)V

    .line 463
    .line 464
    .line 465
    goto :goto_1d4

    .line 466
    :cond_1d1
    invoke-static {v9, v10, v11, v7}, Lxe4;->f(Lnb1;Llh5;ZLur2;)V

    .line 467
    .line 468
    .line 469
    :cond_1d4
    :goto_1d4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 470
    .line 471
    .line 472
    move-result v4

    .line 473
    :cond_1d8
    :goto_1d8
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 474
    .line 475
    .line 476
    move-result-object p0

    .line 477
    return-object p0

    .line 478
    :cond_1dd
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 479
    .line 480
    return-object p0
.end method
