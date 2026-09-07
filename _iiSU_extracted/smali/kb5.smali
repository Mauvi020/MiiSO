###### Class defpackage.kb5 (kb5)
.class public final Lkb5;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final b:Ljava/lang/Object;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkb5;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lkb5;->b:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Ljava/lang/String;Z)V
    .registers 5

    .line 1
    const-string v0, "MediaStorage"

    .line 2
    .line 3
    if-nez p1, :cond_2e

    .line 4
    .line 5
    invoke-static {}, Lco6;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_2e

    .line 10
    .line 11
    const-string p1, "preferred-root-recovered "

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p0, p1, v1}, Lb38;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_14

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    const-string p1, "reason="

    .line 22
    .line 23
    const-string v1, "unknown"

    .line 24
    .line 25
    invoke-static {p0, p1, v1}, Lu28;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/16 p1, 0x20

    .line 30
    .line 31
    invoke-static {p1, p0, p0}, Lu28;->n0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget-object p1, Lxl4;->a:Lxl4;

    .line 36
    .line 37
    const-string v1, "preferred-root-recovered reason="

    .line 38
    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p1, v0, p0}, Lxl4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    if-eqz p1, :cond_3c

    .line 48
    .line 49
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    sget-object p1, Lxl4;->a:Lxl4;

    .line 53
    .line 54
    const-string v1, "W"

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-virtual {p1, v1, v0, p0, v2}, Lxl4;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3c
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    sget-object p1, Lxl4;->a:Lxl4;

    .line 65
    .line 66
    invoke-virtual {p1, v0, p0}, Lxl4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static b(Ljava/lang/String;Ltb5;Lmb5;Z)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-static {}, Lco6;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget-object v4, v1, Ltb5;->a:Lmq;

    .line 12
    .line 13
    iget-object v5, v1, Ltb5;->b:Lpq;

    .line 14
    .line 15
    iget-object v6, v1, Ltb5;->f:Llb5;

    .line 16
    .line 17
    iget-object v7, v1, Ltb5;->d:Ljava/io/File;

    .line 18
    .line 19
    if-eqz v7, :cond_19

    .line 20
    .line 21
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v7, 0x0

    .line 27
    :goto_1a
    iget-boolean v9, v1, Ltb5;->e:Z

    .line 28
    .line 29
    if-eqz v2, :cond_27

    .line 30
    .line 31
    invoke-virtual {v2}, Lmb5;->a()Z

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 v10, 0x0

    .line 41
    :goto_28
    new-instance v11, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v4, "|"

    .line 50
    .line 51
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v4, "|"

    .line 58
    .line 59
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v4, "|"

    .line 66
    .line 67
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v4, "|"

    .line 74
    .line 75
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v4, "|"

    .line 82
    .line 83
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    sget-object v5, Lkb5;->b:Ljava/lang/Object;

    .line 94
    .line 95
    monitor-enter v5

    .line 96
    :try_start_5f
    sget-object v6, Lkb5;->c:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v6, v4}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    const/4 v7, 0x1

    .line 103
    const/4 v9, 0x0

    .line 104
    if-eqz v6, :cond_6b

    .line 105
    .line 106
    move v6, v9

    .line 107
    goto :goto_6e

    .line 108
    :cond_6b
    sput-object v4, Lkb5;->c:Ljava/lang/String;
    :try_end_6d
    .catchall {:try_start_5f .. :try_end_6d} :catchall_1b6

    .line 109
    .line 110
    move v6, v7

    .line 111
    :goto_6e
    monitor-exit v5

    .line 112
    if-nez v6, :cond_92

    .line 113
    .line 114
    if-eqz v3, :cond_91

    .line 115
    .line 116
    if-nez p3, :cond_92

    .line 117
    .line 118
    new-instance v5, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v6, "status|"

    .line 121
    .line 122
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v6, "|"

    .line 129
    .line 130
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-static {v4}, Lkb5;->c(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-nez v4, :cond_92

    .line 145
    .line 146
    :cond_91
    return-void

    .line 147
    :cond_92
    iget-boolean v4, v1, Ltb5;->e:Z

    .line 148
    .line 149
    if-nez v4, :cond_a4

    .line 150
    .line 151
    iget-object v4, v1, Ltb5;->d:Ljava/io/File;

    .line 152
    .line 153
    if-eqz v4, :cond_a4

    .line 154
    .line 155
    if-eqz v2, :cond_a3

    .line 156
    .line 157
    invoke-virtual {v2}, Lmb5;->a()Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-nez v4, :cond_a3

    .line 162
    .line 163
    goto :goto_a4

    .line 164
    :cond_a3
    move v7, v9

    .line 165
    :cond_a4
    :goto_a4
    iget-object v4, v1, Ltb5;->a:Lmq;

    .line 166
    .line 167
    iget-object v5, v1, Ltb5;->b:Lpq;

    .line 168
    .line 169
    if-eqz v3, :cond_143

    .line 170
    .line 171
    iget-object v6, v1, Ltb5;->f:Llb5;

    .line 172
    .line 173
    iget-boolean v9, v1, Ltb5;->e:Z

    .line 174
    .line 175
    iget-object v10, v1, Ltb5;->c:Ljava/io/File;

    .line 176
    .line 177
    if-eqz v10, :cond_b7

    .line 178
    .line 179
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    goto :goto_b8

    .line 184
    :cond_b7
    const/4 v10, 0x0

    .line 185
    :goto_b8
    iget-object v11, v1, Ltb5;->d:Ljava/io/File;

    .line 186
    .line 187
    if-eqz v11, :cond_c1

    .line 188
    .line 189
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    goto :goto_c2

    .line 194
    :cond_c1
    const/4 v11, 0x0

    .line 195
    :goto_c2
    iget-object v1, v1, Ltb5;->g:Ljava/util/List;

    .line 196
    .line 197
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v2, :cond_fd

    .line 202
    .line 203
    iget-boolean v12, v2, Lmb5;->b:Z

    .line 204
    .line 205
    iget-boolean v13, v2, Lmb5;->c:Z

    .line 206
    .line 207
    iget-boolean v14, v2, Lmb5;->d:Z

    .line 208
    .line 209
    iget-boolean v15, v2, Lmb5;->e:Z

    .line 210
    .line 211
    iget-boolean v8, v2, Lmb5;->f:Z

    .line 212
    .line 213
    iget-object v2, v2, Lmb5;->g:Ljava/lang/String;

    .line 214
    .line 215
    move/from16 v16, v3

    .line 216
    .line 217
    const-string v3, "exists="

    .line 218
    .line 219
    move/from16 p3, v7

    .line 220
    .line 221
    const-string v7, ",dir="

    .line 222
    .line 223
    move/from16 p1, v1

    .line 224
    .line 225
    const-string v1, ",read="

    .line 226
    .line 227
    invoke-static {v3, v12, v7, v13, v1}, Lpk0;->o(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const-string v3, ",write="

    .line 232
    .line 233
    const-string v7, ",probe="

    .line 234
    .line 235
    invoke-static {v3, v7, v1, v14, v15}, La68;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string v3, ",error="

    .line 242
    .line 243
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    goto :goto_104

    .line 254
    :cond_fd
    move/from16 p1, v1

    .line 255
    .line 256
    move/from16 v16, v3

    .line 257
    .line 258
    move/from16 p3, v7

    .line 259
    .line 260
    const/4 v1, 0x0

    .line 261
    :goto_104
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    const-string v3, "root-status reason="

    .line 264
    .line 265
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    const-string v0, " mode="

    .line 272
    .line 273
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    const-string v0, " location="

    .line 280
    .line 281
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    const-string v0, " fallback="

    .line 288
    .line 289
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    const-string v0, " usingFallback="

    .line 296
    .line 297
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    const-string v0, " configured="

    .line 301
    .line 302
    const-string v3, " active="

    .line 303
    .line 304
    invoke-static {v2, v9, v0, v10, v3}, Lf33;->y(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    const-string v0, " roots="

    .line 308
    .line 309
    const-string v3, " probe="

    .line 310
    .line 311
    move/from16 v4, p1

    .line 312
    .line 313
    invoke-static {v4, v11, v0, v3, v2}, Lj55;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    goto :goto_195

    .line 324
    :cond_143
    move/from16 v16, v3

    .line 325
    .line 326
    move/from16 p3, v7

    .line 327
    .line 328
    iget-object v3, v1, Ltb5;->f:Llb5;

    .line 329
    .line 330
    iget-object v1, v1, Ltb5;->d:Ljava/io/File;

    .line 331
    .line 332
    if-eqz v1, :cond_152

    .line 333
    .line 334
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    goto :goto_153

    .line 339
    :cond_152
    const/4 v1, 0x0

    .line 340
    :goto_153
    if-eqz v2, :cond_15e

    .line 341
    .line 342
    invoke-virtual {v2}, Lmb5;->a()Z

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    goto :goto_15f

    .line 351
    :cond_15e
    const/4 v2, 0x0

    .line 352
    :goto_15f
    new-instance v6, Ljava/lang/StringBuilder;

    .line 353
    .line 354
    const-string v7, "root-status reason="

    .line 355
    .line 356
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    const-string v0, " mode="

    .line 363
    .line 364
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    const-string v0, " location="

    .line 371
    .line 372
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    const-string v0, " fallback="

    .line 379
    .line 380
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    const-string v0, " active="

    .line 387
    .line 388
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    const-string v0, " writable="

    .line 395
    .line 396
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    :goto_195
    if-eqz p3, :cond_1a7

    .line 407
    .line 408
    const-string v1, "MediaStorage"

    .line 409
    .line 410
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 411
    .line 412
    .line 413
    sget-object v1, Lxl4;->a:Lxl4;

    .line 414
    .line 415
    const-string v2, "MediaStorage"

    .line 416
    .line 417
    const-string v3, "W"

    .line 418
    .line 419
    const/4 v4, 0x0

    .line 420
    invoke-virtual {v1, v3, v2, v0, v4}, Lxl4;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    :cond_1a7
    if-eqz v16, :cond_1ae

    .line 425
    .line 426
    const-string v1, "MediaStorage"

    .line 427
    .line 428
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 429
    .line 430
    .line 431
    :cond_1ae
    sget-object v1, Lxl4;->a:Lxl4;

    .line 432
    .line 433
    const-string v2, "MediaStorage"

    .line 434
    .line 435
    invoke-virtual {v1, v2, v0}, Lxl4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    return-void

    .line 439
    :catchall_1b6
    move-exception v0

    .line 440
    monitor-exit v5

    .line 441
    throw v0
.end method

.method public static c(Ljava/lang/String;)Z
    .registers 10

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Lkb5;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Ljava/lang/Long;

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v3, :cond_26

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    sub-long v5, v0, v5

    .line 21
    .line 22
    const-wide/32 v7, 0xea60

    .line 23
    .line 24
    .line 25
    cmp-long v3, v5, v7

    .line 26
    .line 27
    if-gez v3, :cond_1e

    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :cond_1e
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return v4

    .line 39
    :cond_26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return v4
.end method
