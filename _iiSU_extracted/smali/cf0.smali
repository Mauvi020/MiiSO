###### Class defpackage.cf0 (cf0)
.class public final Lcf0;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lxi0;


# direct methods
.method public synthetic constructor <init>(Lxi0;Lp91;I)V
    .registers 4

    .line 1
    iput p3, p0, Lcf0;->m:I

    .line 2
    .line 3
    iput-object p1, p0, Lcf0;->p:Lxi0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lm58;-><init>(ILp91;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lcf0;->m:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_34

    .line 6
    .line 7
    .line 8
    check-cast p1, Lnb1;

    .line 9
    .line 10
    check-cast p2, Lp91;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lcf0;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcf0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcf0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    check-cast p1, Ljava/util/Map;

    .line 24
    .line 25
    check-cast p2, Lp91;

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, Lcf0;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lcf0;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lcf0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_25
    check-cast p1, Ljava/util/Set;

    .line 39
    .line 40
    check-cast p2, Lp91;

    .line 41
    .line 42
    invoke-virtual {p0, p2, p1}, Lcf0;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lcf0;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lcf0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_25
        :pswitch_16
    .end packed-switch
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 5

    .line 1
    iget v0, p0, Lcf0;->m:I

    .line 2
    .line 3
    iget-object p0, p0, Lcf0;->p:Lxi0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_22

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcf0;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, p0, p1, v1}, Lcf0;-><init>(Lxi0;Lp91;I)V

    .line 12
    .line 13
    .line 14
    iput-object p2, v0, Lcf0;->o:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_10
    new-instance v0, Lcf0;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, p0, p1, v1}, Lcf0;-><init>(Lxi0;Lp91;I)V

    .line 21
    .line 22
    .line 23
    iput-object p2, v0, Lcf0;->o:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_19
    new-instance v0, Lcf0;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, p0, p1, v1}, Lcf0;-><init>(Lxi0;Lp91;I)V

    .line 30
    .line 31
    .line 32
    iput-object p2, v0, Lcf0;->o:Ljava/lang/Object;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_19
        :pswitch_10
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcf0;->m:I

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Lob1;->i:Lob1;

    .line 8
    .line 9
    iget-object v4, v0, Lcf0;->p:Lxi0;

    .line 10
    .line 11
    sget-object v5, Lgq8;->a:Lgq8;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v1, :pswitch_data_270

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lcf0;->o:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lnb1;

    .line 21
    .line 22
    iget v1, v0, Lcf0;->n:I

    .line 23
    .line 24
    const v8, 0x7f1209bd

    .line 25
    .line 26
    .line 27
    const v9, 0x7f1205f7

    .line 28
    .line 29
    .line 30
    const-string v10, "romm_preload_assets"

    .line 31
    .line 32
    if-eqz v1, :cond_33

    .line 33
    .line 34
    if-ne v1, v6, :cond_2d

    .line 35
    .line 36
    :try_start_23
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V
    :try_end_26
    .catchall {:try_start_23 .. :try_end_26} :catchall_2a

    .line 37
    .line 38
    .line 39
    move-object/from16 v0, p1

    .line 40
    .line 41
    goto/16 :goto_124

    .line 42
    .line 43
    :catchall_2a
    move-exception v0

    .line 44
    goto/16 :goto_127

    .line 45
    .line 46
    :cond_2d
    invoke-static {v2}, Lff1;->n(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object v3, v7

    .line 50
    goto/16 :goto_1ef

    .line 51
    .line 52
    :cond_33
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v4, Lxi0;->f:Le47;

    .line 56
    .line 57
    iget-object v2, v4, Lxi0;->b:Landroid/content/Context;

    .line 58
    .line 59
    iget-object v1, v1, Le47;->f:Lqj6;

    .line 60
    .line 61
    iget-object v1, v1, Lqj6;->i:Lfz7;

    .line 62
    .line 63
    invoke-interface {v1}, Lfz7;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/util/Map;

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/lang/Iterable;

    .line 74
    .line 75
    invoke-static {v1}, Lys0;->q0(Ljava/lang/Iterable;)Lbp;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v11, Lqe7;

    .line 80
    .line 81
    const/16 v12, 0xc

    .line 82
    .line 83
    invoke-direct {v11, v12}, Lqe7;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v11}, Lwk7;->r0(Lrk7;Lwr2;)Lgf2;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v11, Laf0;

    .line 91
    .line 92
    const/16 v12, 0xe

    .line 93
    .line 94
    invoke-direct {v11, v12}, Laf0;-><init>(I)V

    .line 95
    .line 96
    .line 97
    new-instance v12, Lex1;

    .line 98
    .line 99
    invoke-interface {v1}, Lrk7;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-direct {v12, v1, v11}, Lex1;-><init>(Ljava/util/Iterator;Lwr2;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_73

    .line 111
    .line 112
    sget-object v1, Lv62;->i:Lv62;

    .line 113
    .line 114
    :cond_71
    :goto_71
    move-object v15, v1

    .line 115
    goto :goto_94

    .line 116
    :cond_73
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    if-nez v11, :cond_82

    .line 125
    .line 126
    invoke-static {v1}, Lu39;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    goto :goto_71

    .line 131
    :cond_82
    invoke-static {v1}, Lpk0;->p(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    :goto_86
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    if-eqz v11, :cond_71

    .line 140
    .line 141
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_86

    .line 149
    :goto_94
    iget-object v1, v4, Lxi0;->f:Le47;

    .line 150
    .line 151
    iget-object v1, v1, Le47;->h:Lqj6;

    .line 152
    .line 153
    iget-object v1, v1, Lqj6;->i:Lfz7;

    .line 154
    .line 155
    invoke-interface {v1}, Lfz7;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Ljava/util/List;

    .line 160
    .line 161
    invoke-static {v4, v1}, Lxi0;->f(Lxi0;Ljava/util/List;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v16

    .line 165
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_bd

    .line 170
    .line 171
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_bd

    .line 176
    .line 177
    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v0}, Lxi0;->h0(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_ba
    :goto_ba
    move-object v3, v5

    .line 188
    goto/16 :goto_1ef

    .line 189
    .line 190
    :cond_bd
    sget-object v1, Lbw;->a:Lbw;

    .line 191
    .line 192
    invoke-virtual {v1, v10}, Lbw;->b(Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v11

    .line 196
    if-eqz v11, :cond_f7

    .line 197
    .line 198
    new-instance v17, Ldw;

    .line 199
    .line 200
    invoke-virtual {v2, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    const v12, 0x7f1205e6

    .line 205
    .line 206
    .line 207
    invoke-static {v12, v2, v11}, Lpk0;->g(ILandroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v19

    .line 211
    new-instance v12, Ljava/lang/Integer;

    .line 212
    .line 213
    const/4 v13, 0x0

    .line 214
    invoke-direct {v12, v13}, Ljava/lang/Integer;-><init>(I)V

    .line 215
    .line 216
    .line 217
    new-instance v13, Ljava/lang/Integer;

    .line 218
    .line 219
    invoke-direct {v13, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 220
    .line 221
    .line 222
    const/16 v26, 0x0

    .line 223
    .line 224
    const/16 v27, 0x3e0

    .line 225
    .line 226
    const/16 v22, 0x1

    .line 227
    .line 228
    const/16 v23, 0x0

    .line 229
    .line 230
    const/16 v24, 0x0

    .line 231
    .line 232
    const/16 v25, 0x0

    .line 233
    .line 234
    move-object/from16 v18, v11

    .line 235
    .line 236
    move-object/from16 v20, v12

    .line 237
    .line 238
    move-object/from16 v21, v13

    .line 239
    .line 240
    invoke-direct/range {v17 .. v27}, Ldw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;Landroid/app/PendingIntent;ZZI)V

    .line 241
    .line 242
    .line 243
    move-object/from16 v11, v17

    .line 244
    .line 245
    invoke-virtual {v1, v10, v11}, Lbw;->o(Ljava/lang/String;Ldw;)Z

    .line 246
    .line 247
    .line 248
    :cond_f7
    const v1, 0x7f1209be

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4, v1}, Lxi0;->h0(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    :try_start_104
    iget-object v14, v4, Lxi0;->g:Ly37;

    .line 262
    .line 263
    new-instance v1, Lx;

    .line 264
    .line 265
    const/16 v2, 0x10

    .line 266
    .line 267
    invoke-direct {v1, v2, v4}, Lx;-><init>(ILjava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    iput-object v7, v0, Lcf0;->o:Ljava/lang/Object;

    .line 271
    .line 272
    iput v6, v0, Lcf0;->n:I

    .line 273
    .line 274
    iget-object v2, v14, Ly37;->a:Lgb1;

    .line 275
    .line 276
    new-instance v13, Lw37;

    .line 277
    .line 278
    const/16 v18, 0x0

    .line 279
    .line 280
    move-object/from16 v17, v1

    .line 281
    .line 282
    invoke-direct/range {v13 .. v18}, Lw37;-><init>(Ly37;Ljava/util/List;Ljava/util/List;Lx;Lp91;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v2, v13, v0}, Lxe4;->F0(Leb1;Lks2;Lp91;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    if-ne v0, v3, :cond_124

    .line 290
    .line 291
    goto/16 :goto_1ef

    .line 292
    .line 293
    :cond_124
    :goto_124
    check-cast v0, Lm27;
    :try_end_126
    .catchall {:try_start_104 .. :try_end_126} :catchall_2a

    .line 294
    .line 295
    goto :goto_12d

    .line 296
    :goto_127
    new-instance v1, Lhr6;

    .line 297
    .line 298
    invoke-direct {v1, v0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 299
    .line 300
    .line 301
    move-object v0, v1

    .line 302
    :goto_12d
    instance-of v1, v0, Lhr6;

    .line 303
    .line 304
    if-nez v1, :cond_1ae

    .line 305
    .line 306
    move-object v1, v0

    .line 307
    check-cast v1, Lm27;

    .line 308
    .line 309
    iget v2, v1, Lm27;->a:I

    .line 310
    .line 311
    iget v3, v1, Lm27;->d:I

    .line 312
    .line 313
    iget v1, v1, Lm27;->c:I

    .line 314
    .line 315
    if-gtz v2, :cond_166

    .line 316
    .line 317
    sget-object v1, Lbw;->a:Lbw;

    .line 318
    .line 319
    invoke-virtual {v1, v10}, Lbw;->j(Ljava/lang/String;)Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-eqz v1, :cond_159

    .line 324
    .line 325
    iget-object v1, v4, Lxi0;->b:Landroid/content/Context;

    .line 326
    .line 327
    invoke-virtual {v1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    iget-object v2, v4, Lxi0;->b:Landroid/content/Context;

    .line 335
    .line 336
    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    invoke-static {v10, v1, v2}, Lbw;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    :cond_159
    iget-object v1, v4, Lxi0;->b:Landroid/content/Context;

    .line 347
    .line 348
    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v4, v1}, Lxi0;->h0(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    goto :goto_1ae

    .line 359
    :cond_166
    iget-object v6, v4, Lxi0;->b:Landroid/content/Context;

    .line 360
    .line 361
    add-int/2addr v1, v3

    .line 362
    new-instance v3, Ljava/lang/Integer;

    .line 363
    .line 364
    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 365
    .line 366
    .line 367
    new-instance v7, Ljava/lang/Integer;

    .line 368
    .line 369
    invoke-direct {v7, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 370
    .line 371
    .line 372
    filled-new-array {v3, v7}, [Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    const v7, 0x7f1205e5

    .line 377
    .line 378
    .line 379
    invoke-virtual {v6, v7, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    sget-object v7, Lbw;->a:Lbw;

    .line 387
    .line 388
    invoke-virtual {v7, v10}, Lbw;->j(Ljava/lang/String;)Z

    .line 389
    .line 390
    .line 391
    move-result v7

    .line 392
    if-eqz v7, :cond_193

    .line 393
    .line 394
    invoke-virtual {v6, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    invoke-static {v10, v7, v3}, Lbw;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    :cond_193
    new-instance v3, Ljava/lang/Integer;

    .line 405
    .line 406
    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 407
    .line 408
    .line 409
    new-instance v1, Ljava/lang/Integer;

    .line 410
    .line 411
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 412
    .line 413
    .line 414
    filled-new-array {v3, v1}, [Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    const v2, 0x7f1209bb

    .line 419
    .line 420
    .line 421
    invoke-virtual {v6, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v4, v1}, Lxi0;->h0(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    :cond_1ae
    :goto_1ae
    invoke-static {v0}, Lir6;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    if-eqz v0, :cond_ba

    .line 436
    .line 437
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    if-nez v0, :cond_1c6

    .line 442
    .line 443
    iget-object v0, v4, Lxi0;->b:Landroid/content/Context;

    .line 444
    .line 445
    const v1, 0x7f1209b7

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    :cond_1c6
    sget-object v1, Lbw;->a:Lbw;

    .line 456
    .line 457
    invoke-virtual {v1, v10}, Lbw;->j(Ljava/lang/String;)Z

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    if-eqz v1, :cond_1da

    .line 462
    .line 463
    iget-object v1, v4, Lxi0;->b:Landroid/content/Context;

    .line 464
    .line 465
    invoke-virtual {v1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    invoke-static {v10, v1, v0}, Lbw;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    :cond_1da
    iget-object v1, v4, Lxi0;->b:Landroid/content/Context;

    .line 476
    .line 477
    const v2, 0x7f1209bc

    .line 478
    .line 479
    .line 480
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v4, v0}, Lxi0;->h0(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    goto/16 :goto_ba

    .line 495
    .line 496
    :goto_1ef
    return-object v3

    .line 497
    :pswitch_1f0
    iget-object v1, v0, Lcf0;->o:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v1, Ljava/util/Map;

    .line 500
    .line 501
    iget v8, v0, Lcf0;->n:I

    .line 502
    .line 503
    if-eqz v8, :cond_204

    .line 504
    .line 505
    if-ne v8, v6, :cond_1ff

    .line 506
    .line 507
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    :cond_1fd
    :goto_1fd
    move-object v3, v5

    .line 511
    goto :goto_218

    .line 512
    :cond_1ff
    invoke-static {v2}, Lff1;->n(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    move-object v3, v7

    .line 516
    goto :goto_218

    .line 517
    :cond_204
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    iget-boolean v2, v4, Lxi0;->I:Z

    .line 521
    .line 522
    if-eqz v2, :cond_20c

    .line 523
    .line 524
    goto :goto_1fd

    .line 525
    :cond_20c
    iput-boolean v6, v4, Lxi0;->I:Z

    .line 526
    .line 527
    iput-object v7, v0, Lcf0;->o:Ljava/lang/Object;

    .line 528
    .line 529
    iput v6, v0, Lcf0;->n:I

    .line 530
    .line 531
    invoke-static {v4, v1, v0}, Lxi0;->k(Lxi0;Ljava/util/Map;Lq91;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    if-ne v0, v3, :cond_1fd

    .line 536
    .line 537
    :goto_218
    return-object v3

    .line 538
    :pswitch_219
    iget-object v1, v0, Lcf0;->o:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v1, Ljava/util/Set;

    .line 541
    .line 542
    iget v8, v0, Lcf0;->n:I

    .line 543
    .line 544
    if-eqz v8, :cond_22d

    .line 545
    .line 546
    if-ne v8, v6, :cond_228

    .line 547
    .line 548
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    :cond_226
    :goto_226
    move-object v3, v5

    .line 552
    goto :goto_26f

    .line 553
    :cond_228
    invoke-static {v2}, Lff1;->n(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    move-object v3, v7

    .line 557
    goto :goto_26f

    .line 558
    :cond_22d
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    if-nez v1, :cond_233

    .line 562
    .line 563
    goto :goto_226

    .line 564
    :cond_233
    iget-object v2, v4, Lxi0;->d:Loo7;

    .line 565
    .line 566
    iput-object v7, v0, Lcf0;->o:Ljava/lang/Object;

    .line 567
    .line 568
    iput v6, v0, Lcf0;->n:I

    .line 569
    .line 570
    check-cast v2, Ltd6;

    .line 571
    .line 572
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 573
    .line 574
    .line 575
    check-cast v1, Ljava/lang/Iterable;

    .line 576
    .line 577
    new-instance v4, Lbp;

    .line 578
    .line 579
    invoke-direct {v4, v6, v1}, Lbp;-><init>(ILjava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    new-instance v1, Lg76;

    .line 583
    .line 584
    const/4 v8, 0x2

    .line 585
    invoke-direct {v1, v8}, Lg76;-><init>(I)V

    .line 586
    .line 587
    .line 588
    invoke-static {v4, v1}, Lwk7;->v0(Lrk7;Lwr2;)Ljm8;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    new-instance v4, Lg76;

    .line 593
    .line 594
    const/4 v8, 0x3

    .line 595
    invoke-direct {v4, v8}, Lg76;-><init>(I)V

    .line 596
    .line 597
    .line 598
    new-instance v9, Lne2;

    .line 599
    .line 600
    invoke-direct {v9, v1, v6, v4}, Lne2;-><init>(Lrk7;ZLwr2;)V

    .line 601
    .line 602
    .line 603
    invoke-static {v9}, Lwk7;->F0(Lrk7;)Ljava/util/Set;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    iget-object v2, v2, Ltd6;->b:Lee1;

    .line 608
    .line 609
    new-instance v4, Lnb6;

    .line 610
    .line 611
    invoke-direct {v4, v1, v7, v8}, Lnb6;-><init>(Ljava/util/Set;Lp91;I)V

    .line 612
    .line 613
    .line 614
    invoke-static {v2, v4, v0}, Lok2;->u(Lee1;Lks2;Lp91;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    if-ne v0, v3, :cond_26c

    .line 619
    .line 620
    goto :goto_26d

    .line 621
    :cond_26c
    move-object v0, v5

    .line 622
    :goto_26d
    if-ne v0, v3, :cond_226

    .line 623
    .line 624
    :goto_26f
    return-object v3

    .line 625
    :pswitch_data_270
    .packed-switch 0x0
        :pswitch_219
        :pswitch_1f0
    .end packed-switch
.end method
