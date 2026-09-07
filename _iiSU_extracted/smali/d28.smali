###### Class defpackage.d28 (d28)
.class public abstract Ld28;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld28;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Ljava/lang/String;)V
    .registers 3

    .line 1
    sget-object v0, Ld28;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lkb5;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-static {}, Lco6;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    goto :goto_1b

    .line 16
    :cond_f
    const-string v0, "cache|"

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lkb5;->c(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1c

    .line 27
    .line 28
    :goto_1b
    return-void

    .line 29
    :cond_1c
    const-string v0, "media-root-cache-cleared reason="

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string v0, "MediaStorage"

    .line 36
    .line 37
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    sget-object v1, Lxl4;->a:Lxl4;

    .line 41
    .line 42
    invoke-virtual {v1, v0, p0}, Lxl4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static final b(Landroid/content/Context;)Ljava/util/List;
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Ld28;->j(Landroid/content/Context;)Ltb5;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object v0, p0, Ltb5;->d:Ljava/io/File;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1e

    .line 12
    .line 13
    iget-object v2, p0, Ltb5;->f:Llb5;

    .line 14
    .line 15
    sget-object v3, Llb5;->i:Llb5;

    .line 16
    .line 17
    if-ne v2, v3, :cond_17

    .line 18
    .line 19
    iget-boolean p0, p0, Ltb5;->e:Z

    .line 20
    .line 21
    if-nez p0, :cond_17

    .line 22
    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move-object v0, v1

    .line 25
    :goto_18
    if-eqz v0, :cond_1e

    .line 26
    .line 27
    invoke-static {v0}, Lu39;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_1e
    if-nez v1, :cond_23

    .line 32
    .line 33
    sget-object p0, Lv62;->i:Lv62;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_23
    return-object v1
.end method

.method public static final c(Landroid/content/Context;Ljava/lang/String;Z)Ljava/util/List;
    .registers 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Ld28;->j(Landroid/content/Context;)Ltb5;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object v0, p0, Ltb5;->d:Ljava/io/File;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_20

    .line 12
    .line 13
    iget-object v2, p0, Ltb5;->f:Llb5;

    .line 14
    .line 15
    sget-object v3, Llb5;->i:Llb5;

    .line 16
    .line 17
    if-ne v2, v3, :cond_18

    .line 18
    .line 19
    iget-boolean v2, p0, Ltb5;->e:Z

    .line 20
    .line 21
    if-nez v2, :cond_18

    .line 22
    .line 23
    move-object v2, v0

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move-object v2, v1

    .line 26
    :goto_19
    if-eqz v2, :cond_20

    .line 27
    .line 28
    invoke-static {v2}, Lsj2;->Q(Ljava/io/File;)Lmb5;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move-object v2, v1

    .line 34
    :goto_21
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v0, :cond_3d

    .line 37
    .line 38
    if-eqz v2, :cond_3d

    .line 39
    .line 40
    invoke-virtual {v2}, Lmb5;->a()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-ne v5, v4, :cond_3d

    .line 45
    .line 46
    sget-object p2, Lkb5;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 47
    .line 48
    const-string p2, "write:"

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1, p0, v2, v3}, Lkb5;->b(Ljava/lang/String;Ltb5;Lmb5;Z)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lu39;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_3d
    if-eqz p2, :cond_5b

    .line 63
    .line 64
    if-eqz v0, :cond_5b

    .line 65
    .line 66
    invoke-static {v0}, Lsj2;->Q(Ljava/io/File;)Lmb5;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Lmb5;->a()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_5b

    .line 75
    .line 76
    sget-object p2, Lkb5;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 77
    .line 78
    const-string p2, "write-session-fallback:"

    .line 79
    .line 80
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1, p0, v2, v3}, Lkb5;->b(Ljava/lang/String;Ltb5;Lmb5;Z)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lu39;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_5b
    sget-object v0, Lkb5;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 93
    .line 94
    iget-object v0, p0, Ltb5;->a:Lmq;

    .line 95
    .line 96
    iget-object v2, p0, Ltb5;->b:Lpq;

    .line 97
    .line 98
    iget-object v5, p0, Ltb5;->f:Llb5;

    .line 99
    .line 100
    iget-object v6, p0, Ltb5;->d:Ljava/io/File;

    .line 101
    .line 102
    if-eqz v6, :cond_6c

    .line 103
    .line 104
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    goto :goto_6d

    .line 109
    :cond_6c
    move-object v6, v1

    .line 110
    :goto_6d
    new-instance v7, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v0, "|"

    .line 119
    .line 120
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v0, "|"

    .line 127
    .line 128
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v0, "|"

    .line 135
    .line 136
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v0, "|"

    .line 143
    .line 144
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    sget-object v2, Lkb5;->b:Ljava/lang/Object;

    .line 155
    .line 156
    monitor-enter v2

    .line 157
    :try_start_9c
    sget-object v5, Lkb5;->d:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v5, v0}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-eqz v5, :cond_a5

    .line 164
    .line 165
    goto :goto_a8

    .line 166
    :cond_a5
    sput-object v0, Lkb5;->d:Ljava/lang/String;
    :try_end_a7
    .catchall {:try_start_9c .. :try_end_a7} :catchall_157

    .line 167
    .line 168
    move v3, v4

    .line 169
    :goto_a8
    monitor-exit v2

    .line 170
    if-nez v3, :cond_ce

    .line 171
    .line 172
    invoke-static {}, Lco6;->e()Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_139

    .line 177
    .line 178
    new-instance v2, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    const-string v3, "write|"

    .line 181
    .line 182
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v3, "|"

    .line 189
    .line 190
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0}, Lkb5;->c(Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_ce

    .line 205
    .line 206
    goto :goto_139

    .line 207
    :cond_ce
    iget-object v0, p0, Ltb5;->a:Lmq;

    .line 208
    .line 209
    iget-object v2, p0, Ltb5;->b:Lpq;

    .line 210
    .line 211
    iget-object v3, p0, Ltb5;->f:Llb5;

    .line 212
    .line 213
    iget-object v5, p0, Ltb5;->c:Ljava/io/File;

    .line 214
    .line 215
    if-eqz v5, :cond_dd

    .line 216
    .line 217
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    goto :goto_de

    .line 222
    :cond_dd
    move-object v5, v1

    .line 223
    :goto_de
    iget-object v6, p0, Ltb5;->d:Ljava/io/File;

    .line 224
    .line 225
    if-eqz v6, :cond_e7

    .line 226
    .line 227
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    goto :goto_e8

    .line 232
    :cond_e7
    move-object v6, v1

    .line 233
    :goto_e8
    iget-object v7, p0, Ltb5;->g:Ljava/util/List;

    .line 234
    .line 235
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    new-instance v8, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    const-string v9, "write-root-unavailable reason="

    .line 242
    .line 243
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string v9, " mode="

    .line 250
    .line 251
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const-string v0, " location="

    .line 258
    .line 259
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const-string v0, " fallback="

    .line 266
    .line 267
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const-string v0, " allowSessionFallback="

    .line 274
    .line 275
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    const-string v0, " configured="

    .line 279
    .line 280
    const-string v2, " active="

    .line 281
    .line 282
    invoke-static {v8, p2, v0, v5, v2}, Lf33;->y(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    const-string p2, " roots="

    .line 289
    .line 290
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    const-string v0, "MediaStorage"

    .line 301
    .line 302
    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 303
    .line 304
    .line 305
    sget-object v0, Lxl4;->a:Lxl4;

    .line 306
    .line 307
    const-string v2, "MediaStorage"

    .line 308
    .line 309
    const-string v3, "W"

    .line 310
    .line 311
    invoke-virtual {v0, v3, v2, p2, v1}, Lxl4;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 312
    .line 313
    .line 314
    :cond_139
    :goto_139
    iget-object p2, p0, Ltb5;->b:Lpq;

    .line 315
    .line 316
    sget-object v0, Lpq;->j:Lpq;

    .line 317
    .line 318
    if-eq p2, v0, :cond_149

    .line 319
    .line 320
    iget-object p2, p0, Ltb5;->f:Llb5;

    .line 321
    .line 322
    sget-object v0, Llb5;->j:Llb5;

    .line 323
    .line 324
    if-eq p2, v0, :cond_149

    .line 325
    .line 326
    iget-boolean p0, p0, Ltb5;->e:Z

    .line 327
    .line 328
    if-eqz p0, :cond_154

    .line 329
    .line 330
    :cond_149
    sget-object p0, Lqb5;->a:Lqb5;

    .line 331
    .line 332
    const-string p0, "write-blocked:"

    .line 333
    .line 334
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    invoke-static {p0, v4}, Lqb5;->e(Ljava/lang/String;Z)V

    .line 339
    .line 340
    .line 341
    :cond_154
    sget-object p0, Lv62;->i:Lv62;

    .line 342
    .line 343
    return-object p0

    .line 344
    :catchall_157
    move-exception p0

    .line 345
    monitor-exit v2

    .line 346
    throw p0
.end method

.method public static final d(Landroid/content/Context;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Ld28;->g(Landroid/content/Context;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lys0;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/io/File;

    .line 13
    .line 14
    check-cast p0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_16

    .line 21
    .line 22
    goto :goto_2e

    .line 23
    :cond_16
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :cond_1a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2e

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/io/File;

    .line 38
    .line 39
    invoke-static {v1, v0}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_1a

    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_2e
    :goto_2e
    const/4 p0, 0x0

    .line 48
    return p0
.end method

.method public static final e(Ljava/io/File;)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-string v2, "StorageDirectories"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v1, :cond_59

    .line 16
    .line 17
    const-string v1, "/dev/null"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_59

    .line 24
    .line 25
    const-string v1, "/dev/null/"

    .line 26
    .line 27
    invoke-static {v0, v1, v3}, Lb38;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_21

    .line 32
    .line 33
    goto :goto_59

    .line 34
    :cond_21
    :try_start_21
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_30

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_31

    .line 45
    .line 46
    goto :goto_30

    .line 47
    :catchall_2e
    move-exception p0

    .line 48
    goto :goto_36

    .line 49
    :cond_30
    :goto_30
    const/4 v3, 0x1

    .line 50
    :cond_31
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object p0
    :try_end_35
    .catchall {:try_start_21 .. :try_end_35} :catchall_2e

    .line 54
    goto :goto_3c

    .line 55
    :goto_36
    new-instance v1, Lhr6;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    move-object p0, v1

    .line 61
    :goto_3c
    invoke-static {p0}, Lir6;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_4b

    .line 66
    .line 67
    const-string v3, "Unable to ensure package media root: "

    .line 68
    .line 69
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v2, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 74
    .line 75
    .line 76
    :cond_4b
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 77
    .line 78
    instance-of v1, p0, Lhr6;

    .line 79
    .line 80
    if-eqz v1, :cond_52

    .line 81
    .line 82
    move-object p0, v0

    .line 83
    :cond_52
    check-cast p0, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    return p0

    .line 90
    :cond_59
    :goto_59
    const-string p0, "Rejected invalid package media root: "

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    return v3
.end method

.method public static final f(Landroid/content/Context;)Ljava/util/List;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Ld28;->j(Landroid/content/Context;)Ltb5;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object p0, p0, Ltb5;->d:Ljava/io/File;

    .line 9
    .line 10
    if-eqz p0, :cond_10

    .line 11
    .line 12
    invoke-static {p0}, Lu39;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    :goto_11
    if-nez p0, :cond_15

    .line 19
    .line 20
    sget-object p0, Lv62;->i:Lv62;

    .line 21
    .line 22
    :cond_15
    return-object p0
.end method

.method public static final g(Landroid/content/Context;)Ljava/util/List;
    .registers 14

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Ld28;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Lh85;

    .line 12
    .line 13
    if-eqz v3, :cond_27

    .line 14
    .line 15
    iget-object v4, v3, Lh85;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_27

    .line 26
    .line 27
    iget-wide v4, v3, Lh85;->a:J

    .line 28
    .line 29
    sub-long v4, v0, v4

    .line 30
    .line 31
    const-wide/16 v6, 0x7530

    .line 32
    .line 33
    cmp-long v4, v4, v6

    .line 34
    .line 35
    if-gez v4, :cond_27

    .line 36
    .line 37
    iget-object p0, v3, Lh85;->c:Ljava/util/ArrayList;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_27
    invoke-virtual {p0}, Landroid/content/Context;->getExternalMediaDirs()[Ljava/io/File;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v4, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    array-length v5, v3

    .line 53
    const/4 v6, 0x0

    .line 54
    move v7, v6

    .line 55
    :goto_36
    const/4 v8, 0x0

    .line 56
    if-ge v7, v5, :cond_4c

    .line 57
    .line 58
    aget-object v9, v3, v7

    .line 59
    .line 60
    if-eqz v9, :cond_44

    .line 61
    .line 62
    invoke-static {v9}, Ld28;->e(Ljava/io/File;)Z

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    if-eqz v10, :cond_44

    .line 67
    .line 68
    move-object v8, v9

    .line 69
    :cond_44
    if-eqz v8, :cond_49

    .line 70
    .line 71
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_49
    add-int/lit8 v7, v7, 0x1

    .line 75
    .line 76
    goto :goto_36

    .line 77
    :cond_4c
    invoke-virtual {p0, v8}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    new-instance v5, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    array-length v7, v3

    .line 90
    :goto_59
    if-ge v6, v7, :cond_90

    .line 91
    .line 92
    aget-object v9, v3, v6

    .line 93
    .line 94
    if-eqz v9, :cond_87

    .line 95
    .line 96
    invoke-virtual {v9}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    if-eqz v9, :cond_87

    .line 101
    .line 102
    invoke-virtual {v9}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    if-eqz v9, :cond_87

    .line 107
    .line 108
    invoke-virtual {v9}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    if-eqz v9, :cond_87

    .line 113
    .line 114
    new-instance v10, Ljava/io/File;

    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    const-string v12, "media/"

    .line 121
    .line 122
    invoke-static {v12, v11}, Lpk0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    invoke-direct {v10, v9, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v10}, Ld28;->e(Ljava/io/File;)Z

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    if-eqz v9, :cond_87

    .line 134
    .line 135
    goto :goto_88

    .line 136
    :cond_87
    move-object v10, v8

    .line 137
    :goto_88
    if-eqz v10, :cond_8d

    .line 138
    .line 139
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    :cond_8d
    add-int/lit8 v6, v6, 0x1

    .line 143
    .line 144
    goto :goto_59

    .line 145
    :cond_90
    invoke-static {v4, v5}, Lys0;->O0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    new-instance v4, Ljava/util/HashSet;

    .line 150
    .line 151
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 152
    .line 153
    .line 154
    new-instance v5, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    :cond_a2
    :goto_a2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-eqz v6, :cond_bd

    .line 168
    .line 169
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    move-object v7, v6

    .line 174
    check-cast v7, Ljava/io/File;

    .line 175
    .line 176
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    if-eqz v7, :cond_a2

    .line 185
    .line 186
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_a2

    .line 190
    :cond_bd
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-eqz v3, :cond_ca

    .line 195
    .line 196
    const-string v3, "StorageDirectories"

    .line 197
    .line 198
    const-string v4, "No usable package media directories resolved"

    .line 199
    .line 200
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    :cond_ca
    new-instance v3, Lh85;

    .line 204
    .line 205
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-direct {v3, v0, v1, p0, v5}, Lh85;-><init>(JLjava/lang/String;Ljava/util/ArrayList;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    return-object v5
.end method

.method public static final h(Landroid/content/Context;)Ljava/util/List;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Ld28;->b(Landroid/content/Context;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final i(Landroid/content/Context;Lnq;)Ltb5;
    .registers 25

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v2, v1, Lnq;->a:Lpq;

    .line 7
    .line 8
    iget-object v3, v1, Lnq;->b:Lmq;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    sget-object v5, Lmq;->j:Lmq;

    .line 12
    .line 13
    if-ne v3, v5, :cond_45

    .line 14
    .line 15
    iget-object v0, v1, Lnq;->d:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_1b

    .line 18
    .line 19
    new-instance v6, Ljava/io/File;

    .line 20
    .line 21
    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v11, v6

    .line 25
    move-object/from16 v6, p0

    .line 26
    .line 27
    goto :goto_48

    .line 28
    :cond_1b
    iget-object v0, v1, Lnq;->c:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v0, :cond_45

    .line 31
    .line 32
    :try_start_1f
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object v0
    :try_end_23
    .catchall {:try_start_1f .. :try_end_23} :catchall_24

    .line 36
    goto :goto_2b

    .line 37
    :catchall_24
    move-exception v0

    .line 38
    new-instance v6, Lhr6;

    .line 39
    .line 40
    invoke-direct {v6, v0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    move-object v0, v6

    .line 44
    :goto_2b
    instance-of v6, v0, Lhr6;

    .line 45
    .line 46
    if-eqz v6, :cond_30

    .line 47
    .line 48
    move-object v0, v4

    .line 49
    :cond_30
    check-cast v0, Landroid/net/Uri;

    .line 50
    .line 51
    if-eqz v0, :cond_45

    .line 52
    .line 53
    move-object/from16 v6, p0

    .line 54
    .line 55
    invoke-static {v6, v0}, Lxe4;->v0(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_43

    .line 60
    .line 61
    new-instance v7, Ljava/io/File;

    .line 62
    .line 63
    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    move-object v11, v7

    .line 67
    goto :goto_48

    .line 68
    :cond_43
    :goto_43
    move-object v11, v4

    .line 69
    goto :goto_48

    .line 70
    :cond_45
    move-object/from16 v6, p0

    .line 71
    .line 72
    goto :goto_43

    .line 73
    :goto_48
    sget-object v14, Llb5;->i:Llb5;

    .line 74
    .line 75
    if-ne v3, v5, :cond_97

    .line 76
    .line 77
    invoke-static {v6}, Ld28;->g(Landroid/content/Context;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v15

    .line 81
    sget-object v21, Llb5;->l:Llb5;

    .line 82
    .line 83
    if-nez v11, :cond_6a

    .line 84
    .line 85
    move-object/from16 v22, v15

    .line 86
    .line 87
    new-instance v15, Ltb5;

    .line 88
    .line 89
    iget-object v0, v1, Lnq;->b:Lmq;

    .line 90
    .line 91
    iget-object v1, v1, Lnq;->a:Lpq;

    .line 92
    .line 93
    const/16 v19, 0x0

    .line 94
    .line 95
    const/16 v20, 0x0

    .line 96
    .line 97
    const/16 v18, 0x0

    .line 98
    .line 99
    move-object/from16 v16, v0

    .line 100
    .line 101
    move-object/from16 v17, v1

    .line 102
    .line 103
    invoke-direct/range {v15 .. v22}, Ltb5;-><init>(Lmq;Lpq;Ljava/io/File;Ljava/io/File;ZLlb5;Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    return-object v15

    .line 107
    :cond_6a
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_89

    .line 112
    .line 113
    invoke-virtual {v11}, Ljava/io/File;->isDirectory()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_89

    .line 118
    .line 119
    invoke-virtual {v11}, Ljava/io/File;->canRead()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_7d

    .line 124
    .line 125
    goto :goto_89

    .line 126
    :cond_7d
    new-instance v8, Ltb5;

    .line 127
    .line 128
    iget-object v9, v1, Lnq;->b:Lmq;

    .line 129
    .line 130
    iget-object v10, v1, Lnq;->a:Lpq;

    .line 131
    .line 132
    const/4 v13, 0x0

    .line 133
    move-object v12, v11

    .line 134
    invoke-direct/range {v8 .. v15}, Ltb5;-><init>(Lmq;Lpq;Ljava/io/File;Ljava/io/File;ZLlb5;Ljava/util/List;)V

    .line 135
    .line 136
    .line 137
    return-object v8

    .line 138
    :cond_89
    :goto_89
    new-instance v8, Ltb5;

    .line 139
    .line 140
    iget-object v9, v1, Lnq;->b:Lmq;

    .line 141
    .line 142
    iget-object v10, v1, Lnq;->a:Lpq;

    .line 143
    .line 144
    const/4 v12, 0x0

    .line 145
    const/4 v13, 0x0

    .line 146
    move-object/from16 v14, v21

    .line 147
    .line 148
    invoke-direct/range {v8 .. v15}, Ltb5;-><init>(Lmq;Lpq;Ljava/io/File;Ljava/io/File;ZLlb5;Ljava/util/List;)V

    .line 149
    .line 150
    .line 151
    return-object v8

    .line 152
    :cond_97
    invoke-static {v6}, Ld28;->g(Landroid/content/Context;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    invoke-static {v12}, Lys0;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Ljava/io/File;

    .line 161
    .line 162
    const/4 v3, 0x1

    .line 163
    invoke-static {v12, v3}, Lys0;->w0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    new-instance v7, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    :cond_af
    :goto_af
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    if-eqz v8, :cond_c6

    .line 181
    .line 182
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    move-object v9, v8

    .line 187
    check-cast v9, Ljava/io/File;

    .line 188
    .line 189
    invoke-static {v9, v0}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    if-nez v9, :cond_af

    .line 194
    .line 195
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto :goto_af

    .line 199
    :cond_c6
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-eqz v5, :cond_da

    .line 204
    .line 205
    if-ne v5, v3, :cond_d6

    .line 206
    .line 207
    invoke-static {v7}, Lys0;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    check-cast v5, Ljava/io/File;

    .line 212
    .line 213
    move-object v15, v5

    .line 214
    goto :goto_db

    .line 215
    :cond_d6
    invoke-static {}, Lff1;->m()V

    .line 216
    .line 217
    .line 218
    return-object v4

    .line 219
    :cond_da
    move-object v15, v0

    .line 220
    :goto_db
    if-eqz v15, :cond_ef

    .line 221
    .line 222
    move-object/from16 v19, v12

    .line 223
    .line 224
    new-instance v12, Ltb5;

    .line 225
    .line 226
    iget-object v13, v1, Lnq;->b:Lmq;

    .line 227
    .line 228
    move-object/from16 v18, v14

    .line 229
    .line 230
    iget-object v14, v1, Lnq;->a:Lpq;

    .line 231
    .line 232
    const/16 v17, 0x0

    .line 233
    .line 234
    move-object/from16 v16, v15

    .line 235
    .line 236
    invoke-direct/range {v12 .. v19}, Ltb5;-><init>(Lmq;Lpq;Ljava/io/File;Ljava/io/File;ZLlb5;Ljava/util/List;)V

    .line 237
    .line 238
    .line 239
    return-object v12

    .line 240
    :cond_ef
    move-object/from16 v19, v12

    .line 241
    .line 242
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-eqz v2, :cond_ff

    .line 247
    .line 248
    if-ne v2, v3, :cond_fb

    .line 249
    .line 250
    move-object v9, v0

    .line 251
    goto :goto_100

    .line 252
    :cond_fb
    invoke-static {}, Lff1;->m()V

    .line 253
    .line 254
    .line 255
    return-object v4

    .line 256
    :cond_ff
    move-object v9, v4

    .line 257
    :goto_100
    if-eqz v9, :cond_112

    .line 258
    .line 259
    new-instance v5, Ltb5;

    .line 260
    .line 261
    iget-object v6, v1, Lnq;->b:Lmq;

    .line 262
    .line 263
    iget-object v7, v1, Lnq;->a:Lpq;

    .line 264
    .line 265
    const/4 v10, 0x1

    .line 266
    sget-object v11, Llb5;->j:Llb5;

    .line 267
    .line 268
    const/4 v8, 0x0

    .line 269
    move-object/from16 v12, v19

    .line 270
    .line 271
    invoke-direct/range {v5 .. v12}, Ltb5;-><init>(Lmq;Lpq;Ljava/io/File;Ljava/io/File;ZLlb5;Ljava/util/List;)V

    .line 272
    .line 273
    .line 274
    return-object v5

    .line 275
    :cond_112
    new-instance v2, Ljava/io/File;

    .line 276
    .line 277
    invoke-virtual {v6}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    const-string v5, "media-root"

    .line 282
    .line 283
    invoke-direct {v2, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    :try_start_11d
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-nez v0, :cond_12e

    .line 291
    .line 292
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 293
    .line 294
    .line 295
    move-result v0
    :try_end_127
    .catchall {:try_start_11d .. :try_end_127} :catchall_12c

    .line 296
    if-eqz v0, :cond_12a

    .line 297
    .line 298
    goto :goto_12e

    .line 299
    :cond_12a
    move-object v0, v4

    .line 300
    goto :goto_136

    .line 301
    :catchall_12c
    move-exception v0

    .line 302
    goto :goto_130

    .line 303
    :cond_12e
    :goto_12e
    move-object v0, v2

    .line 304
    goto :goto_136

    .line 305
    :goto_130
    new-instance v5, Lhr6;

    .line 306
    .line 307
    invoke-direct {v5, v0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 308
    .line 309
    .line 310
    move-object v0, v5

    .line 311
    :goto_136
    invoke-static {v0}, Lir6;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    if-eqz v5, :cond_153

    .line 316
    .line 317
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    new-instance v6, Ljava/lang/StringBuilder;

    .line 322
    .line 323
    const-string v7, "Unable to ensure private media fallback root: "

    .line 324
    .line 325
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    const-string v6, "StorageDirectories"

    .line 336
    .line 337
    invoke-static {v6, v2, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 338
    .line 339
    .line 340
    :cond_153
    instance-of v2, v0, Lhr6;

    .line 341
    .line 342
    if-eqz v2, :cond_158

    .line 343
    .line 344
    goto :goto_159

    .line 345
    :cond_158
    move-object v4, v0

    .line 346
    :goto_159
    move-object v9, v4

    .line 347
    check-cast v9, Ljava/io/File;

    .line 348
    .line 349
    new-instance v5, Ltb5;

    .line 350
    .line 351
    iget-object v6, v1, Lnq;->b:Lmq;

    .line 352
    .line 353
    iget-object v7, v1, Lnq;->a:Lpq;

    .line 354
    .line 355
    if-eqz v9, :cond_166

    .line 356
    .line 357
    :goto_164
    move v10, v3

    .line 358
    goto :goto_168

    .line 359
    :cond_166
    const/4 v3, 0x0

    .line 360
    goto :goto_164

    .line 361
    :goto_168
    sget-object v0, Llb5;->m:Llb5;

    .line 362
    .line 363
    if-nez v9, :cond_16e

    .line 364
    .line 365
    :cond_16c
    :goto_16c
    move-object v11, v0

    .line 366
    goto :goto_175

    .line 367
    :cond_16e
    sget-object v1, Lpq;->i:Lpq;

    .line 368
    .line 369
    if-ne v7, v1, :cond_16c

    .line 370
    .line 371
    sget-object v0, Llb5;->k:Llb5;

    .line 372
    .line 373
    goto :goto_16c

    .line 374
    :goto_175
    const/4 v8, 0x0

    .line 375
    move-object/from16 v12, v19

    .line 376
    .line 377
    invoke-direct/range {v5 .. v12}, Ltb5;-><init>(Lmq;Lpq;Ljava/io/File;Ljava/io/File;ZLlb5;Ljava/util/List;)V

    .line 378
    .line 379
    .line 380
    return-object v5
.end method

.method public static j(Landroid/content/Context;)Ltb5;
    .registers 2

    .line 1
    sget-object v0, Lsq;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v0, Lnq;

    .line 11
    .line 12
    invoke-static {p0, v0}, Ld28;->i(Landroid/content/Context;Lnq;)Ltb5;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
