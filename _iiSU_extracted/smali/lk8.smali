###### Class defpackage.lk8 (lk8)
.class public final synthetic Llk8;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Lur2;

.field public final synthetic l:Lwr2;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ly71;Ljava/lang/String;Ljava/util/List;Lur2;Ljava/util/Map;Lwr2;Llh5;Llh5;Ln06;Ln06;Llh5;)V
    .registers 14

    .line 32
    const/4 v0, 0x1

    iput v0, p0, Llk8;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llk8;->m:Ljava/lang/Object;

    iput-object p2, p0, Llk8;->n:Ljava/lang/Object;

    iput-object p3, p0, Llk8;->j:Ljava/lang/String;

    iput-object p4, p0, Llk8;->o:Ljava/lang/Object;

    iput-object p5, p0, Llk8;->k:Lur2;

    iput-object p6, p0, Llk8;->p:Ljava/lang/Object;

    iput-object p7, p0, Llk8;->l:Lwr2;

    iput-object p8, p0, Llk8;->q:Ljava/lang/Object;

    iput-object p9, p0, Llk8;->r:Ljava/lang/Object;

    iput-object p10, p0, Llk8;->s:Ljava/lang/Object;

    iput-object p11, p0, Llk8;->t:Ljava/lang/Object;

    iput-object p12, p0, Llk8;->u:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ltg3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwr2;Lur2;Ljava/lang/String;Lur2;Lur2;)V
    .registers 14

    .line 1
    const/4 p7, 0x0

    .line 2
    iput p7, p0, Llk8;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Llk8;->m:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Llk8;->j:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Llk8;->n:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Llk8;->o:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Llk8;->p:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Llk8;->q:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p8, p0, Llk8;->r:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p9, p0, Llk8;->l:Lwr2;

    .line 22
    .line 23
    iput-object p10, p0, Llk8;->k:Lur2;

    .line 24
    .line 25
    iput-object p11, p0, Llk8;->s:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p12, p0, Llk8;->t:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object p13, p0, Llk8;->u:Ljava/lang/Object;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Llk8;->i:I

    .line 4
    .line 5
    sget-object v4, Lgq8;->a:Lgq8;

    .line 6
    .line 7
    iget-object v5, v0, Llk8;->u:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v6, v0, Llk8;->t:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v7, v0, Llk8;->s:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v8, v0, Llk8;->r:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v9, v0, Llk8;->q:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v10, v0, Llk8;->l:Lwr2;

    .line 18
    .line 19
    iget-object v11, v0, Llk8;->p:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v12, v0, Llk8;->k:Lur2;

    .line 22
    .line 23
    iget-object v13, v0, Llk8;->o:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v14, v0, Llk8;->j:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v15, v0, Llk8;->n:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v0, v0, Llk8;->m:Ljava/lang/Object;

    .line 30
    .line 31
    packed-switch v1, :pswitch_data_2f2

    .line 32
    .line 33
    .line 34
    check-cast v0, Ljava/util/List;

    .line 35
    .line 36
    check-cast v15, Ly71;

    .line 37
    .line 38
    check-cast v13, Ljava/util/List;

    .line 39
    .line 40
    check-cast v11, Ljava/util/Map;

    .line 41
    .line 42
    check-cast v9, Llh5;

    .line 43
    .line 44
    check-cast v8, Llh5;

    .line 45
    .line 46
    check-cast v7, Ln06;

    .line 47
    .line 48
    check-cast v6, Ln06;

    .line 49
    .line 50
    check-cast v5, Llh5;

    .line 51
    .line 52
    move-object/from16 v1, p1

    .line 53
    .line 54
    check-cast v1, Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-interface {v9}, Lez7;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v16

    .line 63
    check-cast v16, Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v16, :cond_46

    .line 66
    .line 67
    move-object/from16 v18, v4

    .line 68
    .line 69
    goto/16 :goto_248

    .line 70
    .line 71
    :cond_46
    invoke-interface {v8}, Lez7;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v16

    .line 75
    check-cast v16, Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v16, :cond_d3

    .line 78
    .line 79
    invoke-interface {v8}, Lez7;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v16

    .line 83
    move-object/from16 v3, v16

    .line 84
    .line 85
    check-cast v3, Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v3, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_d3

    .line 92
    .line 93
    invoke-interface {v8}, Lez7;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {v3, v0}, Lwa5;->w(Ljava/lang/String;Ljava/util/List;)Lt51;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    move-object/from16 v18, v4

    .line 107
    .line 108
    instance-of v4, v2, Lh51;

    .line 109
    .line 110
    if-eqz v4, :cond_72

    .line 111
    .line 112
    check-cast v2, Lh51;

    .line 113
    .line 114
    goto :goto_73

    .line 115
    :cond_72
    const/4 v2, 0x0

    .line 116
    :goto_73
    if-eqz v2, :cond_c3

    .line 117
    .line 118
    iget-object v4, v2, Lh51;->b:Ljava/lang/String;

    .line 119
    .line 120
    move-object/from16 v19, v12

    .line 121
    .line 122
    iget-object v12, v2, Lh51;->d:Lur2;

    .line 123
    .line 124
    invoke-interface {v12}, Lur2;->a()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    check-cast v12, Ljava/lang/Number;

    .line 129
    .line 130
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    move-object/from16 v20, v9

    .line 135
    .line 136
    iget-object v9, v2, Lh51;->e:Lur2;

    .line 137
    .line 138
    invoke-interface {v9}, Lur2;->a()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    check-cast v9, Ljava/lang/Number;

    .line 143
    .line 144
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    invoke-virtual {v15, v12, v9, v14, v4}, Ly71;->b(IILjava/lang/String;Ljava/lang/String;)Lx41;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    iget v9, v4, Lx41;->b:I

    .line 153
    .line 154
    iget v4, v4, Lx41;->a:I

    .line 155
    .line 156
    iget-object v12, v2, Lh51;->i:Lks2;

    .line 157
    .line 158
    move/from16 p1, v4

    .line 159
    .line 160
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    move/from16 v21, v9

    .line 165
    .line 166
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    invoke-interface {v12, v4, v9}, Lks2;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    check-cast v4, Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-eqz v4, :cond_c7

    .line 181
    .line 182
    iget-object v2, v2, Lh51;->j:Lks2;

    .line 183
    .line 184
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    invoke-interface {v2, v4, v9}, Lks2;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    goto :goto_c7

    .line 196
    :cond_c3
    move-object/from16 v20, v9

    .line 197
    .line 198
    move-object/from16 v19, v12

    .line 199
    .line 200
    :cond_c7
    :goto_c7
    invoke-virtual {v15, v14, v3}, Ly71;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const/4 v2, 0x0

    .line 204
    invoke-interface {v8, v2}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    const/4 v2, 0x0

    .line 208
    invoke-virtual {v7, v2}, Ln06;->k(I)V

    .line 209
    .line 210
    .line 211
    goto :goto_d9

    .line 212
    :cond_d3
    move-object/from16 v18, v4

    .line 213
    .line 214
    move-object/from16 v20, v9

    .line 215
    .line 216
    move-object/from16 v19, v12

    .line 217
    .line 218
    :goto_d9
    invoke-interface {v13, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-ltz v2, :cond_e8

    .line 223
    .line 224
    invoke-virtual {v6}, Ln06;->h()I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-eq v2, v3, :cond_e8

    .line 229
    .line 230
    invoke-virtual {v6, v2}, Ln06;->k(I)V

    .line 231
    .line 232
    .line 233
    :cond_e8
    invoke-static {v1, v0}, Lwa5;->w(Ljava/lang/String;Ljava/util/List;)Lt51;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    instance-of v1, v0, Lh51;

    .line 238
    .line 239
    if-eqz v1, :cond_165

    .line 240
    .line 241
    check-cast v0, Lh51;

    .line 242
    .line 243
    iget-object v1, v0, Lh51;->b:Ljava/lang/String;

    .line 244
    .line 245
    iget-object v2, v0, Lh51;->d:Lur2;

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
    iget-object v3, v0, Lh51;->e:Lur2;

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
    invoke-virtual {v15, v2, v3, v14, v1}, Ly71;->b(IILjava/lang/String;Ljava/lang/String;)Lx41;

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
    invoke-interface {v8}, Lez7;->getValue()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    check-cast v4, Ljava/lang/String;

    .line 282
    .line 283
    invoke-static {v4, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    if-eqz v4, :cond_15c

    .line 288
    .line 289
    invoke-virtual {v7}, Ln06;->h()I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    if-nez v4, :cond_12c

    .line 294
    .line 295
    const/4 v4, 0x1

    .line 296
    invoke-virtual {v7, v4}, Ln06;->k(I)V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_248

    .line 300
    .line 301
    :cond_12c
    iget-object v4, v0, Lh51;->i:Lks2;

    .line 302
    .line 303
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    invoke-interface {v4, v5, v6}, Lks2;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    check-cast v4, Ljava/lang/Boolean;

    .line 316
    .line 317
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    if-eqz v4, :cond_14f

    .line 322
    .line 323
    iget-object v0, v0, Lh51;->j:Lks2;

    .line 324
    .line 325
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    invoke-interface {v0, v2, v3}, Lks2;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    :cond_14f
    invoke-virtual {v15, v14, v1}, Ly71;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    const/4 v2, 0x0

    .line 340
    invoke-interface {v8, v2}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    const/4 v2, 0x0

    .line 344
    invoke-virtual {v7, v2}, Ln06;->k(I)V

    .line 345
    .line 346
    .line 347
    goto/16 :goto_248

    .line 348
    .line 349
    :cond_15c
    const/4 v2, 0x0

    .line 350
    invoke-interface {v8, v1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v7, v2}, Ln06;->k(I)V

    .line 354
    .line 355
    .line 356
    goto/16 :goto_248

    .line 357
    .line 358
    :cond_165
    instance-of v1, v0, Lz41;

    .line 359
    .line 360
    if-eqz v1, :cond_17d

    .line 361
    .line 362
    check-cast v0, Lz41;

    .line 363
    .line 364
    iget-boolean v1, v0, Lz41;->h:Z

    .line 365
    .line 366
    if-eqz v1, :cond_248

    .line 367
    .line 368
    iget-object v1, v0, Lz41;->j:Lur2;

    .line 369
    .line 370
    invoke-interface {v1}, Lur2;->a()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    iget-boolean v0, v0, Lz41;->i:Z

    .line 374
    .line 375
    if-eqz v0, :cond_248

    .line 376
    .line 377
    invoke-interface/range {v19 .. v19}, Lur2;->a()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    goto/16 :goto_248

    .line 381
    .line 382
    :cond_17d
    instance-of v1, v0, Ls51;

    .line 383
    .line 384
    if-eqz v1, :cond_1ae

    .line 385
    .line 386
    check-cast v0, Ls51;

    .line 387
    .line 388
    iget-object v1, v0, Ls51;->b:Ljava/lang/String;

    .line 389
    .line 390
    iget-boolean v2, v0, Ls51;->f:Z

    .line 391
    .line 392
    if-eqz v2, :cond_248

    .line 393
    .line 394
    iget-object v2, v0, Ls51;->g:Lur2;

    .line 395
    .line 396
    invoke-interface {v2}, Lur2;->a()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    check-cast v2, Ljava/lang/Boolean;

    .line 401
    .line 402
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    invoke-virtual {v15, v14, v1, v2}, Ly71;->f(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    const/16 v17, 0x1

    .line 411
    .line 412
    xor-int/lit8 v2, v2, 0x1

    .line 413
    .line 414
    invoke-virtual {v15, v14, v1, v2}, Ly71;->k(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 415
    .line 416
    .line 417
    iget-object v1, v0, Ls51;->h:Lur2;

    .line 418
    .line 419
    invoke-interface {v1}, Lur2;->a()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    iget-boolean v0, v0, Ls51;->i:Z

    .line 423
    .line 424
    if-eqz v0, :cond_248

    .line 425
    .line 426
    invoke-interface/range {v19 .. v19}, Lur2;->a()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    goto/16 :goto_248

    .line 430
    .line 431
    :cond_1ae
    instance-of v1, v0, Ll51;

    .line 432
    .line 433
    if-eqz v1, :cond_1d5

    .line 434
    .line 435
    check-cast v0, Ll51;

    .line 436
    .line 437
    iget-object v1, v0, Ll51;->b:Ljava/lang/String;

    .line 438
    .line 439
    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    check-cast v2, Ljava/lang/String;

    .line 444
    .line 445
    if-nez v2, :cond_1c4

    .line 446
    .line 447
    const-string v2, "radio_item_"

    .line 448
    .line 449
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    :cond_1c4
    invoke-virtual {v15, v14, v2, v1}, Ly71;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    iget-object v1, v0, Ll51;->f:Lur2;

    .line 457
    .line 458
    invoke-interface {v1}, Lur2;->a()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    iget-boolean v0, v0, Ll51;->g:Z

    .line 462
    .line 463
    if-eqz v0, :cond_248

    .line 464
    .line 465
    invoke-interface/range {v19 .. v19}, Lur2;->a()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    goto/16 :goto_248

    .line 469
    .line 470
    :cond_1d5
    instance-of v1, v0, Lf51;

    .line 471
    .line 472
    if-eqz v1, :cond_1e7

    .line 473
    .line 474
    check-cast v0, Lf51;

    .line 475
    .line 476
    iget-boolean v1, v0, Lf51;->e:Z

    .line 477
    .line 478
    if-eqz v1, :cond_248

    .line 479
    .line 480
    sget-object v1, Lj12;->a:Ljava/util/LinkedHashMap;

    .line 481
    .line 482
    iget-object v0, v0, Lf51;->b:Ljava/lang/String;

    .line 483
    .line 484
    invoke-static {v0}, Lj12;->a(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    goto :goto_248

    .line 488
    :cond_1e7
    instance-of v1, v0, Lo51;

    .line 489
    .line 490
    if-eqz v1, :cond_1ef

    .line 491
    .line 492
    invoke-interface {v10, v0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    goto :goto_248

    .line 496
    :cond_1ef
    instance-of v1, v0, Li51;

    .line 497
    .line 498
    if-eqz v1, :cond_22f

    .line 499
    .line 500
    check-cast v0, Li51;

    .line 501
    .line 502
    iget-object v1, v0, Li51;->b:Ljava/lang/String;

    .line 503
    .line 504
    invoke-interface {v5}, Lez7;->getValue()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    check-cast v3, Ljava/util/Set;

    .line 509
    .line 510
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v3

    .line 514
    if-eqz v3, :cond_20e

    .line 515
    .line 516
    invoke-interface {v5}, Lez7;->getValue()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    check-cast v4, Ljava/util/Set;

    .line 521
    .line 522
    invoke-static {v4, v1}, Lql7;->A0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    goto :goto_218

    .line 527
    :cond_20e
    invoke-interface {v5}, Lez7;->getValue()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    check-cast v4, Ljava/util/Set;

    .line 532
    .line 533
    invoke-static {v4, v1}, Lql7;->D0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    :goto_218
    invoke-interface {v5, v1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    if-nez v3, :cond_248

    .line 541
    .line 542
    invoke-virtual {v0}, Li51;->d()Ljava/util/List;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    if-nez v0, :cond_248

    .line 551
    .line 552
    const/16 v17, 0x1

    .line 553
    .line 554
    add-int/lit8 v2, v2, 0x1

    .line 555
    .line 556
    invoke-virtual {v6, v2}, Ln06;->k(I)V

    .line 557
    .line 558
    .line 559
    goto :goto_248

    .line 560
    :cond_22f
    instance-of v1, v0, Lq51;

    .line 561
    .line 562
    if-eqz v1, :cond_248

    .line 563
    .line 564
    check-cast v0, Lq51;

    .line 565
    .line 566
    iget-object v1, v0, Lq51;->b:Ljava/lang/String;

    .line 567
    .line 568
    move-object/from16 v9, v20

    .line 569
    .line 570
    invoke-interface {v9, v1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    iget-object v1, v0, Lq51;->i:Lur2;

    .line 574
    .line 575
    invoke-interface {v1}, Lur2;->a()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    iget-boolean v0, v0, Lq51;->h:Z

    .line 579
    .line 580
    if-eqz v0, :cond_248

    .line 581
    .line 582
    invoke-interface/range {v19 .. v19}, Lur2;->a()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    :cond_248
    :goto_248
    return-object v18

    .line 586
    :pswitch_249
    move-object/from16 v18, v4

    .line 587
    .line 588
    move-object/from16 v19, v12

    .line 589
    .line 590
    const/4 v2, 0x0

    .line 591
    check-cast v0, Ltg3;

    .line 592
    .line 593
    check-cast v15, Ljava/lang/String;

    .line 594
    .line 595
    check-cast v13, Ljava/lang/String;

    .line 596
    .line 597
    move-object/from16 v22, v11

    .line 598
    .line 599
    check-cast v22, Ljava/lang/String;

    .line 600
    .line 601
    check-cast v9, Ljava/lang/String;

    .line 602
    .line 603
    check-cast v8, Ljava/lang/String;

    .line 604
    .line 605
    check-cast v7, Ljava/lang/String;

    .line 606
    .line 607
    check-cast v6, Lur2;

    .line 608
    .line 609
    check-cast v5, Lur2;

    .line 610
    .line 611
    move-object/from16 v23, p1

    .line 612
    .line 613
    check-cast v23, Lt41;

    .line 614
    .line 615
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    if-eqz v0, :cond_27b

    .line 623
    .line 624
    const/4 v4, 0x1

    .line 625
    if-eq v0, v4, :cond_283

    .line 626
    .line 627
    const/4 v1, 0x2

    .line 628
    if-eq v0, v1, :cond_27b

    .line 629
    .line 630
    const/4 v1, 0x3

    .line 631
    if-eq v0, v1, :cond_27b

    .line 632
    .line 633
    const/4 v1, 0x4

    .line 634
    if-ne v0, v1, :cond_27e

    .line 635
    .line 636
    :cond_27b
    move-object/from16 v20, v23

    .line 637
    .line 638
    goto :goto_2d6

    .line 639
    :cond_27e
    invoke-static {}, Lff1;->m()V

    .line 640
    .line 641
    .line 642
    goto/16 :goto_2f0

    .line 643
    .line 644
    :cond_283
    if-nez v14, :cond_27b

    .line 645
    .line 646
    if-eqz v15, :cond_2ab

    .line 647
    .line 648
    if-eqz v13, :cond_2ab

    .line 649
    .line 650
    move-object/from16 v20, v23

    .line 651
    .line 652
    invoke-static {}, Lzo3;->H()Ln94;

    .line 653
    .line 654
    .line 655
    move-result-object v23

    .line 656
    new-instance v0, Lys5;

    .line 657
    .line 658
    const/4 v1, 0x5

    .line 659
    invoke-direct {v0, v10, v15, v1}, Lys5;-><init>(Lwr2;Ljava/lang/String;I)V

    .line 660
    .line 661
    .line 662
    const/16 v31, 0xdf8

    .line 663
    .line 664
    const-string v21, "edit_console"

    .line 665
    .line 666
    const/16 v24, 0x0

    .line 667
    .line 668
    const/16 v25, 0x0

    .line 669
    .line 670
    const/16 v26, 0x0

    .line 671
    .line 672
    const/16 v27, 0x0

    .line 673
    .line 674
    const/16 v28, 0x0

    .line 675
    .line 676
    const/16 v29, 0x0

    .line 677
    .line 678
    move-object/from16 v30, v0

    .line 679
    .line 680
    invoke-static/range {v20 .. v31}, Lt41;->a(Lt41;Ljava/lang/String;Ljava/lang/String;Ln94;Lcd;Ljava/lang/String;ZZZLur2;Lur2;I)V

    .line 681
    .line 682
    .line 683
    goto :goto_2ad

    .line 684
    :cond_2ab
    move-object/from16 v20, v23

    .line 685
    .line 686
    :goto_2ad
    invoke-static {}, Ljb;->S()Ln94;

    .line 687
    .line 688
    .line 689
    move-result-object v26

    .line 690
    new-instance v0, Leq3;

    .line 691
    .line 692
    const/16 v1, 0x12

    .line 693
    .line 694
    move-object/from16 v2, v19

    .line 695
    .line 696
    invoke-direct {v0, v2, v1}, Leq3;-><init>(Lur2;I)V

    .line 697
    .line 698
    .line 699
    const/16 v34, 0xdf8

    .line 700
    .line 701
    const-string v24, "add_console"

    .line 702
    .line 703
    const/16 v27, 0x0

    .line 704
    .line 705
    const/16 v28, 0x0

    .line 706
    .line 707
    const/16 v29, 0x0

    .line 708
    .line 709
    const/16 v30, 0x0

    .line 710
    .line 711
    const/16 v31, 0x0

    .line 712
    .line 713
    const/16 v32, 0x0

    .line 714
    .line 715
    move-object/from16 v33, v0

    .line 716
    .line 717
    move-object/from16 v25, v9

    .line 718
    .line 719
    move-object/from16 v23, v20

    .line 720
    .line 721
    invoke-static/range {v23 .. v34}, Lt41;->a(Lt41;Ljava/lang/String;Ljava/lang/String;Ln94;Lcd;Ljava/lang/String;ZZZLur2;Lur2;I)V

    .line 722
    .line 723
    .line 724
    invoke-virtual/range {v20 .. v20}, Lt41;->f()V

    .line 725
    .line 726
    .line 727
    :goto_2d6
    invoke-static {}, Lye4;->J()Ln94;

    .line 728
    .line 729
    .line 730
    move-result-object v26

    .line 731
    new-instance v0, Lo46;

    .line 732
    .line 733
    const/16 v1, 0x10

    .line 734
    .line 735
    invoke-direct {v0, v7, v6, v5, v1}, Lo46;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 736
    .line 737
    .line 738
    const-string v24, "data"

    .line 739
    .line 740
    const/16 v27, 0x0

    .line 741
    .line 742
    move-object/from16 v28, v0

    .line 743
    .line 744
    move-object/from16 v25, v8

    .line 745
    .line 746
    move-object/from16 v23, v20

    .line 747
    .line 748
    invoke-virtual/range {v23 .. v28}, Lt41;->h(Ljava/lang/String;Ljava/lang/String;Ln94;ZLwr2;)V

    .line 749
    .line 750
    .line 751
    move-object/from16 v2, v18

    .line 752
    .line 753
    :goto_2f0
    return-object v2

    .line 754
    nop

    .line 755
    :pswitch_data_2f2
    .packed-switch 0x0
        :pswitch_249
    .end packed-switch
.end method
