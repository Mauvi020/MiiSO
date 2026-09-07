###### Class defpackage.ey2 (ey2)
.class public final Ley2;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Ljava/lang/ThreadLocal;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public final c:Lns;

.field public final d:Lvs0;

.field public final e:Ljava/util/List;

.field public final f:Z


# direct methods
.method public constructor <init>()V
    .registers 12

    .line 387
    sget-object v1, Lka2;->k:Lka2;

    .line 388
    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 389
    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v8, 0x1

    const/4 v9, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v10, v7

    move-object v0, p0

    .line 390
    invoke-direct/range {v0 .. v10}, Ley2;-><init>(Lka2;ILjava/util/Map;ZZILjava/util/List;IILjava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lka2;ILjava/util/Map;ZZILjava/util/List;IILjava/util/List;)V
    .registers 15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ley2;->a:Ljava/lang/ThreadLocal;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ley2;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    move-object v0, p3

    .line 19
    move p3, p2

    .line 20
    new-instance p2, Lns;

    .line 21
    .line 22
    invoke-direct {p2, v0, p5, p10}, Lns;-><init>(Ljava/util/Map;ZLjava/util/List;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Ley2;->c:Lns;

    .line 26
    .line 27
    iput-boolean p4, p0, Ley2;->f:Z

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-object p4, Lto8;->A:Lpo8;

    .line 35
    .line 36
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    const/4 p4, 0x1

    .line 40
    if-ne p8, p4, :cond_2c

    .line 41
    .line 42
    sget-object p5, Llq5;->c:Lkq5;

    .line 43
    .line 44
    goto :goto_31

    .line 45
    :cond_2c
    new-instance p5, Lkq5;

    .line 46
    .line 47
    invoke-direct {p5, p8}, Lkq5;-><init>(I)V

    .line 48
    .line 49
    .line 50
    :goto_31
    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 57
    .line 58
    .line 59
    sget-object p5, Lto8;->p:Lpo8;

    .line 60
    .line 61
    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    sget-object p5, Lto8;->g:Lqo8;

    .line 65
    .line 66
    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    sget-object p5, Lto8;->d:Lqo8;

    .line 70
    .line 71
    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    sget-object p5, Lto8;->e:Lqo8;

    .line 75
    .line 76
    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    sget-object p5, Lto8;->f:Lqo8;

    .line 80
    .line 81
    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    const/4 p5, 0x2

    .line 85
    if-ne p6, p4, :cond_59

    .line 86
    .line 87
    sget-object p6, Lto8;->k:Lcy2;

    .line 88
    .line 89
    goto :goto_5e

    .line 90
    :cond_59
    new-instance p6, Lcy2;

    .line 91
    .line 92
    invoke-direct {p6, p5}, Lcy2;-><init>(I)V

    .line 93
    .line 94
    .line 95
    :goto_5e
    new-instance p7, Lqo8;

    .line 96
    .line 97
    sget-object p8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 98
    .line 99
    const-class v1, Ljava/lang/Long;

    .line 100
    .line 101
    invoke-direct {p7, p8, v1, p6}, Lqo8;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lno8;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    new-instance p7, Lcy2;

    .line 108
    .line 109
    const/4 p8, 0x0

    .line 110
    invoke-direct {p7, p8}, Lcy2;-><init>(I)V

    .line 111
    .line 112
    .line 113
    new-instance v1, Lqo8;

    .line 114
    .line 115
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 116
    .line 117
    const-class v3, Ljava/lang/Double;

    .line 118
    .line 119
    invoke-direct {v1, v2, v3, p7}, Lqo8;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lno8;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    new-instance p7, Lcy2;

    .line 126
    .line 127
    invoke-direct {p7, p4}, Lcy2;-><init>(I)V

    .line 128
    .line 129
    .line 130
    new-instance v1, Lqo8;

    .line 131
    .line 132
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 133
    .line 134
    const-class v3, Ljava/lang/Float;

    .line 135
    .line 136
    invoke-direct {v1, v2, v3, p7}, Lqo8;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lno8;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    if-ne p9, p5, :cond_92

    .line 143
    .line 144
    sget-object p7, Leq5;->b:Ldq5;

    .line 145
    .line 146
    goto :goto_9d

    .line 147
    :cond_92
    new-instance p7, Leq5;

    .line 148
    .line 149
    invoke-direct {p7, p9}, Leq5;-><init>(I)V

    .line 150
    .line 151
    .line 152
    new-instance p9, Ldq5;

    .line 153
    .line 154
    invoke-direct {p9, p7, p8}, Ldq5;-><init>(Lno8;I)V

    .line 155
    .line 156
    .line 157
    move-object p7, p9

    .line 158
    :goto_9d
    invoke-virtual {v0, p7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    sget-object p7, Lto8;->h:Lpo8;

    .line 162
    .line 163
    invoke-virtual {v0, p7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    sget-object p7, Lto8;->i:Lpo8;

    .line 167
    .line 168
    invoke-virtual {v0, p7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    new-instance p7, Ltx7;

    .line 172
    .line 173
    invoke-direct {p7, p6, p4}, Ltx7;-><init>(Lno8;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p7}, Lno8;->nullSafe()Lno8;

    .line 177
    .line 178
    .line 179
    move-result-object p7

    .line 180
    new-instance p9, Lpo8;

    .line 181
    .line 182
    const-class v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 183
    .line 184
    invoke-direct {p9, v1, p7, p8}, Lpo8;-><init>(Ljava/lang/Class;Lno8;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, p9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    new-instance p7, Ltx7;

    .line 191
    .line 192
    invoke-direct {p7, p6, p5}, Ltx7;-><init>(Lno8;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p7}, Lno8;->nullSafe()Lno8;

    .line 196
    .line 197
    .line 198
    move-result-object p6

    .line 199
    new-instance p7, Lpo8;

    .line 200
    .line 201
    const-class p9, Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 202
    .line 203
    invoke-direct {p7, p9, p6, p8}, Lpo8;-><init>(Ljava/lang/Class;Lno8;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, p7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    sget-object p6, Lto8;->j:Lpo8;

    .line 210
    .line 211
    invoke-virtual {v0, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    sget-object p6, Lto8;->l:Lqo8;

    .line 215
    .line 216
    invoke-virtual {v0, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    sget-object p6, Lto8;->q:Lpo8;

    .line 220
    .line 221
    invoke-virtual {v0, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    sget-object p6, Lto8;->r:Lpo8;

    .line 225
    .line 226
    invoke-virtual {v0, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    sget-object p6, Lto8;->m:Lcy2;

    .line 230
    .line 231
    new-instance p7, Lpo8;

    .line 232
    .line 233
    const-class p9, Ljava/math/BigDecimal;

    .line 234
    .line 235
    invoke-direct {p7, p9, p6, p8}, Lpo8;-><init>(Ljava/lang/Class;Lno8;I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, p7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    sget-object p6, Lto8;->n:Lcy2;

    .line 242
    .line 243
    new-instance p7, Lpo8;

    .line 244
    .line 245
    const-class p9, Ljava/math/BigInteger;

    .line 246
    .line 247
    invoke-direct {p7, p9, p6, p8}, Lpo8;-><init>(Ljava/lang/Class;Lno8;I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, p7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    sget-object p6, Lto8;->o:Lcy2;

    .line 254
    .line 255
    new-instance p7, Lpo8;

    .line 256
    .line 257
    const-class p9, Ler4;

    .line 258
    .line 259
    invoke-direct {p7, p9, p6, p8}, Lpo8;-><init>(Ljava/lang/Class;Lno8;I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, p7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    sget-object p6, Lto8;->s:Lpo8;

    .line 266
    .line 267
    invoke-virtual {v0, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    sget-object p6, Lto8;->t:Lpo8;

    .line 271
    .line 272
    invoke-virtual {v0, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    sget-object p6, Lto8;->v:Lpo8;

    .line 276
    .line 277
    invoke-virtual {v0, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    sget-object p6, Lto8;->w:Lpo8;

    .line 281
    .line 282
    invoke-virtual {v0, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    sget-object p6, Lto8;->y:Lpo8;

    .line 286
    .line 287
    invoke-virtual {v0, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    sget-object p6, Lto8;->u:Lpo8;

    .line 291
    .line 292
    invoke-virtual {v0, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    sget-object p6, Lto8;->b:Lpo8;

    .line 296
    .line 297
    invoke-virtual {v0, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    sget-object p6, Lsx7;->e:Lyo;

    .line 301
    .line 302
    invoke-virtual {v0, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    sget-object p6, Lto8;->x:Ldq5;

    .line 306
    .line 307
    invoke-virtual {v0, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    sget-boolean p6, Lvx7;->a:Z

    .line 311
    .line 312
    if-eqz p6, :cond_148

    .line 313
    .line 314
    sget-object p6, Lvx7;->e:Lyo;

    .line 315
    .line 316
    invoke-virtual {v0, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    sget-object p6, Lvx7;->d:Lyo;

    .line 320
    .line 321
    invoke-virtual {v0, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    sget-object p6, Lvx7;->f:Lyo;

    .line 325
    .line 326
    invoke-virtual {v0, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    :cond_148
    sget-object p6, Lzo;->d:Lyo;

    .line 330
    .line 331
    invoke-virtual {v0, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    sget-object p6, Lto8;->a:Lpo8;

    .line 335
    .line 336
    invoke-virtual {v0, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    new-instance p6, Lvs0;

    .line 340
    .line 341
    invoke-direct {p6, p2, p8}, Lvs0;-><init>(Lns;I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    new-instance p6, Lvs0;

    .line 348
    .line 349
    invoke-direct {p6, p2, p5}, Lvs0;-><init>(Lns;I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    new-instance p5, Lvs0;

    .line 356
    .line 357
    invoke-direct {p5, p2, p4}, Lvs0;-><init>(Lns;I)V

    .line 358
    .line 359
    .line 360
    iput-object p5, p0, Ley2;->d:Lvs0;

    .line 361
    .line 362
    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    sget-object p4, Lto8;->B:Lyo;

    .line 366
    .line 367
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-object p4, p1

    .line 371
    new-instance p1, Lmn6;

    .line 372
    .line 373
    move-object p6, p10

    .line 374
    invoke-direct/range {p1 .. p6}, Lmn6;-><init>(Lns;ILka2;Lvs0;Ljava/util/List;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    iput-object p1, p0, Ley2;->e:Ljava/util/List;

    .line 385
    .line 386
    return-void
.end method

.method public static a(D)V
    .registers 4

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_d

    .line 6
    .line 7
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method


# virtual methods
.method public final b(Ljava/io/Reader;Lwo8;)Ljava/lang/Object;
    .registers 6

    .line 1
    new-instance v0, Lxg4;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lxg4;-><init>(Ljava/io/Reader;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "AssertionError (GSON 2.10.1): "

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lxg4;->j:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :try_start_b
    invoke-virtual {v0}, Lxg4;->e0()I
    :try_end_e
    .catch Ljava/io/EOFException; {:try_start_b .. :try_end_e} :catch_46
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_e} :catch_1f
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_e} :catch_1d
    .catch Ljava/lang/AssertionError; {:try_start_b .. :try_end_e} :catch_1b
    .catchall {:try_start_b .. :try_end_e} :catchall_19

    .line 13
    .line 14
    .line 15
    :try_start_e
    invoke-virtual {p0, p2}, Ley2;->d(Lwo8;)Lno8;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, v0}, Lno8;->read(Lxg4;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0
    :try_end_16
    .catch Ljava/io/EOFException; {:try_start_e .. :try_end_16} :catch_21
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_16} :catch_1f
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_16} :catch_1d
    .catch Ljava/lang/AssertionError; {:try_start_e .. :try_end_16} :catch_1b
    .catchall {:try_start_e .. :try_end_16} :catchall_19

    .line 23
    iput-boolean v2, v0, Lxg4;->j:Z

    .line 24
    .line 25
    goto :goto_4c

    .line 26
    :catchall_19
    move-exception p0

    .line 27
    goto :goto_74

    .line 28
    :catch_1b
    move-exception p0

    .line 29
    goto :goto_24

    .line 30
    :catch_1d
    move-exception p0

    .line 31
    goto :goto_3a

    .line 32
    :catch_1f
    move-exception p0

    .line 33
    goto :goto_40

    .line 34
    :catch_21
    move-exception p0

    .line 35
    move v1, v2

    .line 36
    goto :goto_47

    .line 37
    :goto_24
    :try_start_24
    new-instance p2, Ljava/lang/AssertionError;

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {p2, p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    throw p2

    .line 59
    :goto_3a
    new-instance p1, Lzg4;

    .line 60
    .line 61
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :goto_40
    new-instance p1, Lzg4;

    .line 66
    .line 67
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    throw p1
    :try_end_46
    .catchall {:try_start_24 .. :try_end_46} :catchall_19

    .line 71
    :catch_46
    move-exception p0

    .line 72
    :goto_47
    if-eqz v1, :cond_6e

    .line 73
    .line 74
    iput-boolean v2, v0, Lxg4;->j:Z

    .line 75
    .line 76
    const/4 p0, 0x0

    .line 77
    :goto_4c
    if-eqz p0, :cond_6d

    .line 78
    .line 79
    :try_start_4e
    invoke-virtual {v0}, Lxg4;->e0()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    const/16 p2, 0xa

    .line 84
    .line 85
    if-ne p1, p2, :cond_57

    .line 86
    .line 87
    goto :goto_6d

    .line 88
    :cond_57
    new-instance p0, Lzg4;

    .line 89
    .line 90
    const-string p1, "JSON document was not fully consumed."

    .line 91
    .line 92
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p0
    :try_end_5f
    .catch Li45; {:try_start_4e .. :try_end_5f} :catch_66
    .catch Ljava/io/IOException; {:try_start_4e .. :try_end_5f} :catch_5f

    .line 96
    :catch_5f
    move-exception p0

    .line 97
    new-instance p1, Ltg4;

    .line 98
    .line 99
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :catch_66
    move-exception p0

    .line 104
    new-instance p1, Lzg4;

    .line 105
    .line 106
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :cond_6d
    :goto_6d
    return-object p0

    .line 111
    :cond_6e
    :try_start_6e
    new-instance p1, Lzg4;

    .line 112
    .line 113
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    throw p1
    :try_end_74
    .catchall {:try_start_6e .. :try_end_74} :catchall_19

    .line 117
    :goto_74
    iput-boolean v2, v0, Lxg4;->j:Z

    .line 118
    .line 119
    throw p0
.end method

.method public final c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .registers 5

    .line 1
    new-instance v0, Lwo8;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lwo8;-><init>(Ljava/lang/reflect/Type;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/StringReader;

    .line 7
    .line 8
    invoke-direct {v1, p2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, Ley2;->b(Ljava/io/Reader;Lwo8;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p1}, Lnl2;->X(Ljava/lang/Class;)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final d(Lwo8;)Lno8;
    .registers 11

    .line 1
    iget-object v0, p0, Ley2;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lno8;

    .line 8
    .line 9
    if-eqz v1, :cond_b

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_b
    iget-object v1, p0, Ley2;->a:Ljava/lang/ThreadLocal;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/util/Map;

    .line 19
    .line 20
    if-nez v2, :cond_1f

    .line 21
    .line 22
    new-instance v2, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    goto :goto_29

    .line 32
    :cond_1f
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lno8;

    .line 37
    .line 38
    if-eqz v3, :cond_28

    .line 39
    .line 40
    return-object v3

    .line 41
    :cond_28
    const/4 v3, 0x0

    .line 42
    :goto_29
    :try_start_29
    new-instance v4, Ldy2;

    .line 43
    .line 44
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    iput-object v5, v4, Ldy2;->a:Lno8;

    .line 49
    .line 50
    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object v6, p0, Ley2;->e:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    move-object v7, v5

    .line 60
    :cond_3b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-eqz v8, :cond_61

    .line 65
    .line 66
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    check-cast v7, Loo8;

    .line 71
    .line 72
    invoke-interface {v7, p0, p1}, Loo8;->create(Ley2;Lwo8;)Lno8;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    if-eqz v7, :cond_3b

    .line 77
    .line 78
    iget-object p0, v4, Ldy2;->a:Lno8;

    .line 79
    .line 80
    if-nez p0, :cond_59

    .line 81
    .line 82
    iput-object v7, v4, Ldy2;->a:Lno8;

    .line 83
    .line 84
    invoke-interface {v2, p1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    goto :goto_61

    .line 88
    :catchall_57
    move-exception p0

    .line 89
    goto :goto_74

    .line 90
    :cond_59
    new-instance p0, Ljava/lang/AssertionError;

    .line 91
    .line 92
    const-string p1, "Delegate is already set"

    .line 93
    .line 94
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    throw p0
    :try_end_61
    .catchall {:try_start_29 .. :try_end_61} :catchall_57

    .line 98
    :cond_61
    :goto_61
    if-eqz v3, :cond_66

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 101
    .line 102
    .line 103
    :cond_66
    if-eqz v7, :cond_6e

    .line 104
    .line 105
    if-eqz v3, :cond_6d

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 108
    .line 109
    .line 110
    :cond_6d
    return-object v7

    .line 111
    :cond_6e
    const-string p0, "GSON (2.10.1) cannot handle "

    .line 112
    .line 113
    invoke-static {p1, p0}, Lob2;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-object v5

    .line 117
    :goto_74
    if-eqz v3, :cond_79

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 120
    .line 121
    .line 122
    :cond_79
    throw p0
.end method

.method public final e(Ljava/io/Writer;)Lgh4;
    .registers 3

    .line 1
    new-instance v0, Lgh4;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lgh4;-><init>(Ljava/io/Writer;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p0, p0, Ley2;->f:Z

    .line 7
    .line 8
    iput-boolean p0, v0, Lgh4;->n:Z

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    iput-boolean p0, v0, Lgh4;->m:Z

    .line 12
    .line 13
    iput-boolean p0, v0, Lgh4;->p:Z

    .line 14
    .line 15
    return-object v0
.end method

.method public final f(Lsg4;Lgh4;)V
    .registers 8

    .line 1
    const-string v0, "AssertionError (GSON 2.10.1): "

    .line 2
    .line 3
    iget-boolean v1, p2, Lgh4;->m:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iput-boolean v2, p2, Lgh4;->m:Z

    .line 7
    .line 8
    iget-boolean v2, p2, Lgh4;->n:Z

    .line 9
    .line 10
    iget-boolean p0, p0, Ley2;->f:Z

    .line 11
    .line 12
    iput-boolean p0, p2, Lgh4;->n:Z

    .line 13
    .line 14
    iget-boolean p0, p2, Lgh4;->p:Z

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    iput-boolean v3, p2, Lgh4;->p:Z

    .line 18
    .line 19
    :try_start_12
    sget-object v3, Lto8;->z:Lcy2;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2}, Lcy2;->b(Lsg4;Lgh4;)V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_1a} :catch_3a
    .catch Ljava/lang/AssertionError; {:try_start_12 .. :try_end_1a} :catch_21
    .catchall {:try_start_12 .. :try_end_1a} :catchall_38

    .line 25
    .line 26
    .line 27
    iput-boolean v1, p2, Lgh4;->m:Z

    .line 28
    .line 29
    iput-boolean v2, p2, Lgh4;->n:Z

    .line 30
    .line 31
    iput-boolean p0, p2, Lgh4;->p:Z

    .line 32
    .line 33
    return-void

    .line 34
    :catch_21
    move-exception p1

    .line 35
    :try_start_22
    new-instance v3, Ljava/lang/AssertionError;

    .line 36
    .line 37
    new-instance v4, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {v3, v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    throw v3

    .line 57
    :catchall_38
    move-exception p1

    .line 58
    goto :goto_41

    .line 59
    :catch_3a
    move-exception p1

    .line 60
    new-instance v0, Ltg4;

    .line 61
    .line 62
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw v0
    :try_end_41
    .catchall {:try_start_22 .. :try_end_41} :catchall_38

    .line 66
    :goto_41
    iput-boolean v1, p2, Lgh4;->m:Z

    .line 67
    .line 68
    iput-boolean v2, p2, Lgh4;->n:Z

    .line 69
    .line 70
    iput-boolean p0, p2, Lgh4;->p:Z

    .line 71
    .line 72
    throw p1
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Class;Lgh4;)V
    .registers 8

    .line 1
    const-string v0, "AssertionError (GSON 2.10.1): "

    .line 2
    .line 3
    new-instance v1, Lwo8;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Lwo8;-><init>(Ljava/lang/reflect/Type;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ley2;->d(Lwo8;)Lno8;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iget-boolean v1, p3, Lgh4;->m:Z

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    iput-boolean v2, p3, Lgh4;->m:Z

    .line 16
    .line 17
    iget-boolean v2, p3, Lgh4;->n:Z

    .line 18
    .line 19
    iget-boolean p0, p0, Ley2;->f:Z

    .line 20
    .line 21
    iput-boolean p0, p3, Lgh4;->n:Z

    .line 22
    .line 23
    iget-boolean p0, p3, Lgh4;->p:Z

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    iput-boolean v3, p3, Lgh4;->p:Z

    .line 27
    .line 28
    :try_start_1b
    invoke-virtual {p2, p3, p1}, Lno8;->write(Lgh4;Ljava/lang/Object;)V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1e} :catch_3e
    .catch Ljava/lang/AssertionError; {:try_start_1b .. :try_end_1e} :catch_27
    .catchall {:try_start_1b .. :try_end_1e} :catchall_25

    .line 29
    .line 30
    .line 31
    iput-boolean v1, p3, Lgh4;->m:Z

    .line 32
    .line 33
    iput-boolean v2, p3, Lgh4;->n:Z

    .line 34
    .line 35
    iput-boolean p0, p3, Lgh4;->p:Z

    .line 36
    .line 37
    return-void

    .line 38
    :catchall_25
    move-exception p1

    .line 39
    goto :goto_45

    .line 40
    :catch_27
    move-exception p1

    .line 41
    :try_start_28
    new-instance p2, Ljava/lang/AssertionError;

    .line 42
    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p2, v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    throw p2

    .line 63
    :catch_3e
    move-exception p1

    .line 64
    new-instance p2, Ltg4;

    .line 65
    .line 66
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw p2
    :try_end_45
    .catchall {:try_start_28 .. :try_end_45} :catchall_25

    .line 70
    :goto_45
    iput-boolean v1, p3, Lgh4;->m:Z

    .line 71
    .line 72
    iput-boolean v2, p3, Lgh4;->n:Z

    .line 73
    .line 74
    iput-boolean p0, p3, Lgh4;->p:Z

    .line 75
    .line 76
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "{serializeNulls:false,factories:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ley2;->e:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",instanceCreators:"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Ley2;->c:Lns;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, "}"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
