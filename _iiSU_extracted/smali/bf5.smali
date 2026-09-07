###### Class defpackage.bf5 (bf5)
.class public final Lbf5;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Loc2;
.implements Lki7;


# instance fields
.field public final a:Lf48;

.field public final b:I

.field public final c:Lt06;

.field public final d:Lt06;

.field public final e:Lt06;

.field public final f:Lt06;

.field public final g:Ljava/util/ArrayDeque;

.field public final h:Lqi7;

.field public final i:Ljava/util/ArrayList;

.field public j:I

.field public k:I

.field public l:J

.field public m:I

.field public n:Lt06;

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:Z

.field public t:Lqc2;

.field public u:[Laf5;

.field public v:[[J

.field public w:I

.field public x:J

.field public y:I

.field public z:Lke5;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lf48;I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbf5;->a:Lf48;

    .line 5
    .line 6
    iput p2, p0, Lbf5;->b:I

    .line 7
    .line 8
    const/4 p1, 0x4

    .line 9
    and-int/2addr p2, p1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p2, :cond_e

    .line 12
    .line 13
    const/4 p2, 0x3

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move p2, v0

    .line 16
    :goto_f
    iput p2, p0, Lbf5;->j:I

    .line 17
    .line 18
    new-instance p2, Lqi7;

    .line 19
    .line 20
    invoke-direct {p2}, Lqi7;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lbf5;->h:Lqi7;

    .line 24
    .line 25
    new-instance p2, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lbf5;->i:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance p2, Lt06;

    .line 33
    .line 34
    const/16 v1, 0x10

    .line 35
    .line 36
    invoke-direct {p2, v1}, Lt06;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lbf5;->f:Lt06;

    .line 40
    .line 41
    new-instance p2, Ljava/util/ArrayDeque;

    .line 42
    .line 43
    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Lbf5;->g:Ljava/util/ArrayDeque;

    .line 47
    .line 48
    new-instance p2, Lt06;

    .line 49
    .line 50
    sget-object v1, Lmw5;->f:[B

    .line 51
    .line 52
    invoke-direct {p2, v1}, Lt06;-><init>([B)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Lbf5;->c:Lt06;

    .line 56
    .line 57
    new-instance p2, Lt06;

    .line 58
    .line 59
    invoke-direct {p2, p1}, Lt06;-><init>(I)V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, Lbf5;->d:Lt06;

    .line 63
    .line 64
    new-instance p1, Lt06;

    .line 65
    .line 66
    invoke-direct {p1}, Lt06;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lbf5;->e:Lt06;

    .line 70
    .line 71
    const/4 p1, -0x1

    .line 72
    iput p1, p0, Lbf5;->o:I

    .line 73
    .line 74
    sget-object p1, Lqc2;->d:Lh41;

    .line 75
    .line 76
    iput-object p1, p0, Lbf5;->t:Lqc2;

    .line 77
    .line 78
    new-array p1, v0, [Laf5;

    .line 79
    .line 80
    iput-object p1, p0, Lbf5;->u:[Laf5;

    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final b(Lpc2;Lcf2;)I
    .registers 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    :cond_6
    :goto_6
    iget v3, v0, Lbf5;->j:I

    .line 8
    .line 9
    const v4, 0x66747970

    .line 10
    .line 11
    .line 12
    iget-object v5, v0, Lbf5;->g:Ljava/util/ArrayDeque;

    .line 13
    .line 14
    iget-object v7, v0, Lbf5;->e:Lt06;

    .line 15
    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v14, 0x4

    .line 18
    const/4 v15, 0x0

    .line 19
    const-wide/16 v16, -0x1

    .line 20
    .line 21
    const/4 v8, 0x2

    .line 22
    const/4 v9, 0x1

    .line 23
    if-eqz v3, :cond_497

    .line 24
    .line 25
    const-wide/32 v18, 0x40000

    .line 26
    .line 27
    .line 28
    if-eq v3, v9, :cond_3fb

    .line 29
    .line 30
    if-eq v3, v8, :cond_256

    .line 31
    .line 32
    const/4 v7, 0x3

    .line 33
    if-ne v3, v7, :cond_251

    .line 34
    .line 35
    iget-object v3, v0, Lbf5;->h:Lqi7;

    .line 36
    .line 37
    const-wide/16 v20, 0x8

    .line 38
    .line 39
    iget-object v4, v3, Lqi7;->b:Ljava/util/ArrayList;

    .line 40
    .line 41
    iget v5, v3, Lqi7;->a:I

    .line 42
    .line 43
    if-eqz v5, :cond_22c

    .line 44
    .line 45
    if-eq v5, v9, :cond_1f8

    .line 46
    .line 47
    const/16 v6, 0xb01

    .line 48
    .line 49
    const/16 v23, 0x8

    .line 50
    .line 51
    const/16 v11, 0xb00

    .line 52
    .line 53
    const/16 v9, 0x890

    .line 54
    .line 55
    if-eq v5, v8, :cond_169

    .line 56
    .line 57
    if-ne v5, v7, :cond_165

    .line 58
    .line 59
    invoke-interface {v1}, Lpc2;->getPosition()J

    .line 60
    .line 61
    .line 62
    move-result-wide v16

    .line 63
    invoke-interface {v1}, Lpc2;->n()J

    .line 64
    .line 65
    .line 66
    move-result-wide v18

    .line 67
    invoke-interface {v1}, Lpc2;->getPosition()J

    .line 68
    .line 69
    .line 70
    move-result-wide v20

    .line 71
    sub-long v18, v18, v20

    .line 72
    .line 73
    iget v3, v3, Lqi7;->c:I

    .line 74
    .line 75
    int-to-long v7, v3

    .line 76
    sub-long v7, v18, v7

    .line 77
    .line 78
    long-to-int v3, v7

    .line 79
    new-instance v7, Lt06;

    .line 80
    .line 81
    invoke-direct {v7, v3}, Lt06;-><init>(I)V

    .line 82
    .line 83
    .line 84
    iget-object v8, v7, Lt06;->a:[B

    .line 85
    .line 86
    invoke-interface {v1, v8, v15, v3}, Lpc2;->readFully([BII)V

    .line 87
    .line 88
    .line 89
    move v1, v15

    .line 90
    :goto_59
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-ge v1, v3, :cond_15e

    .line 95
    .line 96
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Lpi7;

    .line 101
    .line 102
    iget-wide v12, v3, Lpi7;->a:J

    .line 103
    .line 104
    sub-long v12, v12, v16

    .line 105
    .line 106
    long-to-int v12, v12

    .line 107
    invoke-virtual {v7, v12}, Lt06;->F(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7, v14}, Lt06;->G(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7}, Lt06;->i()I

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    sget-object v13, Ljp0;->c:Ljava/nio/charset/Charset;

    .line 118
    .line 119
    invoke-virtual {v7, v12, v13}, Lt06;->r(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 124
    .line 125
    .line 126
    move-result v20

    .line 127
    sparse-switch v20, :sswitch_data_68e

    .line 128
    .line 129
    .line 130
    :goto_81
    const/4 v5, -0x1

    .line 131
    goto :goto_b9

    .line 132
    :sswitch_83
    const-string v8, "Super_SlowMotion_BGM"

    .line 133
    .line 134
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-nez v5, :cond_8c

    .line 139
    .line 140
    goto :goto_81

    .line 141
    :cond_8c
    move v5, v14

    .line 142
    goto :goto_b9

    .line 143
    :sswitch_8e
    const-string v8, "Super_SlowMotion_Deflickering_On"

    .line 144
    .line 145
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-nez v5, :cond_97

    .line 150
    .line 151
    goto :goto_81

    .line 152
    :cond_97
    const/4 v5, 0x3

    .line 153
    goto :goto_b9

    .line 154
    :sswitch_99
    const-string v8, "Super_SlowMotion_Data"

    .line 155
    .line 156
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-nez v5, :cond_a2

    .line 161
    .line 162
    goto :goto_81

    .line 163
    :cond_a2
    const/4 v5, 0x2

    .line 164
    goto :goto_b9

    .line 165
    :sswitch_a4
    const-string v8, "Super_SlowMotion_Edit_Data"

    .line 166
    .line 167
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-nez v5, :cond_ad

    .line 172
    .line 173
    goto :goto_81

    .line 174
    :cond_ad
    const/4 v5, 0x1

    .line 175
    goto :goto_b9

    .line 176
    :sswitch_af
    const-string v8, "SlowMotion_Data"

    .line 177
    .line 178
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-nez v5, :cond_b8

    .line 183
    .line 184
    goto :goto_81

    .line 185
    :cond_b8
    move v5, v15

    .line 186
    :goto_b9
    packed-switch v5, :pswitch_data_6a4

    .line 187
    .line 188
    .line 189
    const-string v0, "Invalid SEF name"

    .line 190
    .line 191
    invoke-static {v10, v0}, Lv06;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lv06;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    throw v0

    .line 196
    :pswitch_c3
    move v8, v6

    .line 197
    goto :goto_ce

    .line 198
    :pswitch_c5
    const/16 v8, 0xb04

    .line 199
    .line 200
    goto :goto_ce

    .line 201
    :pswitch_c8
    move v8, v11

    .line 202
    goto :goto_ce

    .line 203
    :pswitch_ca
    const/16 v8, 0xb03

    .line 204
    .line 205
    goto :goto_ce

    .line 206
    :pswitch_cd
    move v8, v9

    .line 207
    :goto_ce
    iget v3, v3, Lpi7;->b:I

    .line 208
    .line 209
    add-int/lit8 v12, v12, 0x8

    .line 210
    .line 211
    sub-int/2addr v3, v12

    .line 212
    if-eq v8, v9, :cond_e7

    .line 213
    .line 214
    if-eq v8, v11, :cond_159

    .line 215
    .line 216
    if-eq v8, v6, :cond_159

    .line 217
    .line 218
    const/16 v3, 0xb03

    .line 219
    .line 220
    if-eq v8, v3, :cond_159

    .line 221
    .line 222
    const/16 v3, 0xb04

    .line 223
    .line 224
    if-ne v8, v3, :cond_e3

    .line 225
    .line 226
    goto/16 :goto_159

    .line 227
    .line 228
    :cond_e3
    invoke-static {}, Lpl5;->t()V

    .line 229
    .line 230
    .line 231
    return v15

    .line 232
    :cond_e7
    new-instance v12, Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v7, v3, v13}, Lt06;->r(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    sget-object v5, Lqi7;->e:Lwf7;

    .line 242
    .line 243
    invoke-virtual {v5, v3}, Lwf7;->z(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    move v13, v15

    .line 248
    :goto_f7
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    if-ge v13, v5, :cond_14f

    .line 253
    .line 254
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    check-cast v5, Ljava/lang/CharSequence;

    .line 259
    .line 260
    sget-object v8, Lqi7;->d:Lwf7;

    .line 261
    .line 262
    invoke-virtual {v8, v5}, Lwf7;->z(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    const/4 v14, 0x3

    .line 271
    if-ne v5, v14, :cond_14a

    .line 272
    .line 273
    :try_start_110
    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v14

    .line 277
    check-cast v14, Ljava/lang/String;

    .line 278
    .line 279
    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 280
    .line 281
    .line 282
    move-result-wide v29

    .line 283
    const/4 v14, 0x1

    .line 284
    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v19

    .line 288
    check-cast v19, Ljava/lang/String;

    .line 289
    .line 290
    invoke-static/range {v19 .. v19}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 291
    .line 292
    .line 293
    move-result-wide v32

    .line 294
    const/4 v14, 0x2

    .line 295
    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    check-cast v8, Ljava/lang/String;

    .line 300
    .line 301
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 302
    .line 303
    .line 304
    move-result v8

    .line 305
    const/16 v26, 0x1

    .line 306
    .line 307
    add-int/lit8 v8, v8, -0x1

    .line 308
    .line 309
    shl-int v31, v26, v8

    .line 310
    .line 311
    new-instance v28, Lbu7;

    .line 312
    .line 313
    invoke-direct/range {v28 .. v33}, Lbu7;-><init>(JIJ)V

    .line 314
    .line 315
    .line 316
    move-object/from16 v8, v28

    .line 317
    .line 318
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_140
    .catch Ljava/lang/NumberFormatException; {:try_start_110 .. :try_end_140} :catch_144

    .line 319
    .line 320
    .line 321
    add-int/lit8 v13, v13, 0x1

    .line 322
    .line 323
    const/4 v14, 0x4

    .line 324
    goto :goto_f7

    .line 325
    :catch_144
    move-exception v0

    .line 326
    invoke-static {v0, v10}, Lv06;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lv06;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    throw v0

    .line 331
    :cond_14a
    invoke-static {v10, v10}, Lv06;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lv06;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    throw v0

    .line 336
    :cond_14f
    new-instance v3, Lcu7;

    .line 337
    .line 338
    invoke-direct {v3, v12}, Lcu7;-><init>(Ljava/util/ArrayList;)V

    .line 339
    .line 340
    .line 341
    iget-object v8, v0, Lbf5;->i:Ljava/util/ArrayList;

    .line 342
    .line 343
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    :cond_159
    :goto_159
    add-int/lit8 v1, v1, 0x1

    .line 347
    .line 348
    const/4 v14, 0x4

    .line 349
    goto/16 :goto_59

    .line 350
    .line 351
    :cond_15e
    const-wide/16 v12, 0x0

    .line 352
    .line 353
    iput-wide v12, v2, Lcf2;->a:J

    .line 354
    .line 355
    :goto_162
    const/4 v14, 0x1

    .line 356
    goto/16 :goto_243

    .line 357
    .line 358
    :cond_165
    invoke-static {}, Lpl5;->t()V

    .line 359
    .line 360
    .line 361
    return v15

    .line 362
    :cond_169
    invoke-interface {v1}, Lpc2;->n()J

    .line 363
    .line 364
    .line 365
    move-result-wide v7

    .line 366
    iget v10, v3, Lqi7;->c:I

    .line 367
    .line 368
    add-int/lit8 v10, v10, -0x14

    .line 369
    .line 370
    new-instance v12, Lt06;

    .line 371
    .line 372
    invoke-direct {v12, v10}, Lt06;-><init>(I)V

    .line 373
    .line 374
    .line 375
    iget-object v13, v12, Lt06;->a:[B

    .line 376
    .line 377
    invoke-interface {v1, v13, v15, v10}, Lpc2;->readFully([BII)V

    .line 378
    .line 379
    .line 380
    move v1, v15

    .line 381
    :goto_17c
    div-int/lit8 v13, v10, 0xc

    .line 382
    .line 383
    if-ge v1, v13, :cond_1db

    .line 384
    .line 385
    const/4 v14, 0x2

    .line 386
    invoke-virtual {v12, v14}, Lt06;->G(I)V

    .line 387
    .line 388
    .line 389
    iget-object v13, v12, Lt06;->a:[B

    .line 390
    .line 391
    iget v5, v12, Lt06;->b:I

    .line 392
    .line 393
    move/from16 v27, v14

    .line 394
    .line 395
    add-int/lit8 v14, v5, 0x1

    .line 396
    .line 397
    iput v14, v12, Lt06;->b:I

    .line 398
    .line 399
    aget-byte v15, v13, v5

    .line 400
    .line 401
    and-int/lit16 v15, v15, 0xff

    .line 402
    .line 403
    add-int/lit8 v5, v5, 0x2

    .line 404
    .line 405
    iput v5, v12, Lt06;->b:I

    .line 406
    .line 407
    aget-byte v5, v13, v14

    .line 408
    .line 409
    and-int/lit16 v5, v5, 0xff

    .line 410
    .line 411
    shl-int/lit8 v5, v5, 0x8

    .line 412
    .line 413
    or-int/2addr v5, v15

    .line 414
    int-to-short v5, v5

    .line 415
    if-eq v5, v9, :cond_1b4

    .line 416
    .line 417
    if-eq v5, v11, :cond_1b4

    .line 418
    .line 419
    if-eq v5, v6, :cond_1b4

    .line 420
    .line 421
    const/16 v13, 0xb03

    .line 422
    .line 423
    const/16 v14, 0xb04

    .line 424
    .line 425
    if-eq v5, v13, :cond_1b8

    .line 426
    .line 427
    if-eq v5, v14, :cond_1b8

    .line 428
    .line 429
    move/from16 v5, v23

    .line 430
    .line 431
    invoke-virtual {v12, v5}, Lt06;->G(I)V

    .line 432
    .line 433
    .line 434
    move-wide/from16 v16, v7

    .line 435
    .line 436
    goto :goto_1d1

    .line 437
    :cond_1b4
    const/16 v13, 0xb03

    .line 438
    .line 439
    const/16 v14, 0xb04

    .line 440
    .line 441
    :cond_1b8
    iget v5, v3, Lqi7;->c:I

    .line 442
    .line 443
    move-wide/from16 v16, v7

    .line 444
    .line 445
    int-to-long v6, v5

    .line 446
    sub-long v7, v16, v6

    .line 447
    .line 448
    invoke-virtual {v12}, Lt06;->i()I

    .line 449
    .line 450
    .line 451
    move-result v5

    .line 452
    int-to-long v5, v5

    .line 453
    sub-long/2addr v7, v5

    .line 454
    invoke-virtual {v12}, Lt06;->i()I

    .line 455
    .line 456
    .line 457
    move-result v5

    .line 458
    new-instance v6, Lpi7;

    .line 459
    .line 460
    invoke-direct {v6, v7, v8, v5}, Lpi7;-><init>(JI)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    :goto_1d1
    add-int/lit8 v1, v1, 0x1

    .line 467
    .line 468
    move-wide/from16 v7, v16

    .line 469
    .line 470
    const/16 v6, 0xb01

    .line 471
    .line 472
    const/4 v15, 0x0

    .line 473
    const/16 v23, 0x8

    .line 474
    .line 475
    goto :goto_17c

    .line 476
    :cond_1db
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    if-eqz v1, :cond_1e8

    .line 481
    .line 482
    const-wide/16 v12, 0x0

    .line 483
    .line 484
    iput-wide v12, v2, Lcf2;->a:J

    .line 485
    .line 486
    const/4 v5, 0x0

    .line 487
    goto/16 :goto_162

    .line 488
    .line 489
    :cond_1e8
    const/4 v5, 0x3

    .line 490
    iput v5, v3, Lqi7;->a:I

    .line 491
    .line 492
    const/4 v5, 0x0

    .line 493
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    check-cast v1, Lpi7;

    .line 498
    .line 499
    iget-wide v3, v1, Lpi7;->a:J

    .line 500
    .line 501
    iput-wide v3, v2, Lcf2;->a:J

    .line 502
    .line 503
    goto/16 :goto_162

    .line 504
    .line 505
    :cond_1f8
    move v5, v15

    .line 506
    new-instance v4, Lt06;

    .line 507
    .line 508
    const/16 v6, 0x8

    .line 509
    .line 510
    invoke-direct {v4, v6}, Lt06;-><init>(I)V

    .line 511
    .line 512
    .line 513
    iget-object v7, v4, Lt06;->a:[B

    .line 514
    .line 515
    invoke-interface {v1, v7, v5, v6}, Lpc2;->readFully([BII)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v4}, Lt06;->i()I

    .line 519
    .line 520
    .line 521
    move-result v5

    .line 522
    add-int/2addr v5, v6

    .line 523
    iput v5, v3, Lqi7;->c:I

    .line 524
    .line 525
    invoke-virtual {v4}, Lt06;->g()I

    .line 526
    .line 527
    .line 528
    move-result v4

    .line 529
    const v5, 0x53454654

    .line 530
    .line 531
    .line 532
    if-eq v4, v5, :cond_21b

    .line 533
    .line 534
    const-wide/16 v12, 0x0

    .line 535
    .line 536
    iput-wide v12, v2, Lcf2;->a:J

    .line 537
    .line 538
    goto/16 :goto_162

    .line 539
    .line 540
    :cond_21b
    invoke-interface {v1}, Lpc2;->getPosition()J

    .line 541
    .line 542
    .line 543
    move-result-wide v4

    .line 544
    iget v1, v3, Lqi7;->c:I

    .line 545
    .line 546
    add-int/lit8 v1, v1, -0xc

    .line 547
    .line 548
    int-to-long v6, v1

    .line 549
    sub-long/2addr v4, v6

    .line 550
    iput-wide v4, v2, Lcf2;->a:J

    .line 551
    .line 552
    const/4 v14, 0x2

    .line 553
    iput v14, v3, Lqi7;->a:I

    .line 554
    .line 555
    goto/16 :goto_162

    .line 556
    .line 557
    :cond_22c
    invoke-interface {v1}, Lpc2;->n()J

    .line 558
    .line 559
    .line 560
    move-result-wide v4

    .line 561
    cmp-long v1, v4, v16

    .line 562
    .line 563
    if-eqz v1, :cond_23c

    .line 564
    .line 565
    cmp-long v1, v4, v20

    .line 566
    .line 567
    if-gez v1, :cond_239

    .line 568
    .line 569
    goto :goto_23c

    .line 570
    :cond_239
    sub-long v4, v4, v20

    .line 571
    .line 572
    goto :goto_23e

    .line 573
    :cond_23c
    :goto_23c
    const-wide/16 v4, 0x0

    .line 574
    .line 575
    :goto_23e
    iput-wide v4, v2, Lcf2;->a:J

    .line 576
    .line 577
    const/4 v14, 0x1

    .line 578
    iput v14, v3, Lqi7;->a:I

    .line 579
    .line 580
    :goto_243
    iget-wide v1, v2, Lcf2;->a:J

    .line 581
    .line 582
    const-wide/16 v24, 0x0

    .line 583
    .line 584
    cmp-long v1, v1, v24

    .line 585
    .line 586
    if-nez v1, :cond_496

    .line 587
    .line 588
    const/4 v5, 0x0

    .line 589
    iput v5, v0, Lbf5;->j:I

    .line 590
    .line 591
    iput v5, v0, Lbf5;->m:I

    .line 592
    .line 593
    return v14

    .line 594
    :cond_251
    move v5, v15

    .line 595
    invoke-static {}, Lpl5;->t()V

    .line 596
    .line 597
    .line 598
    return v5

    .line 599
    :cond_256
    const-wide/16 v20, 0x8

    .line 600
    .line 601
    invoke-interface {v1}, Lpc2;->getPosition()J

    .line 602
    .line 603
    .line 604
    move-result-wide v3

    .line 605
    iget v5, v0, Lbf5;->o:I

    .line 606
    .line 607
    const/4 v6, -0x1

    .line 608
    if-ne v5, v6, :cond_2d9

    .line 609
    .line 610
    const/4 v8, -0x1

    .line 611
    const/4 v9, -0x1

    .line 612
    const/4 v11, 0x1

    .line 613
    const/4 v12, 0x1

    .line 614
    const/4 v13, 0x0

    .line 615
    const-wide v14, 0x7fffffffffffffffL

    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    const-wide v16, 0x7fffffffffffffffL

    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    const-wide v29, 0x7fffffffffffffffL

    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    const-wide v31, 0x7fffffffffffffffL

    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    :goto_27a
    iget-object v5, v0, Lbf5;->u:[Laf5;

    .line 636
    .line 637
    array-length v6, v5

    .line 638
    if-ge v13, v6, :cond_2c1

    .line 639
    .line 640
    aget-object v5, v5, v13

    .line 641
    .line 642
    iget v6, v5, Laf5;->e:I

    .line 643
    .line 644
    iget-object v5, v5, Laf5;->b:Lhl8;

    .line 645
    .line 646
    iget v10, v5, Lhl8;->b:I

    .line 647
    .line 648
    if-ne v6, v10, :cond_28a

    .line 649
    .line 650
    goto :goto_2bd

    .line 651
    :cond_28a
    iget-object v5, v5, Lhl8;->c:[J

    .line 652
    .line 653
    aget-wide v34, v5, v6

    .line 654
    .line 655
    iget-object v5, v0, Lbf5;->v:[[J

    .line 656
    .line 657
    sget v10, Lft8;->a:I

    .line 658
    .line 659
    aget-object v5, v5, v13

    .line 660
    .line 661
    aget-wide v5, v5, v6

    .line 662
    .line 663
    sub-long v34, v34, v3

    .line 664
    .line 665
    const-wide/16 v24, 0x0

    .line 666
    .line 667
    cmp-long v10, v34, v24

    .line 668
    .line 669
    if-ltz v10, :cond_2a5

    .line 670
    .line 671
    cmp-long v10, v34, v18

    .line 672
    .line 673
    if-ltz v10, :cond_2a3

    .line 674
    .line 675
    goto :goto_2a5

    .line 676
    :cond_2a3
    const/4 v10, 0x0

    .line 677
    goto :goto_2a6

    .line 678
    :cond_2a5
    :goto_2a5
    const/4 v10, 0x1

    .line 679
    :goto_2a6
    if-nez v10, :cond_2aa

    .line 680
    .line 681
    if-nez v12, :cond_2b0

    .line 682
    .line 683
    :cond_2aa
    if-ne v10, v12, :cond_2b6

    .line 684
    .line 685
    cmp-long v23, v34, v29

    .line 686
    .line 687
    if-gez v23, :cond_2b6

    .line 688
    .line 689
    :cond_2b0
    move-wide/from16 v16, v5

    .line 690
    .line 691
    move v12, v10

    .line 692
    move v9, v13

    .line 693
    move-wide/from16 v29, v34

    .line 694
    .line 695
    :cond_2b6
    cmp-long v23, v5, v14

    .line 696
    .line 697
    if-gez v23, :cond_2bd

    .line 698
    .line 699
    move-wide v14, v5

    .line 700
    move v11, v10

    .line 701
    move v8, v13

    .line 702
    :cond_2bd
    :goto_2bd
    add-int/lit8 v13, v13, 0x1

    .line 703
    .line 704
    const/4 v10, 0x0

    .line 705
    goto :goto_27a

    .line 706
    :cond_2c1
    cmp-long v5, v14, v31

    .line 707
    .line 708
    if-eqz v5, :cond_2cf

    .line 709
    .line 710
    if-eqz v11, :cond_2cf

    .line 711
    .line 712
    const-wide/32 v5, 0xa00000

    .line 713
    .line 714
    .line 715
    add-long/2addr v14, v5

    .line 716
    cmp-long v5, v16, v14

    .line 717
    .line 718
    if-gez v5, :cond_2d0

    .line 719
    .line 720
    :cond_2cf
    move v8, v9

    .line 721
    :cond_2d0
    iput v8, v0, Lbf5;->o:I

    .line 722
    .line 723
    const/4 v6, -0x1

    .line 724
    if-ne v8, v6, :cond_2d9

    .line 725
    .line 726
    move/from16 v22, v6

    .line 727
    .line 728
    goto/16 :goto_4f2

    .line 729
    .line 730
    :cond_2d9
    iget-object v5, v0, Lbf5;->u:[Laf5;

    .line 731
    .line 732
    iget v6, v0, Lbf5;->o:I

    .line 733
    .line 734
    aget-object v5, v5, v6

    .line 735
    .line 736
    iget-object v8, v5, Laf5;->c:Lgl8;

    .line 737
    .line 738
    iget-object v6, v5, Laf5;->a:Lzk8;

    .line 739
    .line 740
    iget-object v9, v5, Laf5;->b:Lhl8;

    .line 741
    .line 742
    iget v10, v5, Laf5;->e:I

    .line 743
    .line 744
    iget-object v11, v9, Lhl8;->c:[J

    .line 745
    .line 746
    aget-wide v11, v11, v10

    .line 747
    .line 748
    iget-object v13, v9, Lhl8;->d:[I

    .line 749
    .line 750
    aget v13, v13, v10

    .line 751
    .line 752
    iget-object v14, v5, Laf5;->d:Lyn8;

    .line 753
    .line 754
    sub-long v3, v11, v3

    .line 755
    .line 756
    iget v15, v0, Lbf5;->p:I

    .line 757
    .line 758
    move-wide/from16 v16, v3

    .line 759
    .line 760
    int-to-long v3, v15

    .line 761
    add-long v3, v16, v3

    .line 762
    .line 763
    const-wide/16 v24, 0x0

    .line 764
    .line 765
    cmp-long v15, v3, v24

    .line 766
    .line 767
    if-ltz v15, :cond_304

    .line 768
    .line 769
    cmp-long v15, v3, v18

    .line 770
    .line 771
    if-ltz v15, :cond_308

    .line 772
    .line 773
    :cond_304
    const/16 v26, 0x1

    .line 774
    .line 775
    goto/16 :goto_3f8

    .line 776
    .line 777
    :cond_308
    iget v2, v6, Lzk8;->g:I

    .line 778
    .line 779
    const/4 v11, 0x1

    .line 780
    if-ne v2, v11, :cond_311

    .line 781
    .line 782
    add-long v3, v3, v20

    .line 783
    .line 784
    add-int/lit8 v13, v13, -0x8

    .line 785
    .line 786
    :cond_311
    long-to-int v2, v3

    .line 787
    invoke-interface {v1, v2}, Lpc2;->t(I)V

    .line 788
    .line 789
    .line 790
    iget v2, v6, Lzk8;->j:I

    .line 791
    .line 792
    if-eqz v2, :cond_374

    .line 793
    .line 794
    iget-object v3, v0, Lbf5;->d:Lt06;

    .line 795
    .line 796
    iget-object v4, v3, Lt06;->a:[B

    .line 797
    .line 798
    const/16 v28, 0x0

    .line 799
    .line 800
    aput-byte v28, v4, v28

    .line 801
    .line 802
    const/16 v26, 0x1

    .line 803
    .line 804
    aput-byte v28, v4, v26

    .line 805
    .line 806
    const/16 v27, 0x2

    .line 807
    .line 808
    aput-byte v28, v4, v27

    .line 809
    .line 810
    rsub-int/lit8 v6, v2, 0x4

    .line 811
    .line 812
    :goto_32b
    iget v7, v0, Lbf5;->q:I

    .line 813
    .line 814
    if-ge v7, v13, :cond_3b4

    .line 815
    .line 816
    iget v7, v0, Lbf5;->r:I

    .line 817
    .line 818
    if-nez v7, :cond_35f

    .line 819
    .line 820
    invoke-interface {v1, v4, v6, v2}, Lpc2;->readFully([BII)V

    .line 821
    .line 822
    .line 823
    iget v7, v0, Lbf5;->p:I

    .line 824
    .line 825
    add-int/2addr v7, v2

    .line 826
    iput v7, v0, Lbf5;->p:I

    .line 827
    .line 828
    const/4 v11, 0x0

    .line 829
    invoke-virtual {v3, v11}, Lt06;->F(I)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v3}, Lt06;->g()I

    .line 833
    .line 834
    .line 835
    move-result v7

    .line 836
    if-ltz v7, :cond_357

    .line 837
    .line 838
    iput v7, v0, Lbf5;->r:I

    .line 839
    .line 840
    iget-object v7, v0, Lbf5;->c:Lt06;

    .line 841
    .line 842
    invoke-virtual {v7, v11}, Lt06;->F(I)V

    .line 843
    .line 844
    .line 845
    const/4 v12, 0x4

    .line 846
    invoke-interface {v8, v7, v12, v11}, Lgl8;->b(Lt06;II)V

    .line 847
    .line 848
    .line 849
    iget v7, v0, Lbf5;->q:I

    .line 850
    .line 851
    add-int/2addr v7, v12

    .line 852
    iput v7, v0, Lbf5;->q:I

    .line 853
    .line 854
    add-int/2addr v13, v6

    .line 855
    goto :goto_32b

    .line 856
    :cond_357
    const-string v0, "Invalid NAL length"

    .line 857
    .line 858
    const/4 v1, 0x0

    .line 859
    invoke-static {v1, v0}, Lv06;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lv06;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    throw v0

    .line 864
    :cond_35f
    const/4 v11, 0x0

    .line 865
    invoke-interface {v8, v1, v7, v11}, Lgl8;->c(Lvd1;IZ)I

    .line 866
    .line 867
    .line 868
    move-result v7

    .line 869
    iget v11, v0, Lbf5;->p:I

    .line 870
    .line 871
    add-int/2addr v11, v7

    .line 872
    iput v11, v0, Lbf5;->p:I

    .line 873
    .line 874
    iget v11, v0, Lbf5;->q:I

    .line 875
    .line 876
    add-int/2addr v11, v7

    .line 877
    iput v11, v0, Lbf5;->q:I

    .line 878
    .line 879
    iget v11, v0, Lbf5;->r:I

    .line 880
    .line 881
    sub-int/2addr v11, v7

    .line 882
    iput v11, v0, Lbf5;->r:I

    .line 883
    .line 884
    goto :goto_32b

    .line 885
    :cond_374
    iget-object v2, v6, Lzk8;->f:Ldm2;

    .line 886
    .line 887
    iget-object v2, v2, Ldm2;->m:Ljava/lang/String;

    .line 888
    .line 889
    const-string v3, "audio/ac4"

    .line 890
    .line 891
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 892
    .line 893
    .line 894
    move-result v2

    .line 895
    if-eqz v2, :cond_394

    .line 896
    .line 897
    iget v2, v0, Lbf5;->q:I

    .line 898
    .line 899
    if-nez v2, :cond_391

    .line 900
    .line 901
    invoke-static {v13, v7}, Lzo3;->B(ILt06;)V

    .line 902
    .line 903
    .line 904
    const/4 v2, 0x7

    .line 905
    const/4 v11, 0x0

    .line 906
    invoke-interface {v8, v7, v2, v11}, Lgl8;->b(Lt06;II)V

    .line 907
    .line 908
    .line 909
    iget v3, v0, Lbf5;->q:I

    .line 910
    .line 911
    add-int/2addr v3, v2

    .line 912
    iput v3, v0, Lbf5;->q:I

    .line 913
    .line 914
    :cond_391
    add-int/lit8 v13, v13, 0x7

    .line 915
    .line 916
    goto :goto_399

    .line 917
    :cond_394
    if-eqz v14, :cond_399

    .line 918
    .line 919
    invoke-virtual {v14, v1}, Lyn8;->c(Lpc2;)V

    .line 920
    .line 921
    .line 922
    :cond_399
    :goto_399
    iget v2, v0, Lbf5;->q:I

    .line 923
    .line 924
    if-ge v2, v13, :cond_3b4

    .line 925
    .line 926
    sub-int v2, v13, v2

    .line 927
    .line 928
    const/4 v11, 0x0

    .line 929
    invoke-interface {v8, v1, v2, v11}, Lgl8;->c(Lvd1;IZ)I

    .line 930
    .line 931
    .line 932
    move-result v2

    .line 933
    iget v3, v0, Lbf5;->p:I

    .line 934
    .line 935
    add-int/2addr v3, v2

    .line 936
    iput v3, v0, Lbf5;->p:I

    .line 937
    .line 938
    iget v3, v0, Lbf5;->q:I

    .line 939
    .line 940
    add-int/2addr v3, v2

    .line 941
    iput v3, v0, Lbf5;->q:I

    .line 942
    .line 943
    iget v3, v0, Lbf5;->r:I

    .line 944
    .line 945
    sub-int/2addr v3, v2

    .line 946
    iput v3, v0, Lbf5;->r:I

    .line 947
    .line 948
    goto :goto_399

    .line 949
    :cond_3b4
    iget-object v1, v9, Lhl8;->f:[J

    .line 950
    .line 951
    aget-wide v1, v1, v10

    .line 952
    .line 953
    iget-object v3, v9, Lhl8;->g:[I

    .line 954
    .line 955
    aget v11, v3, v10

    .line 956
    .line 957
    if-eqz v14, :cond_3d9

    .line 958
    .line 959
    move-object v3, v9

    .line 960
    move-object v9, v8

    .line 961
    move-object v8, v14

    .line 962
    const/4 v14, 0x0

    .line 963
    const/4 v15, 0x0

    .line 964
    move v12, v11

    .line 965
    move-wide/from16 v36, v1

    .line 966
    .line 967
    move v1, v10

    .line 968
    move-wide/from16 v10, v36

    .line 969
    .line 970
    invoke-virtual/range {v8 .. v15}, Lyn8;->b(Lgl8;JIIILfl8;)V

    .line 971
    .line 972
    .line 973
    const/16 v26, 0x1

    .line 974
    .line 975
    add-int/lit8 v10, v1, 0x1

    .line 976
    .line 977
    iget v1, v3, Lhl8;->b:I

    .line 978
    .line 979
    if-ne v10, v1, :cond_3e7

    .line 980
    .line 981
    const/4 v1, 0x0

    .line 982
    invoke-virtual {v8, v9, v1}, Lyn8;->a(Lgl8;Lfl8;)V

    .line 983
    .line 984
    .line 985
    goto :goto_3e7

    .line 986
    :cond_3d9
    move-object v9, v8

    .line 987
    move v12, v11

    .line 988
    const/16 v26, 0x1

    .line 989
    .line 990
    move-wide v10, v1

    .line 991
    const/4 v1, 0x0

    .line 992
    const/4 v14, 0x0

    .line 993
    move-wide v9, v10

    .line 994
    move v11, v12

    .line 995
    move v12, v13

    .line 996
    move v13, v1

    .line 997
    invoke-interface/range {v8 .. v14}, Lgl8;->a(JIIILfl8;)V

    .line 998
    .line 999
    .line 1000
    :cond_3e7
    :goto_3e7
    iget v1, v5, Laf5;->e:I

    .line 1001
    .line 1002
    add-int/lit8 v1, v1, 0x1

    .line 1003
    .line 1004
    iput v1, v5, Laf5;->e:I

    .line 1005
    .line 1006
    const/4 v6, -0x1

    .line 1007
    iput v6, v0, Lbf5;->o:I

    .line 1008
    .line 1009
    const/4 v11, 0x0

    .line 1010
    iput v11, v0, Lbf5;->p:I

    .line 1011
    .line 1012
    iput v11, v0, Lbf5;->q:I

    .line 1013
    .line 1014
    iput v11, v0, Lbf5;->r:I

    .line 1015
    .line 1016
    return v11

    .line 1017
    :goto_3f8
    iput-wide v11, v2, Lcf2;->a:J

    .line 1018
    .line 1019
    return v26

    .line 1020
    :cond_3fb
    iget-wide v6, v0, Lbf5;->l:J

    .line 1021
    .line 1022
    iget v3, v0, Lbf5;->m:I

    .line 1023
    .line 1024
    int-to-long v8, v3

    .line 1025
    sub-long/2addr v6, v8

    .line 1026
    invoke-interface {v1}, Lpc2;->getPosition()J

    .line 1027
    .line 1028
    .line 1029
    move-result-wide v8

    .line 1030
    add-long/2addr v8, v6

    .line 1031
    iget-object v3, v0, Lbf5;->n:Lt06;

    .line 1032
    .line 1033
    if-eqz v3, :cond_46b

    .line 1034
    .line 1035
    iget-object v10, v3, Lt06;->a:[B

    .line 1036
    .line 1037
    iget v11, v0, Lbf5;->m:I

    .line 1038
    .line 1039
    long-to-int v6, v6

    .line 1040
    invoke-interface {v1, v10, v11, v6}, Lpc2;->readFully([BII)V

    .line 1041
    .line 1042
    .line 1043
    iget v6, v0, Lbf5;->k:I

    .line 1044
    .line 1045
    if-ne v6, v4, :cond_452

    .line 1046
    .line 1047
    const/4 v14, 0x1

    .line 1048
    iput-boolean v14, v0, Lbf5;->s:Z

    .line 1049
    .line 1050
    const/16 v5, 0x8

    .line 1051
    .line 1052
    invoke-virtual {v3, v5}, Lt06;->F(I)V

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v3}, Lt06;->g()I

    .line 1056
    .line 1057
    .line 1058
    move-result v4

    .line 1059
    const v5, 0x71742020

    .line 1060
    .line 1061
    .line 1062
    const v6, 0x68656963

    .line 1063
    .line 1064
    .line 1065
    if-eq v4, v6, :cond_430

    .line 1066
    .line 1067
    if-eq v4, v5, :cond_42e

    .line 1068
    .line 1069
    const/4 v4, 0x0

    .line 1070
    goto :goto_431

    .line 1071
    :cond_42e
    const/4 v4, 0x1

    .line 1072
    goto :goto_431

    .line 1073
    :cond_430
    const/4 v4, 0x2

    .line 1074
    :goto_431
    if-eqz v4, :cond_434

    .line 1075
    .line 1076
    goto :goto_44f

    .line 1077
    :cond_434
    const/4 v12, 0x4

    .line 1078
    invoke-virtual {v3, v12}, Lt06;->G(I)V

    .line 1079
    .line 1080
    .line 1081
    :cond_438
    invoke-virtual {v3}, Lt06;->a()I

    .line 1082
    .line 1083
    .line 1084
    move-result v4

    .line 1085
    if-lez v4, :cond_44e

    .line 1086
    .line 1087
    invoke-virtual {v3}, Lt06;->g()I

    .line 1088
    .line 1089
    .line 1090
    move-result v4

    .line 1091
    if-eq v4, v6, :cond_44a

    .line 1092
    .line 1093
    if-eq v4, v5, :cond_448

    .line 1094
    .line 1095
    const/4 v4, 0x0

    .line 1096
    goto :goto_44b

    .line 1097
    :cond_448
    const/4 v4, 0x1

    .line 1098
    goto :goto_44b

    .line 1099
    :cond_44a
    const/4 v4, 0x2

    .line 1100
    :goto_44b
    if-eqz v4, :cond_438

    .line 1101
    .line 1102
    goto :goto_44f

    .line 1103
    :cond_44e
    const/4 v4, 0x0

    .line 1104
    :goto_44f
    iput v4, v0, Lbf5;->y:I

    .line 1105
    .line 1106
    goto :goto_481

    .line 1107
    :cond_452
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1108
    .line 1109
    .line 1110
    move-result v4

    .line 1111
    if-nez v4, :cond_481

    .line 1112
    .line 1113
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v4

    .line 1117
    check-cast v4, Lyr;

    .line 1118
    .line 1119
    new-instance v5, Lzr;

    .line 1120
    .line 1121
    iget v6, v0, Lbf5;->k:I

    .line 1122
    .line 1123
    invoke-direct {v5, v6, v3}, Lzr;-><init>(ILt06;)V

    .line 1124
    .line 1125
    .line 1126
    iget-object v3, v4, Lyr;->l:Ljava/util/ArrayList;

    .line 1127
    .line 1128
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1129
    .line 1130
    .line 1131
    goto :goto_481

    .line 1132
    :cond_46b
    iget-boolean v3, v0, Lbf5;->s:Z

    .line 1133
    .line 1134
    if-nez v3, :cond_479

    .line 1135
    .line 1136
    iget v3, v0, Lbf5;->k:I

    .line 1137
    .line 1138
    const v4, 0x6d646174

    .line 1139
    .line 1140
    .line 1141
    if-ne v3, v4, :cond_479

    .line 1142
    .line 1143
    const/4 v14, 0x1

    .line 1144
    iput v14, v0, Lbf5;->y:I

    .line 1145
    .line 1146
    :cond_479
    cmp-long v3, v6, v18

    .line 1147
    .line 1148
    if-gez v3, :cond_483

    .line 1149
    .line 1150
    long-to-int v3, v6

    .line 1151
    invoke-interface {v1, v3}, Lpc2;->t(I)V

    .line 1152
    .line 1153
    .line 1154
    :cond_481
    :goto_481
    const/4 v15, 0x0

    .line 1155
    goto :goto_48b

    .line 1156
    :cond_483
    invoke-interface {v1}, Lpc2;->getPosition()J

    .line 1157
    .line 1158
    .line 1159
    move-result-wide v3

    .line 1160
    add-long/2addr v3, v6

    .line 1161
    iput-wide v3, v2, Lcf2;->a:J

    .line 1162
    .line 1163
    const/4 v15, 0x1

    .line 1164
    :goto_48b
    invoke-virtual {v0, v8, v9}, Lbf5;->k(J)V

    .line 1165
    .line 1166
    .line 1167
    if-eqz v15, :cond_6

    .line 1168
    .line 1169
    iget v3, v0, Lbf5;->j:I

    .line 1170
    .line 1171
    const/4 v14, 0x2

    .line 1172
    if-eq v3, v14, :cond_6

    .line 1173
    .line 1174
    const/4 v14, 0x1

    .line 1175
    :cond_496
    return v14

    .line 1176
    :cond_497
    move v14, v9

    .line 1177
    iget v3, v0, Lbf5;->m:I

    .line 1178
    .line 1179
    iget-object v6, v0, Lbf5;->f:Lt06;

    .line 1180
    .line 1181
    if-nez v3, :cond_507

    .line 1182
    .line 1183
    iget-object v3, v6, Lt06;->a:[B

    .line 1184
    .line 1185
    const/16 v8, 0x8

    .line 1186
    .line 1187
    const/4 v11, 0x0

    .line 1188
    invoke-interface {v1, v3, v11, v8, v14}, Lpc2;->d([BIIZ)Z

    .line 1189
    .line 1190
    .line 1191
    move-result v3

    .line 1192
    if-nez v3, :cond_4f3

    .line 1193
    .line 1194
    iget v1, v0, Lbf5;->y:I

    .line 1195
    .line 1196
    const/4 v14, 0x2

    .line 1197
    if-ne v1, v14, :cond_4f0

    .line 1198
    .line 1199
    iget v1, v0, Lbf5;->b:I

    .line 1200
    .line 1201
    and-int/2addr v1, v14

    .line 1202
    if-eqz v1, :cond_4f0

    .line 1203
    .line 1204
    iget-object v1, v0, Lbf5;->t:Lqc2;

    .line 1205
    .line 1206
    const/4 v12, 0x4

    .line 1207
    invoke-interface {v1, v11, v12}, Lqc2;->u(II)Lgl8;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v1

    .line 1211
    iget-object v2, v0, Lbf5;->z:Lke5;

    .line 1212
    .line 1213
    if-nez v2, :cond_4c0

    .line 1214
    .line 1215
    const/4 v10, 0x0

    .line 1216
    goto :goto_4ca

    .line 1217
    :cond_4c0
    new-instance v10, Ldd5;

    .line 1218
    .line 1219
    const/4 v14, 0x1

    .line 1220
    new-array v3, v14, [Lcd5;

    .line 1221
    .line 1222
    aput-object v2, v3, v11

    .line 1223
    .line 1224
    invoke-direct {v10, v3}, Ldd5;-><init>([Lcd5;)V

    .line 1225
    .line 1226
    .line 1227
    :goto_4ca
    new-instance v2, Lcm2;

    .line 1228
    .line 1229
    invoke-direct {v2}, Lcm2;-><init>()V

    .line 1230
    .line 1231
    .line 1232
    iput-object v10, v2, Lcm2;->j:Ldd5;

    .line 1233
    .line 1234
    new-instance v3, Ldm2;

    .line 1235
    .line 1236
    invoke-direct {v3, v2}, Ldm2;-><init>(Lcm2;)V

    .line 1237
    .line 1238
    .line 1239
    invoke-interface {v1, v3}, Lgl8;->d(Ldm2;)V

    .line 1240
    .line 1241
    .line 1242
    iget-object v1, v0, Lbf5;->t:Lqc2;

    .line 1243
    .line 1244
    invoke-interface {v1}, Lqc2;->p()V

    .line 1245
    .line 1246
    .line 1247
    iget-object v0, v0, Lbf5;->t:Lqc2;

    .line 1248
    .line 1249
    new-instance v1, Lzu;

    .line 1250
    .line 1251
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    invoke-direct {v1, v2, v3}, Lzu;-><init>(J)V

    .line 1257
    .line 1258
    .line 1259
    invoke-interface {v0, v1}, Lqc2;->w(Lki7;)V

    .line 1260
    .line 1261
    .line 1262
    const/16 v22, -0x1

    .line 1263
    .line 1264
    return v22

    .line 1265
    :cond_4f0
    const/16 v22, -0x1

    .line 1266
    .line 1267
    :goto_4f2
    return v22

    .line 1268
    :cond_4f3
    const/16 v8, 0x8

    .line 1269
    .line 1270
    iput v8, v0, Lbf5;->m:I

    .line 1271
    .line 1272
    const/4 v11, 0x0

    .line 1273
    invoke-virtual {v6, v11}, Lt06;->F(I)V

    .line 1274
    .line 1275
    .line 1276
    invoke-virtual {v6}, Lt06;->v()J

    .line 1277
    .line 1278
    .line 1279
    move-result-wide v8

    .line 1280
    iput-wide v8, v0, Lbf5;->l:J

    .line 1281
    .line 1282
    invoke-virtual {v6}, Lt06;->g()I

    .line 1283
    .line 1284
    .line 1285
    move-result v3

    .line 1286
    iput v3, v0, Lbf5;->k:I

    .line 1287
    .line 1288
    :cond_507
    iget-wide v8, v0, Lbf5;->l:J

    .line 1289
    .line 1290
    const-wide/16 v10, 0x1

    .line 1291
    .line 1292
    cmp-long v3, v8, v10

    .line 1293
    .line 1294
    if-nez v3, :cond_522

    .line 1295
    .line 1296
    iget-object v3, v6, Lt06;->a:[B

    .line 1297
    .line 1298
    const/16 v8, 0x8

    .line 1299
    .line 1300
    invoke-interface {v1, v3, v8, v8}, Lpc2;->readFully([BII)V

    .line 1301
    .line 1302
    .line 1303
    iget v3, v0, Lbf5;->m:I

    .line 1304
    .line 1305
    add-int/2addr v3, v8

    .line 1306
    iput v3, v0, Lbf5;->m:I

    .line 1307
    .line 1308
    invoke-virtual {v6}, Lt06;->y()J

    .line 1309
    .line 1310
    .line 1311
    move-result-wide v8

    .line 1312
    iput-wide v8, v0, Lbf5;->l:J

    .line 1313
    .line 1314
    goto :goto_549

    .line 1315
    :cond_522
    const-wide/16 v24, 0x0

    .line 1316
    .line 1317
    cmp-long v3, v8, v24

    .line 1318
    .line 1319
    if-nez v3, :cond_549

    .line 1320
    .line 1321
    invoke-interface {v1}, Lpc2;->n()J

    .line 1322
    .line 1323
    .line 1324
    move-result-wide v8

    .line 1325
    cmp-long v3, v8, v16

    .line 1326
    .line 1327
    if-nez v3, :cond_53a

    .line 1328
    .line 1329
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v3

    .line 1333
    check-cast v3, Lyr;

    .line 1334
    .line 1335
    if-eqz v3, :cond_53a

    .line 1336
    .line 1337
    iget-wide v8, v3, Lyr;->k:J

    .line 1338
    .line 1339
    :cond_53a
    cmp-long v3, v8, v16

    .line 1340
    .line 1341
    if-eqz v3, :cond_549

    .line 1342
    .line 1343
    invoke-interface {v1}, Lpc2;->getPosition()J

    .line 1344
    .line 1345
    .line 1346
    move-result-wide v10

    .line 1347
    sub-long/2addr v8, v10

    .line 1348
    iget v3, v0, Lbf5;->m:I

    .line 1349
    .line 1350
    int-to-long v10, v3

    .line 1351
    add-long/2addr v8, v10

    .line 1352
    iput-wide v8, v0, Lbf5;->l:J

    .line 1353
    .line 1354
    :cond_549
    :goto_549
    iget-wide v8, v0, Lbf5;->l:J

    .line 1355
    .line 1356
    iget v3, v0, Lbf5;->m:I

    .line 1357
    .line 1358
    int-to-long v10, v3

    .line 1359
    cmp-long v8, v8, v10

    .line 1360
    .line 1361
    if-ltz v8, :cond_687

    .line 1362
    .line 1363
    iget v8, v0, Lbf5;->k:I

    .line 1364
    .line 1365
    const v9, 0x6d6f6f76

    .line 1366
    .line 1367
    .line 1368
    const v10, 0x68646c72    # 4.3148E24f

    .line 1369
    .line 1370
    .line 1371
    const v11, 0x6d657461

    .line 1372
    .line 1373
    .line 1374
    if-eq v8, v9, :cond_62f

    .line 1375
    .line 1376
    const v9, 0x7472616b

    .line 1377
    .line 1378
    .line 1379
    if-eq v8, v9, :cond_62f

    .line 1380
    .line 1381
    const v9, 0x6d646961

    .line 1382
    .line 1383
    .line 1384
    if-eq v8, v9, :cond_62f

    .line 1385
    .line 1386
    const v9, 0x6d696e66

    .line 1387
    .line 1388
    .line 1389
    if-eq v8, v9, :cond_62f

    .line 1390
    .line 1391
    const v9, 0x7374626c

    .line 1392
    .line 1393
    .line 1394
    if-eq v8, v9, :cond_62f

    .line 1395
    .line 1396
    const v9, 0x65647473

    .line 1397
    .line 1398
    .line 1399
    if-eq v8, v9, :cond_62f

    .line 1400
    .line 1401
    if-ne v8, v11, :cond_57c

    .line 1402
    .line 1403
    goto/16 :goto_62f

    .line 1404
    .line 1405
    :cond_57c
    const v5, 0x6d646864

    .line 1406
    .line 1407
    .line 1408
    if-eq v8, v5, :cond_5d0

    .line 1409
    .line 1410
    const v5, 0x6d766864

    .line 1411
    .line 1412
    .line 1413
    if-eq v8, v5, :cond_5d0

    .line 1414
    .line 1415
    if-eq v8, v10, :cond_5d0

    .line 1416
    .line 1417
    const v5, 0x73747364

    .line 1418
    .line 1419
    .line 1420
    if-eq v8, v5, :cond_5d0

    .line 1421
    .line 1422
    const v5, 0x73747473

    .line 1423
    .line 1424
    .line 1425
    if-eq v8, v5, :cond_5d0

    .line 1426
    .line 1427
    const v5, 0x73747373

    .line 1428
    .line 1429
    .line 1430
    if-eq v8, v5, :cond_5d0

    .line 1431
    .line 1432
    const v5, 0x63747473

    .line 1433
    .line 1434
    .line 1435
    if-eq v8, v5, :cond_5d0

    .line 1436
    .line 1437
    const v5, 0x656c7374

    .line 1438
    .line 1439
    .line 1440
    if-eq v8, v5, :cond_5d0

    .line 1441
    .line 1442
    const v5, 0x73747363

    .line 1443
    .line 1444
    .line 1445
    if-eq v8, v5, :cond_5d0

    .line 1446
    .line 1447
    const v5, 0x7374737a

    .line 1448
    .line 1449
    .line 1450
    if-eq v8, v5, :cond_5d0

    .line 1451
    .line 1452
    const v5, 0x73747a32

    .line 1453
    .line 1454
    .line 1455
    if-eq v8, v5, :cond_5d0

    .line 1456
    .line 1457
    const v5, 0x7374636f

    .line 1458
    .line 1459
    .line 1460
    if-eq v8, v5, :cond_5d0

    .line 1461
    .line 1462
    const v5, 0x636f3634

    .line 1463
    .line 1464
    .line 1465
    if-eq v8, v5, :cond_5d0

    .line 1466
    .line 1467
    const v5, 0x746b6864

    .line 1468
    .line 1469
    .line 1470
    if-eq v8, v5, :cond_5d0

    .line 1471
    .line 1472
    if-eq v8, v4, :cond_5d0

    .line 1473
    .line 1474
    const v4, 0x75647461

    .line 1475
    .line 1476
    .line 1477
    if-eq v8, v4, :cond_5d0

    .line 1478
    .line 1479
    const v4, 0x6b657973

    .line 1480
    .line 1481
    .line 1482
    if-eq v8, v4, :cond_5d0

    .line 1483
    .line 1484
    const v4, 0x696c7374

    .line 1485
    .line 1486
    .line 1487
    if-ne v8, v4, :cond_5d3

    .line 1488
    .line 1489
    :cond_5d0
    const/16 v8, 0x8

    .line 1490
    .line 1491
    goto :goto_5ff

    .line 1492
    :cond_5d3
    invoke-interface {v1}, Lpc2;->getPosition()J

    .line 1493
    .line 1494
    .line 1495
    move-result-wide v3

    .line 1496
    iget v5, v0, Lbf5;->m:I

    .line 1497
    .line 1498
    int-to-long v5, v5

    .line 1499
    sub-long v10, v3, v5

    .line 1500
    .line 1501
    iget v3, v0, Lbf5;->k:I

    .line 1502
    .line 1503
    const v4, 0x6d707664

    .line 1504
    .line 1505
    .line 1506
    if-ne v3, v4, :cond_5f7

    .line 1507
    .line 1508
    new-instance v7, Lke5;

    .line 1509
    .line 1510
    add-long v14, v10, v5

    .line 1511
    .line 1512
    iget-wide v3, v0, Lbf5;->l:J

    .line 1513
    .line 1514
    sub-long v16, v3, v5

    .line 1515
    .line 1516
    const-wide/16 v8, 0x0

    .line 1517
    .line 1518
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    invoke-direct/range {v7 .. v17}, Lke5;-><init>(JJJJJ)V

    .line 1524
    .line 1525
    .line 1526
    iput-object v7, v0, Lbf5;->z:Lke5;

    .line 1527
    .line 1528
    :cond_5f7
    const/4 v3, 0x0

    .line 1529
    iput-object v3, v0, Lbf5;->n:Lt06;

    .line 1530
    .line 1531
    const/4 v14, 0x1

    .line 1532
    iput v14, v0, Lbf5;->j:I

    .line 1533
    .line 1534
    goto/16 :goto_6

    .line 1535
    .line 1536
    :goto_5ff
    if-ne v3, v8, :cond_603

    .line 1537
    .line 1538
    const/4 v14, 0x1

    .line 1539
    goto :goto_604

    .line 1540
    :cond_603
    const/4 v14, 0x0

    .line 1541
    :goto_604
    invoke-static {v14}, Lxe4;->K(Z)V

    .line 1542
    .line 1543
    .line 1544
    iget-wide v3, v0, Lbf5;->l:J

    .line 1545
    .line 1546
    const-wide/32 v7, 0x7fffffff

    .line 1547
    .line 1548
    .line 1549
    cmp-long v3, v3, v7

    .line 1550
    .line 1551
    if-gtz v3, :cond_612

    .line 1552
    .line 1553
    const/4 v14, 0x1

    .line 1554
    goto :goto_613

    .line 1555
    :cond_612
    const/4 v14, 0x0

    .line 1556
    :goto_613
    invoke-static {v14}, Lxe4;->K(Z)V

    .line 1557
    .line 1558
    .line 1559
    new-instance v3, Lt06;

    .line 1560
    .line 1561
    iget-wide v4, v0, Lbf5;->l:J

    .line 1562
    .line 1563
    long-to-int v4, v4

    .line 1564
    invoke-direct {v3, v4}, Lt06;-><init>(I)V

    .line 1565
    .line 1566
    .line 1567
    iget-object v4, v6, Lt06;->a:[B

    .line 1568
    .line 1569
    iget-object v5, v3, Lt06;->a:[B

    .line 1570
    .line 1571
    const/16 v8, 0x8

    .line 1572
    .line 1573
    const/4 v11, 0x0

    .line 1574
    invoke-static {v4, v11, v5, v11, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1575
    .line 1576
    .line 1577
    iput-object v3, v0, Lbf5;->n:Lt06;

    .line 1578
    .line 1579
    const/4 v14, 0x1

    .line 1580
    iput v14, v0, Lbf5;->j:I

    .line 1581
    .line 1582
    goto/16 :goto_6

    .line 1583
    .line 1584
    :cond_62f
    :goto_62f
    invoke-interface {v1}, Lpc2;->getPosition()J

    .line 1585
    .line 1586
    .line 1587
    move-result-wide v3

    .line 1588
    iget-wide v8, v0, Lbf5;->l:J

    .line 1589
    .line 1590
    add-long/2addr v3, v8

    .line 1591
    iget v6, v0, Lbf5;->m:I

    .line 1592
    .line 1593
    int-to-long v12, v6

    .line 1594
    sub-long/2addr v3, v12

    .line 1595
    cmp-long v6, v8, v12

    .line 1596
    .line 1597
    if-eqz v6, :cond_668

    .line 1598
    .line 1599
    iget v6, v0, Lbf5;->k:I

    .line 1600
    .line 1601
    if-ne v6, v11, :cond_668

    .line 1602
    .line 1603
    const/16 v8, 0x8

    .line 1604
    .line 1605
    invoke-virtual {v7, v8}, Lt06;->C(I)V

    .line 1606
    .line 1607
    .line 1608
    iget-object v6, v7, Lt06;->a:[B

    .line 1609
    .line 1610
    const/4 v11, 0x0

    .line 1611
    invoke-interface {v1, v6, v11, v8}, Lpc2;->z([BII)V

    .line 1612
    .line 1613
    .line 1614
    sget-object v6, Lgs;->a:[B

    .line 1615
    .line 1616
    iget v6, v7, Lt06;->b:I

    .line 1617
    .line 1618
    const/4 v12, 0x4

    .line 1619
    invoke-virtual {v7, v12}, Lt06;->G(I)V

    .line 1620
    .line 1621
    .line 1622
    invoke-virtual {v7}, Lt06;->g()I

    .line 1623
    .line 1624
    .line 1625
    move-result v8

    .line 1626
    if-eq v8, v10, :cond_65d

    .line 1627
    .line 1628
    add-int/lit8 v6, v6, 0x4

    .line 1629
    .line 1630
    :cond_65d
    invoke-virtual {v7, v6}, Lt06;->F(I)V

    .line 1631
    .line 1632
    .line 1633
    iget v6, v7, Lt06;->b:I

    .line 1634
    .line 1635
    invoke-interface {v1, v6}, Lpc2;->t(I)V

    .line 1636
    .line 1637
    .line 1638
    invoke-interface {v1}, Lpc2;->s()V

    .line 1639
    .line 1640
    .line 1641
    :cond_668
    new-instance v6, Lyr;

    .line 1642
    .line 1643
    iget v7, v0, Lbf5;->k:I

    .line 1644
    .line 1645
    invoke-direct {v6, v3, v4, v7}, Lyr;-><init>(JI)V

    .line 1646
    .line 1647
    .line 1648
    invoke-virtual {v5, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1649
    .line 1650
    .line 1651
    iget-wide v5, v0, Lbf5;->l:J

    .line 1652
    .line 1653
    iget v7, v0, Lbf5;->m:I

    .line 1654
    .line 1655
    int-to-long v7, v7

    .line 1656
    cmp-long v5, v5, v7

    .line 1657
    .line 1658
    if-nez v5, :cond_680

    .line 1659
    .line 1660
    invoke-virtual {v0, v3, v4}, Lbf5;->k(J)V

    .line 1661
    .line 1662
    .line 1663
    goto/16 :goto_6

    .line 1664
    .line 1665
    :cond_680
    const/4 v11, 0x0

    .line 1666
    iput v11, v0, Lbf5;->j:I

    .line 1667
    .line 1668
    iput v11, v0, Lbf5;->m:I

    .line 1669
    .line 1670
    goto/16 :goto_6

    .line 1671
    .line 1672
    :cond_687
    const-string v0, "Atom size less than header length (unsupported)."

    .line 1673
    .line 1674
    invoke-static {v0}, Lv06;->b(Ljava/lang/String;)Lv06;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v0

    .line 1678
    throw v0

    .line 1679
    :sswitch_data_68e
    .sparse-switch
        -0x6604662e -> :sswitch_af
        -0x4f6659e5 -> :sswitch_a4
        -0x4a96a712 -> :sswitch_99
        -0x3182f331 -> :sswitch_8e
        0x68f2d704 -> :sswitch_83
    .end sparse-switch

    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    :pswitch_data_6a4
    .packed-switch 0x0
        :pswitch_cd
        :pswitch_ca
        :pswitch_c8
        :pswitch_c5
        :pswitch_c3
    .end packed-switch
.end method

.method public final c()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final e(Lpc2;)Z
    .registers 3

    .line 1
    iget p0, p0, Lbf5;->b:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_9

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move p0, v0

    .line 11
    :goto_a
    invoke-static {p1, v0, p0}, Ldf1;->K(Lpc2;ZZ)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final f(JJ)V
    .registers 11

    .line 1
    iget-object v0, p0, Lbf5;->g:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lbf5;->m:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, p0, Lbf5;->o:I

    .line 11
    .line 12
    iput v0, p0, Lbf5;->p:I

    .line 13
    .line 14
    iput v0, p0, Lbf5;->q:I

    .line 15
    .line 16
    iput v0, p0, Lbf5;->r:I

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    cmp-long p1, p1, v2

    .line 21
    .line 22
    if-nez p1, :cond_30

    .line 23
    .line 24
    iget p1, p0, Lbf5;->j:I

    .line 25
    .line 26
    const/4 p2, 0x3

    .line 27
    if-eq p1, p2, :cond_21

    .line 28
    .line 29
    iput v0, p0, Lbf5;->j:I

    .line 30
    .line 31
    iput v0, p0, Lbf5;->m:I

    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    iget-object p1, p0, Lbf5;->h:Lqi7;

    .line 35
    .line 36
    iget-object p2, p1, Lqi7;->b:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 39
    .line 40
    .line 41
    iput v0, p1, Lqi7;->a:I

    .line 42
    .line 43
    iget-object p0, p0, Lbf5;->i:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_30
    iget-object p0, p0, Lbf5;->u:[Laf5;

    .line 50
    .line 51
    array-length p1, p0

    .line 52
    move p2, v0

    .line 53
    :goto_34
    if-ge p2, p1, :cond_62

    .line 54
    .line 55
    aget-object v2, p0, p2

    .line 56
    .line 57
    iget-object v3, v2, Laf5;->b:Lhl8;

    .line 58
    .line 59
    iget-object v4, v3, Lhl8;->f:[J

    .line 60
    .line 61
    invoke-static {v4, p3, p4, v0}, Lft8;->d([JJZ)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    :goto_40
    if-ltz v4, :cond_4e

    .line 66
    .line 67
    iget-object v5, v3, Lhl8;->g:[I

    .line 68
    .line 69
    aget v5, v5, v4

    .line 70
    .line 71
    and-int/lit8 v5, v5, 0x1

    .line 72
    .line 73
    if-eqz v5, :cond_4b

    .line 74
    .line 75
    goto :goto_4f

    .line 76
    :cond_4b
    add-int/lit8 v4, v4, -0x1

    .line 77
    .line 78
    goto :goto_40

    .line 79
    :cond_4e
    move v4, v1

    .line 80
    :goto_4f
    if-ne v4, v1, :cond_55

    .line 81
    .line 82
    invoke-virtual {v3, p3, p4}, Lhl8;->a(J)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    :cond_55
    iput v4, v2, Laf5;->e:I

    .line 87
    .line 88
    iget-object v2, v2, Laf5;->d:Lyn8;

    .line 89
    .line 90
    if-eqz v2, :cond_5f

    .line 91
    .line 92
    iput-boolean v0, v2, Lyn8;->b:Z

    .line 93
    .line 94
    iput v0, v2, Lyn8;->c:I

    .line 95
    .line 96
    :cond_5f
    add-int/lit8 p2, p2, 0x1

    .line 97
    .line 98
    goto :goto_34

    .line 99
    :cond_62
    return-void
.end method

.method public final g(J)Lji7;
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-object v3, v0, Lbf5;->u:[Laf5;

    .line 6
    .line 7
    array-length v4, v3

    .line 8
    sget-object v5, Lmi7;->c:Lmi7;

    .line 9
    .line 10
    if-nez v4, :cond_12

    .line 11
    .line 12
    new-instance v0, Lji7;

    .line 13
    .line 14
    invoke-direct {v0, v5, v5}, Lji7;-><init>(Lmi7;Lmi7;)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_fe

    .line 18
    .line 19
    :cond_12
    iget v4, v0, Lbf5;->w:I

    .line 20
    .line 21
    const/4 v6, -0x1

    .line 22
    const/4 v7, 0x0

    .line 23
    const-wide/16 v10, -0x1

    .line 24
    .line 25
    if-eq v4, v6, :cond_5f

    .line 26
    .line 27
    aget-object v3, v3, v4

    .line 28
    .line 29
    iget-object v3, v3, Laf5;->b:Lhl8;

    .line 30
    .line 31
    iget-object v4, v3, Lhl8;->f:[J

    .line 32
    .line 33
    invoke-static {v4, v1, v2, v7}, Lft8;->d([JJZ)I

    .line 34
    .line 35
    .line 36
    move-result v12

    .line 37
    :goto_24
    if-ltz v12, :cond_32

    .line 38
    .line 39
    iget-object v13, v3, Lhl8;->g:[I

    .line 40
    .line 41
    aget v13, v13, v12

    .line 42
    .line 43
    and-int/lit8 v13, v13, 0x1

    .line 44
    .line 45
    if-eqz v13, :cond_2f

    .line 46
    .line 47
    goto :goto_33

    .line 48
    :cond_2f
    add-int/lit8 v12, v12, -0x1

    .line 49
    .line 50
    goto :goto_24

    .line 51
    :cond_32
    move v12, v6

    .line 52
    :goto_33
    if-ne v12, v6, :cond_39

    .line 53
    .line 54
    invoke-virtual {v3, v1, v2}, Lhl8;->a(J)I

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    :cond_39
    iget-object v13, v3, Lhl8;->c:[J

    .line 59
    .line 60
    if-ne v12, v6, :cond_44

    .line 61
    .line 62
    new-instance v0, Lji7;

    .line 63
    .line 64
    invoke-direct {v0, v5, v5}, Lji7;-><init>(Lmi7;Lmi7;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_fe

    .line 68
    .line 69
    :cond_44
    aget-wide v14, v4, v12

    .line 70
    .line 71
    aget-wide v16, v13, v12

    .line 72
    .line 73
    cmp-long v5, v14, v1

    .line 74
    .line 75
    if-gez v5, :cond_65

    .line 76
    .line 77
    iget v5, v3, Lhl8;->b:I

    .line 78
    .line 79
    add-int/lit8 v5, v5, -0x1

    .line 80
    .line 81
    if-ge v12, v5, :cond_65

    .line 82
    .line 83
    invoke-virtual {v3, v1, v2}, Lhl8;->a(J)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eq v1, v6, :cond_65

    .line 88
    .line 89
    if-eq v1, v12, :cond_65

    .line 90
    .line 91
    aget-wide v2, v4, v1

    .line 92
    .line 93
    aget-wide v10, v13, v1

    .line 94
    .line 95
    goto :goto_6a

    .line 96
    :cond_5f
    const-wide v16, 0x7fffffffffffffffL

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    move-wide v14, v1

    .line 102
    :cond_65
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    :goto_6a
    move v1, v7

    .line 108
    move-wide/from16 v4, v16

    .line 109
    .line 110
    :goto_6d
    iget-object v12, v0, Lbf5;->u:[Laf5;

    .line 111
    .line 112
    array-length v13, v12

    .line 113
    if-ge v1, v13, :cond_de

    .line 114
    .line 115
    iget v13, v0, Lbf5;->w:I

    .line 116
    .line 117
    if-eq v1, v13, :cond_d2

    .line 118
    .line 119
    aget-object v12, v12, v1

    .line 120
    .line 121
    iget-object v12, v12, Laf5;->b:Lhl8;

    .line 122
    .line 123
    iget-object v13, v12, Lhl8;->c:[J

    .line 124
    .line 125
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    iget-object v8, v12, Lhl8;->g:[I

    .line 131
    .line 132
    iget-object v9, v12, Lhl8;->f:[J

    .line 133
    .line 134
    invoke-static {v9, v14, v15, v7}, Lft8;->d([JJZ)I

    .line 135
    .line 136
    .line 137
    move-result v18

    .line 138
    :goto_89
    if-ltz v18, :cond_97

    .line 139
    .line 140
    aget v19, v8, v18

    .line 141
    .line 142
    and-int/lit8 v19, v19, 0x1

    .line 143
    .line 144
    if-eqz v19, :cond_94

    .line 145
    .line 146
    move/from16 v7, v18

    .line 147
    .line 148
    goto :goto_98

    .line 149
    :cond_94
    add-int/lit8 v18, v18, -0x1

    .line 150
    .line 151
    goto :goto_89

    .line 152
    :cond_97
    move v7, v6

    .line 153
    :goto_98
    if-ne v7, v6, :cond_9e

    .line 154
    .line 155
    invoke-virtual {v12, v14, v15}, Lhl8;->a(J)I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    :cond_9e
    if-ne v7, v6, :cond_a1

    .line 160
    .line 161
    goto :goto_a7

    .line 162
    :cond_a1
    aget-wide v6, v13, v7

    .line 163
    .line 164
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 165
    .line 166
    .line 167
    move-result-wide v4

    .line 168
    :goto_a7
    cmp-long v6, v2, v16

    .line 169
    .line 170
    if-eqz v6, :cond_cf

    .line 171
    .line 172
    const/4 v6, 0x0

    .line 173
    invoke-static {v9, v2, v3, v6}, Lft8;->d([JJZ)I

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    :goto_b0
    if-ltz v7, :cond_bd

    .line 178
    .line 179
    aget v9, v8, v7

    .line 180
    .line 181
    and-int/lit8 v9, v9, 0x1

    .line 182
    .line 183
    if-eqz v9, :cond_ba

    .line 184
    .line 185
    :goto_b8
    const/4 v8, -0x1

    .line 186
    goto :goto_bf

    .line 187
    :cond_ba
    add-int/lit8 v7, v7, -0x1

    .line 188
    .line 189
    goto :goto_b0

    .line 190
    :cond_bd
    const/4 v7, -0x1

    .line 191
    goto :goto_b8

    .line 192
    :goto_bf
    if-ne v7, v8, :cond_c5

    .line 193
    .line 194
    invoke-virtual {v12, v2, v3}, Lhl8;->a(J)I

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    :cond_c5
    if-ne v7, v8, :cond_c8

    .line 199
    .line 200
    goto :goto_d9

    .line 201
    :cond_c8
    aget-wide v12, v13, v7

    .line 202
    .line 203
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 204
    .line 205
    .line 206
    move-result-wide v10

    .line 207
    goto :goto_d9

    .line 208
    :cond_cf
    const/4 v6, 0x0

    .line 209
    const/4 v8, -0x1

    .line 210
    goto :goto_d9

    .line 211
    :cond_d2
    move v8, v6

    .line 212
    move v6, v7

    .line 213
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    :goto_d9
    add-int/lit8 v1, v1, 0x1

    .line 219
    .line 220
    move v7, v6

    .line 221
    move v6, v8

    .line 222
    goto :goto_6d

    .line 223
    :cond_de
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    new-instance v0, Lmi7;

    .line 229
    .line 230
    invoke-direct {v0, v14, v15, v4, v5}, Lmi7;-><init>(JJ)V

    .line 231
    .line 232
    .line 233
    cmp-long v1, v2, v16

    .line 234
    .line 235
    if-nez v1, :cond_f3

    .line 236
    .line 237
    new-instance v1, Lji7;

    .line 238
    .line 239
    invoke-direct {v1, v0, v0}, Lji7;-><init>(Lmi7;Lmi7;)V

    .line 240
    .line 241
    .line 242
    move-object v0, v1

    .line 243
    goto :goto_fe

    .line 244
    :cond_f3
    new-instance v1, Lmi7;

    .line 245
    .line 246
    invoke-direct {v1, v2, v3, v10, v11}, Lmi7;-><init>(JJ)V

    .line 247
    .line 248
    .line 249
    new-instance v2, Lji7;

    .line 250
    .line 251
    invoke-direct {v2, v0, v1}, Lji7;-><init>(Lmi7;Lmi7;)V

    .line 252
    .line 253
    .line 254
    move-object v0, v2

    .line 255
    :goto_fe
    return-object v0
.end method

.method public final i()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lbf5;->x:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final j(Lqc2;)V
    .registers 4

    .line 1
    iget v0, p0, Lbf5;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    if-nez v0, :cond_e

    .line 6
    .line 7
    new-instance v0, Lf29;

    .line 8
    .line 9
    iget-object v1, p0, Lbf5;->a:Lf48;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lf29;-><init>(Lqc2;Lf48;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v0

    .line 15
    :cond_e
    iput-object p1, p0, Lbf5;->t:Lqc2;

    .line 16
    .line 17
    return-void
.end method

.method public final k(J)V
    .registers 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_2
    :goto_2
    iget-object v1, v0, Lbf5;->g:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_75a

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lyr;

    .line 17
    .line 18
    iget-wide v5, v2, Lyr;->k:J

    .line 19
    .line 20
    cmp-long v2, v5, p1

    .line 21
    .line 22
    if-nez v2, :cond_75a

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v5, v2

    .line 29
    check-cast v5, Lyr;

    .line 30
    .line 31
    iget v2, v5, Las;->j:I

    .line 32
    .line 33
    const v6, 0x6d6f6f76

    .line 34
    .line 35
    .line 36
    if-ne v2, v6, :cond_745

    .line 37
    .line 38
    new-instance v2, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iget v6, v0, Lbf5;->y:I

    .line 44
    .line 45
    const/4 v13, 0x1

    .line 46
    if-ne v6, v13, :cond_31

    .line 47
    .line 48
    move v11, v13

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move v11, v3

    .line 51
    :goto_32
    new-instance v6, Lgt2;

    .line 52
    .line 53
    invoke-direct {v6}, Lgt2;-><init>()V

    .line 54
    .line 55
    .line 56
    const v7, 0x75647461

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v7}, Lyr;->y(I)Lzr;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    const v8, 0x68646c72    # 4.3148E24f

    .line 64
    .line 65
    .line 66
    const/4 v10, 0x4

    .line 67
    const v15, 0x696c7374

    .line 68
    .line 69
    .line 70
    const v4, 0x6d657461

    .line 71
    .line 72
    .line 73
    const/16 v9, 0x8

    .line 74
    .line 75
    if-eqz v7, :cond_441

    .line 76
    .line 77
    sget-object v18, Lgs;->a:[B

    .line 78
    .line 79
    iget-object v7, v7, Lzr;->k:Lt06;

    .line 80
    .line 81
    invoke-virtual {v7, v9}, Lt06;->F(I)V

    .line 82
    .line 83
    .line 84
    new-instance v12, Ldd5;

    .line 85
    .line 86
    new-array v13, v3, [Lcd5;

    .line 87
    .line 88
    invoke-direct {v12, v13}, Ldd5;-><init>([Lcd5;)V

    .line 89
    .line 90
    .line 91
    :goto_5a
    invoke-virtual {v7}, Lt06;->a()I

    .line 92
    .line 93
    .line 94
    move-result v13

    .line 95
    if-lt v13, v9, :cond_437

    .line 96
    .line 97
    iget v13, v7, Lt06;->b:I

    .line 98
    .line 99
    invoke-virtual {v7}, Lt06;->g()I

    .line 100
    .line 101
    .line 102
    move-result v20

    .line 103
    invoke-virtual {v7}, Lt06;->g()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-ne v3, v4, :cond_32c

    .line 108
    .line 109
    invoke-virtual {v7, v13}, Lt06;->F(I)V

    .line 110
    .line 111
    .line 112
    add-int v3, v13, v20

    .line 113
    .line 114
    invoke-virtual {v7, v9}, Lt06;->G(I)V

    .line 115
    .line 116
    .line 117
    iget v4, v7, Lt06;->b:I

    .line 118
    .line 119
    invoke-virtual {v7, v10}, Lt06;->G(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7}, Lt06;->g()I

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    if-eq v10, v8, :cond_81

    .line 127
    .line 128
    add-int/lit8 v4, v4, 0x4

    .line 129
    .line 130
    :cond_81
    invoke-virtual {v7, v4}, Lt06;->F(I)V

    .line 131
    .line 132
    .line 133
    :goto_84
    iget v4, v7, Lt06;->b:I

    .line 134
    .line 135
    if-ge v4, v3, :cond_322

    .line 136
    .line 137
    invoke-virtual {v7}, Lt06;->g()I

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    invoke-virtual {v7}, Lt06;->g()I

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    if-ne v8, v15, :cond_312

    .line 146
    .line 147
    invoke-virtual {v7, v4}, Lt06;->F(I)V

    .line 148
    .line 149
    .line 150
    add-int/2addr v4, v10

    .line 151
    invoke-virtual {v7, v9}, Lt06;->G(I)V

    .line 152
    .line 153
    .line 154
    new-instance v3, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 157
    .line 158
    .line 159
    :goto_9e
    iget v8, v7, Lt06;->b:I

    .line 160
    .line 161
    if-ge v8, v4, :cond_302

    .line 162
    .line 163
    const-string v10, "Skipped unknown metadata entry: "

    .line 164
    .line 165
    invoke-virtual {v7}, Lt06;->g()I

    .line 166
    .line 167
    .line 168
    move-result v25

    .line 169
    add-int v8, v25, v8

    .line 170
    .line 171
    invoke-virtual {v7}, Lt06;->g()I

    .line 172
    .line 173
    .line 174
    move-result v15

    .line 175
    shr-int/lit8 v9, v15, 0x18

    .line 176
    .line 177
    and-int/lit16 v9, v9, 0xff

    .line 178
    .line 179
    const/16 v14, 0xa9

    .line 180
    .line 181
    move-object/from16 v28, v1

    .line 182
    .line 183
    const-string v1, "TCON"

    .line 184
    .line 185
    move/from16 v29, v4

    .line 186
    .line 187
    const-string v4, "MetadataUtil"

    .line 188
    .line 189
    if-eq v9, v14, :cond_224

    .line 190
    .line 191
    const/16 v14, 0xfd

    .line 192
    .line 193
    if-ne v9, v14, :cond_c4

    .line 194
    .line 195
    goto/16 :goto_224

    .line 196
    .line 197
    :cond_c4
    const v9, 0x676e7265

    .line 198
    .line 199
    .line 200
    if-ne v15, v9, :cond_f4

    .line 201
    .line 202
    :try_start_c9
    invoke-static {v7}, Lye4;->X(Lt06;)I

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    if-lez v9, :cond_da

    .line 207
    .line 208
    sget-object v10, Lye4;->f:[Ljava/lang/String;

    .line 209
    .line 210
    const/16 v14, 0xc0

    .line 211
    .line 212
    if-gt v9, v14, :cond_da

    .line 213
    .line 214
    add-int/lit8 v9, v9, -0x1

    .line 215
    .line 216
    aget-object v9, v10, v9

    .line 217
    .line 218
    goto :goto_db

    .line 219
    :cond_da
    const/4 v9, 0x0

    .line 220
    :goto_db
    if-eqz v9, :cond_e8

    .line 221
    .line 222
    new-instance v4, Lfb8;

    .line 223
    .line 224
    invoke-static {v9}, Laa4;->s(Ljava/lang/Object;)Lrn6;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    const/4 v14, 0x0

    .line 229
    invoke-direct {v4, v1, v14, v9}, Lfb8;-><init>(Ljava/lang/String;Ljava/lang/String;Lrn6;)V

    .line 230
    .line 231
    .line 232
    goto :goto_ef

    .line 233
    :cond_e8
    const/4 v14, 0x0

    .line 234
    const-string v1, "Failed to parse standard genre code"

    .line 235
    .line 236
    invoke-static {v4, v1}, Lv80;->g1(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_ee
    .catchall {:try_start_c9 .. :try_end_ee} :catchall_101

    .line 237
    .line 238
    .line 239
    move-object v4, v14

    .line 240
    :goto_ef
    invoke-virtual {v7, v8}, Lt06;->F(I)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_2ee

    .line 244
    .line 245
    :cond_f4
    const/4 v14, 0x0

    .line 246
    const v1, 0x6469736b

    .line 247
    .line 248
    .line 249
    if-ne v15, v1, :cond_104

    .line 250
    .line 251
    :try_start_fa
    const-string v1, "TPOS"

    .line 252
    .line 253
    invoke-static {v15, v7, v1}, Lye4;->U(ILt06;Ljava/lang/String;)Lfb8;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    goto :goto_ef

    .line 258
    :catchall_101
    move-exception v0

    .line 259
    goto/16 :goto_2fe

    .line 260
    .line 261
    :cond_104
    const v1, 0x74726b6e

    .line 262
    .line 263
    .line 264
    if-ne v15, v1, :cond_110

    .line 265
    .line 266
    const-string v1, "TRCK"

    .line 267
    .line 268
    invoke-static {v15, v7, v1}, Lye4;->U(ILt06;Ljava/lang/String;)Lfb8;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    goto :goto_ef

    .line 273
    :cond_110
    const v1, 0x746d706f

    .line 274
    .line 275
    .line 276
    if-ne v15, v1, :cond_123

    .line 277
    .line 278
    const-string v1, "TBPM"

    .line 279
    .line 280
    const/4 v4, 0x1

    .line 281
    const/4 v9, 0x0

    .line 282
    invoke-static {v15, v1, v7, v4, v9}, Lye4;->W(ILjava/lang/String;Lt06;ZZ)Ls34;

    .line 283
    .line 284
    .line 285
    move-result-object v1
    :try_end_11d
    .catchall {:try_start_fa .. :try_end_11d} :catchall_101

    .line 286
    :goto_11d
    invoke-virtual {v7, v8}, Lt06;->F(I)V

    .line 287
    .line 288
    .line 289
    move-object v4, v1

    .line 290
    goto/16 :goto_2ee

    .line 291
    .line 292
    :cond_123
    const v1, 0x6370696c

    .line 293
    .line 294
    .line 295
    if-ne v15, v1, :cond_130

    .line 296
    .line 297
    :try_start_128
    const-string v1, "TCMP"

    .line 298
    .line 299
    const/4 v4, 0x1

    .line 300
    invoke-static {v15, v1, v7, v4, v4}, Lye4;->W(ILjava/lang/String;Lt06;ZZ)Ls34;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    goto :goto_11d

    .line 305
    :cond_130
    const v1, 0x636f7672

    .line 306
    .line 307
    .line 308
    if-ne v15, v1, :cond_13a

    .line 309
    .line 310
    invoke-static {v7}, Lye4;->T(Lt06;)Lsj;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    goto :goto_ef

    .line 315
    :cond_13a
    const v1, 0x61415254

    .line 316
    .line 317
    .line 318
    if-ne v15, v1, :cond_146

    .line 319
    .line 320
    const-string v1, "TPE2"

    .line 321
    .line 322
    invoke-static {v15, v7, v1}, Lye4;->V(ILt06;Ljava/lang/String;)Lfb8;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    goto :goto_ef

    .line 327
    :cond_146
    const v1, 0x736f6e6d

    .line 328
    .line 329
    .line 330
    if-ne v15, v1, :cond_152

    .line 331
    .line 332
    const-string v1, "TSOT"

    .line 333
    .line 334
    invoke-static {v15, v7, v1}, Lye4;->V(ILt06;Ljava/lang/String;)Lfb8;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    goto :goto_ef

    .line 339
    :cond_152
    const v1, 0x736f616c

    .line 340
    .line 341
    .line 342
    if-ne v15, v1, :cond_15e

    .line 343
    .line 344
    const-string v1, "TSO2"

    .line 345
    .line 346
    invoke-static {v15, v7, v1}, Lye4;->V(ILt06;Ljava/lang/String;)Lfb8;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    goto :goto_ef

    .line 351
    :cond_15e
    const v1, 0x736f6172

    .line 352
    .line 353
    .line 354
    if-ne v15, v1, :cond_16a

    .line 355
    .line 356
    const-string v1, "TSOA"

    .line 357
    .line 358
    invoke-static {v15, v7, v1}, Lye4;->V(ILt06;Ljava/lang/String;)Lfb8;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    goto :goto_ef

    .line 363
    :cond_16a
    const v1, 0x736f6161

    .line 364
    .line 365
    .line 366
    if-ne v15, v1, :cond_177

    .line 367
    .line 368
    const-string v1, "TSOP"

    .line 369
    .line 370
    invoke-static {v15, v7, v1}, Lye4;->V(ILt06;Ljava/lang/String;)Lfb8;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    goto/16 :goto_ef

    .line 375
    .line 376
    :cond_177
    const v1, 0x736f636f

    .line 377
    .line 378
    .line 379
    if-ne v15, v1, :cond_184

    .line 380
    .line 381
    const-string v1, "TSOC"

    .line 382
    .line 383
    invoke-static {v15, v7, v1}, Lye4;->V(ILt06;Ljava/lang/String;)Lfb8;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    goto/16 :goto_ef

    .line 388
    .line 389
    :cond_184
    const v1, 0x72746e67

    .line 390
    .line 391
    .line 392
    if-ne v15, v1, :cond_192

    .line 393
    .line 394
    const-string v1, "ITUNESADVISORY"

    .line 395
    .line 396
    const/4 v9, 0x0

    .line 397
    invoke-static {v15, v1, v7, v9, v9}, Lye4;->W(ILjava/lang/String;Lt06;ZZ)Ls34;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    goto/16 :goto_ef

    .line 402
    .line 403
    :cond_192
    const v1, 0x70676170

    .line 404
    .line 405
    .line 406
    if-ne v15, v1, :cond_1a1

    .line 407
    .line 408
    const-string v1, "ITUNESGAPLESS"

    .line 409
    .line 410
    const/4 v4, 0x1

    .line 411
    const/4 v9, 0x0

    .line 412
    invoke-static {v15, v1, v7, v9, v4}, Lye4;->W(ILjava/lang/String;Lt06;ZZ)Ls34;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    goto/16 :goto_11d

    .line 417
    .line 418
    :cond_1a1
    const v1, 0x736f736e

    .line 419
    .line 420
    .line 421
    if-ne v15, v1, :cond_1ae

    .line 422
    .line 423
    const-string v1, "TVSHOWSORT"

    .line 424
    .line 425
    invoke-static {v15, v7, v1}, Lye4;->V(ILt06;Ljava/lang/String;)Lfb8;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    goto/16 :goto_ef

    .line 430
    .line 431
    :cond_1ae
    const v1, 0x74767368

    .line 432
    .line 433
    .line 434
    if-ne v15, v1, :cond_1bb

    .line 435
    .line 436
    const-string v1, "TVSHOW"

    .line 437
    .line 438
    invoke-static {v15, v7, v1}, Lye4;->V(ILt06;Ljava/lang/String;)Lfb8;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    goto/16 :goto_ef

    .line 443
    .line 444
    :cond_1bb
    const v1, 0x2d2d2d2d

    .line 445
    .line 446
    .line 447
    if-ne v15, v1, :cond_2ce

    .line 448
    .line 449
    move-object v9, v14

    .line 450
    move-object v10, v9

    .line 451
    const/4 v1, -0x1

    .line 452
    const/4 v4, -0x1

    .line 453
    :goto_1c4
    iget v15, v7, Lt06;->b:I

    .line 454
    .line 455
    if-ge v15, v8, :cond_202

    .line 456
    .line 457
    invoke-virtual {v7}, Lt06;->g()I

    .line 458
    .line 459
    .line 460
    move-result v27

    .line 461
    invoke-virtual {v7}, Lt06;->g()I

    .line 462
    .line 463
    .line 464
    move-result v14

    .line 465
    move/from16 v30, v4

    .line 466
    .line 467
    const/4 v4, 0x4

    .line 468
    invoke-virtual {v7, v4}, Lt06;->G(I)V

    .line 469
    .line 470
    .line 471
    const v4, 0x6d65616e

    .line 472
    .line 473
    .line 474
    if-ne v14, v4, :cond_1e4

    .line 475
    .line 476
    add-int/lit8 v4, v27, -0xc

    .line 477
    .line 478
    invoke-virtual {v7, v4}, Lt06;->p(I)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v9

    .line 482
    :goto_1e1
    move/from16 v4, v30

    .line 483
    .line 484
    goto :goto_200

    .line 485
    :cond_1e4
    const v4, 0x6e616d65

    .line 486
    .line 487
    .line 488
    if-ne v14, v4, :cond_1f0

    .line 489
    .line 490
    add-int/lit8 v4, v27, -0xc

    .line 491
    .line 492
    invoke-virtual {v7, v4}, Lt06;->p(I)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v10

    .line 496
    goto :goto_1e1

    .line 497
    :cond_1f0
    const v4, 0x64617461

    .line 498
    .line 499
    .line 500
    if-ne v14, v4, :cond_1f9

    .line 501
    .line 502
    move v1, v15

    .line 503
    move/from16 v4, v27

    .line 504
    .line 505
    goto :goto_1fb

    .line 506
    :cond_1f9
    move/from16 v4, v30

    .line 507
    .line 508
    :goto_1fb
    add-int/lit8 v14, v27, -0xc

    .line 509
    .line 510
    invoke-virtual {v7, v14}, Lt06;->G(I)V

    .line 511
    .line 512
    .line 513
    :goto_200
    const/4 v14, 0x0

    .line 514
    goto :goto_1c4

    .line 515
    :cond_202
    move/from16 v30, v4

    .line 516
    .line 517
    if-eqz v9, :cond_221

    .line 518
    .line 519
    if-eqz v10, :cond_221

    .line 520
    .line 521
    const/4 v4, -0x1

    .line 522
    if-ne v1, v4, :cond_20c

    .line 523
    .line 524
    goto :goto_221

    .line 525
    :cond_20c
    invoke-virtual {v7, v1}, Lt06;->F(I)V

    .line 526
    .line 527
    .line 528
    const/16 v1, 0x10

    .line 529
    .line 530
    invoke-virtual {v7, v1}, Lt06;->G(I)V

    .line 531
    .line 532
    .line 533
    add-int/lit8 v4, v30, -0x10

    .line 534
    .line 535
    invoke-virtual {v7, v4}, Lt06;->p(I)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    new-instance v4, Lke4;

    .line 540
    .line 541
    invoke-direct {v4, v9, v10, v1}, Lke4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    goto/16 :goto_ef

    .line 545
    .line 546
    :cond_221
    :goto_221
    const/4 v4, 0x0

    .line 547
    goto/16 :goto_ef

    .line 548
    .line 549
    :cond_224
    :goto_224
    const v9, 0xffffff

    .line 550
    .line 551
    .line 552
    and-int/2addr v9, v15

    .line 553
    const v14, 0x636d74

    .line 554
    .line 555
    .line 556
    if-ne v9, v14, :cond_25e

    .line 557
    .line 558
    invoke-virtual {v7}, Lt06;->g()I

    .line 559
    .line 560
    .line 561
    move-result v1

    .line 562
    invoke-virtual {v7}, Lt06;->g()I

    .line 563
    .line 564
    .line 565
    move-result v9

    .line 566
    const v10, 0x64617461

    .line 567
    .line 568
    .line 569
    if-ne v9, v10, :cond_250

    .line 570
    .line 571
    const/16 v9, 0x8

    .line 572
    .line 573
    invoke-virtual {v7, v9}, Lt06;->G(I)V

    .line 574
    .line 575
    .line 576
    const/16 v16, 0x10

    .line 577
    .line 578
    add-int/lit8 v1, v1, -0x10

    .line 579
    .line 580
    invoke-virtual {v7, v1}, Lt06;->p(I)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    new-instance v4, Lcv0;

    .line 585
    .line 586
    const-string v9, "und"

    .line 587
    .line 588
    invoke-direct {v4, v9, v1, v1}, Lcv0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    goto/16 :goto_ef

    .line 592
    .line 593
    :cond_250
    invoke-static {v15}, Las;->e(I)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    const-string v9, "Failed to parse comment attribute: "

    .line 598
    .line 599
    invoke-virtual {v9, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    invoke-static {v4, v1}, Lv80;->g1(Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    goto :goto_221

    .line 607
    :cond_25e
    const v14, 0x6e616d

    .line 608
    .line 609
    .line 610
    if-eq v9, v14, :cond_2e6

    .line 611
    .line 612
    const v14, 0x74726b

    .line 613
    .line 614
    .line 615
    if-ne v9, v14, :cond_26a

    .line 616
    .line 617
    goto/16 :goto_2e6

    .line 618
    .line 619
    :cond_26a
    const v14, 0x636f6d

    .line 620
    .line 621
    .line 622
    if-eq v9, v14, :cond_2de

    .line 623
    .line 624
    const v14, 0x777274

    .line 625
    .line 626
    .line 627
    if-ne v9, v14, :cond_275

    .line 628
    .line 629
    goto :goto_2de

    .line 630
    :cond_275
    const v14, 0x646179

    .line 631
    .line 632
    .line 633
    if-ne v9, v14, :cond_282

    .line 634
    .line 635
    const-string v1, "TDRC"

    .line 636
    .line 637
    invoke-static {v15, v7, v1}, Lye4;->V(ILt06;Ljava/lang/String;)Lfb8;

    .line 638
    .line 639
    .line 640
    move-result-object v4

    .line 641
    goto/16 :goto_ef

    .line 642
    .line 643
    :cond_282
    const v14, 0x415254

    .line 644
    .line 645
    .line 646
    if-ne v9, v14, :cond_28f

    .line 647
    .line 648
    const-string v1, "TPE1"

    .line 649
    .line 650
    invoke-static {v15, v7, v1}, Lye4;->V(ILt06;Ljava/lang/String;)Lfb8;

    .line 651
    .line 652
    .line 653
    move-result-object v4

    .line 654
    goto/16 :goto_ef

    .line 655
    .line 656
    :cond_28f
    const v14, 0x746f6f

    .line 657
    .line 658
    .line 659
    if-ne v9, v14, :cond_29c

    .line 660
    .line 661
    const-string v1, "TSSE"

    .line 662
    .line 663
    invoke-static {v15, v7, v1}, Lye4;->V(ILt06;Ljava/lang/String;)Lfb8;

    .line 664
    .line 665
    .line 666
    move-result-object v4

    .line 667
    goto/16 :goto_ef

    .line 668
    .line 669
    :cond_29c
    const v14, 0x616c62

    .line 670
    .line 671
    .line 672
    if-ne v9, v14, :cond_2a9

    .line 673
    .line 674
    const-string v1, "TALB"

    .line 675
    .line 676
    invoke-static {v15, v7, v1}, Lye4;->V(ILt06;Ljava/lang/String;)Lfb8;

    .line 677
    .line 678
    .line 679
    move-result-object v4

    .line 680
    goto/16 :goto_ef

    .line 681
    .line 682
    :cond_2a9
    const v14, 0x6c7972

    .line 683
    .line 684
    .line 685
    if-ne v9, v14, :cond_2b6

    .line 686
    .line 687
    const-string v1, "USLT"

    .line 688
    .line 689
    invoke-static {v15, v7, v1}, Lye4;->V(ILt06;Ljava/lang/String;)Lfb8;

    .line 690
    .line 691
    .line 692
    move-result-object v4

    .line 693
    goto/16 :goto_ef

    .line 694
    .line 695
    :cond_2b6
    const v14, 0x67656e

    .line 696
    .line 697
    .line 698
    if-ne v9, v14, :cond_2c1

    .line 699
    .line 700
    invoke-static {v15, v7, v1}, Lye4;->V(ILt06;Ljava/lang/String;)Lfb8;

    .line 701
    .line 702
    .line 703
    move-result-object v4

    .line 704
    goto/16 :goto_ef

    .line 705
    .line 706
    :cond_2c1
    const v1, 0x677270

    .line 707
    .line 708
    .line 709
    if-ne v9, v1, :cond_2ce

    .line 710
    .line 711
    const-string v1, "TIT1"

    .line 712
    .line 713
    invoke-static {v15, v7, v1}, Lye4;->V(ILt06;Ljava/lang/String;)Lfb8;

    .line 714
    .line 715
    .line 716
    move-result-object v4

    .line 717
    goto/16 :goto_ef

    .line 718
    .line 719
    :cond_2ce
    invoke-static {v15}, Las;->e(I)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    invoke-virtual {v10, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    invoke-static {v4, v1}, Lv80;->p0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2d9
    .catchall {:try_start_128 .. :try_end_2d9} :catchall_101

    .line 728
    .line 729
    .line 730
    invoke-virtual {v7, v8}, Lt06;->F(I)V

    .line 731
    .line 732
    .line 733
    const/4 v4, 0x0

    .line 734
    goto :goto_2ee

    .line 735
    :cond_2de
    :goto_2de
    :try_start_2de
    const-string v1, "TCOM"

    .line 736
    .line 737
    invoke-static {v15, v7, v1}, Lye4;->V(ILt06;Ljava/lang/String;)Lfb8;

    .line 738
    .line 739
    .line 740
    move-result-object v4

    .line 741
    goto/16 :goto_ef

    .line 742
    .line 743
    :cond_2e6
    :goto_2e6
    const-string v1, "TIT2"

    .line 744
    .line 745
    invoke-static {v15, v7, v1}, Lye4;->V(ILt06;Ljava/lang/String;)Lfb8;

    .line 746
    .line 747
    .line 748
    move-result-object v4
    :try_end_2ec
    .catchall {:try_start_2de .. :try_end_2ec} :catchall_101

    .line 749
    goto/16 :goto_ef

    .line 750
    .line 751
    :goto_2ee
    if-eqz v4, :cond_2f3

    .line 752
    .line 753
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    :cond_2f3
    move-object/from16 v1, v28

    .line 757
    .line 758
    move/from16 v4, v29

    .line 759
    .line 760
    const/16 v9, 0x8

    .line 761
    .line 762
    const v15, 0x696c7374

    .line 763
    .line 764
    .line 765
    goto/16 :goto_9e

    .line 766
    .line 767
    :goto_2fe
    invoke-virtual {v7, v8}, Lt06;->F(I)V

    .line 768
    .line 769
    .line 770
    throw v0

    .line 771
    :cond_302
    move-object/from16 v28, v1

    .line 772
    .line 773
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 774
    .line 775
    .line 776
    move-result v1

    .line 777
    if-eqz v1, :cond_30c

    .line 778
    .line 779
    :goto_30a
    const/4 v1, 0x0

    .line 780
    goto :goto_325

    .line 781
    :cond_30c
    new-instance v1, Ldd5;

    .line 782
    .line 783
    invoke-direct {v1, v3}, Ldd5;-><init>(Ljava/util/List;)V

    .line 784
    .line 785
    .line 786
    goto :goto_325

    .line 787
    :cond_312
    move-object/from16 v28, v1

    .line 788
    .line 789
    add-int/2addr v4, v10

    .line 790
    invoke-virtual {v7, v4}, Lt06;->F(I)V

    .line 791
    .line 792
    .line 793
    const v8, 0x68646c72    # 4.3148E24f

    .line 794
    .line 795
    .line 796
    const/16 v9, 0x8

    .line 797
    .line 798
    const v15, 0x696c7374

    .line 799
    .line 800
    .line 801
    goto/16 :goto_84

    .line 802
    .line 803
    :cond_322
    move-object/from16 v28, v1

    .line 804
    .line 805
    goto :goto_30a

    .line 806
    :goto_325
    invoke-virtual {v12, v1}, Ldd5;->b(Ldd5;)Ldd5;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    :goto_329
    move-object v12, v1

    .line 811
    goto/16 :goto_421

    .line 812
    .line 813
    :cond_32c
    move-object/from16 v28, v1

    .line 814
    .line 815
    const v1, 0x736d7461

    .line 816
    .line 817
    .line 818
    if-ne v3, v1, :cond_3cf

    .line 819
    .line 820
    invoke-virtual {v7, v13}, Lt06;->F(I)V

    .line 821
    .line 822
    .line 823
    add-int v1, v13, v20

    .line 824
    .line 825
    const/16 v3, 0xc

    .line 826
    .line 827
    invoke-virtual {v7, v3}, Lt06;->G(I)V

    .line 828
    .line 829
    .line 830
    :goto_33d
    iget v3, v7, Lt06;->b:I

    .line 831
    .line 832
    if-ge v3, v1, :cond_352

    .line 833
    .line 834
    invoke-virtual {v7}, Lt06;->g()I

    .line 835
    .line 836
    .line 837
    move-result v4

    .line 838
    invoke-virtual {v7}, Lt06;->g()I

    .line 839
    .line 840
    .line 841
    move-result v8

    .line 842
    const v9, 0x73617574

    .line 843
    .line 844
    .line 845
    if-ne v8, v9, :cond_3c3

    .line 846
    .line 847
    const/16 v8, 0x10

    .line 848
    .line 849
    if-ge v4, v8, :cond_355

    .line 850
    .line 851
    :cond_352
    :goto_352
    const/4 v3, 0x0

    .line 852
    goto/16 :goto_3c9

    .line 853
    .line 854
    :cond_355
    const/4 v4, 0x4

    .line 855
    invoke-virtual {v7, v4}, Lt06;->G(I)V

    .line 856
    .line 857
    .line 858
    const/4 v3, -0x1

    .line 859
    const/4 v4, 0x0

    .line 860
    const/4 v8, 0x0

    .line 861
    :goto_35c
    const/4 v9, 0x2

    .line 862
    if-ge v4, v9, :cond_372

    .line 863
    .line 864
    invoke-virtual {v7}, Lt06;->t()I

    .line 865
    .line 866
    .line 867
    move-result v9

    .line 868
    invoke-virtual {v7}, Lt06;->t()I

    .line 869
    .line 870
    .line 871
    move-result v10

    .line 872
    if-nez v9, :cond_36b

    .line 873
    .line 874
    move v3, v10

    .line 875
    goto :goto_36f

    .line 876
    :cond_36b
    const/4 v14, 0x1

    .line 877
    if-ne v9, v14, :cond_36f

    .line 878
    .line 879
    move v8, v10

    .line 880
    :cond_36f
    :goto_36f
    add-int/lit8 v4, v4, 0x1

    .line 881
    .line 882
    goto :goto_35c

    .line 883
    :cond_372
    const v4, -0x7fffffff

    .line 884
    .line 885
    .line 886
    const/16 v9, 0xc

    .line 887
    .line 888
    if-ne v3, v9, :cond_37c

    .line 889
    .line 890
    const/16 v1, 0xf0

    .line 891
    .line 892
    goto :goto_3ad

    .line 893
    :cond_37c
    const/16 v9, 0xd

    .line 894
    .line 895
    if-ne v3, v9, :cond_383

    .line 896
    .line 897
    const/16 v1, 0x78

    .line 898
    .line 899
    goto :goto_3ad

    .line 900
    :cond_383
    const/16 v9, 0x15

    .line 901
    .line 902
    if-eq v3, v9, :cond_389

    .line 903
    .line 904
    :cond_387
    :goto_387
    move v1, v4

    .line 905
    goto :goto_3ad

    .line 906
    :cond_389
    invoke-virtual {v7}, Lt06;->a()I

    .line 907
    .line 908
    .line 909
    move-result v3

    .line 910
    const/16 v9, 0x8

    .line 911
    .line 912
    if-lt v3, v9, :cond_387

    .line 913
    .line 914
    iget v3, v7, Lt06;->b:I

    .line 915
    .line 916
    add-int/2addr v3, v9

    .line 917
    if-le v3, v1, :cond_397

    .line 918
    .line 919
    goto :goto_387

    .line 920
    :cond_397
    invoke-virtual {v7}, Lt06;->g()I

    .line 921
    .line 922
    .line 923
    move-result v1

    .line 924
    invoke-virtual {v7}, Lt06;->g()I

    .line 925
    .line 926
    .line 927
    move-result v3

    .line 928
    const/16 v9, 0xc

    .line 929
    .line 930
    if-lt v1, v9, :cond_387

    .line 931
    .line 932
    const v1, 0x73726672

    .line 933
    .line 934
    .line 935
    if-eq v3, v1, :cond_3a9

    .line 936
    .line 937
    goto :goto_387

    .line 938
    :cond_3a9
    invoke-virtual {v7}, Lt06;->u()I

    .line 939
    .line 940
    .line 941
    move-result v1

    .line 942
    :goto_3ad
    if-ne v1, v4, :cond_3b0

    .line 943
    .line 944
    goto :goto_352

    .line 945
    :cond_3b0
    new-instance v3, Ldd5;

    .line 946
    .line 947
    new-instance v4, Lju7;

    .line 948
    .line 949
    int-to-float v1, v1

    .line 950
    invoke-direct {v4, v8, v1}, Lju7;-><init>(IF)V

    .line 951
    .line 952
    .line 953
    const/4 v14, 0x1

    .line 954
    new-array v1, v14, [Lcd5;

    .line 955
    .line 956
    const/16 v21, 0x0

    .line 957
    .line 958
    aput-object v4, v1, v21

    .line 959
    .line 960
    invoke-direct {v3, v1}, Ldd5;-><init>([Lcd5;)V

    .line 961
    .line 962
    .line 963
    goto :goto_3c9

    .line 964
    :cond_3c3
    add-int/2addr v3, v4

    .line 965
    invoke-virtual {v7, v3}, Lt06;->F(I)V

    .line 966
    .line 967
    .line 968
    goto/16 :goto_33d

    .line 969
    .line 970
    :goto_3c9
    invoke-virtual {v12, v3}, Ldd5;->b(Ldd5;)Ldd5;

    .line 971
    .line 972
    .line 973
    move-result-object v1

    .line 974
    goto/16 :goto_329

    .line 975
    .line 976
    :cond_3cf
    const v1, -0x56878686

    .line 977
    .line 978
    .line 979
    if-ne v3, v1, :cond_421

    .line 980
    .line 981
    invoke-virtual {v7}, Lt06;->q()S

    .line 982
    .line 983
    .line 984
    move-result v1

    .line 985
    const/4 v9, 0x2

    .line 986
    invoke-virtual {v7, v9}, Lt06;->G(I)V

    .line 987
    .line 988
    .line 989
    sget-object v3, Ljp0;->c:Ljava/nio/charset/Charset;

    .line 990
    .line 991
    invoke-virtual {v7, v1, v3}, Lt06;->r(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    move-result-object v1

    .line 995
    const/16 v3, 0x2b

    .line 996
    .line 997
    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 998
    .line 999
    .line 1000
    move-result v3

    .line 1001
    const/16 v4, 0x2d

    .line 1002
    .line 1003
    invoke-virtual {v1, v4}, Ljava/lang/String;->lastIndexOf(I)I

    .line 1004
    .line 1005
    .line 1006
    move-result v4

    .line 1007
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 1008
    .line 1009
    .line 1010
    move-result v3

    .line 1011
    const/4 v9, 0x0

    .line 1012
    :try_start_3f3
    invoke-virtual {v1, v9, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v4

    .line 1016
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1017
    .line 1018
    .line 1019
    move-result v4

    .line 1020
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1021
    .line 1022
    .line 1023
    move-result v8

    .line 1024
    const/4 v14, 0x1

    .line 1025
    sub-int/2addr v8, v14

    .line 1026
    invoke-virtual {v1, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v1

    .line 1030
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1031
    .line 1032
    .line 1033
    move-result v1

    .line 1034
    new-instance v3, Ldd5;

    .line 1035
    .line 1036
    new-instance v8, Lcf5;

    .line 1037
    .line 1038
    invoke-direct {v8, v4, v1}, Lcf5;-><init>(FF)V

    .line 1039
    .line 1040
    .line 1041
    new-array v1, v14, [Lcd5;

    .line 1042
    .line 1043
    const/16 v21, 0x0

    .line 1044
    .line 1045
    aput-object v8, v1, v21

    .line 1046
    .line 1047
    invoke-direct {v3, v1}, Ldd5;-><init>([Lcd5;)V
    :try_end_419
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3f3 .. :try_end_419} :catch_41a
    .catch Ljava/lang/NumberFormatException; {:try_start_3f3 .. :try_end_419} :catch_41a

    .line 1048
    .line 1049
    .line 1050
    goto :goto_41b

    .line 1051
    :catch_41a
    const/4 v3, 0x0

    .line 1052
    :goto_41b
    invoke-virtual {v12, v3}, Ldd5;->b(Ldd5;)Ldd5;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v1

    .line 1056
    goto/16 :goto_329

    .line 1057
    .line 1058
    :cond_421
    :goto_421
    add-int v13, v13, v20

    .line 1059
    .line 1060
    invoke-virtual {v7, v13}, Lt06;->F(I)V

    .line 1061
    .line 1062
    .line 1063
    move-object/from16 v1, v28

    .line 1064
    .line 1065
    const/4 v3, 0x0

    .line 1066
    const v4, 0x6d657461

    .line 1067
    .line 1068
    .line 1069
    const v8, 0x68646c72    # 4.3148E24f

    .line 1070
    .line 1071
    .line 1072
    const/16 v9, 0x8

    .line 1073
    .line 1074
    const/4 v10, 0x4

    .line 1075
    const v15, 0x696c7374

    .line 1076
    .line 1077
    .line 1078
    goto/16 :goto_5a

    .line 1079
    .line 1080
    :cond_437
    move-object/from16 v28, v1

    .line 1081
    .line 1082
    invoke-virtual {v6, v12}, Lgt2;->b(Ldd5;)V

    .line 1083
    .line 1084
    .line 1085
    move-object v1, v12

    .line 1086
    const v3, 0x6d657461

    .line 1087
    .line 1088
    .line 1089
    goto :goto_445

    .line 1090
    :cond_441
    move-object/from16 v28, v1

    .line 1091
    .line 1092
    move v3, v4

    .line 1093
    const/4 v1, 0x0

    .line 1094
    :goto_445
    invoke-virtual {v5, v3}, Lyr;->x(I)Lyr;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v3

    .line 1098
    if-eqz v3, :cond_52f

    .line 1099
    .line 1100
    sget-object v4, Lgs;->a:[B

    .line 1101
    .line 1102
    const v4, 0x68646c72    # 4.3148E24f

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v3, v4}, Lyr;->y(I)Lzr;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v4

    .line 1109
    const v7, 0x6b657973

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v3, v7}, Lyr;->y(I)Lzr;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v7

    .line 1116
    const v8, 0x696c7374

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v3, v8}, Lyr;->y(I)Lzr;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v3

    .line 1123
    if-eqz v4, :cond_52f

    .line 1124
    .line 1125
    if-eqz v7, :cond_52f

    .line 1126
    .line 1127
    if-eqz v3, :cond_52f

    .line 1128
    .line 1129
    iget-object v4, v4, Lzr;->k:Lt06;

    .line 1130
    .line 1131
    const/16 v8, 0x10

    .line 1132
    .line 1133
    invoke-virtual {v4, v8}, Lt06;->F(I)V

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v4}, Lt06;->g()I

    .line 1137
    .line 1138
    .line 1139
    move-result v4

    .line 1140
    const v8, 0x6d647461

    .line 1141
    .line 1142
    .line 1143
    if-eq v4, v8, :cond_47a

    .line 1144
    .line 1145
    goto/16 :goto_52f

    .line 1146
    .line 1147
    :cond_47a
    iget-object v4, v7, Lzr;->k:Lt06;

    .line 1148
    .line 1149
    const/16 v9, 0xc

    .line 1150
    .line 1151
    invoke-virtual {v4, v9}, Lt06;->F(I)V

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {v4}, Lt06;->g()I

    .line 1155
    .line 1156
    .line 1157
    move-result v7

    .line 1158
    new-array v8, v7, [Ljava/lang/String;

    .line 1159
    .line 1160
    const/4 v9, 0x0

    .line 1161
    :goto_488
    if-ge v9, v7, :cond_4a0

    .line 1162
    .line 1163
    invoke-virtual {v4}, Lt06;->g()I

    .line 1164
    .line 1165
    .line 1166
    move-result v10

    .line 1167
    const/4 v12, 0x4

    .line 1168
    invoke-virtual {v4, v12}, Lt06;->G(I)V

    .line 1169
    .line 1170
    .line 1171
    const/16 v13, 0x8

    .line 1172
    .line 1173
    sub-int/2addr v10, v13

    .line 1174
    sget-object v14, Ljp0;->c:Ljava/nio/charset/Charset;

    .line 1175
    .line 1176
    invoke-virtual {v4, v10, v14}, Lt06;->r(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v10

    .line 1180
    aput-object v10, v8, v9

    .line 1181
    .line 1182
    add-int/lit8 v9, v9, 0x1

    .line 1183
    .line 1184
    goto :goto_488

    .line 1185
    :cond_4a0
    const/16 v13, 0x8

    .line 1186
    .line 1187
    iget-object v3, v3, Lzr;->k:Lt06;

    .line 1188
    .line 1189
    invoke-virtual {v3, v13}, Lt06;->F(I)V

    .line 1190
    .line 1191
    .line 1192
    new-instance v4, Ljava/util/ArrayList;

    .line 1193
    .line 1194
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1195
    .line 1196
    .line 1197
    :goto_4ac
    invoke-virtual {v3}, Lt06;->a()I

    .line 1198
    .line 1199
    .line 1200
    move-result v9

    .line 1201
    if-le v9, v13, :cond_520

    .line 1202
    .line 1203
    iget v9, v3, Lt06;->b:I

    .line 1204
    .line 1205
    invoke-virtual {v3}, Lt06;->g()I

    .line 1206
    .line 1207
    .line 1208
    move-result v10

    .line 1209
    invoke-virtual {v3}, Lt06;->g()I

    .line 1210
    .line 1211
    .line 1212
    move-result v12

    .line 1213
    const/16 v19, 0x1

    .line 1214
    .line 1215
    add-int/lit8 v12, v12, -0x1

    .line 1216
    .line 1217
    if-ltz v12, :cond_50a

    .line 1218
    .line 1219
    if-ge v12, v7, :cond_50a

    .line 1220
    .line 1221
    aget-object v12, v8, v12

    .line 1222
    .line 1223
    add-int v14, v9, v10

    .line 1224
    .line 1225
    :goto_4c8
    iget v15, v3, Lt06;->b:I

    .line 1226
    .line 1227
    if-ge v15, v14, :cond_4ff

    .line 1228
    .line 1229
    invoke-virtual {v3}, Lt06;->g()I

    .line 1230
    .line 1231
    .line 1232
    move-result v16

    .line 1233
    invoke-virtual {v3}, Lt06;->g()I

    .line 1234
    .line 1235
    .line 1236
    move-result v13

    .line 1237
    move-object/from16 v17, v6

    .line 1238
    .line 1239
    const v6, 0x64617461

    .line 1240
    .line 1241
    .line 1242
    if-ne v13, v6, :cond_4f3

    .line 1243
    .line 1244
    invoke-virtual {v3}, Lt06;->g()I

    .line 1245
    .line 1246
    .line 1247
    move-result v13

    .line 1248
    invoke-virtual {v3}, Lt06;->g()I

    .line 1249
    .line 1250
    .line 1251
    move-result v14

    .line 1252
    add-int/lit8 v15, v16, -0x10

    .line 1253
    .line 1254
    new-array v6, v15, [B

    .line 1255
    .line 1256
    move/from16 v20, v7

    .line 1257
    .line 1258
    const/4 v7, 0x0

    .line 1259
    invoke-virtual {v3, v6, v7, v15}, Lt06;->e([BII)V

    .line 1260
    .line 1261
    .line 1262
    new-instance v7, Lu65;

    .line 1263
    .line 1264
    invoke-direct {v7, v12, v6, v14, v13}, Lu65;-><init>(Ljava/lang/String;[BII)V

    .line 1265
    .line 1266
    .line 1267
    goto :goto_504

    .line 1268
    :cond_4f3
    move/from16 v20, v7

    .line 1269
    .line 1270
    add-int v15, v15, v16

    .line 1271
    .line 1272
    invoke-virtual {v3, v15}, Lt06;->F(I)V

    .line 1273
    .line 1274
    .line 1275
    move-object/from16 v6, v17

    .line 1276
    .line 1277
    const/16 v13, 0x8

    .line 1278
    .line 1279
    goto :goto_4c8

    .line 1280
    :cond_4ff
    move-object/from16 v17, v6

    .line 1281
    .line 1282
    move/from16 v20, v7

    .line 1283
    .line 1284
    const/4 v7, 0x0

    .line 1285
    :goto_504
    if-eqz v7, :cond_515

    .line 1286
    .line 1287
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1288
    .line 1289
    .line 1290
    goto :goto_515

    .line 1291
    :cond_50a
    move-object/from16 v17, v6

    .line 1292
    .line 1293
    move/from16 v20, v7

    .line 1294
    .line 1295
    const-string v6, "AtomParsers"

    .line 1296
    .line 1297
    const-string v7, "Skipped metadata with unknown key index: "

    .line 1298
    .line 1299
    invoke-static {v12, v7, v6}, Lj55;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 1300
    .line 1301
    .line 1302
    :cond_515
    :goto_515
    add-int/2addr v9, v10

    .line 1303
    invoke-virtual {v3, v9}, Lt06;->F(I)V

    .line 1304
    .line 1305
    .line 1306
    move-object/from16 v6, v17

    .line 1307
    .line 1308
    move/from16 v7, v20

    .line 1309
    .line 1310
    const/16 v13, 0x8

    .line 1311
    .line 1312
    goto :goto_4ac

    .line 1313
    :cond_520
    move-object/from16 v17, v6

    .line 1314
    .line 1315
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1316
    .line 1317
    .line 1318
    move-result v3

    .line 1319
    if-eqz v3, :cond_529

    .line 1320
    .line 1321
    goto :goto_531

    .line 1322
    :cond_529
    new-instance v3, Ldd5;

    .line 1323
    .line 1324
    invoke-direct {v3, v4}, Ldd5;-><init>(Ljava/util/List;)V

    .line 1325
    .line 1326
    .line 1327
    goto :goto_532

    .line 1328
    :cond_52f
    :goto_52f
    move-object/from16 v17, v6

    .line 1329
    .line 1330
    :goto_531
    const/4 v3, 0x0

    .line 1331
    :goto_532
    new-instance v4, Ldd5;

    .line 1332
    .line 1333
    const v6, 0x6d766864

    .line 1334
    .line 1335
    .line 1336
    invoke-virtual {v5, v6}, Lyr;->y(I)Lzr;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v6

    .line 1340
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1341
    .line 1342
    .line 1343
    iget-object v6, v6, Lzr;->k:Lt06;

    .line 1344
    .line 1345
    invoke-static {v6}, Lgs;->c(Lt06;)Ldf5;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v6

    .line 1349
    const/4 v14, 0x1

    .line 1350
    new-array v7, v14, [Lcd5;

    .line 1351
    .line 1352
    const/16 v21, 0x0

    .line 1353
    .line 1354
    aput-object v6, v7, v21

    .line 1355
    .line 1356
    invoke-direct {v4, v7}, Ldd5;-><init>([Lcd5;)V

    .line 1357
    .line 1358
    .line 1359
    iget v13, v0, Lbf5;->b:I

    .line 1360
    .line 1361
    and-int/lit8 v6, v13, 0x1

    .line 1362
    .line 1363
    if-eqz v6, :cond_556

    .line 1364
    .line 1365
    const/4 v10, 0x1

    .line 1366
    goto :goto_557

    .line 1367
    :cond_556
    const/4 v10, 0x0

    .line 1368
    :goto_557
    new-instance v12, Lob2;

    .line 1369
    .line 1370
    const/16 v6, 0x1a

    .line 1371
    .line 1372
    invoke-direct {v12, v6}, Lob2;-><init>(I)V

    .line 1373
    .line 1374
    .line 1375
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    const/4 v9, 0x0

    .line 1381
    move-object/from16 v6, v17

    .line 1382
    .line 1383
    invoke-static/range {v5 .. v12}, Lgs;->f(Lyr;Lgt2;JLo02;ZZLss2;)Ljava/util/ArrayList;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v5

    .line 1387
    const/4 v9, -0x1

    .line 1388
    const/4 v10, 0x0

    .line 1389
    const/4 v11, 0x0

    .line 1390
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    :goto_572
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1396
    .line 1397
    .line 1398
    move-result v12

    .line 1399
    const-wide/16 v16, 0x0

    .line 1400
    .line 1401
    if-ge v10, v12, :cond_6b3

    .line 1402
    .line 1403
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v12

    .line 1407
    check-cast v12, Lhl8;

    .line 1408
    .line 1409
    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    iget v7, v12, Lhl8;->b:I

    .line 1415
    .line 1416
    if-nez v7, :cond_597

    .line 1417
    .line 1418
    move-object/from16 v18, v1

    .line 1419
    .line 1420
    move-object v1, v2

    .line 1421
    move-object v2, v4

    .line 1422
    move-object/from16 v24, v5

    .line 1423
    .line 1424
    move/from16 v26, v10

    .line 1425
    .line 1426
    move/from16 v27, v11

    .line 1427
    .line 1428
    const/4 v4, -0x1

    .line 1429
    move-object v11, v3

    .line 1430
    goto/16 :goto_6a6

    .line 1431
    .line 1432
    :cond_597
    iget-object v7, v12, Lhl8;->a:Lzk8;

    .line 1433
    .line 1434
    move-object v8, v2

    .line 1435
    move-object/from16 v18, v3

    .line 1436
    .line 1437
    iget-wide v2, v7, Lzk8;->e:J

    .line 1438
    .line 1439
    move-wide/from16 v24, v2

    .line 1440
    .line 1441
    iget-object v2, v7, Lzk8;->f:Ldm2;

    .line 1442
    .line 1443
    iget v3, v7, Lzk8;->b:I

    .line 1444
    .line 1445
    cmp-long v20, v24, v22

    .line 1446
    .line 1447
    if-eqz v20, :cond_5b1

    .line 1448
    .line 1449
    move-object/from16 v20, v4

    .line 1450
    .line 1451
    move-wide/from16 v31, v24

    .line 1452
    .line 1453
    move-object/from16 v24, v5

    .line 1454
    .line 1455
    move-wide/from16 v4, v31

    .line 1456
    .line 1457
    goto :goto_5b7

    .line 1458
    :cond_5b1
    move-object/from16 v20, v4

    .line 1459
    .line 1460
    move-object/from16 v24, v5

    .line 1461
    .line 1462
    iget-wide v4, v12, Lhl8;->h:J

    .line 1463
    .line 1464
    :goto_5b7
    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 1465
    .line 1466
    .line 1467
    move-result-wide v14

    .line 1468
    move-object/from16 v25, v8

    .line 1469
    .line 1470
    new-instance v8, Laf5;

    .line 1471
    .line 1472
    move/from16 v26, v10

    .line 1473
    .line 1474
    iget-object v10, v0, Lbf5;->t:Lqc2;

    .line 1475
    .line 1476
    add-int/lit8 v27, v11, 0x1

    .line 1477
    .line 1478
    invoke-interface {v10, v11, v3}, Lqc2;->u(II)Lgl8;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v10

    .line 1482
    invoke-direct {v8, v7, v12, v10}, Laf5;-><init>(Lzk8;Lhl8;Lgl8;)V

    .line 1483
    .line 1484
    .line 1485
    const-string v7, "audio/true-hd"

    .line 1486
    .line 1487
    iget-object v10, v2, Ldm2;->m:Ljava/lang/String;

    .line 1488
    .line 1489
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1490
    .line 1491
    .line 1492
    move-result v7

    .line 1493
    iget v10, v12, Lhl8;->e:I

    .line 1494
    .line 1495
    if-eqz v7, :cond_5db

    .line 1496
    .line 1497
    mul-int/lit8 v10, v10, 0x10

    .line 1498
    .line 1499
    goto :goto_5dd

    .line 1500
    :cond_5db
    add-int/lit8 v10, v10, 0x1e

    .line 1501
    .line 1502
    :goto_5dd
    invoke-virtual {v2}, Ldm2;->a()Lcm2;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v7

    .line 1506
    iput v10, v7, Lcm2;->m:I

    .line 1507
    .line 1508
    const/4 v10, 0x2

    .line 1509
    if-ne v3, v10, :cond_606

    .line 1510
    .line 1511
    and-int/lit8 v10, v13, 0x8

    .line 1512
    .line 1513
    if-eqz v10, :cond_5f5

    .line 1514
    .line 1515
    iget v2, v2, Ldm2;->f:I

    .line 1516
    .line 1517
    const/4 v10, -0x1

    .line 1518
    if-ne v9, v10, :cond_5f1

    .line 1519
    .line 1520
    const/4 v10, 0x1

    .line 1521
    goto :goto_5f2

    .line 1522
    :cond_5f1
    const/4 v10, 0x2

    .line 1523
    :goto_5f2
    or-int/2addr v2, v10

    .line 1524
    iput v2, v7, Lcm2;->f:I

    .line 1525
    .line 1526
    :cond_5f5
    cmp-long v2, v4, v16

    .line 1527
    .line 1528
    if-lez v2, :cond_606

    .line 1529
    .line 1530
    iget v2, v12, Lhl8;->b:I

    .line 1531
    .line 1532
    if-lez v2, :cond_606

    .line 1533
    .line 1534
    int-to-float v2, v2

    .line 1535
    long-to-float v4, v4

    .line 1536
    const v5, 0x49742400    # 1000000.0f

    .line 1537
    .line 1538
    .line 1539
    div-float/2addr v4, v5

    .line 1540
    div-float/2addr v2, v4

    .line 1541
    iput v2, v7, Lcm2;->s:F

    .line 1542
    .line 1543
    :cond_606
    const/4 v4, 0x1

    .line 1544
    if-ne v3, v4, :cond_616

    .line 1545
    .line 1546
    iget v2, v6, Lgt2;->a:I

    .line 1547
    .line 1548
    const/4 v4, -0x1

    .line 1549
    if-eq v2, v4, :cond_616

    .line 1550
    .line 1551
    iget v5, v6, Lgt2;->b:I

    .line 1552
    .line 1553
    if-eq v5, v4, :cond_616

    .line 1554
    .line 1555
    iput v2, v7, Lcm2;->B:I

    .line 1556
    .line 1557
    iput v5, v7, Lcm2;->C:I

    .line 1558
    .line 1559
    :cond_616
    iget-object v2, v0, Lbf5;->i:Ljava/util/ArrayList;

    .line 1560
    .line 1561
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1562
    .line 1563
    .line 1564
    move-result v4

    .line 1565
    if-eqz v4, :cond_622

    .line 1566
    .line 1567
    const/4 v4, 0x0

    .line 1568
    :goto_61f
    move-object/from16 v2, v20

    .line 1569
    .line 1570
    goto :goto_628

    .line 1571
    :cond_622
    new-instance v4, Ldd5;

    .line 1572
    .line 1573
    invoke-direct {v4, v2}, Ldd5;-><init>(Ljava/util/List;)V

    .line 1574
    .line 1575
    .line 1576
    goto :goto_61f

    .line 1577
    :goto_628
    filled-new-array {v4, v1, v2}, [Ldd5;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v4

    .line 1581
    new-instance v5, Ldd5;

    .line 1582
    .line 1583
    const/4 v10, 0x0

    .line 1584
    new-array v11, v10, [Lcd5;

    .line 1585
    .line 1586
    invoke-direct {v5, v11}, Ldd5;-><init>([Lcd5;)V

    .line 1587
    .line 1588
    .line 1589
    move-object/from16 v11, v18

    .line 1590
    .line 1591
    if-eqz v18, :cond_677

    .line 1592
    .line 1593
    const/4 v10, 0x0

    .line 1594
    :goto_639
    iget-object v12, v11, Ldd5;->i:[Lcd5;

    .line 1595
    .line 1596
    move-object/from16 v18, v1

    .line 1597
    .line 1598
    array-length v1, v12

    .line 1599
    if-ge v10, v1, :cond_679

    .line 1600
    .line 1601
    aget-object v1, v12, v10

    .line 1602
    .line 1603
    instance-of v12, v1, Lu65;

    .line 1604
    .line 1605
    if-eqz v12, :cond_672

    .line 1606
    .line 1607
    check-cast v1, Lu65;

    .line 1608
    .line 1609
    iget-object v12, v1, Lu65;->i:Ljava/lang/String;

    .line 1610
    .line 1611
    move-object/from16 v16, v1

    .line 1612
    .line 1613
    const-string v1, "com.android.capture.fps"

    .line 1614
    .line 1615
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1616
    .line 1617
    .line 1618
    move-result v1

    .line 1619
    if-eqz v1, :cond_666

    .line 1620
    .line 1621
    const/4 v1, 0x2

    .line 1622
    if-ne v3, v1, :cond_663

    .line 1623
    .line 1624
    const/4 v1, 0x1

    .line 1625
    new-array v12, v1, [Lcd5;

    .line 1626
    .line 1627
    const/16 v21, 0x0

    .line 1628
    .line 1629
    aput-object v16, v12, v21

    .line 1630
    .line 1631
    invoke-virtual {v5, v12}, Ldd5;->a([Lcd5;)Ldd5;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v5

    .line 1635
    goto :goto_672

    .line 1636
    :cond_663
    const/16 v21, 0x0

    .line 1637
    .line 1638
    goto :goto_672

    .line 1639
    :cond_666
    const/4 v1, 0x1

    .line 1640
    const/16 v21, 0x0

    .line 1641
    .line 1642
    new-array v12, v1, [Lcd5;

    .line 1643
    .line 1644
    aput-object v16, v12, v21

    .line 1645
    .line 1646
    invoke-virtual {v5, v12}, Ldd5;->a([Lcd5;)Ldd5;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v1

    .line 1650
    move-object v5, v1

    .line 1651
    :cond_672
    :goto_672
    add-int/lit8 v10, v10, 0x1

    .line 1652
    .line 1653
    move-object/from16 v1, v18

    .line 1654
    .line 1655
    goto :goto_639

    .line 1656
    :cond_677
    move-object/from16 v18, v1

    .line 1657
    .line 1658
    :cond_679
    const/4 v1, 0x0

    .line 1659
    :goto_67a
    const/4 v10, 0x3

    .line 1660
    if-ge v1, v10, :cond_686

    .line 1661
    .line 1662
    aget-object v10, v4, v1

    .line 1663
    .line 1664
    invoke-virtual {v5, v10}, Ldd5;->b(Ldd5;)Ldd5;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v5

    .line 1668
    add-int/lit8 v1, v1, 0x1

    .line 1669
    .line 1670
    goto :goto_67a

    .line 1671
    :cond_686
    iget-object v1, v5, Ldd5;->i:[Lcd5;

    .line 1672
    .line 1673
    array-length v1, v1

    .line 1674
    if-lez v1, :cond_68d

    .line 1675
    .line 1676
    iput-object v5, v7, Lcm2;->j:Ldd5;

    .line 1677
    .line 1678
    :cond_68d
    new-instance v1, Ldm2;

    .line 1679
    .line 1680
    invoke-direct {v1, v7}, Ldm2;-><init>(Lcm2;)V

    .line 1681
    .line 1682
    .line 1683
    iget-object v4, v8, Laf5;->c:Lgl8;

    .line 1684
    .line 1685
    invoke-interface {v4, v1}, Lgl8;->d(Ldm2;)V

    .line 1686
    .line 1687
    .line 1688
    const/4 v1, 0x2

    .line 1689
    const/4 v4, -0x1

    .line 1690
    if-ne v3, v1, :cond_6a1

    .line 1691
    .line 1692
    if-ne v9, v4, :cond_6a1

    .line 1693
    .line 1694
    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->size()I

    .line 1695
    .line 1696
    .line 1697
    move-result v9

    .line 1698
    :cond_6a1
    move-object/from16 v1, v25

    .line 1699
    .line 1700
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1701
    .line 1702
    .line 1703
    :goto_6a6
    add-int/lit8 v10, v26, 0x1

    .line 1704
    .line 1705
    move-object v4, v2

    .line 1706
    move-object v3, v11

    .line 1707
    move-object/from16 v5, v24

    .line 1708
    .line 1709
    move/from16 v11, v27

    .line 1710
    .line 1711
    move-object v2, v1

    .line 1712
    move-object/from16 v1, v18

    .line 1713
    .line 1714
    goto/16 :goto_572

    .line 1715
    .line 1716
    :cond_6b3
    move-object v1, v2

    .line 1717
    const/4 v4, -0x1

    .line 1718
    iput v9, v0, Lbf5;->w:I

    .line 1719
    .line 1720
    iput-wide v14, v0, Lbf5;->x:J

    .line 1721
    .line 1722
    const/4 v9, 0x0

    .line 1723
    new-array v2, v9, [Laf5;

    .line 1724
    .line 1725
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v1

    .line 1729
    check-cast v1, [Laf5;

    .line 1730
    .line 1731
    iput-object v1, v0, Lbf5;->u:[Laf5;

    .line 1732
    .line 1733
    array-length v2, v1

    .line 1734
    new-array v2, v2, [[J

    .line 1735
    .line 1736
    array-length v3, v1

    .line 1737
    new-array v3, v3, [I

    .line 1738
    .line 1739
    array-length v5, v1

    .line 1740
    new-array v5, v5, [J

    .line 1741
    .line 1742
    array-length v6, v1

    .line 1743
    new-array v6, v6, [Z

    .line 1744
    .line 1745
    const/4 v9, 0x0

    .line 1746
    :goto_6d1
    array-length v7, v1

    .line 1747
    if-ge v9, v7, :cond_6ed

    .line 1748
    .line 1749
    aget-object v7, v1, v9

    .line 1750
    .line 1751
    iget-object v7, v7, Laf5;->b:Lhl8;

    .line 1752
    .line 1753
    iget v7, v7, Lhl8;->b:I

    .line 1754
    .line 1755
    new-array v7, v7, [J

    .line 1756
    .line 1757
    aput-object v7, v2, v9

    .line 1758
    .line 1759
    aget-object v7, v1, v9

    .line 1760
    .line 1761
    iget-object v7, v7, Laf5;->b:Lhl8;

    .line 1762
    .line 1763
    iget-object v7, v7, Lhl8;->f:[J

    .line 1764
    .line 1765
    const/16 v21, 0x0

    .line 1766
    .line 1767
    aget-wide v7, v7, v21

    .line 1768
    .line 1769
    aput-wide v7, v5, v9

    .line 1770
    .line 1771
    add-int/lit8 v9, v9, 0x1

    .line 1772
    .line 1773
    goto :goto_6d1

    .line 1774
    :cond_6ed
    const/4 v9, 0x0

    .line 1775
    :goto_6ee
    array-length v7, v1

    .line 1776
    if-ge v9, v7, :cond_731

    .line 1777
    .line 1778
    const-wide v7, 0x7fffffffffffffffL

    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    move-wide v10, v7

    .line 1784
    const/4 v8, 0x0

    .line 1785
    move v7, v4

    .line 1786
    :goto_6f9
    array-length v12, v1

    .line 1787
    if-ge v8, v12, :cond_70b

    .line 1788
    .line 1789
    aget-boolean v12, v6, v8

    .line 1790
    .line 1791
    if-nez v12, :cond_708

    .line 1792
    .line 1793
    aget-wide v12, v5, v8

    .line 1794
    .line 1795
    cmp-long v14, v12, v10

    .line 1796
    .line 1797
    if-gtz v14, :cond_708

    .line 1798
    .line 1799
    move v7, v8

    .line 1800
    move-wide v10, v12

    .line 1801
    :cond_708
    add-int/lit8 v8, v8, 0x1

    .line 1802
    .line 1803
    goto :goto_6f9

    .line 1804
    :cond_70b
    aget v8, v3, v7

    .line 1805
    .line 1806
    aget-object v10, v2, v7

    .line 1807
    .line 1808
    aput-wide v16, v10, v8

    .line 1809
    .line 1810
    aget-object v11, v1, v7

    .line 1811
    .line 1812
    iget-object v11, v11, Laf5;->b:Lhl8;

    .line 1813
    .line 1814
    iget-object v12, v11, Lhl8;->d:[I

    .line 1815
    .line 1816
    aget v12, v12, v8

    .line 1817
    .line 1818
    int-to-long v12, v12

    .line 1819
    add-long v16, v16, v12

    .line 1820
    .line 1821
    const/16 v19, 0x1

    .line 1822
    .line 1823
    add-int/lit8 v8, v8, 0x1

    .line 1824
    .line 1825
    aput v8, v3, v7

    .line 1826
    .line 1827
    array-length v10, v10

    .line 1828
    if-ge v8, v10, :cond_72c

    .line 1829
    .line 1830
    iget-object v10, v11, Lhl8;->f:[J

    .line 1831
    .line 1832
    aget-wide v10, v10, v8

    .line 1833
    .line 1834
    aput-wide v10, v5, v7

    .line 1835
    .line 1836
    goto :goto_6ee

    .line 1837
    :cond_72c
    aput-boolean v19, v6, v7

    .line 1838
    .line 1839
    add-int/lit8 v9, v9, 0x1

    .line 1840
    .line 1841
    goto :goto_6ee

    .line 1842
    :cond_731
    iput-object v2, v0, Lbf5;->v:[[J

    .line 1843
    .line 1844
    iget-object v1, v0, Lbf5;->t:Lqc2;

    .line 1845
    .line 1846
    invoke-interface {v1}, Lqc2;->p()V

    .line 1847
    .line 1848
    .line 1849
    iget-object v1, v0, Lbf5;->t:Lqc2;

    .line 1850
    .line 1851
    invoke-interface {v1, v0}, Lqc2;->w(Lki7;)V

    .line 1852
    .line 1853
    .line 1854
    invoke-virtual/range {v28 .. v28}, Ljava/util/ArrayDeque;->clear()V

    .line 1855
    .line 1856
    .line 1857
    const/4 v1, 0x2

    .line 1858
    iput v1, v0, Lbf5;->j:I

    .line 1859
    .line 1860
    goto/16 :goto_2

    .line 1861
    .line 1862
    :cond_745
    move-object/from16 v28, v1

    .line 1863
    .line 1864
    invoke-virtual/range {v28 .. v28}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1865
    .line 1866
    .line 1867
    move-result v1

    .line 1868
    if-nez v1, :cond_2

    .line 1869
    .line 1870
    invoke-virtual/range {v28 .. v28}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v1

    .line 1874
    check-cast v1, Lyr;

    .line 1875
    .line 1876
    iget-object v1, v1, Lyr;->m:Ljava/util/ArrayList;

    .line 1877
    .line 1878
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1879
    .line 1880
    .line 1881
    goto/16 :goto_2

    .line 1882
    .line 1883
    :cond_75a
    iget v1, v0, Lbf5;->j:I

    .line 1884
    .line 1885
    const/4 v9, 0x2

    .line 1886
    if-eq v1, v9, :cond_764

    .line 1887
    .line 1888
    const/4 v9, 0x0

    .line 1889
    iput v9, v0, Lbf5;->j:I

    .line 1890
    .line 1891
    iput v9, v0, Lbf5;->m:I

    .line 1892
    .line 1893
    :cond_764
    return-void
.end method

.method public final release()V
    .registers 1

    .line 1
    return-void
.end method
