###### Class defpackage.ma (ma)
.class public final synthetic Lma;
.super Lvs2;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lur2;


# instance fields
.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V
    .registers 9

    .line 73
    iput p8, p0, Lma;->p:I

    invoke-direct/range {p0 .. p7}, Lvs2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(Lh60;I)V
    .registers 11

    .line 1
    iput p2, p0, Lma;->p:I

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v7, 0x0

    .line 5
    packed-switch p2, :pswitch_data_48

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-class v3, Lh60;

    .line 10
    .line 11
    const-string v4, "dispatchAnimatedFrame"

    .line 12
    .line 13
    const-string v5, "dispatchAnimatedFrame()V"

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    move-object v2, p1

    .line 17
    invoke-direct/range {v0 .. v7}, Lvs2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_14
    const/4 v1, 0x0

    .line 22
    const-class v3, Lh60;

    .line 23
    .line 24
    const-string v4, "dispatchAnimatedFrame"

    .line 25
    .line 26
    const-string v5, "dispatchAnimatedFrame()V"

    .line 27
    .line 28
    move-object v0, p0

    .line 29
    move-object v2, p1

    .line 30
    invoke-direct/range {v0 .. v7}, Lvs2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_21
    const/4 v1, 0x0

    .line 35
    const-class v3, Lh60;

    .line 36
    .line 37
    const-string v4, "dispatchAnimatedFrame"

    .line 38
    .line 39
    const-string v5, "dispatchAnimatedFrame()V"

    .line 40
    .line 41
    move-object v0, p0

    .line 42
    move-object v2, p1

    .line 43
    invoke-direct/range {v0 .. v7}, Lvs2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_2e
    const/4 v1, 0x0

    .line 48
    const-class v3, Lh60;

    .line 49
    .line 50
    const-string v4, "dispatchAnimatedFrame"

    .line 51
    .line 52
    const-string v5, "dispatchAnimatedFrame()V"

    .line 53
    .line 54
    move-object v0, p0

    .line 55
    move-object v2, p1

    .line 56
    invoke-direct/range {v0 .. v7}, Lvs2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_3b
    const/4 v1, 0x0

    .line 61
    const-class v3, Lh60;

    .line 62
    .line 63
    const-string v4, "dispatchAnimatedFrame"

    .line 64
    .line 65
    const-string v5, "dispatchAnimatedFrame()V"

    .line 66
    .line 67
    move-object v0, p0

    .line 68
    move-object v2, p1

    .line 69
    invoke-direct/range {v0 .. v7}, Lvs2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_data_48
    .packed-switch 0x3
        :pswitch_3b
        :pswitch_2e
        :pswitch_21
        :pswitch_14
    .end packed-switch
.end method

