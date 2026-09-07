###### Class defpackage.k50 (k50)
.class public abstract Lk50;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final a:Ljava/util/LinkedHashMap;

.field public static final b:Ljava/util/LinkedHashMap;

.field public static final c:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk50;->a:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lk50;->b:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lk50;->c:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    return-void
.end method

.method public static a(I)V
    .registers 11

    .line 1
    if-gez p0, :cond_4

    .line 2
    .line 3
    goto/16 :goto_191

    .line 4
    .line 5
    :cond_4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lk50;->a:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lj50;

    .line 16
    .line 17
    if-nez v0, :cond_14

    .line 18
    .line 19
    goto/16 :goto_191

    .line 20
    .line 21
    :cond_14
    iget-object v0, v0, Lj50;->b:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/view/Window;

    .line 28
    .line 29
    sget-object v2, Lk50;->c:Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    if-nez v0, :cond_2f

    .line 32
    .line 33
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v2, p0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2f
    sget-object v1, Lk50;->b:Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    check-cast v1, Ljava/lang/Iterable;

    .line 58
    .line 59
    new-instance v3, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :cond_43
    :goto_43
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_58

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    move-object v5, v4

    .line 79
    check-cast v5, Li50;

    .line 80
    .line 81
    iget v5, v5, Li50;->a:I

    .line 82
    .line 83
    if-ne v5, p0, :cond_43

    .line 84
    .line 85
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_43

    .line 89
    :cond_58
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const/4 v4, 0x0

    .line 94
    if-eqz v1, :cond_62

    .line 95
    .line 96
    :cond_5f
    :goto_5f
    move-object v3, v4

    .line 97
    goto/16 :goto_174

    .line 98
    .line 99
    :cond_62
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_69

    .line 104
    .line 105
    goto :goto_c6

    .line 106
    :cond_69
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :cond_6d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_c6

    .line 115
    .line 116
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Li50;

    .line 121
    .line 122
    iget-boolean v3, v3, Li50;->b:Z

    .line 123
    .line 124
    if-nez v3, :cond_6d

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-eqz v1, :cond_5f

    .line 135
    .line 136
    invoke-static {v1}, Lk50;->d(Landroid/view/Display;)Ljava/util/ArrayList;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-nez v3, :cond_97

    .line 149
    .line 150
    move-object v3, v4

    .line 151
    goto :goto_c2

    .line 152
    :cond_97
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-nez v5, :cond_a2

    .line 161
    .line 162
    goto :goto_c2

    .line 163
    :cond_a2
    move-object v5, v3

    .line 164
    check-cast v5, Landroid/view/Display$Mode;

    .line 165
    .line 166
    invoke-virtual {v5}, Landroid/view/Display$Mode;->getRefreshRate()F

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    :cond_a9
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    move-object v7, v6

    .line 175
    check-cast v7, Landroid/view/Display$Mode;

    .line 176
    .line 177
    invoke-virtual {v7}, Landroid/view/Display$Mode;->getRefreshRate()F

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    invoke-static {v5, v7}, Ljava/lang/Float;->compare(FF)I

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    if-gez v8, :cond_bc

    .line 186
    .line 187
    move-object v3, v6

    .line 188
    move v5, v7

    .line 189
    :cond_bc
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    if-nez v6, :cond_a9

    .line 194
    .line 195
    :goto_c2
    check-cast v3, Landroid/view/Display$Mode;

    .line 196
    .line 197
    goto/16 :goto_174

    .line 198
    .line 199
    :cond_c6
    :goto_c6
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    if-nez v1, :cond_d1

    .line 208
    .line 209
    goto :goto_5f

    .line 210
    :cond_d1
    invoke-static {v1}, Lk50;->d(Landroid/view/Display;)Ljava/util/ArrayList;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    new-instance v5, Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    :cond_de
    :goto_de
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    if-eqz v6, :cond_fa

    .line 228
    .line 229
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    move-object v7, v6

    .line 234
    check-cast v7, Landroid/view/Display$Mode;

    .line 235
    .line 236
    invoke-virtual {v7}, Landroid/view/Display$Mode;->getRefreshRate()F

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    const v8, 0x42700a3d    # 60.01f

    .line 241
    .line 242
    .line 243
    cmpg-float v7, v7, v8

    .line 244
    .line 245
    if-gtz v7, :cond_de

    .line 246
    .line 247
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    goto :goto_de

    .line 251
    :cond_fa
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    if-nez v5, :cond_106

    .line 260
    .line 261
    move-object v5, v4

    .line 262
    goto :goto_131

    .line 263
    :cond_106
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    if-nez v6, :cond_111

    .line 272
    .line 273
    goto :goto_131

    .line 274
    :cond_111
    move-object v6, v5

    .line 275
    check-cast v6, Landroid/view/Display$Mode;

    .line 276
    .line 277
    invoke-virtual {v6}, Landroid/view/Display$Mode;->getRefreshRate()F

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    :cond_118
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    move-object v8, v7

    .line 286
    check-cast v8, Landroid/view/Display$Mode;

    .line 287
    .line 288
    invoke-virtual {v8}, Landroid/view/Display$Mode;->getRefreshRate()F

    .line 289
    .line 290
    .line 291
    move-result v8

    .line 292
    invoke-static {v6, v8}, Ljava/lang/Float;->compare(FF)I

    .line 293
    .line 294
    .line 295
    move-result v9

    .line 296
    if-gez v9, :cond_12b

    .line 297
    .line 298
    move-object v5, v7

    .line 299
    move v6, v8

    .line 300
    :cond_12b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result v7

    .line 304
    if-nez v7, :cond_118

    .line 305
    .line 306
    :goto_131
    check-cast v5, Landroid/view/Display$Mode;

    .line 307
    .line 308
    if-nez v5, :cond_173

    .line 309
    .line 310
    invoke-static {v1}, Lk50;->d(Landroid/view/Display;)Ljava/util/ArrayList;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-nez v3, :cond_145

    .line 323
    .line 324
    move-object v3, v4

    .line 325
    goto :goto_170

    .line 326
    :cond_145
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    if-nez v5, :cond_150

    .line 335
    .line 336
    goto :goto_170

    .line 337
    :cond_150
    move-object v5, v3

    .line 338
    check-cast v5, Landroid/view/Display$Mode;

    .line 339
    .line 340
    invoke-virtual {v5}, Landroid/view/Display$Mode;->getRefreshRate()F

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    :cond_157
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    move-object v7, v6

    .line 349
    check-cast v7, Landroid/view/Display$Mode;

    .line 350
    .line 351
    invoke-virtual {v7}, Landroid/view/Display$Mode;->getRefreshRate()F

    .line 352
    .line 353
    .line 354
    move-result v7

    .line 355
    invoke-static {v5, v7}, Ljava/lang/Float;->compare(FF)I

    .line 356
    .line 357
    .line 358
    move-result v8

    .line 359
    if-lez v8, :cond_16a

    .line 360
    .line 361
    move-object v3, v6

    .line 362
    move v5, v7

    .line 363
    :cond_16a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 364
    .line 365
    .line 366
    move-result v6

    .line 367
    if-nez v6, :cond_157

    .line 368
    .line 369
    :goto_170
    check-cast v3, Landroid/view/Display$Mode;

    .line 370
    .line 371
    goto :goto_174

    .line 372
    :cond_173
    move-object v3, v5

    .line 373
    :goto_174
    if-eqz v3, :cond_183

    .line 374
    .line 375
    new-instance v4, Lh50;

    .line 376
    .line 377
    invoke-virtual {v3}, Landroid/view/Display$Mode;->getModeId()I

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    invoke-virtual {v3}, Landroid/view/Display$Mode;->getRefreshRate()F

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    invoke-direct {v4, v1, v5}, Lh50;-><init>(IF)V

    .line 386
    .line 387
    .line 388
    :cond_183
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-static {v1, v4}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    if-eqz v1, :cond_192

    .line 401
    .line 402
    :goto_191
    return-void

    .line 403
    :cond_192
    if-nez v4, :cond_19c

    .line 404
    .line 405
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    .line 407
    .line 408
    move-result-object p0

    .line 409
    invoke-virtual {v2, p0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    goto :goto_1a3

    .line 413
    :cond_19c
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 414
    .line 415
    .line 416
    move-result-object p0

    .line 417
    invoke-interface {v2, p0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    :goto_1a3
    invoke-static {v0, v3}, Lk50;->f(Landroid/view/Window;Landroid/view/Display$Mode;)V

    .line 421
    .line 422
    .line 423
    return-void
.end method

.method public static b(I)V
    .registers 2

    .line 1
    sget-object v0, Lk50;->b:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Li50;

    .line 12
    .line 13
    if-eqz p0, :cond_13

    .line 14
    .line 15
    iget p0, p0, Li50;->a:I

    .line 16
    .line 17
    invoke-static {p0}, Lk50;->a(I)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public static c(ILandroid/view/Window;)Lur2;
    .registers 5

    .line 1
    if-gez p0, :cond_a

    .line 2
    .line 3
    new-instance p0, Lp5;

    .line 4
    .line 5
    const/16 p1, 0xb

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lp5;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_a
    new-instance v0, Lj50;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lj50;-><init>(ILjava/lang/ref/WeakReference;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lk50;->a:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lk50;->a(I)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lg50;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v1, p0, v0, p1, v2}, Lg50;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method public static d(Landroid/view/Display;)Ljava/util/ArrayList;
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/view/Display;->getSupportedModes()[Landroid/view/Display$Mode;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    array-length v2, p0

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_12
    if-ge v3, v2, :cond_39

    .line 20
    .line 21
    aget-object v4, p0, v3

    .line 22
    .line 23
    invoke-virtual {v4}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-virtual {v0}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-ne v5, v6, :cond_36

    .line 32
    .line 33
    invoke-virtual {v4}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-virtual {v0}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-ne v5, v6, :cond_36

    .line 42
    .line 43
    invoke-virtual {v4}, Landroid/view/Display$Mode;->getRefreshRate()F

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const/4 v6, 0x0

    .line 48
    cmpl-float v5, v5, v6

    .line 49
    .line 50
    if-lez v5, :cond_36

    .line 51
    .line 52
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_36
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_12

    .line 58
    :cond_39
    return-object v1
.end method

.method public static e(IIZZ)V
    .registers 7

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lk50;->b:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Li50;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_16

    .line 15
    .line 16
    iget v0, v0, Li50;->a:I

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move-object v0, v2

    .line 24
    :goto_17
    if-eqz p3, :cond_29

    .line 25
    .line 26
    if-gez p1, :cond_1c

    .line 27
    .line 28
    goto :goto_29

    .line 29
    :cond_1c
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance p3, Li50;

    .line 34
    .line 35
    invoke-direct {p3, p1, p2}, Li50;-><init>(IZ)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, p0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    goto :goto_30

    .line 42
    :cond_29
    :goto_29
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v1, p0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :goto_30
    if-eqz v0, :cond_42

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eq p0, p1, :cond_39

    .line 56
    .line 57
    move-object v2, v0

    .line 58
    :cond_39
    if-eqz v2, :cond_42

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-static {p0}, Lk50;->a(I)V

    .line 65
    .line 66
    .line 67
    :cond_42
    invoke-static {p1}, Lk50;->a(I)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static f(Landroid/view/Window;Landroid/view/Display$Mode;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_21

    .line 8
    :cond_7
    if-eqz p1, :cond_e

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/Display$Mode;->getModeId()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v1, 0x0

    .line 16
    :goto_f
    if-eqz p1, :cond_16

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/Display$Mode;->getRefreshRate()F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 p1, 0x0

    .line 24
    :goto_17
    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->preferredDisplayModeId:I

    .line 25
    .line 26
    if-ne v2, v1, :cond_22

    .line 27
    .line 28
    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->preferredRefreshRate:F

    .line 29
    .line 30
    cmpg-float v2, v2, p1

    .line 31
    .line 32
    if-nez v2, :cond_22

    .line 33
    .line 34
    :goto_21
    return-void

    .line 35
    :cond_22
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->preferredDisplayModeId:I

    .line 36
    .line 37
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->preferredRefreshRate:F

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
