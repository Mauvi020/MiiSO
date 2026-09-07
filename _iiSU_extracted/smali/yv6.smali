###### Class defpackage.yv6 (yv6)
.class public final Lyv6;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ln06;

.field public final synthetic k:Llh5;

.field public final synthetic l:Lgs2;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lks2;Ln06;Lwi2;Ln06;Llh5;Llh5;)V
    .registers 8

    const/4 v0, 0x1

    iput v0, p0, Lyv6;->i:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyv6;->l:Lgs2;

    iput-object p2, p0, Lyv6;->j:Ln06;

    iput-object p3, p0, Lyv6;->m:Ljava/lang/Object;

    iput-object p4, p0, Lyv6;->n:Ljava/lang/Object;

    iput-object p5, p0, Lyv6;->k:Llh5;

    iput-object p6, p0, Lyv6;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lur2;Lur2;Ljava/util/List;Lwr2;Llh5;Ln06;)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lyv6;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lyv6;->l:Lgs2;

    .line 8
    .line 9
    iput-object p2, p0, Lyv6;->m:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lyv6;->n:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lyv6;->o:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lyv6;->k:Llh5;

    .line 16
    .line 17
    iput-object p6, p0, Lyv6;->j:Ln06;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lyv6;->i:I

    .line 4
    .line 5
    iget-object v2, v0, Lyv6;->o:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Lyv6;->k:Llh5;

    .line 8
    .line 9
    iget-object v4, v0, Lyv6;->l:Lgs2;

    .line 10
    .line 11
    const/16 v8, 0x17

    .line 12
    .line 13
    const/16 v9, 0x14

    .line 14
    .line 15
    const/16 v10, 0x13

    .line 16
    .line 17
    iget-object v11, v0, Lyv6;->m:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v12, -0x1

    .line 20
    const/16 v13, 0x61

    .line 21
    .line 22
    const/4 v14, 0x4

    .line 23
    const/4 v15, 0x2

    .line 24
    const/4 v5, 0x1

    .line 25
    iget-object v6, v0, Lyv6;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v0, v0, Lyv6;->j:Ln06;

    .line 28
    .line 29
    packed-switch v1, :pswitch_data_1be

    .line 30
    .line 31
    .line 32
    move-object/from16 v1, p1

    .line 33
    .line 34
    check-cast v1, Lyh4;

    .line 35
    .line 36
    iget-object v1, v1, Lyh4;->a:Landroid/view/KeyEvent;

    .line 37
    .line 38
    check-cast v6, Ln06;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lzh4;->D(Landroid/view/KeyEvent;)I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-ne v7, v15, :cond_b7

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_38

    .line 54
    .line 55
    goto/16 :goto_b7

    .line 56
    .line 57
    :cond_38
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v0}, Ln06;->h()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-ltz v7, :cond_5a

    .line 66
    .line 67
    invoke-static {v1}, Ljj2;->V(I)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eq v1, v14, :cond_4f

    .line 72
    .line 73
    if-ne v2, v13, :cond_4b

    .line 74
    .line 75
    goto :goto_4f

    .line 76
    :cond_4b
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 77
    .line 78
    goto/16 :goto_b9

    .line 79
    .line 80
    :cond_4f
    :goto_4f
    invoke-virtual {v0, v12}, Ln06;->k(I)V

    .line 81
    .line 82
    .line 83
    check-cast v11, Lwi2;

    .line 84
    .line 85
    :try_start_54
    invoke-static {v11}, Lwi2;->a(Lwi2;)V
    :try_end_57
    .catchall {:try_start_54 .. :try_end_57} :catchall_57

    .line 86
    .line 87
    .line 88
    :catchall_57
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 89
    .line 90
    goto :goto_b9

    .line 91
    :cond_5a
    if-ne v1, v10, :cond_6b

    .line 92
    .line 93
    invoke-virtual {v6}, Ln06;->h()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-lez v0, :cond_b2

    .line 98
    .line 99
    invoke-virtual {v6}, Ln06;->h()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    sub-int/2addr v0, v5

    .line 104
    invoke-virtual {v6, v0}, Ln06;->k(I)V

    .line 105
    .line 106
    .line 107
    goto :goto_b2

    .line 108
    :cond_6b
    if-ne v1, v9, :cond_77

    .line 109
    .line 110
    invoke-virtual {v6}, Ln06;->h()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-ge v0, v15, :cond_b2

    .line 115
    .line 116
    invoke-static {v6, v5}, Lpk0;->x(Ln06;I)V

    .line 117
    .line 118
    .line 119
    goto :goto_b2

    .line 120
    :cond_77
    invoke-static {v1}, Ljj2;->V(I)I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-eq v1, v8, :cond_8c

    .line 125
    .line 126
    const/16 v8, 0x42

    .line 127
    .line 128
    if-eq v1, v8, :cond_8c

    .line 129
    .line 130
    const/16 v8, 0xa0

    .line 131
    .line 132
    if-eq v1, v8, :cond_8c

    .line 133
    .line 134
    const/16 v1, 0x60

    .line 135
    .line 136
    if-ne v7, v1, :cond_8a

    .line 137
    .line 138
    goto :goto_8c

    .line 139
    :cond_8a
    const/4 v5, 0x0

    .line 140
    goto :goto_b2

    .line 141
    :cond_8c
    :goto_8c
    invoke-virtual {v6}, Ln06;->h()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_ab

    .line 146
    .line 147
    if-eq v1, v5, :cond_ab

    .line 148
    .line 149
    if-eq v1, v15, :cond_97

    .line 150
    .line 151
    goto :goto_b2

    .line 152
    :cond_97
    check-cast v4, Lks2;

    .line 153
    .line 154
    invoke-interface {v3}, Lez7;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Ljava/lang/String;

    .line 159
    .line 160
    check-cast v2, Llh5;

    .line 161
    .line 162
    invoke-interface {v2}, Lez7;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Ljava/lang/String;

    .line 167
    .line 168
    invoke-interface {v4, v0, v1}, Lks2;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    goto :goto_b2

    .line 172
    :cond_ab
    invoke-virtual {v6}, Ln06;->h()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    invoke-virtual {v0, v1}, Ln06;->k(I)V

    .line 177
    .line 178
    .line 179
    :cond_b2
    :goto_b2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    goto :goto_b9

    .line 184
    :cond_b7
    :goto_b7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 185
    .line 186
    :goto_b9
    return-object v0

    .line 187
    :pswitch_ba
    move-object/from16 v1, p1

    .line 188
    .line 189
    check-cast v1, Lyh4;

    .line 190
    .line 191
    iget-object v1, v1, Lyh4;->a:Landroid/view/KeyEvent;

    .line 192
    .line 193
    check-cast v11, Lur2;

    .line 194
    .line 195
    check-cast v6, Ljava/util/List;

    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-static {v1}, Lzh4;->D(Landroid/view/KeyEvent;)I

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    if-ne v7, v15, :cond_1bb

    .line 205
    .line 206
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    if-eqz v7, :cond_102

    .line 211
    .line 212
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    if-eq v7, v14, :cond_102

    .line 217
    .line 218
    const/16 v15, 0x42

    .line 219
    .line 220
    if-eq v7, v15, :cond_102

    .line 221
    .line 222
    const/16 v15, 0x60

    .line 223
    .line 224
    if-eq v7, v15, :cond_102

    .line 225
    .line 226
    if-eq v7, v13, :cond_102

    .line 227
    .line 228
    const/16 v15, 0x63

    .line 229
    .line 230
    if-eq v7, v15, :cond_102

    .line 231
    .line 232
    const/16 v15, 0x64

    .line 233
    .line 234
    if-eq v7, v15, :cond_102

    .line 235
    .line 236
    const/16 v15, 0x66

    .line 237
    .line 238
    if-eq v7, v15, :cond_102

    .line 239
    .line 240
    const/16 v15, 0x67

    .line 241
    .line 242
    if-eq v7, v15, :cond_102

    .line 243
    .line 244
    const/16 v15, 0x6c

    .line 245
    .line 246
    if-eq v7, v15, :cond_102

    .line 247
    .line 248
    const/16 v15, 0x6d

    .line 249
    .line 250
    if-eq v7, v15, :cond_102

    .line 251
    .line 252
    packed-switch v7, :pswitch_data_1c4

    .line 253
    .line 254
    .line 255
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 256
    .line 257
    goto/16 :goto_1bd

    .line 258
    .line 259
    :cond_102
    :pswitch_102
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    invoke-static {v7}, Ljj2;->V(I)I

    .line 264
    .line 265
    .line 266
    move-result v15

    .line 267
    if-eq v7, v14, :cond_10e

    .line 268
    .line 269
    if-ne v15, v13, :cond_111

    .line 270
    .line 271
    :cond_10e
    const/4 v7, 0x0

    .line 272
    goto/16 :goto_1a4

    .line 273
    .line 274
    :cond_111
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    if-ne v4, v10, :cond_140

    .line 279
    .line 280
    invoke-interface {v3}, Lez7;->getValue()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    check-cast v1, Ljava/lang/Boolean;

    .line 285
    .line 286
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-eqz v1, :cond_125

    .line 291
    .line 292
    goto/16 :goto_1b6

    .line 293
    .line 294
    :cond_125
    invoke-virtual {v0}, Ln06;->h()I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    invoke-virtual {v0}, Ln06;->h()I

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    sub-int/2addr v2, v5

    .line 303
    if-ge v2, v12, :cond_131

    .line 304
    .line 305
    goto :goto_132

    .line 306
    :cond_131
    move v12, v2

    .line 307
    :goto_132
    invoke-virtual {v0, v12}, Ln06;->k(I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0}, Ln06;->h()I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eq v1, v0, :cond_1b6

    .line 315
    .line 316
    invoke-interface {v11}, Lur2;->a()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    goto/16 :goto_1b6

    .line 320
    .line 321
    :cond_140
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    if-ne v4, v9, :cond_16e

    .line 326
    .line 327
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    if-eqz v1, :cond_14e

    .line 332
    .line 333
    goto/16 :goto_1b6

    .line 334
    .line 335
    :cond_14e
    invoke-virtual {v0}, Ln06;->h()I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    invoke-virtual {v0}, Ln06;->h()I

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    sub-int/2addr v4, v5

    .line 348
    if-ge v2, v4, :cond_160

    .line 349
    .line 350
    invoke-static {v0, v5}, Lpk0;->x(Ln06;I)V

    .line 351
    .line 352
    .line 353
    :cond_160
    invoke-virtual {v0}, Ln06;->h()I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eq v1, v0, :cond_169

    .line 358
    .line 359
    invoke-interface {v11}, Lur2;->a()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    :cond_169
    const/4 v7, 0x0

    .line 363
    invoke-static {v3, v7}, Ljj2;->h(Llh5;Z)V

    .line 364
    .line 365
    .line 366
    goto :goto_1b6

    .line 367
    :cond_16e
    const/4 v7, 0x0

    .line 368
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    invoke-static {v1}, Ljj2;->V(I)I

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    if-eq v1, v8, :cond_188

    .line 377
    .line 378
    const/16 v15, 0x42

    .line 379
    .line 380
    if-eq v1, v15, :cond_188

    .line 381
    .line 382
    const/16 v8, 0xa0

    .line 383
    .line 384
    if-eq v1, v8, :cond_188

    .line 385
    .line 386
    const/16 v15, 0x60

    .line 387
    .line 388
    if-ne v4, v15, :cond_186

    .line 389
    .line 390
    goto :goto_188

    .line 391
    :cond_186
    :goto_186
    move v5, v7

    .line 392
    goto :goto_1b6

    .line 393
    :cond_188
    :goto_188
    invoke-virtual {v0}, Ln06;->h()I

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    if-ne v1, v12, :cond_192

    .line 398
    .line 399
    invoke-static {v3, v5}, Ljj2;->h(Llh5;Z)V

    .line 400
    .line 401
    .line 402
    goto :goto_1b6

    .line 403
    :cond_192
    invoke-virtual {v0}, Ln06;->h()I

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    invoke-static {v0, v6}, Lys0;->D0(ILjava/util/List;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    check-cast v0, Lzv6;

    .line 412
    .line 413
    if-eqz v0, :cond_1b6

    .line 414
    .line 415
    check-cast v2, Lwr2;

    .line 416
    .line 417
    invoke-interface {v2, v0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    goto :goto_1b6

    .line 421
    :goto_1a4
    invoke-interface {v3}, Lez7;->getValue()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    check-cast v0, Ljava/lang/Boolean;

    .line 426
    .line 427
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_1b1

    .line 432
    .line 433
    goto :goto_186

    .line 434
    :cond_1b1
    check-cast v4, Lur2;

    .line 435
    .line 436
    invoke-interface {v4}, Lur2;->a()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    :cond_1b6
    :goto_1b6
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    goto :goto_1bd

    .line 444
    :cond_1bb
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 445
    .line 446
    :goto_1bd
    return-object v0

    .line 447
    :pswitch_data_1be
    .packed-switch 0x0
        :pswitch_ba
    .end packed-switch

    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    :pswitch_data_1c4
    .packed-switch 0x13
        :pswitch_102
        :pswitch_102
        :pswitch_102
        :pswitch_102
        :pswitch_102
    .end packed-switch
.end method
