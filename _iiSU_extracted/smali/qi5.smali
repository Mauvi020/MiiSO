###### Class defpackage.qi5 (qi5)
.class public final synthetic Lqi5;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lui5;


# direct methods
.method public synthetic constructor <init>(Lui5;I)V
    .registers 3

    .line 1
    iput p2, p0, Lqi5;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lqi5;->j:Lui5;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    iget v0, p0, Lqi5;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Lgq8;->a:Lgq8;

    .line 6
    .line 7
    iget-object p0, p0, Lqi5;->j:Lui5;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_1aa

    .line 10
    .line 11
    .line 12
    check-cast p1, Ls60;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Lui5;->b0:Z

    .line 18
    .line 19
    if-nez v0, :cond_4a

    .line 20
    .line 21
    iget-object v0, p0, Lui5;->a0:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1d

    .line 28
    .line 29
    goto :goto_4a

    .line 30
    :cond_1d
    iget-object v0, p0, Lui5;->j:Lh60;

    .line 31
    .line 32
    iget-object v1, p0, Lui5;->a0:Ljava/util/List;

    .line 33
    .line 34
    if-eqz v1, :cond_2a

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2a

    .line 41
    .line 42
    goto :goto_47

    .line 43
    :cond_2a
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_2e
    :goto_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_47

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ls60;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Lh60;->f(Ls60;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_2e

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Lh60;->s(Ls60;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_4a

    .line 70
    .line 71
    goto :goto_2e

    .line 72
    :cond_47
    :goto_47
    invoke-virtual {p0}, Lui5;->s()V

    .line 73
    .line 74
    .line 75
    :cond_4a
    :goto_4a
    iget-object v0, p0, Lui5;->K:Ls60;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Ls60;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_55

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 84
    .line 85
    .line 86
    :cond_55
    iget-object v0, p0, Lui5;->k0:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_64

    .line 93
    .line 94
    iget-object p1, p0, Lui5;->f0:Lab0;

    .line 95
    .line 96
    if-eqz p1, :cond_64

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Lui5;->u(Lab0;)V

    .line 99
    .line 100
    .line 101
    :cond_64
    iget-object p0, p0, Lui5;->n:Lpb0;

    .line 102
    .line 103
    invoke-virtual {p0}, Lpb0;->z()V

    .line 104
    .line 105
    .line 106
    return-object v3

    .line 107
    :pswitch_6a
    check-cast p1, Lab0;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iput-object p1, p0, Lui5;->f0:Lab0;

    .line 113
    .line 114
    iget v0, p1, Lab0;->u:I

    .line 115
    .line 116
    iget-object v1, p1, Lab0;->b:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    invoke-static {v0, v2, v4}, Lgk2;->D(III)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iget v2, p1, Lab0;->v:I

    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    invoke-static {v2, v0, v4}, Lgk2;->D(III)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 137
    .line 138
    sub-int v5, v2, v0

    .line 139
    .line 140
    invoke-direct {v4, v5}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 141
    .line 142
    .line 143
    move v6, v0

    .line 144
    :goto_8f
    if-ge v6, v2, :cond_aa

    .line 145
    .line 146
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    check-cast v7, Leb0;

    .line 151
    .line 152
    iget-object v7, v7, Leb0;->e:Ls60;

    .line 153
    .line 154
    if-nez v7, :cond_9c

    .line 155
    .line 156
    goto :goto_a7

    .line 157
    :cond_9c
    mul-int/lit8 v5, v5, 0x1f

    .line 158
    .line 159
    invoke-virtual {v7}, Ls60;->hashCode()I

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    add-int/2addr v8, v5

    .line 164
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move v5, v8

    .line 168
    :goto_a7
    add-int/lit8 v6, v6, 0x1

    .line 169
    .line 170
    goto :goto_8f

    .line 171
    :cond_aa
    iget v6, p0, Lui5;->c0:I

    .line 172
    .line 173
    if-ne v5, v6, :cond_af

    .line 174
    .line 175
    goto :goto_fd

    .line 176
    :cond_af
    iput v5, p0, Lui5;->c0:I

    .line 177
    .line 178
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-eqz v5, :cond_b8

    .line 183
    .line 184
    goto :goto_fd

    .line 185
    :cond_b8
    sget-boolean v5, Lis0;->a:Z

    .line 186
    .line 187
    if-eqz v5, :cond_eb

    .line 188
    .line 189
    iget v5, p1, Lab0;->s:I

    .line 190
    .line 191
    iget v6, p1, Lab0;->t:I

    .line 192
    .line 193
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    const-string v8, "icon-window visible="

    .line 202
    .line 203
    const-string v9, " overscan="

    .line 204
    .line 205
    const-string v10, ".."

    .line 206
    .line 207
    invoke-static {v8, v5, v10, v6, v9}, Lj55;->q(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    const-string v6, " submitted="

    .line 212
    .line 213
    invoke-static {v0, v2, v10, v6, v5}, Lpk0;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v0, " items="

    .line 220
    .line 221
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    const-string v1, "CollectionBrowser2"

    .line 232
    .line 233
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 234
    .line 235
    .line 236
    :cond_eb
    iget-boolean v0, p0, Lui5;->o0:Z

    .line 237
    .line 238
    if-eqz v0, :cond_f6

    .line 239
    .line 240
    invoke-static {v4}, Lys0;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iput-object v0, p0, Lui5;->d0:Ljava/util/List;

    .line 245
    .line 246
    goto :goto_fd

    .line 247
    :cond_f6
    invoke-static {v4}, Lys0;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {p0, v0}, Lui5;->n(Ljava/util/List;)V

    .line 252
    .line 253
    .line 254
    :goto_fd
    invoke-virtual {p0, p1}, Lui5;->u(Lab0;)V

    .line 255
    .line 256
    .line 257
    return-object v3

    .line 258
    :pswitch_101
    check-cast p1, Ljava/lang/Long;

    .line 259
    .line 260
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    iget-object v0, p0, Lui5;->F:Lds0;

    .line 264
    .line 265
    if-eqz v0, :cond_13b

    .line 266
    .line 267
    iget-object v0, v0, Lds0;->b:Ljava/util/LinkedHashMap;

    .line 268
    .line 269
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    check-cast p1, Lp07;

    .line 274
    .line 275
    if-eqz p1, :cond_13b

    .line 276
    .line 277
    iget-object v0, p1, Lp07;->i:Landroid/net/Uri;

    .line 278
    .line 279
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    const-string v4, "iisufolder"

    .line 284
    .line 285
    invoke-static {v2, v4}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-nez v2, :cond_12f

    .line 290
    .line 291
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    const-string v2, "iisutab"

    .line 296
    .line 297
    invoke-static {v0, v2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-nez v0, :cond_12f

    .line 302
    .line 303
    move-object v1, p1

    .line 304
    :cond_12f
    if-eqz v1, :cond_13b

    .line 305
    .line 306
    const-string p1, "retroachievements-render"

    .line 307
    .line 308
    invoke-virtual {p0, v1, p1}, Lui5;->o(Lp07;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    iget-object p0, p0, Lui5;->E0:Lwr2;

    .line 312
    .line 313
    invoke-interface {p0, v1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    :cond_13b
    return-object v3

    .line 317
    :pswitch_13c
    check-cast p1, Ljava/lang/Long;

    .line 318
    .line 319
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    iget-object v0, p0, Lui5;->F:Lds0;

    .line 323
    .line 324
    if-eqz v0, :cond_159

    .line 325
    .line 326
    iget-object v0, v0, Lds0;->b:Ljava/util/LinkedHashMap;

    .line 327
    .line 328
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    check-cast p1, Lp07;

    .line 333
    .line 334
    if-eqz p1, :cond_159

    .line 335
    .line 336
    const-string v0, "item-menu-render"

    .line 337
    .line 338
    invoke-virtual {p0, p1, v0}, Lui5;->o(Lp07;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    iget-object p0, p0, Lui5;->D0:Lwr2;

    .line 342
    .line 343
    invoke-interface {p0, p1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    :cond_159
    return-object v3

    .line 347
    :pswitch_15a
    check-cast p1, Ls60;

    .line 348
    .line 349
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    iget-object p0, p0, Lui5;->j:Lh60;

    .line 353
    .line 354
    invoke-virtual {p0, p1}, Lh60;->f(Ls60;)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-nez v0, :cond_16d

    .line 359
    .line 360
    invoke-virtual {p0, p1}, Lh60;->s(Ls60;)Z

    .line 361
    .line 362
    .line 363
    move-result p0

    .line 364
    if-eqz p0, :cond_16e

    .line 365
    .line 366
    :cond_16d
    const/4 v2, 0x1

    .line 367
    :cond_16e
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    return-object p0

    .line 372
    :pswitch_173
    check-cast p1, Ljava/lang/Long;

    .line 373
    .line 374
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    iget-object v0, p0, Lui5;->F:Lds0;

    .line 378
    .line 379
    if-eqz v0, :cond_18b

    .line 380
    .line 381
    iget-object v0, v0, Lds0;->b:Ljava/util/LinkedHashMap;

    .line 382
    .line 383
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    check-cast p1, Lp07;

    .line 388
    .line 389
    if-eqz p1, :cond_18b

    .line 390
    .line 391
    const-string v0, "activate-render"

    .line 392
    .line 393
    invoke-virtual {p0, p1, v0}, Lui5;->f(Lp07;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    :cond_18b
    return-object v3

    .line 397
    :pswitch_18c
    check-cast p1, Ljava/lang/Long;

    .line 398
    .line 399
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 400
    .line 401
    .line 402
    move-result-wide v4

    .line 403
    iput-object p1, p0, Lui5;->v0:Ljava/lang/Long;

    .line 404
    .line 405
    iget-object v0, p0, Lui5;->F:Lds0;

    .line 406
    .line 407
    if-eqz v0, :cond_1a1

    .line 408
    .line 409
    iget-object v0, v0, Lds0;->b:Ljava/util/LinkedHashMap;

    .line 410
    .line 411
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    move-object v1, p1

    .line 416
    check-cast v1, Lp07;

    .line 417
    .line 418
    :cond_1a1
    const-string p1, "render"

    .line 419
    .line 420
    invoke-virtual {p0, v1, p1}, Lui5;->o(Lp07;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {p0, v4, v5, p1}, Lui5;->l(JLjava/lang/String;)V

    .line 424
    .line 425
    .line 426
    return-object v3

    .line 427
    :pswitch_data_1aa
    .packed-switch 0x0
        :pswitch_18c
        :pswitch_173
        :pswitch_15a
        :pswitch_13c
        :pswitch_101
        :pswitch_6a
    .end packed-switch
.end method
