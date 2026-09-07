###### Class defpackage.jw3 (jw3)
.class public final synthetic Ljw3;
.super Lvs2;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic p:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .registers 11

    .line 1
    iput p1, p0, Ljw3;->p:I

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v7, 0x0

    .line 5
    packed-switch p1, :pswitch_data_48

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const-class v3, Lq8;

    .line 10
    .line 11
    const-string v4, "onConsoleSelected"

    .line 12
    .line 13
    const-string v5, "onConsoleSelected(Ljava/lang/String;)V"

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    move-object v2, p2

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
    const-class v3, Lq8;

    .line 23
    .line 24
    const-string v4, "onCustomLaunchCommandChanged"

    .line 25
    .line 26
    const-string v5, "onCustomLaunchCommandChanged(Ljava/lang/String;)V"

    .line 27
    .line 28
    move-object v0, p0

    .line 29
    move-object v2, p2

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
    const-class v3, Lq8;

    .line 36
    .line 37
    const-string v4, "onCommandSelected"

    .line 38
    .line 39
    const-string v5, "onCommandSelected(Ljava/lang/String;)V"

    .line 40
    .line 41
    move-object v0, p0

    .line 42
    move-object v2, p2

    .line 43
    invoke-direct/range {v0 .. v7}, Lvs2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_2e
    const/4 v1, 0x1

    .line 48
    const-class v3, Lq8;

    .line 49
    .line 50
    const-string v4, "onEmulatorPackageSelected"

    .line 51
    .line 52
    const-string v5, "onEmulatorPackageSelected(Ljava/lang/String;)V"

    .line 53
    .line 54
    move-object v0, p0

    .line 55
    move-object v2, p2

    .line 56
    invoke-direct/range {v0 .. v7}, Lvs2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_3b
    const/4 v1, 0x1

    .line 61
    const-class v3, Lq8;

    .line 62
    .line 63
    const-string v4, "onEmulatorSelected"

    .line 64
    .line 65
    const-string v5, "onEmulatorSelected(Ljava/lang/String;)V"

    .line 66
    .line 67
    move-object v0, p0

    .line 68
    move-object v2, p2

    .line 69
    invoke-direct/range {v0 .. v7}, Lvs2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_data_48
    .packed-switch 0x1a
        :pswitch_3b
        :pswitch_2e
        :pswitch_21
        :pswitch_14
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V
    .registers 9

    .line 73
    iput p8, p0, Ljw3;->p:I

    invoke-direct/range {p0 .. p7}, Lvs2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ljw3;->p:I

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x0

    .line 9
    sget-object v6, Lgq8;->a:Lgq8;

    .line 10
    .line 11
    iget-object v0, v0, Lql0;->j:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_53c

    .line 14
    .line 15
    .line 16
    move-object/from16 v16, p1

    .line 17
    .line 18
    check-cast v16, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    check-cast v0, Lq8;

    .line 24
    .line 25
    iget-object v1, v0, Lq8;->k:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    iget-object v2, v0, Lq8;->g:Lhz7;

    .line 28
    .line 29
    :goto_1c
    invoke-virtual {v2}, Lhz7;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    move-object v7, v3

    .line 34
    check-cast v7, Lf8;

    .line 35
    .line 36
    const/16 v30, 0x0

    .line 37
    .line 38
    const v31, 0x7ffeff

    .line 39
    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v12, 0x0

    .line 46
    const/4 v13, 0x0

    .line 47
    const/4 v14, 0x0

    .line 48
    const/4 v15, 0x0

    .line 49
    const/16 v17, 0x0

    .line 50
    .line 51
    const/16 v18, 0x0

    .line 52
    .line 53
    const/16 v19, 0x0

    .line 54
    .line 55
    const/16 v20, 0x0

    .line 56
    .line 57
    const/16 v21, 0x0

    .line 58
    .line 59
    const/16 v22, 0x0

    .line 60
    .line 61
    const/16 v23, 0x0

    .line 62
    .line 63
    const/16 v24, 0x0

    .line 64
    .line 65
    const/16 v25, 0x0

    .line 66
    .line 67
    const/16 v26, 0x0

    .line 68
    .line 69
    const/16 v27, 0x0

    .line 70
    .line 71
    const/16 v28, 0x0

    .line 72
    .line 73
    const/16 v29, 0x0

    .line 74
    .line 75
    invoke-static/range {v7 .. v31}, Lf8;->a(Lf8;ZLjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLin;Ljava/util/List;I)Lf8;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    move-object/from16 v11, v16

    .line 80
    .line 81
    invoke-virtual {v2, v3, v7}, Lhz7;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_9a

    .line 86
    .line 87
    invoke-virtual {v2}, Lhz7;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lf8;

    .line 92
    .line 93
    iget-object v9, v2, Lf8;->s:Ljava/lang/String;

    .line 94
    .line 95
    if-nez v9, :cond_61

    .line 96
    .line 97
    goto :goto_99

    .line 98
    :cond_61
    iget-boolean v2, v2, Lf8;->r:Z

    .line 99
    .line 100
    if-nez v2, :cond_66

    .line 101
    .line 102
    goto :goto_99

    .line 103
    :cond_66
    iget-object v2, v0, Lq8;->l:Ljava/util/LinkedHashMap;

    .line 104
    .line 105
    invoke-interface {v2, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    invoke-static {v11}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {v2}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-nez v3, :cond_7b

    .line 121
    .line 122
    move-object v10, v2

    .line 123
    goto :goto_7c

    .line 124
    :cond_7b
    move-object v10, v5

    .line 125
    :goto_7c
    invoke-virtual {v1, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Lfg4;

    .line 130
    .line 131
    if-eqz v2, :cond_87

    .line 132
    .line 133
    invoke-interface {v2, v5}, Lfg4;->d(Ljava/util/concurrent/CancellationException;)V

    .line 134
    .line 135
    .line 136
    :cond_87
    invoke-static {v0}, Lye4;->L(Lbx8;)Llr0;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    new-instance v7, Lm8;

    .line 141
    .line 142
    const/4 v12, 0x0

    .line 143
    move-object v8, v0

    .line 144
    invoke-direct/range {v7 .. v12}, Lm8;-><init>(Lq8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp91;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v2, v5, v5, v7, v4}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-interface {v1, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    :goto_99
    return-object v6

    .line 155
    :cond_9a
    move-object/from16 v16, v11

    .line 156
    .line 157
    goto/16 :goto_1c

    .line 158
    .line 159
    :pswitch_9e
    move-object/from16 v1, p1

    .line 160
    .line 161
    check-cast v1, Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    move-object v2, v0

    .line 167
    check-cast v2, Lq8;

    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    iget-object v4, v2, Lq8;->g:Lhz7;

    .line 173
    .line 174
    invoke-virtual {v4}, Lhz7;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lf8;

    .line 179
    .line 180
    iget-object v0, v0, Lf8;->g:Ljava/util/List;

    .line 181
    .line 182
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    :cond_b9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    if-eqz v7, :cond_cf

    .line 191
    .line 192
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    move-object v8, v7

    .line 197
    check-cast v8, La72;

    .line 198
    .line 199
    iget-object v8, v8, La72;->a:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v8, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    if-eqz v8, :cond_b9

    .line 206
    .line 207
    goto :goto_d0

    .line 208
    :cond_cf
    move-object v7, v5

    .line 209
    :goto_d0
    check-cast v7, La72;

    .line 210
    .line 211
    if-nez v7, :cond_d6

    .line 212
    .line 213
    goto/16 :goto_1b8

    .line 214
    .line 215
    :cond_d6
    invoke-virtual {v2}, Lq8;->v()Lb72;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    invoke-virtual {v4}, Lhz7;->getValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Lf8;

    .line 224
    .line 225
    iget-object v0, v0, Lf8;->f:Ljava/lang/String;

    .line 226
    .line 227
    if-eqz v8, :cond_e9

    .line 228
    .line 229
    invoke-virtual {v2, v8, v7}, Lq8;->o(Lb72;La72;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    goto :goto_ea

    .line 234
    :cond_e9
    move-object v9, v5

    .line 235
    :goto_ea
    if-eqz v0, :cond_118

    .line 236
    .line 237
    invoke-virtual {v4}, Lhz7;->getValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    check-cast v10, Lf8;

    .line 242
    .line 243
    iget-object v10, v10, Lf8;->w:Ljava/util/List;

    .line 244
    .line 245
    if-eqz v10, :cond_fd

    .line 246
    .line 247
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 248
    .line 249
    .line 250
    move-result v11

    .line 251
    if-eqz v11, :cond_fd

    .line 252
    .line 253
    goto :goto_118

    .line 254
    :cond_fd
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    :cond_101
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v11

    .line 262
    if-eqz v11, :cond_118

    .line 263
    .line 264
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    check-cast v11, Lrz5;

    .line 269
    .line 270
    iget-object v11, v11, Lrz5;->i:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v11, Ljava/lang/String;

    .line 273
    .line 274
    invoke-static {v11, v0}, Lb38;->u(Ljava/lang/String;Ljava/lang/String;)Z

    .line 275
    .line 276
    .line 277
    move-result v11

    .line 278
    if-eqz v11, :cond_101

    .line 279
    .line 280
    goto :goto_119

    .line 281
    :cond_118
    :goto_118
    const/4 v3, 0x0

    .line 282
    :goto_119
    if-eqz v0, :cond_124

    .line 283
    .line 284
    if-eqz v3, :cond_124

    .line 285
    .line 286
    invoke-static {v7, v0}, Llj6;->A0(La72;Ljava/lang/String;)Z

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    if-eqz v3, :cond_124

    .line 291
    .line 292
    goto :goto_12e

    .line 293
    :cond_124
    if-nez v9, :cond_154

    .line 294
    .line 295
    if-eqz v0, :cond_130

    .line 296
    .line 297
    invoke-static {v7, v0}, Llj6;->A0(La72;Ljava/lang/String;)Z

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    if-eqz v3, :cond_130

    .line 302
    .line 303
    :goto_12e
    move-object v9, v0

    .line 304
    goto :goto_154

    .line 305
    :cond_130
    if-eqz v8, :cond_153

    .line 306
    .line 307
    invoke-static {v8}, Llj6;->C0(Lb72;)Ljava/util/List;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    :cond_13a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    if-eqz v3, :cond_14e

    .line 320
    .line 321
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    move-object v9, v3

    .line 326
    check-cast v9, Ljava/lang/String;

    .line 327
    .line 328
    invoke-static {v7, v9}, Llj6;->A0(La72;Ljava/lang/String;)Z

    .line 329
    .line 330
    .line 331
    move-result v9

    .line 332
    if-eqz v9, :cond_13a

    .line 333
    .line 334
    goto :goto_14f

    .line 335
    :cond_14e
    move-object v3, v5

    .line 336
    :goto_14f
    move-object v0, v3

    .line 337
    check-cast v0, Ljava/lang/String;

    .line 338
    .line 339
    goto :goto_12e

    .line 340
    :cond_153
    move-object v9, v5

    .line 341
    :cond_154
    :goto_154
    invoke-virtual {v4}, Lhz7;->getValue()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    move-object v12, v0

    .line 346
    check-cast v12, Lf8;

    .line 347
    .line 348
    if-nez v9, :cond_162

    .line 349
    .line 350
    iget-object v3, v12, Lf8;->f:Ljava/lang/String;

    .line 351
    .line 352
    move-object/from16 v18, v3

    .line 353
    .line 354
    goto :goto_164

    .line 355
    :cond_162
    move-object/from16 v18, v9

    .line 356
    .line 357
    :goto_164
    const/16 v35, 0x0

    .line 358
    .line 359
    const v36, 0x7fff5f

    .line 360
    .line 361
    .line 362
    const/4 v13, 0x0

    .line 363
    const/4 v14, 0x0

    .line 364
    const/4 v15, 0x0

    .line 365
    const/16 v16, 0x0

    .line 366
    .line 367
    const/16 v17, 0x0

    .line 368
    .line 369
    const/16 v19, 0x0

    .line 370
    .line 371
    const/16 v21, 0x0

    .line 372
    .line 373
    const/16 v22, 0x0

    .line 374
    .line 375
    const/16 v23, 0x0

    .line 376
    .line 377
    const/16 v24, 0x0

    .line 378
    .line 379
    const/16 v25, 0x0

    .line 380
    .line 381
    const/16 v26, 0x0

    .line 382
    .line 383
    const/16 v27, 0x0

    .line 384
    .line 385
    const/16 v28, 0x0

    .line 386
    .line 387
    const/16 v29, 0x0

    .line 388
    .line 389
    const/16 v30, 0x0

    .line 390
    .line 391
    const/16 v31, 0x0

    .line 392
    .line 393
    const/16 v32, 0x0

    .line 394
    .line 395
    const/16 v33, 0x0

    .line 396
    .line 397
    const/16 v34, 0x0

    .line 398
    .line 399
    move-object/from16 v20, v1

    .line 400
    .line 401
    invoke-static/range {v12 .. v36}, Lf8;->a(Lf8;ZLjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLin;Ljava/util/List;I)Lf8;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    move-object/from16 v7, v20

    .line 406
    .line 407
    invoke-virtual {v4, v0, v1}, Lhz7;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_1b9

    .line 412
    .line 413
    invoke-virtual {v4}, Lhz7;->getValue()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    check-cast v0, Lf8;

    .line 418
    .line 419
    iget-object v0, v0, Lf8;->c:Ljava/lang/String;

    .line 420
    .line 421
    if-eqz v8, :cond_1a8

    .line 422
    .line 423
    iget-object v5, v8, Lb72;->a:Ljava/lang/String;

    .line 424
    .line 425
    :cond_1a8
    if-nez v9, :cond_1b2

    .line 426
    .line 427
    invoke-virtual {v4}, Lhz7;->getValue()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    check-cast v1, Lf8;

    .line 432
    .line 433
    iget-object v9, v1, Lf8;->f:Ljava/lang/String;

    .line 434
    .line 435
    :cond_1b2
    invoke-virtual {v2, v0, v5, v9, v7}, Lq8;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v2}, Lq8;->q()V

    .line 439
    .line 440
    .line 441
    :goto_1b8
    return-object v6

    .line 442
    :cond_1b9
    move-object v1, v7

    .line 443
    goto :goto_154

    .line 444
    :pswitch_1bb
    move-object/from16 v1, p1

    .line 445
    .line 446
    check-cast v1, Ljava/lang/String;

    .line 447
    .line 448
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    move-object v2, v0

    .line 452
    check-cast v2, Lq8;

    .line 453
    .line 454
    iget-object v4, v2, Lq8;->g:Lhz7;

    .line 455
    .line 456
    invoke-virtual {v2}, Lq8;->v()Lb72;

    .line 457
    .line 458
    .line 459
    move-result-object v7

    .line 460
    if-nez v7, :cond_1cf

    .line 461
    .line 462
    goto/16 :goto_27f

    .line 463
    .line 464
    :cond_1cf
    invoke-static {v7}, Llj6;->C0(Lb72;)Ljava/util/List;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 469
    .line 470
    .line 471
    move-result v8

    .line 472
    if-eqz v8, :cond_1db

    .line 473
    .line 474
    goto/16 :goto_27f

    .line 475
    .line 476
    :cond_1db
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-nez v0, :cond_1e3

    .line 481
    .line 482
    goto/16 :goto_27f

    .line 483
    .line 484
    :cond_1e3
    iget-object v0, v2, Lq8;->g:Lhz7;

    .line 485
    .line 486
    invoke-virtual {v0}, Lhz7;->getValue()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    check-cast v0, Lf8;

    .line 491
    .line 492
    iget-object v8, v0, Lf8;->c:Ljava/lang/String;

    .line 493
    .line 494
    iget-object v9, v0, Lf8;->e:Ljava/lang/String;

    .line 495
    .line 496
    iget-object v10, v0, Lf8;->f:Ljava/lang/String;

    .line 497
    .line 498
    iget-object v0, v0, Lf8;->h:Ljava/lang/String;

    .line 499
    .line 500
    invoke-virtual {v2, v8, v9, v10, v0}, Lq8;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v4}, Lhz7;->getValue()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    check-cast v0, Lf8;

    .line 508
    .line 509
    iget-object v0, v0, Lf8;->c:Ljava/lang/String;

    .line 510
    .line 511
    invoke-virtual {v2, v7}, Lq8;->t(Lb72;)La72;

    .line 512
    .line 513
    .line 514
    move-result-object v8

    .line 515
    invoke-static {v7, v1}, Llj6;->h0(Lb72;Ljava/lang/String;)La72;

    .line 516
    .line 517
    .line 518
    move-result-object v9

    .line 519
    invoke-virtual {v2, v7, v0, v1}, Lq8;->s(Lb72;Ljava/lang/String;Ljava/lang/String;)La72;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    :goto_20a
    invoke-virtual {v4}, Lhz7;->getValue()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v10

    .line 527
    move-object v11, v10

    .line 528
    move-object v10, v11

    .line 529
    check-cast v10, Lf8;

    .line 530
    .line 531
    if-eqz v0, :cond_219

    .line 532
    .line 533
    iget-object v12, v0, La72;->a:Ljava/lang/String;

    .line 534
    .line 535
    :goto_216
    move-object/from16 v18, v12

    .line 536
    .line 537
    goto :goto_23e

    .line 538
    :cond_219
    if-eqz v8, :cond_224

    .line 539
    .line 540
    invoke-static {v8, v1}, Llj6;->A0(La72;Ljava/lang/String;)Z

    .line 541
    .line 542
    .line 543
    move-result v12

    .line 544
    if-ne v12, v3, :cond_224

    .line 545
    .line 546
    iget-object v12, v8, La72;->a:Ljava/lang/String;

    .line 547
    .line 548
    goto :goto_216

    .line 549
    :cond_224
    if-eqz v9, :cond_229

    .line 550
    .line 551
    iget-object v12, v9, La72;->a:Ljava/lang/String;

    .line 552
    .line 553
    goto :goto_216

    .line 554
    :cond_229
    if-nez v8, :cond_23b

    .line 555
    .line 556
    iget-object v12, v7, Lb72;->c:Ljava/util/List;

    .line 557
    .line 558
    invoke-static {v12}, Lys0;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v12

    .line 562
    check-cast v12, La72;

    .line 563
    .line 564
    if-eqz v12, :cond_238

    .line 565
    .line 566
    iget-object v12, v12, La72;->a:Ljava/lang/String;

    .line 567
    .line 568
    goto :goto_216

    .line 569
    :cond_238
    move-object/from16 v18, v5

    .line 570
    .line 571
    goto :goto_23e

    .line 572
    :cond_23b
    iget-object v12, v8, La72;->a:Ljava/lang/String;

    .line 573
    .line 574
    goto :goto_216

    .line 575
    :goto_23e
    const/16 v33, 0x0

    .line 576
    .line 577
    const v34, 0x7fff5f

    .line 578
    .line 579
    .line 580
    move-object v12, v11

    .line 581
    const/4 v11, 0x0

    .line 582
    move-object v13, v12

    .line 583
    const/4 v12, 0x0

    .line 584
    move-object v14, v13

    .line 585
    const/4 v13, 0x0

    .line 586
    move-object v15, v14

    .line 587
    const/4 v14, 0x0

    .line 588
    move-object/from16 v16, v15

    .line 589
    .line 590
    const/4 v15, 0x0

    .line 591
    const/16 v17, 0x0

    .line 592
    .line 593
    const/16 v19, 0x0

    .line 594
    .line 595
    const/16 v20, 0x0

    .line 596
    .line 597
    const/16 v21, 0x0

    .line 598
    .line 599
    const/16 v22, 0x0

    .line 600
    .line 601
    const/16 v23, 0x0

    .line 602
    .line 603
    const/16 v24, 0x0

    .line 604
    .line 605
    const/16 v25, 0x0

    .line 606
    .line 607
    const/16 v26, 0x0

    .line 608
    .line 609
    const/16 v27, 0x0

    .line 610
    .line 611
    const/16 v28, 0x0

    .line 612
    .line 613
    const/16 v29, 0x0

    .line 614
    .line 615
    const/16 v30, 0x0

    .line 616
    .line 617
    const/16 v31, 0x0

    .line 618
    .line 619
    const/16 v32, 0x0

    .line 620
    .line 621
    move-object/from16 v37, v16

    .line 622
    .line 623
    move-object/from16 v16, v1

    .line 624
    .line 625
    move-object/from16 v1, v37

    .line 626
    .line 627
    invoke-static/range {v10 .. v34}, Lf8;->a(Lf8;ZLjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLin;Ljava/util/List;I)Lf8;

    .line 628
    .line 629
    .line 630
    move-result-object v10

    .line 631
    invoke-virtual {v4, v1, v10}, Lhz7;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result v1

    .line 635
    if-eqz v1, :cond_280

    .line 636
    .line 637
    invoke-virtual {v2}, Lq8;->q()V

    .line 638
    .line 639
    .line 640
    :goto_27f
    return-object v6

    .line 641
    :cond_280
    move-object/from16 v1, v16

    .line 642
    .line 643
    goto :goto_20a

    .line 644
    :pswitch_283
    move-object/from16 v1, p1

    .line 645
    .line 646
    check-cast v1, Ljava/lang/String;

    .line 647
    .line 648
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 649
    .line 650
    .line 651
    move-object v2, v0

    .line 652
    check-cast v2, Lq8;

    .line 653
    .line 654
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 655
    .line 656
    .line 657
    iget-object v3, v2, Lq8;->g:Lhz7;

    .line 658
    .line 659
    invoke-virtual {v2}, Lq8;->u()Lo01;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    if-nez v0, :cond_29a

    .line 664
    .line 665
    goto/16 :goto_33a

    .line 666
    .line 667
    :cond_29a
    iget-object v4, v0, Lo01;->d:Ljava/util/ArrayList;

    .line 668
    .line 669
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 670
    .line 671
    .line 672
    move-result-object v4

    .line 673
    :cond_2a0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 674
    .line 675
    .line 676
    move-result v7

    .line 677
    if-eqz v7, :cond_2b6

    .line 678
    .line 679
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v7

    .line 683
    move-object v8, v7

    .line 684
    check-cast v8, Lb72;

    .line 685
    .line 686
    iget-object v8, v8, Lb72;->a:Ljava/lang/String;

    .line 687
    .line 688
    invoke-virtual {v8, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    move-result v8

    .line 692
    if-eqz v8, :cond_2a0

    .line 693
    .line 694
    goto :goto_2b7

    .line 695
    :cond_2b6
    move-object v7, v5

    .line 696
    :goto_2b7
    check-cast v7, Lb72;

    .line 697
    .line 698
    if-nez v7, :cond_2bd

    .line 699
    .line 700
    goto/16 :goto_33a

    .line 701
    .line 702
    :cond_2bd
    iget-object v15, v7, Lb72;->c:Ljava/util/List;

    .line 703
    .line 704
    invoke-virtual {v3}, Lhz7;->getValue()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    check-cast v1, Lf8;

    .line 709
    .line 710
    iget-object v4, v1, Lf8;->c:Ljava/lang/String;

    .line 711
    .line 712
    iget-object v8, v1, Lf8;->e:Ljava/lang/String;

    .line 713
    .line 714
    iget-object v9, v1, Lf8;->f:Ljava/lang/String;

    .line 715
    .line 716
    iget-object v1, v1, Lf8;->h:Ljava/lang/String;

    .line 717
    .line 718
    invoke-virtual {v2, v4, v8, v9, v1}, Lq8;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v2, v7, v5}, Lq8;->o(Lb72;La72;)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    if-nez v1, :cond_2e0

    .line 726
    .line 727
    invoke-static {v7}, Llj6;->C0(Lb72;)Ljava/util/List;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    invoke-static {v1}, Lys0;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    check-cast v1, Ljava/lang/String;

    .line 736
    .line 737
    :cond_2e0
    move-object v14, v1

    .line 738
    iget-object v0, v0, Lo01;->a:Ljava/lang/String;

    .line 739
    .line 740
    invoke-virtual {v2, v7, v0, v14}, Lq8;->s(Lb72;Ljava/lang/String;Ljava/lang/String;)La72;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    if-nez v0, :cond_2f5

    .line 745
    .line 746
    invoke-static {v7, v14}, Llj6;->h0(Lb72;Ljava/lang/String;)La72;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    if-nez v0, :cond_2f5

    .line 751
    .line 752
    invoke-static {v15}, Lys0;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    check-cast v0, La72;

    .line 757
    .line 758
    :cond_2f5
    move-object v1, v0

    .line 759
    :cond_2f6
    invoke-virtual {v3}, Lhz7;->getValue()Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    move-object v8, v0

    .line 764
    check-cast v8, Lf8;

    .line 765
    .line 766
    iget-object v13, v7, Lb72;->a:Ljava/lang/String;

    .line 767
    .line 768
    if-eqz v1, :cond_306

    .line 769
    .line 770
    iget-object v4, v1, La72;->a:Ljava/lang/String;

    .line 771
    .line 772
    move-object/from16 v16, v4

    .line 773
    .line 774
    goto :goto_308

    .line 775
    :cond_306
    move-object/from16 v16, v5

    .line 776
    .line 777
    :goto_308
    const/16 v31, 0x0

    .line 778
    .line 779
    const v32, 0x7fff0f

    .line 780
    .line 781
    .line 782
    const/4 v9, 0x0

    .line 783
    const/4 v10, 0x0

    .line 784
    const/4 v11, 0x0

    .line 785
    const/4 v12, 0x0

    .line 786
    const/16 v17, 0x0

    .line 787
    .line 788
    const/16 v18, 0x0

    .line 789
    .line 790
    const/16 v19, 0x0

    .line 791
    .line 792
    const/16 v20, 0x0

    .line 793
    .line 794
    const/16 v21, 0x0

    .line 795
    .line 796
    const/16 v22, 0x0

    .line 797
    .line 798
    const/16 v23, 0x0

    .line 799
    .line 800
    const/16 v24, 0x0

    .line 801
    .line 802
    const/16 v25, 0x0

    .line 803
    .line 804
    const/16 v26, 0x0

    .line 805
    .line 806
    const/16 v27, 0x0

    .line 807
    .line 808
    const/16 v28, 0x0

    .line 809
    .line 810
    const/16 v29, 0x0

    .line 811
    .line 812
    const/16 v30, 0x0

    .line 813
    .line 814
    invoke-static/range {v8 .. v32}, Lf8;->a(Lf8;ZLjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLin;Ljava/util/List;I)Lf8;

    .line 815
    .line 816
    .line 817
    move-result-object v4

    .line 818
    invoke-virtual {v3, v0, v4}, Lhz7;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 819
    .line 820
    .line 821
    move-result v0

    .line 822
    if-eqz v0, :cond_2f6

    .line 823
    .line 824
    invoke-virtual {v2}, Lq8;->q()V

    .line 825
    .line 826
    .line 827
    :goto_33a
    return-object v6

    .line 828
    :pswitch_33b
    move-object/from16 v1, p1

    .line 829
    .line 830
    check-cast v1, Ljava/lang/String;

    .line 831
    .line 832
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 833
    .line 834
    .line 835
    check-cast v0, Lq8;

    .line 836
    .line 837
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 838
    .line 839
    .line 840
    invoke-static {v0}, Lye4;->L(Lbx8;)Llr0;

    .line 841
    .line 842
    .line 843
    move-result-object v2

    .line 844
    new-instance v3, Ln;

    .line 845
    .line 846
    invoke-direct {v3, v0, v1, v5, v4}, Ln;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 847
    .line 848
    .line 849
    invoke-static {v2, v5, v5, v3, v4}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 850
    .line 851
    .line 852
    return-object v6

    .line 853
    :pswitch_354
    move-object/from16 v1, p1

    .line 854
    .line 855
    check-cast v1, Ljava/lang/String;

    .line 856
    .line 857
    check-cast v0, Lcp4;

    .line 858
    .line 859
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 860
    .line 861
    .line 862
    invoke-static {v0}, Lye4;->L(Lbx8;)Llr0;

    .line 863
    .line 864
    .line 865
    move-result-object v3

    .line 866
    new-instance v7, Lko4;

    .line 867
    .line 868
    invoke-direct {v7, v0, v1, v5, v2}, Lko4;-><init>(Lcp4;Ljava/lang/String;Lp91;I)V

    .line 869
    .line 870
    .line 871
    invoke-static {v3, v5, v5, v7, v4}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 872
    .line 873
    .line 874
    return-object v6

    .line 875
    :pswitch_36a
    move-object/from16 v1, p1

    .line 876
    .line 877
    check-cast v1, Ljava/lang/String;

    .line 878
    .line 879
    check-cast v0, Lcp4;

    .line 880
    .line 881
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 882
    .line 883
    .line 884
    invoke-static {v0}, Lye4;->L(Lbx8;)Llr0;

    .line 885
    .line 886
    .line 887
    move-result-object v2

    .line 888
    new-instance v3, Lko4;

    .line 889
    .line 890
    const/4 v7, 0x6

    .line 891
    invoke-direct {v3, v0, v1, v5, v7}, Lko4;-><init>(Lcp4;Ljava/lang/String;Lp91;I)V

    .line 892
    .line 893
    .line 894
    invoke-static {v2, v5, v5, v3, v4}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 895
    .line 896
    .line 897
    return-object v6

    .line 898
    :pswitch_381
    move-object/from16 v1, p1

    .line 899
    .line 900
    check-cast v1, Lic7;

    .line 901
    .line 902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 903
    .line 904
    .line 905
    check-cast v0, Lrd7;

    .line 906
    .line 907
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 908
    .line 909
    .line 910
    invoke-virtual {v0}, Lrd7;->A()V

    .line 911
    .line 912
    .line 913
    return-object v6

    .line 914
    :pswitch_391
    move-object/from16 v1, p1

    .line 915
    .line 916
    check-cast v1, Lic7;

    .line 917
    .line 918
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 919
    .line 920
    .line 921
    check-cast v0, Lrd7;

    .line 922
    .line 923
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 924
    .line 925
    .line 926
    invoke-static {v0}, Lye4;->L(Lbx8;)Llr0;

    .line 927
    .line 928
    .line 929
    move-result-object v2

    .line 930
    new-instance v3, Ll87;

    .line 931
    .line 932
    const/4 v7, 0x7

    .line 933
    invoke-direct {v3, v1, v0, v5, v7}, Ll87;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 934
    .line 935
    .line 936
    invoke-static {v2, v5, v5, v3, v4}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 937
    .line 938
    .line 939
    return-object v6

    .line 940
    :pswitch_3ab
    move-object/from16 v12, p1

    .line 941
    .line 942
    check-cast v12, Lx97;

    .line 943
    .line 944
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 945
    .line 946
    .line 947
    move-object v9, v0

    .line 948
    check-cast v9, Lrd7;

    .line 949
    .line 950
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 951
    .line 952
    .line 953
    iget-object v0, v9, Lrd7;->g:Lhz7;

    .line 954
    .line 955
    invoke-virtual {v0}, Lhz7;->getValue()Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    check-cast v0, Llc7;

    .line 960
    .line 961
    iget-object v0, v0, Llc7;->c:Lic7;

    .line 962
    .line 963
    instance-of v1, v0, Lgc7;

    .line 964
    .line 965
    if-eqz v1, :cond_3ca

    .line 966
    .line 967
    check-cast v0, Lgc7;

    .line 968
    .line 969
    move-object v10, v0

    .line 970
    goto :goto_3cb

    .line 971
    :cond_3ca
    move-object v10, v5

    .line 972
    :goto_3cb
    if-nez v10, :cond_3ce

    .line 973
    .line 974
    goto :goto_3e9

    .line 975
    :cond_3ce
    iget-object v0, v9, Lrd7;->f:Ljava/util/LinkedHashMap;

    .line 976
    .line 977
    iget-object v1, v10, Lgc7;->a:Ljava/lang/String;

    .line 978
    .line 979
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    move-object v11, v0

    .line 984
    check-cast v11, Lt97;

    .line 985
    .line 986
    if-nez v11, :cond_3dc

    .line 987
    .line 988
    goto :goto_3e9

    .line 989
    :cond_3dc
    invoke-static {v9}, Lye4;->L(Lbx8;)Llr0;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    new-instance v8, Log0;

    .line 994
    .line 995
    const/4 v13, 0x0

    .line 996
    invoke-direct/range {v8 .. v13}, Log0;-><init>(Lrd7;Lgc7;Lt97;Lx97;Lp91;)V

    .line 997
    .line 998
    .line 999
    invoke-static {v0, v5, v5, v8, v4}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 1000
    .line 1001
    .line 1002
    :goto_3e9
    return-object v6

    .line 1003
    :pswitch_3ea
    move-object/from16 v1, p1

    .line 1004
    .line 1005
    check-cast v1, Ljava/lang/Number;

    .line 1006
    .line 1007
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 1008
    .line 1009
    .line 1010
    move-result v1

    .line 1011
    check-cast v0, Lcp4;

    .line 1012
    .line 1013
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1014
    .line 1015
    .line 1016
    invoke-static {v0}, Lye4;->L(Lbx8;)Llr0;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v3

    .line 1020
    new-instance v7, Lqo4;

    .line 1021
    .line 1022
    invoke-direct {v7, v0, v1, v5, v2}, Lqo4;-><init>(Lcp4;FLp91;I)V

    .line 1023
    .line 1024
    .line 1025
    invoke-static {v3, v5, v5, v7, v4}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 1026
    .line 1027
    .line 1028
    return-object v6

    .line 1029
    :pswitch_404
    move-object/from16 v1, p1

    .line 1030
    .line 1031
    check-cast v1, Ljava/lang/Boolean;

    .line 1032
    .line 1033
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1034
    .line 1035
    .line 1036
    move-result v1

    .line 1037
    check-cast v0, Lcp4;

    .line 1038
    .line 1039
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1040
    .line 1041
    .line 1042
    invoke-static {v0}, Lye4;->L(Lbx8;)Llr0;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v2

    .line 1046
    new-instance v3, Lmo4;

    .line 1047
    .line 1048
    const/16 v7, 0x17

    .line 1049
    .line 1050
    invoke-direct {v3, v7, v5, v0, v1}, Lmo4;-><init>(ILp91;Lcp4;Z)V

    .line 1051
    .line 1052
    .line 1053
    invoke-static {v2, v5, v5, v3, v4}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 1054
    .line 1055
    .line 1056
    return-object v6

    .line 1057
    :pswitch_420
    move-object/from16 v1, p1

    .line 1058
    .line 1059
    check-cast v1, Ljava/lang/Boolean;

    .line 1060
    .line 1061
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1062
    .line 1063
    .line 1064
    move-result v1

    .line 1065
    check-cast v0, Lcp4;

    .line 1066
    .line 1067
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1068
    .line 1069
    .line 1070
    invoke-static {v0}, Lye4;->L(Lbx8;)Llr0;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v2

    .line 1074
    new-instance v3, Lxo4;

    .line 1075
    .line 1076
    const/16 v7, 0x9

    .line 1077
    .line 1078
    invoke-direct {v3, v7, v5, v0, v1}, Lxo4;-><init>(ILp91;Lcp4;Z)V

    .line 1079
    .line 1080
    .line 1081
    invoke-static {v2, v5, v5, v3, v4}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 1082
    .line 1083
    .line 1084
    return-object v6

    .line 1085
    :pswitch_43c
    move-object/from16 v1, p1

    .line 1086
    .line 1087
    check-cast v1, Ljava/lang/Throwable;

    .line 1088
    .line 1089
    check-cast v0, Ljg4;

    .line 1090
    .line 1091
    invoke-virtual {v0, v1}, Ljg4;->k(Ljava/lang/Throwable;)V

    .line 1092
    .line 1093
    .line 1094
    return-object v6

    .line 1095
    :pswitch_446
    move-object/from16 v1, p1

    .line 1096
    .line 1097
    check-cast v1, Ljava/lang/String;

    .line 1098
    .line 1099
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1100
    .line 1101
    .line 1102
    check-cast v0, Lv24;

    .line 1103
    .line 1104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1105
    .line 1106
    .line 1107
    invoke-static {v1}, Lv24;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v0

    .line 1111
    return-object v0

    .line 1112
    :pswitch_457
    move-object/from16 v1, p1

    .line 1113
    .line 1114
    check-cast v1, Ljava/lang/String;

    .line 1115
    .line 1116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1117
    .line 1118
    .line 1119
    check-cast v0, Lv24;

    .line 1120
    .line 1121
    invoke-static {v0, v1}, Lv24;->b(Lv24;Ljava/lang/String;)Ljava/lang/String;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0

    .line 1125
    return-object v0

    .line 1126
    :pswitch_465
    move-object/from16 v1, p1

    .line 1127
    .line 1128
    check-cast v1, Ljava/lang/String;

    .line 1129
    .line 1130
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1131
    .line 1132
    .line 1133
    check-cast v0, Lv24;

    .line 1134
    .line 1135
    invoke-static {v0, v1}, Lv24;->b(Lv24;Ljava/lang/String;)Ljava/lang/String;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v0

    .line 1139
    return-object v0

    .line 1140
    :pswitch_473
    move-object/from16 v1, p1

    .line 1141
    .line 1142
    check-cast v1, Ljava/lang/String;

    .line 1143
    .line 1144
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1145
    .line 1146
    .line 1147
    check-cast v0, Lv24;

    .line 1148
    .line 1149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1150
    .line 1151
    .line 1152
    invoke-static {v1}, Lv24;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v0

    .line 1156
    return-object v0

    .line 1157
    :pswitch_484
    move-object/from16 v1, p1

    .line 1158
    .line 1159
    check-cast v1, Ljava/lang/String;

    .line 1160
    .line 1161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1162
    .line 1163
    .line 1164
    check-cast v0, Lv24;

    .line 1165
    .line 1166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1167
    .line 1168
    .line 1169
    invoke-static {v1}, Lv24;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v0

    .line 1173
    return-object v0

    .line 1174
    :pswitch_495
    move-object/from16 v1, p1

    .line 1175
    .line 1176
    check-cast v1, Ljava/lang/String;

    .line 1177
    .line 1178
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1179
    .line 1180
    .line 1181
    check-cast v0, Lv24;

    .line 1182
    .line 1183
    invoke-static {v0, v1}, Lv24;->b(Lv24;Ljava/lang/String;)Ljava/lang/String;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v0

    .line 1187
    return-object v0

    .line 1188
    :pswitch_4a3
    move-object/from16 v1, p1

    .line 1189
    .line 1190
    check-cast v1, Ljava/lang/String;

    .line 1191
    .line 1192
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1193
    .line 1194
    .line 1195
    check-cast v0, Lv24;

    .line 1196
    .line 1197
    invoke-static {v0, v1}, Lv24;->b(Lv24;Ljava/lang/String;)Ljava/lang/String;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v0

    .line 1201
    return-object v0

    .line 1202
    :pswitch_4b1
    move-object/from16 v1, p1

    .line 1203
    .line 1204
    check-cast v1, Ljava/lang/String;

    .line 1205
    .line 1206
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1207
    .line 1208
    .line 1209
    check-cast v0, Lv24;

    .line 1210
    .line 1211
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1212
    .line 1213
    .line 1214
    invoke-static {v1}, Lv24;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v0

    .line 1218
    return-object v0

    .line 1219
    :pswitch_4c2
    move-object/from16 v1, p1

    .line 1220
    .line 1221
    check-cast v1, Ljava/lang/String;

    .line 1222
    .line 1223
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1224
    .line 1225
    .line 1226
    check-cast v0, Lt24;

    .line 1227
    .line 1228
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1229
    .line 1230
    .line 1231
    iget-object v2, v0, Lt24;->a:Lnb1;

    .line 1232
    .line 1233
    new-instance v3, Lr24;

    .line 1234
    .line 1235
    const/4 v7, 0x2

    .line 1236
    invoke-direct {v3, v0, v1, v5, v7}, Lr24;-><init>(Lt24;Ljava/lang/String;Lp91;I)V

    .line 1237
    .line 1238
    .line 1239
    invoke-static {v2, v5, v5, v3, v4}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 1240
    .line 1241
    .line 1242
    return-object v6

    .line 1243
    :pswitch_4da
    move-object/from16 v1, p1

    .line 1244
    .line 1245
    check-cast v1, Ljava/lang/Number;

    .line 1246
    .line 1247
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1248
    .line 1249
    .line 1250
    move-result-wide v1

    .line 1251
    check-cast v0, Lnz3;

    .line 1252
    .line 1253
    invoke-virtual {v0, v1, v2}, Lnz3;->h(J)V

    .line 1254
    .line 1255
    .line 1256
    return-object v6

    .line 1257
    :pswitch_4e8
    move-object/from16 v1, p1

    .line 1258
    .line 1259
    check-cast v1, Ls60;

    .line 1260
    .line 1261
    check-cast v0, Lh60;

    .line 1262
    .line 1263
    invoke-virtual {v0, v1}, Lh60;->s(Ls60;)Z

    .line 1264
    .line 1265
    .line 1266
    move-result v0

    .line 1267
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v0

    .line 1271
    return-object v0

    .line 1272
    :pswitch_4f7
    move-object/from16 v1, p1

    .line 1273
    .line 1274
    check-cast v1, Ls60;

    .line 1275
    .line 1276
    check-cast v0, Lh60;

    .line 1277
    .line 1278
    invoke-virtual {v0, v1}, Lh60;->p(Ls60;)Lx90;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v0

    .line 1282
    return-object v0

    .line 1283
    :pswitch_502
    move-object/from16 v1, p1

    .line 1284
    .line 1285
    check-cast v1, Ls60;

    .line 1286
    .line 1287
    check-cast v0, Lh60;

    .line 1288
    .line 1289
    invoke-virtual {v0, v1}, Lh60;->s(Ls60;)Z

    .line 1290
    .line 1291
    .line 1292
    move-result v0

    .line 1293
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v0

    .line 1297
    return-object v0

    .line 1298
    :pswitch_511
    move-object/from16 v1, p1

    .line 1299
    .line 1300
    check-cast v1, Ls60;

    .line 1301
    .line 1302
    check-cast v0, Lh60;

    .line 1303
    .line 1304
    invoke-virtual {v0, v1}, Lh60;->p(Ls60;)Lx90;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v0

    .line 1308
    return-object v0

    .line 1309
    :pswitch_51c
    move-object/from16 v1, p1

    .line 1310
    .line 1311
    check-cast v1, Ljava/lang/String;

    .line 1312
    .line 1313
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1314
    .line 1315
    .line 1316
    check-cast v0, Lj23;

    .line 1317
    .line 1318
    invoke-virtual {v0, v1}, Lj23;->b(Ljava/lang/String;)V

    .line 1319
    .line 1320
    .line 1321
    return-object v6

    .line 1322
    :pswitch_529
    move-object/from16 v1, p1

    .line 1323
    .line 1324
    check-cast v1, Ljava/lang/String;

    .line 1325
    .line 1326
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1327
    .line 1328
    .line 1329
    check-cast v0, Lv33;

    .line 1330
    .line 1331
    invoke-virtual {v0, v1}, Lv33;->b(Ljava/lang/String;)Z

    .line 1332
    .line 1333
    .line 1334
    move-result v0

    .line 1335
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v0

    .line 1339
    return-object v0

    .line 1340
    nop

    .line 1341
    :pswitch_data_53c
    .packed-switch 0x0
        :pswitch_529
        :pswitch_51c
        :pswitch_511
        :pswitch_502
        :pswitch_4f7
        :pswitch_4e8
        :pswitch_4da
        :pswitch_4c2
        :pswitch_4b1
        :pswitch_4a3
        :pswitch_495
        :pswitch_484
        :pswitch_473
        :pswitch_465
        :pswitch_457
        :pswitch_446
        :pswitch_43c
        :pswitch_420
        :pswitch_404
        :pswitch_3ea
        :pswitch_3ab
        :pswitch_391
        :pswitch_381
        :pswitch_36a
        :pswitch_354
        :pswitch_33b
        :pswitch_283
        :pswitch_1bb
        :pswitch_9e
    .end packed-switch
.end method
