###### Class defpackage.gu (gu)
.class public final Lgu;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final g:Lon6;


# instance fields
.field public final a:Lja1;

.field public final b:Landroid/content/Context;

.field public final c:Landroid/content/SharedPreferences;

.field public final d:Lyh5;

.field public final e:Lhz7;

.field public final f:Lqj6;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lon6;

    .line 2
    .line 3
    const-string v1, "iiSU-auto-backup-([0-9]{10,17})\\.iisu-backup"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lon6;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lgu;->g:Lon6;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lja1;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lgu;->a:Lja1;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lgu;->b:Landroid/content/Context;

    .line 17
    .line 18
    const-string p2, "automatic_backup"

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lgu;->c:Landroid/content/SharedPreferences;

    .line 26
    .line 27
    new-instance p1, Lyh5;

    .line 28
    .line 29
    invoke-direct {p1}, Lyh5;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lgu;->d:Lyh5;

    .line 33
    .line 34
    invoke-virtual {p0}, Lgu;->l()Lju;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lye4;->k(Ljava/lang/Object;)Lhz7;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lgu;->e:Lhz7;

    .line 43
    .line 44
    new-instance p2, Lqj6;

    .line 45
    .line 46
    invoke-direct {p2, p1}, Lqj6;-><init>(Lhz7;)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Lgu;->f:Lqj6;

    .line 50
    .line 51
    return-void
.end method

