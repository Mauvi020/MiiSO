###### Class defpackage.ic (ic)
.class public final Lic;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements La75;


# static fields
.field public static final b:Lic;

.field public static final c:Lic;

.field public static final d:Lic;

.field public static final e:Lic;

.field public static final f:Lic;

.field public static final g:Lr74;

.field public static final h:Lic;

.field public static final i:Lic;

.field public static final j:Lic;

.field public static final k:Lic;

.field public static final l:Lic;

.field public static final m:Lic;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lic;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lic;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lic;->b:Lic;

    .line 8
    .line 9
    new-instance v0, Lic;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lic;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lic;->c:Lic;

    .line 16
    .line 17
    new-instance v0, Lic;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lic;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lic;->d:Lic;

    .line 24
    .line 25
    new-instance v0, Lic;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lic;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lic;->e:Lic;

    .line 32
    .line 33
    new-instance v0, Lic;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lic;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lic;->f:Lic;

    .line 40
    .line 41
    new-instance v0, Lr74;

    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    invoke-direct {v0, v1}, Lr74;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lic;->g:Lr74;

    .line 48
    .line 49
    new-instance v0, Lic;

    .line 50
    .line 51
    const/4 v1, 0x5

    .line 52
    invoke-direct {v0, v1}, Lic;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lic;->h:Lic;

    .line 56
    .line 57
    new-instance v0, Lic;

    .line 58
    .line 59
    const/4 v1, 0x6

    .line 60
    invoke-direct {v0, v1}, Lic;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lic;->i:Lic;

    .line 64
    .line 65
    new-instance v0, Lic;

    .line 66
    .line 67
    const/4 v1, 0x7

    .line 68
    invoke-direct {v0, v1}, Lic;-><init>(I)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lic;->j:Lic;

    .line 72
    .line 73
    new-instance v0, Lic;

    .line 74
    .line 75
    const/16 v1, 0x8

    .line 76
    .line 77
    invoke-direct {v0, v1}, Lic;-><init>(I)V

    .line 78
    .line 79
    .line 80
    sput-object v0, Lic;->k:Lic;

    .line 81
    .line 82
    new-instance v0, Lic;

    .line 83
    .line 84
    const/16 v1, 0x9

    .line 85
    .line 86
    invoke-direct {v0, v1}, Lic;-><init>(I)V

    .line 87
    .line 88
    .line 89
    sput-object v0, Lic;->l:Lic;

    .line 90
    .line 91
    new-instance v0, Lic;

    .line 92
    .line 93
    const/16 v1, 0xa

    .line 94
    .line 95
    invoke-direct {v0, v1}, Lic;-><init>(I)V

    .line 96
    .line 97
    .line 98
    sput-object v0, Lic;->m:Lic;

    .line 99
    .line 100
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lic;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Lc75;Ljava/util/List;J)Lb75;
    .registers 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    iget v2, v2, Lic;->a:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const-string v4, "Collection contains no element matching the predicate."

    .line 11
    .line 12
    const-string v9, "Spacer"

    .line 13
    .line 14
    const/4 v10, 0x2

    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v11, 0x1

    .line 17
    const/4 v12, 0x0

    .line 18
    sget-object v13, Lw62;->i:Lw62;

    .line 19
    .line 20
    packed-switch v2, :pswitch_data_2ec

    .line 21
    .line 22
    .line 23
    invoke-static/range {p3 .. p4}, Lt11;->j(J)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static/range {p3 .. p4}, Lt11;->i(J)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    new-instance v3, Lr74;

    .line 32
    .line 33
    invoke-direct {v3, v5}, Lr74;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1, v2, v13, v3}, Lc75;->I(IILjava/util/Map;Lwr2;)Lb75;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_28
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    move v5, v12

    .line 46
    :goto_2d
    if-ge v5, v2, :cond_c7

    .line 47
    .line 48
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    move-object v14, v6

    .line 53
    check-cast v14, Lv65;

    .line 54
    .line 55
    invoke-static {v14}, Llj6;->o0(Lv65;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-static {v6, v9}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_c1

    .line 64
    .line 65
    sget v2, Ldf1;->G:F

    .line 66
    .line 67
    invoke-interface {v0, v2}, Lrp1;->n0(F)I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    const/4 v8, 0x3

    .line 72
    const/4 v4, 0x0

    .line 73
    const/4 v5, 0x0

    .line 74
    const/4 v6, 0x0

    .line 75
    move-wide/from16 v2, p3

    .line 76
    .line 77
    invoke-static/range {v2 .. v8}, Lt11;->a(JIIIII)J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    invoke-interface {v14, v4, v5}, Lv65;->x(J)Lv36;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    new-instance v14, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-direct {v14, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    move v3, v12

    .line 99
    :goto_62
    if-ge v3, v2, :cond_7b

    .line 100
    .line 101
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    move-object v5, v4

    .line 106
    check-cast v5, Lv65;

    .line 107
    .line 108
    invoke-static {v5}, Llj6;->o0(Lv65;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-static {v5, v9}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-nez v5, :cond_78

    .line 117
    .line 118
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    :cond_78
    add-int/lit8 v3, v3, 0x1

    .line 122
    .line 123
    goto :goto_62

    .line 124
    :cond_7b
    new-instance v9, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 134
    .line 135
    .line 136
    move-result v15

    .line 137
    :goto_88
    if-ge v12, v15, :cond_af

    .line 138
    .line 139
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lv65;

    .line 144
    .line 145
    invoke-static/range {p3 .. p4}, Lt11;->g(J)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    div-int/lit8 v6, v2, 0x2

    .line 150
    .line 151
    const/4 v7, 0x3

    .line 152
    const/4 v3, 0x0

    .line 153
    const/4 v4, 0x0

    .line 154
    const/4 v5, 0x0

    .line 155
    move/from16 p0, v10

    .line 156
    .line 157
    move-object v10, v1

    .line 158
    move-wide/from16 v1, p3

    .line 159
    .line 160
    invoke-static/range {v1 .. v7}, Lt11;->a(JIIIII)J

    .line 161
    .line 162
    .line 163
    move-result-wide v3

    .line 164
    invoke-interface {v10, v3, v4}, Lv65;->x(J)Lv36;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    add-int/lit8 v12, v12, 0x1

    .line 172
    .line 173
    move/from16 v10, p0

    .line 174
    .line 175
    goto :goto_88

    .line 176
    :cond_af
    invoke-static/range {p3 .. p4}, Lt11;->h(J)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-static/range {p3 .. p4}, Lt11;->g(J)I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    new-instance v3, Loi8;

    .line 185
    .line 186
    invoke-direct {v3, v9, v8, v11}, Loi8;-><init>(Ljava/util/ArrayList;Lv36;I)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v0, v1, v2, v13, v3}, Lc75;->I(IILjava/util/Map;Lwr2;)Lb75;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    goto :goto_cd

    .line 194
    :cond_c1
    move/from16 p0, v10

    .line 195
    .line 196
    add-int/lit8 v5, v5, 0x1

    .line 197
    .line 198
    goto/16 :goto_2d

    .line 199
    .line 200
    :cond_c7
    invoke-static {v4}, Lvx4;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 201
    .line 202
    .line 203
    invoke-static {}, Lag1;->d()V

    .line 204
    .line 205
    .line 206
    :goto_cd
    return-object v3

    .line 207
    :pswitch_ce
    move/from16 p0, v10

    .line 208
    .line 209
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    move v5, v12

    .line 214
    :goto_d5
    if-ge v5, v2, :cond_171

    .line 215
    .line 216
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    move-object v10, v6

    .line 221
    check-cast v10, Lv65;

    .line 222
    .line 223
    invoke-static {v10}, Llj6;->o0(Lv65;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-static {v6, v9}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    if-eqz v6, :cond_16b

    .line 232
    .line 233
    sget v2, Ldf1;->G:F

    .line 234
    .line 235
    invoke-interface {v0, v2}, Lrp1;->n0(F)I

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    const/4 v7, 0x0

    .line 240
    const/16 v8, 0xc

    .line 241
    .line 242
    const/4 v4, 0x0

    .line 243
    const/4 v6, 0x0

    .line 244
    move-wide/from16 v2, p3

    .line 245
    .line 246
    invoke-static/range {v2 .. v8}, Lt11;->a(JIIIII)J

    .line 247
    .line 248
    .line 249
    move-result-wide v4

    .line 250
    invoke-interface {v10, v4, v5}, Lv65;->x(J)Lv36;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    new-instance v10, Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    move v3, v12

    .line 268
    :goto_10b
    if-ge v3, v2, :cond_124

    .line 269
    .line 270
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    move-object v5, v4

    .line 275
    check-cast v5, Lv65;

    .line 276
    .line 277
    invoke-static {v5}, Llj6;->o0(Lv65;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    invoke-static {v5, v9}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    if-nez v5, :cond_121

    .line 286
    .line 287
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    :cond_121
    add-int/lit8 v3, v3, 0x1

    .line 291
    .line 292
    goto :goto_10b

    .line 293
    :cond_124
    new-instance v9, Ljava/util/ArrayList;

    .line 294
    .line 295
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 303
    .line 304
    .line 305
    move-result v11

    .line 306
    move v14, v12

    .line 307
    :goto_132
    if-ge v14, v11, :cond_157

    .line 308
    .line 309
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    move-object v15, v1

    .line 314
    check-cast v15, Lv65;

    .line 315
    .line 316
    invoke-static/range {p3 .. p4}, Lt11;->h(J)I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    div-int/lit8 v4, v1, 0x2

    .line 321
    .line 322
    const/4 v6, 0x0

    .line 323
    const/16 v7, 0xc

    .line 324
    .line 325
    const/4 v3, 0x0

    .line 326
    const/4 v5, 0x0

    .line 327
    move-wide/from16 v1, p3

    .line 328
    .line 329
    invoke-static/range {v1 .. v7}, Lt11;->a(JIIIII)J

    .line 330
    .line 331
    .line 332
    move-result-wide v3

    .line 333
    move-wide v6, v1

    .line 334
    invoke-interface {v15, v3, v4}, Lv65;->x(J)Lv36;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    add-int/lit8 v14, v14, 0x1

    .line 342
    .line 343
    goto :goto_132

    .line 344
    :cond_157
    move-wide/from16 v6, p3

    .line 345
    .line 346
    invoke-static {v6, v7}, Lt11;->h(J)I

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    invoke-static {v6, v7}, Lt11;->g(J)I

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    new-instance v3, Loi8;

    .line 355
    .line 356
    invoke-direct {v3, v9, v8, v12}, Loi8;-><init>(Ljava/util/ArrayList;Lv36;I)V

    .line 357
    .line 358
    .line 359
    invoke-interface {v0, v1, v2, v13, v3}, Lc75;->I(IILjava/util/Map;Lwr2;)Lb75;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    goto :goto_177

    .line 364
    :cond_16b
    move-wide/from16 v6, p3

    .line 365
    .line 366
    add-int/lit8 v5, v5, 0x1

    .line 367
    .line 368
    goto/16 :goto_d5

    .line 369
    .line 370
    :cond_171
    invoke-static {v4}, Lvx4;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 371
    .line 372
    .line 373
    invoke-static {}, Lag1;->d()V

    .line 374
    .line 375
    .line 376
    :goto_177
    return-object v3

    .line 377
    :pswitch_178
    move-wide/from16 v6, p3

    .line 378
    .line 379
    invoke-static {v6, v7}, Lt11;->f(J)Z

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    if-eqz v1, :cond_185

    .line 384
    .line 385
    invoke-static {v6, v7}, Lt11;->h(J)I

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    goto :goto_186

    .line 390
    :cond_185
    move v1, v12

    .line 391
    :goto_186
    invoke-static {v6, v7}, Lt11;->e(J)Z

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    if-eqz v2, :cond_190

    .line 396
    .line 397
    invoke-static {v6, v7}, Lt11;->g(J)I

    .line 398
    .line 399
    .line 400
    move-result v12

    .line 401
    :cond_190
    new-instance v2, Lr74;

    .line 402
    .line 403
    invoke-direct {v2, v5}, Lr74;-><init>(I)V

    .line 404
    .line 405
    .line 406
    invoke-interface {v0, v1, v12, v13, v2}, Lc75;->I(IILjava/util/Map;Lwr2;)Lb75;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    return-object v0

    .line 411
    :pswitch_19a
    move-wide/from16 v6, p3

    .line 412
    .line 413
    move/from16 p0, v10

    .line 414
    .line 415
    new-instance v2, Ljava/util/ArrayList;

    .line 416
    .line 417
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 422
    .line 423
    .line 424
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    move v4, v12

    .line 429
    move v5, v4

    .line 430
    :goto_1ad
    if-ge v12, v3, :cond_1cb

    .line 431
    .line 432
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v8

    .line 436
    check-cast v8, Lv65;

    .line 437
    .line 438
    invoke-interface {v8, v6, v7}, Lv65;->x(J)Lv36;

    .line 439
    .line 440
    .line 441
    move-result-object v8

    .line 442
    iget v9, v8, Lv36;->i:I

    .line 443
    .line 444
    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    .line 445
    .line 446
    .line 447
    move-result v4

    .line 448
    iget v9, v8, Lv36;->j:I

    .line 449
    .line 450
    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    .line 451
    .line 452
    .line 453
    move-result v5

    .line 454
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    add-int/lit8 v12, v12, 0x1

    .line 458
    .line 459
    goto :goto_1ad

    .line 460
    :cond_1cb
    new-instance v1, Lfj;

    .line 461
    .line 462
    move/from16 v3, p0

    .line 463
    .line 464
    invoke-direct {v1, v3, v2}, Lfj;-><init>(ILjava/util/ArrayList;)V

    .line 465
    .line 466
    .line 467
    invoke-interface {v0, v4, v5, v13, v1}, Lc75;->I(IILjava/util/Map;Lwr2;)Lb75;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    return-object v0

    .line 472
    :pswitch_1d7
    move-wide/from16 v6, p3

    .line 473
    .line 474
    invoke-static {v6, v7}, Lt11;->j(J)I

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    invoke-static {v6, v7}, Lt11;->i(J)I

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    new-instance v3, Lr74;

    .line 483
    .line 484
    invoke-direct {v3, v5}, Lr74;-><init>(I)V

    .line 485
    .line 486
    .line 487
    invoke-interface {v0, v1, v2, v13, v3}, Lc75;->I(IILjava/util/Map;Lwr2;)Lb75;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    return-object v0

    .line 492
    :pswitch_1eb
    move-wide/from16 v6, p3

    .line 493
    .line 494
    invoke-static {v6, v7}, Lt11;->h(J)I

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    invoke-static {v6, v7}, Lt11;->g(J)I

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    sget-object v3, Lic;->g:Lr74;

    .line 503
    .line 504
    invoke-interface {v0, v1, v2, v13, v3}, Lc75;->I(IILjava/util/Map;Lwr2;)Lb75;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    return-object v0

    .line 509
    :pswitch_1fc
    move-wide/from16 v6, p3

    .line 510
    .line 511
    invoke-static {v6, v7}, Lt11;->j(J)I

    .line 512
    .line 513
    .line 514
    move-result v1

    .line 515
    invoke-static {v6, v7}, Lt11;->i(J)I

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    new-instance v3, Lr74;

    .line 520
    .line 521
    invoke-direct {v3, v5}, Lr74;-><init>(I)V

    .line 522
    .line 523
    .line 524
    invoke-interface {v0, v1, v2, v13, v3}, Lc75;->I(IILjava/util/Map;Lwr2;)Lb75;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    return-object v0

    .line 529
    :pswitch_210
    move-wide/from16 v6, p3

    .line 530
    .line 531
    new-instance v2, Ljava/util/ArrayList;

    .line 532
    .line 533
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 534
    .line 535
    .line 536
    move-result v3

    .line 537
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 538
    .line 539
    .line 540
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 541
    .line 542
    .line 543
    move-result v3

    .line 544
    move v4, v12

    .line 545
    :goto_220
    if-ge v4, v3, :cond_232

    .line 546
    .line 547
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v5

    .line 551
    check-cast v5, Lv65;

    .line 552
    .line 553
    invoke-interface {v5, v6, v7}, Lv65;->x(J)Lv36;

    .line 554
    .line 555
    .line 556
    move-result-object v5

    .line 557
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    add-int/lit8 v4, v4, 0x1

    .line 561
    .line 562
    goto :goto_220

    .line 563
    :cond_232
    invoke-static {v6, v7}, Lt11;->h(J)I

    .line 564
    .line 565
    .line 566
    move-result v1

    .line 567
    invoke-static {v6, v7}, Lt11;->g(J)I

    .line 568
    .line 569
    .line 570
    move-result v3

    .line 571
    new-instance v4, Lfj;

    .line 572
    .line 573
    invoke-direct {v4, v12, v2}, Lfj;-><init>(ILjava/util/ArrayList;)V

    .line 574
    .line 575
    .line 576
    invoke-interface {v0, v1, v3, v13, v4}, Lc75;->I(IILjava/util/Map;Lwr2;)Lb75;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    return-object v0

    .line 581
    :pswitch_244
    move-wide/from16 v6, p3

    .line 582
    .line 583
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 584
    .line 585
    .line 586
    move-result v2

    .line 587
    if-eqz v2, :cond_29d

    .line 588
    .line 589
    if-eq v2, v11, :cond_285

    .line 590
    .line 591
    new-instance v2, Ljava/util/ArrayList;

    .line 592
    .line 593
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 594
    .line 595
    .line 596
    move-result v3

    .line 597
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 598
    .line 599
    .line 600
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 601
    .line 602
    .line 603
    move-result v3

    .line 604
    move v4, v12

    .line 605
    move v5, v4

    .line 606
    :goto_25d
    if-ge v12, v3, :cond_27b

    .line 607
    .line 608
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v8

    .line 612
    check-cast v8, Lv65;

    .line 613
    .line 614
    invoke-interface {v8, v6, v7}, Lv65;->x(J)Lv36;

    .line 615
    .line 616
    .line 617
    move-result-object v8

    .line 618
    iget v9, v8, Lv36;->i:I

    .line 619
    .line 620
    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    .line 621
    .line 622
    .line 623
    move-result v4

    .line 624
    iget v9, v8, Lv36;->j:I

    .line 625
    .line 626
    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    .line 627
    .line 628
    .line 629
    move-result v5

    .line 630
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    add-int/lit8 v12, v12, 0x1

    .line 634
    .line 635
    goto :goto_25d

    .line 636
    :cond_27b
    new-instance v1, Lhc;

    .line 637
    .line 638
    invoke-direct {v1, v11, v2}, Lhc;-><init>(ILjava/util/ArrayList;)V

    .line 639
    .line 640
    .line 641
    invoke-interface {v0, v4, v5, v13, v1}, Lc75;->I(IILjava/util/Map;Lwr2;)Lb75;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    goto :goto_2a3

    .line 646
    :cond_285
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    check-cast v1, Lv65;

    .line 651
    .line 652
    invoke-interface {v1, v6, v7}, Lv65;->x(J)Lv36;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    iget v2, v1, Lv36;->i:I

    .line 657
    .line 658
    iget v3, v1, Lv36;->j:I

    .line 659
    .line 660
    new-instance v4, Lia;

    .line 661
    .line 662
    invoke-direct {v4, v1, v11}, Lia;-><init>(Lv36;I)V

    .line 663
    .line 664
    .line 665
    invoke-interface {v0, v2, v3, v13, v4}, Lc75;->I(IILjava/util/Map;Lwr2;)Lb75;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    goto :goto_2a3

    .line 670
    :cond_29d
    sget-object v1, Lg5;->t:Lg5;

    .line 671
    .line 672
    invoke-interface {v0, v12, v12, v13, v1}, Lc75;->I(IILjava/util/Map;Lwr2;)Lb75;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    :goto_2a3
    return-object v0

    .line 677
    :pswitch_2a4
    move-wide/from16 v6, p3

    .line 678
    .line 679
    new-instance v2, Ljava/util/ArrayList;

    .line 680
    .line 681
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 682
    .line 683
    .line 684
    move-result v3

    .line 685
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 686
    .line 687
    .line 688
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 689
    .line 690
    .line 691
    move-result v3

    .line 692
    move v4, v12

    .line 693
    move v5, v4

    .line 694
    move v8, v5

    .line 695
    :goto_2b6
    if-ge v4, v3, :cond_2d4

    .line 696
    .line 697
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v9

    .line 701
    check-cast v9, Lv65;

    .line 702
    .line 703
    invoke-interface {v9, v6, v7}, Lv65;->x(J)Lv36;

    .line 704
    .line 705
    .line 706
    move-result-object v9

    .line 707
    iget v10, v9, Lv36;->i:I

    .line 708
    .line 709
    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    .line 710
    .line 711
    .line 712
    move-result v5

    .line 713
    iget v10, v9, Lv36;->j:I

    .line 714
    .line 715
    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    .line 716
    .line 717
    .line 718
    move-result v8

    .line 719
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    add-int/lit8 v4, v4, 0x1

    .line 723
    .line 724
    goto :goto_2b6

    .line 725
    :cond_2d4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 726
    .line 727
    .line 728
    move-result v1

    .line 729
    if-eqz v1, :cond_2e2

    .line 730
    .line 731
    invoke-static {v6, v7}, Lt11;->j(J)I

    .line 732
    .line 733
    .line 734
    move-result v5

    .line 735
    invoke-static {v6, v7}, Lt11;->i(J)I

    .line 736
    .line 737
    .line 738
    move-result v8

    .line 739
    :cond_2e2
    new-instance v1, Lhc;

    .line 740
    .line 741
    invoke-direct {v1, v12, v2}, Lhc;-><init>(ILjava/util/ArrayList;)V

    .line 742
    .line 743
    .line 744
    invoke-interface {v0, v5, v8, v13, v1}, Lc75;->I(IILjava/util/Map;Lwr2;)Lb75;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    return-object v0

    .line 749
    :pswitch_data_2ec
    .packed-switch 0x0
        :pswitch_2a4
        :pswitch_244
        :pswitch_210
        :pswitch_1fc
        :pswitch_1eb
        :pswitch_1d7
        :pswitch_19a
        :pswitch_178
        :pswitch_ce
        :pswitch_28
    .end packed-switch
.end method

###### Class defpackage.oi8 (oi8)
.class public final synthetic Loi8;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/util/ArrayList;

.field public final synthetic k:Lv36;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lv36;I)V
    .registers 4

    .line 1
    iput p3, p0, Loi8;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Loi8;->j:Ljava/util/ArrayList;

    .line 4
    .line 5
    iput-object p2, p0, Loi8;->k:Lv36;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget v0, p0, Loi8;->i:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, p0, Loi8;->k:Lv36;

    .line 9
    .line 10
    iget-object p0, p0, Loi8;->j:Ljava/util/ArrayList;

    .line 11
    .line 12
    check-cast p1, Lu36;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_66

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lv36;

    .line 22
    .line 23
    invoke-static {p1, v0, v4, v4}, Lu36;->i(Lu36;Lv36;II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lv36;

    .line 31
    .line 32
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lv36;

    .line 37
    .line 38
    iget v3, v3, Lv36;->j:I

    .line 39
    .line 40
    invoke-virtual {p1, v0, v4, v3, v2}, Lu36;->h(Lv36;IIF)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lv36;

    .line 48
    .line 49
    iget p0, p0, Lv36;->j:I

    .line 50
    .line 51
    iget v0, v5, Lv36;->j:I

    .line 52
    .line 53
    div-int/lit8 v0, v0, 0x2

    .line 54
    .line 55
    sub-int/2addr p0, v0

    .line 56
    invoke-virtual {p1, v5, v4, p0, v2}, Lu36;->h(Lv36;IIF)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :pswitch_3b
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lv36;

    .line 65
    .line 66
    invoke-static {p1, v0, v4, v4}, Lu36;->i(Lu36;Lv36;II)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lv36;

    .line 74
    .line 75
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lv36;

    .line 80
    .line 81
    iget v3, v3, Lv36;->i:I

    .line 82
    .line 83
    invoke-virtual {p1, v0, v3, v4, v2}, Lu36;->h(Lv36;IIF)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Lv36;

    .line 91
    .line 92
    iget p0, p0, Lv36;->i:I

    .line 93
    .line 94
    iget v0, v5, Lv36;->i:I

    .line 95
    .line 96
    div-int/lit8 v0, v0, 0x2

    .line 97
    .line 98
    sub-int/2addr p0, v0

    .line 99
    invoke-virtual {p1, v5, p0, v4, v2}, Lu36;->h(Lv36;IIF)V

    .line 100
    .line 101
    .line 102
    return-object v1

    .line 103
    :pswitch_data_66
    .packed-switch 0x0
        :pswitch_3b
    .end packed-switch
.end method
