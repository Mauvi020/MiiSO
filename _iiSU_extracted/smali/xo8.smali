###### Class defpackage.xo8 (xo8)
.class public abstract Lxo8;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final a:Lb86;

.field public static final b:Lm15;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "TypefaceCompat static init"

    .line 2
    .line 3
    invoke-static {v0}, Luz7;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lb86;

    .line 11
    .line 12
    const/16 v1, 0x14

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lb86;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lxo8;->a:Lb86;

    .line 23
    .line 24
    new-instance v0, Lm15;

    .line 25
    .line 26
    const/16 v1, 0x10

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lm15;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lxo8;->b:Lm15;

    .line 32
    .line 33
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static a(Landroid/content/Context;[Lrl2;I)Landroid/graphics/Typeface;
    .registers 4

    .line 1
    const-string v0, "TypefaceCompat.createFromFontInfo"

    .line 2
    .line 3
    invoke-static {v0}, Luz7;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_9
    sget-object v0, Lxo8;->a:Lb86;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_12
    .catchall {:try_start_9 .. :try_end_12} :catchall_3c

    .line 19
    const/4 v0, 0x0

    .line 20
    :try_start_13
    invoke-static {p1, p0}, Lb86;->q([Lrl2;Landroid/content/ContentResolver;)Landroid/graphics/fonts/FontFamily;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-nez p0, :cond_1a

    .line 25
    .line 26
    goto :goto_38

    .line 27
    :cond_1a
    new-instance p1, Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, p2}, Lb86;->p(Landroid/graphics/fonts/FontFamily;I)Landroid/graphics/fonts/Font;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Landroid/graphics/fonts/Font;->getStyle()Landroid/graphics/fonts/FontStyle;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p1, p0}, Landroid/graphics/Typeface$CustomFallbackBuilder;->setStyle(Landroid/graphics/fonts/FontStyle;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Landroid/graphics/Typeface$CustomFallbackBuilder;->build()Landroid/graphics/Typeface;

    .line 45
    .line 46
    .line 47
    move-result-object v0
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_2f} :catch_30
    .catchall {:try_start_13 .. :try_end_2f} :catchall_3c

    .line 48
    goto :goto_38

    .line 49
    :catch_30
    move-exception p0

    .line 50
    :try_start_31
    const-string p1, "TypefaceCompatApi29Impl"

    .line 51
    .line 52
    const-string p2, "Font load failed"

    .line 53
    .line 54
    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_38
    .catchall {:try_start_31 .. :try_end_38} :catchall_3c

    .line 55
    .line 56
    .line 57
    :goto_38
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :catchall_3c
    move-exception p0

    .line 62
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 63
    .line 64
    .line 65
    throw p0
.end method

