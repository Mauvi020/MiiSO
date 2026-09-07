###### Class defpackage.g81 (g81)
.class public final synthetic Lg81;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lur2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:I

.field public final synthetic m:Ljava/util/List;

.field public final synthetic n:Ly71;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Lur2;

.field public final synthetic q:Ljava/util/Map;

.field public final synthetic r:Ljava/util/Map;

.field public final synthetic s:Lks2;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;ILjava/util/List;Ly71;Ljava/lang/String;Lur2;Lev7;Lev7;Lr31;I)V
    .registers 12

    .line 28
    iput p11, p0, Lg81;->i:I

    iput-object p1, p0, Lg81;->j:Ljava/lang/String;

    iput-object p2, p0, Lg81;->k:Ljava/util/List;

    iput p3, p0, Lg81;->l:I

    iput-object p4, p0, Lg81;->m:Ljava/util/List;

    iput-object p5, p0, Lg81;->n:Ly71;

    iput-object p6, p0, Lg81;->o:Ljava/lang/String;

    iput-object p7, p0, Lg81;->p:Lur2;

    iput-object p8, p0, Lg81;->q:Ljava/util/Map;

    iput-object p9, p0, Lg81;->r:Ljava/util/Map;

    iput-object p10, p0, Lg81;->s:Lks2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lur2;Ljava/lang/String;Ljava/util/List;ILjava/util/List;Ly71;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lks2;)V
    .registers 12

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lg81;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lg81;->p:Lur2;

    .line 8
    .line 9
    iput-object p2, p0, Lg81;->j:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lg81;->k:Ljava/util/List;

    .line 12
    .line 13
    iput p4, p0, Lg81;->l:I

    .line 14
    .line 15
    iput-object p5, p0, Lg81;->m:Ljava/util/List;

    .line 16
    .line 17
    iput-object p6, p0, Lg81;->n:Ly71;

    .line 18
    .line 19
    iput-object p7, p0, Lg81;->o:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p8, p0, Lg81;->q:Ljava/util/Map;

    .line 22
    .line 23
    iput-object p9, p0, Lg81;->r:Ljava/util/Map;

    .line 24
    .line 25
    iput-object p10, p0, Lg81;->s:Lks2;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 14

    .line 1
    iget v0, p0, Lg81;->i:I

    .line 2
    .line 3
    sget-object v1, Lg4;->i:Lg4;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lg81;->s:Lks2;

    .line 8
    .line 9
    iget-object v5, p0, Lg81;->r:Ljava/util/Map;

    .line 10
    .line 11
    iget-object v6, p0, Lg81;->q:Ljava/util/Map;

    .line 12
    .line 13
    iget-object v7, p0, Lg81;->o:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v8, p0, Lg81;->n:Ly71;

    .line 16
    .line 17
    iget-object v9, p0, Lg81;->m:Ljava/util/List;

    .line 18
    .line 19
    iget v10, p0, Lg81;->l:I

    .line 20
    .line 21
    iget-object v11, p0, Lg81;->k:Ljava/util/List;

    .line 22
    .line 23
    iget-object v12, p0, Lg81;->j:Ljava/lang/String;

    .line 24
    .line 25
    iget-object p0, p0, Lg81;->p:Lur2;

    .line 26
    .line 27
    packed-switch v0, :pswitch_data_23c

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lj12;->e()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_29

    .line 35
    .line 36
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :goto_26
    move v2, v3

    .line 40
    goto/16 :goto_e0

    .line 41
    .line 42
    :cond_29
    if-eqz v12, :cond_2d

    .line 43
    .line 44
    goto/16 :goto_e0

    .line 45
    .line 46
    :cond_2d
    invoke-static {v10, v11, v9}, Lbk2;->t(ILjava/util/List;Ljava/util/List;)Ld51;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_45

    .line 51
    .line 52
    iget-object v0, v0, Ld51;->i:Lur2;

    .line 53
    .line 54
    invoke-interface {v0}, Lur2;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_45

    .line 65
    .line 66
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    goto :goto_26

    .line 70
    :cond_45
    invoke-static {v10, v11}, Lys0;->D0(ILjava/util/List;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/String;

    .line 75
    .line 76
    if-nez v0, :cond_4f

    .line 77
    .line 78
    goto/16 :goto_e0

    .line 79
    .line 80
    :cond_4f
    invoke-static {v0, v9}, Lwa5;->w(Ljava/lang/String;Ljava/util/List;)Lt51;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    instance-of v9, v0, Ln51;

    .line 85
    .line 86
    if-eqz v9, :cond_9f

    .line 87
    .line 88
    if-eqz v8, :cond_6f

    .line 89
    .line 90
    move-object v1, v0

    .line 91
    check-cast v1, Ln51;

    .line 92
    .line 93
    iget-object v2, v1, Ln51;->b:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v1, v1, Ln51;->e:Lur2;

    .line 96
    .line 97
    invoke-interface {v1}, Lur2;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Ljava/lang/Number;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-virtual {v8, v7, v2, v1}, Ly71;->d(Ljava/lang/String;Ljava/lang/String;F)F

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    goto :goto_7e

    .line 112
    :cond_6f
    move-object v1, v0

    .line 113
    check-cast v1, Ln51;

    .line 114
    .line 115
    iget-object v1, v1, Ln51;->e:Lur2;

    .line 116
    .line 117
    invoke-interface {v1}, Lur2;->a()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Ljava/lang/Number;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    :goto_7e
    check-cast v0, Ln51;

    .line 128
    .line 129
    iget-object v2, v0, Ln51;->k:Lmr0;

    .line 130
    .line 131
    invoke-static {v0}, Lmw5;->A(Ln51;)F

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    sub-float/2addr v1, v4

    .line 136
    iget v4, v2, Lmr0;->a:F

    .line 137
    .line 138
    iget v2, v2, Lmr0;->b:F

    .line 139
    .line 140
    invoke-static {v1, v4, v2}, Lgk2;->C(FFF)F

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v8, :cond_96

    .line 145
    .line 146
    iget-object v2, v0, Ln51;->b:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v8, v7, v2, v1}, Ly71;->j(Ljava/lang/String;Ljava/lang/String;F)V

    .line 149
    .line 150
    .line 151
    :cond_96
    iget-object v0, v0, Ln51;->i:Lur2;

    .line 152
    .line 153
    invoke-interface {v0}, Lur2;->a()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    goto :goto_26

    .line 160
    :cond_9f
    instance-of v7, v0, La51;

    .line 161
    .line 162
    if-eqz v7, :cond_e0

    .line 163
    .line 164
    check-cast v0, La51;

    .line 165
    .line 166
    iget-object v7, v0, La51;->b:Ljava/lang/String;

    .line 167
    .line 168
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    check-cast v6, Ljava/lang/Integer;

    .line 173
    .line 174
    if-eqz v6, :cond_c1

    .line 175
    .line 176
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    iget-object v8, v0, La51;->e:Ljava/util/List;

    .line 181
    .line 182
    invoke-static {v8}, Lu39;->L(Ljava/util/List;)I

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    if-gez v8, :cond_bc

    .line 187
    .line 188
    move v8, v2

    .line 189
    :cond_bc
    invoke-static {v6, v2, v8}, Lgk2;->D(III)I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    goto :goto_c2

    .line 194
    :cond_c1
    move v6, v2

    .line 195
    :goto_c2
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    check-cast v5, Ljava/lang/Integer;

    .line 200
    .line 201
    invoke-static {v0, v5}, Lwa5;->R(La51;Ljava/lang/Integer;)I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    invoke-static {v0, v6, v5, v1}, Lwa5;->K(La51;IILg4;)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-eqz v0, :cond_e0

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eq v1, v6, :cond_e0

    .line 216
    .line 217
    invoke-interface {v4, v7, v0}, Lks2;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    goto/16 :goto_26

    .line 224
    .line 225
    :cond_e0
    :goto_e0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    return-object p0

    .line 230
    :pswitch_e5
    check-cast v6, Lev7;

    .line 231
    .line 232
    check-cast v5, Lev7;

    .line 233
    .line 234
    check-cast v4, Lr31;

    .line 235
    .line 236
    if-eqz v12, :cond_ef

    .line 237
    .line 238
    goto/16 :goto_18c

    .line 239
    .line 240
    :cond_ef
    invoke-static {v10, v11}, Lys0;->D0(ILjava/util/List;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Ljava/lang/String;

    .line 245
    .line 246
    if-nez v0, :cond_f9

    .line 247
    .line 248
    goto/16 :goto_18c

    .line 249
    .line 250
    :cond_f9
    invoke-static {v0, v9}, Lwa5;->w(Ljava/lang/String;Ljava/util/List;)Lt51;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    instance-of v1, v0, Ln51;

    .line 255
    .line 256
    if-eqz v1, :cond_14a

    .line 257
    .line 258
    if-eqz v8, :cond_119

    .line 259
    .line 260
    move-object v1, v0

    .line 261
    check-cast v1, Ln51;

    .line 262
    .line 263
    iget-object v2, v1, Ln51;->b:Ljava/lang/String;

    .line 264
    .line 265
    iget-object v1, v1, Ln51;->e:Lur2;

    .line 266
    .line 267
    invoke-interface {v1}, Lur2;->a()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    check-cast v1, Ljava/lang/Number;

    .line 272
    .line 273
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    invoke-virtual {v8, v7, v2, v1}, Ly71;->d(Ljava/lang/String;Ljava/lang/String;F)F

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    goto :goto_128

    .line 282
    :cond_119
    move-object v1, v0

    .line 283
    check-cast v1, Ln51;

    .line 284
    .line 285
    iget-object v1, v1, Ln51;->e:Lur2;

    .line 286
    .line 287
    invoke-interface {v1}, Lur2;->a()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    check-cast v1, Ljava/lang/Number;

    .line 292
    .line 293
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    :goto_128
    check-cast v0, Ln51;

    .line 298
    .line 299
    iget-object v2, v0, Ln51;->k:Lmr0;

    .line 300
    .line 301
    invoke-static {v0}, Lmw5;->A(Ln51;)F

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    add-float/2addr v4, v1

    .line 306
    iget v1, v2, Lmr0;->a:F

    .line 307
    .line 308
    iget v2, v2, Lmr0;->b:F

    .line 309
    .line 310
    invoke-static {v4, v1, v2}, Lgk2;->C(FFF)F

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-eqz v8, :cond_140

    .line 315
    .line 316
    iget-object v2, v0, Ln51;->b:Ljava/lang/String;

    .line 317
    .line 318
    invoke-virtual {v8, v7, v2, v1}, Ly71;->j(Ljava/lang/String;Ljava/lang/String;F)V

    .line 319
    .line 320
    .line 321
    :cond_140
    iget-object v0, v0, Ln51;->j:Lur2;

    .line 322
    .line 323
    invoke-interface {v0}, Lur2;->a()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    :goto_148
    move v2, v3

    .line 330
    goto :goto_18c

    .line 331
    :cond_14a
    instance-of v1, v0, La51;

    .line 332
    .line 333
    if-eqz v1, :cond_18c

    .line 334
    .line 335
    check-cast v0, La51;

    .line 336
    .line 337
    iget-object v1, v0, La51;->b:Ljava/lang/String;

    .line 338
    .line 339
    invoke-virtual {v6, v1}, Lev7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    check-cast v6, Ljava/lang/Integer;

    .line 344
    .line 345
    if-eqz v6, :cond_16c

    .line 346
    .line 347
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 348
    .line 349
    .line 350
    move-result v6

    .line 351
    iget-object v7, v0, La51;->e:Ljava/util/List;

    .line 352
    .line 353
    invoke-static {v7}, Lu39;->L(Ljava/util/List;)I

    .line 354
    .line 355
    .line 356
    move-result v7

    .line 357
    if-gez v7, :cond_167

    .line 358
    .line 359
    move v7, v2

    .line 360
    :cond_167
    invoke-static {v6, v2, v7}, Lgk2;->D(III)I

    .line 361
    .line 362
    .line 363
    move-result v6

    .line 364
    goto :goto_16d

    .line 365
    :cond_16c
    move v6, v2

    .line 366
    :goto_16d
    invoke-virtual {v5, v1}, Lev7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    check-cast v5, Ljava/lang/Integer;

    .line 371
    .line 372
    invoke-static {v0, v5}, Lwa5;->R(La51;Ljava/lang/Integer;)I

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    sget-object v7, Lg4;->j:Lg4;

    .line 377
    .line 378
    invoke-static {v0, v6, v5, v7}, Lwa5;->K(La51;IILg4;)Ljava/lang/Integer;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    if-eqz v0, :cond_18c

    .line 383
    .line 384
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 385
    .line 386
    .line 387
    move-result v5

    .line 388
    if-eq v5, v6, :cond_18c

    .line 389
    .line 390
    invoke-virtual {v4, v1, v0}, Lr31;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    goto :goto_148

    .line 397
    :cond_18c
    :goto_18c
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 398
    .line 399
    .line 400
    move-result-object p0

    .line 401
    return-object p0

    .line 402
    :pswitch_191
    check-cast v6, Lev7;

    .line 403
    .line 404
    check-cast v5, Lev7;

    .line 405
    .line 406
    check-cast v4, Lr31;

    .line 407
    .line 408
    if-eqz v12, :cond_19b

    .line 409
    .line 410
    goto/16 :goto_236

    .line 411
    .line 412
    :cond_19b
    invoke-static {v10, v11}, Lys0;->D0(ILjava/util/List;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    check-cast v0, Ljava/lang/String;

    .line 417
    .line 418
    if-nez v0, :cond_1a5

    .line 419
    .line 420
    goto/16 :goto_236

    .line 421
    .line 422
    :cond_1a5
    invoke-static {v0, v9}, Lwa5;->w(Ljava/lang/String;Ljava/util/List;)Lt51;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    instance-of v9, v0, Ln51;

    .line 427
    .line 428
    if-eqz v9, :cond_1f6

    .line 429
    .line 430
    if-eqz v8, :cond_1c5

    .line 431
    .line 432
    move-object v1, v0

    .line 433
    check-cast v1, Ln51;

    .line 434
    .line 435
    iget-object v2, v1, Ln51;->b:Ljava/lang/String;

    .line 436
    .line 437
    iget-object v1, v1, Ln51;->e:Lur2;

    .line 438
    .line 439
    invoke-interface {v1}, Lur2;->a()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    check-cast v1, Ljava/lang/Number;

    .line 444
    .line 445
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    invoke-virtual {v8, v7, v2, v1}, Ly71;->d(Ljava/lang/String;Ljava/lang/String;F)F

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    goto :goto_1d4

    .line 454
    :cond_1c5
    move-object v1, v0

    .line 455
    check-cast v1, Ln51;

    .line 456
    .line 457
    iget-object v1, v1, Ln51;->e:Lur2;

    .line 458
    .line 459
    invoke-interface {v1}, Lur2;->a()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    check-cast v1, Ljava/lang/Number;

    .line 464
    .line 465
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    :goto_1d4
    check-cast v0, Ln51;

    .line 470
    .line 471
    iget-object v2, v0, Ln51;->k:Lmr0;

    .line 472
    .line 473
    invoke-static {v0}, Lmw5;->A(Ln51;)F

    .line 474
    .line 475
    .line 476
    move-result v4

    .line 477
    sub-float/2addr v1, v4

    .line 478
    iget v4, v2, Lmr0;->a:F

    .line 479
    .line 480
    iget v2, v2, Lmr0;->b:F

    .line 481
    .line 482
    invoke-static {v1, v4, v2}, Lgk2;->C(FFF)F

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    if-eqz v8, :cond_1ec

    .line 487
    .line 488
    iget-object v2, v0, Ln51;->b:Ljava/lang/String;

    .line 489
    .line 490
    invoke-virtual {v8, v7, v2, v1}, Ly71;->j(Ljava/lang/String;Ljava/lang/String;F)V

    .line 491
    .line 492
    .line 493
    :cond_1ec
    iget-object v0, v0, Ln51;->i:Lur2;

    .line 494
    .line 495
    invoke-interface {v0}, Lur2;->a()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    :goto_1f4
    move v2, v3

    .line 502
    goto :goto_236

    .line 503
    :cond_1f6
    instance-of v7, v0, La51;

    .line 504
    .line 505
    if-eqz v7, :cond_236

    .line 506
    .line 507
    check-cast v0, La51;

    .line 508
    .line 509
    iget-object v7, v0, La51;->b:Ljava/lang/String;

    .line 510
    .line 511
    invoke-virtual {v6, v7}, Lev7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v6

    .line 515
    check-cast v6, Ljava/lang/Integer;

    .line 516
    .line 517
    if-eqz v6, :cond_218

    .line 518
    .line 519
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 520
    .line 521
    .line 522
    move-result v6

    .line 523
    iget-object v8, v0, La51;->e:Ljava/util/List;

    .line 524
    .line 525
    invoke-static {v8}, Lu39;->L(Ljava/util/List;)I

    .line 526
    .line 527
    .line 528
    move-result v8

    .line 529
    if-gez v8, :cond_213

    .line 530
    .line 531
    move v8, v2

    .line 532
    :cond_213
    invoke-static {v6, v2, v8}, Lgk2;->D(III)I

    .line 533
    .line 534
    .line 535
    move-result v6

    .line 536
    goto :goto_219

    .line 537
    :cond_218
    move v6, v2

    .line 538
    :goto_219
    invoke-virtual {v5, v7}, Lev7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v5

    .line 542
    check-cast v5, Ljava/lang/Integer;

    .line 543
    .line 544
    invoke-static {v0, v5}, Lwa5;->R(La51;Ljava/lang/Integer;)I

    .line 545
    .line 546
    .line 547
    move-result v5

    .line 548
    invoke-static {v0, v6, v5, v1}, Lwa5;->K(La51;IILg4;)Ljava/lang/Integer;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    if-eqz v0, :cond_236

    .line 553
    .line 554
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 555
    .line 556
    .line 557
    move-result v1

    .line 558
    if-eq v1, v6, :cond_236

    .line 559
    .line 560
    invoke-virtual {v4, v7, v0}, Lr31;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    goto :goto_1f4

    .line 567
    :cond_236
    :goto_236
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 568
    .line 569
    .line 570
    move-result-object p0

    .line 571
    return-object p0

    .line 572
    nop

    .line 573
    :pswitch_data_23c
    .packed-switch 0x0
        :pswitch_191
        :pswitch_e5
    .end packed-switch
.end method
