###### Class defpackage.d31 (d31)
.class public final synthetic Ld31;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic i:Ljava/util/List;

.field public final synthetic j:Ly71;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/util/List;

.field public final synthetic m:I

.field public final synthetic n:Lwr2;

.field public final synthetic o:Lwr2;

.field public final synthetic p:Ljava/util/Set;

.field public final synthetic q:Lur2;

.field public final synthetic r:Lev7;

.field public final synthetic s:Lan6;

.field public final synthetic t:Llh5;

.field public final synthetic u:Llh5;

.field public final synthetic v:Llh5;

.field public final synthetic w:Ln06;

.field public final synthetic x:Lnb1;

.field public final synthetic y:Llh5;

.field public final synthetic z:Lwr2;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ly71;Ljava/lang/String;Ljava/util/List;ILwr2;Lwr2;Ljava/util/Set;Lur2;Lev7;Lan6;Llh5;Llh5;Llh5;Ln06;Lnb1;Llh5;Lwr2;)V
    .registers 19

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld31;->i:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Ld31;->j:Ly71;

    .line 7
    .line 8
    iput-object p3, p0, Ld31;->k:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Ld31;->l:Ljava/util/List;

    .line 11
    .line 12
    iput p5, p0, Ld31;->m:I

    .line 13
    .line 14
    iput-object p6, p0, Ld31;->n:Lwr2;

    .line 15
    .line 16
    iput-object p7, p0, Ld31;->o:Lwr2;

    .line 17
    .line 18
    iput-object p8, p0, Ld31;->p:Ljava/util/Set;

    .line 19
    .line 20
    iput-object p9, p0, Ld31;->q:Lur2;

    .line 21
    .line 22
    iput-object p10, p0, Ld31;->r:Lev7;

    .line 23
    .line 24
    iput-object p11, p0, Ld31;->s:Lan6;

    .line 25
    .line 26
    iput-object p12, p0, Ld31;->t:Llh5;

    .line 27
    .line 28
    iput-object p13, p0, Ld31;->u:Llh5;

    .line 29
    .line 30
    iput-object p14, p0, Ld31;->v:Llh5;

    .line 31
    .line 32
    iput-object p15, p0, Ld31;->w:Ln06;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Ld31;->x:Lnb1;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Ld31;->y:Llh5;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Ld31;->z:Lwr2;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Ld31;->t:Llh5;

    .line 11
    .line 12
    invoke-static {v2}, Lxe4;->e(Llh5;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    sget-object v4, Lgq8;->a:Lgq8;

    .line 17
    .line 18
    if-nez v3, :cond_1d

    .line 19
    .line 20
    iget-object v3, v0, Ld31;->u:Llh5;

    .line 21
    .line 22
    invoke-interface {v3}, Lez7;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v5, :cond_21

    .line 29
    .line 30
    :cond_1d
    move-object/from16 v17, v4

    .line 31
    .line 32
    goto/16 :goto_26f

    .line 33
    .line 34
    :cond_21
    iget-object v5, v0, Ld31;->v:Llh5;

    .line 35
    .line 36
    invoke-interface {v5}, Lez7;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Ljava/lang/String;

    .line 41
    .line 42
    iget-object v7, v0, Ld31;->i:Ljava/util/List;

    .line 43
    .line 44
    iget-object v8, v0, Ld31;->j:Ly71;

    .line 45
    .line 46
    iget-object v9, v0, Ld31;->k:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v10, v0, Ld31;->w:Ln06;

    .line 49
    .line 50
    if-eqz v6, :cond_ac

    .line 51
    .line 52
    invoke-interface {v5}, Lez7;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v6, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-nez v6, :cond_ac

    .line 63
    .line 64
    invoke-interface {v5}, Lez7;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {v6, v7}, Lwa5;->w(Ljava/lang/String;Ljava/util/List;)Lt51;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    instance-of v14, v13, Lh51;

    .line 78
    .line 79
    if-eqz v14, :cond_53

    .line 80
    .line 81
    check-cast v13, Lh51;

    .line 82
    .line 83
    goto :goto_54

    .line 84
    :cond_53
    const/4 v13, 0x0

    .line 85
    :goto_54
    if-eqz v13, :cond_9e

    .line 86
    .line 87
    iget-object v14, v13, Lh51;->b:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v15, v13, Lh51;->d:Lur2;

    .line 90
    .line 91
    invoke-interface {v15}, Lur2;->a()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v15

    .line 95
    check-cast v15, Ljava/lang/Number;

    .line 96
    .line 97
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v15

    .line 101
    iget-object v12, v13, Lh51;->e:Lur2;

    .line 102
    .line 103
    invoke-interface {v12}, Lur2;->a()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    check-cast v12, Ljava/lang/Number;

    .line 108
    .line 109
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    invoke-virtual {v8, v15, v12, v9, v14}, Ly71;->b(IILjava/lang/String;Ljava/lang/String;)Lx41;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    iget v14, v12, Lx41;->b:I

    .line 118
    .line 119
    iget v12, v12, Lx41;->a:I

    .line 120
    .line 121
    iget-object v15, v13, Lh51;->i:Lks2;

    .line 122
    .line 123
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    move-object/from16 v17, v4

    .line 128
    .line 129
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-interface {v15, v11, v4}, Lks2;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    check-cast v4, Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_a0

    .line 144
    .line 145
    iget-object v4, v13, Lh51;->j:Lks2;

    .line 146
    .line 147
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    invoke-interface {v4, v11, v12}, Lks2;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    goto :goto_a0

    .line 159
    :cond_9e
    move-object/from16 v17, v4

    .line 160
    .line 161
    :cond_a0
    :goto_a0
    invoke-virtual {v8, v9, v6}, Ly71;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const/4 v4, 0x0

    .line 165
    invoke-interface {v5, v4}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    const/4 v4, 0x0

    .line 169
    invoke-virtual {v10, v4}, Ln06;->k(I)V

    .line 170
    .line 171
    .line 172
    goto :goto_ae

    .line 173
    :cond_ac
    move-object/from16 v17, v4

    .line 174
    .line 175
    :goto_ae
    iget-object v4, v0, Ld31;->l:Ljava/util/List;

    .line 176
    .line 177
    invoke-interface {v4, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-ltz v4, :cond_c3

    .line 182
    .line 183
    iget v6, v0, Ld31;->m:I

    .line 184
    .line 185
    if-eq v4, v6, :cond_c3

    .line 186
    .line 187
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    iget-object v6, v0, Ld31;->n:Lwr2;

    .line 192
    .line 193
    invoke-interface {v6, v4}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    :cond_c3
    const-string v4, "group_"

    .line 197
    .line 198
    const/4 v6, 0x0

    .line 199
    invoke-static {v1, v4, v6}, Lb38;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    if-eqz v11, :cond_e7

    .line 204
    .line 205
    invoke-static {v4, v1}, Lu28;->a0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    iget-object v2, v0, Ld31;->p:Ljava/util/Set;

    .line 210
    .line 211
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-eqz v3, :cond_dd

    .line 216
    .line 217
    invoke-static {v2, v1}, Lql7;->A0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    goto :goto_e1

    .line 222
    :cond_dd
    invoke-static {v2, v1}, Lql7;->D0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    :goto_e1
    iget-object v0, v0, Ld31;->o:Lwr2;

    .line 227
    .line 228
    invoke-interface {v0, v1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    return-object v17

    .line 232
    :cond_e7
    invoke-static {v1, v7}, Lwa5;->w(Ljava/lang/String;Ljava/util/List;)Lt51;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    instance-of v4, v1, Lh51;

    .line 237
    .line 238
    const/4 v6, 0x1

    .line 239
    if-eqz v4, :cond_161

    .line 240
    .line 241
    check-cast v1, Lh51;

    .line 242
    .line 243
    iget-object v0, v1, Lh51;->b:Ljava/lang/String;

    .line 244
    .line 245
    iget-object v2, v1, Lh51;->d:Lur2;

    .line 246
    .line 247
    invoke-interface {v2}, Lur2;->a()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    check-cast v2, Ljava/lang/Number;

    .line 252
    .line 253
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    iget-object v3, v1, Lh51;->e:Lur2;

    .line 258
    .line 259
    invoke-interface {v3}, Lur2;->a()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    check-cast v3, Ljava/lang/Number;

    .line 264
    .line 265
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    invoke-virtual {v8, v2, v3, v9, v0}, Ly71;->b(IILjava/lang/String;Ljava/lang/String;)Lx41;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    iget v3, v2, Lx41;->b:I

    .line 274
    .line 275
    iget v2, v2, Lx41;->a:I

    .line 276
    .line 277
    invoke-interface {v5}, Lez7;->getValue()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    check-cast v4, Ljava/lang/String;

    .line 282
    .line 283
    invoke-static {v4, v0}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    if-eqz v4, :cond_159

    .line 288
    .line 289
    invoke-virtual {v10}, Ln06;->h()I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    if-nez v4, :cond_12a

    .line 294
    .line 295
    invoke-virtual {v10, v6}, Ln06;->k(I)V

    .line 296
    .line 297
    .line 298
    return-object v17

    .line 299
    :cond_12a
    iget-object v4, v1, Lh51;->i:Lks2;

    .line 300
    .line 301
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    invoke-interface {v4, v6, v7}, Lks2;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    check-cast v4, Ljava/lang/Boolean;

    .line 314
    .line 315
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    if-eqz v4, :cond_14d

    .line 320
    .line 321
    iget-object v1, v1, Lh51;->j:Lks2;

    .line 322
    .line 323
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-interface {v1, v2, v3}, Lks2;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    :cond_14d
    invoke-virtual {v8, v9, v0}, Ly71;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    const/4 v4, 0x0

    .line 338
    invoke-interface {v5, v4}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    const/4 v4, 0x0

    .line 342
    invoke-virtual {v10, v4}, Ln06;->k(I)V

    .line 343
    .line 344
    .line 345
    return-object v17

    .line 346
    :cond_159
    const/4 v4, 0x0

    .line 347
    invoke-interface {v5, v0}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v10, v4}, Ln06;->k(I)V

    .line 351
    .line 352
    .line 353
    return-object v17

    .line 354
    :cond_161
    instance-of v4, v1, Lz41;

    .line 355
    .line 356
    iget-object v5, v0, Ld31;->q:Lur2;

    .line 357
    .line 358
    if-eqz v4, :cond_17a

    .line 359
    .line 360
    check-cast v1, Lz41;

    .line 361
    .line 362
    iget-boolean v0, v1, Lz41;->h:Z

    .line 363
    .line 364
    if-eqz v0, :cond_26f

    .line 365
    .line 366
    iget-object v0, v1, Lz41;->j:Lur2;

    .line 367
    .line 368
    invoke-interface {v0}, Lur2;->a()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    iget-boolean v0, v1, Lz41;->i:Z

    .line 372
    .line 373
    if-eqz v0, :cond_26f

    .line 374
    .line 375
    invoke-interface {v5}, Lur2;->a()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    return-object v17

    .line 379
    :cond_17a
    instance-of v4, v1, La51;

    .line 380
    .line 381
    iget-object v7, v0, Ld31;->x:Lnb1;

    .line 382
    .line 383
    iget-object v10, v0, Ld31;->y:Llh5;

    .line 384
    .line 385
    if-eqz v4, :cond_1e4

    .line 386
    .line 387
    check-cast v1, La51;

    .line 388
    .line 389
    iget-object v3, v1, La51;->e:Ljava/util/List;

    .line 390
    .line 391
    iget-object v1, v1, La51;->b:Ljava/lang/String;

    .line 392
    .line 393
    iget-object v4, v0, Ld31;->r:Lev7;

    .line 394
    .line 395
    invoke-virtual {v4, v1}, Lev7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    check-cast v1, Ljava/lang/Integer;

    .line 400
    .line 401
    if-eqz v1, :cond_1a3

    .line 402
    .line 403
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    invoke-static {v3}, Lu39;->L(Ljava/util/List;)I

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    if-gez v4, :cond_19d

    .line 412
    .line 413
    const/4 v4, 0x0

    .line 414
    :cond_19d
    const/4 v8, 0x0

    .line 415
    invoke-static {v1, v8, v4}, Lgk2;->D(III)I

    .line 416
    .line 417
    .line 418
    move-result v12

    .line 419
    goto :goto_1a5

    .line 420
    :cond_1a3
    const/4 v8, 0x0

    .line 421
    move v12, v8

    .line 422
    :goto_1a5
    invoke-static {v12, v3}, Lys0;->D0(ILjava/util/List;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    check-cast v1, Lb51;

    .line 427
    .line 428
    if-eqz v1, :cond_1b0

    .line 429
    .line 430
    iget-object v4, v1, Lb51;->i:Ljava/lang/String;

    .line 431
    .line 432
    goto :goto_1b1

    .line 433
    :cond_1b0
    const/4 v4, 0x0

    .line 434
    :goto_1b1
    if-eqz v4, :cond_1c9

    .line 435
    .line 436
    iget-object v0, v0, Ld31;->s:Lan6;

    .line 437
    .line 438
    iget-object v0, v0, Lan6;->i:Ljava/lang/Object;

    .line 439
    .line 440
    if-eqz v0, :cond_1c1

    .line 441
    .line 442
    check-cast v0, Lwr2;

    .line 443
    .line 444
    iget-object v1, v1, Lb51;->i:Ljava/lang/String;

    .line 445
    .line 446
    invoke-interface {v0, v1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    return-object v17

    .line 450
    :cond_1c1
    const-string v0, "activateItemById"

    .line 451
    .line 452
    invoke-static {v0}, Lye4;->n0(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    const/16 v16, 0x0

    .line 456
    .line 457
    throw v16

    .line 458
    :cond_1c9
    if-eqz v1, :cond_26f

    .line 459
    .line 460
    iget-boolean v0, v1, Lb51;->h:Z

    .line 461
    .line 462
    if-ne v0, v6, :cond_26f

    .line 463
    .line 464
    iget-boolean v0, v1, Lb51;->v:Z

    .line 465
    .line 466
    iget-object v3, v1, Lb51;->j:Lur2;

    .line 467
    .line 468
    if-nez v0, :cond_1d9

    .line 469
    .line 470
    invoke-interface {v3}, Lur2;->a()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    goto :goto_1dc

    .line 474
    :cond_1d9
    invoke-static {v7, v2, v10, v3}, Lxe4;->g(Lnb1;Llh5;Llh5;Lur2;)V

    .line 475
    .line 476
    .line 477
    :goto_1dc
    iget-boolean v0, v1, Lb51;->w:Z

    .line 478
    .line 479
    if-eqz v0, :cond_26f

    .line 480
    .line 481
    invoke-interface {v5}, Lur2;->a()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    return-object v17

    .line 485
    :cond_1e4
    instance-of v4, v1, Ls51;

    .line 486
    .line 487
    if-eqz v4, :cond_211

    .line 488
    .line 489
    check-cast v1, Ls51;

    .line 490
    .line 491
    iget-object v0, v1, Ls51;->b:Ljava/lang/String;

    .line 492
    .line 493
    iget-boolean v2, v1, Ls51;->f:Z

    .line 494
    .line 495
    if-eqz v2, :cond_26f

    .line 496
    .line 497
    iget-object v2, v1, Ls51;->g:Lur2;

    .line 498
    .line 499
    invoke-interface {v2}, Lur2;->a()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    check-cast v2, Ljava/lang/Boolean;

    .line 504
    .line 505
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    invoke-virtual {v8, v9, v0, v2}, Ly71;->f(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 510
    .line 511
    .line 512
    move-result v2

    .line 513
    xor-int/2addr v2, v6

    .line 514
    invoke-virtual {v8, v9, v0, v2}, Ly71;->k(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 515
    .line 516
    .line 517
    iget-object v0, v1, Ls51;->h:Lur2;

    .line 518
    .line 519
    invoke-interface {v0}, Lur2;->a()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    iget-boolean v0, v1, Ls51;->i:Z

    .line 523
    .line 524
    if-eqz v0, :cond_26f

    .line 525
    .line 526
    invoke-interface {v5}, Lur2;->a()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    return-object v17

    .line 530
    :cond_211
    instance-of v4, v1, Ll51;

    .line 531
    .line 532
    if-eqz v4, :cond_224

    .line 533
    .line 534
    check-cast v1, Ll51;

    .line 535
    .line 536
    iget-object v0, v1, Ll51;->f:Lur2;

    .line 537
    .line 538
    invoke-interface {v0}, Lur2;->a()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    iget-boolean v0, v1, Ll51;->g:Z

    .line 542
    .line 543
    if-eqz v0, :cond_26f

    .line 544
    .line 545
    invoke-interface {v5}, Lur2;->a()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    return-object v17

    .line 549
    :cond_224
    instance-of v4, v1, Lf51;

    .line 550
    .line 551
    if-eqz v4, :cond_236

    .line 552
    .line 553
    check-cast v1, Lf51;

    .line 554
    .line 555
    iget-boolean v0, v1, Lf51;->e:Z

    .line 556
    .line 557
    if-eqz v0, :cond_26f

    .line 558
    .line 559
    sget-object v0, Lj12;->a:Ljava/util/LinkedHashMap;

    .line 560
    .line 561
    iget-object v0, v1, Lf51;->b:Ljava/lang/String;

    .line 562
    .line 563
    invoke-static {v0}, Lj12;->a(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    return-object v17

    .line 567
    :cond_236
    instance-of v4, v1, Lo51;

    .line 568
    .line 569
    if-eqz v4, :cond_24c

    .line 570
    .line 571
    check-cast v1, Lo51;

    .line 572
    .line 573
    iget-object v0, v0, Ld31;->z:Lwr2;

    .line 574
    .line 575
    if-nez v0, :cond_241

    .line 576
    .line 577
    goto :goto_26f

    .line 578
    :cond_241
    new-instance v3, Lk3;

    .line 579
    .line 580
    const/16 v4, 0x15

    .line 581
    .line 582
    invoke-direct {v3, v4, v0, v1}, Lk3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    invoke-static {v7, v2, v10, v3}, Lxe4;->g(Lnb1;Llh5;Llh5;Lur2;)V

    .line 586
    .line 587
    .line 588
    return-object v17

    .line 589
    :cond_24c
    instance-of v0, v1, Lq51;

    .line 590
    .line 591
    if-eqz v0, :cond_264

    .line 592
    .line 593
    check-cast v1, Lq51;

    .line 594
    .line 595
    iget-object v0, v1, Lq51;->b:Ljava/lang/String;

    .line 596
    .line 597
    invoke-interface {v3, v0}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    iget-object v0, v1, Lq51;->i:Lur2;

    .line 601
    .line 602
    invoke-interface {v0}, Lur2;->a()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    iget-boolean v0, v1, Lq51;->h:Z

    .line 606
    .line 607
    if-eqz v0, :cond_26f

    .line 608
    .line 609
    invoke-interface {v5}, Lur2;->a()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    return-object v17

    .line 613
    :cond_264
    instance-of v0, v1, Lr51;

    .line 614
    .line 615
    if-eqz v0, :cond_26f

    .line 616
    .line 617
    check-cast v1, Lr51;

    .line 618
    .line 619
    iget-object v0, v1, Lr51;->b:Ljava/lang/String;

    .line 620
    .line 621
    invoke-interface {v3, v0}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    :cond_26f
    :goto_26f
    return-object v17
.end method
