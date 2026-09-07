###### Class defpackage.qv1 (qv1)
.class public final Lqv1;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public final synthetic o:Lcom/iisulauncher/discord/a;

.field public final synthetic p:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/iisulauncher/discord/a;Ljava/lang/String;Lp91;I)V
    .registers 5

    .line 1
    iput p4, p0, Lqv1;->m:I

    .line 2
    .line 3
    iput-object p1, p0, Lqv1;->o:Lcom/iisulauncher/discord/a;

    .line 4
    .line 5
    iput-object p2, p0, Lqv1;->p:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lm58;-><init>(ILp91;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lqv1;->m:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    check-cast p1, Lnb1;

    .line 6
    .line 7
    check-cast p2, Lp91;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_22

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lqv1;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lqv1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lqv1;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    invoke-virtual {p0, p2, p1}, Lqv1;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lqv1;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lqv1;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_16
    .end packed-switch
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 5

    .line 1
    iget p2, p0, Lqv1;->m:I

    .line 2
    .line 3
    iget-object v0, p0, Lqv1;->p:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lqv1;->o:Lcom/iisulauncher/discord/a;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_18

    .line 8
    .line 9
    .line 10
    new-instance p2, Lqv1;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p2, p0, v0, p1, v1}, Lqv1;-><init>(Lcom/iisulauncher/discord/a;Ljava/lang/String;Lp91;I)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :pswitch_10
    new-instance p2, Lqv1;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p2, p0, v0, p1, v1}, Lqv1;-><init>(Lcom/iisulauncher/discord/a;Ljava/lang/String;Lp91;I)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    nop

    .line 25
    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_10
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lqv1;->m:I

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Lob1;->i:Lob1;

    .line 8
    .line 9
    iget-object v4, v0, Lqv1;->o:Lcom/iisulauncher/discord/a;

    .line 10
    .line 11
    iget-object v5, v0, Lqv1;->p:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v6, Lgq8;->a:Lgq8;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x1

    .line 17
    packed-switch v1, :pswitch_data_20e

    .line 18
    .line 19
    .line 20
    iget v1, v0, Lqv1;->n:I

    .line 21
    .line 22
    if-eqz v1, :cond_25

    .line 23
    .line 24
    if-ne v1, v8, :cond_1f

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    :goto_1c
    move-object v3, v6

    .line 30
    goto/16 :goto_c9

    .line 31
    .line 32
    :cond_1f
    invoke-static {v2}, Lff1;->n(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v3, v7

    .line 36
    goto/16 :goto_c9

    .line 37
    .line 38
    :cond_25
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v4, Lcom/iisulauncher/discord/a;->l:Lhz7;

    .line 42
    .line 43
    invoke-virtual {v1}, Lhz7;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Law1;

    .line 48
    .line 49
    iget-object v2, v1, Law1;->a:Lsu1;

    .line 50
    .line 51
    iget-object v2, v2, Lsu1;->i:Ljava/util/List;

    .line 52
    .line 53
    iget-object v9, v1, Law1;->p:Ljava/util/List;

    .line 54
    .line 55
    new-instance v10, Ljava/util/LinkedHashSet;

    .line 56
    .line 57
    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    :goto_3f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    if-eqz v11, :cond_53

    .line 69
    .line 70
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    check-cast v11, Lcom/iisulauncher/discord/DiscordFriend;

    .line 75
    .line 76
    invoke-virtual {v11}, Lcom/iisulauncher/discord/DiscordFriend;->getId()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_3f

    .line 84
    :cond_53
    iget-boolean v1, v1, Law1;->l:Z

    .line 85
    .line 86
    if-eqz v1, :cond_77

    .line 87
    .line 88
    new-instance v1, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    :cond_60
    :goto_60
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    if-eqz v11, :cond_78

    .line 102
    .line 103
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    move-object v12, v11

    .line 108
    check-cast v12, Ljava/lang/String;

    .line 109
    .line 110
    invoke-interface {v10, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    if-eqz v12, :cond_60

    .line 115
    .line 116
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_60

    .line 120
    :cond_77
    move-object v1, v2

    .line 121
    :cond_78
    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_9e

    .line 126
    .line 127
    new-instance v2, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    :cond_87
    :goto_87
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    if-eqz v9, :cond_b2

    .line 141
    .line 142
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    move-object v10, v9

    .line 147
    check-cast v10, Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v10, v5}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    if-nez v10, :cond_87

    .line 154
    .line 155
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_87

    .line 159
    :cond_9e
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    const/4 v9, 0x5

    .line 164
    if-lt v2, v9, :cond_ae

    .line 165
    .line 166
    const-string v0, "Best friends is full. Remove one before adding another."

    .line 167
    .line 168
    sget-object v1, Lzm4;->k:Lzm4;

    .line 169
    .line 170
    invoke-virtual {v4, v0, v1}, Lcom/iisulauncher/discord/a;->l(Ljava/lang/String;Lzm4;)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_1c

    .line 174
    .line 175
    :cond_ae
    invoke-static {v1, v5}, Lys0;->P0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    :cond_b2
    iget-object v1, v4, Lcom/iisulauncher/discord/a;->b:Loo7;

    .line 180
    .line 181
    iput v8, v0, Lqv1;->n:I

    .line 182
    .line 183
    check-cast v1, Ltd6;

    .line 184
    .line 185
    iget-object v1, v1, Ltd6;->b:Lee1;

    .line 186
    .line 187
    new-instance v4, Lic6;

    .line 188
    .line 189
    invoke-direct {v4, v2, v7, v8}, Lic6;-><init>(Ljava/util/ArrayList;Lp91;I)V

    .line 190
    .line 191
    .line 192
    invoke-static {v1, v4, v0}, Lok2;->u(Lee1;Lks2;Lp91;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-ne v0, v3, :cond_c6

    .line 197
    .line 198
    goto :goto_c7

    .line 199
    :cond_c6
    move-object v0, v6

    .line 200
    :goto_c7
    if-ne v0, v3, :cond_1c

    .line 201
    .line 202
    :goto_c9
    return-object v3

    .line 203
    :pswitch_ca
    iget v1, v0, Lqv1;->n:I

    .line 204
    .line 205
    if-eqz v1, :cond_dc

    .line 206
    .line 207
    if-ne v1, v8, :cond_d6

    .line 208
    .line 209
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    move-object/from16 v0, p1

    .line 213
    .line 214
    goto :goto_e9

    .line 215
    :cond_d6
    invoke-static {v2}, Lff1;->n(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    move-object v3, v7

    .line 219
    goto/16 :goto_209

    .line 220
    .line 221
    :cond_dc
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    iput v8, v0, Lqv1;->n:I

    .line 225
    .line 226
    invoke-static {v4, v0}, Lcom/iisulauncher/discord/a;->a(Lcom/iisulauncher/discord/a;Lq91;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-ne v0, v3, :cond_e9

    .line 231
    .line 232
    goto/16 :goto_209

    .line 233
    .line 234
    :cond_e9
    :goto_e9
    check-cast v0, Lhv1;

    .line 235
    .line 236
    iget-boolean v0, v0, Lhv1;->a:Z

    .line 237
    .line 238
    if-eqz v0, :cond_f1

    .line 239
    .line 240
    goto/16 :goto_208

    .line 241
    .line 242
    :cond_f1
    const-string v0, "restore"

    .line 243
    .line 244
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    const-string v2, "reconnect"

    .line 249
    .line 250
    if-eqz v1, :cond_100

    .line 251
    .line 252
    const-string v1, "Discord session restore timed out. Select Connect to Discord to retry."

    .line 253
    .line 254
    :goto_fd
    move-object/from16 v35, v1

    .line 255
    .line 256
    goto :goto_10c

    .line 257
    :cond_100
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_109

    .line 262
    .line 263
    const-string v1, "Discord connection was lost. Select Connect to Discord to retry."

    .line 264
    .line 265
    goto :goto_fd

    .line 266
    :cond_109
    const-string v1, "Discord login timed out."

    .line 267
    .line 268
    goto :goto_fd

    .line 269
    :goto_10c
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    sget-object v9, Lru1;->p:Lru1;

    .line 274
    .line 275
    if-eqz v0, :cond_159

    .line 276
    .line 277
    iget-object v0, v4, Lcom/iisulauncher/discord/a;->l:Lhz7;

    .line 278
    .line 279
    :cond_116
    invoke-virtual {v0}, Lhz7;->getValue()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    move-object v7, v1

    .line 284
    check-cast v7, Law1;

    .line 285
    .line 286
    const/16 v34, 0x0

    .line 287
    .line 288
    const v36, 0x3fffffef    # 1.999998f

    .line 289
    .line 290
    .line 291
    const/4 v8, 0x0

    .line 292
    const/4 v10, 0x0

    .line 293
    const/4 v11, 0x0

    .line 294
    const/4 v12, 0x0

    .line 295
    const/4 v13, 0x0

    .line 296
    const/4 v14, 0x0

    .line 297
    const/4 v15, 0x0

    .line 298
    const/16 v16, 0x0

    .line 299
    .line 300
    const/16 v17, 0x0

    .line 301
    .line 302
    const/16 v18, 0x0

    .line 303
    .line 304
    const/16 v19, 0x0

    .line 305
    .line 306
    const/16 v20, 0x0

    .line 307
    .line 308
    const/16 v21, 0x0

    .line 309
    .line 310
    const/16 v22, 0x0

    .line 311
    .line 312
    const/16 v23, 0x0

    .line 313
    .line 314
    const/16 v24, 0x0

    .line 315
    .line 316
    const/16 v25, 0x0

    .line 317
    .line 318
    const/16 v26, 0x0

    .line 319
    .line 320
    const/16 v27, 0x0

    .line 321
    .line 322
    const/16 v28, 0x0

    .line 323
    .line 324
    const/16 v29, 0x0

    .line 325
    .line 326
    const/16 v30, 0x0

    .line 327
    .line 328
    const/16 v31, 0x0

    .line 329
    .line 330
    const/16 v32, 0x0

    .line 331
    .line 332
    const/16 v33, 0x0

    .line 333
    .line 334
    invoke-static/range {v7 .. v36}, Law1;->a(Law1;Lsu1;Lru1;ZZZZZZZZLjava/lang/String;Lcom/iisulauncher/discord/DiscordUser;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZZLjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;I)Law1;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-virtual {v0, v1, v2}, Lhz7;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-eqz v1, :cond_116

    .line 343
    .line 344
    goto/16 :goto_208

    .line 345
    .line 346
    :cond_159
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_1a8

    .line 351
    .line 352
    iget-object v0, v4, Lcom/iisulauncher/discord/a;->l:Lhz7;

    .line 353
    .line 354
    :goto_161
    invoke-virtual {v0}, Lhz7;->getValue()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    move-object v7, v1

    .line 359
    check-cast v7, Law1;

    .line 360
    .line 361
    const/16 v34, 0x0

    .line 362
    .line 363
    const v36, 0x3fffffef    # 1.999998f

    .line 364
    .line 365
    .line 366
    const/4 v8, 0x0

    .line 367
    const/4 v10, 0x0

    .line 368
    const/4 v11, 0x0

    .line 369
    const/4 v12, 0x0

    .line 370
    const/4 v13, 0x0

    .line 371
    const/4 v14, 0x0

    .line 372
    const/4 v15, 0x0

    .line 373
    const/16 v16, 0x0

    .line 374
    .line 375
    const/16 v17, 0x0

    .line 376
    .line 377
    const/16 v18, 0x0

    .line 378
    .line 379
    const/16 v19, 0x0

    .line 380
    .line 381
    const/16 v20, 0x0

    .line 382
    .line 383
    const/16 v21, 0x0

    .line 384
    .line 385
    const/16 v22, 0x0

    .line 386
    .line 387
    const/16 v23, 0x0

    .line 388
    .line 389
    const/16 v24, 0x0

    .line 390
    .line 391
    const/16 v25, 0x0

    .line 392
    .line 393
    const/16 v26, 0x0

    .line 394
    .line 395
    const/16 v27, 0x0

    .line 396
    .line 397
    const/16 v28, 0x0

    .line 398
    .line 399
    const/16 v29, 0x0

    .line 400
    .line 401
    const/16 v30, 0x0

    .line 402
    .line 403
    const/16 v31, 0x0

    .line 404
    .line 405
    const/16 v32, 0x0

    .line 406
    .line 407
    const/16 v33, 0x0

    .line 408
    .line 409
    invoke-static/range {v7 .. v36}, Law1;->a(Law1;Lsu1;Lru1;ZZZZZZZZLjava/lang/String;Lcom/iisulauncher/discord/DiscordUser;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZZLjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;I)Law1;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    move-object/from16 v3, v35

    .line 414
    .line 415
    invoke-virtual {v0, v1, v2}, Lhz7;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    if-eqz v1, :cond_1a5

    .line 420
    .line 421
    goto :goto_208

    .line 422
    :cond_1a5
    move-object/from16 v35, v3

    .line 423
    .line 424
    goto :goto_161

    .line 425
    :cond_1a8
    move-object/from16 v3, v35

    .line 426
    .line 427
    const-string v0, "Discord login failed: "

    .line 428
    .line 429
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    const-string v1, "DiscordManager"

    .line 434
    .line 435
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 436
    .line 437
    .line 438
    iget-object v0, v4, Lcom/iisulauncher/discord/a;->l:Lhz7;

    .line 439
    .line 440
    :goto_1b7
    invoke-virtual {v0}, Lhz7;->getValue()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    move-object v7, v1

    .line 445
    check-cast v7, Law1;

    .line 446
    .line 447
    iget-object v2, v7, Law1;->e:Lru1;

    .line 448
    .line 449
    sget-object v4, Lru1;->m:Lru1;

    .line 450
    .line 451
    if-eq v2, v4, :cond_1cc

    .line 452
    .line 453
    sget-object v4, Lru1;->n:Lru1;

    .line 454
    .line 455
    if-ne v2, v4, :cond_1c9

    .line 456
    .line 457
    goto :goto_1cc

    .line 458
    :cond_1c9
    move-object/from16 v35, v3

    .line 459
    .line 460
    goto :goto_202

    .line 461
    :cond_1cc
    :goto_1cc
    const/16 v34, 0x0

    .line 462
    .line 463
    const v36, 0x3fffffef    # 1.999998f

    .line 464
    .line 465
    .line 466
    const/4 v8, 0x0

    .line 467
    const/4 v10, 0x0

    .line 468
    const/4 v11, 0x0

    .line 469
    const/4 v12, 0x0

    .line 470
    const/4 v13, 0x0

    .line 471
    const/4 v14, 0x0

    .line 472
    const/4 v15, 0x0

    .line 473
    const/16 v16, 0x0

    .line 474
    .line 475
    const/16 v17, 0x0

    .line 476
    .line 477
    const/16 v18, 0x0

    .line 478
    .line 479
    const/16 v19, 0x0

    .line 480
    .line 481
    const/16 v20, 0x0

    .line 482
    .line 483
    const/16 v21, 0x0

    .line 484
    .line 485
    const/16 v22, 0x0

    .line 486
    .line 487
    const/16 v23, 0x0

    .line 488
    .line 489
    const/16 v24, 0x0

    .line 490
    .line 491
    const/16 v25, 0x0

    .line 492
    .line 493
    const/16 v26, 0x0

    .line 494
    .line 495
    const/16 v27, 0x0

    .line 496
    .line 497
    const/16 v28, 0x0

    .line 498
    .line 499
    const/16 v29, 0x0

    .line 500
    .line 501
    const/16 v30, 0x0

    .line 502
    .line 503
    const/16 v31, 0x0

    .line 504
    .line 505
    const/16 v32, 0x0

    .line 506
    .line 507
    const/16 v33, 0x0

    .line 508
    .line 509
    move-object/from16 v35, v3

    .line 510
    .line 511
    invoke-static/range {v7 .. v36}, Law1;->a(Law1;Lsu1;Lru1;ZZZZZZZZLjava/lang/String;Lcom/iisulauncher/discord/DiscordUser;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZZLjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;I)Law1;

    .line 512
    .line 513
    .line 514
    move-result-object v7

    .line 515
    :goto_202
    invoke-virtual {v0, v1, v7}, Lhz7;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    if-eqz v1, :cond_20a

    .line 520
    .line 521
    :goto_208
    move-object v3, v6

    .line 522
    :goto_209
    return-object v3

    .line 523
    :cond_20a
    move-object/from16 v3, v35

    .line 524
    .line 525
    goto :goto_1b7

    .line 526
    nop

    .line 527
    :pswitch_data_20e
    .packed-switch 0x0
        :pswitch_ca
    .end packed-switch
.end method