.method public constructor <init>(Lpb0;)V
    .registers 11

    const/4 v0, 0x7

    iput v0, p0, Lma;->p:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x0

    .line 74
    const-class v4, Lpb0;

    const-string v5, "commitArtworkAnchorEdit"

    const-string v6, "commitArtworkAnchorEdit()Z"

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v8}, Lvs2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lma;->p:I

    .line 4
    .line 5
    sget-object v2, Lv62;->i:Lv62;

    .line 6
    .line 7
    sget-object v3, Lj73;->a:Lj73;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    sget-object v7, Lgq8;->a:Lgq8;

    .line 13
    .line 14
    iget-object v0, v0, Lql0;->j:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_408

    .line 17
    .line 18
    .line 19
    check-cast v0, Lqs3;

    .line 20
    .line 21
    iget-object v1, v0, Lqs3;->d:Lur2;

    .line 22
    .line 23
    iget-object v0, v0, Lqs3;->a:Llp3;

    .line 24
    .line 25
    invoke-virtual {v0}, Llp3;->G0()Llh5;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    invoke-interface {v8}, Lez7;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    check-cast v8, Lc81;

    .line 34
    .line 35
    invoke-virtual {v0}, Llp3;->D0()Llh5;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    invoke-interface {v9}, Lez7;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    check-cast v9, Lr73;

    .line 44
    .line 45
    invoke-virtual {v0}, Llp3;->K()Llh5;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    invoke-interface {v10}, Lez7;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    sget-object v11, Ll73;->a:Ll73;

    .line 54
    .line 55
    invoke-static {v10, v11}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    if-nez v10, :cond_51

    .line 60
    .line 61
    invoke-virtual {v0}, Llp3;->K()Llh5;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    invoke-interface {v10}, Lez7;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    sget-object v11, Lp73;->a:Lp73;

    .line 70
    .line 71
    invoke-static {v10, v11}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    if-eqz v10, :cond_4d

    .line 76
    .line 77
    goto :goto_51

    .line 78
    :cond_4d
    invoke-interface {v1}, Lur2;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    goto :goto_b8

    .line 82
    :cond_51
    :goto_51
    if-eqz v8, :cond_8f

    .line 83
    .line 84
    invoke-virtual {v0}, Llp3;->p0()Llh5;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-interface {v1, v8}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Llp3;->o0()Llh5;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0}, Llp3;->o0()Llh5;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-interface {v8}, Lez7;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    check-cast v8, Ljava/lang/Number;

    .line 104
    .line 105
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    add-int/2addr v8, v6

    .line 110
    invoke-virtual {v0}, Llp3;->F0()Llh5;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    invoke-interface {v9}, Lez7;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    check-cast v9, Ljava/lang/Number;

    .line 119
    .line 120
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    add-int/2addr v9, v6

    .line 125
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-interface {v1, v6}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Llp3;->K()Llh5;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-interface {v1, v3}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_98

    .line 144
    :cond_8f
    if-eqz v9, :cond_95

    .line 145
    .line 146
    invoke-interface {v1}, Lur2;->a()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    goto :goto_98

    .line 150
    :cond_95
    invoke-interface {v1}, Lur2;->a()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    :goto_98
    invoke-virtual {v0}, Llp3;->D0()Llh5;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-interface {v1, v5}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Llp3;->E0()Llh5;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-interface {v1, v2}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Llp3;->G0()Llh5;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-interface {v1, v5}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Llp3;->F0()Llh5;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-interface {v0, v1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :goto_b8
    return-object v7

    .line 186
    :pswitch_b9
    check-cast v0, Ll23;

    .line 187
    .line 188
    invoke-virtual {v0}, Ll23;->d()V

    .line 189
    .line 190
    .line 191
    return-object v7

    .line 192
    :pswitch_bf
    check-cast v0, Lsh3;

    .line 193
    .line 194
    iget-object v1, v0, Lsh3;->c:Llp3;

    .line 195
    .line 196
    iget-object v0, v0, Lsh3;->d:Lad3;

    .line 197
    .line 198
    iget-object v4, v0, Lad3;->b:Lq06;

    .line 199
    .line 200
    iget-object v8, v0, Lad3;->i:Ln06;

    .line 201
    .line 202
    invoke-virtual {v4}, Lq06;->getValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    check-cast v4, Lp07;

    .line 207
    .line 208
    if-eqz v4, :cond_eb

    .line 209
    .line 210
    sget-object v9, Lv17;->a:Lev7;

    .line 211
    .line 212
    iget-object v4, v4, Lp07;->i:Landroid/net/Uri;

    .line 213
    .line 214
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    const-string v9, "iisuapp"

    .line 219
    .line 220
    invoke-static {v4, v9}, Lb38;->u(Ljava/lang/String;Ljava/lang/String;)Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-eqz v4, :cond_e4

    .line 225
    .line 226
    const-string v4, "app_manage_media_hub:app_home_icon"

    .line 227
    .line 228
    goto :goto_e6

    .line 229
    :cond_e4
    const-string v4, "rom_manage_media_hub:home_icon"

    .line 230
    .line 231
    :goto_e6
    sget-object v9, Lv17;->a:Lev7;

    .line 232
    .line 233
    invoke-virtual {v9, v4}, Lev7;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    :cond_eb
    invoke-virtual {v8}, Ln06;->h()I

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    add-int/2addr v4, v6

    .line 241
    invoke-virtual {v8, v4}, Ln06;->k(I)V

    .line 242
    .line 243
    .line 244
    iget-object v4, v0, Lad3;->a:Lq06;

    .line 245
    .line 246
    invoke-virtual {v4, v5}, Lq06;->setValue(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    iget-object v4, v0, Lad3;->b:Lq06;

    .line 250
    .line 251
    invoke-virtual {v4, v5}, Lq06;->setValue(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    iget-object v4, v0, Lad3;->c:Lq06;

    .line 255
    .line 256
    invoke-virtual {v4, v2}, Lq06;->setValue(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    sget-object v2, Lw62;->i:Lw62;

    .line 260
    .line 261
    iget-object v4, v0, Lad3;->d:Lq06;

    .line 262
    .line 263
    invoke-virtual {v4, v2}, Lq06;->setValue(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    iget-object v2, v0, Lad3;->e:Lq06;

    .line 267
    .line 268
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 269
    .line 270
    invoke-virtual {v2, v4}, Lq06;->setValue(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    iget-object v2, v0, Lad3;->f:Lq06;

    .line 274
    .line 275
    invoke-virtual {v2, v4}, Lq06;->setValue(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    iget-object v2, v0, Lad3;->g:Lq06;

    .line 279
    .line 280
    invoke-virtual {v2, v5}, Lq06;->setValue(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v5}, Lad3;->a(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1}, Llp3;->K()Llh5;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-interface {v0}, Lez7;->getValue()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    instance-of v0, v0, Lq73;

    .line 295
    .line 296
    if-eqz v0, :cond_137

    .line 297
    .line 298
    invoke-virtual {v1}, Llp3;->n()Llh5;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-interface {v0}, Lez7;->getValue()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    check-cast v1, Ljava/lang/Number;

    .line 307
    .line 308
    invoke-static {v1, v6, v0}, Lrx1;->z(Ljava/lang/Number;ILlh5;)V

    .line 309
    .line 310
    .line 311
    goto :goto_152

    .line 312
    :cond_137
    invoke-virtual {v1}, Llp3;->K()Llh5;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-interface {v0}, Lez7;->getValue()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-static {v0, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-nez v0, :cond_152

    .line 325
    .line 326
    invoke-virtual {v1}, Llp3;->X()Llh5;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-interface {v0}, Lez7;->getValue()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    check-cast v1, Ljava/lang/Number;

    .line 335
    .line 336
    invoke-static {v1, v6, v0}, Lrx1;->z(Ljava/lang/Number;ILlh5;)V

    .line 337
    .line 338
    .line 339
    :cond_152
    :goto_152
    return-object v7

    .line 340
    :pswitch_153
    check-cast v0, Lk93;

    .line 341
    .line 342
    invoke-virtual {v0}, Lk93;->a()V

    .line 343
    .line 344
    .line 345
    return-object v7

    .line 346
    :pswitch_159
    check-cast v0, Lk93;

    .line 347
    .line 348
    invoke-virtual {v0}, Lk93;->b()V

    .line 349
    .line 350
    .line 351
    return-object v7

    .line 352
    :pswitch_15f
    check-cast v0, Lk93;

    .line 353
    .line 354
    invoke-virtual {v0}, Lk93;->e()V

    .line 355
    .line 356
    .line 357
    return-object v7

    .line 358
    :pswitch_165
    check-cast v0, Lk93;

    .line 359
    .line 360
    invoke-virtual {v0}, Lk93;->b()V

    .line 361
    .line 362
    .line 363
    return-object v7

    .line 364
    :pswitch_16b
    check-cast v0, Li93;

    .line 365
    .line 366
    invoke-virtual {v0}, Li93;->b()V

    .line 367
    .line 368
    .line 369
    return-object v7

    .line 370
    :pswitch_171
    check-cast v0, Lw23;

    .line 371
    .line 372
    invoke-virtual {v0}, Lw23;->b()Laj0;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    return-object v0

    .line 377
    :pswitch_178
    check-cast v0, Lk93;

    .line 378
    .line 379
    invoke-virtual {v0}, Lk93;->b()V

    .line 380
    .line 381
    .line 382
    return-object v7

    .line 383
    :pswitch_17e
    check-cast v0, Lk93;

    .line 384
    .line 385
    invoke-virtual {v0}, Lk93;->c()V

    .line 386
    .line 387
    .line 388
    return-object v7

    .line 389
    :pswitch_184
    check-cast v0, Li93;

    .line 390
    .line 391
    invoke-virtual {v0}, Li93;->d()V

    .line 392
    .line 393
    .line 394
    return-object v7

    .line 395
    :pswitch_18a
    check-cast v0, Lsh3;

    .line 396
    .line 397
    iget-object v1, v0, Lsh3;->g:Lze0;

    .line 398
    .line 399
    if-nez v1, :cond_192

    .line 400
    .line 401
    goto/16 :goto_25a

    .line 402
    .line 403
    :cond_192
    iget-object v2, v1, Lze0;->x0:Ljava/util/List;

    .line 404
    .line 405
    new-instance v10, Ljava/util/ArrayList;

    .line 406
    .line 407
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 408
    .line 409
    .line 410
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    :cond_19d
    :goto_19d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    const/4 v12, 0x0

    .line 419
    if-eqz v3, :cond_1c7

    .line 420
    .line 421
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    check-cast v3, Ljava/lang/String;

    .line 426
    .line 427
    iget-object v4, v1, Lze0;->R0:Ljava/util/Map;

    .line 428
    .line 429
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    check-cast v3, Lp07;

    .line 434
    .line 435
    if-eqz v3, :cond_1c1

    .line 436
    .line 437
    iget-object v4, v3, Lp07;->a:Ljava/lang/String;

    .line 438
    .line 439
    const-string v5, "rom-"

    .line 440
    .line 441
    invoke-static {v5, v4}, Lpk0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    new-instance v12, Lrz5;

    .line 446
    .line 447
    invoke-direct {v12, v4, v3}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    :cond_1c1
    if-eqz v12, :cond_19d

    .line 451
    .line 452
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    goto :goto_19d

    .line 456
    :cond_1c7
    iget-object v9, v0, Lsh3;->e:Lth3;

    .line 457
    .line 458
    iget-boolean v0, v0, Lsh3;->h:Z

    .line 459
    .line 460
    iget-object v1, v9, Lth3;->a:Landroid/content/Context;

    .line 461
    .line 462
    sget-object v18, Ltm4;->q:Ltm4;

    .line 463
    .line 464
    sget-object v17, Lzm4;->k:Lzm4;

    .line 465
    .line 466
    if-nez v0, :cond_1f4

    .line 467
    .line 468
    sget-object v0, Lfn4;->a:Lfn4;

    .line 469
    .line 470
    new-instance v13, Lxm4;

    .line 471
    .line 472
    const v2, 0x7f120385

    .line 473
    .line 474
    .line 475
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v15

    .line 479
    const v2, 0x7f120384

    .line 480
    .line 481
    .line 482
    invoke-static {v2, v1, v15}, Lpk0;->g(ILandroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v16

    .line 486
    const/16 v20, 0x0

    .line 487
    .line 488
    const/16 v21, 0xe0

    .line 489
    .line 490
    const-string v14, "SteamGridDB"

    .line 491
    .line 492
    const/16 v19, 0x0

    .line 493
    .line 494
    invoke-direct/range {v13 .. v21}, Lxm4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzm4;Ltm4;Lrm4;ZI)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0, v13}, Lfn4;->p(Lxm4;)Lym4;

    .line 498
    .line 499
    .line 500
    goto :goto_25a

    .line 501
    :cond_1f4
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-eqz v0, :cond_21b

    .line 506
    .line 507
    sget-object v0, Lfn4;->a:Lfn4;

    .line 508
    .line 509
    new-instance v13, Lxm4;

    .line 510
    .line 511
    const v2, 0x7f12038c

    .line 512
    .line 513
    .line 514
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v15

    .line 518
    const v2, 0x7f120382

    .line 519
    .line 520
    .line 521
    invoke-static {v2, v1, v15}, Lpk0;->g(ILandroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v16

    .line 525
    const/16 v20, 0x0

    .line 526
    .line 527
    const/16 v21, 0xe0

    .line 528
    .line 529
    const-string v14, "SteamGridDB"

    .line 530
    .line 531
    const/16 v19, 0x0

    .line 532
    .line 533
    invoke-direct/range {v13 .. v21}, Lxm4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzm4;Ltm4;Lrm4;ZI)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v0, v13}, Lfn4;->p(Lxm4;)Lym4;

    .line 537
    .line 538
    .line 539
    goto :goto_25a

    .line 540
    :cond_21b
    sget-object v0, Lbw;->a:Lbw;

    .line 541
    .line 542
    const-string v2, "home_icons:quick_access"

    .line 543
    .line 544
    invoke-virtual {v0, v2}, Lbw;->j(Ljava/lang/String;)Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-eqz v0, :cond_22b

    .line 549
    .line 550
    iget-object v0, v9, Lth3;->d:Lgq3;

    .line 551
    .line 552
    invoke-virtual {v0, v2}, Lgq3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    goto :goto_25a

    .line 556
    :cond_22b
    invoke-static {v1, v2}, Lu39;->q(Landroid/content/Context;Ljava/lang/String;)Z

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    if-nez v0, :cond_232

    .line 561
    .line 562
    goto :goto_25a

    .line 563
    :cond_232
    new-instance v0, Lan6;

    .line 564
    .line 565
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 566
    .line 567
    .line 568
    new-instance v11, Lwm6;

    .line 569
    .line 570
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 571
    .line 572
    .line 573
    new-instance v1, Lq13;

    .line 574
    .line 575
    const/16 v3, 0xc

    .line 576
    .line 577
    invoke-direct {v1, v3, v11, v0}, Lq13;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    iget-object v3, v9, Lth3;->c:Lv33;

    .line 581
    .line 582
    iget-object v3, v3, Lv33;->b:Lev7;

    .line 583
    .line 584
    invoke-virtual {v3, v2, v1}, Lev7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    iget-object v1, v9, Lth3;->b:Lnb1;

    .line 588
    .line 589
    new-instance v8, Llq1;

    .line 590
    .line 591
    const/16 v13, 0x10

    .line 592
    .line 593
    invoke-direct/range {v8 .. v13}, Llq1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 594
    .line 595
    .line 596
    const/4 v2, 0x3

    .line 597
    invoke-static {v1, v12, v12, v8, v2}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    iput-object v1, v0, Lan6;->i:Ljava/lang/Object;

    .line 602
    .line 603
    :goto_25a
    return-object v7

    .line 604
    :pswitch_25b
    check-cast v0, Li93;

    .line 605
    .line 606
    invoke-virtual {v0}, Li93;->b()V

    .line 607
    .line 608
    .line 609
    return-object v7

    .line 610
    :pswitch_261
    check-cast v0, Lk93;

    .line 611
    .line 612
    invoke-virtual {v0}, Lk93;->e()V

    .line 613
    .line 614
    .line 615
    return-object v7

    .line 616
    :pswitch_267
    check-cast v0, Lk93;

    .line 617
    .line 618
    invoke-virtual {v0}, Lk93;->b()V

    .line 619
    .line 620
    .line 621
    return-object v7

    .line 622
    :pswitch_26d
    check-cast v0, Ll23;

    .line 623
    .line 624
    invoke-virtual {v0}, Ll23;->a()V

    .line 625
    .line 626
    .line 627
    return-object v7

    .line 628
    :pswitch_273
    check-cast v0, Loz2;

    .line 629
    .line 630
    invoke-virtual {v0}, Loz2;->c1()V

    .line 631
    .line 632
    .line 633
    return-object v7

    .line 634
    :pswitch_279
    check-cast v0, Lnj2;

    .line 635
    .line 636
    iget-object v0, v0, Lnj2;->D:Lgj2;

    .line 637
    .line 638
    invoke-static {v0}, Lgj2;->c1(Lgj2;)Z

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    return-object v0

    .line 647
    :pswitch_286
    check-cast v0, Lii2;

    .line 648
    .line 649
    iget-object v1, v0, Lii2;->c:Lgh5;

    .line 650
    .line 651
    iget-object v2, v0, Lii2;->d:Lgh5;

    .line 652
    .line 653
    iget-object v3, v0, Lii2;->a:Lpi2;

    .line 654
    .line 655
    invoke-virtual {v3}, Lpi2;->g()Lgj2;

    .line 656
    .line 657
    .line 658
    move-result-object v8

    .line 659
    sget-object v9, Laj2;->k:Laj2;

    .line 660
    .line 661
    const/16 v5, 0x8

    .line 662
    .line 663
    if-nez v8, :cond_2e3

    .line 664
    .line 665
    iget-object v6, v2, Lgh5;->b:[Ljava/lang/Object;

    .line 666
    .line 667
    iget-object v8, v2, Lgh5;->a:[J

    .line 668
    .line 669
    const-wide/16 v18, 0x80

    .line 670
    .line 671
    array-length v10, v8

    .line 672
    add-int/lit8 v10, v10, -0x2

    .line 673
    .line 674
    if-ltz v10, :cond_39b

    .line 675
    .line 676
    move v11, v4

    .line 677
    const-wide/16 v20, 0xff

    .line 678
    .line 679
    :goto_2a6
    aget-wide v12, v8, v11

    .line 680
    .line 681
    const/16 p0, 0x7

    .line 682
    .line 683
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    not-long v14, v12

    .line 689
    shl-long v14, v14, p0

    .line 690
    .line 691
    and-long/2addr v14, v12

    .line 692
    and-long v14, v14, v22

    .line 693
    .line 694
    cmp-long v14, v14, v22

    .line 695
    .line 696
    if-eqz v14, :cond_2dd

    .line 697
    .line 698
    sub-int v14, v11, v10

    .line 699
    .line 700
    not-int v14, v14

    .line 701
    ushr-int/lit8 v14, v14, 0x1f

    .line 702
    .line 703
    rsub-int/lit8 v14, v14, 0x8

    .line 704
    .line 705
    move v15, v4

    .line 706
    :goto_2c1
    if-ge v15, v14, :cond_2db

    .line 707
    .line 708
    and-long v16, v12, v20

    .line 709
    .line 710
    cmp-long v16, v16, v18

    .line 711
    .line 712
    if-gez v16, :cond_2d6

    .line 713
    .line 714
    shl-int/lit8 v16, v11, 0x3

    .line 715
    .line 716
    add-int v16, v16, v15

    .line 717
    .line 718
    aget-object v16, v6, v16

    .line 719
    .line 720
    move-object/from16 v4, v16

    .line 721
    .line 722
    check-cast v4, Lvh2;

    .line 723
    .line 724
    invoke-interface {v4, v9}, Lvh2;->B(Laj2;)V

    .line 725
    .line 726
    .line 727
    :cond_2d6
    shr-long/2addr v12, v5

    .line 728
    add-int/lit8 v15, v15, 0x1

    .line 729
    .line 730
    const/4 v4, 0x0

    .line 731
    goto :goto_2c1

    .line 732
    :cond_2db
    if-ne v14, v5, :cond_39b

    .line 733
    .line 734
    :cond_2dd
    if-eq v11, v10, :cond_39b

    .line 735
    .line 736
    add-int/lit8 v11, v11, 0x1

    .line 737
    .line 738
    const/4 v4, 0x0

    .line 739
    goto :goto_2a6

    .line 740
    :cond_2e3
    const/16 p0, 0x7

    .line 741
    .line 742
    const-wide/16 v18, 0x80

    .line 743
    .line 744
    const-wide/16 v20, 0xff

    .line 745
    .line 746
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    iget-boolean v4, v8, Ltd5;->v:Z

    .line 752
    .line 753
    if-eqz v4, :cond_39b

    .line 754
    .line 755
    invoke-virtual {v1, v8}, Lgh5;->c(Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    move-result v4

    .line 759
    if-eqz v4, :cond_2fb

    .line 760
    .line 761
    invoke-virtual {v8}, Lgj2;->a1()V

    .line 762
    .line 763
    .line 764
    :cond_2fb
    invoke-virtual {v8}, Lgj2;->Z0()Laj2;

    .line 765
    .line 766
    .line 767
    move-result-object v4

    .line 768
    iget-object v10, v8, Ltd5;->i:Ltd5;

    .line 769
    .line 770
    iget-boolean v10, v10, Ltd5;->v:Z

    .line 771
    .line 772
    if-nez v10, :cond_30a

    .line 773
    .line 774
    const-string v10, "visitAncestors called on an unattached node"

    .line 775
    .line 776
    invoke-static {v10}, Lvb4;->b(Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    :cond_30a
    iget-object v10, v8, Ltd5;->i:Ltd5;

    .line 780
    .line 781
    invoke-static {v8}, Lp65;->d0(Lcp1;)Lnq4;

    .line 782
    .line 783
    .line 784
    move-result-object v8

    .line 785
    const/4 v11, 0x0

    .line 786
    :goto_311
    if-eqz v8, :cond_360

    .line 787
    .line 788
    iget-object v12, v8, Lnq4;->O:Ld52;

    .line 789
    .line 790
    iget-object v12, v12, Ld52;->g:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v12, Ltd5;

    .line 793
    .line 794
    iget v12, v12, Ltd5;->l:I

    .line 795
    .line 796
    and-int/lit16 v12, v12, 0x1400

    .line 797
    .line 798
    if-eqz v12, :cond_34f

    .line 799
    .line 800
    :goto_31f
    if-eqz v10, :cond_34f

    .line 801
    .line 802
    iget v12, v10, Ltd5;->k:I

    .line 803
    .line 804
    and-int/lit16 v13, v12, 0x1400

    .line 805
    .line 806
    if-eqz v13, :cond_34c

    .line 807
    .line 808
    and-int/lit16 v12, v12, 0x400

    .line 809
    .line 810
    if-eqz v12, :cond_32d

    .line 811
    .line 812
    add-int/lit8 v11, v11, 0x1

    .line 813
    .line 814
    :cond_32d
    instance-of v12, v10, Lvh2;

    .line 815
    .line 816
    if-eqz v12, :cond_34c

    .line 817
    .line 818
    invoke-virtual {v2, v10}, Lgh5;->c(Ljava/lang/Object;)Z

    .line 819
    .line 820
    .line 821
    move-result v12

    .line 822
    if-nez v12, :cond_338

    .line 823
    .line 824
    goto :goto_34c

    .line 825
    :cond_338
    if-gt v11, v6, :cond_341

    .line 826
    .line 827
    move-object v12, v10

    .line 828
    check-cast v12, Lvh2;

    .line 829
    .line 830
    invoke-interface {v12, v4}, Lvh2;->B(Laj2;)V

    .line 831
    .line 832
    .line 833
    goto :goto_349

    .line 834
    :cond_341
    move-object v12, v10

    .line 835
    check-cast v12, Lvh2;

    .line 836
    .line 837
    sget-object v13, Laj2;->j:Laj2;

    .line 838
    .line 839
    invoke-interface {v12, v13}, Lvh2;->B(Laj2;)V

    .line 840
    .line 841
    .line 842
    :goto_349
    invoke-virtual {v2, v10}, Lgh5;->l(Ljava/lang/Object;)Z

    .line 843
    .line 844
    .line 845
    :cond_34c
    :goto_34c
    iget-object v10, v10, Ltd5;->m:Ltd5;

    .line 846
    .line 847
    goto :goto_31f

    .line 848
    :cond_34f
    invoke-virtual {v8}, Lnq4;->v()Lnq4;

    .line 849
    .line 850
    .line 851
    move-result-object v8

    .line 852
    if-eqz v8, :cond_35e

    .line 853
    .line 854
    iget-object v10, v8, Lnq4;->O:Ld52;

    .line 855
    .line 856
    if-eqz v10, :cond_35e

    .line 857
    .line 858
    iget-object v10, v10, Ld52;->f:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast v10, Lj78;

    .line 861
    .line 862
    goto :goto_311

    .line 863
    :cond_35e
    const/4 v10, 0x0

    .line 864
    goto :goto_311

    .line 865
    :cond_360
    iget-object v4, v2, Lgh5;->b:[Ljava/lang/Object;

    .line 866
    .line 867
    iget-object v6, v2, Lgh5;->a:[J

    .line 868
    .line 869
    array-length v8, v6

    .line 870
    add-int/lit8 v8, v8, -0x2

    .line 871
    .line 872
    if-ltz v8, :cond_39b

    .line 873
    .line 874
    const/4 v10, 0x0

    .line 875
    :goto_36a
    aget-wide v11, v6, v10

    .line 876
    .line 877
    not-long v13, v11

    .line 878
    shl-long v13, v13, p0

    .line 879
    .line 880
    and-long/2addr v13, v11

    .line 881
    and-long v13, v13, v22

    .line 882
    .line 883
    cmp-long v13, v13, v22

    .line 884
    .line 885
    if-eqz v13, :cond_396

    .line 886
    .line 887
    sub-int v13, v10, v8

    .line 888
    .line 889
    not-int v13, v13

    .line 890
    ushr-int/lit8 v13, v13, 0x1f

    .line 891
    .line 892
    rsub-int/lit8 v13, v13, 0x8

    .line 893
    .line 894
    const/4 v14, 0x0

    .line 895
    :goto_37e
    if-ge v14, v13, :cond_394

    .line 896
    .line 897
    and-long v15, v11, v20

    .line 898
    .line 899
    cmp-long v15, v15, v18

    .line 900
    .line 901
    if-gez v15, :cond_390

    .line 902
    .line 903
    shl-int/lit8 v15, v10, 0x3

    .line 904
    .line 905
    add-int/2addr v15, v14

    .line 906
    aget-object v15, v4, v15

    .line 907
    .line 908
    check-cast v15, Lvh2;

    .line 909
    .line 910
    invoke-interface {v15, v9}, Lvh2;->B(Laj2;)V

    .line 911
    .line 912
    .line 913
    :cond_390
    shr-long/2addr v11, v5

    .line 914
    add-int/lit8 v14, v14, 0x1

    .line 915
    .line 916
    goto :goto_37e

    .line 917
    :cond_394
    if-ne v13, v5, :cond_39b

    .line 918
    .line 919
    :cond_396
    if-eq v10, v8, :cond_39b

    .line 920
    .line 921
    add-int/lit8 v10, v10, 0x1

    .line 922
    .line 923
    goto :goto_36a

    .line 924
    :cond_39b
    invoke-virtual {v3}, Lpi2;->g()Lgj2;

    .line 925
    .line 926
    .line 927
    move-result-object v4

    .line 928
    if-eqz v4, :cond_3a9

    .line 929
    .line 930
    iget-object v4, v3, Lpi2;->c:Lgj2;

    .line 931
    .line 932
    invoke-virtual {v4}, Lgj2;->Z0()Laj2;

    .line 933
    .line 934
    .line 935
    move-result-object v4

    .line 936
    if-ne v4, v9, :cond_3ac

    .line 937
    .line 938
    :cond_3a9
    invoke-virtual {v3}, Lpi2;->d()V

    .line 939
    .line 940
    .line 941
    :cond_3ac
    invoke-virtual {v1}, Lgh5;->b()V

    .line 942
    .line 943
    .line 944
    invoke-virtual {v2}, Lgh5;->b()V

    .line 945
    .line 946
    .line 947
    const/4 v1, 0x0

    .line 948
    iput-boolean v1, v0, Lii2;->e:Z

    .line 949
    .line 950
    return-object v7

    .line 951
    :pswitch_3b6
    check-cast v0, Lu88;

    .line 952
    .line 953
    invoke-interface {v0}, Lu88;->O()Lt88;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    return-object v0

    .line 958
    :pswitch_3bd
    check-cast v0, Lui5;

    .line 959
    .line 960
    invoke-virtual {v0}, Lui5;->p()V

    .line 961
    .line 962
    .line 963
    return-object v7

    .line 964
    :pswitch_3c3
    check-cast v0, Lpb0;

    .line 965
    .line 966
    invoke-virtual {v0}, Lpb0;->t()Z

    .line 967
    .line 968
    .line 969
    move-result v0

    .line 970
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    return-object v0

    .line 975
    :pswitch_3ce
    check-cast v0, Lh60;

    .line 976
    .line 977
    invoke-virtual {v0}, Lh60;->j()V

    .line 978
    .line 979
    .line 980
    return-object v7

    .line 981
    :pswitch_3d4
    check-cast v0, Lh60;

    .line 982
    .line 983
    invoke-virtual {v0}, Lh60;->j()V

    .line 984
    .line 985
    .line 986
    return-object v7

    .line 987
    :pswitch_3da
    check-cast v0, Lh60;

    .line 988
    .line 989
    invoke-virtual {v0}, Lh60;->j()V

    .line 990
    .line 991
    .line 992
    return-object v7

    .line 993
    :pswitch_3e0
    check-cast v0, Lh60;

    .line 994
    .line 995
    invoke-virtual {v0}, Lh60;->j()V

    .line 996
    .line 997
    .line 998
    return-object v7

    .line 999
    :pswitch_3e6
    check-cast v0, Lh60;

    .line 1000
    .line 1001
    invoke-virtual {v0}, Lh60;->j()V

    .line 1002
    .line 1003
    .line 1004
    return-object v7

    .line 1005
    :pswitch_3ec
    check-cast v0, Lni5;

    .line 1006
    .line 1007
    invoke-virtual {v0}, Lni5;->w()V

    .line 1008
    .line 1009
    .line 1010
    return-object v7

    .line 1011
    :pswitch_3f2
    check-cast v0, Landroid/view/View;

    .line 1012
    .line 1013
    invoke-virtual {v0, v6}, Landroid/view/View;->setImportantForContentCapture(I)V

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v0}, Landroid/view/View;->getContentCaptureSession()Landroid/view/contentcapture/ContentCaptureSession;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v1

    .line 1020
    if-nez v1, :cond_3ff

    .line 1021
    .line 1022
    const/4 v5, 0x0

    .line 1023
    goto :goto_406

    .line 1024
    :cond_3ff
    new-instance v5, Lgc4;

    .line 1025
    .line 1026
    const/4 v2, 0x4

    .line 1027
    const/4 v3, 0x0

    .line 1028
    invoke-direct {v5, v1, v0, v3, v2}, Lgc4;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 1029
    .line 1030
    .line 1031
    :goto_406
    return-object v5

    .line 1032
    nop

    .line 1033
    :pswitch_data_408
    .packed-switch 0x0
        :pswitch_3f2
        :pswitch_3ec
        :pswitch_3e6
        :pswitch_3e0
        :pswitch_3da
        :pswitch_3d4
        :pswitch_3ce
        :pswitch_3c3
        :pswitch_3bd
        :pswitch_3b6
        :pswitch_286
        :pswitch_279
        :pswitch_273
        :pswitch_26d
        :pswitch_267
        :pswitch_261
        :pswitch_25b
        :pswitch_18a
        :pswitch_184
        :pswitch_17e
        :pswitch_178
        :pswitch_171
        :pswitch_16b
        :pswitch_165
        :pswitch_15f
        :pswitch_159
        :pswitch_153
        :pswitch_bf
        :pswitch_b9
    .end packed-switch
.end method
