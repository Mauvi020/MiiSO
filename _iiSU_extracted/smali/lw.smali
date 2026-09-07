###### Class defpackage.lw (lw)
.class public final Llw;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V
    .registers 8

    .line 22
    iput p7, p0, Llw;->m:I

    iput-object p1, p0, Llw;->n:Ljava/lang/Object;

    iput-object p2, p0, Llw;->o:Ljava/lang/Object;

    iput-object p3, p0, Llw;->p:Ljava/lang/Object;

    iput-object p4, p0, Llw;->q:Ljava/lang/Object;

    iput-object p5, p0, Llw;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lm58;-><init>(ILp91;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llh5;Lp91;I)V
    .registers 8

    .line 21
    iput p7, p0, Llw;->m:I

    iput-object p1, p0, Llw;->n:Ljava/lang/Object;

    iput-object p2, p0, Llw;->o:Ljava/lang/Object;

    iput-object p3, p0, Llw;->q:Ljava/lang/Object;

    iput-object p4, p0, Llw;->r:Ljava/lang/Object;

    iput-object p5, p0, Llw;->p:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lm58;-><init>(ILp91;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V
    .registers 7

    .line 20
    iput p6, p0, Llw;->m:I

    iput-object p1, p0, Llw;->o:Ljava/lang/Object;

    iput-object p2, p0, Llw;->p:Ljava/lang/Object;

    iput-object p3, p0, Llw;->q:Ljava/lang/Object;

    iput-object p4, p0, Llw;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lm58;-><init>(ILp91;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Llh5;Lez7;Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V
    .registers 8

    .line 19
    iput p7, p0, Llw;->m:I

    iput-object p1, p0, Llw;->n:Ljava/lang/Object;

    iput-object p2, p0, Llw;->p:Ljava/lang/Object;

    iput-object p3, p0, Llw;->o:Ljava/lang/Object;

    iput-object p4, p0, Llw;->q:Ljava/lang/Object;

    iput-object p5, p0, Llw;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lm58;-><init>(ILp91;)V

    return-void
.end method

.method public constructor <init>(Lxm8;Llh5;Llh5;Llh5;Llh5;Lp91;)V
    .registers 8

    .line 1
    const/4 v0, 0x6

    .line 2
    iput v0, p0, Llw;->m:I

    .line 3
    .line 4
    iput-object p1, p0, Llw;->n:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Llw;->p:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Llw;->q:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Llw;->r:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Llw;->o:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-direct {p0, p1, p6}, Lm58;-><init>(ILp91;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final B(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Llw;->n:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lnb1;

    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Llw;->o:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Li68;

    .line 13
    .line 14
    iget-object v2, v0, Llw;->p:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1, v2}, Li68;->j(Li68;Ljava/lang/String;)Ll14;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Lks0;

    .line 23
    .line 24
    const-string v4, "manual"

    .line 25
    .line 26
    const-string v5, "api/collections"

    .line 27
    .line 28
    sget-object v6, Lw62;->i:Lw62;

    .line 29
    .line 30
    invoke-direct {v3, v4, v5, v6}, Lks0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    new-instance v5, Lks0;

    .line 34
    .line 35
    const-string v7, "type"

    .line 36
    .line 37
    const-string v8, "all"

    .line 38
    .line 39
    invoke-static {v7, v8}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const-string v8, "virtual"

    .line 47
    .line 48
    const-string v9, "api/collections/virtual"

    .line 49
    .line 50
    invoke-direct {v5, v8, v9, v7}, Lks0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    new-instance v7, Lks0;

    .line 54
    .line 55
    const-string v8, "smart"

    .line 56
    .line 57
    const-string v9, "api/collections/smart"

    .line 58
    .line 59
    invoke-direct {v7, v8, v9, v6}, Lks0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    filled-new-array {v3, v5, v7}, [Lks0;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v3}, Lu39;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 71
    .line 72
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object v6, v0, Llw;->q:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v6, Ljava/lang/String;

    .line 78
    .line 79
    iget-object v0, v0, Llw;->r:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v7, v0

    .line 82
    check-cast v7, Ljava/lang/String;

    .line 83
    .line 84
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    :goto_57
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    sget-object v9, Lv62;->i:Lv62;

    .line 93
    .line 94
    if-eqz v0, :cond_3b9

    .line 95
    .line 96
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    move-object v10, v0

    .line 101
    check-cast v10, Lks0;

    .line 102
    .line 103
    :try_start_66
    invoke-static {v1, v2, v10}, Li68;->e(Li68;Ll14;Lks0;)Ll14;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v1, v0, v6, v7}, Li68;->f(Li68;Ll14;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v1, v0}, Li68;->g(Li68;Ljava/lang/String;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v0
    :try_end_72
    .catchall {:try_start_66 .. :try_end_72} :catchall_73

    .line 115
    goto :goto_7a

    .line 116
    :catchall_73
    move-exception v0

    .line 117
    new-instance v11, Lhr6;

    .line 118
    .line 119
    invoke-direct {v11, v0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    move-object v0, v11

    .line 123
    :goto_7a
    invoke-static {v0}, Lir6;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    const-string v12, "RommApiClient"

    .line 128
    .line 129
    if-eqz v11, :cond_9a

    .line 130
    .line 131
    iget-object v13, v10, Lks0;->a:Ljava/lang/String;

    .line 132
    .line 133
    new-instance v14, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v15, "RomM "

    .line 136
    .line 137
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v13, " collections endpoint unavailable. Continuing."

    .line 144
    .line 145
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    invoke-static {v12, v13, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 153
    .line 154
    .line 155
    :cond_9a
    invoke-static {v0}, Lir6;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    if-nez v11, :cond_a1

    .line 160
    .line 161
    move-object v9, v0

    .line 162
    :cond_a1
    check-cast v9, Ljava/util/List;

    .line 163
    .line 164
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    const/4 v13, 0x0

    .line 169
    :goto_a8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v14

    .line 173
    if-eqz v14, :cond_383

    .line 174
    .line 175
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    check-cast v14, Lorg/json/JSONObject;

    .line 180
    .line 181
    iget-object v15, v10, Lks0;->a:Ljava/lang/String;

    .line 182
    .line 183
    const-string v8, "name"

    .line 184
    .line 185
    invoke-static {v14, v8}, Lfm2;->k(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    const/16 p1, 0x0

    .line 190
    .line 191
    const-string v11, "display_name"

    .line 192
    .line 193
    invoke-static {v14, v11}, Lfm2;->k(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    move-object/from16 v16, v0

    .line 198
    .line 199
    const-string v0, "title"

    .line 200
    .line 201
    invoke-static {v14, v0}, Lfm2;->k(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    filled-new-array {v8, v11, v0}, [Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0}, Lfm2;->e([Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v19

    .line 213
    if-nez v19, :cond_e2

    .line 214
    .line 215
    move-object/from16 v24, v1

    .line 216
    .line 217
    move-object/from16 v25, v3

    .line 218
    .line 219
    move-object/from16 v26, v6

    .line 220
    .line 221
    move-object/from16 v27, v7

    .line 222
    .line 223
    :goto_de
    move-object/from16 v28, v9

    .line 224
    .line 225
    goto/16 :goto_316

    .line 226
    .line 227
    :cond_e2
    const-string v0, "slug"

    .line 228
    .line 229
    invoke-static {v14, v0}, Lfm2;->k(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    const-string v8, "fs_slug"

    .line 234
    .line 235
    invoke-static {v14, v8}, Lfm2;->k(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    filled-new-array {v0, v8}, [Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v0}, Lfm2;->e([Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    const-string v8, "id"

    .line 248
    .line 249
    invoke-static {v14, v8}, Lfm2;->a0(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    invoke-static {v11}, Li68;->S(Ljava/lang/Object;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    move-object/from16 v24, v1

    .line 258
    .line 259
    const-string v1, "uuid"

    .line 260
    .line 261
    invoke-static {v14, v1}, Lfm2;->a0(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-static {v1}, Li68;->S(Ljava/lang/Object;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-static/range {v19 .. v19}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 270
    .line 271
    .line 272
    move-result-object v17

    .line 273
    move-object/from16 v25, v3

    .line 274
    .line 275
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    move-object/from16 v26, v6

    .line 280
    .line 281
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 282
    .line 283
    invoke-virtual {v3, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    const-string v6, "[^a-z0-9]+"

    .line 291
    .line 292
    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    move-object/from16 v27, v7

    .line 300
    .line 301
    const-string v7, "_"

    .line 302
    .line 303
    invoke-virtual {v6, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-virtual {v3, v7}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    const/4 v6, 0x1

    .line 315
    new-array v6, v6, [C

    .line 316
    .line 317
    const/16 v7, 0x5f

    .line 318
    .line 319
    aput-char v7, v6, p1

    .line 320
    .line 321
    invoke-static {v3, v6}, Lu28;->w0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-static {v3}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    if-eqz v6, :cond_158

    .line 330
    .line 331
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->hashCode()I

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    invoke-static {v3}, Lpy7;->s(I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    const-string v6, "collection_"

    .line 340
    .line 341
    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    :cond_158
    filled-new-array {v11, v1, v0, v3}, [Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-static {v1}, Lfm2;->e([Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    if-nez v1, :cond_164

    .line 354
    .line 355
    goto/16 :goto_de

    .line 356
    .line 357
    :cond_164
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 358
    .line 359
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 360
    .line 361
    .line 362
    const-string v32, "rom_id"

    .line 363
    .line 364
    const-string v33, "game_id"

    .line 365
    .line 366
    const-string v28, "rom_ids"

    .line 367
    .line 368
    const-string v29, "romIds"

    .line 369
    .line 370
    const-string v30, "roms_ids"

    .line 371
    .line 372
    const-string v31, "game_ids"

    .line 373
    .line 374
    filled-new-array/range {v28 .. v33}, [Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    invoke-static {v6}, Lu39;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    :goto_181
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 387
    .line 388
    .line 389
    move-result v7

    .line 390
    if-eqz v7, :cond_19b

    .line 391
    .line 392
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    check-cast v7, Ljava/lang/String;

    .line 397
    .line 398
    invoke-static {v14, v7}, Lfm2;->a0(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    invoke-static {v7}, Li68;->T(Ljava/lang/Object;)Ljava/util/Set;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    check-cast v7, Ljava/lang/Iterable;

    .line 407
    .line 408
    invoke-static {v3, v7}, Ldt0;->i0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 409
    .line 410
    .line 411
    goto :goto_181

    .line 412
    :cond_19b
    const-string v6, "games"

    .line 413
    .line 414
    const-string v7, "entries"

    .line 415
    .line 416
    const-string v11, "roms"

    .line 417
    .line 418
    move-object/from16 v20, v0

    .line 419
    .line 420
    const-string v0, "items"

    .line 421
    .line 422
    filled-new-array {v11, v0, v6, v7}, [Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-static {v0}, Lu39;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    :goto_1b1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 435
    .line 436
    .line 437
    move-result v6

    .line 438
    if-eqz v6, :cond_253

    .line 439
    .line 440
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v6

    .line 444
    check-cast v6, Ljava/lang/String;

    .line 445
    .line 446
    invoke-virtual {v14, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    if-nez v6, :cond_1c9

    .line 451
    .line 452
    move-object/from16 v17, v0

    .line 453
    .line 454
    move-object/from16 v28, v9

    .line 455
    .line 456
    goto/16 :goto_24d

    .line 457
    .line 458
    :cond_1c9
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 459
    .line 460
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 464
    .line 465
    .line 466
    move-result v11

    .line 467
    move-object/from16 v17, v0

    .line 468
    .line 469
    move/from16 v0, p1

    .line 470
    .line 471
    :goto_1d6
    if-ge v0, v11, :cond_248

    .line 472
    .line 473
    move-object/from16 v28, v9

    .line 474
    .line 475
    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v9

    .line 479
    move/from16 v18, v0

    .line 480
    .line 481
    instance-of v0, v9, Lorg/json/JSONObject;

    .line 482
    .line 483
    if-eqz v0, :cond_236

    .line 484
    .line 485
    check-cast v9, Lorg/json/JSONObject;

    .line 486
    .line 487
    invoke-static {v9, v8}, Lfm2;->a0(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-static {v0}, Li68;->U(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    if-eqz v0, :cond_1f3

    .line 496
    .line 497
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    :cond_1f3
    const-string v0, "rom_id"

    .line 501
    .line 502
    invoke-static {v9, v0}, Lfm2;->a0(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v21

    .line 506
    move-object/from16 v22, v6

    .line 507
    .line 508
    invoke-static/range {v21 .. v21}, Li68;->U(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 509
    .line 510
    .line 511
    move-result-object v6

    .line 512
    if-eqz v6, :cond_204

    .line 513
    .line 514
    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    :cond_204
    const-string v6, "game_id"

    .line 518
    .line 519
    invoke-static {v9, v6}, Lfm2;->a0(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v6

    .line 523
    invoke-static {v6}, Li68;->U(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 524
    .line 525
    .line 526
    move-result-object v6

    .line 527
    if-eqz v6, :cond_213

    .line 528
    .line 529
    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    :cond_213
    const-string v6, "rom"

    .line 533
    .line 534
    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 535
    .line 536
    .line 537
    move-result-object v6

    .line 538
    if-eqz v6, :cond_241

    .line 539
    .line 540
    invoke-static {v6, v8}, Lfm2;->a0(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v9

    .line 544
    invoke-static {v9}, Li68;->U(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 545
    .line 546
    .line 547
    move-result-object v9

    .line 548
    if-eqz v9, :cond_228

    .line 549
    .line 550
    invoke-virtual {v7, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    :cond_228
    invoke-static {v6, v0}, Lfm2;->a0(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-static {v0}, Li68;->U(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    if-eqz v0, :cond_241

    .line 562
    .line 563
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    goto :goto_241

    .line 567
    :cond_236
    move-object/from16 v22, v6

    .line 568
    .line 569
    invoke-static {v9}, Li68;->U(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    if-eqz v0, :cond_241

    .line 574
    .line 575
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    :cond_241
    :goto_241
    add-int/lit8 v0, v18, 0x1

    .line 579
    .line 580
    move-object/from16 v6, v22

    .line 581
    .line 582
    move-object/from16 v9, v28

    .line 583
    .line 584
    goto :goto_1d6

    .line 585
    :cond_248
    move-object/from16 v28, v9

    .line 586
    .line 587
    invoke-static {v3, v7}, Ldt0;->i0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 588
    .line 589
    .line 590
    :goto_24d
    move-object/from16 v0, v17

    .line 591
    .line 592
    move-object/from16 v9, v28

    .line 593
    .line 594
    goto/16 :goto_1b1

    .line 595
    .line 596
    :cond_253
    move-object/from16 v28, v9

    .line 597
    .line 598
    invoke-static {v3}, Lys0;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 599
    .line 600
    .line 601
    move-result-object v21

    .line 602
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 603
    .line 604
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 605
    .line 606
    .line 607
    const-string v33, "platform_id"

    .line 608
    .line 609
    const-string v34, "system_id"

    .line 610
    .line 611
    const-string v29, "platform_ids"

    .line 612
    .line 613
    const-string v30, "platformIds"

    .line 614
    .line 615
    const-string v31, "system_ids"

    .line 616
    .line 617
    const-string v32, "systems_ids"

    .line 618
    .line 619
    filled-new-array/range {v29 .. v34}, [Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    invoke-static {v3}, Lu39;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    :goto_276
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 632
    .line 633
    .line 634
    move-result v6

    .line 635
    if-eqz v6, :cond_290

    .line 636
    .line 637
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v6

    .line 641
    check-cast v6, Ljava/lang/String;

    .line 642
    .line 643
    invoke-static {v14, v6}, Lfm2;->a0(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v6

    .line 647
    invoke-static {v6}, Li68;->T(Ljava/lang/Object;)Ljava/util/Set;

    .line 648
    .line 649
    .line 650
    move-result-object v6

    .line 651
    check-cast v6, Ljava/lang/Iterable;

    .line 652
    .line 653
    invoke-static {v0, v6}, Ldt0;->i0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 654
    .line 655
    .line 656
    goto :goto_276

    .line 657
    :cond_290
    const-string v3, "platforms"

    .line 658
    .line 659
    const-string v6, "systems"

    .line 660
    .line 661
    filled-new-array {v3, v6}, [Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    invoke-static {v3}, Lu39;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    :goto_2a0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 674
    .line 675
    .line 676
    move-result v6

    .line 677
    if-eqz v6, :cond_306

    .line 678
    .line 679
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v6

    .line 683
    check-cast v6, Ljava/lang/String;

    .line 684
    .line 685
    invoke-virtual {v14, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 686
    .line 687
    .line 688
    move-result-object v6

    .line 689
    if-nez v6, :cond_2b5

    .line 690
    .line 691
    :cond_2b2
    move-object/from16 v17, v3

    .line 692
    .line 693
    goto :goto_303

    .line 694
    :cond_2b5
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 695
    .line 696
    .line 697
    move-result v7

    .line 698
    move/from16 v9, p1

    .line 699
    .line 700
    :goto_2bb
    if-ge v9, v7, :cond_2b2

    .line 701
    .line 702
    invoke-virtual {v6, v9}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v11

    .line 706
    move-object/from16 v17, v3

    .line 707
    .line 708
    instance-of v3, v11, Lorg/json/JSONObject;

    .line 709
    .line 710
    if-eqz v3, :cond_2f5

    .line 711
    .line 712
    check-cast v11, Lorg/json/JSONObject;

    .line 713
    .line 714
    invoke-static {v11, v8}, Lfm2;->a0(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v3

    .line 718
    invoke-static {v3}, Li68;->U(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 719
    .line 720
    .line 721
    move-result-object v3

    .line 722
    if-eqz v3, :cond_2d6

    .line 723
    .line 724
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    :cond_2d6
    const-string v3, "platform_id"

    .line 728
    .line 729
    invoke-static {v11, v3}, Lfm2;->a0(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v3

    .line 733
    invoke-static {v3}, Li68;->U(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 734
    .line 735
    .line 736
    move-result-object v3

    .line 737
    if-eqz v3, :cond_2e5

    .line 738
    .line 739
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    :cond_2e5
    const-string v3, "system_id"

    .line 743
    .line 744
    invoke-static {v11, v3}, Lfm2;->a0(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v3

    .line 748
    invoke-static {v3}, Li68;->U(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 749
    .line 750
    .line 751
    move-result-object v3

    .line 752
    if-eqz v3, :cond_2fe

    .line 753
    .line 754
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    goto :goto_2fe

    .line 758
    :cond_2f5
    invoke-static {v11}, Li68;->U(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 759
    .line 760
    .line 761
    move-result-object v3

    .line 762
    if-eqz v3, :cond_2fe

    .line 763
    .line 764
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    :cond_2fe
    :goto_2fe
    add-int/lit8 v9, v9, 0x1

    .line 768
    .line 769
    move-object/from16 v3, v17

    .line 770
    .line 771
    goto :goto_2bb

    .line 772
    :goto_303
    move-object/from16 v3, v17

    .line 773
    .line 774
    goto :goto_2a0

    .line 775
    :cond_306
    invoke-static {v0}, Lys0;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 776
    .line 777
    .line 778
    move-result-object v22

    .line 779
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->isEmpty()Z

    .line 780
    .line 781
    .line 782
    move-result v0

    .line 783
    if-eqz v0, :cond_318

    .line 784
    .line 785
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->isEmpty()Z

    .line 786
    .line 787
    .line 788
    move-result v0

    .line 789
    if-eqz v0, :cond_318

    .line 790
    .line 791
    :goto_316
    const/4 v0, 0x0

    .line 792
    goto :goto_369

    .line 793
    :cond_318
    const-string v0, "url_cover"

    .line 794
    .line 795
    invoke-static {v14, v0}, Lfm2;->k(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    const-string v3, "path_cover_large"

    .line 800
    .line 801
    invoke-static {v14, v3}, Lfm2;->k(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v3

    .line 805
    const-string v6, "path_cover_small"

    .line 806
    .line 807
    invoke-static {v14, v6}, Lfm2;->k(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v6

    .line 811
    const-string v7, "path_covers_large"

    .line 812
    .line 813
    invoke-virtual {v14, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 814
    .line 815
    .line 816
    move-result-object v7

    .line 817
    if-eqz v7, :cond_337

    .line 818
    .line 819
    invoke-static {v7}, Lfm2;->f(Lorg/json/JSONArray;)Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v7

    .line 823
    goto :goto_338

    .line 824
    :cond_337
    const/4 v7, 0x0

    .line 825
    :goto_338
    const-string v8, "path_covers_small"

    .line 826
    .line 827
    invoke-virtual {v14, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 828
    .line 829
    .line 830
    move-result-object v8

    .line 831
    if-eqz v8, :cond_345

    .line 832
    .line 833
    invoke-static {v8}, Lfm2;->f(Lorg/json/JSONArray;)Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v8

    .line 837
    goto :goto_346

    .line 838
    :cond_345
    const/4 v8, 0x0

    .line 839
    :goto_346
    filled-new-array {v0, v3, v6, v7, v8}, [Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    invoke-static {v0}, Lfm2;->e([Ljava/lang/String;)Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    invoke-static {v15, v4}, Lb38;->u(Ljava/lang/String;Ljava/lang/String;)Z

    .line 848
    .line 849
    .line 850
    move-result v3

    .line 851
    if-eqz v3, :cond_357

    .line 852
    .line 853
    :goto_354
    move-object/from16 v18, v1

    .line 854
    .line 855
    goto :goto_35e

    .line 856
    :cond_357
    const-string v3, ":"

    .line 857
    .line 858
    invoke-static {v15, v3, v1}, Lqv7;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    goto :goto_354

    .line 863
    :goto_35e
    new-instance v17, Lq27;

    .line 864
    .line 865
    invoke-static {v2, v0}, Li68;->c0(Ll14;Ljava/lang/String;)Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v23

    .line 869
    invoke-direct/range {v17 .. v23}, Lq27;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    move-object/from16 v0, v17

    .line 873
    .line 874
    :goto_369
    if-eqz v0, :cond_375

    .line 875
    .line 876
    iget-object v1, v0, Lq27;->a:Ljava/lang/String;

    .line 877
    .line 878
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    if-nez v0, :cond_375

    .line 883
    .line 884
    add-int/lit8 v13, v13, 0x1

    .line 885
    .line 886
    :cond_375
    move-object/from16 v0, v16

    .line 887
    .line 888
    move-object/from16 v1, v24

    .line 889
    .line 890
    move-object/from16 v3, v25

    .line 891
    .line 892
    move-object/from16 v6, v26

    .line 893
    .line 894
    move-object/from16 v7, v27

    .line 895
    .line 896
    move-object/from16 v9, v28

    .line 897
    .line 898
    goto/16 :goto_a8

    .line 899
    .line 900
    :cond_383
    move-object/from16 v24, v1

    .line 901
    .line 902
    move-object/from16 v25, v3

    .line 903
    .line 904
    move-object/from16 v26, v6

    .line 905
    .line 906
    move-object/from16 v27, v7

    .line 907
    .line 908
    move-object/from16 v28, v9

    .line 909
    .line 910
    invoke-interface/range {v28 .. v28}, Ljava/util/Collection;->isEmpty()Z

    .line 911
    .line 912
    .line 913
    move-result v0

    .line 914
    if-eqz v0, :cond_395

    .line 915
    .line 916
    if-lez v13, :cond_3af

    .line 917
    .line 918
    :cond_395
    iget-object v0, v10, Lks0;->a:Ljava/lang/String;

    .line 919
    .line 920
    invoke-interface/range {v28 .. v28}, Ljava/util/List;->size()I

    .line 921
    .line 922
    .line 923
    move-result v1

    .line 924
    const-string v3, " fetched="

    .line 925
    .line 926
    const-string v6, " parsed="

    .line 927
    .line 928
    const-string v7, "RomM collections source="

    .line 929
    .line 930
    invoke-static {v1, v7, v0, v3, v6}, Lpk0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 935
    .line 936
    .line 937
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    invoke-static {v12, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 942
    .line 943
    .line 944
    :cond_3af
    move-object/from16 v1, v24

    .line 945
    .line 946
    move-object/from16 v3, v25

    .line 947
    .line 948
    move-object/from16 v6, v26

    .line 949
    .line 950
    move-object/from16 v7, v27

    .line 951
    .line 952
    goto/16 :goto_57

    .line 953
    .line 954
    :cond_3b9
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 959
    .line 960
    .line 961
    check-cast v0, Ljava/lang/Iterable;

    .line 962
    .line 963
    invoke-static {v0}, Lys0;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 968
    .line 969
    .line 970
    move-result v1

    .line 971
    if-eqz v1, :cond_3ce

    .line 972
    .line 973
    goto/16 :goto_46c

    .line 974
    .line 975
    :cond_3ce
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 976
    .line 977
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 978
    .line 979
    .line 980
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    :goto_3d7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 985
    .line 986
    .line 987
    move-result v2

    .line 988
    if-eqz v2, :cond_45f

    .line 989
    .line 990
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v2

    .line 994
    check-cast v2, Lq27;

    .line 995
    .line 996
    iget-object v3, v2, Lq27;->c:Ljava/lang/String;

    .line 997
    .line 998
    if-eqz v3, :cond_402

    .line 999
    .line 1000
    invoke-static {v3}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v3

    .line 1004
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v3

    .line 1008
    if-eqz v3, :cond_402

    .line 1009
    .line 1010
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1011
    .line 1012
    invoke-static {v4, v3, v4}, Lf33;->m(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v3

    .line 1016
    invoke-static {v3}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 1017
    .line 1018
    .line 1019
    move-result v4

    .line 1020
    if-nez v4, :cond_3fe

    .line 1021
    .line 1022
    goto :goto_3ff

    .line 1023
    :cond_3fe
    const/4 v3, 0x0

    .line 1024
    :goto_3ff
    if-eqz v3, :cond_402

    .line 1025
    .line 1026
    goto :goto_412

    .line 1027
    :cond_402
    iget-object v3, v2, Lq27;->b:Ljava/lang/String;

    .line 1028
    .line 1029
    invoke-static {v3}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v3

    .line 1033
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v3

    .line 1037
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1038
    .line 1039
    invoke-static {v4, v3, v4}, Lf33;->m(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v3

    .line 1043
    :goto_412
    invoke-static {v3}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 1044
    .line 1045
    .line 1046
    move-result v4

    .line 1047
    if-eqz v4, :cond_41e

    .line 1048
    .line 1049
    iget-object v3, v2, Lq27;->a:Ljava/lang/String;

    .line 1050
    .line 1051
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    goto :goto_3d7

    .line 1055
    :cond_41e
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v4

    .line 1059
    check-cast v4, Lq27;

    .line 1060
    .line 1061
    if-nez v4, :cond_42a

    .line 1062
    .line 1063
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    goto :goto_3d7

    .line 1067
    :cond_42a
    iget-object v5, v4, Lq27;->d:Ljava/util/List;

    .line 1068
    .line 1069
    iget-object v6, v2, Lq27;->d:Ljava/util/List;

    .line 1070
    .line 1071
    invoke-static {v5, v6}, Lys0;->O0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v5

    .line 1075
    invoke-static {v5}, Lys0;->d1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v5

    .line 1079
    invoke-static {v5}, Lys0;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v5

    .line 1083
    iget-object v6, v4, Lq27;->e:Ljava/util/List;

    .line 1084
    .line 1085
    iget-object v7, v2, Lq27;->e:Ljava/util/List;

    .line 1086
    .line 1087
    invoke-static {v6, v7}, Lys0;->O0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v6

    .line 1091
    invoke-static {v6}, Lys0;->d1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v6

    .line 1095
    invoke-static {v6}, Lys0;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v6

    .line 1099
    iget-object v7, v4, Lq27;->f:Ljava/lang/String;

    .line 1100
    .line 1101
    if-nez v7, :cond_450

    .line 1102
    .line 1103
    iget-object v7, v2, Lq27;->f:Ljava/lang/String;

    .line 1104
    .line 1105
    :cond_450
    iget-object v8, v4, Lq27;->c:Ljava/lang/String;

    .line 1106
    .line 1107
    if-nez v8, :cond_456

    .line 1108
    .line 1109
    iget-object v8, v2, Lq27;->c:Ljava/lang/String;

    .line 1110
    .line 1111
    :cond_456
    invoke-static {v4, v8, v5, v6, v7}, Lq27;->a(Lq27;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Lq27;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v2

    .line 1115
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    goto/16 :goto_3d7

    .line 1119
    .line 1120
    :cond_45f
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v0

    .line 1124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1125
    .line 1126
    .line 1127
    check-cast v0, Ljava/lang/Iterable;

    .line 1128
    .line 1129
    invoke-static {v0}, Lys0;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v9

    .line 1133
    :goto_46c
    return-object v9
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Llw;->m:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_118

    .line 6
    .line 7
    .line 8
    check-cast p1, Lnb1;

    .line 9
    .line 10
    check-cast p2, Lp91;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Llw;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Llw;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Llw;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_15
    check-cast p1, Lnb1;

    .line 23
    .line 24
    check-cast p2, Lp91;

    .line 25
    .line 26
    invoke-virtual {p0, p2, p1}, Llw;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Llw;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Llw;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_24
    check-cast p1, Lnb1;

    .line 38
    .line 39
    check-cast p2, Lp91;

    .line 40
    .line 41
    invoke-virtual {p0, p2, p1}, Llw;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Llw;

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Llw;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_33
    check-cast p1, Lbh5;

    .line 53
    .line 54
    check-cast p2, Lp91;

    .line 55
    .line 56
    invoke-virtual {p0, p2, p1}, Llw;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Llw;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Llw;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_42
    check-cast p1, Lnb1;

    .line 68
    .line 69
    check-cast p2, Lp91;

    .line 70
    .line 71
    invoke-virtual {p0, p2, p1}, Llw;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Llw;

    .line 76
    .line 77
    invoke-virtual {p0, v1}, Llw;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :pswitch_50
    check-cast p1, Lnb1;

    .line 82
    .line 83
    check-cast p2, Lp91;

    .line 84
    .line 85
    invoke-virtual {p0, p2, p1}, Llw;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Llw;

    .line 90
    .line 91
    invoke-virtual {p0, v1}, Llw;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    return-object v1

    .line 95
    :pswitch_5e
    check-cast p1, Lnb1;

    .line 96
    .line 97
    check-cast p2, Lp91;

    .line 98
    .line 99
    invoke-virtual {p0, p2, p1}, Llw;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Llw;

    .line 104
    .line 105
    invoke-virtual {p0, v1}, Llw;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    return-object v1

    .line 109
    :pswitch_6c
    check-cast p1, Lnb1;

    .line 110
    .line 111
    check-cast p2, Lp91;

    .line 112
    .line 113
    invoke-virtual {p0, p2, p1}, Llw;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Llw;

    .line 118
    .line 119
    invoke-virtual {p0, v1}, Llw;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    return-object v1

    .line 123
    :pswitch_7a
    check-cast p1, Lnb1;

    .line 124
    .line 125
    check-cast p2, Lp91;

    .line 126
    .line 127
    invoke-virtual {p0, p2, p1}, Llw;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    check-cast p0, Llw;

    .line 132
    .line 133
    invoke-virtual {p0, v1}, Llw;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :pswitch_89
    check-cast p1, Lnb1;

    .line 139
    .line 140
    check-cast p2, Lp91;

    .line 141
    .line 142
    invoke-virtual {p0, p2, p1}, Llw;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    check-cast p0, Llw;

    .line 147
    .line 148
    invoke-virtual {p0, v1}, Llw;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    return-object v1

    .line 152
    :pswitch_97
    check-cast p1, Lnb1;

    .line 153
    .line 154
    check-cast p2, Lp91;

    .line 155
    .line 156
    invoke-virtual {p0, p2, p1}, Llw;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    check-cast p0, Llw;

    .line 161
    .line 162
    invoke-virtual {p0, v1}, Llw;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    return-object v1

    .line 166
    :pswitch_a5
    check-cast p1, Lnb1;

    .line 167
    .line 168
    check-cast p2, Lp91;

    .line 169
    .line 170
    invoke-virtual {p0, p2, p1}, Llw;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    check-cast p0, Llw;

    .line 175
    .line 176
    invoke-virtual {p0, v1}, Llw;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    return-object v1

    .line 180
    :pswitch_b3
    check-cast p1, Lnb1;

    .line 181
    .line 182
    check-cast p2, Lp91;

    .line 183
    .line 184
    invoke-virtual {p0, p2, p1}, Llw;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    check-cast p0, Llw;

    .line 189
    .line 190
    invoke-virtual {p0, v1}, Llw;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    return-object v1

    .line 194
    :pswitch_c1
    check-cast p1, Lnb1;

    .line 195
    .line 196
    check-cast p2, Lp91;

    .line 197
    .line 198
    invoke-virtual {p0, p2, p1}, Llw;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    check-cast p0, Llw;

    .line 203
    .line 204
    invoke-virtual {p0, v1}, Llw;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    return-object v1

    .line 208
    :pswitch_cf
    check-cast p1, Lnb1;

    .line 209
    .line 210
    check-cast p2, Lp91;

    .line 211
    .line 212
    invoke-virtual {p0, p2, p1}, Llw;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    check-cast p0, Llw;

    .line 217
    .line 218
    invoke-virtual {p0, v1}, Llw;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    return-object v1

    .line 222
    :pswitch_dd
    check-cast p1, Lnb1;

    .line 223
    .line 224
    check-cast p2, Lp91;

    .line 225
    .line 226
    invoke-virtual {p0, p2, p1}, Llw;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    check-cast p0, Llw;

    .line 231
    .line 232
    invoke-virtual {p0, v1}, Llw;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    return-object v1

    .line 236
    :pswitch_eb
    check-cast p1, Lnb1;

    .line 237
    .line 238
    check-cast p2, Lp91;

    .line 239
    .line 240
    invoke-virtual {p0, p2, p1}, Llw;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    check-cast p0, Llw;

    .line 245
    .line 246
    invoke-virtual {p0, v1}, Llw;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    return-object p0

    .line 251
    :pswitch_fa
    check-cast p1, Lnb1;

    .line 252
    .line 253
    check-cast p2, Lp91;

    .line 254
    .line 255
    invoke-virtual {p0, p2, p1}, Llw;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    check-cast p0, Llw;

    .line 260
    .line 261
    invoke-virtual {p0, v1}, Llw;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    return-object p0

    .line 266
    :pswitch_109
    check-cast p1, Lnb1;

    .line 267
    .line 268
    check-cast p2, Lp91;

    .line 269
    .line 270
    invoke-virtual {p0, p2, p1}, Llw;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    check-cast p0, Llw;

    .line 275
    .line 276
    invoke-virtual {p0, v1}, Llw;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    return-object v1

    .line 280
    nop

    .line 281
    :pswitch_data_118
    .packed-switch 0x0
        :pswitch_109
        :pswitch_fa
        :pswitch_eb
        :pswitch_dd
        :pswitch_cf
        :pswitch_c1
        :pswitch_b3
        :pswitch_a5
        :pswitch_97
        :pswitch_89
        :pswitch_7a
        :pswitch_6c
        :pswitch_5e
        :pswitch_50
        :pswitch_42
        :pswitch_33
        :pswitch_24
        :pswitch_15
    .end packed-switch
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, Llw;->m:I

    .line 6
    .line 7
    iget-object v3, v0, Llw;->p:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Llw;->r:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Llw;->q:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Llw;->o:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v2, :pswitch_data_1fe

    .line 16
    .line 17
    .line 18
    new-instance v7, Llw;

    .line 19
    .line 20
    iget-object v0, v0, Llw;->n:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v8, v0

    .line 23
    check-cast v8, Lcv7;

    .line 24
    .line 25
    move-object v9, v6

    .line 26
    check-cast v9, Ljq6;

    .line 27
    .line 28
    move-object v10, v5

    .line 29
    check-cast v10, Lwr2;

    .line 30
    .line 31
    move-object v11, v4

    .line 32
    check-cast v11, Ln06;

    .line 33
    .line 34
    move-object v12, v3

    .line 35
    check-cast v12, Llh5;

    .line 36
    .line 37
    const/16 v14, 0x12

    .line 38
    .line 39
    move-object/from16 v13, p1

    .line 40
    .line 41
    invoke-direct/range {v7 .. v14}, Llw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llh5;Lp91;I)V

    .line 42
    .line 43
    .line 44
    return-object v7

    .line 45
    :pswitch_2c
    new-instance v8, Llw;

    .line 46
    .line 47
    move-object v9, v6

    .line 48
    check-cast v9, Li68;

    .line 49
    .line 50
    move-object v10, v3

    .line 51
    check-cast v10, Ljava/lang/String;

    .line 52
    .line 53
    move-object v11, v5

    .line 54
    check-cast v11, Ljava/lang/String;

    .line 55
    .line 56
    move-object v12, v4

    .line 57
    check-cast v12, Ljava/lang/String;

    .line 58
    .line 59
    const/16 v14, 0x11

    .line 60
    .line 61
    move-object/from16 v13, p1

    .line 62
    .line 63
    invoke-direct/range {v8 .. v14}, Llw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 64
    .line 65
    .line 66
    iput-object v1, v8, Llw;->n:Ljava/lang/Object;

    .line 67
    .line 68
    return-object v8

    .line 69
    :pswitch_44
    new-instance v8, Llw;

    .line 70
    .line 71
    iget-object v0, v0, Llw;->n:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v9, v0

    .line 74
    check-cast v9, Ljava/lang/String;

    .line 75
    .line 76
    move-object v10, v6

    .line 77
    check-cast v10, Ljava/lang/Long;

    .line 78
    .line 79
    move-object v11, v3

    .line 80
    check-cast v11, Li68;

    .line 81
    .line 82
    move-object v12, v5

    .line 83
    check-cast v12, Ljava/lang/String;

    .line 84
    .line 85
    move-object v13, v4

    .line 86
    check-cast v13, Ljava/lang/String;

    .line 87
    .line 88
    const/16 v15, 0x10

    .line 89
    .line 90
    move-object/from16 v14, p1

    .line 91
    .line 92
    invoke-direct/range {v8 .. v15}, Llw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 93
    .line 94
    .line 95
    return-object v8

    .line 96
    :pswitch_5f
    new-instance v8, Llw;

    .line 97
    .line 98
    move-object v9, v6

    .line 99
    check-cast v9, Lyc3;

    .line 100
    .line 101
    move-object v10, v3

    .line 102
    check-cast v10, Lyc3;

    .line 103
    .line 104
    move-object v11, v5

    .line 105
    check-cast v11, Lyc3;

    .line 106
    .line 107
    move-object v12, v4

    .line 108
    check-cast v12, Lyc3;

    .line 109
    .line 110
    const/16 v14, 0xf

    .line 111
    .line 112
    move-object/from16 v13, p1

    .line 113
    .line 114
    invoke-direct/range {v8 .. v14}, Llw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 115
    .line 116
    .line 117
    iput-object v1, v8, Llw;->n:Ljava/lang/Object;

    .line 118
    .line 119
    return-object v8

    .line 120
    :pswitch_77
    new-instance v8, Llw;

    .line 121
    .line 122
    iget-object v0, v0, Llw;->n:Ljava/lang/Object;

    .line 123
    .line 124
    move-object v9, v0

    .line 125
    check-cast v9, Lec2;

    .line 126
    .line 127
    move-object v10, v6

    .line 128
    check-cast v10, Lw68;

    .line 129
    .line 130
    move-object v11, v3

    .line 131
    check-cast v11, Lwr2;

    .line 132
    .line 133
    move-object v12, v5

    .line 134
    check-cast v12, Lwr2;

    .line 135
    .line 136
    move-object v13, v4

    .line 137
    check-cast v13, Lwr2;

    .line 138
    .line 139
    const/16 v15, 0xe

    .line 140
    .line 141
    move-object/from16 v14, p1

    .line 142
    .line 143
    invoke-direct/range {v8 .. v15}, Llw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 144
    .line 145
    .line 146
    return-object v8

    .line 147
    :pswitch_92
    new-instance v8, Llw;

    .line 148
    .line 149
    iget-object v0, v0, Llw;->n:Ljava/lang/Object;

    .line 150
    .line 151
    move-object v9, v0

    .line 152
    check-cast v9, Ldc2;

    .line 153
    .line 154
    move-object v10, v6

    .line 155
    check-cast v10, Ljava/util/List;

    .line 156
    .line 157
    move-object v11, v3

    .line 158
    check-cast v11, Lwr2;

    .line 159
    .line 160
    move-object v12, v5

    .line 161
    check-cast v12, Lwr2;

    .line 162
    .line 163
    move-object v13, v4

    .line 164
    check-cast v13, Lwr2;

    .line 165
    .line 166
    const/16 v15, 0xd

    .line 167
    .line 168
    move-object/from16 v14, p1

    .line 169
    .line 170
    invoke-direct/range {v8 .. v15}, Llw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 171
    .line 172
    .line 173
    return-object v8

    .line 174
    :pswitch_ad
    new-instance v8, Llw;

    .line 175
    .line 176
    iget-object v0, v0, Llw;->n:Ljava/lang/Object;

    .line 177
    .line 178
    move-object v9, v0

    .line 179
    check-cast v9, Lvm4;

    .line 180
    .line 181
    move-object v10, v3

    .line 182
    check-cast v10, Llh5;

    .line 183
    .line 184
    move-object v11, v6

    .line 185
    check-cast v11, Ln06;

    .line 186
    .line 187
    move-object v12, v5

    .line 188
    check-cast v12, Lpp8;

    .line 189
    .line 190
    move-object v13, v4

    .line 191
    check-cast v13, Lur2;

    .line 192
    .line 193
    const/16 v15, 0xc

    .line 194
    .line 195
    move-object/from16 v14, p1

    .line 196
    .line 197
    invoke-direct/range {v8 .. v15}, Llw;-><init>(Ljava/lang/Object;Llh5;Lez7;Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 198
    .line 199
    .line 200
    return-object v8

    .line 201
    :pswitch_c8
    new-instance v8, Llw;

    .line 202
    .line 203
    iget-object v0, v0, Llw;->n:Ljava/lang/Object;

    .line 204
    .line 205
    move-object v9, v0

    .line 206
    check-cast v9, Lvm4;

    .line 207
    .line 208
    move-object v10, v3

    .line 209
    check-cast v10, Llh5;

    .line 210
    .line 211
    move-object v11, v6

    .line 212
    check-cast v11, Lez7;

    .line 213
    .line 214
    move-object v12, v5

    .line 215
    check-cast v12, Ln06;

    .line 216
    .line 217
    move-object v13, v4

    .line 218
    check-cast v13, Ln06;

    .line 219
    .line 220
    const/16 v15, 0xb

    .line 221
    .line 222
    move-object/from16 v14, p1

    .line 223
    .line 224
    invoke-direct/range {v8 .. v15}, Llw;-><init>(Ljava/lang/Object;Llh5;Lez7;Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 225
    .line 226
    .line 227
    return-object v8

    .line 228
    :pswitch_e3
    new-instance v8, Llw;

    .line 229
    .line 230
    iget-object v0, v0, Llw;->n:Ljava/lang/Object;

    .line 231
    .line 232
    move-object v9, v0

    .line 233
    check-cast v9, Ljava/lang/String;

    .line 234
    .line 235
    move-object v10, v6

    .line 236
    check-cast v10, Ljava/lang/String;

    .line 237
    .line 238
    move-object v11, v3

    .line 239
    check-cast v11, [B

    .line 240
    .line 241
    move-object v12, v5

    .line 242
    check-cast v12, Landroid/content/Context;

    .line 243
    .line 244
    move-object v13, v4

    .line 245
    check-cast v13, Lh46;

    .line 246
    .line 247
    const/16 v15, 0xa

    .line 248
    .line 249
    move-object/from16 v14, p1

    .line 250
    .line 251
    invoke-direct/range {v8 .. v15}, Llw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 252
    .line 253
    .line 254
    return-object v8

    .line 255
    :pswitch_fe
    new-instance v8, Llw;

    .line 256
    .line 257
    iget-object v0, v0, Llw;->n:Ljava/lang/Object;

    .line 258
    .line 259
    move-object v9, v0

    .line 260
    check-cast v9, Lsw1;

    .line 261
    .line 262
    move-object v10, v6

    .line 263
    check-cast v10, Lcv7;

    .line 264
    .line 265
    move-object v11, v5

    .line 266
    check-cast v11, Lxi0;

    .line 267
    .line 268
    move-object v12, v4

    .line 269
    check-cast v12, Lez7;

    .line 270
    .line 271
    move-object v13, v3

    .line 272
    check-cast v13, Llh5;

    .line 273
    .line 274
    const/16 v15, 0x9

    .line 275
    .line 276
    move-object/from16 v14, p1

    .line 277
    .line 278
    invoke-direct/range {v8 .. v15}, Llw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llh5;Lp91;I)V

    .line 279
    .line 280
    .line 281
    return-object v8

    .line 282
    :pswitch_119
    new-instance v8, Llw;

    .line 283
    .line 284
    iget-object v0, v0, Llw;->n:Ljava/lang/Object;

    .line 285
    .line 286
    move-object v9, v0

    .line 287
    check-cast v9, Lsw1;

    .line 288
    .line 289
    move-object v10, v6

    .line 290
    check-cast v10, Lcv7;

    .line 291
    .line 292
    move-object v11, v3

    .line 293
    check-cast v11, Llh5;

    .line 294
    .line 295
    move-object v12, v5

    .line 296
    check-cast v12, Llh5;

    .line 297
    .line 298
    move-object v13, v4

    .line 299
    check-cast v13, Llh5;

    .line 300
    .line 301
    const/16 v15, 0x8

    .line 302
    .line 303
    move-object/from16 v14, p1

    .line 304
    .line 305
    invoke-direct/range {v8 .. v15}, Llw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 306
    .line 307
    .line 308
    return-object v8

    .line 309
    :pswitch_134
    new-instance v8, Llw;

    .line 310
    .line 311
    iget-object v0, v0, Llw;->n:Ljava/lang/Object;

    .line 312
    .line 313
    move-object v9, v0

    .line 314
    check-cast v9, Ljava/util/List;

    .line 315
    .line 316
    move-object v10, v6

    .line 317
    check-cast v10, Lfi3;

    .line 318
    .line 319
    move-object v11, v3

    .line 320
    check-cast v11, Ljava/util/List;

    .line 321
    .line 322
    move-object v12, v5

    .line 323
    check-cast v12, Lmf3;

    .line 324
    .line 325
    move-object v13, v4

    .line 326
    check-cast v13, Lmz8;

    .line 327
    .line 328
    const/4 v15, 0x7

    .line 329
    move-object/from16 v14, p1

    .line 330
    .line 331
    invoke-direct/range {v8 .. v15}, Llw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 332
    .line 333
    .line 334
    return-object v8

    .line 335
    :pswitch_14e
    new-instance v1, Llw;

    .line 336
    .line 337
    iget-object v0, v0, Llw;->n:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, Lxm8;

    .line 340
    .line 341
    move-object v2, v3

    .line 342
    check-cast v2, Llh5;

    .line 343
    .line 344
    move-object v3, v5

    .line 345
    check-cast v3, Llh5;

    .line 346
    .line 347
    check-cast v4, Llh5;

    .line 348
    .line 349
    move-object v5, v6

    .line 350
    check-cast v5, Llh5;

    .line 351
    .line 352
    move-object v6, v1

    .line 353
    move-object v1, v0

    .line 354
    move-object v0, v6

    .line 355
    move-object/from16 v6, p1

    .line 356
    .line 357
    invoke-direct/range {v0 .. v6}, Llw;-><init>(Lxm8;Llh5;Llh5;Llh5;Llh5;Lp91;)V

    .line 358
    .line 359
    .line 360
    return-object v0

    .line 361
    :pswitch_168
    new-instance v8, Llw;

    .line 362
    .line 363
    iget-object v0, v0, Llw;->n:Ljava/lang/Object;

    .line 364
    .line 365
    move-object v9, v0

    .line 366
    check-cast v9, Lu43;

    .line 367
    .line 368
    move-object v10, v6

    .line 369
    check-cast v10, Lcc3;

    .line 370
    .line 371
    move-object v11, v5

    .line 372
    check-cast v11, Lje0;

    .line 373
    .line 374
    move-object v12, v4

    .line 375
    check-cast v12, Lw70;

    .line 376
    .line 377
    move-object v13, v3

    .line 378
    check-cast v13, Llh5;

    .line 379
    .line 380
    const/4 v15, 0x5

    .line 381
    move-object/from16 v14, p1

    .line 382
    .line 383
    invoke-direct/range {v8 .. v15}, Llw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llh5;Lp91;I)V

    .line 384
    .line 385
    .line 386
    return-object v8

    .line 387
    :pswitch_182
    new-instance v8, Llw;

    .line 388
    .line 389
    iget-object v0, v0, Llw;->n:Ljava/lang/Object;

    .line 390
    .line 391
    move-object v9, v0

    .line 392
    check-cast v9, Lzv1;

    .line 393
    .line 394
    move-object v10, v3

    .line 395
    check-cast v10, Llh5;

    .line 396
    .line 397
    move-object v11, v6

    .line 398
    check-cast v11, Lez7;

    .line 399
    .line 400
    move-object v12, v5

    .line 401
    check-cast v12, Ln06;

    .line 402
    .line 403
    move-object v13, v4

    .line 404
    check-cast v13, Ln06;

    .line 405
    .line 406
    const/4 v15, 0x4

    .line 407
    move-object/from16 v14, p1

    .line 408
    .line 409
    invoke-direct/range {v8 .. v15}, Llw;-><init>(Ljava/lang/Object;Llh5;Lez7;Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 410
    .line 411
    .line 412
    return-object v8

    .line 413
    :pswitch_19c
    new-instance v8, Llw;

    .line 414
    .line 415
    iget-object v0, v0, Llw;->n:Ljava/lang/Object;

    .line 416
    .line 417
    move-object v9, v0

    .line 418
    check-cast v9, Lb52;

    .line 419
    .line 420
    move-object v10, v6

    .line 421
    check-cast v10, Le40;

    .line 422
    .line 423
    move-object v11, v5

    .line 424
    check-cast v11, Le40;

    .line 425
    .line 426
    move-object v12, v4

    .line 427
    check-cast v12, Lur2;

    .line 428
    .line 429
    move-object v13, v3

    .line 430
    check-cast v13, Llh5;

    .line 431
    .line 432
    const/4 v15, 0x3

    .line 433
    move-object/from16 v14, p1

    .line 434
    .line 435
    invoke-direct/range {v8 .. v15}, Llw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llh5;Lp91;I)V

    .line 436
    .line 437
    .line 438
    return-object v8

    .line 439
    :pswitch_1b6
    new-instance v8, Llw;

    .line 440
    .line 441
    move-object v9, v6

    .line 442
    check-cast v9, Lu20;

    .line 443
    .line 444
    move-object v10, v3

    .line 445
    check-cast v10, Ltm5;

    .line 446
    .line 447
    move-object v11, v5

    .line 448
    check-cast v11, Lna;

    .line 449
    .line 450
    move-object v12, v4

    .line 451
    check-cast v12, Lp6;

    .line 452
    .line 453
    const/4 v14, 0x2

    .line 454
    move-object/from16 v13, p1

    .line 455
    .line 456
    invoke-direct/range {v8 .. v14}, Llw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 457
    .line 458
    .line 459
    iput-object v1, v8, Llw;->n:Ljava/lang/Object;

    .line 460
    .line 461
    return-object v8

    .line 462
    :pswitch_1cd
    new-instance v8, Llw;

    .line 463
    .line 464
    move-object v9, v6

    .line 465
    check-cast v9, Lyg;

    .line 466
    .line 467
    move-object v10, v3

    .line 468
    check-cast v10, Lyg;

    .line 469
    .line 470
    move-object v11, v5

    .line 471
    check-cast v11, Lyg;

    .line 472
    .line 473
    move-object v12, v4

    .line 474
    check-cast v12, Lyg;

    .line 475
    .line 476
    const/4 v14, 0x1

    .line 477
    move-object/from16 v13, p1

    .line 478
    .line 479
    invoke-direct/range {v8 .. v14}, Llw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 480
    .line 481
    .line 482
    iput-object v1, v8, Llw;->n:Ljava/lang/Object;

    .line 483
    .line 484
    return-object v8

    .line 485
    :pswitch_1e4
    new-instance v8, Llw;

    .line 486
    .line 487
    iget-object v0, v0, Llw;->n:Ljava/lang/Object;

    .line 488
    .line 489
    move-object v9, v0

    .line 490
    check-cast v9, Lfw;

    .line 491
    .line 492
    move-object v10, v6

    .line 493
    check-cast v10, Landroid/net/Uri;

    .line 494
    .line 495
    move-object v11, v3

    .line 496
    check-cast v11, Llh5;

    .line 497
    .line 498
    move-object v12, v5

    .line 499
    check-cast v12, Llh5;

    .line 500
    .line 501
    move-object v13, v4

    .line 502
    check-cast v13, Llh5;

    .line 503
    .line 504
    const/4 v15, 0x0

    .line 505
    move-object/from16 v14, p1

    .line 506
    .line 507
    invoke-direct/range {v8 .. v15}, Llw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 508
    .line 509
    .line 510
    return-object v8

    .line 511
    :pswitch_data_1fe
    .packed-switch 0x0
        :pswitch_1e4
        :pswitch_1cd
        :pswitch_1b6
        :pswitch_19c
        :pswitch_182
        :pswitch_168
        :pswitch_14e
        :pswitch_134
        :pswitch_119
        :pswitch_fe
        :pswitch_e3
        :pswitch_c8
        :pswitch_ad
        :pswitch_92
        :pswitch_77
        :pswitch_5f
        :pswitch_44
        :pswitch_2c
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Llw;->m:I

    .line 4
    .line 5
    sget-object v2, Lsw1;->i:Lsw1;

    .line 6
    .line 7
    const/16 v3, 0xa

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x3

    .line 13
    const/4 v8, 0x1

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    sget-object v11, Lgq8;->a:Lgq8;

    .line 17
    .line 18
    iget-object v12, v0, Llw;->q:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v13, v0, Llw;->p:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v14, v0, Llw;->r:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v15, v0, Llw;->o:Ljava/lang/Object;

    .line 25
    .line 26
    packed-switch v1, :pswitch_data_858

    .line 27
    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, Llw;->n:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lcv7;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcv7;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_3f

    .line 41
    .line 42
    check-cast v15, Ljq6;

    .line 43
    .line 44
    if-nez v15, :cond_3f

    .line 45
    .line 46
    check-cast v14, Ln06;

    .line 47
    .line 48
    invoke-static {v14}, Lny7;->g(Ln06;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcv7;->clear()V

    .line 52
    .line 53
    .line 54
    check-cast v13, Llh5;

    .line 55
    .line 56
    invoke-static {v0, v13}, Lny7;->e(Lcv7;Lez7;)V

    .line 57
    .line 58
    .line 59
    check-cast v12, Lwr2;

    .line 60
    .line 61
    invoke-static {v10, v12}, Lpk0;->t(ILwr2;)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    return-object v11

    .line 65
    :pswitch_40
    invoke-direct/range {p0 .. p1}, Llw;->B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :pswitch_45
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v0, Llw;->n:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    :try_start_4f
    new-instance v1, Lk14;

    .line 81
    .line 82
    invoke-direct {v1}, Lk14;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v9, v0}, Lk14;->g(Ll14;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lk14;->d()Ll14;

    .line 89
    .line 90
    .line 91
    move-result-object v1
    :try_end_5b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4f .. :try_end_5b} :catch_5e

    .line 92
    move-object/from16 v17, v1

    .line 93
    .line 94
    goto :goto_60

    .line 95
    :catch_5e
    move-object/from16 v17, v9

    .line 96
    .line 97
    :goto_60
    if-eqz v17, :cond_125

    .line 98
    .line 99
    check-cast v15, Ljava/lang/Long;

    .line 100
    .line 101
    if-eqz v15, :cond_71

    .line 102
    .line 103
    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    cmp-long v0, v0, v4

    .line 108
    .line 109
    if-lez v0, :cond_71

    .line 110
    .line 111
    move-object/from16 v23, v15

    .line 112
    .line 113
    goto :goto_73

    .line 114
    :cond_71
    move-object/from16 v23, v9

    .line 115
    .line 116
    :goto_73
    check-cast v13, Li68;

    .line 117
    .line 118
    move-object/from16 v18, v12

    .line 119
    .line 120
    check-cast v18, Ljava/lang/String;

    .line 121
    .line 122
    move-object/from16 v19, v14

    .line 123
    .line 124
    check-cast v19, Ljava/lang/String;

    .line 125
    .line 126
    move v0, v10

    .line 127
    :goto_7e
    if-ge v0, v7, :cond_11b

    .line 128
    .line 129
    if-lez v0, :cond_85

    .line 130
    .line 131
    move/from16 v21, v8

    .line 132
    .line 133
    goto :goto_87

    .line 134
    :cond_85
    move/from16 v21, v10

    .line 135
    .line 136
    :goto_87
    iget-object v1, v13, Li68;->j:Ljava/lang/Object;

    .line 137
    .line 138
    move-object/from16 v22, v1

    .line 139
    .line 140
    check-cast v22, Lgr5;

    .line 141
    .line 142
    const-string v20, "application/octet-stream"

    .line 143
    .line 144
    move-object/from16 v16, v13

    .line 145
    .line 146
    invoke-virtual/range {v16 .. v23}, Li68;->E(Ll14;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLgr5;Ljava/lang/Long;)Lbr6;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    move-object/from16 v9, v23

    .line 151
    .line 152
    iget v2, v1, Lbr6;->l:I

    .line 153
    .line 154
    const/16 v3, 0x1a0

    .line 155
    .line 156
    if-ne v2, v3, :cond_ba

    .line 157
    .line 158
    if-eqz v9, :cond_ba

    .line 159
    .line 160
    invoke-virtual {v1}, Lbr6;->close()V

    .line 161
    .line 162
    .line 163
    if-lez v0, :cond_a7

    .line 164
    .line 165
    move/from16 v21, v8

    .line 166
    .line 167
    goto :goto_a9

    .line 168
    :cond_a7
    move/from16 v21, v10

    .line 169
    .line 170
    :goto_a9
    iget-object v1, v13, Li68;->j:Ljava/lang/Object;

    .line 171
    .line 172
    move-object/from16 v22, v1

    .line 173
    .line 174
    check-cast v22, Lgr5;

    .line 175
    .line 176
    const/16 v23, 0x0

    .line 177
    .line 178
    const-string v20, "application/octet-stream"

    .line 179
    .line 180
    move-object/from16 v16, v13

    .line 181
    .line 182
    invoke-virtual/range {v16 .. v23}, Li68;->E(Ll14;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLgr5;Ljava/lang/Long;)Lbr6;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    goto :goto_bc

    .line 187
    :cond_ba
    move-object/from16 v16, v13

    .line 188
    .line 189
    :goto_bc
    iget v2, v1, Lbr6;->l:I

    .line 190
    .line 191
    invoke-virtual {v1}, Lbr6;->d()Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-eqz v3, :cond_c6

    .line 196
    .line 197
    move-object v9, v1

    .line 198
    goto :goto_12e

    .line 199
    :cond_c6
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 200
    .line 201
    iget-object v4, v1, Lbr6;->k:Ljava/lang/String;

    .line 202
    .line 203
    new-instance v5, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    const-string v11, "RomM download failed ("

    .line 206
    .line 207
    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v11, " "

    .line 214
    .line 215
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string v4, ")"

    .line 222
    .line 223
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    const/16 v4, 0x198

    .line 234
    .line 235
    if-eq v2, v4, :cond_fb

    .line 236
    .line 237
    const/16 v4, 0x1ad

    .line 238
    .line 239
    if-eq v2, v4, :cond_fb

    .line 240
    .line 241
    const/16 v4, 0x1f4

    .line 242
    .line 243
    if-gt v4, v2, :cond_f9

    .line 244
    .line 245
    const/16 v4, 0x258

    .line 246
    .line 247
    if-ge v2, v4, :cond_f9

    .line 248
    .line 249
    goto :goto_fb

    .line 250
    :cond_f9
    move v2, v10

    .line 251
    goto :goto_fc

    .line 252
    :cond_fb
    :goto_fb
    move v2, v8

    .line 253
    :goto_fc
    invoke-virtual {v1}, Lbr6;->close()V

    .line 254
    .line 255
    .line 256
    if-eqz v2, :cond_11a

    .line 257
    .line 258
    if-eq v0, v6, :cond_11a

    .line 259
    .line 260
    add-int/lit8 v0, v0, 0x1

    .line 261
    .line 262
    int-to-long v1, v0

    .line 263
    const-wide/16 v4, 0xfa

    .line 264
    .line 265
    mul-long/2addr v4, v1

    .line 266
    mul-long/2addr v4, v1

    .line 267
    const-wide/16 v1, 0x7d0

    .line 268
    .line 269
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 270
    .line 271
    .line 272
    move-result-wide v1

    .line 273
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    .line 274
    .line 275
    .line 276
    move-object/from16 v23, v9

    .line 277
    .line 278
    move-object/from16 v13, v16

    .line 279
    .line 280
    move-object v9, v3

    .line 281
    goto/16 :goto_7e

    .line 282
    .line 283
    :cond_11a
    throw v3

    .line 284
    :cond_11b
    if-nez v9, :cond_124

    .line 285
    .line 286
    new-instance v9, Ljava/lang/IllegalStateException;

    .line 287
    .line 288
    const-string v0, "RomM download failed"

    .line 289
    .line 290
    invoke-direct {v9, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    :cond_124
    throw v9

    .line 294
    :cond_125
    const-string v1, "Invalid RomM download URL: "

    .line 295
    .line 296
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-static {v0}, Lff1;->j(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    :goto_12e
    return-object v9

    .line 304
    :pswitch_12f
    check-cast v14, Lyc3;

    .line 305
    .line 306
    check-cast v12, Lyc3;

    .line 307
    .line 308
    check-cast v13, Lyc3;

    .line 309
    .line 310
    iget-object v0, v0, Llw;->n:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, Lbh5;

    .line 313
    .line 314
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    sget-object v1, Lso7;->X1:Lbb6;

    .line 318
    .line 319
    invoke-virtual {v0, v1}, Lbh5;->c(Lbb6;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    check-cast v15, Lyc3;

    .line 324
    .line 325
    invoke-virtual {v15}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-static {v2, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    if-eqz v2, :cond_17f

    .line 334
    .line 335
    sget-object v2, Lso7;->Y1:Lbb6;

    .line 336
    .line 337
    invoke-virtual {v0, v2}, Lbh5;->c(Lbb6;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-virtual {v13}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    invoke-static {v2, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    if-eqz v2, :cond_17f

    .line 350
    .line 351
    sget-object v2, Lso7;->Z1:Lbb6;

    .line 352
    .line 353
    invoke-virtual {v0, v2}, Lbh5;->c(Lbb6;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    invoke-static {v2, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    if-eqz v2, :cond_17f

    .line 366
    .line 367
    sget-object v2, Lso7;->a2:Lbb6;

    .line 368
    .line 369
    invoke-virtual {v0, v2}, Lbh5;->c(Lbb6;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-virtual {v14}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    invoke-static {v2, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    if-eqz v2, :cond_17f

    .line 382
    .line 383
    goto :goto_1a1

    .line 384
    :cond_17f
    invoke-virtual {v15}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-virtual {v0, v1, v2}, Lbh5;->e(Lbb6;Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    sget-object v1, Lso7;->Y1:Lbb6;

    .line 392
    .line 393
    invoke-virtual {v13}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-virtual {v0, v1, v2}, Lbh5;->e(Lbb6;Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    sget-object v1, Lso7;->Z1:Lbb6;

    .line 401
    .line 402
    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-virtual {v0, v1, v2}, Lbh5;->e(Lbb6;Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    sget-object v1, Lso7;->a2:Lbb6;

    .line 410
    .line 411
    invoke-virtual {v14}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    invoke-virtual {v0, v1, v2}, Lbh5;->e(Lbb6;Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    :goto_1a1
    return-object v11

    .line 419
    :pswitch_1a2
    check-cast v12, Lwr2;

    .line 420
    .line 421
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    iget-object v0, v0, Llw;->n:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v0, Lec2;

    .line 427
    .line 428
    if-nez v0, :cond_1ae

    .line 429
    .line 430
    goto :goto_1fd

    .line 431
    :cond_1ae
    iget-object v1, v0, Lec2;->a:Ljava/lang/String;

    .line 432
    .line 433
    check-cast v15, Lw68;

    .line 434
    .line 435
    iget-object v2, v15, Lw68;->c:Ljava/util/List;

    .line 436
    .line 437
    new-instance v3, Ljava/util/ArrayList;

    .line 438
    .line 439
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 440
    .line 441
    .line 442
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    :cond_1bd
    :goto_1bd
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    if-eqz v4, :cond_1d6

    .line 451
    .line 452
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    move-object v5, v4

    .line 457
    check-cast v5, Lr68;

    .line 458
    .line 459
    iget-object v5, v5, Lr68;->b:Ljava/lang/String;

    .line 460
    .line 461
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v5

    .line 465
    if-eqz v5, :cond_1bd

    .line 466
    .line 467
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    goto :goto_1bd

    .line 471
    :cond_1d6
    new-instance v2, Lvp5;

    .line 472
    .line 473
    invoke-direct {v2, v10}, Lvp5;-><init>(I)V

    .line 474
    .line 475
    .line 476
    invoke-static {v3, v2}, Lys0;->U0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 481
    .line 482
    .line 483
    move-result v3

    .line 484
    if-eqz v3, :cond_1f3

    .line 485
    .line 486
    check-cast v13, Lwr2;

    .line 487
    .line 488
    invoke-interface {v13, v9}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    invoke-interface {v12, v9}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    check-cast v14, Lwr2;

    .line 495
    .line 496
    invoke-static {v10, v14}, Lpk0;->t(ILwr2;)V

    .line 497
    .line 498
    .line 499
    goto :goto_1fd

    .line 500
    :cond_1f3
    iget-object v0, v0, Lec2;->b:Ljava/lang/String;

    .line 501
    .line 502
    new-instance v3, Lec2;

    .line 503
    .line 504
    invoke-direct {v3, v1, v0, v2}, Lec2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 505
    .line 506
    .line 507
    invoke-interface {v12, v3}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    :goto_1fd
    return-object v11

    .line 511
    :pswitch_1fe
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    iget-object v0, v0, Llw;->n:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v0, Ldc2;

    .line 517
    .line 518
    if-nez v0, :cond_208

    .line 519
    .line 520
    goto :goto_256

    .line 521
    :cond_208
    check-cast v15, Ljava/util/List;

    .line 522
    .line 523
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 524
    .line 525
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 526
    .line 527
    .line 528
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    :goto_213
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 533
    .line 534
    .line 535
    move-result v3

    .line 536
    if-eqz v3, :cond_225

    .line 537
    .line 538
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    check-cast v3, Lym4;

    .line 543
    .line 544
    iget-object v3, v3, Lym4;->a:Ljava/lang/String;

    .line 545
    .line 546
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    goto :goto_213

    .line 550
    :cond_225
    iget-object v0, v0, Ldc2;->b:Ljava/util/List;

    .line 551
    .line 552
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    if-eqz v2, :cond_22e

    .line 557
    .line 558
    goto :goto_247

    .line 559
    :cond_22e
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    :cond_232
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 564
    .line 565
    .line 566
    move-result v2

    .line 567
    if-eqz v2, :cond_247

    .line 568
    .line 569
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    check-cast v2, Lym4;

    .line 574
    .line 575
    iget-object v2, v2, Lym4;->a:Ljava/lang/String;

    .line 576
    .line 577
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v2

    .line 581
    if-eqz v2, :cond_232

    .line 582
    .line 583
    goto :goto_256

    .line 584
    :cond_247
    :goto_247
    check-cast v13, Lwr2;

    .line 585
    .line 586
    invoke-interface {v13, v9}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    check-cast v12, Lwr2;

    .line 590
    .line 591
    invoke-interface {v12, v9}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    check-cast v14, Lwr2;

    .line 595
    .line 596
    invoke-static {v10, v14}, Lpk0;->t(ILwr2;)V

    .line 597
    .line 598
    .line 599
    :goto_256
    return-object v11

    .line 600
    :pswitch_257
    check-cast v15, Ln06;

    .line 601
    .line 602
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    check-cast v13, Llh5;

    .line 606
    .line 607
    invoke-interface {v13}, Lez7;->getValue()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    check-cast v1, Ldh8;

    .line 612
    .line 613
    iget v1, v1, Ldh8;->c:I

    .line 614
    .line 615
    iget-object v0, v0, Llw;->n:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v0, Lvm4;

    .line 618
    .line 619
    iget-boolean v2, v0, Lvm4;->a:Z

    .line 620
    .line 621
    if-eqz v2, :cond_281

    .line 622
    .line 623
    if-eqz v1, :cond_281

    .line 624
    .line 625
    invoke-virtual {v15}, Ln06;->h()I

    .line 626
    .line 627
    .line 628
    move-result v2

    .line 629
    if-ne v1, v2, :cond_277

    .line 630
    .line 631
    goto :goto_281

    .line 632
    :cond_277
    invoke-virtual {v15, v1}, Ln06;->k(I)V

    .line 633
    .line 634
    .line 635
    check-cast v12, Lpp8;

    .line 636
    .line 637
    check-cast v14, Lur2;

    .line 638
    .line 639
    invoke-static {v0, v12, v14, v8}, Llj6;->s(Lvm4;Lpp8;Lur2;Z)V

    .line 640
    .line 641
    .line 642
    :cond_281
    :goto_281
    return-object v11

    .line 643
    :pswitch_282
    check-cast v15, Lez7;

    .line 644
    .line 645
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    iget-object v0, v0, Llw;->n:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v0, Lvm4;

    .line 651
    .line 652
    iget-boolean v0, v0, Lvm4;->a:Z

    .line 653
    .line 654
    if-nez v0, :cond_290

    .line 655
    .line 656
    goto :goto_2b1

    .line 657
    :cond_290
    check-cast v13, Llh5;

    .line 658
    .line 659
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 660
    .line 661
    invoke-interface {v13, v0}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    check-cast v12, Ln06;

    .line 665
    .line 666
    invoke-interface {v15}, Lez7;->getValue()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    check-cast v0, Ldh8;

    .line 671
    .line 672
    iget v0, v0, Ldh8;->a:I

    .line 673
    .line 674
    invoke-virtual {v12, v0}, Ln06;->k(I)V

    .line 675
    .line 676
    .line 677
    check-cast v14, Ln06;

    .line 678
    .line 679
    invoke-interface {v15}, Lez7;->getValue()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    check-cast v0, Ldh8;

    .line 684
    .line 685
    iget v0, v0, Ldh8;->c:I

    .line 686
    .line 687
    invoke-virtual {v14, v0}, Ln06;->k(I)V

    .line 688
    .line 689
    .line 690
    :goto_2b1
    return-object v11

    .line 691
    :pswitch_2b2
    check-cast v12, Landroid/content/Context;

    .line 692
    .line 693
    check-cast v13, [B

    .line 694
    .line 695
    check-cast v14, Lh46;

    .line 696
    .line 697
    iget-object v0, v0, Llw;->n:Ljava/lang/Object;

    .line 698
    .line 699
    move-object v1, v0

    .line 700
    check-cast v1, Ljava/lang/String;

    .line 701
    .line 702
    const-string v0, "Unsupported image type: "

    .line 703
    .line 704
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    :try_start_2c2
    invoke-static {v1}, Lem2;->X(Ljava/lang/String;)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    invoke-static {v2}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 712
    .line 713
    .line 714
    move-result v3

    .line 715
    if-eqz v3, :cond_2e2

    .line 716
    .line 717
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 718
    .line 719
    const-string v2, "Invalid platform key"

    .line 720
    .line 721
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    new-instance v2, Lhr6;

    .line 725
    .line 726
    invoke-direct {v2, v0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 727
    .line 728
    .line 729
    new-instance v0, Lir6;

    .line 730
    .line 731
    invoke-direct {v0, v2}, Lir6;-><init>(Ljava/lang/Object;)V

    .line 732
    .line 733
    .line 734
    goto/16 :goto_378

    .line 735
    .line 736
    :catch_2df
    move-exception v0

    .line 737
    goto/16 :goto_356

    .line 738
    .line 739
    :cond_2e2
    check-cast v15, Ljava/lang/String;

    .line 740
    .line 741
    invoke-static {v15}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 742
    .line 743
    .line 744
    move-result-object v3

    .line 745
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v3

    .line 749
    new-array v4, v8, [C

    .line 750
    .line 751
    const/16 v5, 0x2e

    .line 752
    .line 753
    aput-char v5, v4, v10

    .line 754
    .line 755
    invoke-static {v3, v4}, Lu28;->A0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v3

    .line 759
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 760
    .line 761
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v3

    .line 765
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 766
    .line 767
    .line 768
    sget-object v4, Lqa5;->b:Ljava/util/List;

    .line 769
    .line 770
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    move-result v4

    .line 774
    if-nez v4, :cond_31c

    .line 775
    .line 776
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 777
    .line 778
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    new-instance v0, Lhr6;

    .line 786
    .line 787
    invoke-direct {v0, v2}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 788
    .line 789
    .line 790
    new-instance v2, Lir6;

    .line 791
    .line 792
    invoke-direct {v2, v0}, Lir6;-><init>(Ljava/lang/Object;)V

    .line 793
    .line 794
    .line 795
    move-object v0, v2

    .line 796
    goto :goto_378

    .line 797
    :cond_31c
    array-length v0, v13

    .line 798
    if-nez v0, :cond_331

    .line 799
    .line 800
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 801
    .line 802
    const-string v2, "Empty asset"

    .line 803
    .line 804
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    new-instance v2, Lhr6;

    .line 808
    .line 809
    invoke-direct {v2, v0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 810
    .line 811
    .line 812
    new-instance v0, Lir6;

    .line 813
    .line 814
    invoke-direct {v0, v2}, Lir6;-><init>(Ljava/lang/Object;)V

    .line 815
    .line 816
    .line 817
    goto :goto_378

    .line 818
    :cond_331
    sget-object v0, Lqa5;->a:Lqa5;

    .line 819
    .line 820
    invoke-static {v12, v2, v14, v3}, Lqa5;->f(Landroid/content/Context;Ljava/lang/String;Lh46;Ljava/lang/String;)Ljava/io/File;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    invoke-static {v0, v13}, Lhe2;->N(Ljava/io/File;[B)V

    .line 825
    .line 826
    .line 827
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 828
    .line 829
    .line 830
    move-result-wide v2

    .line 831
    invoke-virtual {v0, v2, v3}, Ljava/io/File;->setLastModified(J)Z

    .line 832
    .line 833
    .line 834
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    if-eqz v2, :cond_34e

    .line 839
    .line 840
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 841
    .line 842
    .line 843
    move-result-wide v3

    .line 844
    invoke-virtual {v2, v3, v4}, Ljava/io/File;->setLastModified(J)Z

    .line 845
    .line 846
    .line 847
    :cond_34e
    sget-object v2, Lh46;->j:Lh46;

    .line 848
    .line 849
    if-ne v14, v2, :cond_372

    .line 850
    .line 851
    invoke-static {v12, v1, v0}, Lz29;->f(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)V
    :try_end_355
    .catch Ljava/lang/Exception; {:try_start_2c2 .. :try_end_355} :catch_2df

    .line 852
    .line 853
    .line 854
    goto :goto_372

    .line 855
    :goto_356
    new-instance v2, Ljava/lang/StringBuilder;

    .line 856
    .line 857
    const-string v3, "Failed to set platform asset bytes key="

    .line 858
    .line 859
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 863
    .line 864
    .line 865
    const-string v1, " target="

    .line 866
    .line 867
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 868
    .line 869
    .line 870
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 871
    .line 872
    .line 873
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    const-string v2, "MediaOverride"

    .line 878
    .line 879
    invoke-static {v2, v1, v0, v0}, La68;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/Exception;)Lhr6;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    :cond_372
    :goto_372
    new-instance v1, Lir6;

    .line 884
    .line 885
    invoke-direct {v1, v0}, Lir6;-><init>(Ljava/lang/Object;)V

    .line 886
    .line 887
    .line 888
    move-object v0, v1

    .line 889
    :goto_378
    return-object v0

    .line 890
    :pswitch_379
    check-cast v15, Lcv7;

    .line 891
    .line 892
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 893
    .line 894
    .line 895
    iget-object v0, v0, Llw;->n:Ljava/lang/Object;

    .line 896
    .line 897
    check-cast v0, Lsw1;

    .line 898
    .line 899
    if-eq v0, v2, :cond_386

    .line 900
    .line 901
    goto/16 :goto_401

    .line 902
    .line 903
    :cond_386
    check-cast v14, Lez7;

    .line 904
    .line 905
    invoke-interface {v14}, Lez7;->getValue()Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    check-cast v0, Ljava/lang/String;

    .line 910
    .line 911
    if-eqz v0, :cond_401

    .line 912
    .line 913
    invoke-static {v0}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 914
    .line 915
    .line 916
    move-result v1

    .line 917
    if-nez v1, :cond_397

    .line 918
    .line 919
    goto :goto_398

    .line 920
    :cond_397
    move-object v0, v9

    .line 921
    :goto_398
    if-nez v0, :cond_39c

    .line 922
    .line 923
    goto/16 :goto_401

    .line 924
    .line 925
    :cond_39c
    invoke-virtual {v15, v0}, Lcv7;->contains(Ljava/lang/Object;)Z

    .line 926
    .line 927
    .line 928
    move-result v1

    .line 929
    if-eqz v1, :cond_3a3

    .line 930
    .line 931
    goto :goto_401

    .line 932
    :cond_3a3
    check-cast v13, Llh5;

    .line 933
    .line 934
    invoke-interface {v13}, Lez7;->getValue()Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v1

    .line 938
    check-cast v1, Lze0;

    .line 939
    .line 940
    iget-object v1, v1, Lze0;->j:Ljava/util/List;

    .line 941
    .line 942
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 943
    .line 944
    .line 945
    move-result-object v1

    .line 946
    :cond_3b1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 947
    .line 948
    .line 949
    move-result v2

    .line 950
    if-eqz v2, :cond_3c7

    .line 951
    .line 952
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v2

    .line 956
    move-object v3, v2

    .line 957
    check-cast v3, Lne0;

    .line 958
    .line 959
    iget-object v3, v3, Lne0;->a:Ljava/lang/String;

    .line 960
    .line 961
    invoke-static {v3, v0}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 962
    .line 963
    .line 964
    move-result v3

    .line 965
    if-eqz v3, :cond_3b1

    .line 966
    .line 967
    goto :goto_3c8

    .line 968
    :cond_3c7
    move-object v2, v9

    .line 969
    :goto_3c8
    check-cast v2, Lne0;

    .line 970
    .line 971
    if-nez v2, :cond_3cd

    .line 972
    .line 973
    goto :goto_401

    .line 974
    :cond_3cd
    iget-object v1, v2, Lne0;->e:Llp4;

    .line 975
    .line 976
    instance-of v2, v1, Lkp4;

    .line 977
    .line 978
    if-eqz v2, :cond_3d6

    .line 979
    .line 980
    check-cast v1, Lkp4;

    .line 981
    .line 982
    goto :goto_3d7

    .line 983
    :cond_3d6
    move-object v1, v9

    .line 984
    :goto_3d7
    if-nez v1, :cond_3da

    .line 985
    .line 986
    goto :goto_401

    .line 987
    :cond_3da
    iget-object v1, v1, Lkp4;->a:Ljava/lang/String;

    .line 988
    .line 989
    const-string v2, "psvita"

    .line 990
    .line 991
    invoke-static {v1, v2}, Lb38;->u(Ljava/lang/String;Ljava/lang/String;)Z

    .line 992
    .line 993
    .line 994
    move-result v1

    .line 995
    if-nez v1, :cond_3e5

    .line 996
    .line 997
    goto :goto_401

    .line 998
    :cond_3e5
    invoke-virtual {v15, v0}, Lcv7;->add(Ljava/lang/Object;)Z

    .line 999
    .line 1000
    .line 1001
    check-cast v12, Lxi0;

    .line 1002
    .line 1003
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1004
    .line 1005
    .line 1006
    invoke-static {v0}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 1007
    .line 1008
    .line 1009
    move-result v1

    .line 1010
    if-eqz v1, :cond_3f4

    .line 1011
    .line 1012
    goto :goto_401

    .line 1013
    :cond_3f4
    invoke-static {v12}, Lye4;->L(Lbx8;)Llr0;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v1

    .line 1017
    new-instance v2, Ltg0;

    .line 1018
    .line 1019
    const/4 v3, 0x5

    .line 1020
    invoke-direct {v2, v12, v0, v9, v3}, Ltg0;-><init>(Lxi0;Ljava/lang/String;Lp91;I)V

    .line 1021
    .line 1022
    .line 1023
    invoke-static {v1, v9, v9, v2, v7}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 1024
    .line 1025
    .line 1026
    :cond_401
    :goto_401
    return-object v11

    .line 1027
    :pswitch_402
    check-cast v15, Lcv7;

    .line 1028
    .line 1029
    check-cast v12, Llh5;

    .line 1030
    .line 1031
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 1032
    .line 1033
    .line 1034
    iget-object v0, v0, Llw;->n:Ljava/lang/Object;

    .line 1035
    .line 1036
    check-cast v0, Lsw1;

    .line 1037
    .line 1038
    if-eq v0, v2, :cond_410

    .line 1039
    .line 1040
    goto :goto_44b

    .line 1041
    :cond_410
    check-cast v13, Llh5;

    .line 1042
    .line 1043
    invoke-interface {v13}, Lez7;->getValue()Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    check-cast v0, Lze0;

    .line 1048
    .line 1049
    iget-object v0, v0, Lze0;->k:Ljava/lang/String;

    .line 1050
    .line 1051
    invoke-interface {v12}, Lez7;->getValue()Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v1

    .line 1055
    check-cast v1, Ljava/lang/Boolean;

    .line 1056
    .line 1057
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1058
    .line 1059
    .line 1060
    move-result v1

    .line 1061
    if-nez v1, :cond_42c

    .line 1062
    .line 1063
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1064
    .line 1065
    invoke-interface {v12, v0}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 1066
    .line 1067
    .line 1068
    goto :goto_44b

    .line 1069
    :cond_42c
    invoke-static {v0}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 1070
    .line 1071
    .line 1072
    move-result v1

    .line 1073
    if-nez v1, :cond_44b

    .line 1074
    .line 1075
    check-cast v14, Llh5;

    .line 1076
    .line 1077
    invoke-interface {v14}, Lez7;->getValue()Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v1

    .line 1081
    check-cast v1, Lgo4;

    .line 1082
    .line 1083
    iget-object v1, v1, Lgo4;->h3:Ljava/util/Set;

    .line 1084
    .line 1085
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1086
    .line 1087
    .line 1088
    move-result v1

    .line 1089
    if-eqz v1, :cond_44b

    .line 1090
    .line 1091
    invoke-virtual {v15, v0}, Lcv7;->contains(Ljava/lang/Object;)Z

    .line 1092
    .line 1093
    .line 1094
    move-result v1

    .line 1095
    if-nez v1, :cond_44b

    .line 1096
    .line 1097
    invoke-virtual {v15, v0}, Lcv7;->add(Ljava/lang/Object;)Z

    .line 1098
    .line 1099
    .line 1100
    :cond_44b
    :goto_44b
    return-object v11

    .line 1101
    :pswitch_44c
    check-cast v15, Lfi3;

    .line 1102
    .line 1103
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 1104
    .line 1105
    .line 1106
    iget-object v0, v0, Llw;->n:Ljava/lang/Object;

    .line 1107
    .line 1108
    check-cast v0, Ljava/util/List;

    .line 1109
    .line 1110
    new-instance v1, Ljava/util/HashSet;

    .line 1111
    .line 1112
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 1113
    .line 1114
    .line 1115
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v2

    .line 1119
    :goto_45e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1120
    .line 1121
    .line 1122
    move-result v4

    .line 1123
    if-eqz v4, :cond_472

    .line 1124
    .line 1125
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v4

    .line 1129
    check-cast v4, Lg53;

    .line 1130
    .line 1131
    invoke-interface {v4}, Lg53;->getKey()Ljava/lang/String;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v4

    .line 1135
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1136
    .line 1137
    .line 1138
    goto :goto_45e

    .line 1139
    :cond_472
    iget-object v2, v15, Lfi3;->a:Ljava/lang/String;

    .line 1140
    .line 1141
    if-eqz v2, :cond_57a

    .line 1142
    .line 1143
    invoke-static {v1, v2}, Lys0;->t0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 1144
    .line 1145
    .line 1146
    move-result v1

    .line 1147
    if-nez v1, :cond_57a

    .line 1148
    .line 1149
    check-cast v13, Ljava/util/List;

    .line 1150
    .line 1151
    check-cast v12, Lmf3;

    .line 1152
    .line 1153
    check-cast v14, Lmz8;

    .line 1154
    .line 1155
    invoke-static {v0, v3}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 1156
    .line 1157
    .line 1158
    move-result v1

    .line 1159
    invoke-static {v1}, Lr55;->c0(I)I

    .line 1160
    .line 1161
    .line 1162
    move-result v1

    .line 1163
    const/16 v2, 0x10

    .line 1164
    .line 1165
    if-ge v1, v2, :cond_48f

    .line 1166
    .line 1167
    move v1, v2

    .line 1168
    :cond_48f
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 1169
    .line 1170
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1171
    .line 1172
    .line 1173
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v1

    .line 1177
    :goto_498
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1178
    .line 1179
    .line 1180
    move-result v4

    .line 1181
    if-eqz v4, :cond_4ad

    .line 1182
    .line 1183
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v4

    .line 1187
    move-object v5, v4

    .line 1188
    check-cast v5, Lg53;

    .line 1189
    .line 1190
    invoke-interface {v5}, Lg53;->getKey()Ljava/lang/String;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v5

    .line 1194
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1195
    .line 1196
    .line 1197
    goto :goto_498

    .line 1198
    :cond_4ad
    if-eqz v14, :cond_519

    .line 1199
    .line 1200
    iget-object v1, v14, Lmz8;->d:Ljava/util/ArrayList;

    .line 1201
    .line 1202
    invoke-static {v1}, Lys0;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v1

    .line 1206
    check-cast v1, Lnz8;

    .line 1207
    .line 1208
    if-eqz v1, :cond_519

    .line 1209
    .line 1210
    iget-object v1, v1, Lnz8;->d:Ljava/util/ArrayList;

    .line 1211
    .line 1212
    new-instance v4, Lct3;

    .line 1213
    .line 1214
    const/16 v5, 0xb

    .line 1215
    .line 1216
    invoke-direct {v4, v5}, Lct3;-><init>(I)V

    .line 1217
    .line 1218
    .line 1219
    new-instance v5, Lct3;

    .line 1220
    .line 1221
    const/16 v7, 0xc

    .line 1222
    .line 1223
    invoke-direct {v5, v7}, Lct3;-><init>(I)V

    .line 1224
    .line 1225
    .line 1226
    new-array v7, v6, [Lwr2;

    .line 1227
    .line 1228
    aput-object v4, v7, v10

    .line 1229
    .line 1230
    aput-object v5, v7, v8

    .line 1231
    .line 1232
    invoke-static {v7}, Lzh4;->o([Lwr2;)Lnv0;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v4

    .line 1236
    invoke-static {v1, v4}, Lys0;->U0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v1

    .line 1240
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v4

    .line 1244
    :cond_4db
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1245
    .line 1246
    .line 1247
    move-result v5

    .line 1248
    if-eqz v5, :cond_4f1

    .line 1249
    .line 1250
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v5

    .line 1254
    move-object v7, v5

    .line 1255
    check-cast v7, Loz8;

    .line 1256
    .line 1257
    iget-object v7, v7, Loz8;->a:Ljava/lang/String;

    .line 1258
    .line 1259
    invoke-interface {v2, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1260
    .line 1261
    .line 1262
    move-result v7

    .line 1263
    if-eqz v7, :cond_4db

    .line 1264
    .line 1265
    goto :goto_4f2

    .line 1266
    :cond_4f1
    move-object v5, v9

    .line 1267
    :goto_4f2
    check-cast v5, Loz8;

    .line 1268
    .line 1269
    if-nez v5, :cond_514

    .line 1270
    .line 1271
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v1

    .line 1275
    :cond_4fa
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1276
    .line 1277
    .line 1278
    move-result v4

    .line 1279
    if-eqz v4, :cond_510

    .line 1280
    .line 1281
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v4

    .line 1285
    move-object v5, v4

    .line 1286
    check-cast v5, Loz8;

    .line 1287
    .line 1288
    iget-object v5, v5, Loz8;->a:Ljava/lang/String;

    .line 1289
    .line 1290
    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1291
    .line 1292
    .line 1293
    move-result v5

    .line 1294
    if-eqz v5, :cond_4fa

    .line 1295
    .line 1296
    goto :goto_511

    .line 1297
    :cond_510
    move-object v4, v9

    .line 1298
    :goto_511
    move-object v5, v4

    .line 1299
    check-cast v5, Loz8;

    .line 1300
    .line 1301
    :cond_514
    if-eqz v5, :cond_519

    .line 1302
    .line 1303
    iget-object v9, v5, Loz8;->a:Ljava/lang/String;

    .line 1304
    .line 1305
    goto :goto_577

    .line 1306
    :cond_519
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 1307
    .line 1308
    .line 1309
    move-result v1

    .line 1310
    if-eqz v1, :cond_534

    .line 1311
    .line 1312
    if-ne v1, v8, :cond_530

    .line 1313
    .line 1314
    new-instance v1, Lq82;

    .line 1315
    .line 1316
    const/16 v3, 0x13

    .line 1317
    .line 1318
    invoke-direct {v1, v3}, Lq82;-><init>(I)V

    .line 1319
    .line 1320
    .line 1321
    new-instance v3, Lrc3;

    .line 1322
    .line 1323
    const/16 v4, 0x9

    .line 1324
    .line 1325
    invoke-direct {v3, v4, v1}, Lrc3;-><init>(ILjava/lang/Object;)V

    .line 1326
    .line 1327
    .line 1328
    goto :goto_541

    .line 1329
    :cond_530
    invoke-static {}, Lff1;->m()V

    .line 1330
    .line 1331
    .line 1332
    goto :goto_57b

    .line 1333
    :cond_534
    new-instance v1, Lq82;

    .line 1334
    .line 1335
    const/16 v4, 0x14

    .line 1336
    .line 1337
    invoke-direct {v1, v4}, Lq82;-><init>(I)V

    .line 1338
    .line 1339
    .line 1340
    new-instance v4, Lrc3;

    .line 1341
    .line 1342
    invoke-direct {v4, v3, v1}, Lrc3;-><init>(ILjava/lang/Object;)V

    .line 1343
    .line 1344
    .line 1345
    move-object v3, v4

    .line 1346
    :goto_541
    invoke-static {v13}, Lys0;->q0(Ljava/lang/Iterable;)Lbp;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v1

    .line 1350
    new-instance v4, Lfe2;

    .line 1351
    .line 1352
    invoke-direct {v4, v6, v1, v3}, Lfe2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1353
    .line 1354
    .line 1355
    new-instance v1, Lj80;

    .line 1356
    .line 1357
    const/16 v3, 0x12

    .line 1358
    .line 1359
    invoke-direct {v1, v2, v3}, Lj80;-><init>(Ljava/util/LinkedHashMap;I)V

    .line 1360
    .line 1361
    .line 1362
    invoke-static {v4, v1}, Lwk7;->w0(Lrk7;Lwr2;)Lne2;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v1

    .line 1366
    invoke-static {v1}, Lwk7;->E0(Lrk7;)Ljava/util/List;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v1

    .line 1370
    invoke-static {v1}, Lys0;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v1

    .line 1374
    check-cast v1, Lg53;

    .line 1375
    .line 1376
    if-eqz v1, :cond_566

    .line 1377
    .line 1378
    invoke-interface {v1}, Lg53;->getKey()Ljava/lang/String;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v1

    .line 1382
    goto :goto_567

    .line 1383
    :cond_566
    move-object v1, v9

    .line 1384
    :goto_567
    if-nez v1, :cond_576

    .line 1385
    .line 1386
    invoke-static {v0}, Lys0;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v0

    .line 1390
    check-cast v0, Lg53;

    .line 1391
    .line 1392
    if-eqz v0, :cond_577

    .line 1393
    .line 1394
    invoke-interface {v0}, Lg53;->getKey()Ljava/lang/String;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v9

    .line 1398
    goto :goto_577

    .line 1399
    :cond_576
    move-object v9, v1

    .line 1400
    :cond_577
    :goto_577
    invoke-virtual {v15, v9}, Lfi3;->b(Ljava/lang/String;)V

    .line 1401
    .line 1402
    .line 1403
    :cond_57a
    move-object v9, v11

    .line 1404
    :goto_57b
    return-object v9

    .line 1405
    :pswitch_57c
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 1406
    .line 1407
    .line 1408
    check-cast v13, Llh5;

    .line 1409
    .line 1410
    invoke-interface {v13}, Lez7;->getValue()Ljava/lang/Object;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v1

    .line 1414
    check-cast v1, Ltg3;

    .line 1415
    .line 1416
    iget-object v0, v0, Llw;->n:Ljava/lang/Object;

    .line 1417
    .line 1418
    check-cast v0, Lxm8;

    .line 1419
    .line 1420
    invoke-virtual {v0}, Lxm8;->c()Ljava/lang/Object;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v2

    .line 1424
    if-ne v1, v2, :cond_592

    .line 1425
    .line 1426
    goto :goto_5c2

    .line 1427
    :cond_592
    invoke-interface {v13}, Lez7;->getValue()Ljava/lang/Object;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v1

    .line 1431
    check-cast v1, Ltg3;

    .line 1432
    .line 1433
    check-cast v12, Llh5;

    .line 1434
    .line 1435
    invoke-interface {v12, v1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 1436
    .line 1437
    .line 1438
    check-cast v14, Llh5;

    .line 1439
    .line 1440
    invoke-virtual {v0}, Lxm8;->c()Ljava/lang/Object;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v2

    .line 1444
    check-cast v2, Ltg3;

    .line 1445
    .line 1446
    invoke-static {v1, v2}, Lrr3;->c(Ltg3;Ltg3;)Lfr3;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v1

    .line 1450
    invoke-interface {v14, v1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 1451
    .line 1452
    .line 1453
    check-cast v15, Llh5;

    .line 1454
    .line 1455
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1456
    .line 1457
    .line 1458
    move-result-wide v1

    .line 1459
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v1

    .line 1463
    invoke-interface {v15, v1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 1464
    .line 1465
    .line 1466
    invoke-virtual {v0}, Lxm8;->c()Ljava/lang/Object;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v0

    .line 1470
    check-cast v0, Ltg3;

    .line 1471
    .line 1472
    invoke-interface {v13, v0}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 1473
    .line 1474
    .line 1475
    :goto_5c2
    return-object v11

    .line 1476
    :pswitch_5c3
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 1477
    .line 1478
    .line 1479
    iget-object v0, v0, Llw;->n:Ljava/lang/Object;

    .line 1480
    .line 1481
    check-cast v0, Lu43;

    .line 1482
    .line 1483
    iget-boolean v1, v0, Lu43;->O:Z

    .line 1484
    .line 1485
    iget-object v2, v0, Lu43;->C:Lur2;

    .line 1486
    .line 1487
    iget-object v3, v0, Lu43;->k:Ljava/lang/String;

    .line 1488
    .line 1489
    if-eqz v3, :cond_5f6

    .line 1490
    .line 1491
    check-cast v13, Llh5;

    .line 1492
    .line 1493
    invoke-interface {v13}, Lez7;->getValue()Ljava/lang/Object;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v6

    .line 1497
    check-cast v6, Ljava/lang/String;

    .line 1498
    .line 1499
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1500
    .line 1501
    .line 1502
    move-result v6

    .line 1503
    if-eqz v6, :cond_5f6

    .line 1504
    .line 1505
    sget-object v1, Lwj0;->A:Lwj0;

    .line 1506
    .line 1507
    check-cast v15, Lcc3;

    .line 1508
    .line 1509
    invoke-virtual {v15}, Lcc3;->a()Ljava/lang/String;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v4

    .line 1513
    iget-object v0, v0, Lu43;->A:Lfi3;

    .line 1514
    .line 1515
    iget-object v0, v0, Lfi3;->a:Ljava/lang/String;

    .line 1516
    .line 1517
    const-string v5, "effect-consumed-after-boundary"

    .line 1518
    .line 1519
    invoke-virtual {v1, v4, v3, v0, v5}, Lwj0;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1520
    .line 1521
    .line 1522
    invoke-interface {v2}, Lur2;->a()Ljava/lang/Object;

    .line 1523
    .line 1524
    .line 1525
    goto/16 :goto_67c

    .line 1526
    .line 1527
    :cond_5f6
    check-cast v12, Lje0;

    .line 1528
    .line 1529
    iget-object v0, v12, Lje0;->a:Ljava/util/List;

    .line 1530
    .line 1531
    invoke-static {v0}, Lys0;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v0

    .line 1535
    check-cast v0, Lge0;

    .line 1536
    .line 1537
    const/4 v6, -0x1

    .line 1538
    const-string v7, ""

    .line 1539
    .line 1540
    if-eqz v0, :cond_63b

    .line 1541
    .line 1542
    iget-object v0, v0, Lge0;->c:Ljava/util/ArrayList;

    .line 1543
    .line 1544
    if-eqz v0, :cond_63b

    .line 1545
    .line 1546
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v0

    .line 1550
    :goto_60d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1551
    .line 1552
    .line 1553
    move-result v12

    .line 1554
    if-eqz v12, :cond_63b

    .line 1555
    .line 1556
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v12

    .line 1560
    check-cast v12, Laa0;

    .line 1561
    .line 1562
    iget-object v13, v12, Laa0;->p:Lee0;

    .line 1563
    .line 1564
    if-eqz v13, :cond_620

    .line 1565
    .line 1566
    iget-object v13, v13, Lee0;->b:Ljava/lang/String;

    .line 1567
    .line 1568
    goto :goto_621

    .line 1569
    :cond_620
    move-object v13, v9

    .line 1570
    :goto_621
    invoke-static {v13, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1571
    .line 1572
    .line 1573
    move-result v13

    .line 1574
    if-nez v13, :cond_63a

    .line 1575
    .line 1576
    iget-wide v12, v12, Laa0;->a:J

    .line 1577
    .line 1578
    if-nez v3, :cond_62d

    .line 1579
    .line 1580
    move-object v15, v7

    .line 1581
    goto :goto_62e

    .line 1582
    :cond_62d
    move-object v15, v3

    .line 1583
    :goto_62e
    invoke-static {v15}, Ldy7;->n(Ljava/lang/String;)J

    .line 1584
    .line 1585
    .line 1586
    move-result-wide v15

    .line 1587
    cmp-long v12, v12, v15

    .line 1588
    .line 1589
    if-nez v12, :cond_637

    .line 1590
    .line 1591
    goto :goto_63a

    .line 1592
    :cond_637
    add-int/lit8 v10, v10, 0x1

    .line 1593
    .line 1594
    goto :goto_60d

    .line 1595
    :cond_63a
    :goto_63a
    move v6, v10

    .line 1596
    :cond_63b
    if-ltz v6, :cond_67c

    .line 1597
    .line 1598
    sget-object v0, Lyb0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1599
    .line 1600
    if-nez v3, :cond_642

    .line 1601
    .line 1602
    goto :goto_643

    .line 1603
    :cond_642
    move-object v7, v3

    .line 1604
    :goto_643
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1605
    .line 1606
    const-string v9, "index="

    .line 1607
    .line 1608
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1609
    .line 1610
    .line 1611
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1612
    .line 1613
    .line 1614
    const-string v9, " requestInitial="

    .line 1615
    .line 1616
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1617
    .line 1618
    .line 1619
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1620
    .line 1621
    .line 1622
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v0

    .line 1626
    const-string v10, "home-grid-focus-target"

    .line 1627
    .line 1628
    invoke-static {v4, v5, v10, v7, v0}, Lyb0;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1629
    .line 1630
    .line 1631
    const-string v0, "event=focus_target preferred="

    .line 1632
    .line 1633
    const-string v4, " index="

    .line 1634
    .line 1635
    invoke-static {v6, v0, v3, v4, v9}, Lpk0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v0

    .line 1639
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1640
    .line 1641
    .line 1642
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v0

    .line 1646
    sget-object v1, Lm53;->l:Lm53;

    .line 1647
    .line 1648
    const-string v3, "homeGridBridge"

    .line 1649
    .line 1650
    invoke-static {v1, v3, v0}, Lsj2;->E(Lm53;Ljava/lang/String;Ljava/lang/String;)V

    .line 1651
    .line 1652
    .line 1653
    check-cast v14, Lw70;

    .line 1654
    .line 1655
    invoke-virtual {v14, v6, v8}, Lw70;->o(IZ)Z

    .line 1656
    .line 1657
    .line 1658
    invoke-interface {v2}, Lur2;->a()Ljava/lang/Object;

    .line 1659
    .line 1660
    .line 1661
    :cond_67c
    :goto_67c
    return-object v11

    .line 1662
    :pswitch_67d
    check-cast v15, Lez7;

    .line 1663
    .line 1664
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 1665
    .line 1666
    .line 1667
    iget-object v0, v0, Llw;->n:Ljava/lang/Object;

    .line 1668
    .line 1669
    check-cast v0, Lzv1;

    .line 1670
    .line 1671
    iget-boolean v0, v0, Lzv1;->a:Z

    .line 1672
    .line 1673
    if-nez v0, :cond_68b

    .line 1674
    .line 1675
    goto :goto_6ac

    .line 1676
    :cond_68b
    check-cast v13, Llh5;

    .line 1677
    .line 1678
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1679
    .line 1680
    invoke-interface {v13, v0}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 1681
    .line 1682
    .line 1683
    check-cast v12, Ln06;

    .line 1684
    .line 1685
    invoke-interface {v15}, Lez7;->getValue()Ljava/lang/Object;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v0

    .line 1689
    check-cast v0, Ldh8;

    .line 1690
    .line 1691
    iget v0, v0, Ldh8;->a:I

    .line 1692
    .line 1693
    invoke-virtual {v12, v0}, Ln06;->k(I)V

    .line 1694
    .line 1695
    .line 1696
    check-cast v14, Ln06;

    .line 1697
    .line 1698
    invoke-interface {v15}, Lez7;->getValue()Ljava/lang/Object;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v0

    .line 1702
    check-cast v0, Ldh8;

    .line 1703
    .line 1704
    iget v0, v0, Ldh8;->b:I

    .line 1705
    .line 1706
    invoke-virtual {v14, v0}, Ln06;->k(I)V

    .line 1707
    .line 1708
    .line 1709
    :goto_6ac
    return-object v11

    .line 1710
    :pswitch_6ad
    check-cast v14, Lur2;

    .line 1711
    .line 1712
    check-cast v12, Le40;

    .line 1713
    .line 1714
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 1715
    .line 1716
    .line 1717
    check-cast v13, Llh5;

    .line 1718
    .line 1719
    invoke-interface {v13}, Lez7;->getValue()Ljava/lang/Object;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v1

    .line 1723
    check-cast v1, Ljava/lang/String;

    .line 1724
    .line 1725
    if-nez v1, :cond_6c0

    .line 1726
    .line 1727
    goto/16 :goto_7a2

    .line 1728
    .line 1729
    :cond_6c0
    iget-object v0, v0, Llw;->n:Ljava/lang/Object;

    .line 1730
    .line 1731
    check-cast v0, Lb52;

    .line 1732
    .line 1733
    if-nez v0, :cond_6c8

    .line 1734
    .line 1735
    goto/16 :goto_7a2

    .line 1736
    .line 1737
    :cond_6c8
    iget-object v2, v0, Lb52;->l:Ljava/lang/Object;

    .line 1738
    .line 1739
    check-cast v2, Llh5;

    .line 1740
    .line 1741
    iget-object v0, v0, Lb52;->i:Ljava/lang/Object;

    .line 1742
    .line 1743
    check-cast v0, Llh5;

    .line 1744
    .line 1745
    check-cast v15, Le40;

    .line 1746
    .line 1747
    if-nez v15, :cond_6d6

    .line 1748
    .line 1749
    goto/16 :goto_7a2

    .line 1750
    .line 1751
    :cond_6d6
    iget-object v3, v15, Le40;->a:Ljava/lang/String;

    .line 1752
    .line 1753
    iget-object v6, v15, Le40;->b:Ljava/lang/String;

    .line 1754
    .line 1755
    new-array v7, v8, [C

    .line 1756
    .line 1757
    const/16 v13, 0x2f

    .line 1758
    .line 1759
    aput-char v13, v7, v10

    .line 1760
    .line 1761
    invoke-static {v6, v7}, Lu28;->w0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v6

    .line 1765
    invoke-interface {v2}, Lez7;->getValue()Ljava/lang/Object;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v7

    .line 1769
    check-cast v7, Ljava/lang/String;

    .line 1770
    .line 1771
    new-array v15, v8, [C

    .line 1772
    .line 1773
    aput-char v13, v15, v10

    .line 1774
    .line 1775
    invoke-static {v7, v15}, Lu28;->w0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v7

    .line 1779
    invoke-interface {v0}, Lez7;->getValue()Ljava/lang/Object;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v13

    .line 1783
    invoke-static {v13, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1784
    .line 1785
    .line 1786
    move-result v13

    .line 1787
    const-string v15, "roms-retained:tab:"

    .line 1788
    .line 1789
    if-eqz v13, :cond_714

    .line 1790
    .line 1791
    invoke-static {v7, v6}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1792
    .line 1793
    .line 1794
    move-result v13

    .line 1795
    if-eqz v13, :cond_714

    .line 1796
    .line 1797
    if-eqz v12, :cond_7a2

    .line 1798
    .line 1799
    sget-object v0, Ld50;->a:Ld50;

    .line 1800
    .line 1801
    invoke-virtual {v15, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v1

    .line 1805
    invoke-virtual {v0, v1, v3, v6}, Ld50;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1806
    .line 1807
    .line 1808
    invoke-interface {v14}, Lur2;->a()Ljava/lang/Object;

    .line 1809
    .line 1810
    .line 1811
    goto/16 :goto_7a2

    .line 1812
    .line 1813
    :cond_714
    sget-object v13, Lyb0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1814
    .line 1815
    invoke-virtual {v15, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v13

    .line 1819
    invoke-interface {v0}, Lez7;->getValue()Ljava/lang/Object;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v9

    .line 1823
    const-string v8, " path="

    .line 1824
    .line 1825
    const-string v10, " currentRoot="

    .line 1826
    .line 1827
    const-string v4, "root="

    .line 1828
    .line 1829
    invoke-static {v4, v3, v8, v6, v10}, La68;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v4

    .line 1833
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1834
    .line 1835
    .line 1836
    const-string v5, " currentPath="

    .line 1837
    .line 1838
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1839
    .line 1840
    .line 1841
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1842
    .line 1843
    .line 1844
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v4

    .line 1848
    const-string v5, "active-folder-apply"

    .line 1849
    .line 1850
    const-wide/16 v8, 0x0

    .line 1851
    .line 1852
    invoke-static {v8, v9, v5, v13, v4}, Lyb0;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1853
    .line 1854
    .line 1855
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1856
    .line 1857
    .line 1858
    move-result v4

    .line 1859
    if-lez v4, :cond_78e

    .line 1860
    .line 1861
    const/4 v4, 0x0

    .line 1862
    invoke-static {v7, v6, v4}, Lb38;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1863
    .line 1864
    .line 1865
    move-result v5

    .line 1866
    if-nez v5, :cond_78e

    .line 1867
    .line 1868
    invoke-interface {v0}, Lez7;->getValue()Ljava/lang/Object;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v4

    .line 1872
    check-cast v4, Ljava/lang/String;

    .line 1873
    .line 1874
    const/16 v5, 0x18

    .line 1875
    .line 1876
    if-eqz v4, :cond_75a

    .line 1877
    .line 1878
    invoke-static {v5, v4}, Lu28;->t0(ILjava/lang/String;)Ljava/lang/String;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v4

    .line 1882
    goto :goto_75b

    .line 1883
    :cond_75a
    const/4 v4, 0x0

    .line 1884
    :goto_75b
    if-eqz v3, :cond_762

    .line 1885
    .line 1886
    invoke-static {v5, v3}, Lu28;->t0(ILjava/lang/String;)Ljava/lang/String;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v9

    .line 1890
    goto :goto_763

    .line 1891
    :cond_762
    const/4 v9, 0x0

    .line 1892
    :goto_763
    if-eqz v12, :cond_767

    .line 1893
    .line 1894
    const/4 v10, 0x1

    .line 1895
    goto :goto_768

    .line 1896
    :cond_767
    const/4 v10, 0x0

    .line 1897
    :goto_768
    const-string v5, " from="

    .line 1898
    .line 1899
    const-string v8, " to="

    .line 1900
    .line 1901
    const-string v13, "category="

    .line 1902
    .line 1903
    invoke-static {v13, v1, v5, v7, v8}, La68;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v5

    .line 1907
    const-string v7, " fromRoot="

    .line 1908
    .line 1909
    const-string v8, " toRoot="

    .line 1910
    .line 1911
    invoke-static {v5, v6, v7, v4, v8}, La68;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1912
    .line 1913
    .line 1914
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1915
    .line 1916
    .line 1917
    const-string v4, " requested="

    .line 1918
    .line 1919
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1920
    .line 1921
    .line 1922
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1923
    .line 1924
    .line 1925
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v4

    .line 1929
    const-string v5, "memory-reprojected-path"

    .line 1930
    .line 1931
    const/4 v7, 0x1

    .line 1932
    invoke-static {v5, v4, v7}, Lwj0;->q(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1933
    .line 1934
    .line 1935
    :cond_78e
    invoke-interface {v0, v3}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 1936
    .line 1937
    .line 1938
    invoke-interface {v2, v6}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 1939
    .line 1940
    .line 1941
    if-eqz v12, :cond_7a2

    .line 1942
    .line 1943
    sget-object v0, Ld50;->a:Ld50;

    .line 1944
    .line 1945
    invoke-virtual {v15, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v1

    .line 1949
    invoke-virtual {v0, v1, v3, v6}, Ld50;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1950
    .line 1951
    .line 1952
    invoke-interface {v14}, Lur2;->a()Ljava/lang/Object;

    .line 1953
    .line 1954
    .line 1955
    :cond_7a2
    :goto_7a2
    return-object v11

    .line 1956
    :pswitch_7a3
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 1957
    .line 1958
    .line 1959
    iget-object v0, v0, Llw;->n:Ljava/lang/Object;

    .line 1960
    .line 1961
    check-cast v0, Lnb1;

    .line 1962
    .line 1963
    new-instance v16, Lr;

    .line 1964
    .line 1965
    move-object/from16 v17, v15

    .line 1966
    .line 1967
    check-cast v17, Lu20;

    .line 1968
    .line 1969
    move-object/from16 v18, v13

    .line 1970
    .line 1971
    check-cast v18, Ltm5;

    .line 1972
    .line 1973
    move-object/from16 v19, v12

    .line 1974
    .line 1975
    check-cast v19, Lna;

    .line 1976
    .line 1977
    const/16 v21, 0x7

    .line 1978
    .line 1979
    const/16 v20, 0x0

    .line 1980
    .line 1981
    invoke-direct/range {v16 .. v21}, Lr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 1982
    .line 1983
    .line 1984
    move-object/from16 v1, v16

    .line 1985
    .line 1986
    move-object/from16 v15, v17

    .line 1987
    .line 1988
    move-object/from16 v2, v20

    .line 1989
    .line 1990
    invoke-static {v0, v2, v2, v1, v7}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 1991
    .line 1992
    .line 1993
    new-instance v1, Ln;

    .line 1994
    .line 1995
    check-cast v14, Lp6;

    .line 1996
    .line 1997
    invoke-direct {v1, v15, v14, v2, v3}, Ln;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 1998
    .line 1999
    .line 2000
    invoke-static {v0, v2, v2, v1, v7}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v0

    .line 2004
    return-object v0

    .line 2005
    :pswitch_7d4
    iget-object v0, v0, Llw;->n:Ljava/lang/Object;

    .line 2006
    .line 2007
    check-cast v0, Lnb1;

    .line 2008
    .line 2009
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 2010
    .line 2011
    .line 2012
    new-instance v1, La10;

    .line 2013
    .line 2014
    check-cast v15, Lyg;

    .line 2015
    .line 2016
    const/4 v2, 0x0

    .line 2017
    const/4 v4, 0x0

    .line 2018
    invoke-direct {v1, v15, v2, v4}, La10;-><init>(Lyg;Lp91;I)V

    .line 2019
    .line 2020
    .line 2021
    invoke-static {v0, v2, v2, v1, v7}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 2022
    .line 2023
    .line 2024
    new-instance v1, La10;

    .line 2025
    .line 2026
    check-cast v13, Lyg;

    .line 2027
    .line 2028
    const/4 v3, 0x1

    .line 2029
    invoke-direct {v1, v13, v2, v3}, La10;-><init>(Lyg;Lp91;I)V

    .line 2030
    .line 2031
    .line 2032
    invoke-static {v0, v2, v2, v1, v7}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 2033
    .line 2034
    .line 2035
    new-instance v1, La10;

    .line 2036
    .line 2037
    check-cast v12, Lyg;

    .line 2038
    .line 2039
    invoke-direct {v1, v12, v2, v6}, La10;-><init>(Lyg;Lp91;I)V

    .line 2040
    .line 2041
    .line 2042
    invoke-static {v0, v2, v2, v1, v7}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 2043
    .line 2044
    .line 2045
    new-instance v1, La10;

    .line 2046
    .line 2047
    check-cast v14, Lyg;

    .line 2048
    .line 2049
    invoke-direct {v1, v14, v2, v7}, La10;-><init>(Lyg;Lp91;I)V

    .line 2050
    .line 2051
    .line 2052
    invoke-static {v0, v2, v2, v1, v7}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v0

    .line 2056
    return-object v0

    .line 2057
    :pswitch_808
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 2058
    .line 2059
    .line 2060
    check-cast v13, Llh5;

    .line 2061
    .line 2062
    sget-object v1, Lqw;->a:Ljava/util/LinkedHashMap;

    .line 2063
    .line 2064
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2065
    .line 2066
    invoke-interface {v13, v1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 2067
    .line 2068
    .line 2069
    check-cast v12, Llh5;

    .line 2070
    .line 2071
    invoke-interface {v12, v1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 2072
    .line 2073
    .line 2074
    check-cast v14, Llh5;

    .line 2075
    .line 2076
    invoke-interface {v14, v1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 2077
    .line 2078
    .line 2079
    iget-object v0, v0, Llw;->n:Ljava/lang/Object;

    .line 2080
    .line 2081
    check-cast v0, Lfw;

    .line 2082
    .line 2083
    check-cast v15, Landroid/net/Uri;

    .line 2084
    .line 2085
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2086
    .line 2087
    .line 2088
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2089
    .line 2090
    .line 2091
    iget-object v1, v0, Lfw;->m:Landroid/net/Uri;

    .line 2092
    .line 2093
    invoke-static {v1, v15}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2094
    .line 2095
    .line 2096
    move-result v1

    .line 2097
    if-eqz v1, :cond_839

    .line 2098
    .line 2099
    invoke-virtual {v0}, Lfw;->k()V

    .line 2100
    .line 2101
    .line 2102
    invoke-virtual {v0}, Lfw;->c()V

    .line 2103
    .line 2104
    .line 2105
    goto :goto_857

    .line 2106
    :cond_839
    sget-object v1, Lfj7;->p:Lfj7;

    .line 2107
    .line 2108
    iget-object v2, v0, Lfw;->i:Landroid/content/Context;

    .line 2109
    .line 2110
    iget-object v3, v0, Lfw;->s:Lqg8;

    .line 2111
    .line 2112
    if-eqz v3, :cond_844

    .line 2113
    .line 2114
    iget-object v3, v3, Lqg8;->a:Ljava/lang/String;

    .line 2115
    .line 2116
    goto :goto_845

    .line 2117
    :cond_844
    const/4 v3, 0x0

    .line 2118
    :goto_845
    invoke-virtual {v1, v2, v3}, Lfj7;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 2119
    .line 2120
    .line 2121
    const/4 v2, 0x0

    .line 2122
    iput-object v2, v0, Lfw;->s:Lqg8;

    .line 2123
    .line 2124
    iput-object v15, v0, Lfw;->m:Landroid/net/Uri;

    .line 2125
    .line 2126
    iput-object v2, v0, Lfw;->n:Landroid/net/Uri;

    .line 2127
    .line 2128
    iput-object v2, v0, Lfw;->o:Landroid/net/Uri;

    .line 2129
    .line 2130
    invoke-virtual {v0}, Lfw;->k()V

    .line 2131
    .line 2132
    .line 2133
    invoke-virtual {v0}, Lfw;->c()V

    .line 2134
    .line 2135
    .line 2136
    :goto_857
    return-object v11

    .line 2137
    :pswitch_data_858
    .packed-switch 0x0
        :pswitch_808
        :pswitch_7d4
        :pswitch_7a3
        :pswitch_6ad
        :pswitch_67d
        :pswitch_5c3
        :pswitch_57c
        :pswitch_44c
        :pswitch_402
        :pswitch_379
        :pswitch_2b2
        :pswitch_282
        :pswitch_257
        :pswitch_1fe
        :pswitch_1a2
        :pswitch_12f
        :pswitch_45
        :pswitch_40
    .end packed-switch
.end method
