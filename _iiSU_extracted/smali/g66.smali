###### Class defpackage.g66 (g66)
.class public final synthetic Lg66;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lur2;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lgs2;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Lur2;Lev7;Ly71;Ljava/lang/String;Ljava/util/Map;Lwr2;Llh5;Ln06;Llh5;I)V
    .registers 13

    .line 30
    iput p12, p0, Lg66;->i:I

    iput-object p1, p0, Lg66;->j:Ljava/lang/Object;

    iput-object p2, p0, Lg66;->k:Ljava/lang/Object;

    iput-object p3, p0, Lg66;->l:Lur2;

    iput-object p4, p0, Lg66;->m:Ljava/lang/Object;

    iput-object p5, p0, Lg66;->n:Ljava/lang/Object;

    iput-object p6, p0, Lg66;->o:Ljava/lang/Object;

    iput-object p7, p0, Lg66;->p:Ljava/lang/Object;

    iput-object p8, p0, Lg66;->q:Lgs2;

    iput-object p9, p0, Lg66;->r:Ljava/lang/Object;

    iput-object p10, p0, Lg66;->s:Ljava/lang/Object;

    iput-object p11, p0, Lg66;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lrd7;Landroid/content/Context;Lbw1;Lur2;Lur2;Lur2;Lur2;Lur2;Lur2;Lxi0;Lcp4;)V
    .registers 13

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lg66;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lg66;->j:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lg66;->k:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lg66;->m:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lg66;->l:Lur2;

    .line 14
    .line 15
    iput-object p5, p0, Lg66;->n:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lg66;->o:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Lg66;->p:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p8, p0, Lg66;->q:Lgs2;

    .line 22
    .line 23
    iput-object p9, p0, Lg66;->r:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p10, p0, Lg66;->t:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p11, p0, Lg66;->s:Ljava/lang/Object;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lg66;->i:I

    .line 4
    .line 5
    sget-object v2, Lgq8;->a:Lgq8;

    .line 6
    .line 7
    iget-object v3, v0, Lg66;->s:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lg66;->t:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lg66;->r:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lg66;->q:Lgs2;

    .line 14
    .line 15
    iget-object v7, v0, Lg66;->p:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, Lg66;->o:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v9, v0, Lg66;->n:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v10, v0, Lg66;->m:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v11, v0, Lg66;->k:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v12, v0, Lg66;->j:Ljava/lang/Object;

    .line 26
    .line 27
    packed-switch v1, :pswitch_data_1aa

    .line 28
    .line 29
    .line 30
    check-cast v12, Lrd7;

    .line 31
    .line 32
    check-cast v11, Landroid/content/Context;

    .line 33
    .line 34
    check-cast v10, Lbw1;

    .line 35
    .line 36
    check-cast v9, Lur2;

    .line 37
    .line 38
    check-cast v8, Lur2;

    .line 39
    .line 40
    check-cast v7, Lur2;

    .line 41
    .line 42
    check-cast v6, Lur2;

    .line 43
    .line 44
    check-cast v5, Lur2;

    .line 45
    .line 46
    check-cast v4, Lxi0;

    .line 47
    .line 48
    check-cast v3, Lcp4;

    .line 49
    .line 50
    move-object/from16 v1, p1

    .line 51
    .line 52
    check-cast v1, Lrm4;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object v13, v1, Lrm4;->c:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v14, v1, Lrm4;->a:Lsm4;

    .line 60
    .line 61
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result v14

    .line 65
    const/4 v15, 0x0

    .line 66
    iget-object v0, v0, Lg66;->l:Lur2;

    .line 67
    .line 68
    sget-object v16, Li83;->a:Li83;

    .line 69
    .line 70
    packed-switch v14, :pswitch_data_1b2

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lff1;->m()V

    .line 74
    .line 75
    .line 76
    move-object v2, v15

    .line 77
    goto/16 :goto_146

    .line 78
    .line 79
    :pswitch_4e
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {v3}, Lye4;->L(Lbx8;)Llr0;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v1, Lxo4;

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    const/16 v5, 0xc

    .line 90
    .line 91
    invoke-direct {v1, v5, v15, v3, v4}, Lxo4;-><init>(ILp91;Lcp4;Z)V

    .line 92
    .line 93
    .line 94
    const/4 v3, 0x3

    .line 95
    invoke-static {v0, v15, v15, v1, v3}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 96
    .line 97
    .line 98
    sget-object v0, Lfn4;->a:Lfn4;

    .line 99
    .line 100
    invoke-virtual {v0}, Lfn4;->l()V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_146

    .line 104
    .line 105
    :pswitch_68
    if-eqz v13, :cond_6d

    .line 106
    .line 107
    invoke-virtual {v4, v13}, Lxi0;->E(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_6d
    sget-object v0, Lfn4;->a:Lfn4;

    .line 111
    .line 112
    invoke-virtual {v0}, Lfn4;->l()V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_146

    .line 116
    .line 117
    :pswitch_74
    iget-object v1, v1, Lrm4;->f:Ljava/lang/String;

    .line 118
    .line 119
    const-string v3, "starter_pack"

    .line 120
    .line 121
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_82

    .line 126
    .line 127
    invoke-interface {v0}, Lur2;->a()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    goto :goto_a5

    .line 131
    :cond_82
    const-string v0, "emuladores_json"

    .line 132
    .line 133
    invoke-static {v1, v0}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_8e

    .line 138
    .line 139
    invoke-interface {v7}, Lur2;->a()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    goto :goto_a5

    .line 143
    :cond_8e
    const-string v0, "supported_emulators_json"

    .line 144
    .line 145
    invoke-static {v1, v0}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_9a

    .line 150
    .line 151
    invoke-interface {v6}, Lur2;->a()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    goto :goto_a5

    .line 155
    :cond_9a
    const-string v0, "emulator_options_json"

    .line 156
    .line 157
    invoke-static {v1, v0}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_a5

    .line 162
    .line 163
    invoke-interface {v5}, Lur2;->a()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    :cond_a5
    :goto_a5
    sget-object v0, Lfn4;->a:Lfn4;

    .line 167
    .line 168
    invoke-virtual {v0}, Lfn4;->l()V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_146

    .line 172
    .line 173
    :pswitch_ac
    invoke-interface {v8}, Lur2;->a()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    sget-object v0, Lfn4;->a:Lfn4;

    .line 177
    .line 178
    invoke-virtual {v0}, Lfn4;->l()V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_146

    .line 182
    .line 183
    :pswitch_b6
    invoke-interface {v9}, Lur2;->a()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    sget-object v0, Lfn4;->a:Lfn4;

    .line 187
    .line 188
    invoke-virtual {v0}, Lfn4;->l()V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_146

    .line 192
    .line 193
    :pswitch_c0
    invoke-interface {v0}, Lur2;->a()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    sget-object v0, Lfn4;->a:Lfn4;

    .line 197
    .line 198
    invoke-virtual {v0}, Lfn4;->l()V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_146

    .line 202
    .line 203
    :pswitch_ca
    sget-object v0, Lo83;->a:Lhz7;

    .line 204
    .line 205
    sget-object v0, Lj83;->a:Lj83;

    .line 206
    .line 207
    invoke-static {v0}, Lo83;->b(Lk83;)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_146

    .line 211
    .line 212
    :pswitch_d3
    invoke-virtual {v10}, Lbw1;->l()V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_146

    .line 216
    .line 217
    :pswitch_d8
    iget-object v0, v1, Lrm4;->d:Ljava/lang/String;

    .line 218
    .line 219
    iget-object v1, v1, Lrm4;->e:Ljava/lang/String;

    .line 220
    .line 221
    if-eqz v0, :cond_146

    .line 222
    .line 223
    invoke-static {v0}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-eqz v3, :cond_e5

    .line 228
    .line 229
    goto :goto_146

    .line 230
    :cond_e5
    if-eqz v1, :cond_146

    .line 231
    .line 232
    invoke-static {v1}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-eqz v3, :cond_ee

    .line 237
    .line 238
    goto :goto_146

    .line 239
    :cond_ee
    sget-object v3, Lo83;->a:Lhz7;

    .line 240
    .line 241
    new-instance v3, Lf83;

    .line 242
    .line 243
    const/16 v5, 0xc

    .line 244
    .line 245
    invoke-direct {v3, v5, v0, v1}, Lf83;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v3}, Lo83;->b(Lk83;)V

    .line 249
    .line 250
    .line 251
    goto :goto_146

    .line 252
    :pswitch_fb
    invoke-virtual {v12}, Lrd7;->U()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_107

    .line 257
    .line 258
    sget-object v0, Lo83;->a:Lhz7;

    .line 259
    .line 260
    invoke-static/range {v16 .. v16}, Lo83;->b(Lk83;)V

    .line 261
    .line 262
    .line 263
    goto :goto_146

    .line 264
    :cond_107
    sget-object v0, Lfn4;->a:Lfn4;

    .line 265
    .line 266
    new-instance v12, Lxm4;

    .line 267
    .line 268
    const v1, 0x7f1200e0

    .line 269
    .line 270
    .line 271
    invoke-virtual {v11, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v14

    .line 275
    const v1, 0x7f1200df

    .line 276
    .line 277
    .line 278
    invoke-static {v1, v11, v14}, Lpk0;->g(ILandroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v15

    .line 282
    const/16 v19, 0x0

    .line 283
    .line 284
    const/16 v20, 0xe0

    .line 285
    .line 286
    const-string v13, "Background tasks"

    .line 287
    .line 288
    sget-object v16, Lzm4;->k:Lzm4;

    .line 289
    .line 290
    sget-object v17, Ltm4;->q:Ltm4;

    .line 291
    .line 292
    const/16 v18, 0x0

    .line 293
    .line 294
    invoke-direct/range {v12 .. v20}, Lxm4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzm4;Ltm4;Lrm4;ZI)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v12}, Lfn4;->p(Lxm4;)Lym4;

    .line 298
    .line 299
    .line 300
    goto :goto_146

    .line 301
    :pswitch_12c
    sget-object v0, Lo83;->a:Lhz7;

    .line 302
    .line 303
    sget-object v0, Lh83;->a:Lh83;

    .line 304
    .line 305
    invoke-static {v0}, Lo83;->b(Lk83;)V

    .line 306
    .line 307
    .line 308
    goto :goto_146

    .line 309
    :pswitch_134
    sget-object v0, Lo83;->a:Lhz7;

    .line 310
    .line 311
    invoke-static/range {v16 .. v16}, Lo83;->b(Lk83;)V

    .line 312
    .line 313
    .line 314
    goto :goto_146

    .line 315
    :pswitch_13a
    if-eqz v13, :cond_146

    .line 316
    .line 317
    sget-object v0, Lo83;->a:Lhz7;

    .line 318
    .line 319
    new-instance v0, Ld83;

    .line 320
    .line 321
    invoke-direct {v0, v13}, Ld83;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v0}, Lo83;->b(Lk83;)V

    .line 325
    .line 326
    .line 327
    :cond_146
    :goto_146
    return-object v2

    .line 328
    :pswitch_147
    check-cast v12, Ljava/util/List;

    .line 329
    .line 330
    check-cast v11, Ljava/util/List;

    .line 331
    .line 332
    check-cast v10, Lev7;

    .line 333
    .line 334
    check-cast v9, Ly71;

    .line 335
    .line 336
    check-cast v8, Ljava/lang/String;

    .line 337
    .line 338
    check-cast v7, Ljava/util/Map;

    .line 339
    .line 340
    check-cast v6, Lwr2;

    .line 341
    .line 342
    check-cast v5, Llh5;

    .line 343
    .line 344
    check-cast v3, Ln06;

    .line 345
    .line 346
    move-object v13, v4

    .line 347
    check-cast v13, Llh5;

    .line 348
    .line 349
    move-object/from16 v14, p1

    .line 350
    .line 351
    check-cast v14, Ljava/lang/String;

    .line 352
    .line 353
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    move-object v4, v11

    .line 357
    move-object v11, v5

    .line 358
    iget-object v5, v0, Lg66;->l:Lur2;

    .line 359
    .line 360
    move-object/from16 v21, v12

    .line 361
    .line 362
    move-object v12, v3

    .line 363
    move-object/from16 v3, v21

    .line 364
    .line 365
    move-object/from16 v21, v10

    .line 366
    .line 367
    move-object v10, v6

    .line 368
    move-object/from16 v6, v21

    .line 369
    .line 370
    move-object/from16 v21, v9

    .line 371
    .line 372
    move-object v9, v7

    .line 373
    move-object/from16 v7, v21

    .line 374
    .line 375
    invoke-static/range {v3 .. v14}, Lbk2;->e(Ljava/util/List;Ljava/util/List;Lur2;Lev7;Ly71;Ljava/lang/String;Ljava/util/Map;Lwr2;Llh5;Ln06;Llh5;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 379
    .line 380
    return-object v0

    .line 381
    :pswitch_17c
    check-cast v12, Ljava/util/List;

    .line 382
    .line 383
    check-cast v11, Ljava/util/List;

    .line 384
    .line 385
    check-cast v10, Lev7;

    .line 386
    .line 387
    check-cast v9, Ly71;

    .line 388
    .line 389
    check-cast v8, Ljava/lang/String;

    .line 390
    .line 391
    check-cast v7, Ljava/util/Map;

    .line 392
    .line 393
    check-cast v6, Lwr2;

    .line 394
    .line 395
    check-cast v5, Llh5;

    .line 396
    .line 397
    check-cast v3, Ln06;

    .line 398
    .line 399
    move-object v13, v4

    .line 400
    check-cast v13, Llh5;

    .line 401
    .line 402
    move-object/from16 v14, p1

    .line 403
    .line 404
    check-cast v14, Ljava/lang/String;

    .line 405
    .line 406
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    iget-object v0, v0, Lg66;->l:Lur2;

    .line 410
    .line 411
    move-object v4, v12

    .line 412
    move-object v12, v3

    .line 413
    move-object v3, v4

    .line 414
    move-object v4, v10

    .line 415
    move-object v10, v6

    .line 416
    move-object v6, v4

    .line 417
    move-object v4, v9

    .line 418
    move-object v9, v7

    .line 419
    move-object v7, v4

    .line 420
    move-object v4, v11

    .line 421
    move-object v11, v5

    .line 422
    move-object v5, v0

    .line 423
    invoke-static/range {v3 .. v14}, Lbk2;->e(Ljava/util/List;Ljava/util/List;Lur2;Lev7;Ly71;Ljava/lang/String;Ljava/util/Map;Lwr2;Llh5;Ln06;Llh5;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    return-object v2

    .line 427
    :pswitch_data_1aa
    .packed-switch 0x0
        :pswitch_17c
        :pswitch_147
    .end packed-switch

    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    :pswitch_data_1b2
    .packed-switch 0x0
        :pswitch_13a
        :pswitch_134
        :pswitch_12c
        :pswitch_fb
        :pswitch_d8
        :pswitch_d3
        :pswitch_ca
        :pswitch_c0
        :pswitch_b6
        :pswitch_ac
        :pswitch_74
        :pswitch_68
        :pswitch_4e
    .end packed-switch
.end method
