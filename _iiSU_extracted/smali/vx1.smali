###### Class defpackage.vx1 (vx1)
.class public abstract Lvx1;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "library_root"

    .line 2
    .line 3
    const-string v1, "platform_rom_directory"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lap;->W0([Ljava/lang/Object;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lvx1;->a:Ljava/util/Set;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Lix4;Ljava/util/List;Ljava/util/LinkedHashMap;Ljava/lang/String;Lpx1;)V
    .registers 9

    .line 1
    invoke-static {p1}, Lys0;->q0(Ljava/lang/Iterable;)Lbp;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lu40;

    .line 6
    .line 7
    const/16 v1, 0xf

    .line 8
    .line 9
    invoke-direct {v0, p3, v1}, Lu40;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    new-instance p3, Lne2;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {p3, p1, v1, v0}, Lne2;-><init>(Lrk7;ZLwr2;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lbs0;

    .line 19
    .line 20
    const/16 v0, 0x1b

    .line 21
    .line 22
    invoke-direct {p1, v0}, Lbs0;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {p3, v0}, Lwk7;->C0(Lrk7;Ljava/util/AbstractCollection;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p1}, Lct0;->g0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_27
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-eqz p3, :cond_50

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    check-cast p3, Lox1;

    .line 51
    .line 52
    invoke-static {p3, p2}, Lr55;->b0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lux1;

    .line 57
    .line 58
    new-instance v2, Lxx1;

    .line 59
    .line 60
    invoke-virtual {v0}, Lux1;->b()Landroid/net/Uri;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-object p3, p3, Lox1;->c:Ljava/util/Set;

    .line 65
    .line 66
    check-cast p3, Ljava/lang/Iterable;

    .line 67
    .line 68
    check-cast p3, Ljava/util/Collection;

    .line 69
    .line 70
    invoke-virtual {v0, p3, v1}, Lux1;->a(Ljava/util/Collection;Z)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-direct {v2, p4, v3, p3, v1}, Lxx1;-><init>(Lpx1;Landroid/net/Uri;Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v2}, Lix4;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_27

    .line 81
    :cond_50
    return-void
.end method

.method public static b(Lwx1;)Ljava/util/List;
    .registers 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lwx1;->a:Ljava/util/List;

    .line 4
    .line 5
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    const/16 v3, 0xa

    .line 8
    .line 9
    invoke-static {v1, v3}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Lr55;->c0(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v4, 0x10

    .line 18
    .line 19
    if-ge v0, v4, :cond_15

    .line 20
    .line 21
    move v0, v4

    .line 22
    :cond_15
    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    :goto_1c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x1

    .line 36
    if-eqz v0, :cond_fc

    .line 37
    .line 38
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    move-object v0, v8

    .line 43
    check-cast v0, Lox1;

    .line 44
    .line 45
    iget-object v0, v0, Lox1;->a:Ljava/lang/String;

    .line 46
    .line 47
    :try_start_2e
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 48
    .line 49
    .line 50
    move-result-object v0
    :try_end_32
    .catchall {:try_start_2e .. :try_end_32} :catchall_33

    .line 51
    goto :goto_3a

    .line 52
    :catchall_33
    move-exception v0

    .line 53
    new-instance v9, Lhr6;

    .line 54
    .line 55
    invoke-direct {v9, v0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    move-object v0, v9

    .line 59
    :goto_3a
    instance-of v9, v0, Lhr6;

    .line 60
    .line 61
    if-eqz v9, :cond_3f

    .line 62
    .line 63
    move-object v0, v5

    .line 64
    :cond_3f
    check-cast v0, Landroid/net/Uri;

    .line 65
    .line 66
    if-nez v0, :cond_46

    .line 67
    .line 68
    :cond_43
    :goto_43
    move-object v6, v5

    .line 69
    goto/16 :goto_ef

    .line 70
    .line 71
    :cond_46
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    if-eqz v9, :cond_43

    .line 76
    .line 77
    invoke-static {v9}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    if-nez v10, :cond_53

    .line 82
    .line 83
    goto :goto_54

    .line 84
    :cond_53
    move-object v9, v5

    .line 85
    :goto_54
    if-nez v9, :cond_57

    .line 86
    .line 87
    goto :goto_43

    .line 88
    :cond_57
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    const-string v11, "content"

    .line 93
    .line 94
    invoke-static {v10, v11}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    if-eqz v10, :cond_43

    .line 99
    .line 100
    invoke-static {v0}, Landroid/provider/DocumentsContract;->isTreeUri(Landroid/net/Uri;)Z

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    if-nez v10, :cond_6a

    .line 105
    .line 106
    goto :goto_43

    .line 107
    :cond_6a
    :try_start_6a
    invoke-static {v0}, Landroid/provider/DocumentsContract;->getTreeDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0
    :try_end_6e
    .catchall {:try_start_6a .. :try_end_6e} :catchall_6f

    .line 111
    goto :goto_76

    .line 112
    :catchall_6f
    move-exception v0

    .line 113
    new-instance v10, Lhr6;

    .line 114
    .line 115
    invoke-direct {v10, v0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    move-object v0, v10

    .line 119
    :goto_76
    instance-of v10, v0, Lhr6;

    .line 120
    .line 121
    if-eqz v10, :cond_7b

    .line 122
    .line 123
    move-object v0, v5

    .line 124
    :cond_7b
    check-cast v0, Ljava/lang/String;

    .line 125
    .line 126
    if-eqz v0, :cond_43

    .line 127
    .line 128
    new-array v10, v7, [C

    .line 129
    .line 130
    const/16 v11, 0x2f

    .line 131
    .line 132
    aput-char v11, v10, v6

    .line 133
    .line 134
    invoke-static {v0, v10}, Lu28;->y0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_43

    .line 139
    .line 140
    invoke-static {v0}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    if-nez v10, :cond_92

    .line 145
    .line 146
    goto :goto_93

    .line 147
    :cond_92
    move-object v0, v5

    .line 148
    :goto_93
    if-eqz v0, :cond_43

    .line 149
    .line 150
    const/16 v10, 0x3a

    .line 151
    .line 152
    const/4 v12, 0x6

    .line 153
    invoke-static {v0, v10, v6, v12}, Lu28;->Q(Ljava/lang/CharSequence;CII)I

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    if-gez v10, :cond_a6

    .line 158
    .line 159
    new-instance v6, Lux1;

    .line 160
    .line 161
    sget-object v7, Lv62;->i:Lv62;

    .line 162
    .line 163
    invoke-direct {v6, v9, v0, v0, v7}, Lux1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 164
    .line 165
    .line 166
    goto :goto_ef

    .line 167
    :cond_a6
    invoke-virtual {v0, v6, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    invoke-static {v13}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 172
    .line 173
    .line 174
    move-result v14

    .line 175
    if-nez v14, :cond_b1

    .line 176
    .line 177
    goto :goto_b2

    .line 178
    :cond_b1
    move-object v13, v5

    .line 179
    :goto_b2
    if-nez v13, :cond_b5

    .line 180
    .line 181
    goto :goto_43

    .line 182
    :cond_b5
    add-int/lit8 v10, v10, 0x1

    .line 183
    .line 184
    invoke-virtual {v0, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    new-array v7, v7, [C

    .line 189
    .line 190
    aput-char v11, v7, v6

    .line 191
    .line 192
    invoke-static {v0, v7, v6, v12}, Lu28;->g0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    new-instance v6, Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    :cond_cc
    :goto_cc
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    if-eqz v7, :cond_e3

    .line 210
    .line 211
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    move-object v10, v7

    .line 216
    check-cast v10, Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {v10}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 219
    .line 220
    .line 221
    move-result v10

    .line 222
    if-nez v10, :cond_cc

    .line 223
    .line 224
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    goto :goto_cc

    .line 228
    :cond_e3
    new-instance v0, Lux1;

    .line 229
    .line 230
    const-string v7, ":"

    .line 231
    .line 232
    invoke-virtual {v13, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    invoke-direct {v0, v9, v13, v7, v6}, Lux1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 237
    .line 238
    .line 239
    move-object v6, v0

    .line 240
    :goto_ef
    if-eqz v6, :cond_f6

    .line 241
    .line 242
    invoke-interface {v2, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    goto/16 :goto_1c

    .line 246
    .line 247
    :cond_f6
    const-string v0, "Invalid document-tree URI in reauthorization report"

    .line 248
    .line 249
    invoke-static {v0}, Lff1;->j(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    return-object v5

    .line 253
    :cond_fc
    invoke-static {}, Lu39;->A()Lix4;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    new-instance v4, Ljava/util/ArrayList;

    .line 258
    .line 259
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    :cond_109
    :goto_109
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v9

    .line 270
    if-eqz v9, :cond_144

    .line 271
    .line 272
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    move-object v10, v9

    .line 277
    check-cast v10, Lox1;

    .line 278
    .line 279
    iget-object v10, v10, Lox1;->b:Ljava/util/Set;

    .line 280
    .line 281
    check-cast v10, Ljava/lang/Iterable;

    .line 282
    .line 283
    instance-of v11, v10, Ljava/util/Collection;

    .line 284
    .line 285
    if-eqz v11, :cond_128

    .line 286
    .line 287
    move-object v11, v10

    .line 288
    check-cast v11, Ljava/util/Collection;

    .line 289
    .line 290
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 291
    .line 292
    .line 293
    move-result v11

    .line 294
    if-eqz v11, :cond_128

    .line 295
    .line 296
    goto :goto_109

    .line 297
    :cond_128
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    :cond_12c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result v11

    .line 305
    if-eqz v11, :cond_109

    .line 306
    .line 307
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v11

    .line 311
    check-cast v11, Ljava/lang/String;

    .line 312
    .line 313
    sget-object v12, Lvx1;->a:Ljava/util/Set;

    .line 314
    .line 315
    invoke-interface {v12, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v11

    .line 319
    if-eqz v11, :cond_12c

    .line 320
    .line 321
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    goto :goto_109

    .line 325
    :cond_144
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 326
    .line 327
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    :goto_14d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    .line 336
    .line 337
    move-result v9

    .line 338
    if-eqz v9, :cond_176

    .line 339
    .line 340
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v9

    .line 344
    move-object v10, v9

    .line 345
    check-cast v10, Lox1;

    .line 346
    .line 347
    invoke-static {v10, v2}, Lr55;->b0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v10

    .line 351
    check-cast v10, Lux1;

    .line 352
    .line 353
    iget-object v10, v10, Lux1;->e:Lqx1;

    .line 354
    .line 355
    invoke-virtual {v8, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v11

    .line 359
    if-nez v11, :cond_170

    .line 360
    .line 361
    new-instance v11, Ljava/util/ArrayList;

    .line 362
    .line 363
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 364
    .line 365
    .line 366
    invoke-interface {v8, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    :cond_170
    check-cast v11, Ljava/util/List;

    .line 370
    .line 371
    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    goto :goto_14d

    .line 375
    :cond_176
    new-instance v4, Lp51;

    .line 376
    .line 377
    const/16 v9, 0x1c

    .line 378
    .line 379
    invoke-direct {v4, v9}, Lp51;-><init>(I)V

    .line 380
    .line 381
    .line 382
    new-instance v9, Lp51;

    .line 383
    .line 384
    const/16 v10, 0x1d

    .line 385
    .line 386
    invoke-direct {v9, v10}, Lp51;-><init>(I)V

    .line 387
    .line 388
    .line 389
    const/4 v10, 0x2

    .line 390
    new-array v10, v10, [Lwr2;

    .line 391
    .line 392
    aput-object v4, v10, v6

    .line 393
    .line 394
    aput-object v9, v10, v7

    .line 395
    .line 396
    invoke-static {v10}, Lzh4;->o([Lwr2;)Lnv0;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    new-instance v9, Ljava/util/TreeMap;

    .line 401
    .line 402
    invoke-direct {v9, v4}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v9, v8}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v9}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    check-cast v4, Ljava/lang/Iterable;

    .line 416
    .line 417
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    :goto_1a4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 422
    .line 423
    .line 424
    move-result v8

    .line 425
    if-eqz v8, :cond_297

    .line 426
    .line 427
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v8

    .line 431
    check-cast v8, Ljava/util/List;

    .line 432
    .line 433
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    new-instance v9, Ljava/util/ArrayList;

    .line 437
    .line 438
    invoke-static {v8, v3}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 439
    .line 440
    .line 441
    move-result v10

    .line 442
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 443
    .line 444
    .line 445
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 446
    .line 447
    .line 448
    move-result-object v10

    .line 449
    :goto_1c0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 450
    .line 451
    .line 452
    move-result v11

    .line 453
    if-eqz v11, :cond_1d6

    .line 454
    .line 455
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v11

    .line 459
    check-cast v11, Lox1;

    .line 460
    .line 461
    invoke-static {v11, v2}, Lr55;->b0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v11

    .line 465
    check-cast v11, Lux1;

    .line 466
    .line 467
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    goto :goto_1c0

    .line 471
    :cond_1d6
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 472
    .line 473
    .line 474
    move-result-object v9

    .line 475
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 476
    .line 477
    .line 478
    move-result v10

    .line 479
    if-eqz v10, :cond_291

    .line 480
    .line 481
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v10

    .line 485
    :goto_1e4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 486
    .line 487
    .line 488
    move-result v11

    .line 489
    if-eqz v11, :cond_24f

    .line 490
    .line 491
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v11

    .line 495
    check-cast v11, Lux1;

    .line 496
    .line 497
    check-cast v10, Lux1;

    .line 498
    .line 499
    iget-object v12, v10, Lux1;->d:Ljava/util/List;

    .line 500
    .line 501
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    iget-object v13, v10, Lux1;->e:Lqx1;

    .line 505
    .line 506
    iget-object v14, v11, Lux1;->e:Lqx1;

    .line 507
    .line 508
    invoke-static {v13, v14}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v13

    .line 512
    if-eqz v13, :cond_249

    .line 513
    .line 514
    iget-object v11, v11, Lux1;->d:Ljava/util/List;

    .line 515
    .line 516
    invoke-static {v12, v11}, Lys0;->g1(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 517
    .line 518
    .line 519
    move-result-object v11

    .line 520
    new-instance v13, Ljava/util/ArrayList;

    .line 521
    .line 522
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 526
    .line 527
    .line 528
    move-result-object v11

    .line 529
    :goto_210
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 530
    .line 531
    .line 532
    move-result v14

    .line 533
    if-eqz v14, :cond_232

    .line 534
    .line 535
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v14

    .line 539
    move-object v15, v14

    .line 540
    check-cast v15, Lrz5;

    .line 541
    .line 542
    iget-object v3, v15, Lrz5;->i:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v3, Ljava/lang/String;

    .line 545
    .line 546
    iget-object v15, v15, Lrz5;->j:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v15, Ljava/lang/String;

    .line 549
    .line 550
    invoke-static {v3, v15}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v3

    .line 554
    if-nez v3, :cond_22c

    .line 555
    .line 556
    goto :goto_232

    .line 557
    :cond_22c
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    const/16 v3, 0xa

    .line 561
    .line 562
    goto :goto_210

    .line 563
    :cond_232
    :goto_232
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 564
    .line 565
    .line 566
    move-result v3

    .line 567
    invoke-static {v12, v3}, Lys0;->V0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    iget-object v11, v10, Lux1;->a:Ljava/lang/String;

    .line 572
    .line 573
    iget-object v12, v10, Lux1;->b:Ljava/lang/String;

    .line 574
    .line 575
    iget-object v10, v10, Lux1;->c:Ljava/lang/String;

    .line 576
    .line 577
    new-instance v13, Lux1;

    .line 578
    .line 579
    invoke-direct {v13, v11, v12, v10, v3}, Lux1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 580
    .line 581
    .line 582
    move-object v10, v13

    .line 583
    const/16 v3, 0xa

    .line 584
    .line 585
    goto :goto_1e4

    .line 586
    :cond_249
    const-string v0, "Document trees must share an authority and storage volume"

    .line 587
    .line 588
    invoke-static {v0}, Lff1;->j(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    return-object v5

    .line 592
    :cond_24f
    check-cast v10, Lux1;

    .line 593
    .line 594
    invoke-virtual {v10}, Lux1;->b()Landroid/net/Uri;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    new-instance v9, Ljava/util/ArrayList;

    .line 599
    .line 600
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 601
    .line 602
    .line 603
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 604
    .line 605
    .line 606
    move-result-object v11

    .line 607
    :goto_25e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 608
    .line 609
    .line 610
    move-result v12

    .line 611
    if-eqz v12, :cond_272

    .line 612
    .line 613
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v12

    .line 617
    check-cast v12, Lox1;

    .line 618
    .line 619
    iget-object v12, v12, Lox1;->c:Ljava/util/Set;

    .line 620
    .line 621
    check-cast v12, Ljava/lang/Iterable;

    .line 622
    .line 623
    invoke-static {v9, v12}, Ldt0;->i0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 624
    .line 625
    .line 626
    goto :goto_25e

    .line 627
    :cond_272
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 628
    .line 629
    .line 630
    move-result v11

    .line 631
    if-ne v11, v7, :cond_27a

    .line 632
    .line 633
    move v11, v7

    .line 634
    goto :goto_27b

    .line 635
    :cond_27a
    move v11, v6

    .line 636
    :goto_27b
    invoke-virtual {v10, v9, v11}, Lux1;->a(Ljava/util/Collection;Z)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v9

    .line 640
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 641
    .line 642
    .line 643
    move-result v8

    .line 644
    new-instance v10, Lxx1;

    .line 645
    .line 646
    sget-object v11, Lpx1;->i:Lpx1;

    .line 647
    .line 648
    invoke-direct {v10, v11, v3, v9, v8}, Lxx1;-><init>(Lpx1;Landroid/net/Uri;Ljava/lang/String;I)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v0, v10}, Lix4;->add(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    const/16 v3, 0xa

    .line 655
    .line 656
    goto/16 :goto_1a4

    .line 657
    .line 658
    :cond_291
    const-string v0, "Empty collection can\'t be reduced."

    .line 659
    .line 660
    invoke-static {v0}, Lob2;->s(Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    return-object v5

    .line 664
    :cond_297
    const-string v3, "asset_root"

    .line 665
    .line 666
    sget-object v4, Lpx1;->j:Lpx1;

    .line 667
    .line 668
    invoke-static {v0, v1, v2, v3, v4}, Lvx1;->a(Lix4;Ljava/util/List;Ljava/util/LinkedHashMap;Ljava/lang/String;Lpx1;)V

    .line 669
    .line 670
    .line 671
    const-string v3, "es_de_root"

    .line 672
    .line 673
    sget-object v4, Lpx1;->k:Lpx1;

    .line 674
    .line 675
    invoke-static {v0, v1, v2, v3, v4}, Lvx1;->a(Lix4;Ljava/util/List;Ljava/util/LinkedHashMap;Ljava/lang/String;Lpx1;)V

    .line 676
    .line 677
    .line 678
    invoke-static {v0}, Lu39;->p(Ljava/util/List;)Lix4;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    return-object v0
.end method
