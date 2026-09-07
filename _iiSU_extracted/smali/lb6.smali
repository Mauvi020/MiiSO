###### Class defpackage.lb6 (lb6)
.class public final Llb6;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public final synthetic o:Ltd6;


# direct methods
.method public synthetic constructor <init>(Ltd6;Lp91;I)V
    .registers 4

    .line 1
    iput p3, p0, Llb6;->m:I

    .line 2
    .line 3
    iput-object p1, p0, Llb6;->o:Ltd6;

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
    iget v0, p0, Llb6;->m:I

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
    packed-switch v0, :pswitch_data_2c

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Llb6;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Llb6;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Llb6;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    invoke-virtual {p0, p2, p1}, Llb6;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Llb6;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Llb6;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_21
    invoke-virtual {p0, p2, p1}, Llb6;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Llb6;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Llb6;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_21
        :pswitch_16
    .end packed-switch
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 4

    .line 1
    iget p2, p0, Llb6;->m:I

    .line 2
    .line 3
    iget-object p0, p0, Llb6;->o:Ltd6;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_1c

    .line 6
    .line 7
    .line 8
    new-instance p2, Llb6;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p2, p0, p1, v0}, Llb6;-><init>(Ltd6;Lp91;I)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :pswitch_e
    new-instance p2, Llb6;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p2, p0, p1, v0}, Llb6;-><init>(Ltd6;Lp91;I)V

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_15
    new-instance p2, Llb6;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p2, p0, p1, v0}, Llb6;-><init>(Ltd6;Lp91;I)V

    .line 26
    .line 27
    .line 28
    return-object p2

    .line 29
    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_15
        :pswitch_e
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    iget v0, p0, Llb6;->m:I

    .line 2
    .line 3
    iget-object v1, p0, Llb6;->o:Ltd6;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Lob1;->i:Lob1;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_210

    .line 12
    .line 13
    .line 14
    iget v0, p0, Llb6;->n:I

    .line 15
    .line 16
    if-eqz v0, :cond_1d

    .line 17
    .line 18
    if-ne v0, v4, :cond_17

    .line 19
    .line 20
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_30

    .line 24
    :cond_17
    invoke-static {v2}, Lff1;->n(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v3, v5

    .line 28
    goto/16 :goto_131

    .line 29
    .line 30
    :cond_1d
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v1, Ltd6;->b:Lee1;

    .line 34
    .line 35
    invoke-interface {p1}, Lee1;->getData()Lag2;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput v4, p0, Llb6;->n:I

    .line 40
    .line 41
    invoke-static {p1, p0}, Lp65;->J(Lag2;Lp91;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v3, :cond_30

    .line 46
    .line 47
    goto/16 :goto_131

    .line 48
    .line 49
    :cond_30
    :goto_30
    check-cast p1, Lbh5;

    .line 50
    .line 51
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lso7;->M0:Lbb6;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lbh5;->c(Lbb6;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/String;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    if-eqz v0, :cond_98

    .line 66
    .line 67
    invoke-static {v0}, Lso7;->G(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_4e

    .line 72
    .line 73
    invoke-static {v0}, Lso7;->O(Ljava/lang/String;)Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    move v2, v1

    .line 78
    goto :goto_5d

    .line 79
    :cond_4e
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    const-string v3, "legacy_metadata_migration_skipped_unsafe"

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v3, v0, v5, v4}, Lso7;->w0(Ljava/lang/String;ILjava/lang/Integer;Z)V

    .line 90
    .line 91
    .line 92
    sget-object v0, Lw62;->i:Lw62;

    .line 93
    .line 94
    :goto_5d
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    move v3, v1

    .line 103
    :cond_66
    :goto_66
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_9a

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    check-cast v6, Ljava/util/Map$Entry;

    .line 114
    .line 115
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    check-cast v7, Ljava/lang/String;

    .line 120
    .line 121
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    check-cast v6, Lxu4;

    .line 126
    .line 127
    invoke-static {v6, v7}, Lso7;->W1(Lxu4;Ljava/lang/String;)Ld27;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    if-eqz v6, :cond_66

    .line 132
    .line 133
    add-int/lit8 v3, v3, 0x1

    .line 134
    .line 135
    iget-object v7, v6, Ld27;->a:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {p0, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    check-cast v8, Ld27;

    .line 142
    .line 143
    if-eqz v8, :cond_94

    .line 144
    .line 145
    invoke-virtual {v8, v6}, Ld27;->c(Ld27;)Ld27;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    :cond_94
    invoke-interface {p0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    goto :goto_66

    .line 153
    :cond_98
    move v2, v1

    .line 154
    move v3, v2

    .line 155
    :cond_9a
    invoke-virtual {p1}, Lbh5;->a()Ljava/util/Map;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    move v0, v1

    .line 168
    :cond_a7
    :goto_a7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    if-eqz v6, :cond_11e

    .line 173
    .line 174
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    check-cast v6, Ljava/util/Map$Entry;

    .line 179
    .line 180
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    check-cast v7, Lbb6;

    .line 185
    .line 186
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    iget-object v7, v7, Lbb6;->a:Ljava/lang/String;

    .line 191
    .line 192
    const-string v8, "rom_preference_v2_"

    .line 193
    .line 194
    invoke-static {v7, v8, v1}, Lb38;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    if-eqz v7, :cond_a7

    .line 199
    .line 200
    instance-of v7, v6, Ljava/lang/String;

    .line 201
    .line 202
    if-nez v7, :cond_cc

    .line 203
    .line 204
    goto :goto_a7

    .line 205
    :cond_cc
    check-cast v6, Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    const/high16 v8, 0x10000

    .line 212
    .line 213
    if-le v7, v8, :cond_e2

    .line 214
    .line 215
    add-int/lit8 v0, v0, 0x1

    .line 216
    .line 217
    const-string v7, "split_metadata_migration_skipped_oversize"

    .line 218
    .line 219
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    invoke-static {v7, v6, v5, v4}, Lso7;->w0(Ljava/lang/String;ILjava/lang/Integer;Z)V

    .line 224
    .line 225
    .line 226
    goto :goto_a7

    .line 227
    :cond_e2
    invoke-static {v6}, Lso7;->O(Ljava/lang/String;)Ljava/util/Map;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    :cond_ee
    :goto_ee
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    if-eqz v7, :cond_a7

    .line 244
    .line 245
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    check-cast v7, Ljava/util/Map$Entry;

    .line 250
    .line 251
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    check-cast v8, Ljava/lang/String;

    .line 256
    .line 257
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    check-cast v7, Lxu4;

    .line 262
    .line 263
    invoke-static {v7, v8}, Lso7;->W1(Lxu4;Ljava/lang/String;)Ld27;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    if-eqz v7, :cond_ee

    .line 268
    .line 269
    iget-object v8, v7, Ld27;->a:Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {p0, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    check-cast v9, Ld27;

    .line 276
    .line 277
    if-eqz v9, :cond_11a

    .line 278
    .line 279
    invoke-virtual {v9, v7}, Ld27;->c(Ld27;)Ld27;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    :cond_11a
    invoke-interface {p0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    goto :goto_ee

    .line 287
    :cond_11e
    new-instance p1, Lyu4;

    .line 288
    .line 289
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    check-cast p0, Ljava/lang/Iterable;

    .line 297
    .line 298
    invoke-static {p0}, Lys0;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    invoke-direct {p1, p0, v2, v3, v0}, Lyu4;-><init>(Ljava/util/List;III)V

    .line 303
    .line 304
    .line 305
    move-object v3, p1

    .line 306
    :goto_131
    return-object v3

    .line 307
    :pswitch_132
    iget v0, p0, Llb6;->n:I

    .line 308
    .line 309
    if-eqz v0, :cond_141

    .line 310
    .line 311
    if-ne v0, v4, :cond_13c

    .line 312
    .line 313
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    goto :goto_153

    .line 317
    :cond_13c
    invoke-static {v2}, Lff1;->n(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    move-object v3, v5

    .line 321
    goto :goto_16e

    .line 322
    :cond_141
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    iget-object p1, v1, Ltd6;->b:Lee1;

    .line 326
    .line 327
    invoke-interface {p1}, Lee1;->getData()Lag2;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    iput v4, p0, Llb6;->n:I

    .line 332
    .line 333
    invoke-static {p1, p0}, Lp65;->J(Lag2;Lp91;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    if-ne p1, v3, :cond_153

    .line 338
    .line 339
    goto :goto_16e

    .line 340
    :cond_153
    :goto_153
    check-cast p1, Lbh5;

    .line 341
    .line 342
    new-instance p0, Lorg/json/JSONObject;

    .line 343
    .line 344
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 345
    .line 346
    .line 347
    const-string v0, "schemaVersion"

    .line 348
    .line 349
    invoke-virtual {p0, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    const-string v0, "preferences"

    .line 354
    .line 355
    invoke-static {p1, v4}, Lso7;->n0(Lbh5;Z)Lorg/json/JSONObject;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    :goto_16e
    return-object v3

    .line 368
    :pswitch_16f
    iget-object v0, v1, Ltd6;->b:Lee1;

    .line 369
    .line 370
    iget v6, p0, Llb6;->n:I

    .line 371
    .line 372
    const/4 v7, 0x2

    .line 373
    sget-object v8, Lgq8;->a:Lgq8;

    .line 374
    .line 375
    packed-switch v6, :pswitch_data_218

    .line 376
    .line 377
    .line 378
    invoke-static {v2}, Lff1;->n(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    move-object v3, v5

    .line 382
    goto/16 :goto_20f

    .line 383
    .line 384
    :pswitch_17f
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    :cond_182
    move-object v3, v8

    .line 388
    goto/16 :goto_20f

    .line 389
    .line 390
    :pswitch_185
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    goto/16 :goto_1fb

    .line 394
    .line 395
    :pswitch_18a
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    goto/16 :goto_1f1

    .line 399
    .line 400
    :pswitch_18f
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    goto :goto_1dc

    .line 404
    :pswitch_193
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    goto :goto_1c7

    .line 408
    :pswitch_197
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    goto :goto_1b3

    .line 412
    :pswitch_19b
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    iput v4, p0, Llb6;->n:I

    .line 416
    .line 417
    new-instance p1, Lqo3;

    .line 418
    .line 419
    const/16 v2, 0x16

    .line 420
    .line 421
    invoke-direct {p1, v1, v5, v2}, Lqo3;-><init>(Ljava/lang/Object;Lp91;I)V

    .line 422
    .line 423
    .line 424
    invoke-static {v0, p1, p0}, Lok2;->u(Lee1;Lks2;Lp91;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    if-ne p1, v3, :cond_1ae

    .line 429
    .line 430
    goto :goto_1af

    .line 431
    :cond_1ae
    move-object p1, v8

    .line 432
    :goto_1af
    if-ne p1, v3, :cond_1b3

    .line 433
    .line 434
    goto/16 :goto_20f

    .line 435
    .line 436
    :cond_1b3
    :goto_1b3
    iput v7, p0, Llb6;->n:I

    .line 437
    .line 438
    new-instance p1, Le91;

    .line 439
    .line 440
    const/16 v2, 0xc

    .line 441
    .line 442
    invoke-direct {p1, v7, v5, v2}, Le91;-><init>(ILp91;I)V

    .line 443
    .line 444
    .line 445
    invoke-static {v0, p1, p0}, Lok2;->u(Lee1;Lks2;Lp91;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    if-ne p1, v3, :cond_1c3

    .line 450
    .line 451
    goto :goto_1c4

    .line 452
    :cond_1c3
    move-object p1, v8

    .line 453
    :goto_1c4
    if-ne p1, v3, :cond_1c7

    .line 454
    .line 455
    goto :goto_20f

    .line 456
    :cond_1c7
    :goto_1c7
    const/4 p1, 0x3

    .line 457
    iput p1, p0, Llb6;->n:I

    .line 458
    .line 459
    new-instance p1, Le91;

    .line 460
    .line 461
    const/16 v2, 0x10

    .line 462
    .line 463
    invoke-direct {p1, v7, v5, v2}, Le91;-><init>(ILp91;I)V

    .line 464
    .line 465
    .line 466
    invoke-static {v0, p1, p0}, Lok2;->u(Lee1;Lks2;Lp91;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    if-ne p1, v3, :cond_1d8

    .line 471
    .line 472
    goto :goto_1d9

    .line 473
    :cond_1d8
    move-object p1, v8

    .line 474
    :goto_1d9
    if-ne p1, v3, :cond_1dc

    .line 475
    .line 476
    goto :goto_20f

    .line 477
    :cond_1dc
    :goto_1dc
    const/4 p1, 0x4

    .line 478
    iput p1, p0, Llb6;->n:I

    .line 479
    .line 480
    new-instance p1, Le91;

    .line 481
    .line 482
    const/16 v2, 0xd

    .line 483
    .line 484
    invoke-direct {p1, v7, v5, v2}, Le91;-><init>(ILp91;I)V

    .line 485
    .line 486
    .line 487
    invoke-static {v0, p1, p0}, Lok2;->u(Lee1;Lks2;Lp91;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    if-ne p1, v3, :cond_1ed

    .line 492
    .line 493
    goto :goto_1ee

    .line 494
    :cond_1ed
    move-object p1, v8

    .line 495
    :goto_1ee
    if-ne p1, v3, :cond_1f1

    .line 496
    .line 497
    goto :goto_20f

    .line 498
    :cond_1f1
    :goto_1f1
    const/4 p1, 0x5

    .line 499
    iput p1, p0, Llb6;->n:I

    .line 500
    .line 501
    invoke-static {v1, p0}, Ltd6;->a(Ltd6;Lq91;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    if-ne p1, v3, :cond_1fb

    .line 506
    .line 507
    goto :goto_20f

    .line 508
    :cond_1fb
    :goto_1fb
    const/4 p1, 0x6

    .line 509
    iput p1, p0, Llb6;->n:I

    .line 510
    .line 511
    new-instance p1, Le91;

    .line 512
    .line 513
    const/16 v1, 0xe

    .line 514
    .line 515
    invoke-direct {p1, v7, v5, v1}, Le91;-><init>(ILp91;I)V

    .line 516
    .line 517
    .line 518
    invoke-static {v0, p1, p0}, Lok2;->u(Lee1;Lks2;Lp91;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object p0

    .line 522
    if-ne p0, v3, :cond_20c

    .line 523
    .line 524
    goto :goto_20d

    .line 525
    :cond_20c
    move-object p0, v8

    .line 526
    :goto_20d
    if-ne p0, v3, :cond_182

    .line 527
    .line 528
    :goto_20f
    return-object v3

    .line 529
    :pswitch_data_210
    .packed-switch 0x0
        :pswitch_16f
        :pswitch_132
    .end packed-switch

    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    :pswitch_data_218
    .packed-switch 0x0
        :pswitch_19b
        :pswitch_197
        :pswitch_193
        :pswitch_18f
        :pswitch_18a
        :pswitch_185
        :pswitch_17f
    .end packed-switch
.end method
