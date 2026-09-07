###### Class defpackage.lp2 (lp2)
.class public final synthetic Llp2;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lwr2;

.field public final synthetic k:Lwr2;

.field public final synthetic l:Ljava/lang/Object;

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
.method public synthetic constructor <init>(Law1;Lzv1;Lur2;Lur2;Lwr2;Lur2;Lwr2;Lwr2;Lur2;Lwr2;Lks2;Ljava/lang/Object;I)V
    .registers 14

    .line 1
    const/4 p13, 0x0

    .line 2
    iput p13, p0, Llp2;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Llp2;->l:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Llp2;->m:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Llp2;->n:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Llp2;->o:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Llp2;->j:Lwr2;

    .line 16
    .line 17
    iput-object p6, p0, Llp2;->p:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Llp2;->k:Lwr2;

    .line 20
    .line 21
    iput-object p8, p0, Llp2;->r:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p9, p0, Llp2;->q:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p10, p0, Llp2;->s:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p11, p0, Llp2;->t:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object p12, p0, Llp2;->u:Ljava/lang/Object;

    .line 30
    .line 31
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lwr2;Lev7;Ljava/util/Set;Lwr2;Llh5;Lno7;Ln06;Llh5;Llh5;Ln06;Llh5;)V
    .registers 14

    .line 32
    const/4 v0, 0x1

    iput v0, p0, Llp2;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llp2;->l:Ljava/lang/Object;

    iput-object p2, p0, Llp2;->j:Lwr2;

    iput-object p3, p0, Llp2;->m:Ljava/lang/Object;

    iput-object p4, p0, Llp2;->n:Ljava/lang/Object;

    iput-object p5, p0, Llp2;->k:Lwr2;

    iput-object p6, p0, Llp2;->o:Ljava/lang/Object;

    iput-object p7, p0, Llp2;->p:Ljava/lang/Object;

    iput-object p8, p0, Llp2;->q:Ljava/lang/Object;

    iput-object p9, p0, Llp2;->r:Ljava/lang/Object;

    iput-object p10, p0, Llp2;->s:Ljava/lang/Object;

    iput-object p11, p0, Llp2;->t:Ljava/lang/Object;

    iput-object p12, p0, Llp2;->u:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Llp2;->i:I

    .line 4
    .line 5
    sget-object v2, Lgq8;->a:Lgq8;

    .line 6
    .line 7
    iget-object v3, v0, Llp2;->t:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Llp2;->s:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Llp2;->r:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Llp2;->q:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Llp2;->p:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, Llp2;->o:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v9, v0, Llp2;->n:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v10, v0, Llp2;->m:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v11, v0, Llp2;->l:Ljava/lang/Object;

    .line 24
    .line 25
    packed-switch v1, :pswitch_data_19c

    .line 26
    .line 27
    .line 28
    move-object v15, v11

    .line 29
    check-cast v15, Ljava/util/List;

    .line 30
    .line 31
    check-cast v10, Lev7;

    .line 32
    .line 33
    check-cast v9, Ljava/util/Set;

    .line 34
    .line 35
    check-cast v8, Llh5;

    .line 36
    .line 37
    move-object/from16 v16, v7

    .line 38
    .line 39
    check-cast v16, Lno7;

    .line 40
    .line 41
    check-cast v6, Ln06;

    .line 42
    .line 43
    check-cast v5, Llh5;

    .line 44
    .line 45
    check-cast v4, Llh5;

    .line 46
    .line 47
    check-cast v3, Ln06;

    .line 48
    .line 49
    iget-object v1, v0, Llp2;->u:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Llh5;

    .line 52
    .line 53
    move-object/from16 v7, p1

    .line 54
    .line 55
    check-cast v7, Lky0;

    .line 56
    .line 57
    move-object/from16 v11, p2

    .line 58
    .line 59
    check-cast v11, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    and-int/lit8 v12, v11, 0x3

    .line 66
    .line 67
    const/4 v13, 0x2

    .line 68
    const/4 v14, 0x1

    .line 69
    if-eq v12, v13, :cond_48

    .line 70
    .line 71
    move v12, v14

    .line 72
    goto :goto_49

    .line 73
    :cond_48
    const/4 v12, 0x0

    .line 74
    :goto_49
    and-int/2addr v11, v14

    .line 75
    invoke-virtual {v7, v11, v12}, Lky0;->U(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    if-eqz v11, :cond_154

    .line 80
    .line 81
    invoke-interface {v8}, Lez7;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    check-cast v11, Ljava/util/Set;

    .line 86
    .line 87
    invoke-static {v15, v11}, Lkj2;->M(Ljava/util/List;Ljava/util/Set;)Lix4;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    invoke-interface {v8}, Lez7;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    check-cast v11, Ljava/util/Set;

    .line 96
    .line 97
    invoke-virtual {v6}, Ln06;->h()I

    .line 98
    .line 99
    .line 100
    move-result v21

    .line 101
    invoke-interface {v5}, Lez7;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    invoke-interface {v4}, Lez7;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Ln26;

    .line 116
    .line 117
    const/4 v12, 0x0

    .line 118
    if-eqz v4, :cond_85

    .line 119
    .line 120
    iget v14, v4, Ln26;->b:I

    .line 121
    .line 122
    if-nez v14, :cond_80

    .line 123
    .line 124
    iget-object v14, v4, Ln26;->c:Ljava/lang/String;

    .line 125
    .line 126
    if-nez v14, :cond_80

    .line 127
    .line 128
    goto :goto_81

    .line 129
    :cond_80
    move-object v4, v12

    .line 130
    :goto_81
    if-eqz v4, :cond_85

    .line 131
    .line 132
    iget-object v12, v4, Ln26;->a:Ljava/lang/String;

    .line 133
    .line 134
    :cond_85
    move-object v4, v12

    .line 135
    invoke-virtual {v3}, Ln06;->h()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-interface {v1}, Lez7;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    move-object/from16 v22, v12

    .line 148
    .line 149
    check-cast v22, Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v7}, Lky0;->R()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    sget-object v14, Ley0;->a:Lfj7;

    .line 156
    .line 157
    if-ne v12, v14, :cond_ab

    .line 158
    .line 159
    new-instance v12, Lr31;

    .line 160
    .line 161
    move-object/from16 v34, v2

    .line 162
    .line 163
    const/16 v2, 0xf

    .line 164
    .line 165
    invoke-direct {v12, v10, v2}, Lr31;-><init>(Lev7;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7, v12}, Lky0;->n0(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    goto :goto_ad

    .line 172
    :cond_ab
    move-object/from16 v34, v2

    .line 173
    .line 174
    :goto_ad
    move-object v2, v12

    .line 175
    check-cast v2, Lks2;

    .line 176
    .line 177
    invoke-virtual {v7, v9}, Lky0;->h(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v12

    .line 181
    move-object/from16 p1, v2

    .line 182
    .line 183
    invoke-virtual {v7}, Lky0;->R()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    move-object/from16 p2, v3

    .line 188
    .line 189
    const/4 v3, 0x7

    .line 190
    if-nez v12, :cond_c1

    .line 191
    .line 192
    if-ne v2, v14, :cond_c9

    .line 193
    .line 194
    :cond_c1
    new-instance v2, Lx64;

    .line 195
    .line 196
    invoke-direct {v2, v9, v10, v1, v3}, Lx64;-><init>(Ljava/util/Set;Lev7;Llh5;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v7, v2}, Lky0;->n0(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_c9
    move-object/from16 v24, v2

    .line 203
    .line 204
    check-cast v24, Lwr2;

    .line 205
    .line 206
    invoke-virtual {v7}, Lky0;->R()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    if-ne v2, v14, :cond_dd

    .line 211
    .line 212
    new-instance v2, Ld7;

    .line 213
    .line 214
    const/16 v9, 0xd

    .line 215
    .line 216
    invoke-direct {v2, v9, v1, v10}, Ld7;-><init>(ILlh5;Lev7;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v7, v2}, Lky0;->n0(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_dd
    move-object/from16 v25, v2

    .line 223
    .line 224
    check-cast v25, Lwr2;

    .line 225
    .line 226
    invoke-virtual {v7, v13}, Lky0;->h(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    invoke-virtual {v7}, Lky0;->R()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    if-nez v2, :cond_ed

    .line 235
    .line 236
    if-ne v9, v14, :cond_f5

    .line 237
    .line 238
    :cond_ed
    new-instance v9, Ld74;

    .line 239
    .line 240
    invoke-direct {v9, v13, v6, v3}, Ld74;-><init>(Ljava/util/List;Ln06;I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v7, v9}, Lky0;->n0(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :cond_f5
    move-object/from16 v26, v9

    .line 247
    .line 248
    check-cast v26, Lwr2;

    .line 249
    .line 250
    invoke-virtual {v7, v13}, Lky0;->h(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    iget-object v3, v0, Llp2;->k:Lwr2;

    .line 255
    .line 256
    invoke-virtual {v7, v3}, Lky0;->f(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v9

    .line 260
    or-int/2addr v2, v9

    .line 261
    invoke-virtual {v7, v15}, Lky0;->h(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v9

    .line 265
    or-int/2addr v2, v9

    .line 266
    invoke-virtual {v7, v8}, Lky0;->f(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v9

    .line 270
    or-int/2addr v2, v9

    .line 271
    invoke-virtual {v7}, Lky0;->R()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    if-nez v2, :cond_116

    .line 276
    .line 277
    if-ne v9, v14, :cond_128

    .line 278
    .line 279
    :cond_116
    new-instance v12, Lg74;

    .line 280
    .line 281
    const/16 v20, 0x1

    .line 282
    .line 283
    move-object/from16 v17, v1

    .line 284
    .line 285
    move-object v14, v3

    .line 286
    move-object/from16 v18, v6

    .line 287
    .line 288
    move-object/from16 v19, v8

    .line 289
    .line 290
    invoke-direct/range {v12 .. v20}, Lg74;-><init>(Ljava/util/List;Lwr2;Ljava/util/List;Lno7;Llh5;Ln06;Llh5;I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v7, v12}, Lky0;->n0(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    move-object v9, v12

    .line 297
    :cond_128
    move-object/from16 v27, v9

    .line 298
    .line 299
    check-cast v27, Lwr2;

    .line 300
    .line 301
    const v32, 0xd80c06

    .line 302
    .line 303
    .line 304
    const/16 v33, 0x800

    .line 305
    .line 306
    iget-object v0, v0, Llp2;->j:Lwr2;

    .line 307
    .line 308
    const/16 v23, 0x0

    .line 309
    .line 310
    const-string v29, "iisu_settings"

    .line 311
    .line 312
    const/high16 v31, 0x30c00000

    .line 313
    .line 314
    move-object/from16 v18, p2

    .line 315
    .line 316
    move-object/from16 v19, v0

    .line 317
    .line 318
    move-object/from16 v17, v4

    .line 319
    .line 320
    move-object/from16 v30, v7

    .line 321
    .line 322
    move-object v12, v15

    .line 323
    move-object/from16 v28, v16

    .line 324
    .line 325
    move/from16 v14, v21

    .line 326
    .line 327
    move-object/from16 v20, v22

    .line 328
    .line 329
    move-object/from16 v22, p1

    .line 330
    .line 331
    move/from16 v16, v5

    .line 332
    .line 333
    move-object/from16 v21, v10

    .line 334
    .line 335
    move-object v15, v13

    .line 336
    move-object v13, v11

    .line 337
    invoke-static/range {v12 .. v33}, Lyi6;->A(Ljava/util/List;Ljava/util/Set;ILjava/util/List;ZLjava/lang/String;Ljava/lang/Object;Lwr2;Ljava/lang/String;Ljava/util/Map;Lks2;Lwr2;Lwr2;Lwr2;Lwr2;Lwr2;Lno7;Ljava/lang/String;Lky0;III)V

    .line 338
    .line 339
    .line 340
    goto :goto_15b

    .line 341
    :cond_154
    move-object/from16 v34, v2

    .line 342
    .line 343
    move-object/from16 v30, v7

    .line 344
    .line 345
    invoke-virtual/range {v30 .. v30}, Lky0;->X()V

    .line 346
    .line 347
    .line 348
    :goto_15b
    return-object v34

    .line 349
    :pswitch_15c
    move-object/from16 v34, v2

    .line 350
    .line 351
    check-cast v11, Law1;

    .line 352
    .line 353
    move-object v1, v10

    .line 354
    check-cast v1, Lzv1;

    .line 355
    .line 356
    move-object v2, v9

    .line 357
    check-cast v2, Lur2;

    .line 358
    .line 359
    check-cast v8, Lur2;

    .line 360
    .line 361
    check-cast v7, Lur2;

    .line 362
    .line 363
    check-cast v5, Lwr2;

    .line 364
    .line 365
    check-cast v6, Lur2;

    .line 366
    .line 367
    move-object v9, v4

    .line 368
    check-cast v9, Lwr2;

    .line 369
    .line 370
    move-object v10, v3

    .line 371
    check-cast v10, Lks2;

    .line 372
    .line 373
    move-object/from16 v12, p1

    .line 374
    .line 375
    check-cast v12, Lky0;

    .line 376
    .line 377
    move-object/from16 v3, p2

    .line 378
    .line 379
    check-cast v3, Ljava/lang/Integer;

    .line 380
    .line 381
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    const/16 v3, 0x9

    .line 385
    .line 386
    invoke-static {v3}, Lok2;->R(I)I

    .line 387
    .line 388
    .line 389
    move-result v13

    .line 390
    iget-object v4, v0, Llp2;->j:Lwr2;

    .line 391
    .line 392
    move-object v3, v8

    .line 393
    move-object v8, v6

    .line 394
    iget-object v6, v0, Llp2;->k:Lwr2;

    .line 395
    .line 396
    iget-object v0, v0, Llp2;->u:Ljava/lang/Object;

    .line 397
    .line 398
    move-object/from16 v35, v11

    .line 399
    .line 400
    move-object v11, v0

    .line 401
    move-object/from16 v0, v35

    .line 402
    .line 403
    move-object/from16 v35, v7

    .line 404
    .line 405
    move-object v7, v5

    .line 406
    move-object/from16 v5, v35

    .line 407
    .line 408
    invoke-static/range {v0 .. v13}, Lgh3;->v(Law1;Lzv1;Lur2;Lur2;Lwr2;Lur2;Lwr2;Lwr2;Lur2;Lwr2;Lks2;Ljava/lang/Object;Lky0;I)V

    .line 409
    .line 410
    .line 411
    return-object v34

    .line 412
    nop

    .line 413
    :pswitch_data_19c
    .packed-switch 0x0
        :pswitch_15c
    .end packed-switch
.end method
