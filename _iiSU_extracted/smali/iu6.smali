###### Class defpackage.iu6 (iu6)
.class public final Liu6;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ltv6;


# direct methods
.method public synthetic constructor <init>(Ltv6;Lp91;I)V
    .registers 4

    .line 1
    iput p3, p0, Liu6;->m:I

    .line 2
    .line 3
    iput-object p1, p0, Liu6;->n:Ltv6;

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
    iget v0, p0, Liu6;->m:I

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
    packed-switch v0, :pswitch_data_36

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Liu6;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Liu6;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Liu6;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_15
    invoke-virtual {p0, p2, p1}, Liu6;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Liu6;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Liu6;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_20
    invoke-virtual {p0, p2, p1}, Liu6;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Liu6;

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Liu6;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_2b
    invoke-virtual {p0, p2, p1}, Liu6;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Liu6;

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Liu6;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_20
        :pswitch_15
    .end packed-switch
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 4

    .line 1
    iget p2, p0, Liu6;->m:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_2a

    .line 4
    .line 5
    .line 6
    new-instance p2, Liu6;

    .line 7
    .line 8
    iget-object p0, p0, Liu6;->n:Ltv6;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-direct {p2, p0, p1, v0}, Liu6;-><init>(Ltv6;Lp91;I)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :pswitch_e
    new-instance p2, Liu6;

    .line 16
    .line 17
    iget-object p0, p0, Liu6;->n:Ltv6;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-direct {p2, p0, p1, v0}, Liu6;-><init>(Ltv6;Lp91;I)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    :pswitch_17
    new-instance p2, Liu6;

    .line 25
    .line 26
    iget-object p0, p0, Liu6;->n:Ltv6;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-direct {p2, p0, p1, v0}, Liu6;-><init>(Ltv6;Lp91;I)V

    .line 30
    .line 31
    .line 32
    return-object p2

    .line 33
    :pswitch_20
    new-instance p2, Liu6;

    .line 34
    .line 35
    iget-object p0, p0, Liu6;->n:Ltv6;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-direct {p2, p0, p1, v0}, Liu6;-><init>(Ltv6;Lp91;I)V

    .line 39
    .line 40
    .line 41
    return-object p2

    .line 42
    nop

    .line 43
    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_20
        :pswitch_17
        :pswitch_e
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    iget v0, p0, Liu6;->m:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Liu6;->n:Ltv6;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_384

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Ltv6;->m:Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ltv6;->O()V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lgq8;->a:Lgq8;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_16
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Ltv6;->c:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lxr6;->i(Landroid/content/Context;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    move v3, v1

    .line 40
    :cond_27
    :goto_27
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_11b

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v2, v0

    .line 51
    check-cast v2, Ljava/io/File;

    .line 52
    .line 53
    new-instance v0, Ljava/io/File;

    .line 54
    .line 55
    const-string v4, "consoles"

    .line 56
    .line 57
    invoke-direct {v0, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_42

    .line 65
    .line 66
    goto :goto_27

    .line 67
    :cond_42
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    if-eqz v4, :cond_7f

    .line 72
    .line 73
    array-length v5, v4

    .line 74
    move v6, v1

    .line 75
    :goto_4a
    if-ge v6, v5, :cond_7f

    .line 76
    .line 77
    aget-object v0, v4, v6

    .line 78
    .line 79
    new-instance v7, Ljava/io/File;

    .line 80
    .line 81
    const-string v8, "games.json"

    .line 82
    .line 83
    invoke-direct {v7, v0, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_7c

    .line 91
    .line 92
    :try_start_5b
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v0
    :try_end_63
    .catchall {:try_start_5b .. :try_end_63} :catchall_64

    .line 100
    goto :goto_6b

    .line 101
    :catchall_64
    move-exception v0

    .line 102
    new-instance v7, Lhr6;

    .line 103
    .line 104
    invoke-direct {v7, v0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    move-object v0, v7

    .line 108
    :goto_6b
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 109
    .line 110
    instance-of v8, v0, Lhr6;

    .line 111
    .line 112
    if-eqz v8, :cond_72

    .line 113
    .line 114
    move-object v0, v7

    .line 115
    :cond_72
    check-cast v0, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_7c

    .line 122
    .line 123
    add-int/lit8 v3, v3, 0x1

    .line 124
    .line 125
    :cond_7c
    add-int/lit8 v6, v6, 0x1

    .line 126
    .line 127
    goto :goto_4a

    .line 128
    :cond_7f
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_27

    .line 133
    .line 134
    new-instance v2, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 137
    .line 138
    .line 139
    array-length v4, v0

    .line 140
    move v5, v1

    .line 141
    :goto_8c
    if-ge v5, v4, :cond_9c

    .line 142
    .line 143
    aget-object v6, v0, v5

    .line 144
    .line 145
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-eqz v7, :cond_99

    .line 150
    .line 151
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    :cond_99
    add-int/lit8 v5, v5, 0x1

    .line 155
    .line 156
    goto :goto_8c

    .line 157
    :cond_9c
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    :cond_a0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_27

    .line 166
    .line 167
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Ljava/io/File;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-eqz v0, :cond_a0

    .line 178
    .line 179
    new-instance v4, Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 182
    .line 183
    .line 184
    array-length v5, v0

    .line 185
    move v6, v1

    .line 186
    :goto_b9
    if-ge v6, v5, :cond_e9

    .line 187
    .line 188
    aget-object v7, v0, v6

    .line 189
    .line 190
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    const-string v9, "game_ids.json"

    .line 195
    .line 196
    invoke-static {v8, v9}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    if-nez v8, :cond_e3

    .line 201
    .line 202
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    const-string v9, "game_ids_console_\\d+\\.json"

    .line 210
    .line 211
    invoke-static {v9}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v9, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    if-eqz v8, :cond_e6

    .line 227
    .line 228
    :cond_e3
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    :cond_e6
    add-int/lit8 v6, v6, 0x1

    .line 232
    .line 233
    goto :goto_b9

    .line 234
    :cond_e9
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    :cond_ed
    :goto_ed
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_a0

    .line 243
    .line 244
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Ljava/io/File;

    .line 249
    .line 250
    :try_start_f9
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 255
    .line 256
    .line 257
    move-result-object v0
    :try_end_101
    .catchall {:try_start_f9 .. :try_end_101} :catchall_102

    .line 258
    goto :goto_109

    .line 259
    :catchall_102
    move-exception v0

    .line 260
    new-instance v5, Lhr6;

    .line 261
    .line 262
    invoke-direct {v5, v0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 263
    .line 264
    .line 265
    move-object v0, v5

    .line 266
    :goto_109
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 267
    .line 268
    instance-of v6, v0, Lhr6;

    .line 269
    .line 270
    if-eqz v6, :cond_110

    .line 271
    .line 272
    move-object v0, v5

    .line 273
    :cond_110
    check-cast v0, Ljava/lang/Boolean;

    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_ed

    .line 280
    .line 281
    add-int/lit8 v3, v3, 0x1

    .line 282
    .line 283
    goto :goto_ed

    .line 284
    :cond_11b
    new-instance p1, Ljava/io/File;

    .line 285
    .line 286
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    const-string v0, "retrohash_failed_entries.json"

    .line 291
    .line 292
    invoke-direct {p1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 296
    .line 297
    .line 298
    move-result p0

    .line 299
    if-eqz p0, :cond_14d

    .line 300
    .line 301
    :try_start_12c
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 302
    .line 303
    .line 304
    move-result p0

    .line 305
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 306
    .line 307
    .line 308
    move-result-object p0
    :try_end_134
    .catchall {:try_start_12c .. :try_end_134} :catchall_135

    .line 309
    goto :goto_13d

    .line 310
    :catchall_135
    move-exception v0

    .line 311
    move-object p0, v0

    .line 312
    new-instance p1, Lhr6;

    .line 313
    .line 314
    invoke-direct {p1, p0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 315
    .line 316
    .line 317
    move-object p0, p1

    .line 318
    :goto_13d
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 319
    .line 320
    instance-of v0, p0, Lhr6;

    .line 321
    .line 322
    if-eqz v0, :cond_144

    .line 323
    .line 324
    move-object p0, p1

    .line 325
    :cond_144
    check-cast p0, Ljava/lang/Boolean;

    .line 326
    .line 327
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 328
    .line 329
    .line 330
    move-result p0

    .line 331
    if-eqz p0, :cond_14d

    .line 332
    .line 333
    const/4 v1, 0x1

    .line 334
    :cond_14d
    move v4, v1

    .line 335
    new-instance v2, Lzr6;

    .line 336
    .line 337
    const/4 v7, 0x0

    .line 338
    const/16 v8, 0x1c

    .line 339
    .line 340
    const/4 v5, 0x0

    .line 341
    const/4 v6, 0x0

    .line 342
    invoke-direct/range {v2 .. v8}, Lzr6;-><init>(IIIIII)V

    .line 343
    .line 344
    .line 345
    return-object v2

    .line 346
    :pswitch_159
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    iget-object p0, p0, Ltv6;->c:Landroid/content/Context;

    .line 350
    .line 351
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    invoke-static {p0}, Lxr6;->i(Landroid/content/Context;)Ljava/util/List;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    move v5, v1

    .line 363
    move v6, v5

    .line 364
    :cond_16b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 365
    .line 366
    .line 367
    move-result p1

    .line 368
    if-eqz p1, :cond_285

    .line 369
    .line 370
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    check-cast p1, Ljava/io/File;

    .line 375
    .line 376
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    if-eqz p1, :cond_16b

    .line 381
    .line 382
    new-instance v0, Ljava/util/ArrayList;

    .line 383
    .line 384
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 385
    .line 386
    .line 387
    array-length v2, p1

    .line 388
    move v3, v1

    .line 389
    :goto_184
    if-ge v3, v2, :cond_194

    .line 390
    .line 391
    aget-object v4, p1, v3

    .line 392
    .line 393
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 394
    .line 395
    .line 396
    move-result v7

    .line 397
    if-eqz v7, :cond_191

    .line 398
    .line 399
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    :cond_191
    add-int/lit8 v3, v3, 0x1

    .line 403
    .line 404
    goto :goto_184

    .line 405
    :cond_194
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    :cond_198
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_16b

    .line 414
    .line 415
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    move-object v2, v0

    .line 420
    check-cast v2, Ljava/io/File;

    .line 421
    .line 422
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    if-eqz v0, :cond_214

    .line 427
    .line 428
    new-instance v3, Ljava/util/ArrayList;

    .line 429
    .line 430
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 431
    .line 432
    .line 433
    array-length v4, v0

    .line 434
    move v7, v1

    .line 435
    :goto_1b2
    if-ge v7, v4, :cond_1e2

    .line 436
    .line 437
    aget-object v8, v0, v7

    .line 438
    .line 439
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v9

    .line 443
    const-string v10, "hashes.json"

    .line 444
    .line 445
    invoke-static {v9, v10}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v9

    .line 449
    if-nez v9, :cond_1dc

    .line 450
    .line 451
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v9

    .line 455
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    const-string v10, "hashes_console_\\d+\\.json"

    .line 459
    .line 460
    invoke-static {v10}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 461
    .line 462
    .line 463
    move-result-object v10

    .line 464
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v10, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 468
    .line 469
    .line 470
    move-result-object v9

    .line 471
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    .line 472
    .line 473
    .line 474
    move-result v9

    .line 475
    if-eqz v9, :cond_1df

    .line 476
    .line 477
    :cond_1dc
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    :cond_1df
    add-int/lit8 v7, v7, 0x1

    .line 481
    .line 482
    goto :goto_1b2

    .line 483
    :cond_1e2
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    :cond_1e6
    :goto_1e6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-eqz v0, :cond_214

    .line 492
    .line 493
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    check-cast v0, Ljava/io/File;

    .line 498
    .line 499
    :try_start_1f2
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 504
    .line 505
    .line 506
    move-result-object v0
    :try_end_1fa
    .catchall {:try_start_1f2 .. :try_end_1fa} :catchall_1fb

    .line 507
    goto :goto_202

    .line 508
    :catchall_1fb
    move-exception v0

    .line 509
    new-instance v4, Lhr6;

    .line 510
    .line 511
    invoke-direct {v4, v0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 512
    .line 513
    .line 514
    move-object v0, v4

    .line 515
    :goto_202
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 516
    .line 517
    instance-of v7, v0, Lhr6;

    .line 518
    .line 519
    if-eqz v7, :cond_209

    .line 520
    .line 521
    move-object v0, v4

    .line 522
    :cond_209
    check-cast v0, Ljava/lang/Boolean;

    .line 523
    .line 524
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-eqz v0, :cond_1e6

    .line 529
    .line 530
    add-int/lit8 v5, v5, 0x1

    .line 531
    .line 532
    goto :goto_1e6

    .line 533
    :cond_214
    new-instance v0, Ljava/io/File;

    .line 534
    .line 535
    const-string v3, "jobs"

    .line 536
    .line 537
    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    if-eqz v2, :cond_198

    .line 545
    .line 546
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 547
    .line 548
    .line 549
    move-result v2

    .line 550
    if-eqz v2, :cond_198

    .line 551
    .line 552
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    if-eqz v0, :cond_198

    .line 557
    .line 558
    new-instance v2, Ljava/util/ArrayList;

    .line 559
    .line 560
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 561
    .line 562
    .line 563
    array-length v3, v0

    .line 564
    move v4, v1

    .line 565
    :goto_234
    if-ge v4, v3, :cond_253

    .line 566
    .line 567
    aget-object v7, v0, v4

    .line 568
    .line 569
    invoke-virtual {v7}, Ljava/io/File;->isFile()Z

    .line 570
    .line 571
    .line 572
    move-result v8

    .line 573
    if-eqz v8, :cond_250

    .line 574
    .line 575
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v8

    .line 579
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    .line 581
    .line 582
    const-string v9, "ra_hash_job_console_"

    .line 583
    .line 584
    invoke-static {v8, v9, v1}, Lb38;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 585
    .line 586
    .line 587
    move-result v8

    .line 588
    if-eqz v8, :cond_250

    .line 589
    .line 590
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    :cond_250
    add-int/lit8 v4, v4, 0x1

    .line 594
    .line 595
    goto :goto_234

    .line 596
    :cond_253
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    :cond_257
    :goto_257
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    if-eqz v0, :cond_198

    .line 605
    .line 606
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    check-cast v0, Ljava/io/File;

    .line 611
    .line 612
    :try_start_263
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 617
    .line 618
    .line 619
    move-result-object v0
    :try_end_26b
    .catchall {:try_start_263 .. :try_end_26b} :catchall_26c

    .line 620
    goto :goto_273

    .line 621
    :catchall_26c
    move-exception v0

    .line 622
    new-instance v3, Lhr6;

    .line 623
    .line 624
    invoke-direct {v3, v0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 625
    .line 626
    .line 627
    move-object v0, v3

    .line 628
    :goto_273
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 629
    .line 630
    instance-of v4, v0, Lhr6;

    .line 631
    .line 632
    if-eqz v4, :cond_27a

    .line 633
    .line 634
    move-object v0, v3

    .line 635
    :cond_27a
    check-cast v0, Ljava/lang/Boolean;

    .line 636
    .line 637
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    if-eqz v0, :cond_257

    .line 642
    .line 643
    add-int/lit8 v6, v6, 0x1

    .line 644
    .line 645
    goto :goto_257

    .line 646
    :cond_285
    new-instance v2, Lzr6;

    .line 647
    .line 648
    const/4 v7, 0x0

    .line 649
    const/16 v8, 0x10

    .line 650
    .line 651
    const/4 v3, 0x0

    .line 652
    const/4 v4, 0x0

    .line 653
    invoke-direct/range {v2 .. v8}, Lzr6;-><init>(IIIIII)V

    .line 654
    .line 655
    .line 656
    return-object v2

    .line 657
    :pswitch_290
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    iget-object p0, p0, Ltv6;->c:Landroid/content/Context;

    .line 661
    .line 662
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 663
    .line 664
    .line 665
    invoke-static {p0}, Lxr6;->i(Landroid/content/Context;)Ljava/util/List;

    .line 666
    .line 667
    .line 668
    move-result-object p0

    .line 669
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 670
    .line 671
    .line 672
    move-result-object p0

    .line 673
    move v7, v1

    .line 674
    :cond_2a1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 675
    .line 676
    .line 677
    move-result p1

    .line 678
    if-eqz p1, :cond_378

    .line 679
    .line 680
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object p1

    .line 684
    check-cast p1, Ljava/io/File;

    .line 685
    .line 686
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 687
    .line 688
    .line 689
    move-result-object p1

    .line 690
    if-eqz p1, :cond_2a1

    .line 691
    .line 692
    new-instance v0, Ljava/util/ArrayList;

    .line 693
    .line 694
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 695
    .line 696
    .line 697
    array-length v2, p1

    .line 698
    move v3, v1

    .line 699
    :goto_2ba
    if-ge v3, v2, :cond_2d7

    .line 700
    .line 701
    aget-object v4, p1, v3

    .line 702
    .line 703
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 704
    .line 705
    .line 706
    move-result v5

    .line 707
    if-eqz v5, :cond_2d4

    .line 708
    .line 709
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v5

    .line 713
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 714
    .line 715
    .line 716
    invoke-static {v5}, Lb38;->F(Ljava/lang/String;)Ljava/lang/Long;

    .line 717
    .line 718
    .line 719
    move-result-object v5

    .line 720
    if-eqz v5, :cond_2d4

    .line 721
    .line 722
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    :cond_2d4
    add-int/lit8 v3, v3, 0x1

    .line 726
    .line 727
    goto :goto_2ba

    .line 728
    :cond_2d7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 729
    .line 730
    .line 731
    move-result-object p1

    .line 732
    :cond_2db
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    if-eqz v0, :cond_2a1

    .line 737
    .line 738
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    move-object v2, v0

    .line 743
    check-cast v2, Ljava/io/File;

    .line 744
    .line 745
    new-instance v0, Ljava/io/File;

    .line 746
    .line 747
    const-string v3, "ImageIcon.png"

    .line 748
    .line 749
    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 753
    .line 754
    .line 755
    move-result v3

    .line 756
    if-eqz v3, :cond_316

    .line 757
    .line 758
    :try_start_2f5
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 759
    .line 760
    .line 761
    move-result v0

    .line 762
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 763
    .line 764
    .line 765
    move-result-object v0
    :try_end_2fd
    .catchall {:try_start_2f5 .. :try_end_2fd} :catchall_2fe

    .line 766
    goto :goto_305

    .line 767
    :catchall_2fe
    move-exception v0

    .line 768
    new-instance v3, Lhr6;

    .line 769
    .line 770
    invoke-direct {v3, v0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 771
    .line 772
    .line 773
    move-object v0, v3

    .line 774
    :goto_305
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 775
    .line 776
    instance-of v4, v0, Lhr6;

    .line 777
    .line 778
    if-eqz v4, :cond_30c

    .line 779
    .line 780
    move-object v0, v3

    .line 781
    :cond_30c
    check-cast v0, Ljava/lang/Boolean;

    .line 782
    .line 783
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 784
    .line 785
    .line 786
    move-result v0

    .line 787
    if-eqz v0, :cond_316

    .line 788
    .line 789
    add-int/lit8 v7, v7, 0x1

    .line 790
    .line 791
    :cond_316
    new-instance v0, Ljava/io/File;

    .line 792
    .line 793
    const-string v3, "Badge"

    .line 794
    .line 795
    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    if-eqz v0, :cond_2db

    .line 803
    .line 804
    new-instance v2, Ljava/util/ArrayList;

    .line 805
    .line 806
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 807
    .line 808
    .line 809
    array-length v3, v0

    .line 810
    move v4, v1

    .line 811
    :goto_32a
    if-ge v4, v3, :cond_346

    .line 812
    .line 813
    aget-object v5, v0, v4

    .line 814
    .line 815
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    .line 816
    .line 817
    .line 818
    move-result v6

    .line 819
    if-eqz v6, :cond_343

    .line 820
    .line 821
    invoke-static {v5}, Lhe2;->F(Ljava/io/File;)Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v6

    .line 825
    const-string v8, "png"

    .line 826
    .line 827
    invoke-virtual {v6, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 828
    .line 829
    .line 830
    move-result v6

    .line 831
    if-eqz v6, :cond_343

    .line 832
    .line 833
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 834
    .line 835
    .line 836
    :cond_343
    add-int/lit8 v4, v4, 0x1

    .line 837
    .line 838
    goto :goto_32a

    .line 839
    :cond_346
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    :cond_34a
    :goto_34a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 844
    .line 845
    .line 846
    move-result v0

    .line 847
    if-eqz v0, :cond_2db

    .line 848
    .line 849
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    check-cast v0, Ljava/io/File;

    .line 854
    .line 855
    :try_start_356
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 856
    .line 857
    .line 858
    move-result v0

    .line 859
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 860
    .line 861
    .line 862
    move-result-object v0
    :try_end_35e
    .catchall {:try_start_356 .. :try_end_35e} :catchall_35f

    .line 863
    goto :goto_366

    .line 864
    :catchall_35f
    move-exception v0

    .line 865
    new-instance v3, Lhr6;

    .line 866
    .line 867
    invoke-direct {v3, v0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 868
    .line 869
    .line 870
    move-object v0, v3

    .line 871
    :goto_366
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 872
    .line 873
    instance-of v4, v0, Lhr6;

    .line 874
    .line 875
    if-eqz v4, :cond_36d

    .line 876
    .line 877
    move-object v0, v3

    .line 878
    :cond_36d
    check-cast v0, Ljava/lang/Boolean;

    .line 879
    .line 880
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 881
    .line 882
    .line 883
    move-result v0

    .line 884
    if-eqz v0, :cond_34a

    .line 885
    .line 886
    add-int/lit8 v7, v7, 0x1

    .line 887
    .line 888
    goto :goto_34a

    .line 889
    :cond_378
    new-instance v2, Lzr6;

    .line 890
    .line 891
    const/4 v6, 0x0

    .line 892
    const/16 v8, 0xc

    .line 893
    .line 894
    const/4 v3, 0x0

    .line 895
    const/4 v4, 0x0

    .line 896
    const/4 v5, 0x0

    .line 897
    invoke-direct/range {v2 .. v8}, Lzr6;-><init>(IIIIII)V

    .line 898
    .line 899
    .line 900
    return-object v2

    .line 901
    :pswitch_data_384
    .packed-switch 0x0
        :pswitch_290
        :pswitch_159
        :pswitch_16
    .end packed-switch
.end method
