###### Class defpackage.mu3 (mu3)
.class public final Lmu3;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lp91;I)V
    .registers 4

    .line 1
    iput p3, p0, Lmu3;->m:I

    .line 2
    .line 3
    iput-object p1, p0, Lmu3;->n:Ljava/util/List;

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
    iget v0, p0, Lmu3;->m:I

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
    packed-switch v0, :pswitch_data_20

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lmu3;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lmu3;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lmu3;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    invoke-virtual {p0, p2, p1}, Lmu3;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lmu3;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lmu3;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_16
    .end packed-switch
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 4

    .line 1
    iget p2, p0, Lmu3;->m:I

    .line 2
    .line 3
    iget-object p0, p0, Lmu3;->n:Ljava/util/List;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_16

    .line 6
    .line 7
    .line 8
    new-instance p2, Lmu3;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p2, p0, p1, v0}, Lmu3;-><init>(Ljava/util/List;Lp91;I)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :pswitch_e
    new-instance p2, Lmu3;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p2, p0, p1, v0}, Lmu3;-><init>(Ljava/util/List;Lp91;I)V

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    nop

    .line 23
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_e
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lmu3;->m:I

    .line 4
    .line 5
    iget-object v2, v0, Lmu3;->n:Ljava/util/List;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_1a0

    .line 8
    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v1, :cond_1a

    .line 19
    .line 20
    new-instance v0, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-direct {v0, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_184

    .line 26
    .line 27
    :cond_1a
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 33
    .line 34
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const-wide/16 v6, 0x0

    .line 42
    .line 43
    move v8, v3

    .line 44
    move v9, v8

    .line 45
    :goto_2c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    if-eqz v10, :cond_106

    .line 50
    .line 51
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    add-int/lit8 v11, v9, 0x1

    .line 56
    .line 57
    const/4 v12, 0x0

    .line 58
    if-ltz v9, :cond_102

    .line 59
    .line 60
    check-cast v10, Lw45;

    .line 61
    .line 62
    iget-object v9, v0, Lq91;->j:Leb1;

    .line 63
    .line 64
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {v9}, Ltj2;->y(Leb1;)V

    .line 68
    .line 69
    .line 70
    iget-object v9, v10, Lw45;->b:Ljava/io/File;

    .line 71
    .line 72
    iget-object v10, v10, Lw45;->a:Ljava/io/File;

    .line 73
    .line 74
    invoke-interface {v4, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    invoke-virtual {v10}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    if-eqz v9, :cond_55

    .line 82
    .line 83
    invoke-interface {v1, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_55
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-eqz v9, :cond_7b

    .line 91
    .line 92
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-eqz v9, :cond_64

    .line 97
    .line 98
    add-int/lit8 v8, v8, 0x1

    .line 99
    .line 100
    goto :goto_7b

    .line 101
    :cond_64
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    new-instance v10, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v13, "Unable to delete managed media file "

    .line 108
    .line 109
    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    const-string v10, "ManagedAllMedia"

    .line 120
    .line 121
    invoke-static {v10, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    :cond_7b
    :goto_7b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 125
    .line 126
    .line 127
    move-result-wide v9

    .line 128
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result v13

    .line 132
    if-eq v11, v13, :cond_94

    .line 133
    .line 134
    const/4 v13, 0x1

    .line 135
    if-eq v11, v13, :cond_94

    .line 136
    .line 137
    rem-int/lit8 v13, v11, 0x20

    .line 138
    .line 139
    if-eqz v13, :cond_94

    .line 140
    .line 141
    sub-long v13, v9, v6

    .line 142
    .line 143
    const-wide/16 v15, 0xfa

    .line 144
    .line 145
    cmp-long v13, v13, v15

    .line 146
    .line 147
    if-ltz v13, :cond_f9

    .line 148
    .line 149
    :cond_94
    sget-object v6, Lom4;->a:Landroid/content/Context;

    .line 150
    .line 151
    if-eqz v6, :cond_fc

    .line 152
    .line 153
    new-instance v7, Ljava/lang/Integer;

    .line 154
    .line 155
    invoke-direct {v7, v11}, Ljava/lang/Integer;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 159
    .line 160
    .line 161
    move-result v13

    .line 162
    new-instance v14, Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-direct {v14, v13}, Ljava/lang/Integer;-><init>(I)V

    .line 165
    .line 166
    .line 167
    filled-new-array {v7, v14}, [Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    const v13, 0x7f1209f0

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6, v13, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v22

    .line 178
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    sget-object v6, Lom4;->c:Lhz7;

    .line 182
    .line 183
    invoke-virtual {v6}, Lhz7;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    move-object v14, v7

    .line 188
    check-cast v14, Lo45;

    .line 189
    .line 190
    new-instance v7, Ljava/lang/Integer;

    .line 191
    .line 192
    invoke-direct {v7, v11}, Ljava/lang/Integer;-><init>(I)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 196
    .line 197
    .line 198
    move-result v13

    .line 199
    new-instance v15, Ljava/lang/Integer;

    .line 200
    .line 201
    invoke-direct {v15, v13}, Ljava/lang/Integer;-><init>(I)V

    .line 202
    .line 203
    .line 204
    const/16 v25, 0x21f

    .line 205
    .line 206
    move-object/from16 v24, v15

    .line 207
    .line 208
    const/4 v15, 0x0

    .line 209
    const/16 v16, 0x0

    .line 210
    .line 211
    const-wide/16 v17, 0x0

    .line 212
    .line 213
    const/16 v19, 0x0

    .line 214
    .line 215
    const/16 v20, 0x0

    .line 216
    .line 217
    sget-object v21, Ll45;->k:Ll45;

    .line 218
    .line 219
    move-object/from16 v23, v7

    .line 220
    .line 221
    invoke-static/range {v14 .. v25}, Lo45;->b(Lo45;Ljava/util/ArrayList;IJLjava/lang/Long;ZLl45;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)Lo45;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    move-object/from16 v13, v22

    .line 226
    .line 227
    invoke-virtual {v6, v12, v7}, Lhz7;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    sget-object v6, Lom4;->a:Landroid/content/Context;

    .line 231
    .line 232
    new-instance v6, Ljava/lang/Integer;

    .line 233
    .line 234
    invoke-direct {v6, v11}, Ljava/lang/Integer;-><init>(I)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    new-instance v12, Ljava/lang/Integer;

    .line 242
    .line 243
    invoke-direct {v12, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 244
    .line 245
    .line 246
    invoke-static {v13, v6, v12, v3}, Lom4;->d(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 247
    .line 248
    .line 249
    move-wide v6, v9

    .line 250
    :cond_f9
    move v9, v11

    .line 251
    goto/16 :goto_2c

    .line 252
    .line 253
    :cond_fc
    const-string v0, "appContext"

    .line 254
    .line 255
    invoke-static {v0}, Lye4;->n0(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw v12

    .line 259
    :cond_102
    invoke-static {}, Lu39;->b0()V

    .line 260
    .line 261
    .line 262
    throw v12

    .line 263
    :cond_106
    sget-object v0, Lom4;->a:Landroid/content/Context;

    .line 264
    .line 265
    new-instance v0, Lq82;

    .line 266
    .line 267
    const/16 v2, 0x19

    .line 268
    .line 269
    invoke-direct {v0, v2}, Lq82;-><init>(I)V

    .line 270
    .line 271
    .line 272
    invoke-static {v1, v0}, Lys0;->U0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    :cond_117
    :goto_117
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-eqz v1, :cond_17f

    .line 285
    .line 286
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    check-cast v1, Ljava/io/File;

    .line 291
    .line 292
    :goto_123
    if-eqz v1, :cond_117

    .line 293
    .line 294
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-eqz v2, :cond_12c

    .line 299
    .line 300
    goto :goto_117

    .line 301
    :cond_12c
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    :cond_130
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    if-eqz v5, :cond_117

    .line 310
    .line 311
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    check-cast v5, Ljava/io/File;

    .line 316
    .line 317
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    invoke-static {v6, v5}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v7

    .line 329
    if-nez v7, :cond_164

    .line 330
    .line 331
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    .line 335
    .line 336
    new-instance v9, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    invoke-static {v6, v5, v3}, Lb38;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    if-eqz v5, :cond_130

    .line 356
    .line 357
    :cond_164
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    if-eqz v2, :cond_16d

    .line 362
    .line 363
    array-length v2, v2

    .line 364
    if-nez v2, :cond_117

    .line 365
    .line 366
    :cond_16d
    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    if-nez v2, :cond_17a

    .line 371
    .line 372
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    if-nez v2, :cond_17a

    .line 377
    .line 378
    goto :goto_117

    .line 379
    :cond_17a
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    goto :goto_123

    .line 384
    :cond_17f
    new-instance v0, Ljava/lang/Integer;

    .line 385
    .line 386
    invoke-direct {v0, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 387
    .line 388
    .line 389
    :goto_184
    return-object v0

    .line 390
    :pswitch_185
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    :goto_18c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    if-eqz v1, :cond_19c

    .line 402
    .line 403
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    check-cast v1, Ljava/io/File;

    .line 408
    .line 409
    invoke-static {v1}, Lo66;->a(Ljava/io/File;)Ljava/util/Map;

    .line 410
    .line 411
    .line 412
    goto :goto_18c

    .line 413
    :cond_19c
    sget-object v0, Lgq8;->a:Lgq8;

    .line 414
    .line 415
    return-object v0

    .line 416
    nop

    .line 417
    :pswitch_data_1a0
    .packed-switch 0x0
        :pswitch_185
    .end packed-switch
.end method
