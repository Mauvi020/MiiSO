###### Class defpackage.nw (nw)
.class public final Lnw;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Landroid/content/Context;

.field public final synthetic o:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/net/Uri;Lp91;I)V
    .registers 5

    .line 1
    iput p4, p0, Lnw;->m:I

    .line 2
    .line 3
    iput-object p1, p0, Lnw;->n:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, Lnw;->o:Landroid/net/Uri;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lm58;-><init>(ILp91;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lnw;->m:I

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
    invoke-virtual {p0, p2, p1}, Lnw;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lnw;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lnw;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    invoke-virtual {p0, p2, p1}, Lnw;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lnw;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lnw;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_21
    invoke-virtual {p0, p2, p1}, Lnw;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lnw;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lnw;->z(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 5

    .line 1
    iget p2, p0, Lnw;->m:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_26

    .line 4
    .line 5
    .line 6
    new-instance p2, Lnw;

    .line 7
    .line 8
    iget-object v0, p0, Lnw;->o:Landroid/net/Uri;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    iget-object p0, p0, Lnw;->n:Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {p2, p0, v0, p1, v1}, Lnw;-><init>(Landroid/content/Context;Landroid/net/Uri;Lp91;I)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :pswitch_10
    new-instance p2, Lnw;

    .line 18
    .line 19
    iget-object v0, p0, Lnw;->o:Landroid/net/Uri;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iget-object p0, p0, Lnw;->n:Landroid/content/Context;

    .line 23
    .line 24
    invoke-direct {p2, p0, v0, p1, v1}, Lnw;-><init>(Landroid/content/Context;Landroid/net/Uri;Lp91;I)V

    .line 25
    .line 26
    .line 27
    return-object p2

    .line 28
    :pswitch_1b
    new-instance p2, Lnw;

    .line 29
    .line 30
    iget-object v0, p0, Lnw;->o:Landroid/net/Uri;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iget-object p0, p0, Lnw;->n:Landroid/content/Context;

    .line 34
    .line 35
    invoke-direct {p2, p0, v0, p1, v1}, Lnw;-><init>(Landroid/content/Context;Landroid/net/Uri;Lp91;I)V

    .line 36
    .line 37
    .line 38
    return-object p2

    .line 39
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_10
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lnw;->m:I

    .line 4
    .line 5
    const-string v2, "No storage directory available"

    .line 6
    .line 7
    iget-object v3, v0, Lnw;->n:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v4, v0, Lnw;->o:Landroid/net/Uri;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    packed-switch v1, :pswitch_data_472

    .line 13
    .line 14
    .line 15
    sget-object v1, Lge2;->i:Lge2;

    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v6, Lj76;->a:Lj76;

    .line 21
    .line 22
    invoke-static {v3}, Lj76;->k(Landroid/content/Context;)Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    if-nez v6, :cond_2c

    .line 27
    .line 28
    new-instance v0, Ljava/io/IOException;

    .line 29
    .line 30
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lhr6;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lir6;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lir6;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_27d

    .line 44
    .line 45
    :cond_2c
    new-instance v2, Ljava/io/File;

    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    new-instance v9, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v10, "platform-pack-import-"

    .line 58
    .line 59
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-direct {v2, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :try_start_47
    invoke-static {v3, v4}, Lj76;->d(Landroid/content/Context;Landroid/net/Uri;)Lrz5;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    iget-object v8, v7, Lrz5;->i:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v8, Ljava/lang/String;

    .line 79
    .line 80
    iget-object v7, v7, Lrz5;->j:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v7, Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v3, v4, v2, v7}, Lj76;->c(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v3}, Lj76;->e(Landroid/content/Context;)Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    move-result-object v7
    :try_end_5a
    .catchall {:try_start_47 .. :try_end_5a} :catchall_6c

    .line 91
    const-string v9, "Platform Pack"

    .line 92
    .line 93
    if-nez v8, :cond_73

    .line 94
    .line 95
    :try_start_5e
    invoke-static {v3, v4}, Lj76;->f(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    if-eqz v3, :cond_6f

    .line 100
    .line 101
    const/16 v8, 0x2e

    .line 102
    .line 103
    invoke-static {v8, v3, v3}, Lu28;->q0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    move-object v8, v3

    .line 108
    goto :goto_70

    .line 109
    :catchall_6c
    move-exception v0

    .line 110
    goto/16 :goto_258

    .line 111
    .line 112
    :cond_6f
    const/4 v8, 0x0

    .line 113
    :goto_70
    if-nez v8, :cond_73

    .line 114
    .line 115
    move-object v8, v9

    .line 116
    :cond_73
    invoke-static {v8}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    const/16 v8, 0x2f

    .line 125
    .line 126
    const/16 v10, 0x5f

    .line 127
    .line 128
    invoke-static {v3, v8, v10}, Lb38;->y(Ljava/lang/String;CC)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    const/16 v8, 0x5c

    .line 133
    .line 134
    invoke-virtual {v3, v8, v10}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    const/16 v8, 0x3a

    .line 142
    .line 143
    invoke-virtual {v3, v8, v10}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    const/16 v8, 0x50

    .line 151
    .line 152
    invoke-static {v8, v3}, Lu28;->s0(ILjava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-static {v3}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-static {v3}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    if-eqz v8, :cond_aa

    .line 169
    .line 170
    goto :goto_ab

    .line 171
    :cond_aa
    move-object v9, v3

    .line 172
    :goto_ab
    invoke-static {v9}, Lem2;->X(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-static {v3}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    if-eqz v8, :cond_b7

    .line 181
    .line 182
    const-string v3, "platform_pack"

    .line 183
    .line 184
    :cond_b7
    move v8, v0

    .line 185
    :goto_b8
    if-nez v8, :cond_bc

    .line 186
    .line 187
    move-object v10, v3

    .line 188
    goto :goto_d0

    .line 189
    :cond_bc
    new-instance v10, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v11, "_"

    .line 198
    .line 199
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    :goto_d0
    new-instance v11, Ljava/io/File;

    .line 210
    .line 211
    invoke-direct {v11, v6, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 215
    .line 216
    .line 217
    move-result v11

    .line 218
    if-nez v11, :cond_253

    .line 219
    .line 220
    new-instance v3, Ljava/io/File;

    .line 221
    .line 222
    invoke-direct {v3, v6, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    new-instance v8, Ljava/io/File;

    .line 226
    .line 227
    const-string v11, "platforms"

    .line 228
    .line 229
    invoke-direct {v8, v3, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    .line 233
    .line 234
    .line 235
    move-result v11

    .line 236
    if-nez v11, :cond_103

    .line 237
    .line 238
    new-instance v0, Ljava/io/IOException;

    .line 239
    .line 240
    const-string v1, "Failed to create platform pack directory"

    .line 241
    .line 242
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    new-instance v1, Lhr6;

    .line 246
    .line 247
    invoke-direct {v1, v0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 248
    .line 249
    .line 250
    new-instance v0, Lir6;

    .line 251
    .line 252
    invoke-direct {v0, v1}, Lir6;-><init>(Ljava/lang/Object;)V
    :try_end_fe
    .catchall {:try_start_5e .. :try_end_fe} :catchall_6c

    .line 253
    .line 254
    .line 255
    :goto_fe
    invoke-static {v2}, Lhe2;->E(Ljava/io/File;)Z

    .line 256
    .line 257
    .line 258
    goto/16 :goto_27d

    .line 259
    .line 260
    :cond_103
    :try_start_103
    new-instance v11, Ljava/util/LinkedHashSet;

    .line 261
    .line 262
    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    .line 263
    .line 264
    .line 265
    new-instance v12, Lfe2;

    .line 266
    .line 267
    invoke-direct {v12, v0, v2, v1}, Lfe2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    new-instance v13, Lg76;

    .line 271
    .line 272
    invoke-direct {v13, v0}, Lg76;-><init>(I)V

    .line 273
    .line 274
    .line 275
    new-instance v14, Lne2;

    .line 276
    .line 277
    const/4 v15, 0x1

    .line 278
    invoke-direct {v14, v12, v15, v13}, Lne2;-><init>(Lrk7;ZLwr2;)V

    .line 279
    .line 280
    .line 281
    new-instance v12, Lvp5;

    .line 282
    .line 283
    const/16 v13, 0x9

    .line 284
    .line 285
    invoke-direct {v12, v13}, Lvp5;-><init>(I)V

    .line 286
    .line 287
    .line 288
    new-instance v13, Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 291
    .line 292
    .line 293
    invoke-static {v14, v13}, Lwk7;->C0(Lrk7;Ljava/util/AbstractCollection;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v13, v12}, Lct0;->g0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object v12

    .line 303
    move v13, v0

    .line 304
    :cond_12f
    :goto_12f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    .line 306
    .line 307
    move-result v14

    .line 308
    if-eqz v14, :cond_16a

    .line 309
    .line 310
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v14

    .line 314
    check-cast v14, Ljava/io/File;

    .line 315
    .line 316
    sget-object v16, Lj76;->a:Lj76;

    .line 317
    .line 318
    invoke-virtual {v14}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v16

    .line 322
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    invoke-static/range {v16 .. v16}, Lj76;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    invoke-static {v5}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 330
    .line 331
    .line 332
    move-result v16

    .line 333
    if-nez v16, :cond_12f

    .line 334
    .line 335
    invoke-interface {v7, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v16

    .line 339
    if-nez v16, :cond_155

    .line 340
    .line 341
    goto :goto_12f

    .line 342
    :cond_155
    invoke-virtual {v11, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v16

    .line 346
    if-nez v16, :cond_12f

    .line 347
    .line 348
    invoke-static {v14, v8, v5}, Lj76;->a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Z

    .line 349
    .line 350
    .line 351
    move-result v14

    .line 352
    if-eqz v14, :cond_12f

    .line 353
    .line 354
    invoke-virtual {v11, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    if-eqz v5, :cond_12f

    .line 359
    .line 360
    add-int/lit8 v13, v13, 0x1

    .line 361
    .line 362
    goto :goto_12f

    .line 363
    :cond_16a
    new-instance v5, Lfe2;

    .line 364
    .line 365
    invoke-direct {v5, v0, v2, v1}, Lfe2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    new-instance v0, Lg76;

    .line 369
    .line 370
    invoke-direct {v0, v15}, Lg76;-><init>(I)V

    .line 371
    .line 372
    .line 373
    new-instance v1, Lne2;

    .line 374
    .line 375
    invoke-direct {v1, v5, v15, v0}, Lne2;-><init>(Lrk7;ZLwr2;)V

    .line 376
    .line 377
    .line 378
    new-instance v0, Lvp5;

    .line 379
    .line 380
    const/16 v5, 0xa

    .line 381
    .line 382
    invoke-direct {v0, v5}, Lvp5;-><init>(I)V

    .line 383
    .line 384
    .line 385
    new-instance v5, Ljava/util/ArrayList;

    .line 386
    .line 387
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 388
    .line 389
    .line 390
    invoke-static {v1, v5}, Lwk7;->C0(Lrk7;Ljava/util/AbstractCollection;)V

    .line 391
    .line 392
    .line 393
    invoke-static {v5, v0}, Lct0;->g0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    :cond_18f
    :goto_18f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    if-eqz v1, :cond_1c6

    .line 405
    .line 406
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    check-cast v1, Ljava/io/File;

    .line 411
    .line 412
    sget-object v5, Lj76;->a:Lj76;

    .line 413
    .line 414
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    invoke-static {v5}, Lj76;->g(Ljava/lang/String;)Lha4;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    if-nez v5, :cond_1ab

    .line 426
    .line 427
    goto :goto_18f

    .line 428
    :cond_1ab
    iget-object v12, v5, Lha4;->a:Ljava/lang/String;

    .line 429
    .line 430
    invoke-interface {v7, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v14

    .line 434
    if-eqz v14, :cond_18f

    .line 435
    .line 436
    new-instance v14, Ljava/io/File;

    .line 437
    .line 438
    iget-object v5, v5, Lha4;->b:Ljava/lang/String;

    .line 439
    .line 440
    invoke-direct {v14, v8, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    invoke-static {v1, v14, v15}, Lhe2;->D(Ljava/io/File;Ljava/io/File;Z)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v11, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    if-eqz v1, :cond_18f

    .line 451
    .line 452
    add-int/lit8 v13, v13, 0x1

    .line 453
    .line 454
    goto :goto_18f

    .line 455
    :cond_1c6
    if-nez v13, :cond_1de

    .line 456
    .line 457
    invoke-static {v3}, Lhe2;->E(Ljava/io/File;)Z

    .line 458
    .line 459
    .line 460
    new-instance v0, Ljava/io/IOException;

    .line 461
    .line 462
    const-string v1, "Zip does not contain supported platform folders with icon/title/background files"

    .line 463
    .line 464
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    new-instance v1, Lhr6;

    .line 468
    .line 469
    invoke-direct {v1, v0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 470
    .line 471
    .line 472
    new-instance v0, Lir6;

    .line 473
    .line 474
    invoke-direct {v0, v1}, Lir6;-><init>(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    goto/16 :goto_fe

    .line 478
    .line 479
    :cond_1de
    sget-object v0, Lj76;->a:Lj76;

    .line 480
    .line 481
    new-instance v0, Ljava/util/Properties;

    .line 482
    .line 483
    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 484
    .line 485
    .line 486
    const-string v1, "displayName"

    .line 487
    .line 488
    invoke-virtual {v0, v1, v9}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    const-string v1, "platformCount"

    .line 492
    .line 493
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    invoke-virtual {v0, v1, v5}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    const-string v1, "importedAt"

    .line 501
    .line 502
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 503
    .line 504
    .line 505
    move-result-wide v7

    .line 506
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    invoke-virtual {v0, v1, v5}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    new-instance v1, Ljava/io/FileOutputStream;

    .line 514
    .line 515
    new-instance v5, Ljava/io/File;

    .line 516
    .line 517
    const-string v7, "pack.properties"

    .line 518
    .line 519
    invoke-direct {v5, v3, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    invoke-direct {v1, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_20c
    .catchall {:try_start_103 .. :try_end_20c} :catchall_6c

    .line 523
    .line 524
    .line 525
    const/4 v5, 0x0

    .line 526
    :try_start_20d
    invoke-virtual {v0, v1, v5}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_210
    .catchall {:try_start_20d .. :try_end_210} :catchall_24b

    .line 527
    .line 528
    .line 529
    :try_start_210
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 530
    .line 531
    .line 532
    invoke-static {v6}, Lj76;->u(Ljava/io/File;)Ljava/util/List;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    new-instance v1, Ljava/util/ArrayList;

    .line 537
    .line 538
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 539
    .line 540
    .line 541
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    :cond_220
    :goto_220
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 546
    .line 547
    .line 548
    move-result v3

    .line 549
    if-eqz v3, :cond_237

    .line 550
    .line 551
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    move-object v5, v3

    .line 556
    check-cast v5, Ljava/lang/String;

    .line 557
    .line 558
    invoke-static {v5, v10}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v5

    .line 562
    if-nez v5, :cond_220

    .line 563
    .line 564
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    goto :goto_220

    .line 568
    :cond_237
    invoke-static {v10}, Lu39;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-static {v0, v1}, Lys0;->O0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-static {v6, v0}, Lj76;->A(Ljava/io/File;Ljava/util/ArrayList;)V

    .line 577
    .line 578
    .line 579
    new-instance v0, Lb76;

    .line 580
    .line 581
    invoke-direct {v0, v13, v10, v9}, Lb76;-><init>(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_247
    .catchall {:try_start_210 .. :try_end_247} :catchall_6c

    .line 582
    .line 583
    .line 584
    invoke-static {v2}, Lhe2;->E(Ljava/io/File;)Z

    .line 585
    .line 586
    .line 587
    goto :goto_277

    .line 588
    :catchall_24b
    move-exception v0

    .line 589
    move-object v3, v0

    .line 590
    :try_start_24d
    throw v3
    :try_end_24e
    .catchall {:try_start_24d .. :try_end_24e} :catchall_24e

    .line 591
    :catchall_24e
    move-exception v0

    .line 592
    :try_start_24f
    invoke-static {v1, v3}, Lxe4;->P(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 593
    .line 594
    .line 595
    throw v0
    :try_end_253
    .catchall {:try_start_24f .. :try_end_253} :catchall_6c

    .line 596
    :cond_253
    const/4 v5, 0x0

    .line 597
    add-int/lit8 v8, v8, 0x1

    .line 598
    .line 599
    goto/16 :goto_b8

    .line 600
    .line 601
    :goto_258
    :try_start_258
    const-string v1, "PlatformPackRepository"

    .line 602
    .line 603
    new-instance v3, Ljava/lang/StringBuilder;

    .line 604
    .line 605
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 606
    .line 607
    .line 608
    const-string v5, "Failed to import platform pack "

    .line 609
    .line 610
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 621
    .line 622
    .line 623
    new-instance v1, Lhr6;

    .line 624
    .line 625
    invoke-direct {v1, v0}, Lhr6;-><init>(Ljava/lang/Throwable;)V
    :try_end_273
    .catchall {:try_start_258 .. :try_end_273} :catchall_27e

    .line 626
    .line 627
    .line 628
    invoke-static {v2}, Lhe2;->E(Ljava/io/File;)Z

    .line 629
    .line 630
    .line 631
    move-object v0, v1

    .line 632
    :goto_277
    new-instance v1, Lir6;

    .line 633
    .line 634
    invoke-direct {v1, v0}, Lir6;-><init>(Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    move-object v0, v1

    .line 638
    :goto_27d
    return-object v0

    .line 639
    :catchall_27e
    move-exception v0

    .line 640
    invoke-static {v2}, Lhe2;->E(Ljava/io/File;)Z

    .line 641
    .line 642
    .line 643
    throw v0

    .line 644
    :pswitch_283
    const/4 v5, 0x0

    .line 645
    const-string v1, "."

    .line 646
    .line 647
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    :try_start_289
    sget-object v6, Lqa5;->a:Lqa5;

    .line 651
    .line 652
    invoke-static {v3, v4}, Lqa5;->N(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v6

    .line 656
    if-nez v6, :cond_2a9

    .line 657
    .line 658
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 659
    .line 660
    const-string v1, "Unsupported audio type"

    .line 661
    .line 662
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    new-instance v1, Lhr6;

    .line 666
    .line 667
    invoke-direct {v1, v0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 668
    .line 669
    .line 670
    new-instance v0, Lir6;

    .line 671
    .line 672
    invoke-direct {v0, v1}, Lir6;-><init>(Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    goto/16 :goto_407

    .line 676
    .line 677
    :goto_2a4
    move-object v7, v5

    .line 678
    goto/16 :goto_3e0

    .line 679
    .line 680
    :catch_2a7
    move-exception v0

    .line 681
    goto :goto_2a4

    .line 682
    :cond_2a9
    invoke-static {v3}, Ld28;->b(Landroid/content/Context;)Ljava/util/List;

    .line 683
    .line 684
    .line 685
    move-result-object v7

    .line 686
    invoke-static {v7}, Lys0;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v7

    .line 690
    check-cast v7, Ljava/io/File;

    .line 691
    .line 692
    if-nez v7, :cond_2b6

    .line 693
    .line 694
    goto :goto_2c9

    .line 695
    :cond_2b6
    new-instance v8, Ljava/io/File;

    .line 696
    .line 697
    const-string v9, "iiSULauncher/assets/audio"

    .line 698
    .line 699
    invoke-direct {v8, v7, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 703
    .line 704
    .line 705
    move-result v7

    .line 706
    if-nez v7, :cond_2ca

    .line 707
    .line 708
    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    .line 709
    .line 710
    .line 711
    move-result v7

    .line 712
    if-nez v7, :cond_2ca

    .line 713
    .line 714
    :goto_2c9
    move-object v8, v5

    .line 715
    :cond_2ca
    if-nez v8, :cond_2dd

    .line 716
    .line 717
    new-instance v0, Ljava/io/IOException;

    .line 718
    .line 719
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    new-instance v1, Lhr6;

    .line 723
    .line 724
    invoke-direct {v1, v0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 725
    .line 726
    .line 727
    new-instance v0, Lir6;

    .line 728
    .line 729
    invoke-direct {v0, v1}, Lir6;-><init>(Ljava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    goto/16 :goto_407

    .line 733
    .line 734
    :cond_2dd
    new-instance v2, Ljava/io/File;

    .line 735
    .line 736
    const-string v7, "imported_music"

    .line 737
    .line 738
    invoke-direct {v2, v8, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 742
    .line 743
    .line 744
    move-result v7

    .line 745
    if-nez v7, :cond_303

    .line 746
    .line 747
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 748
    .line 749
    .line 750
    move-result v7

    .line 751
    if-nez v7, :cond_303

    .line 752
    .line 753
    new-instance v0, Ljava/io/IOException;

    .line 754
    .line 755
    const-string v1, "Failed to create imported music directory"

    .line 756
    .line 757
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    new-instance v1, Lhr6;

    .line 761
    .line 762
    invoke-direct {v1, v0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 763
    .line 764
    .line 765
    new-instance v0, Lir6;

    .line 766
    .line 767
    invoke-direct {v0, v1}, Lir6;-><init>(Ljava/lang/Object;)V

    .line 768
    .line 769
    .line 770
    goto/16 :goto_407

    .line 771
    .line 772
    :cond_303
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 773
    .line 774
    .line 775
    move-result-object v7

    .line 776
    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v7

    .line 780
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 781
    .line 782
    .line 783
    const-string v9, "-"

    .line 784
    .line 785
    const-string v10, ""

    .line 786
    .line 787
    invoke-static {v7, v9, v10, v0}, Lb38;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    new-instance v7, Ljava/io/File;

    .line 792
    .line 793
    new-instance v9, Ljava/lang/StringBuilder;

    .line 794
    .line 795
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 799
    .line 800
    .line 801
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 802
    .line 803
    .line 804
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 805
    .line 806
    .line 807
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v9

    .line 811
    invoke-direct {v7, v2, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_32d
    .catch Ljava/lang/Exception; {:try_start_289 .. :try_end_32d} :catch_2a7

    .line 812
    .line 813
    .line 814
    :try_start_32d
    new-instance v9, Ljava/io/File;

    .line 815
    .line 816
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 817
    .line 818
    .line 819
    move-result-wide v10

    .line 820
    new-instance v12, Ljava/lang/StringBuilder;

    .line 821
    .line 822
    invoke-direct {v12, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 826
    .line 827
    .line 828
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 829
    .line 830
    .line 831
    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 832
    .line 833
    .line 834
    const-string v1, ".tmp"

    .line 835
    .line 836
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 837
    .line 838
    .line 839
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    invoke-direct {v9, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_34d
    .catch Ljava/lang/Exception; {:try_start_32d .. :try_end_34d} :catch_3df

    .line 844
    .line 845
    .line 846
    :try_start_34d
    invoke-static {v3, v4, v9}, Lqa5;->p(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v9}, Ljava/io/File;->isFile()Z

    .line 850
    .line 851
    .line 852
    move-result v1

    .line 853
    if-eqz v1, :cond_3d7

    .line 854
    .line 855
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 856
    .line 857
    .line 858
    move-result-wide v10

    .line 859
    const-wide/16 v12, 0x0

    .line 860
    .line 861
    cmp-long v1, v10, v12

    .line 862
    .line 863
    if-lez v1, :cond_3d7

    .line 864
    .line 865
    invoke-virtual {v9, v7}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 866
    .line 867
    .line 868
    move-result v1

    .line 869
    if-nez v1, :cond_39b

    .line 870
    .line 871
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 872
    .line 873
    new-instance v5, Ljava/io/FileInputStream;

    .line 874
    .line 875
    invoke-direct {v5, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 876
    .line 877
    .line 878
    invoke-direct {v1, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_370
    .catch Ljava/lang/Exception; {:try_start_34d .. :try_end_370} :catch_387

    .line 879
    .line 880
    .line 881
    :try_start_370
    new-instance v5, Ljava/io/BufferedOutputStream;

    .line 882
    .line 883
    new-instance v10, Ljava/io/FileOutputStream;

    .line 884
    .line 885
    invoke-direct {v10, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 886
    .line 887
    .line 888
    invoke-direct {v5, v10}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_37a
    .catchall {:try_start_370 .. :try_end_37a} :catchall_38a

    .line 889
    .line 890
    .line 891
    :try_start_37a
    invoke-static {v1, v5}, Lmw5;->y(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_37d
    .catchall {:try_start_37a .. :try_end_37d} :catchall_38d

    .line 892
    .line 893
    .line 894
    :try_start_37d
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_380
    .catchall {:try_start_37d .. :try_end_380} :catchall_38a

    .line 895
    .line 896
    .line 897
    :try_start_380
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v9}, Ljava/io/File;->delete()Z
    :try_end_386
    .catch Ljava/lang/Exception; {:try_start_380 .. :try_end_386} :catch_387

    .line 901
    .line 902
    .line 903
    goto :goto_39b

    .line 904
    :catch_387
    move-exception v0

    .line 905
    move-object v5, v9

    .line 906
    goto :goto_3e0

    .line 907
    :catchall_38a
    move-exception v0

    .line 908
    move-object v2, v0

    .line 909
    goto :goto_395

    .line 910
    :catchall_38d
    move-exception v0

    .line 911
    move-object v2, v0

    .line 912
    :try_start_38f
    throw v2
    :try_end_390
    .catchall {:try_start_38f .. :try_end_390} :catchall_390

    .line 913
    :catchall_390
    move-exception v0

    .line 914
    :try_start_391
    invoke-static {v5, v2}, Lxe4;->P(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 915
    .line 916
    .line 917
    throw v0
    :try_end_395
    .catchall {:try_start_391 .. :try_end_395} :catchall_38a

    .line 918
    :goto_395
    :try_start_395
    throw v2
    :try_end_396
    .catchall {:try_start_395 .. :try_end_396} :catchall_396

    .line 919
    :catchall_396
    move-exception v0

    .line 920
    :try_start_397
    invoke-static {v1, v2}, Lxe4;->P(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 921
    .line 922
    .line 923
    throw v0

    .line 924
    :cond_39b
    :goto_39b
    invoke-virtual {v7}, Ljava/io/File;->isFile()Z

    .line 925
    .line 926
    .line 927
    move-result v1

    .line 928
    if-eqz v1, :cond_3cc

    .line 929
    .line 930
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 931
    .line 932
    .line 933
    move-result-wide v10

    .line 934
    cmp-long v1, v10, v12

    .line 935
    .line 936
    if-lez v1, :cond_3cc

    .line 937
    .line 938
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 939
    .line 940
    .line 941
    move-result-wide v10

    .line 942
    invoke-virtual {v7, v10, v11}, Ljava/io/File;->setLastModified(J)Z

    .line 943
    .line 944
    .line 945
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 946
    .line 947
    .line 948
    move-result-wide v10

    .line 949
    invoke-virtual {v2, v10, v11}, Ljava/io/File;->setLastModified(J)Z

    .line 950
    .line 951
    .line 952
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 953
    .line 954
    .line 955
    move-result-wide v1

    .line 956
    invoke-virtual {v8, v1, v2}, Ljava/io/File;->setLastModified(J)Z

    .line 957
    .line 958
    .line 959
    new-instance v1, Lga4;

    .line 960
    .line 961
    invoke-static {v3, v4}, Lqa5;->O(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v2

    .line 965
    invoke-static {v2, v6}, Lqa5;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object v2

    .line 969
    invoke-direct {v1, v0, v2, v6}, Lga4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 970
    .line 971
    .line 972
    goto :goto_402

    .line 973
    :cond_3cc
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 974
    .line 975
    .line 976
    new-instance v0, Ljava/io/IOException;

    .line 977
    .line 978
    const-string v1, "Failed to store imported music"

    .line 979
    .line 980
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 981
    .line 982
    .line 983
    throw v0

    .line 984
    :cond_3d7
    new-instance v0, Ljava/io/IOException;

    .line 985
    .line 986
    const-string v1, "Failed to copy imported music"

    .line 987
    .line 988
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 989
    .line 990
    .line 991
    throw v0
    :try_end_3df
    .catch Ljava/lang/Exception; {:try_start_397 .. :try_end_3df} :catch_387

    .line 992
    :catch_3df
    move-exception v0

    .line 993
    :goto_3e0
    if-eqz v5, :cond_3e5

    .line 994
    .line 995
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 996
    .line 997
    .line 998
    :cond_3e5
    if-eqz v7, :cond_3ea

    .line 999
    .line 1000
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 1001
    .line 1002
    .line 1003
    :cond_3ea
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1004
    .line 1005
    const-string v2, "Failed to import music uri="

    .line 1006
    .line 1007
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v1

    .line 1017
    const-string v2, "MediaOverride"

    .line 1018
    .line 1019
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1020
    .line 1021
    .line 1022
    new-instance v1, Lhr6;

    .line 1023
    .line 1024
    invoke-direct {v1, v0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 1025
    .line 1026
    .line 1027
    :goto_402
    new-instance v0, Lir6;

    .line 1028
    .line 1029
    invoke-direct {v0, v1}, Lir6;-><init>(Ljava/lang/Object;)V

    .line 1030
    .line 1031
    .line 1032
    :goto_407
    return-object v0

    .line 1033
    :pswitch_408
    const/4 v5, 0x0

    .line 1034
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1038
    .line 1039
    .line 1040
    sget-object v0, Lqw;->a:Ljava/util/LinkedHashMap;

    .line 1041
    .line 1042
    new-instance v6, Landroid/media/MediaMetadataRetriever;

    .line 1043
    .line 1044
    invoke-direct {v6}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 1045
    .line 1046
    .line 1047
    :try_start_416
    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    if-eqz v0, :cond_438

    .line 1052
    .line 1053
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v1

    .line 1057
    const-string v2, "file"

    .line 1058
    .line 1059
    invoke-static {v1, v2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1060
    .line 1061
    .line 1062
    move-result v1

    .line 1063
    if-eqz v1, :cond_429

    .line 1064
    .line 1065
    goto :goto_42a

    .line 1066
    :cond_429
    move-object v0, v5

    .line 1067
    :goto_42a
    if-eqz v0, :cond_438

    .line 1068
    .line 1069
    new-instance v1, Ljava/io/File;

    .line 1070
    .line 1071
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 1075
    .line 1076
    .line 1077
    move-result v0

    .line 1078
    if-eqz v0, :cond_438

    .line 1079
    .line 1080
    goto :goto_43c

    .line 1081
    :cond_438
    move-object v1, v5

    .line 1082
    goto :goto_43c

    .line 1083
    :catchall_43a
    move-exception v0

    .line 1084
    goto :goto_46d

    .line 1085
    :goto_43c
    if-eqz v1, :cond_459

    .line 1086
    .line 1087
    invoke-static {v1}, Llg8;->f(Ljava/io/File;)Landroid/graphics/Bitmap;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    if-nez v0, :cond_457

    .line 1092
    .line 1093
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    invoke-virtual {v6, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 1098
    .line 1099
    .line 1100
    const/16 v10, 0x280

    .line 1101
    .line 1102
    const/16 v11, 0x168

    .line 1103
    .line 1104
    const-wide/32 v7, 0xf4240

    .line 1105
    .line 1106
    .line 1107
    const/4 v9, 0x2

    .line 1108
    invoke-virtual/range {v6 .. v11}, Landroid/media/MediaMetadataRetriever;->getScaledFrameAtTime(JIII)Landroid/graphics/Bitmap;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    :cond_457
    :goto_457
    move-object v5, v0

    .line 1113
    goto :goto_469

    .line 1114
    :cond_459
    invoke-virtual {v6, v3, v4}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 1115
    .line 1116
    .line 1117
    const/16 v10, 0x280

    .line 1118
    .line 1119
    const/16 v11, 0x168

    .line 1120
    .line 1121
    const-wide/32 v7, 0xf4240

    .line 1122
    .line 1123
    .line 1124
    const/4 v9, 0x2

    .line 1125
    invoke-virtual/range {v6 .. v11}, Landroid/media/MediaMetadataRetriever;->getScaledFrameAtTime(JIII)Landroid/graphics/Bitmap;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v0
    :try_end_468
    .catch Ljava/lang/Exception; {:try_start_416 .. :try_end_468} :catch_469
    .catchall {:try_start_416 .. :try_end_468} :catchall_43a

    .line 1129
    goto :goto_457

    .line 1130
    :catch_469
    :goto_469
    :try_start_469
    invoke-virtual {v6}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_46c
    .catchall {:try_start_469 .. :try_end_46c} :catchall_471

    .line 1131
    .line 1132
    .line 1133
    goto :goto_471

    .line 1134
    :goto_46d
    :try_start_46d
    invoke-virtual {v6}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_470
    .catchall {:try_start_46d .. :try_end_470} :catchall_470

    .line 1135
    .line 1136
    .line 1137
    :catchall_470
    throw v0

    .line 1138
    :catchall_471
    :goto_471
    return-object v5

    .line 1139
    :pswitch_data_472
    .packed-switch 0x0
        :pswitch_408
        :pswitch_283
    .end packed-switch
.end method