.method public static b(Landroid/content/Context;Lal2;Landroid/content/res/Resources;ILjava/lang/String;IILgk2;Z)Landroid/graphics/Typeface;
    .registers 21

    .line 1
    move/from16 v4, p6

    .line 2
    .line 3
    move-object/from16 v1, p7

    .line 4
    .line 5
    instance-of v0, p1, Ldl2;

    .line 6
    .line 7
    const/16 v2, 0x15

    .line 8
    .line 9
    const/4 v6, -0x3

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    if-eqz v0, :cond_188

    .line 13
    .line 14
    check-cast p1, Ldl2;

    .line 15
    .line 16
    iget-object v0, p1, Ldl2;->e:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v0, :cond_2d

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1a

    .line 25
    .line 26
    goto :goto_2d

    .line 27
    :cond_1a
    invoke-static {v0, v8}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 32
    .line 33
    invoke-static {v3, v8}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v0, :cond_2d

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_2d

    .line 44
    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    :goto_2d
    move-object v0, v7

    .line 47
    :goto_2e
    if-eqz v0, :cond_44

    .line 48
    .line 49
    if-eqz v1, :cond_43

    .line 50
    .line 51
    new-instance p0, Landroid/os/Handler;

    .line 52
    .line 53
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Ltb;

    .line 61
    .line 62
    invoke-direct {p1, v2, v1, v0}, Ltb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 66
    .line 67
    .line 68
    :cond_43
    return-object v0

    .line 69
    :cond_44
    const/4 v9, 0x1

    .line 70
    if-eqz p8, :cond_4f

    .line 71
    .line 72
    iget v0, p1, Ldl2;->d:I

    .line 73
    .line 74
    if-nez v0, :cond_4d

    .line 75
    .line 76
    :goto_4b
    move v0, v9

    .line 77
    goto :goto_52

    .line 78
    :cond_4d
    move v0, v8

    .line 79
    goto :goto_52

    .line 80
    :cond_4f
    if-nez v1, :cond_4d

    .line 81
    .line 82
    goto :goto_4b

    .line 83
    :goto_52
    const/4 v2, -0x1

    .line 84
    if-eqz p8, :cond_59

    .line 85
    .line 86
    iget v3, p1, Ldl2;->c:I

    .line 87
    .line 88
    move v10, v3

    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    move v10, v2

    .line 91
    :goto_5a
    new-instance v3, Landroid/os/Handler;

    .line 92
    .line 93
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-direct {v3, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 98
    .line 99
    .line 100
    new-instance v5, Lwf7;

    .line 101
    .line 102
    const/16 v11, 0x11

    .line 103
    .line 104
    invoke-direct {v5, v11, v8}, Lwf7;-><init>(IZ)V

    .line 105
    .line 106
    .line 107
    iput-object v1, v5, Lwf7;->j:Ljava/lang/Object;

    .line 108
    .line 109
    iget-object v1, p1, Ldl2;->b:Lvk2;

    .line 110
    .line 111
    iget-object p1, p1, Ldl2;->a:Lvk2;

    .line 112
    .line 113
    if-eqz v1, :cond_77

    .line 114
    .line 115
    invoke-static {p1, v1}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    goto :goto_7b

    .line 120
    :cond_77
    invoke-static {p1}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    :goto_7b
    new-instance v11, Lv19;

    .line 125
    .line 126
    new-instance v1, Lmd;

    .line 127
    .line 128
    invoke-direct {v1, v9, v3}, Lmd;-><init>(ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    const/4 v3, 0x3

    .line 132
    invoke-direct {v11, v3, v5, v1}, Lv19;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const/4 v3, 0x2

    .line 136
    if-eqz v0, :cond_111

    .line 137
    .line 138
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-gt v0, v9, :cond_10b

    .line 143
    .line 144
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Lvk2;

    .line 149
    .line 150
    sget-object v0, Lzk2;->a:Lm15;

    .line 151
    .line 152
    invoke-static {p1}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v4, v0}, Lzk2;->a(ILjava/util/List;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    sget-object v9, Lzk2;->a:Lm15;

    .line 161
    .line 162
    invoke-virtual {v9, v0}, Lm15;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    check-cast v9, Landroid/graphics/Typeface;

    .line 167
    .line 168
    if-eqz v9, :cond_b4

    .line 169
    .line 170
    new-instance p0, Lxs2;

    .line 171
    .line 172
    invoke-direct {p0, v3, v5, v9}, Lxs2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, p0}, Lmd;->execute(Ljava/lang/Runnable;)V

    .line 176
    .line 177
    .line 178
    move-object v7, v9

    .line 179
    goto/16 :goto_209

    .line 180
    .line 181
    :cond_b4
    if-ne v10, v2, :cond_c5

    .line 182
    .line 183
    invoke-static {p1}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-static {v0, p0, p1, v4}, Lzk2;->b(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)Lyk2;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-virtual {v11, p0}, Lv19;->u(Lyk2;)V

    .line 192
    .line 193
    .line 194
    iget-object v7, p0, Lyk2;->a:Landroid/graphics/Typeface;

    .line 195
    .line 196
    goto/16 :goto_209

    .line 197
    .line 198
    :cond_c5
    move-object v1, v0

    .line 199
    new-instance v0, Lwk2;

    .line 200
    .line 201
    const/4 v5, 0x0

    .line 202
    move-object v2, p0

    .line 203
    move-object v3, p1

    .line 204
    invoke-direct/range {v0 .. v5}, Lwk2;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;II)V

    .line 205
    .line 206
    .line 207
    :try_start_ce
    sget-object p0, Lzk2;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 208
    .line 209
    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 210
    .line 211
    .line 212
    move-result-object p0
    :try_end_d4
    .catch Ljava/lang/InterruptedException; {:try_start_ce .. :try_end_d4} :catch_f9

    .line 213
    int-to-long v0, v10

    .line 214
    :try_start_d5
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 215
    .line 216
    invoke-interface {p0, v0, v1, p1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p0
    :try_end_db
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_d5 .. :try_end_db} :catch_e7
    .catch Ljava/lang/InterruptedException; {:try_start_d5 .. :try_end_db} :catch_e4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_d5 .. :try_end_db} :catch_ea

    .line 220
    :try_start_db
    check-cast p0, Lyk2;

    .line 221
    .line 222
    invoke-virtual {v11, p0}, Lv19;->u(Lyk2;)V

    .line 223
    .line 224
    .line 225
    iget-object v7, p0, Lyk2;->a:Landroid/graphics/Typeface;

    .line 226
    .line 227
    goto/16 :goto_209

    .line 228
    .line 229
    :catch_e4
    move-exception v0

    .line 230
    move-object p0, v0

    .line 231
    goto :goto_f2

    .line 232
    :catch_e7
    move-exception v0

    .line 233
    move-object p0, v0

    .line 234
    goto :goto_f3

    .line 235
    :catch_ea
    new-instance p0, Ljava/lang/InterruptedException;

    .line 236
    .line 237
    const-string p1, "timeout"

    .line 238
    .line 239
    invoke-direct {p0, p1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw p0

    .line 243
    :goto_f2
    throw p0

    .line 244
    :goto_f3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 245
    .line 246
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 247
    .line 248
    .line 249
    throw p1
    :try_end_f9
    .catch Ljava/lang/InterruptedException; {:try_start_db .. :try_end_f9} :catch_f9

    .line 250
    :catch_f9
    iget-object p0, v11, Lv19;->k:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast p0, Lmd;

    .line 253
    .line 254
    iget-object p1, v11, Lv19;->j:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast p1, Lwf7;

    .line 257
    .line 258
    new-instance v0, Lvl0;

    .line 259
    .line 260
    invoke-direct {v0, p1, v6, v8}, Lvl0;-><init>(Ljava/lang/Object;II)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0, v0}, Lmd;->execute(Ljava/lang/Runnable;)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_209

    .line 267
    .line 268
    :cond_10b
    const-string p0, "Fallbacks with blocking fetches are not supported for performance reasons"

    .line 269
    .line 270
    invoke-static {p0}, Lff1;->j(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    return-object v7

    .line 274
    :cond_111
    invoke-static {v4, p1}, Lzk2;->a(ILjava/util/List;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    sget-object v2, Lzk2;->a:Lm15;

    .line 279
    .line 280
    invoke-virtual {v2, v0}, Lm15;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    check-cast v2, Landroid/graphics/Typeface;

    .line 285
    .line 286
    if-eqz v2, :cond_12a

    .line 287
    .line 288
    new-instance p0, Lxs2;

    .line 289
    .line 290
    invoke-direct {p0, v3, v5, v2}, Lxs2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, p0}, Lmd;->execute(Ljava/lang/Runnable;)V

    .line 294
    .line 295
    .line 296
    move-object v7, v2

    .line 297
    goto/16 :goto_209

    .line 298
    .line 299
    :cond_12a
    new-instance v1, Lxk2;

    .line 300
    .line 301
    invoke-direct {v1, v8, v11}, Lxk2;-><init>(ILjava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    sget-object v3, Lzk2;->c:Ljava/lang/Object;

    .line 305
    .line 306
    monitor-enter v3

    .line 307
    :try_start_132
    sget-object v2, Lzk2;->d:Lpr7;

    .line 308
    .line 309
    invoke-virtual {v2, v0}, Lpr7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    check-cast v5, Ljava/util/ArrayList;

    .line 314
    .line 315
    if-eqz v5, :cond_145

    .line 316
    .line 317
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    monitor-exit v3

    .line 321
    goto/16 :goto_209

    .line 322
    .line 323
    :catchall_142
    move-exception v0

    .line 324
    move-object p0, v0

    .line 325
    goto :goto_186

    .line 326
    :cond_145
    new-instance v5, Ljava/util/ArrayList;

    .line 327
    .line 328
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2, v0, v5}, Lpr7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    monitor-exit v3
    :try_end_151
    .catchall {:try_start_132 .. :try_end_151} :catchall_142

    .line 338
    move-object v1, v0

    .line 339
    new-instance v0, Lwk2;

    .line 340
    .line 341
    const/4 v5, 0x1

    .line 342
    move-object v2, p0

    .line 343
    move-object v3, p1

    .line 344
    invoke-direct/range {v0 .. v5}, Lwk2;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;II)V

    .line 345
    .line 346
    .line 347
    sget-object p0, Lzk2;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 348
    .line 349
    new-instance p1, Lxk2;

    .line 350
    .line 351
    invoke-direct {p1, v9, v1}, Lxk2;-><init>(ILjava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    if-nez v1, :cond_171

    .line 359
    .line 360
    new-instance v1, Landroid/os/Handler;

    .line 361
    .line 362
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 367
    .line 368
    .line 369
    goto :goto_176

    .line 370
    :cond_171
    new-instance v1, Landroid/os/Handler;

    .line 371
    .line 372
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 373
    .line 374
    .line 375
    :goto_176
    new-instance v2, Lf11;

    .line 376
    .line 377
    invoke-direct {v2}, Lf11;-><init>()V

    .line 378
    .line 379
    .line 380
    iput-object v0, v2, Lf11;->j:Ljava/lang/Object;

    .line 381
    .line 382
    iput-object p1, v2, Lf11;->k:Ljava/lang/Object;

    .line 383
    .line 384
    iput-object v1, v2, Lf11;->l:Ljava/lang/Object;

    .line 385
    .line 386
    invoke-virtual {p0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 387
    .line 388
    .line 389
    goto/16 :goto_209

    .line 390
    .line 391
    :goto_186
    :try_start_186
    monitor-exit v3
    :try_end_187
    .catchall {:try_start_186 .. :try_end_187} :catchall_142

    .line 392
    throw p0

    .line 393
    :cond_188
    sget-object p0, Lxo8;->a:Lb86;

    .line 394
    .line 395
    check-cast p1, Lbl2;

    .line 396
    .line 397
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    :try_start_18f
    iget-object p0, p1, Lbl2;->a:[Lcl2;

    .line 401
    .line 402
    array-length p1, p0

    .line 403
    move-object v0, v7

    .line 404
    :goto_193
    if-ge v8, p1, :cond_1cc

    .line 405
    .line 406
    aget-object v3, p0, v8
    :try_end_197
    .catch Ljava/lang/Exception; {:try_start_18f .. :try_end_197} :catch_1c3

    .line 407
    .line 408
    :try_start_197
    new-instance v5, Landroid/graphics/fonts/Font$Builder;

    .line 409
    .line 410
    iget v9, v3, Lcl2;->e:I

    .line 411
    .line 412
    invoke-direct {v5, p2, v9}, Landroid/graphics/fonts/Font$Builder;-><init>(Landroid/content/res/Resources;I)V

    .line 413
    .line 414
    .line 415
    iget v9, v3, Lcl2;->a:I

    .line 416
    .line 417
    invoke-virtual {v5, v9}, Landroid/graphics/fonts/Font$Builder;->setWeight(I)Landroid/graphics/fonts/Font$Builder;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    iget-boolean v9, v3, Lcl2;->b:Z

    .line 422
    .line 423
    invoke-virtual {v5, v9}, Landroid/graphics/fonts/Font$Builder;->setSlant(I)Landroid/graphics/fonts/Font$Builder;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    iget v9, v3, Lcl2;->d:I

    .line 428
    .line 429
    invoke-virtual {v5, v9}, Landroid/graphics/fonts/Font$Builder;->setTtcIndex(I)Landroid/graphics/fonts/Font$Builder;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    iget-object v3, v3, Lcl2;->c:Ljava/lang/String;

    .line 434
    .line 435
    invoke-virtual {v5, v3}, Landroid/graphics/fonts/Font$Builder;->setFontVariationSettings(Ljava/lang/String;)Landroid/graphics/fonts/Font$Builder;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    invoke-virtual {v3}, Landroid/graphics/fonts/Font$Builder;->build()Landroid/graphics/fonts/Font;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    if-nez v0, :cond_1c6

    .line 444
    .line 445
    new-instance v5, Landroid/graphics/fonts/FontFamily$Builder;

    .line 446
    .line 447
    invoke-direct {v5, v3}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    .line 448
    .line 449
    .line 450
    move-object v0, v5

    .line 451
    goto :goto_1c9

    .line 452
    :catch_1c3
    move-exception v0

    .line 453
    move-object p0, v0

    .line 454
    goto :goto_1e9

    .line 455
    :cond_1c6
    invoke-virtual {v0, v3}, Landroid/graphics/fonts/FontFamily$Builder;->addFont(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/FontFamily$Builder;
    :try_end_1c9
    .catch Ljava/io/IOException; {:try_start_197 .. :try_end_1c9} :catch_1c9
    .catch Ljava/lang/Exception; {:try_start_197 .. :try_end_1c9} :catch_1c3

    .line 456
    .line 457
    .line 458
    :catch_1c9
    :goto_1c9
    add-int/lit8 v8, v8, 0x1

    .line 459
    .line 460
    goto :goto_193

    .line 461
    :cond_1cc
    if-nez v0, :cond_1cf

    .line 462
    .line 463
    goto :goto_1f0

    .line 464
    :cond_1cf
    :try_start_1cf
    invoke-virtual {v0}, Landroid/graphics/fonts/FontFamily$Builder;->build()Landroid/graphics/fonts/FontFamily;

    .line 465
    .line 466
    .line 467
    move-result-object p0

    .line 468
    new-instance p1, Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 469
    .line 470
    invoke-direct {p1, p0}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    .line 471
    .line 472
    .line 473
    invoke-static {p0, v4}, Lb86;->p(Landroid/graphics/fonts/FontFamily;I)Landroid/graphics/fonts/Font;

    .line 474
    .line 475
    .line 476
    move-result-object p0

    .line 477
    invoke-virtual {p0}, Landroid/graphics/fonts/Font;->getStyle()Landroid/graphics/fonts/FontStyle;

    .line 478
    .line 479
    .line 480
    move-result-object p0

    .line 481
    invoke-virtual {p1, p0}, Landroid/graphics/Typeface$CustomFallbackBuilder;->setStyle(Landroid/graphics/fonts/FontStyle;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 482
    .line 483
    .line 484
    move-result-object p0

    .line 485
    invoke-virtual {p0}, Landroid/graphics/Typeface$CustomFallbackBuilder;->build()Landroid/graphics/Typeface;

    .line 486
    .line 487
    .line 488
    move-result-object v7
    :try_end_1e8
    .catch Ljava/lang/Exception; {:try_start_1cf .. :try_end_1e8} :catch_1c3

    .line 489
    goto :goto_1f0

    .line 490
    :goto_1e9
    const-string p1, "TypefaceCompatApi29Impl"

    .line 491
    .line 492
    const-string v0, "Font load failed"

    .line 493
    .line 494
    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 495
    .line 496
    .line 497
    :goto_1f0
    if-eqz v1, :cond_209

    .line 498
    .line 499
    if-eqz v7, :cond_206

    .line 500
    .line 501
    new-instance p0, Landroid/os/Handler;

    .line 502
    .line 503
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 508
    .line 509
    .line 510
    new-instance p1, Ltb;

    .line 511
    .line 512
    invoke-direct {p1, v2, v1, v7}, Ltb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 516
    .line 517
    .line 518
    goto :goto_209

    .line 519
    :cond_206
    invoke-virtual {v1, v6}, Lgk2;->p(I)V

    .line 520
    .line 521
    .line 522
    :cond_209
    :goto_209
    if-eqz v7, :cond_214

    .line 523
    .line 524
    sget-object p0, Lxo8;->b:Lm15;

    .line 525
    .line 526
    invoke-static/range {p2 .. p6}, Lxo8;->d(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object p1

    .line 530
    invoke-virtual {p0, p1, v7}, Lm15;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    :cond_214
    return-object v7
.end method

.method public static c(Landroid/content/res/Resources;ILjava/lang/String;II)Landroid/graphics/Typeface;
    .registers 8

    .line 1
    sget-object v0, Lxo8;->a:Lb86;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_5
    new-instance v0, Landroid/graphics/fonts/Font$Builder;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Landroid/graphics/fonts/Font$Builder;-><init>(Landroid/content/res/Resources;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/fonts/Font$Builder;->build()Landroid/graphics/fonts/Font;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Landroid/graphics/fonts/FontFamily$Builder;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/graphics/fonts/FontFamily$Builder;->build()Landroid/graphics/fonts/FontFamily;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/graphics/fonts/Font;->getStyle()Landroid/graphics/fonts/FontStyle;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v0}, Landroid/graphics/Typeface$CustomFallbackBuilder;->setStyle(Landroid/graphics/fonts/FontStyle;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/graphics/Typeface$CustomFallbackBuilder;->build()Landroid/graphics/Typeface;

    .line 38
    .line 39
    .line 40
    move-result-object v0
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_28} :catch_29

    .line 41
    goto :goto_32

    .line 42
    :catch_29
    move-exception v0

    .line 43
    const-string v1, "TypefaceCompatApi29Impl"

    .line 44
    .line 45
    const-string v2, "Font load failed"

    .line 46
    .line 47
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    :goto_32
    if-eqz v0, :cond_3d

    .line 52
    .line 53
    invoke-static {p0, p1, p2, p3, p4}, Lxo8;->d(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    sget-object p1, Lxo8;->b:Lm15;

    .line 58
    .line 59
    invoke-virtual {p1, p0, v0}, Lm15;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_3d
    return-object v0
.end method

.method public static d(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x2d

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