.method public static final a(Lgu;Lq91;)Ljava/lang/Object;
    .registers 14

    .line 1
    instance-of v0, p1, Lcu;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcu;

    .line 7
    .line 8
    iget v1, v0, Lcu;->s:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcu;->s:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcu;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcu;-><init>(Lgu;Lq91;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, Lcu;->q:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcu;->s:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_3a

    .line 32
    .line 33
    if-ne v1, v2, :cond_34

    .line 34
    .line 35
    iget-wide v1, v0, Lcu;->p:J

    .line 36
    .line 37
    iget-object v4, v0, Lcu;->o:Ljava/io/FileOutputStream;

    .line 38
    .line 39
    iget-object v5, v0, Lcu;->n:Ljava/io/FileOutputStream;

    .line 40
    .line 41
    iget-object v6, v0, Lcu;->m:Ljava/io/File;

    .line 42
    .line 43
    iget-object v0, v0, Lcu;->l:Ljava/io/File;

    .line 44
    .line 45
    :try_start_2c
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V
    :try_end_2f
    .catchall {:try_start_2c .. :try_end_2f} :catchall_31

    .line 46
    .line 47
    .line 48
    goto/16 :goto_fd

    .line 49
    .line 50
    :catchall_31
    move-exception p0

    .line 51
    goto/16 :goto_176

    .line 52
    .line 53
    :cond_34
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v3

    .line 59
    :cond_3a
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Ljava/io/File;

    .line 63
    .line 64
    iget-object v1, p0, Lgu;->b:Landroid/content/Context;

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v4, "auto-backups"

    .line 71
    .line 72
    invoke-direct {p1, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_5d

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_57

    .line 86
    .line 87
    goto :goto_5d

    .line 88
    :cond_57
    const-string p0, "Unable to create private backup folder"

    .line 89
    .line 90
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-object v3

    .line 94
    :cond_5d
    :goto_5d
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v4, ".iiSU-auto-backup-pending-"

    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    if-eqz v1, :cond_98

    .line 102
    .line 103
    new-instance v6, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    array-length v7, v1

    .line 109
    move v8, v5

    .line 110
    :goto_6d
    if-ge v8, v7, :cond_84

    .line 111
    .line 112
    aget-object v9, v1, v8

    .line 113
    .line 114
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-static {v10, v4, v5}, Lb38;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    if-eqz v10, :cond_81

    .line 126
    .line 127
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    :cond_81
    add-int/lit8 v8, v8, 0x1

    .line 131
    .line 132
    goto :goto_6d

    .line 133
    :cond_84
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    :goto_88
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-eqz v6, :cond_98

    .line 142
    .line 143
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    check-cast v6, Ljava/io/File;

    .line 148
    .line 149
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 150
    .line 151
    .line 152
    goto :goto_88

    .line 153
    :cond_98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 154
    .line 155
    .line 156
    move-result-wide v6

    .line 157
    move-wide v8, v6

    .line 158
    :goto_9d
    new-instance v1, Ljava/io/File;

    .line 159
    .line 160
    new-instance v10, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string v11, "iiSU-auto-backup-"

    .line 163
    .line 164
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v11, ".iisu-backup"

    .line 171
    .line 172
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    invoke-direct {v1, p1, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    if-nez v10, :cond_181

    .line 187
    .line 188
    new-instance v8, Ljava/io/File;

    .line 189
    .line 190
    new-instance v9, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v4, ".tmp"

    .line 199
    .line 200
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-direct {v8, p1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :try_start_d1
    new-instance v4, Ljava/io/FileOutputStream;

    .line 211
    .line 212
    invoke-direct {v4, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_d6
    .catchall {:try_start_d1 .. :try_end_d6} :catchall_17c

    .line 213
    .line 214
    .line 215
    :try_start_d6
    iget-object p1, p0, Lgu;->a:Lja1;

    .line 216
    .line 217
    iput-object v1, v0, Lcu;->l:Ljava/io/File;

    .line 218
    .line 219
    iput-object v8, v0, Lcu;->m:Ljava/io/File;

    .line 220
    .line 221
    iput-object v4, v0, Lcu;->n:Ljava/io/FileOutputStream;

    .line 222
    .line 223
    iput-object v4, v0, Lcu;->o:Ljava/io/FileOutputStream;

    .line 224
    .line 225
    iput-wide v6, v0, Lcu;->p:J

    .line 226
    .line 227
    iput v2, v0, Lcu;->s:I

    .line 228
    .line 229
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    sget-object v2, Lnw1;->a:Lcl1;

    .line 233
    .line 234
    sget-object v2, Lqi1;->k:Lqi1;

    .line 235
    .line 236
    new-instance v9, Lga1;

    .line 237
    .line 238
    invoke-direct {v9, p1, v4, v3, v5}, Lga1;-><init>(Lja1;Ljava/io/Closeable;Lp91;I)V

    .line 239
    .line 240
    .line 241
    invoke-static {v2, v9, v0}, Lxe4;->F0(Leb1;Lks2;Lp91;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p1
    :try_end_f4
    .catchall {:try_start_d6 .. :try_end_f4} :catchall_174

    .line 245
    sget-object v0, Lob1;->i:Lob1;

    .line 246
    .line 247
    if-ne p1, v0, :cond_f9

    .line 248
    .line 249
    return-object v0

    .line 250
    :cond_f9
    move-object v0, v1

    .line 251
    move-object v5, v4

    .line 252
    move-wide v1, v6

    .line 253
    move-object v6, v8

    .line 254
    :goto_fd
    :try_start_fd
    check-cast p1, Lww;

    .line 255
    .line 256
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-virtual {v4}, Ljava/io/FileDescriptor;->sync()V
    :try_end_106
    .catchall {:try_start_fd .. :try_end_106} :catchall_31

    .line 261
    .line 262
    .line 263
    :try_start_106
    invoke-static {v5, v3}, Lxe4;->P(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_109
    .catchall {:try_start_106 .. :try_end_109} :catchall_16e

    .line 264
    .line 265
    .line 266
    instance-of v4, p1, Luw;

    .line 267
    .line 268
    if-nez v4, :cond_15d

    .line 269
    .line 270
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    check-cast p1, Lvw;

    .line 274
    .line 275
    iget-object p1, p1, Lvw;->c:Ljava/lang/String;

    .line 276
    .line 277
    if-eqz p1, :cond_154

    .line 278
    .line 279
    invoke-virtual {v6, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    if-eqz v4, :cond_14b

    .line 284
    .line 285
    invoke-virtual {v0, v1, v2}, Ljava/io/File;->setLastModified(J)Z

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0}, Lgu;->j()Ljava/util/List;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    const/4 v1, 0x3

    .line 293
    invoke-static {p0, v1}, Lys0;->w0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    :goto_12c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-eqz v1, :cond_145

    .line 306
    .line 307
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    check-cast v1, Ljava/io/File;

    .line 312
    .line 313
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-eqz v1, :cond_13f

    .line 318
    .line 319
    goto :goto_12c

    .line 320
    :cond_13f
    const-string p0, "Unable to prune an old private backup"

    .line 321
    .line 322
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    return-object v3

    .line 326
    :cond_145
    new-instance p0, Lbu;

    .line 327
    .line 328
    invoke-direct {p0, v0, p1}, Lbu;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    return-object p0

    .line 332
    :cond_14b
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 333
    .line 334
    .line 335
    const-string p0, "Unable to commit private backup"

    .line 336
    .line 337
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    return-object v3

    .line 341
    :cond_154
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 342
    .line 343
    .line 344
    const-string p0, "Backup export did not provide a content fingerprint"

    .line 345
    .line 346
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    return-object v3

    .line 350
    :cond_15d
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 351
    .line 352
    .line 353
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 354
    .line 355
    check-cast p1, Luw;

    .line 356
    .line 357
    iget-object p1, p1, Luw;->b:Ljava/lang/String;

    .line 358
    .line 359
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    throw p0

    .line 367
    :catchall_16e
    move-exception p0

    .line 368
    move-object v8, v6

    .line 369
    goto :goto_17d

    .line 370
    :goto_171
    move-object v5, v4

    .line 371
    move-object v6, v8

    .line 372
    goto :goto_176

    .line 373
    :catchall_174
    move-exception p0

    .line 374
    goto :goto_171

    .line 375
    :goto_176
    :try_start_176
    throw p0
    :try_end_177
    .catchall {:try_start_176 .. :try_end_177} :catchall_177

    .line 376
    :catchall_177
    move-exception p1

    .line 377
    :try_start_178
    invoke-static {v5, p0}, Lxe4;->P(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 378
    .line 379
    .line 380
    throw p1
    :try_end_17c
    .catchall {:try_start_178 .. :try_end_17c} :catchall_16e

    .line 381
    :catchall_17c
    move-exception p0

    .line 382
    :goto_17d
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 383
    .line 384
    .line 385
    throw p0

    .line 386
    :cond_181
    const-wide/16 v10, 0x1

    .line 387
    .line 388
    add-long/2addr v8, v10

    .line 389
    goto/16 :goto_9d
.end method

.method public static final b(Lgu;)Lon8;
    .registers 9

    .line 1
    iget-object v0, p0, Lgu;->c:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "destination_tree_uri"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_c
    :try_start_c
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_10
    .catchall {:try_start_c .. :try_end_10} :catchall_11

    .line 17
    goto :goto_18

    .line 18
    :catchall_11
    move-exception v0

    .line 19
    new-instance v1, Lhr6;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    move-object v0, v1

    .line 25
    :goto_18
    instance-of v1, v0, Lhr6;

    .line 26
    .line 27
    if-eqz v1, :cond_1d

    .line 28
    .line 29
    move-object v0, v2

    .line 30
    :cond_1d
    check-cast v0, Landroid/net/Uri;

    .line 31
    .line 32
    if-nez v0, :cond_22

    .line 33
    .line 34
    goto :goto_70

    .line 35
    :cond_22
    iget-object p0, p0, Lgu;->b:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {p0, v0}, Lon8;->e(Landroid/content/Context;Landroid/net/Uri;)Lon8;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Lon8;->h()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_6c

    .line 46
    .line 47
    iget-object v0, p0, Lon8;->a:Landroid/content/Context;

    .line 48
    .line 49
    iget-object v1, p0, Lon8;->b:Landroid/net/Uri;

    .line 50
    .line 51
    const/4 v3, 0x2

    .line 52
    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->checkCallingOrSelfUriPermission(Landroid/net/Uri;I)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_3a

    .line 57
    .line 58
    goto :goto_6c

    .line 59
    :cond_3a
    const-string v4, "mime_type"

    .line 60
    .line 61
    invoke-static {v0, v1, v4}, Lye4;->b0(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const-string v5, "flags"

    .line 66
    .line 67
    const-wide/16 v6, 0x0

    .line 68
    .line 69
    invoke-static {v0, v1, v5, v6, v7}, Lye4;->a0(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    long-to-int v0, v0

    .line 74
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_50

    .line 79
    .line 80
    goto :goto_6c

    .line 81
    :cond_50
    and-int/lit8 v1, v0, 0x4

    .line 82
    .line 83
    if-eqz v1, :cond_55

    .line 84
    .line 85
    goto :goto_6d

    .line 86
    :cond_55
    const-string v1, "vnd.android.document/directory"

    .line 87
    .line 88
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_62

    .line 93
    .line 94
    and-int/lit8 v1, v0, 0x8

    .line 95
    .line 96
    if-eqz v1, :cond_62

    .line 97
    .line 98
    goto :goto_6d

    .line 99
    :cond_62
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_6c

    .line 104
    .line 105
    and-int/2addr v0, v3

    .line 106
    if-eqz v0, :cond_6c

    .line 107
    .line 108
    goto :goto_6d

    .line 109
    :cond_6c
    :goto_6c
    move-object p0, v2

    .line 110
    :goto_6d
    if-eqz p0, :cond_71

    .line 111
    .line 112
    move-object v2, p0

    .line 113
    :goto_70
    return-object v2

    .line 114
    :cond_71
    const-string p0, "The selected backup folder is no longer writable"

    .line 115
    .line 116
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-object v2
.end method

.method public static final c(Lgu;Ljava/io/File;Lon8;)V
    .registers 12

    .line 1
    invoke-virtual {p2}, Lon8;->k()[Lon8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    array-length v2, v0

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_c
    const/4 v5, 0x1

    .line 14
    const-string v6, ".iiSU-auto-backup-pending-"

    .line 15
    .line 16
    if-ge v4, v2, :cond_25

    .line 17
    .line 18
    aget-object v7, v0, v4

    .line 19
    .line 20
    invoke-virtual {v7}, Lon8;->f()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    if-eqz v8, :cond_22

    .line 25
    .line 26
    invoke-static {v8, v6, v3}, Lb38;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-ne v6, v5, :cond_22

    .line 31
    .line 32
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_22
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_c

    .line 38
    :cond_25
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_39

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lon8;

    .line 53
    .line 54
    invoke-virtual {v1}, Lon8;->c()Z

    .line 55
    .line 56
    .line 57
    goto :goto_29

    .line 58
    :cond_39
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lfj7;->f(Ljava/lang/String;)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_4b

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    goto :goto_4f

    .line 76
    :cond_4b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    :goto_4f
    new-instance v2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, ".tmp"

    .line 89
    .line 90
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p2, v0}, Lon8;->b(Ljava/lang/String;)Lon8;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_ff

    .line 102
    .line 103
    :try_start_66
    iget-object p0, p0, Lgu;->b:Landroid/content/Context;

    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    iget-object v1, v0, Lon8;->b:Landroid/net/Uri;

    .line 110
    .line 111
    const-string v2, "w"

    .line 112
    .line 113
    invoke-virtual {p0, v1, v2}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;

    .line 114
    .line 115
    .line 116
    move-result-object p0
    :try_end_74
    .catchall {:try_start_66 .. :try_end_74} :catchall_9d

    .line 117
    if-eqz p0, :cond_f3

    .line 118
    .line 119
    :try_start_76
    new-instance v1, Ljava/io/FileInputStream;

    .line 120
    .line 121
    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_7b
    .catchall {:try_start_76 .. :try_end_7b} :catchall_e4

    .line 122
    .line 123
    .line 124
    :try_start_7b
    invoke-static {v1, p0}, Lmw5;->y(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_7e
    .catchall {:try_start_7b .. :try_end_7e} :catchall_e6

    .line 125
    .line 126
    .line 127
    :try_start_7e
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_81
    .catchall {:try_start_7e .. :try_end_81} :catchall_e4

    .line 128
    .line 129
    .line 130
    :try_start_81
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {p2, p0}, Lon8;->d(Ljava/lang/String;)Lon8;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    if-eqz p0, :cond_9f

    .line 142
    .line 143
    invoke-virtual {p0}, Lon8;->c()Z

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    if-eqz p0, :cond_95

    .line 148
    .line 149
    goto :goto_9f

    .line 150
    :cond_95
    const-string p0, "Unable to replace backup in the selected folder"

    .line 151
    .line 152
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p1

    .line 158
    :catchall_9d
    move-exception p0

    .line 159
    goto :goto_fb

    .line 160
    :cond_9f
    :goto_9f
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0
    :try_end_a3
    .catchall {:try_start_81 .. :try_end_a3} :catchall_9d

    .line 164
    :try_start_a3
    iget-object p1, v0, Lon8;->a:Landroid/content/Context;

    .line 165
    .line 166
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iget-object v1, v0, Lon8;->b:Landroid/net/Uri;

    .line 171
    .line 172
    invoke-static {p1, v1, p0}, Landroid/provider/DocumentsContract;->renameDocument(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    if-eqz p0, :cond_b4

    .line 177
    .line 178
    iput-object p0, v0, Lon8;->b:Landroid/net/Uri;
    :try_end_b3
    .catch Ljava/lang/Exception; {:try_start_a3 .. :try_end_b3} :catch_b4
    .catchall {:try_start_a3 .. :try_end_b3} :catchall_9d

    .line 179
    .line 180
    move v3, v5

    .line 181
    :catch_b4
    :cond_b4
    if-eqz v3, :cond_dc

    .line 182
    .line 183
    invoke-static {p2}, Lgu;->f(Lon8;)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    const/4 p1, 0x3

    .line 188
    invoke-static {p0, p1}, Lys0;->w0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    :goto_c3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-eqz p1, :cond_db

    .line 201
    .line 202
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    check-cast p1, Lon8;

    .line 207
    .line 208
    invoke-virtual {p1}, Lon8;->c()Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-eqz p1, :cond_d6

    .line 213
    .line 214
    goto :goto_c3

    .line 215
    :cond_d6
    const-string p0, "Unable to prune an old backup from the selected folder"

    .line 216
    .line 217
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :cond_db
    return-void

    .line 221
    :cond_dc
    :try_start_dc
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 222
    .line 223
    const-string p1, "Unable to commit backup in the selected folder"

    .line 224
    .line 225
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw p0
    :try_end_e4
    .catchall {:try_start_dc .. :try_end_e4} :catchall_9d

    .line 229
    :catchall_e4
    move-exception p1

    .line 230
    goto :goto_ed

    .line 231
    :catchall_e6
    move-exception p1

    .line 232
    :try_start_e7
    throw p1
    :try_end_e8
    .catchall {:try_start_e7 .. :try_end_e8} :catchall_e8

    .line 233
    :catchall_e8
    move-exception p2

    .line 234
    :try_start_e9
    invoke-static {v1, p1}, Lxe4;->P(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 235
    .line 236
    .line 237
    throw p2
    :try_end_ed
    .catchall {:try_start_e9 .. :try_end_ed} :catchall_e4

    .line 238
    :goto_ed
    :try_start_ed
    throw p1
    :try_end_ee
    .catchall {:try_start_ed .. :try_end_ee} :catchall_ee

    .line 239
    :catchall_ee
    move-exception p2

    .line 240
    :try_start_ef
    invoke-static {p0, p1}, Lxe4;->P(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 241
    .line 242
    .line 243
    throw p2

    .line 244
    :cond_f3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 245
    .line 246
    const-string p1, "Unable to write backup in the selected folder"

    .line 247
    .line 248
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw p0
    :try_end_fb
    .catchall {:try_start_ef .. :try_end_fb} :catchall_9d

    .line 252
    :goto_fb
    invoke-virtual {v0}, Lon8;->c()Z

    .line 253
    .line 254
    .line 255
    throw p0

    .line 256
    :cond_ff
    const-string p0, "Unable to create backup in the selected folder"

    .line 257
    .line 258
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    return-void
.end method

.method public static f(Lon8;)Ljava/util/List;
    .registers 7

    .line 1
    invoke-virtual {p0}, Lon8;->k()[Lon8;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    array-length v1, p0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_b
    if-ge v2, v1, :cond_2b

    .line 13
    .line 14
    aget-object v3, p0, v2

    .line 15
    .line 16
    invoke-virtual {v3}, Lon8;->i()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_28

    .line 21
    .line 22
    invoke-virtual {v3}, Lon8;->f()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-nez v4, :cond_1d

    .line 27
    .line 28
    const-string v4, ""

    .line 29
    .line 30
    :cond_1d
    sget-object v5, Lgu;->g:Lon6;

    .line 31
    .line 32
    invoke-virtual {v5, v4}, Lon6;->e(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_28

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_28
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_b

    .line 44
    :cond_2b
    new-instance p0, Llj2;

    .line 45
    .line 46
    const/16 v1, 0x12

    .line 47
    .line 48
    invoke-direct {p0, v1}, Llj2;-><init>(I)V

    .line 49
    .line 50
    .line 51
    new-instance v1, La7;

    .line 52
    .line 53
    const/4 v2, 0x2

    .line 54
    invoke-direct {v1, v2, p0}, La7;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1}, Lys0;->U0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method


# virtual methods
.method public final d(JI)V
    .registers 16

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lys0;->e1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v11

    .line 10
    new-instance v1, Ls11;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v6, 0x1

    .line 17
    const-wide/16 v7, -0x1

    .line 18
    .line 19
    const-wide/16 v9, -0x1

    .line 20
    .line 21
    invoke-direct/range {v1 .. v11}, Ls11;-><init>(IZZZZJJLjava/util/Set;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Ljw5;

    .line 25
    .line 26
    const-class v2, Lcom/iisulauncher/backup/AutoBackupWorker;

    .line 27
    .line 28
    invoke-direct {v0, v3, v2}, Ljw5;-><init>(ILjava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, Lfr7;->j:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Lb29;

    .line 34
    .line 35
    iput-object v1, v2, Lb29;->j:Ls11;

    .line 36
    .line 37
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v2, v0, Lfr7;->j:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lb29;

    .line 45
    .line 46
    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    iput-wide p1, v2, Lb29;->g:J

    .line 51
    .line 52
    const-wide p1, 0x7fffffffffffffffL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    sub-long/2addr p1, v1

    .line 62
    iget-object v1, v0, Lfr7;->j:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lb29;

    .line 65
    .line 66
    iget-wide v1, v1, Lb29;->g:J

    .line 67
    .line 68
    cmp-long p1, p1, v1

    .line 69
    .line 70
    if-lez p1, :cond_67

    .line 71
    .line 72
    invoke-virtual {v0}, Lfr7;->b()Lz19;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lkw5;

    .line 77
    .line 78
    iget-object p0, p0, Lgu;->b:Landroid/content/Context;

    .line 79
    .line 80
    invoke-static {p0}, Lq19;->a(Landroid/content/Context;)Lq19;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    new-instance v0, Lj19;

    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    const-string v2, "automatic_core_data_backup_initial"

    .line 95
    .line 96
    move v3, p3

    .line 97
    invoke-direct/range {v0 .. v5}, Lj19;-><init>(Lq19;Ljava/lang/String;ILjava/util/List;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lj19;->a()Lxp1;

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_67
    const-string p0, "The given initial delay is too large and will cause an overflow!"

    .line 105
    .line 106
    invoke-static {p0}, Lff1;->j(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final e()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lgu;->n()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lgu;->k()Lau;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v1, Lau;->l:Lau;

    .line 12
    .line 13
    if-eq v0, v1, :cond_32

    .line 14
    .line 15
    const-string v0, "private_fingerprint"

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iget-object v2, p0, Lgu;->c:Landroid/content/SharedPreferences;

    .line 19
    .line 20
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_2c

    .line 25
    .line 26
    invoke-static {v0}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_20

    .line 31
    .line 32
    goto :goto_2c

    .line 33
    :cond_20
    invoke-virtual {p0}, Lgu;->j()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2b

    .line 42
    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    return-void

    .line 45
    :cond_2c
    :goto_2c
    const-wide/16 v0, 0x1e

    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    invoke-virtual {p0, v0, v1, v2}, Lgu;->d(JI)V

    .line 49
    .line 50
    .line 51
    :cond_32
    return-void
.end method

.method public final g()Lqj6;
    .registers 1

    .line 1
    iget-object p0, p0, Lgu;->f:Lqj6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Ljava/util/ArrayList;
    .registers 9

    .line 1
    invoke-virtual {p0}, Lgu;->j()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-static {p0, v1}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_49

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/io/File;

    .line 31
    .line 32
    new-instance v2, Liu;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {v3}, Lfj7;->f(Ljava/lang/String;)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eqz v3, :cond_3a

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    goto :goto_3e

    .line 59
    :cond_3a
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    :goto_3e
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    invoke-direct/range {v2 .. v7}, Liu;-><init>(JLjava/lang/String;J)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_13

    .line 74
    :cond_49
    return-object v0
.end method

.method public final i(ZZLq91;)Ljava/lang/Object;
    .registers 14

    .line 1
    instance-of v0, p3, Ldu;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ldu;

    .line 7
    .line 8
    iget v1, v0, Ldu;->r:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ldu;->r:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Ldu;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ldu;-><init>(Lgu;Lq91;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p3, v0, Ldu;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ldu;->r:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    sget-object v6, Lob1;->i:Lob1;

    .line 34
    .line 35
    if-eqz v1, :cond_49

    .line 36
    .line 37
    if-eq v1, v3, :cond_38

    .line 38
    .line 39
    if-ne v1, v2, :cond_32

    .line 40
    .line 41
    iget-object p0, v0, Ldu;->n:Lyh5;

    .line 42
    .line 43
    :try_start_2a
    invoke-static {p3}, Lkl2;->R(Ljava/lang/Object;)V
    :try_end_2d
    .catchall {:try_start_2a .. :try_end_2d} :catchall_2f

    .line 44
    .line 45
    .line 46
    goto/16 :goto_97

    .line 47
    .line 48
    :catchall_2f
    move-exception p1

    .line 49
    goto/16 :goto_a5

    .line 50
    .line 51
    :cond_32
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v5

    .line 57
    :cond_38
    iget p1, v0, Ldu;->o:I

    .line 58
    .line 59
    iget-boolean p2, v0, Ldu;->m:Z

    .line 60
    .line 61
    iget-boolean v1, v0, Ldu;->l:Z

    .line 62
    .line 63
    iget-object v7, v0, Ldu;->n:Lyh5;

    .line 64
    .line 65
    invoke-static {p3}, Lkl2;->R(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move p3, p2

    .line 69
    move p2, p1

    .line 70
    move p1, v1

    .line 71
    move v1, p3

    .line 72
    move-object p3, v7

    .line 73
    goto :goto_61

    .line 74
    :cond_49
    invoke-static {p3}, Lkl2;->R(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p3, p0, Lgu;->d:Lyh5;

    .line 78
    .line 79
    iput-object p3, v0, Ldu;->n:Lyh5;

    .line 80
    .line 81
    iput-boolean p1, v0, Ldu;->l:Z

    .line 82
    .line 83
    iput-boolean p2, v0, Ldu;->m:Z

    .line 84
    .line 85
    iput v4, v0, Ldu;->o:I

    .line 86
    .line 87
    iput v3, v0, Ldu;->r:I

    .line 88
    .line 89
    invoke-virtual {p3, v0}, Lyh5;->e(Lp91;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-ne v1, v6, :cond_5f

    .line 94
    .line 95
    goto :goto_93

    .line 96
    :cond_5f
    move v1, p2

    .line 97
    move p2, v4

    .line 98
    :goto_61
    if-eqz p1, :cond_7a

    .line 99
    .line 100
    :try_start_63
    invoke-virtual {p0}, Lgu;->k()Lau;

    .line 101
    .line 102
    .line 103
    move-result-object v7
    :try_end_67
    .catchall {:try_start_63 .. :try_end_67} :catchall_78

    .line 104
    :try_start_67
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    sget-object v8, Lau;->l:Lau;

    .line 108
    .line 109
    if-eq v7, v8, :cond_6f

    .line 110
    .line 111
    goto :goto_70

    .line 112
    :cond_6f
    move v3, v4

    .line 113
    :goto_70
    if-nez v3, :cond_7a

    .line 114
    .line 115
    move-object p0, p3

    .line 116
    goto :goto_9d

    .line 117
    :catchall_74
    move-exception p0

    .line 118
    move-object p1, p0

    .line 119
    :goto_76
    move-object p0, p3

    .line 120
    goto :goto_a5

    .line 121
    :catchall_78
    move-exception p1

    .line 122
    goto :goto_76

    .line 123
    :cond_7a
    sget-object v3, Lnw1;->a:Lcl1;

    .line 124
    .line 125
    sget-object v3, Lqi1;->k:Lqi1;
    :try_end_7e
    .catchall {:try_start_67 .. :try_end_7e} :catchall_74

    .line 126
    .line 127
    :try_start_7e
    new-instance v7, Leu;

    .line 128
    .line 129
    invoke-direct {v7, p0, v1, v5, v4}, Leu;-><init>(Ljava/lang/Object;ZLp91;I)V

    .line 130
    .line 131
    .line 132
    iput-object p3, v0, Ldu;->n:Lyh5;

    .line 133
    .line 134
    iput-boolean p1, v0, Ldu;->l:Z

    .line 135
    .line 136
    iput-boolean v1, v0, Ldu;->m:Z

    .line 137
    .line 138
    iput p2, v0, Ldu;->o:I

    .line 139
    .line 140
    iput v2, v0, Ldu;->r:I

    .line 141
    .line 142
    invoke-static {v3, v7, v0}, Lxe4;->F0(Leb1;Lks2;Lp91;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0
    :try_end_91
    .catchall {:try_start_7e .. :try_end_91} :catchall_78

    .line 146
    if-ne p0, v6, :cond_94

    .line 147
    .line 148
    :goto_93
    return-object v6

    .line 149
    :cond_94
    move-object v9, p3

    .line 150
    move-object p3, p0

    .line 151
    move-object p0, v9

    .line 152
    :goto_97
    :try_start_97
    check-cast p3, Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    :goto_9d
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object p1
    :try_end_a1
    .catchall {:try_start_97 .. :try_end_a1} :catchall_2f

    .line 162
    invoke-virtual {p0, v5}, Lyh5;->g(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    return-object p1

    .line 166
    :goto_a5
    invoke-virtual {p0, v5}, Lyh5;->g(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    throw p1
.end method

.method public final j()Ljava/util/List;
    .registers 7

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object p0, p0, Lgu;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v1, "auto-backups"

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v0, 0x0

    .line 19
    if-nez p0, :cond_16

    .line 20
    .line 21
    new-array p0, v0, [Ljava/io/File;

    .line 22
    .line 23
    :cond_16
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    array-length v2, p0

    .line 29
    :goto_1c
    if-ge v0, v2, :cond_3b

    .line 30
    .line 31
    aget-object v3, p0, v0

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_38

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget-object v5, Lgu;->g:Lon6;

    .line 47
    .line 48
    invoke-virtual {v5, v4}, Lon6;->e(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_38

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_38
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    goto :goto_1c

    .line 60
    :cond_3b
    new-instance p0, Llj2;

    .line 61
    .line 62
    const/16 v0, 0x13

    .line 63
    .line 64
    invoke-direct {p0, v0}, Llj2;-><init>(I)V

    .line 65
    .line 66
    .line 67
    new-instance v0, La7;

    .line 68
    .line 69
    const/4 v2, 0x3

    .line 70
    invoke-direct {v0, v2, p0}, La7;-><init>(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v0}, Lys0;->U0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method public final k()Lau;
    .registers 4

    .line 1
    sget-object v0, Lau;->j:Lej7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lau;->k:Lau;

    .line 7
    .line 8
    iget-wide v0, v0, Lau;->i:J

    .line 9
    .line 10
    iget-object p0, p0, Lgu;->c:Landroid/content/SharedPreferences;

    .line 11
    .line 12
    const-string v2, "cadence_days"

    .line 13
    .line 14
    invoke-interface {p0, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Lej7;->D(J)Lau;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final l()Lju;
    .registers 12

    .line 1
    iget-object v0, p0, Lgu;->c:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "destination_tree_uri"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    const-string v1, "last_success_epoch_ms"

    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    invoke-interface {v0, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v5

    .line 18
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    cmp-long v5, v5, v3

    .line 23
    .line 24
    if-lez v5, :cond_1b

    .line 25
    .line 26
    move-object v8, v1

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move-object v8, v2

    .line 29
    :goto_1c
    const-string v1, "last_backup_size_bytes"

    .line 30
    .line 31
    const-wide/16 v5, -0x1

    .line 32
    .line 33
    invoke-interface {v0, v1, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    cmp-long v3, v5, v3

    .line 42
    .line 43
    if-ltz v3, :cond_2e

    .line 44
    .line 45
    move-object v9, v1

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move-object v9, v2

    .line 48
    :goto_2f
    invoke-virtual {p0}, Lgu;->k()Lau;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-nez v7, :cond_39

    .line 53
    .line 54
    sget-object p0, Lhu;->i:Lhu;

    .line 55
    .line 56
    :goto_37
    move-object v5, p0

    .line 57
    goto :goto_3c

    .line 58
    :cond_39
    sget-object p0, Lhu;->j:Lhu;

    .line 59
    .line 60
    goto :goto_37

    .line 61
    :goto_3c
    const-string p0, "destination_label"

    .line 62
    .line 63
    invoke-interface {v0, p0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-eqz p0, :cond_4c

    .line 68
    .line 69
    if-eqz v7, :cond_47

    .line 70
    .line 71
    goto :goto_48

    .line 72
    :cond_47
    move-object p0, v2

    .line 73
    :goto_48
    if-eqz p0, :cond_4c

    .line 74
    .line 75
    :goto_4a
    move-object v6, p0

    .line 76
    goto :goto_4f

    .line 77
    :cond_4c
    const-string p0, "Private app storage"

    .line 78
    .line 79
    goto :goto_4a

    .line 80
    :goto_4f
    const-string p0, "last_failure"

    .line 81
    .line 82
    invoke-interface {v0, p0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    new-instance v3, Lju;

    .line 87
    .line 88
    invoke-direct/range {v3 .. v10}, Lju;-><init>(Lau;Lhu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object v3
.end method

.method public final m()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lgu;->l()Lju;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lgu;->e:Lhz7;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v1, v0}, Lhz7;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final n()V
    .registers 22

    .line 1
    invoke-virtual/range {p0 .. p0}, Lgu;->k()Lau;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    iget-object v1, v1, Lgu;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v1}, Lq19;->a(Landroid/content/Context;)Lq19;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v1, v3, Lq19;->d:Lt19;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v2, Lau;->l:Lau;

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    if-eq v0, v2, :cond_d3

    .line 25
    .line 26
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Lys0;->e1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v15

    .line 35
    new-instance v5, Ls11;

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x1

    .line 41
    const/4 v10, 0x1

    .line 42
    const-wide/16 v11, -0x1

    .line 43
    .line 44
    const-wide/16 v13, -0x1

    .line 45
    .line 46
    invoke-direct/range {v5 .. v15}, Ls11;-><init>(IZZZZJJLjava/util/Set;)V

    .line 47
    .line 48
    .line 49
    iget-wide v6, v0, Lau;->i:J

    .line 50
    .line 51
    new-instance v0, Ljw5;

    .line 52
    .line 53
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const-class v8, Lcom/iisulauncher/backup/AutoBackupWorker;

    .line 59
    .line 60
    invoke-direct {v0, v4, v8}, Ljw5;-><init>(ILjava/lang/Class;)V

    .line 61
    .line 62
    .line 63
    iget-object v8, v0, Lfr7;->j:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v8, Lb29;

    .line 66
    .line 67
    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    sget-object v2, Lb29;->x:Ljava/lang/String;

    .line 75
    .line 76
    const-wide/32 v9, 0xdbba0

    .line 77
    .line 78
    .line 79
    cmp-long v11, v6, v9

    .line 80
    .line 81
    const-string v12, "Interval duration lesser than minimum allowed value; Changed to 900000"

    .line 82
    .line 83
    if-gez v11, :cond_5b

    .line 84
    .line 85
    invoke-static {}, Lyz4;->d()Lyz4;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    invoke-virtual {v13, v2, v12}, Lyz4;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_5b
    if-gez v11, :cond_5f

    .line 93
    .line 94
    move-wide v13, v9

    .line 95
    goto :goto_60

    .line 96
    :cond_5f
    move-wide v13, v6

    .line 97
    :goto_60
    if-gez v11, :cond_64

    .line 98
    .line 99
    move-wide v15, v9

    .line 100
    goto :goto_65

    .line 101
    :cond_64
    move-wide v15, v6

    .line 102
    :goto_65
    cmp-long v6, v13, v9

    .line 103
    .line 104
    if-gez v6, :cond_70

    .line 105
    .line 106
    invoke-static {}, Lyz4;->d()Lyz4;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-virtual {v7, v2, v12}, Lyz4;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_70
    if-gez v6, :cond_73

    .line 114
    .line 115
    goto :goto_74

    .line 116
    :cond_73
    move-wide v9, v13

    .line 117
    :goto_74
    iput-wide v9, v8, Lb29;->h:J

    .line 118
    .line 119
    const-wide/32 v6, 0x493e0

    .line 120
    .line 121
    .line 122
    cmp-long v6, v15, v6

    .line 123
    .line 124
    if-gez v6, :cond_86

    .line 125
    .line 126
    invoke-static {}, Lyz4;->d()Lyz4;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    const-string v7, "Flex duration lesser than minimum allowed value; Changed to 300000"

    .line 131
    .line 132
    invoke-virtual {v6, v2, v7}, Lyz4;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_86
    iget-wide v6, v8, Lb29;->h:J

    .line 136
    .line 137
    cmp-long v6, v15, v6

    .line 138
    .line 139
    if-lez v6, :cond_a1

    .line 140
    .line 141
    invoke-static {}, Lyz4;->d()Lyz4;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    new-instance v7, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string v9, "Flex duration greater than interval duration; Changed to "

    .line 148
    .line 149
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-virtual {v6, v2, v7}, Lyz4;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_a1
    const-wide/32 v17, 0x493e0

    .line 163
    .line 164
    .line 165
    iget-wide v6, v8, Lb29;->h:J

    .line 166
    .line 167
    move-wide/from16 v19, v6

    .line 168
    .line 169
    invoke-static/range {v15 .. v20}, Lgk2;->F(JJJ)J

    .line 170
    .line 171
    .line 172
    move-result-wide v6

    .line 173
    iput-wide v6, v8, Lb29;->i:J

    .line 174
    .line 175
    iget-object v2, v0, Lfr7;->j:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v2, Lb29;

    .line 178
    .line 179
    iput-object v5, v2, Lb29;->j:Ls11;

    .line 180
    .line 181
    invoke-virtual {v0}, Lfr7;->b()Lz19;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    move-object v6, v0

    .line 186
    check-cast v6, Lt26;

    .line 187
    .line 188
    new-instance v0, Lxp1;

    .line 189
    .line 190
    invoke-direct {v0, v4}, Lxp1;-><init>(I)V

    .line 191
    .line 192
    .line 193
    new-instance v5, Lyj6;

    .line 194
    .line 195
    const/4 v2, 0x2

    .line 196
    invoke-direct {v5, v6, v3, v0, v2}, Lyj6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    iget-object v1, v1, Lt19;->a:Lbl7;

    .line 200
    .line 201
    new-instance v2, Lqu5;

    .line 202
    .line 203
    const/4 v7, 0x2

    .line 204
    move-object v4, v0

    .line 205
    invoke-direct/range {v2 .. v7}, Lqu5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v2}, Lbl7;->execute(Ljava/lang/Runnable;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_d3
    new-instance v0, Lfm0;

    .line 213
    .line 214
    const-string v2, "automatic_core_data_backup_periodic"

    .line 215
    .line 216
    invoke-direct {v0, v3, v2, v4}, Lfm0;-><init>(Lq19;Ljava/lang/String;Z)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v0}, Lt19;->a(Ljava/lang/Runnable;)V

    .line 220
    .line 221
    .line 222
    new-instance v0, Lfm0;

    .line 223
    .line 224
    const-string v2, "automatic_core_data_backup_initial"

    .line 225
    .line 226
    invoke-direct {v0, v3, v2, v4}, Lfm0;-><init>(Lq19;Ljava/lang/String;Z)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v0}, Lt19;->a(Ljava/lang/Runnable;)V

    .line 230
    .line 231
    .line 232
    return-void
.end method

.method public final o(Lq91;)Ljava/lang/Object;
    .registers 11

    .line 1
    instance-of v0, p1, Lfu;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lfu;

    .line 7
    .line 8
    iget v1, v0, Lfu;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lfu;->p:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lfu;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lfu;-><init>(Lgu;Lq91;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, Lfu;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lfu;->p:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lob1;->i:Lob1;

    .line 33
    .line 34
    if-eqz v1, :cond_3e

    .line 35
    .line 36
    if-eq v1, v3, :cond_35

    .line 37
    .line 38
    if-ne v1, v2, :cond_2f

    .line 39
    .line 40
    iget-object p0, v0, Lfu;->l:Lyh5;

    .line 41
    .line 42
    :try_start_29
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V
    :try_end_2c
    .catchall {:try_start_29 .. :try_end_2c} :catchall_2d

    .line 43
    .line 44
    .line 45
    goto :goto_6c

    .line 46
    :catchall_2d
    move-exception p1

    .line 47
    goto :goto_76

    .line 48
    :cond_2f
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v4

    .line 54
    :cond_35
    iget v1, v0, Lfu;->m:I

    .line 55
    .line 56
    iget-object v3, v0, Lfu;->l:Lyh5;

    .line 57
    .line 58
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object p1, v3

    .line 62
    goto :goto_51

    .line 63
    :cond_3e
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lgu;->d:Lyh5;

    .line 67
    .line 68
    iput-object p1, v0, Lfu;->l:Lyh5;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    iput v1, v0, Lfu;->m:I

    .line 72
    .line 73
    iput v3, v0, Lfu;->p:I

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lyh5;->e(Lp91;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-ne v3, v5, :cond_51

    .line 80
    .line 81
    goto :goto_68

    .line 82
    :cond_51
    :goto_51
    :try_start_51
    sget-object v3, Lnw1;->a:Lcl1;

    .line 83
    .line 84
    sget-object v3, Lqi1;->k:Lqi1;

    .line 85
    .line 86
    new-instance v6, Ln;

    .line 87
    .line 88
    const/16 v7, 0x8

    .line 89
    .line 90
    invoke-direct {v6, p0, v4, v7}, Ln;-><init>(Ljava/lang/Object;Lp91;I)V

    .line 91
    .line 92
    .line 93
    iput-object p1, v0, Lfu;->l:Lyh5;

    .line 94
    .line 95
    iput v1, v0, Lfu;->m:I

    .line 96
    .line 97
    iput v2, v0, Lfu;->p:I

    .line 98
    .line 99
    invoke-static {v3, v6, v0}, Lxe4;->F0(Leb1;Lks2;Lp91;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0
    :try_end_66
    .catchall {:try_start_51 .. :try_end_66} :catchall_72

    .line 103
    if-ne p0, v5, :cond_69

    .line 104
    .line 105
    :goto_68
    return-object v5

    .line 106
    :cond_69
    move-object v8, p1

    .line 107
    move-object p1, p0

    .line 108
    move-object p0, v8

    .line 109
    :goto_6c
    :try_start_6c
    check-cast p1, Lww;
    :try_end_6e
    .catchall {:try_start_6c .. :try_end_6e} :catchall_2d

    .line 110
    .line 111
    invoke-virtual {p0, v4}, Lyh5;->g(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-object p1

    .line 115
    :catchall_72
    move-exception p0

    .line 116
    move-object v8, p1

    .line 117
    move-object p1, p0

    .line 118
    move-object p0, v8

    .line 119
    :goto_76
    invoke-virtual {p0, v4}, Lyh5;->g(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    throw p1
.end method
