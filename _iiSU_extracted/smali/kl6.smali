###### Class defpackage.kl6 (kl6)
.class public final Lkl6;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final i:Ljava/io/File;

.field public final j:Ljava/io/File;

.field public final k:Ljava/io/File;

.field public final l:Ljava/io/File;

.field public final m:Ljava/util/LinkedHashMap;

.field public n:Z

.field public o:Z


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkl6;->i:Ljava/io/File;

    .line 5
    .line 6
    new-instance v0, Ljava/io/File;

    .line 7
    .line 8
    new-instance v1, Ljava/io/File;

    .line 9
    .line 10
    const-string v2, "iiSULauncher"

    .line 11
    .line 12
    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v3, ".iisu-full-recovery-"

    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lkl6;->j:Ljava/io/File;

    .line 37
    .line 38
    new-instance p1, Ljava/io/File;

    .line 39
    .line 40
    const-string v1, "payload"

    .line 41
    .line 42
    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lkl6;->k:Ljava/io/File;

    .line 46
    .line 47
    new-instance v1, Ljava/io/File;

    .line 48
    .line 49
    const-string v2, "rollback"

    .line 50
    .line 51
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lkl6;->l:Ljava/io/File;

    .line 55
    .line 56
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v2, p0, Lkl6;->m:Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    :try_start_3e
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_53

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/io/File;->mkdir()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_53

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_53

    .line 80
    .line 81
    return-void

    .line 82
    :catchall_51
    move-exception p1

    .line 83
    goto :goto_5b

    .line 84
    :cond_53
    const-string p1, "Unable to create media recovery staging area"

    .line 85
    .line 86
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0
    :try_end_5b
    .catchall {:try_start_3e .. :try_end_5b} :catchall_51

    .line 92
    :goto_5b
    :try_start_5b
    iget-object p0, p0, Lkl6;->j:Ljava/io/File;

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    sget-object v0, Llr2;->a:Lon6;

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    new-array v0, v0, [Ljava/nio/file/LinkOption;

    .line 105
    .line 106
    invoke-static {p0, v0}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_70

    .line 111
    .line 112
    goto :goto_78

    .line 113
    :cond_70
    new-instance v0, Lkr2;

    .line 114
    .line 115
    invoke-direct {v0}, Lkr2;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-static {p0, v0}, Ljava/nio/file/Files;->walkFileTree(Ljava/nio/file/Path;Ljava/nio/file/FileVisitor;)Ljava/nio/file/Path;
    :try_end_78
    .catchall {:try_start_5b .. :try_end_78} :catchall_78

    .line 119
    .line 120
    .line 121
    :catchall_78
    :goto_78
    throw p1
.end method


# virtual methods
.method public final a(Lzq2;)I
    .registers 13

    .line 1
    iget-object v0, p0, Lkl6;->m:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    iget-boolean v1, p0, Lkl6;->n:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_179

    .line 7
    .line 8
    iget-boolean v1, p0, Lkl6;->o:Z

    .line 9
    .line 10
    if-nez v1, :cond_179

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v3, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x1

    .line 24
    :try_start_17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    check-cast v8, Ljava/lang/Iterable;

    .line 44
    .line 45
    invoke-static {v8}, Lys0;->B0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    check-cast v8, Ljl6;

    .line 50
    .line 51
    if-eqz v8, :cond_3a

    .line 52
    .line 53
    iget-object v8, v8, Ljl6;->a:Ljava/lang/String;

    .line 54
    .line 55
    goto :goto_3b

    .line 56
    :catchall_37
    move-exception p1

    .line 57
    goto/16 :goto_d2

    .line 58
    .line 59
    :cond_3a
    move-object v8, v4

    .line 60
    :goto_3b
    invoke-virtual {p1, v6, v7, v8}, Lzq2;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    check-cast v6, Ljava/lang/Iterable;

    .line 71
    .line 72
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    :goto_4b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_c8

    .line 81
    .line 82
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    check-cast v7, Ljl6;

    .line 87
    .line 88
    iget-object v4, v7, Ljl6;->a:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-virtual {p1, v8, v9, v4}, Lzq2;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v7}, Lkl6;->e(Ljl6;)V

    .line 110
    .line 111
    .line 112
    iget-object v8, p0, Lkl6;->i:Ljava/io/File;

    .line 113
    .line 114
    invoke-static {v8, v4, v5}, Llr2;->b(Ljava/io/File;Ljava/lang/String;Z)Ljava/io/File;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-virtual {v8}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    invoke-static {v9}, Ljava/nio/file/Files;->isSymbolicLink(Ljava/nio/file/Path;)Z

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    if-nez v9, :cond_c0

    .line 127
    .line 128
    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    if-nez v9, :cond_b8

    .line 133
    .line 134
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    if-eqz v9, :cond_9c

    .line 139
    .line 140
    iget-object v9, p0, Lkl6;->l:Ljava/io/File;

    .line 141
    .line 142
    invoke-static {v9, v4, v5}, Llr2;->b(Ljava/io/File;Ljava/lang/String;Z)Ljava/io/File;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    invoke-static {v8, v9, v2}, Llr2;->a(Ljava/io/File;Ljava/io/File;Z)V

    .line 147
    .line 148
    .line 149
    new-instance v10, Lrz5;

    .line 150
    .line 151
    invoke-direct {v10, v8, v9}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    :cond_9c
    iget-object v7, v7, Ljl6;->b:Ljava/io/File;

    .line 158
    .line 159
    invoke-static {v7, v8, v2}, Llr2;->a(Ljava/io/File;Ljava/io/File;Z)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    invoke-virtual {p1, v7, v8, v4}, Lzq2;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    goto :goto_4b

    .line 185
    :cond_b8
    const-string p1, "Media destination conflicts with a directory"

    .line 186
    .line 187
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 188
    .line 189
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v0

    .line 193
    :cond_c0
    const-string p1, "Refusing to replace a symbolic link"

    .line 194
    .line 195
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 196
    .line 197
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v0

    .line 201
    :cond_c8
    iput-boolean v5, p0, Lkl6;->o:Z

    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 204
    .line 205
    .line 206
    move-result p1
    :try_end_ce
    .catchall {:try_start_17 .. :try_end_ce} :catchall_37

    .line 207
    invoke-virtual {p0}, Lkl6;->close()V

    .line 208
    .line 209
    .line 210
    return p1

    .line 211
    :goto_d2
    :try_start_d2
    new-instance v0, Lrx6;

    .line 212
    .line 213
    invoke-direct {v0, v1}, Lrx6;-><init>(Ljava/util/ArrayList;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Lrx6;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    :catchall_db
    :goto_db
    move-object v2, v0

    .line 221
    check-cast v2, Lqx6;

    .line 222
    .line 223
    iget-object v2, v2, Lqx6;->j:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v2, Ljava/util/ListIterator;

    .line 226
    .line 227
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-eqz v2, :cond_100

    .line 232
    .line 233
    move-object v2, v0

    .line 234
    check-cast v2, Lqx6;

    .line 235
    .line 236
    iget-object v2, v2, Lqx6;->j:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v2, Ljava/util/ListIterator;

    .line 239
    .line 240
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    check-cast v2, Ljava/io/File;
    :try_end_f5
    .catchall {:try_start_d2 .. :try_end_f5} :catchall_fd

    .line 245
    .line 246
    :try_start_f5
    invoke-virtual {v2}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-static {v2}, Ljava/nio/file/Files;->deleteIfExists(Ljava/nio/file/Path;)Z
    :try_end_fc
    .catchall {:try_start_f5 .. :try_end_fc} :catchall_db

    .line 251
    .line 252
    .line 253
    goto :goto_db

    .line 254
    :catchall_fd
    move-exception p1

    .line 255
    goto/16 :goto_175

    .line 256
    .line 257
    :cond_100
    :try_start_100
    new-instance v0, Lrx6;

    .line 258
    .line 259
    invoke-direct {v0, v3}, Lrx6;-><init>(Ljava/util/ArrayList;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Lrx6;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    :cond_109
    :goto_109
    move-object v2, v0

    .line 267
    check-cast v2, Lqx6;

    .line 268
    .line 269
    iget-object v2, v2, Lqx6;->j:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v2, Ljava/util/ListIterator;

    .line 272
    .line 273
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-eqz v2, :cond_142

    .line 278
    .line 279
    move-object v2, v0

    .line 280
    check-cast v2, Lqx6;

    .line 281
    .line 282
    iget-object v2, v2, Lqx6;->j:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v2, Ljava/util/ListIterator;

    .line 285
    .line 286
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    check-cast v2, Lrz5;

    .line 291
    .line 292
    iget-object v6, v2, Lrz5;->i:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v6, Ljava/io/File;

    .line 295
    .line 296
    iget-object v2, v2, Lrz5;->j:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v2, Ljava/io/File;
    :try_end_12b
    .catchall {:try_start_100 .. :try_end_12b} :catchall_fd

    .line 299
    .line 300
    :try_start_12b
    invoke-static {v2, v6, v5}, Llr2;->a(Ljava/io/File;Ljava/io/File;Z)V

    .line 301
    .line 302
    .line 303
    sget-object v2, Lgq8;->a:Lgq8;
    :try_end_130
    .catchall {:try_start_12b .. :try_end_130} :catchall_131

    .line 304
    .line 305
    goto :goto_138

    .line 306
    :catchall_131
    move-exception v2

    .line 307
    :try_start_132
    new-instance v6, Lhr6;

    .line 308
    .line 309
    invoke-direct {v6, v2}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 310
    .line 311
    .line 312
    move-object v2, v6

    .line 313
    :goto_138
    invoke-static {v2}, Lir6;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    if-eqz v2, :cond_109

    .line 318
    .line 319
    invoke-virtual {p1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 320
    .line 321
    .line 322
    goto :goto_109

    .line 323
    :cond_142
    new-instance v0, Ljava/io/IOException;

    .line 324
    .line 325
    if-nez v4, :cond_148

    .line 326
    .line 327
    const-string v4, "unknown"

    .line 328
    .line 329
    :cond_148
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    new-instance v3, Ljava/lang/StringBuilder;

    .line 338
    .line 339
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 340
    .line 341
    .line 342
    const-string v5, "Media commit failed path="

    .line 343
    .line 344
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    const-string v4, " installedFiles="

    .line 351
    .line 352
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    const-string v1, " displacedFiles="

    .line 359
    .line 360
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 371
    .line 372
    .line 373
    throw v0
    :try_end_175
    .catchall {:try_start_132 .. :try_end_175} :catchall_fd

    .line 374
    :goto_175
    invoke-virtual {p0}, Lkl6;->close()V

    .line 375
    .line 376
    .line 377
    throw p1

    .line 378
    :cond_179
    const-string p0, "Media recovery session is closed"

    .line 379
    .line 380
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    return v2
.end method

.method public final close()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lkl6;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    goto :goto_25

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lkl6;->n:Z

    .line 8
    .line 9
    :try_start_8
    iget-object p0, p0, Lkl6;->j:Ljava/io/File;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v0, Llr2;->a:Lon6;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    new-array v0, v0, [Ljava/nio/file/LinkOption;

    .line 22
    .line 23
    invoke-static {p0, v0}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1d

    .line 28
    .line 29
    goto :goto_25

    .line 30
    :cond_1d
    new-instance v0, Lkr2;

    .line 31
    .line 32
    invoke-direct {v0}, Lkr2;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v0}, Ljava/nio/file/Files;->walkFileTree(Ljava/nio/file/Path;Ljava/nio/file/FileVisitor;)Ljava/nio/file/Path;
    :try_end_25
    .catchall {:try_start_8 .. :try_end_25} :catchall_25

    .line 36
    .line 37
    .line 38
    :catchall_25
    :goto_25
    return-void
.end method

.method public final d(Ljava/lang/String;JLjava/lang/String;Ljava/util/zip/ZipInputStream;Lcr2;)V
    .registers 21

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    move-object/from16 v2, p6

    .line 4
    .line 5
    iget-boolean v3, p0, Lkl6;->n:Z

    .line 6
    .line 7
    if-nez v3, :cond_ee

    .line 8
    .line 9
    iget-boolean v3, p0, Lkl6;->o:Z

    .line 10
    .line 11
    if-nez v3, :cond_ee

    .line 12
    .line 13
    invoke-static {p1}, Llr2;->f(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {p1, v3}, Llr2;->e(Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_e8

    .line 22
    .line 23
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    cmp-long v6, p2, v4

    .line 26
    .line 27
    if-ltz v6, :cond_e2

    .line 28
    .line 29
    sget-object v6, Llr2;->a:Lon6;

    .line 30
    .line 31
    invoke-virtual {v6, v0}, Lon6;->e(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_dc

    .line 36
    .line 37
    iget-object v6, p0, Lkl6;->m:Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    invoke-interface {v6, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-nez v7, :cond_d6

    .line 44
    .line 45
    iget-object p0, p0, Lkl6;->k:Ljava/io/File;

    .line 46
    .line 47
    const/4 v7, 0x1

    .line 48
    invoke-static {p0, p1, v7}, Llr2;->b(Ljava/io/File;Ljava/lang/String;Z)Ljava/io/File;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-nez v7, :cond_d0

    .line 57
    .line 58
    const-string v7, "SHA-256"

    .line 59
    .line 60
    invoke-static {v7}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    :try_start_3f
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-virtual {v2, v8}, Lcr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    new-instance v8, Ljava/io/FileOutputStream;

    .line 72
    .line 73
    invoke-direct {v8, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 74
    .line 75
    .line 76
    new-instance v9, Ljava/io/BufferedOutputStream;

    .line 77
    .line 78
    const/16 v10, 0x2000

    .line 79
    .line 80
    invoke-direct {v9, v8, v10}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_52
    .catchall {:try_start_3f .. :try_end_52} :catchall_b1

    .line 81
    .line 82
    .line 83
    const/high16 v8, 0x10000

    .line 84
    .line 85
    :try_start_54
    new-array v8, v8, [B

    .line 86
    .line 87
    move-object/from16 v10, p5

    .line 88
    .line 89
    :goto_58
    invoke-virtual {v10, v8}, Ljava/io/InputStream;->read([B)I

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    if-ltz v11, :cond_7e

    .line 94
    .line 95
    int-to-long v12, v11

    .line 96
    add-long/2addr v4, v12

    .line 97
    cmp-long v12, v4, p2

    .line 98
    .line 99
    if-gtz v12, :cond_76

    .line 100
    .line 101
    invoke-virtual {v7, v8, v3, v11}, Ljava/security/MessageDigest;->update([BII)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v9, v8, v3, v11}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 105
    .line 106
    .line 107
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    invoke-virtual {v2, v11}, Lcr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    goto :goto_58

    .line 115
    :catchall_72
    move-exception v0

    .line 116
    move-object v2, p0

    .line 117
    move-object p0, v0

    .line 118
    goto :goto_c6

    .line 119
    :cond_76
    const-string v0, "Media entry exceeds its declared size"

    .line 120
    .line 121
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 122
    .line 123
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v1
    :try_end_7e
    .catchall {:try_start_54 .. :try_end_7e} :catchall_72

    .line 127
    :cond_7e
    :try_start_7e
    invoke-interface {v9}, Ljava/io/Closeable;->close()V

    .line 128
    .line 129
    .line 130
    cmp-long v2, v4, p2

    .line 131
    .line 132
    if-nez v2, :cond_bd

    .line 133
    .line 134
    invoke-virtual {v7}, Ljava/security/MessageDigest;->digest()[B

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    const-string v3, ""

    .line 142
    .line 143
    new-instance v7, Lyy1;

    .line 144
    .line 145
    const/16 v8, 0x1a

    .line 146
    .line 147
    invoke-direct {v7, v8}, Lyy1;-><init>(I)V

    .line 148
    .line 149
    .line 150
    const/16 v8, 0x1e

    .line 151
    .line 152
    invoke-static {v2, v3, v7, v8}, Lap;->P0([BLjava/lang/String;Lwr2;I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_b4

    .line 161
    .line 162
    new-instance v0, Ljl6;
    :try_end_a3
    .catchall {:try_start_7e .. :try_end_a3} :catchall_b1

    .line 163
    .line 164
    move-object v1, p1

    .line 165
    move-wide v3, v4

    .line 166
    move-object v5, v2

    .line 167
    move-object v2, p0

    .line 168
    :try_start_a7
    invoke-direct/range {v0 .. v5}, Ljl6;-><init>(Ljava/lang/String;Ljava/io/File;JLjava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v6, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :catchall_ae
    move-exception v0

    .line 176
    :goto_af
    move-object p0, v0

    .line 177
    goto :goto_cc

    .line 178
    :catchall_b1
    move-exception v0

    .line 179
    move-object v2, p0

    .line 180
    goto :goto_af

    .line 181
    :cond_b4
    move-object v2, p0

    .line 182
    const-string p0, "Media entry checksum mismatch"

    .line 183
    .line 184
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 185
    .line 186
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v0

    .line 190
    :cond_bd
    move-object v2, p0

    .line 191
    const-string p0, "Media entry size mismatch"

    .line 192
    .line 193
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 194
    .line 195
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v0
    :try_end_c6
    .catchall {:try_start_a7 .. :try_end_c6} :catchall_ae

    .line 199
    :goto_c6
    :try_start_c6
    throw p0
    :try_end_c7
    .catchall {:try_start_c6 .. :try_end_c7} :catchall_c7

    .line 200
    :catchall_c7
    move-exception v0

    .line 201
    :try_start_c8
    invoke-static {v9, p0}, Lxe4;->P(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    throw v0
    :try_end_cc
    .catchall {:try_start_c8 .. :try_end_cc} :catchall_ae

    .line 205
    :goto_cc
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 206
    .line 207
    .line 208
    throw p0

    .line 209
    :cond_d0
    const-string p0, "Conflicting media recovery path"

    .line 210
    .line 211
    invoke-static {p0}, Lff1;->j(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_d6
    const-string p0, "Duplicate media recovery path"

    .line 216
    .line 217
    invoke-static {p0}, Lff1;->j(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_dc
    const-string p0, "Invalid media checksum"

    .line 222
    .line 223
    invoke-static {p0}, Lff1;->j(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_e2
    const-string p0, "Invalid media size"

    .line 228
    .line 229
    invoke-static {p0}, Lff1;->j(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_e8
    const-string p0, "Excluded media path cannot be restored"

    .line 234
    .line 235
    invoke-static {p0}, Lff1;->j(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_ee
    const-string p0, "Media recovery session is closed"

    .line 240
    .line 241
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    return-void
.end method

.method public final e(Ljl6;)V
    .registers 7

    .line 1
    iget-object v0, p1, Ljl6;->b:Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p1, Ljl6;->a:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lkl6;->k:Ljava/io/File;

    .line 7
    .line 8
    invoke-static {p0, v1, v2}, Llr2;->b(Ljava/io/File;Ljava/lang/String;Z)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {v1, p0}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_68

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_62

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Ljava/nio/file/Files;->isSymbolicLink(Ljava/nio/file/Path;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_62

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    iget-wide v3, p1, Ljl6;->c:J

    .line 47
    .line 48
    cmp-long p0, v1, v3

    .line 49
    .line 50
    if-nez p0, :cond_5c

    .line 51
    .line 52
    new-instance p0, Ljava/io/FileInputStream;

    .line 53
    .line 54
    invoke-direct {p0, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 58
    .line 59
    const/16 v1, 0x2000

    .line 60
    .line 61
    invoke-direct {v0, p0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 62
    .line 63
    .line 64
    :try_start_3f
    invoke-static {v0}, Llr2;->d(Ljava/io/BufferedInputStream;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0
    :try_end_43
    .catchall {:try_start_3f .. :try_end_43} :catchall_55

    .line 68
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 69
    .line 70
    .line 71
    iget-object p1, p1, Ljl6;->d:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_4f

    .line 78
    .line 79
    return-void

    .line 80
    :cond_4f
    const-string p0, "Staged media checksum changed"

    .line 81
    .line 82
    invoke-static {p0}, Lff1;->j(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :catchall_55
    move-exception p0

    .line 87
    :try_start_56
    throw p0
    :try_end_57
    .catchall {:try_start_56 .. :try_end_57} :catchall_57

    .line 88
    :catchall_57
    move-exception p1

    .line 89
    invoke-static {v0, p0}, Lxe4;->P(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_5c
    const-string p0, "Staged media size changed"

    .line 94
    .line 95
    invoke-static {p0}, Lff1;->j(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_62
    const-string p0, "Missing staged media entry"

    .line 100
    .line 101
    invoke-static {p0}, Lff1;->j(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_68
    const-string p0, "Staged media path changed"

    .line 106
    .line 107
    invoke-static {p0}, Lff1;->j(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method
