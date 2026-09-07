###### Class defpackage.o96 (o96)
.class public final Lo96;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final q:Ljava/lang/reflect/Type;

.field public static final r:Ljava/lang/reflect/Type;

.field public static final s:Ljava/lang/reflect/Type;


# instance fields
.field public final a:Lq32;

.field public final b:Lg96;

.field public final c:Landroid/content/SharedPreferences;

.field public final d:Ley2;

.field public final e:Ljava/lang/Object;

.field public final f:Ln91;

.field public final g:Lyh5;

.field public final h:Ljava/util/concurrent/atomic/AtomicLong;

.field public final i:Ll96;

.field public final j:Ll96;

.field public final k:Ll96;

.field public final l:Ljava/util/LinkedHashMap;

.field public final m:Lhz7;

.field public final n:Lqj6;

.field public final o:Lhz7;

.field public final p:Lqj6;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Ljava/lang/reflect/Type;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const-class v3, Ljava/lang/String;

    .line 6
    .line 7
    aput-object v3, v1, v2

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const-class v5, Lcom/iisulauncher/launcher/playtime/PlaytimeEntry;

    .line 11
    .line 12
    aput-object v5, v1, v4

    .line 13
    .line 14
    const-class v5, Ljava/util/Map;

    .line 15
    .line 16
    invoke-static {v5, v1}, Lwo8;->a(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lwo8;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v1, v1, Lwo8;->b:Ljava/lang/reflect/Type;

    .line 21
    .line 22
    sput-object v1, Lo96;->q:Ljava/lang/reflect/Type;

    .line 23
    .line 24
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 25
    .line 26
    const-class v1, Ljava/lang/Long;

    .line 27
    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    const-class v1, Lu26;

    .line 31
    .line 32
    aput-object v1, v0, v4

    .line 33
    .line 34
    invoke-static {v5, v0}, Lwo8;->a(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lwo8;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, Lwo8;->b:Ljava/lang/reflect/Type;

    .line 39
    .line 40
    sput-object v0, Lo96;->r:Ljava/lang/reflect/Type;

    .line 41
    .line 42
    new-array v0, v4, [Ljava/lang/reflect/Type;

    .line 43
    .line 44
    aput-object v3, v0, v2

    .line 45
    .line 46
    const-class v1, Ljava/util/List;

    .line 47
    .line 48
    invoke-static {v1, v0}, Lwo8;->a(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lwo8;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v0, v0, Lwo8;->b:Ljava/lang/reflect/Type;

    .line 53
    .line 54
    sput-object v0, Lo96;->s:Ljava/lang/reflect/Type;

    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lq32;Lg96;Lgb1;)V
    .registers 12

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lo96;->a:Lq32;

    .line 19
    .line 20
    iput-object p3, p0, Lo96;->b:Lg96;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "playtime_tracker"

    .line 27
    .line 28
    const/4 p3, 0x0

    .line 29
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lo96;->c:Landroid/content/SharedPreferences;

    .line 37
    .line 38
    new-instance p2, Ley2;

    .line 39
    .line 40
    invoke-direct {p2}, Ley2;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lo96;->d:Ley2;

    .line 44
    .line 45
    new-instance v1, Ljava/lang/Object;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lo96;->e:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {}, Lvw7;->a()Ll48;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1, p4}, Ldf1;->G(Lcb1;Leb1;)Leb1;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, Lye4;->a(Leb1;)Ln91;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, p0, Lo96;->f:Ln91;

    .line 65
    .line 66
    new-instance v1, Lyh5;

    .line 67
    .line 68
    invoke-direct {v1}, Lyh5;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Lo96;->g:Lyh5;

    .line 72
    .line 73
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 74
    .line 75
    const-wide/16 v2, 0x0

    .line 76
    .line 77
    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, Lo96;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 81
    .line 82
    sget-object v1, Lw62;->i:Lw62;

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    :try_start_54
    const-string v3, "entries_json"

    .line 86
    .line 87
    invoke-interface {p1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-nez p1, :cond_5d

    .line 92
    .line 93
    move-object p1, v0

    .line 94
    :cond_5d
    invoke-static {p1}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_6b

    .line 99
    .line 100
    new-instance p1, Ll96;

    .line 101
    .line 102
    invoke-direct {p1, v1, p3}, Ll96;-><init>(Ljava/lang/Object;Z)V

    .line 103
    .line 104
    .line 105
    goto :goto_88

    .line 106
    :catchall_69
    move-exception p1

    .line 107
    goto :goto_82

    .line 108
    :cond_6b
    sget-object v3, Lo96;->q:Ljava/lang/reflect/Type;

    .line 109
    .line 110
    new-instance v4, Lwo8;

    .line 111
    .line 112
    invoke-direct {v4, v3}, Lwo8;-><init>(Ljava/lang/reflect/Type;)V

    .line 113
    .line 114
    .line 115
    new-instance v3, Ljava/io/StringReader;

    .line 116
    .line 117
    invoke-direct {v3, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, v3, v4}, Ley2;->b(Ljava/io/Reader;Lwo8;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Ljava/util/Map;

    .line 125
    .line 126
    invoke-static {p1}, Lo96;->n(Ljava/util/Map;)Ll96;

    .line 127
    .line 128
    .line 129
    move-result-object p1
    :try_end_81
    .catchall {:try_start_54 .. :try_end_81} :catchall_69

    .line 130
    goto :goto_88

    .line 131
    :goto_82
    new-instance p2, Lhr6;

    .line 132
    .line 133
    invoke-direct {p2, p1}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    move-object p1, p2

    .line 137
    :goto_88
    invoke-static {p1}, Lir6;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    const-string v3, "PlaytimeTracker"

    .line 142
    .line 143
    const/4 v4, 0x1

    .line 144
    if-nez p2, :cond_92

    .line 145
    .line 146
    goto :goto_9c

    .line 147
    :cond_92
    const-string p1, "Unable to load persisted playtime entries"

    .line 148
    .line 149
    invoke-static {v3, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 150
    .line 151
    .line 152
    new-instance p1, Ll96;

    .line 153
    .line 154
    invoke-direct {p1, v1, v4}, Ll96;-><init>(Ljava/lang/Object;Z)V

    .line 155
    .line 156
    .line 157
    :goto_9c
    check-cast p1, Ll96;

    .line 158
    .line 159
    iput-object p1, p0, Lo96;->i:Ll96;

    .line 160
    .line 161
    :try_start_a0
    iget-object p1, p0, Lo96;->c:Landroid/content/SharedPreferences;

    .line 162
    .line 163
    const-string p2, "active_sessions_json"

    .line 164
    .line 165
    invoke-interface {p1, p2, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-nez p1, :cond_ab

    .line 170
    .line 171
    move-object p1, v0

    .line 172
    :cond_ab
    invoke-static {p1}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    if-eqz p2, :cond_be

    .line 177
    .line 178
    new-instance p1, Ll96;

    .line 179
    .line 180
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 181
    .line 182
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-direct {p1, p2, p3}, Ll96;-><init>(Ljava/lang/Object;Z)V

    .line 186
    .line 187
    .line 188
    goto :goto_e0

    .line 189
    :catchall_bc
    move-exception p1

    .line 190
    goto :goto_da

    .line 191
    :cond_be
    iget-object p2, p0, Lo96;->d:Ley2;

    .line 192
    .line 193
    sget-object v1, Lo96;->r:Ljava/lang/reflect/Type;

    .line 194
    .line 195
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    new-instance v5, Lwo8;

    .line 199
    .line 200
    invoke-direct {v5, v1}, Lwo8;-><init>(Ljava/lang/reflect/Type;)V

    .line 201
    .line 202
    .line 203
    new-instance v1, Ljava/io/StringReader;

    .line 204
    .line 205
    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2, v1, v5}, Ley2;->b(Ljava/io/Reader;Lwo8;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    check-cast p1, Ljava/util/Map;

    .line 213
    .line 214
    invoke-static {p1}, Lo96;->m(Ljava/util/Map;)Ll96;

    .line 215
    .line 216
    .line 217
    move-result-object p1
    :try_end_d9
    .catchall {:try_start_a0 .. :try_end_d9} :catchall_bc

    .line 218
    goto :goto_e0

    .line 219
    :goto_da
    new-instance p2, Lhr6;

    .line 220
    .line 221
    invoke-direct {p2, p1}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 222
    .line 223
    .line 224
    move-object p1, p2

    .line 225
    :goto_e0
    invoke-static {p1}, Lir6;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    if-nez p2, :cond_e7

    .line 230
    .line 231
    goto :goto_f6

    .line 232
    :cond_e7
    const-string p1, "Unable to load persisted active playtime sessions"

    .line 233
    .line 234
    invoke-static {v3, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 235
    .line 236
    .line 237
    new-instance p1, Ll96;

    .line 238
    .line 239
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 240
    .line 241
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-direct {p1, p2, v4}, Ll96;-><init>(Ljava/lang/Object;Z)V

    .line 245
    .line 246
    .line 247
    :goto_f6
    check-cast p1, Ll96;

    .line 248
    .line 249
    iput-object p1, p0, Lo96;->j:Ll96;

    .line 250
    .line 251
    iget-object p1, p0, Lo96;->i:Ll96;

    .line 252
    .line 253
    iget-object p1, p1, Ll96;->a:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast p1, Ljava/util/Map;

    .line 256
    .line 257
    sget-object p2, Lv62;->i:Lv62;

    .line 258
    .line 259
    :try_start_102
    iget-object v1, p0, Lo96;->c:Landroid/content/SharedPreferences;

    .line 260
    .line 261
    const-string v5, "recent_entry_ids_json"

    .line 262
    .line 263
    invoke-interface {v1, v5, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    if-nez v1, :cond_10d

    .line 268
    .line 269
    goto :goto_10e

    .line 270
    :cond_10d
    move-object v0, v1

    .line 271
    :goto_10e
    invoke-static {v0}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-eqz v1, :cond_11c

    .line 276
    .line 277
    new-instance p1, Ll96;

    .line 278
    .line 279
    invoke-direct {p1, p2, p3}, Ll96;-><init>(Ljava/lang/Object;Z)V

    .line 280
    .line 281
    .line 282
    goto :goto_13e

    .line 283
    :catchall_11a
    move-exception p1

    .line 284
    goto :goto_138

    .line 285
    :cond_11c
    iget-object v1, p0, Lo96;->d:Ley2;

    .line 286
    .line 287
    sget-object v5, Lo96;->s:Ljava/lang/reflect/Type;

    .line 288
    .line 289
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    new-instance v6, Lwo8;

    .line 293
    .line 294
    invoke-direct {v6, v5}, Lwo8;-><init>(Ljava/lang/reflect/Type;)V

    .line 295
    .line 296
    .line 297
    new-instance v5, Ljava/io/StringReader;

    .line 298
    .line 299
    invoke-direct {v5, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v5, v6}, Ley2;->b(Ljava/io/Reader;Lwo8;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, Ljava/util/List;

    .line 307
    .line 308
    invoke-static {v0, p1}, Lo96;->p(Ljava/util/List;Ljava/util/Map;)Ll96;

    .line 309
    .line 310
    .line 311
    move-result-object p1
    :try_end_137
    .catchall {:try_start_102 .. :try_end_137} :catchall_11a

    .line 312
    goto :goto_13e

    .line 313
    :goto_138
    new-instance v0, Lhr6;

    .line 314
    .line 315
    invoke-direct {v0, p1}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 316
    .line 317
    .line 318
    move-object p1, v0

    .line 319
    :goto_13e
    invoke-static {p1}, Lir6;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    if-nez v0, :cond_145

    .line 324
    .line 325
    goto :goto_14f

    .line 326
    :cond_145
    const-string p1, "Unable to load persisted recent playtime entries"

    .line 327
    .line 328
    invoke-static {v3, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 329
    .line 330
    .line 331
    new-instance p1, Ll96;

    .line 332
    .line 333
    invoke-direct {p1, p2, v4}, Ll96;-><init>(Ljava/lang/Object;Z)V

    .line 334
    .line 335
    .line 336
    :goto_14f
    check-cast p1, Ll96;

    .line 337
    .line 338
    iput-object p1, p0, Lo96;->k:Ll96;

    .line 339
    .line 340
    new-instance p2, Lj96;

    .line 341
    .line 342
    invoke-direct {p2, p0, v2, v4}, Lj96;-><init>(Lo96;Lp91;I)V

    .line 343
    .line 344
    .line 345
    invoke-static {p4, p2}, Lxe4;->A0(Leb1;Lks2;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object p2

    .line 349
    check-cast p2, Lh96;

    .line 350
    .line 351
    iget-object p4, p2, Lh96;->b:Ljava/util/LinkedHashMap;

    .line 352
    .line 353
    iget-object v0, p2, Lh96;->c:Ljava/util/ArrayList;

    .line 354
    .line 355
    iget-object p2, p2, Lh96;->a:Ljava/util/LinkedHashMap;

    .line 356
    .line 357
    iput-object p4, p0, Lo96;->l:Ljava/util/LinkedHashMap;

    .line 358
    .line 359
    invoke-static {p2}, Lye4;->k(Ljava/lang/Object;)Lhz7;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    iput-object v1, p0, Lo96;->m:Lhz7;

    .line 364
    .line 365
    new-instance v3, Lqj6;

    .line 366
    .line 367
    invoke-direct {v3, v1}, Lqj6;-><init>(Lhz7;)V

    .line 368
    .line 369
    .line 370
    iput-object v3, p0, Lo96;->n:Lqj6;

    .line 371
    .line 372
    invoke-static {v0}, Lye4;->k(Ljava/lang/Object;)Lhz7;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    iput-object v1, p0, Lo96;->o:Lhz7;

    .line 377
    .line 378
    new-instance v3, Lqj6;

    .line 379
    .line 380
    invoke-direct {v3, v1}, Lqj6;-><init>(Lhz7;)V

    .line 381
    .line 382
    .line 383
    iput-object v3, p0, Lo96;->p:Lqj6;

    .line 384
    .line 385
    iget-object v1, p0, Lo96;->i:Ll96;

    .line 386
    .line 387
    iget-boolean v1, v1, Ll96;->b:Z

    .line 388
    .line 389
    if-eqz v1, :cond_190

    .line 390
    .line 391
    new-instance v1, Lpf;

    .line 392
    .line 393
    const/16 v3, 0xd

    .line 394
    .line 395
    invoke-direct {v1, p0, p2, v2, v3}, Lpf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {p0, v1}, Lo96;->f(Lwr2;)V

    .line 399
    .line 400
    .line 401
    :cond_190
    iget-object p2, p0, Lo96;->j:Ll96;

    .line 402
    .line 403
    iget-boolean p2, p2, Ll96;->b:Z

    .line 404
    .line 405
    if-eqz p2, :cond_1a4

    .line 406
    .line 407
    invoke-static {p4}, Lr55;->k0(Ljava/util/Map;)Ljava/util/Map;

    .line 408
    .line 409
    .line 410
    move-result-object p2

    .line 411
    new-instance p4, Lpf;

    .line 412
    .line 413
    const/16 v1, 0xc

    .line 414
    .line 415
    invoke-direct {p4, p0, p2, v2, v1}, Lpf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {p0, p4}, Lo96;->f(Lwr2;)V

    .line 419
    .line 420
    .line 421
    :cond_1a4
    iget-boolean p1, p1, Ll96;->b:Z

    .line 422
    .line 423
    if-eqz p1, :cond_1b8

    .line 424
    .line 425
    const/16 p1, 0x30

    .line 426
    .line 427
    invoke-static {v0, p1}, Lys0;->V0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    new-instance p2, Lpf;

    .line 432
    .line 433
    const/16 p4, 0xe

    .line 434
    .line 435
    invoke-direct {p2, p0, p1, v2, p4}, Lpf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {p0, p2}, Lo96;->f(Lwr2;)V

    .line 439
    .line 440
    .line 441
    :cond_1b8
    iget-object p1, p0, Lo96;->f:Ln91;

    .line 442
    .line 443
    new-instance p2, Lj96;

    .line 444
    .line 445
    invoke-direct {p2, p0, v2, p3}, Lj96;-><init>(Lo96;Lp91;I)V

    .line 446
    .line 447
    .line 448
    const/4 p0, 0x3

    .line 449
    invoke-static {p1, v2, v2, p2, p0}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 450
    .line 451
    .line 452
    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    if-eqz p0, :cond_13

    .line 2
    .line 3
    invoke-static {p0}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_13

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_13

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public static c(Ljava/util/Map;Lu26;J)Lk96;
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-wide v2, v1, Lu26;->b:J

    .line 6
    .line 7
    iget-object v4, v1, Lu26;->c:Ljava/lang/String;

    .line 8
    .line 9
    sub-long v2, p2, v2

    .line 10
    .line 11
    const-wide/16 v5, 0x0

    .line 12
    .line 13
    cmp-long v7, v2, v5

    .line 14
    .line 15
    if-gez v7, :cond_12

    .line 16
    .line 17
    move-wide v10, v5

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move-wide v10, v2

    .line 20
    :goto_13
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/iisulauncher/launcher/playtime/PlaytimeEntry;

    .line 25
    .line 26
    new-instance v22, Lcom/iisulauncher/launcher/playtime/PlaytimeSession;

    .line 27
    .line 28
    iget-object v9, v1, Lu26;->c:Ljava/lang/String;

    .line 29
    .line 30
    iget-wide v12, v1, Lu26;->b:J

    .line 31
    .line 32
    move-wide/from16 v14, p2

    .line 33
    .line 34
    move-object/from16 v8, v22

    .line 35
    .line 36
    invoke-direct/range {v8 .. v15}, Lcom/iisulauncher/launcher/playtime/PlaytimeSession;-><init>(Ljava/lang/String;JJJ)V

    .line 37
    .line 38
    .line 39
    new-instance v12, Lcom/iisulauncher/launcher/playtime/PlaytimeEntry;

    .line 40
    .line 41
    iget-object v13, v1, Lu26;->c:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v14, v1, Lu26;->d:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v15, v1, Lu26;->e:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, v1, Lu26;->f:Lcom/iisulauncher/launcher/playtime/PlaytimeEntryType;

    .line 48
    .line 49
    if-eqz v2, :cond_36

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/iisulauncher/launcher/playtime/PlaytimeEntry;->getTotalPlaytimeMs()J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    :cond_36
    add-long v17, v5, v10

    .line 56
    .line 57
    if-eqz v2, :cond_3f

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/iisulauncher/launcher/playtime/PlaytimeEntry;->getSessionCount()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    const/4 v2, 0x0

    .line 65
    :goto_40
    add-int/lit8 v19, v2, 0x1

    .line 66
    .line 67
    move-wide/from16 v20, p2

    .line 68
    .line 69
    move-object/from16 v16, v1

    .line 70
    .line 71
    invoke-direct/range {v12 .. v22}, Lcom/iisulauncher/launcher/playtime/PlaytimeEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iisulauncher/launcher/playtime/PlaytimeEntryType;JIJLcom/iisulauncher/launcher/playtime/PlaytimeSession;)V

    .line 72
    .line 73
    .line 74
    move-object/from16 v8, v22

    .line 75
    .line 76
    new-instance v1, Lk96;

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_5b

    .line 83
    .line 84
    invoke-static {v4, v12}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    goto :goto_64

    .line 92
    :cond_5b
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 93
    .line 94
    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v4, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-object v0, v2

    .line 101
    :goto_64
    invoke-direct {v1, v0, v12, v8}, Lk96;-><init>(Ljava/util/Map;Lcom/iisulauncher/launcher/playtime/PlaytimeEntry;Lcom/iisulauncher/launcher/playtime/PlaytimeSession;)V

    .line 102
    .line 103
    .line 104
    return-object v1
.end method

.method public static m(Ljava/util/Map;)Ll96;
    .registers 22

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_181

    .line 3
    .line 4
    invoke-interface/range {p0 .. p0}, Ljava/util/Map;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_b

    .line 9
    .line 10
    goto/16 :goto_181

    .line 11
    .line 12
    :cond_b
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-interface/range {p0 .. p0}, Ljava/util/Map;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface/range {p0 .. p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    move v3, v0

    .line 30
    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_16b

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Ljava/util/Map$Entry;

    .line 41
    .line 42
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Ljava/lang/Long;

    .line 47
    .line 48
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lu26;

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    if-nez v4, :cond_3c

    .line 56
    .line 57
    :goto_38
    move-object/from16 v18, v6

    .line 58
    .line 59
    goto/16 :goto_db

    .line 60
    .line 61
    :cond_3c
    iget-object v8, v4, Lu26;->c:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v8}, Lo96;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v14

    .line 67
    if-nez v14, :cond_45

    .line 68
    .line 69
    goto :goto_38

    .line 70
    :cond_45
    iget-object v8, v4, Lu26;->f:Lcom/iisulauncher/launcher/playtime/PlaytimeEntryType;

    .line 71
    .line 72
    const-string v9, "rom:"

    .line 73
    .line 74
    const-string v10, "app:"

    .line 75
    .line 76
    if-nez v8, :cond_63

    .line 77
    .line 78
    invoke-static {v14, v9, v0}, Lb38;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eqz v8, :cond_56

    .line 83
    .line 84
    sget-object v8, Lcom/iisulauncher/launcher/playtime/PlaytimeEntryType;->ROM:Lcom/iisulauncher/launcher/playtime/PlaytimeEntryType;

    .line 85
    .line 86
    goto :goto_60

    .line 87
    :cond_56
    invoke-static {v14, v10, v0}, Lb38;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-eqz v8, :cond_5f

    .line 92
    .line 93
    sget-object v8, Lcom/iisulauncher/launcher/playtime/PlaytimeEntryType;->APP:Lcom/iisulauncher/launcher/playtime/PlaytimeEntryType;

    .line 94
    .line 95
    goto :goto_60

    .line 96
    :cond_5f
    move-object v8, v7

    .line 97
    :goto_60
    if-nez v8, :cond_63

    .line 98
    .line 99
    goto :goto_38

    .line 100
    :cond_63
    iget-object v11, v4, Lu26;->e:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v11}, Lo96;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    if-nez v11, :cond_82

    .line 107
    .line 108
    sget-object v11, Lcom/iisulauncher/launcher/playtime/PlaytimeEntryType;->APP:Lcom/iisulauncher/launcher/playtime/PlaytimeEntryType;

    .line 109
    .line 110
    if-ne v8, v11, :cond_71

    .line 111
    .line 112
    move-object v11, v14

    .line 113
    goto :goto_72

    .line 114
    :cond_71
    move-object v11, v7

    .line 115
    :goto_72
    if-eqz v11, :cond_7d

    .line 116
    .line 117
    invoke-static {v10, v11}, Lu28;->a0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    invoke-static {v11}, Lo96;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    goto :goto_7e

    .line 126
    :cond_7d
    move-object v11, v7

    .line 127
    :goto_7e
    if-nez v11, :cond_82

    .line 128
    .line 129
    const-string v11, ""

    .line 130
    .line 131
    :cond_82
    move-object/from16 v16, v11

    .line 132
    .line 133
    iget-object v11, v4, Lu26;->d:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v11}, Lo96;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    if-nez v11, :cond_9d

    .line 140
    .line 141
    invoke-static {v9, v14}, Lu28;->a0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    invoke-static {v10, v9}, Lu28;->a0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    invoke-static {v9}, Lo96;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    if-nez v11, :cond_9d

    .line 154
    .line 155
    move-object/from16 v15, v16

    .line 156
    .line 157
    goto :goto_9e

    .line 158
    :cond_9d
    move-object v15, v11

    .line 159
    :goto_9e
    iget-wide v9, v4, Lu26;->b:J

    .line 160
    .line 161
    const-wide/16 v11, 0x0

    .line 162
    .line 163
    cmp-long v13, v9, v11

    .line 164
    .line 165
    if-gez v13, :cond_a7

    .line 166
    .line 167
    move-wide v9, v11

    .line 168
    :cond_a7
    move-object/from16 v18, v6

    .line 169
    .line 170
    iget-wide v5, v4, Lu26;->a:J

    .line 171
    .line 172
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    cmp-long v5, v5, v11

    .line 177
    .line 178
    if-lez v5, :cond_b4

    .line 179
    .line 180
    goto :goto_b5

    .line 181
    :cond_b4
    move-object v13, v7

    .line 182
    :goto_b5
    if-eqz v13, :cond_bd

    .line 183
    .line 184
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 185
    .line 186
    .line 187
    move-result-wide v5

    .line 188
    :goto_bb
    move-wide v12, v9

    .line 189
    goto :goto_d2

    .line 190
    :cond_bd
    if-eqz v18, :cond_c9

    .line 191
    .line 192
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->longValue()J

    .line 193
    .line 194
    .line 195
    move-result-wide v5

    .line 196
    cmp-long v5, v5, v11

    .line 197
    .line 198
    if-lez v5, :cond_c9

    .line 199
    .line 200
    move-object/from16 v7, v18

    .line 201
    .line 202
    :cond_c9
    if-eqz v7, :cond_d0

    .line 203
    .line 204
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 205
    .line 206
    .line 207
    move-result-wide v5

    .line 208
    goto :goto_bb

    .line 209
    :cond_d0
    move-wide v5, v9

    .line 210
    move-wide v12, v5

    .line 211
    :goto_d2
    new-instance v9, Lu26;

    .line 212
    .line 213
    move-wide v10, v5

    .line 214
    move-object/from16 v17, v8

    .line 215
    .line 216
    invoke-direct/range {v9 .. v17}, Lu26;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iisulauncher/launcher/playtime/PlaytimeEntryType;)V

    .line 217
    .line 218
    .line 219
    move-object v7, v9

    .line 220
    :goto_db
    if-nez v7, :cond_e0

    .line 221
    .line 222
    const/4 v3, 0x1

    .line 223
    goto/16 :goto_1d

    .line 224
    .line 225
    :cond_e0
    iget-object v5, v7, Lu26;->f:Lcom/iisulauncher/launcher/playtime/PlaytimeEntryType;

    .line 226
    .line 227
    iget-object v15, v7, Lu26;->e:Ljava/lang/String;

    .line 228
    .line 229
    iget-object v14, v7, Lu26;->d:Ljava/lang/String;

    .line 230
    .line 231
    iget-object v13, v7, Lu26;->c:Ljava/lang/String;

    .line 232
    .line 233
    iget-wide v8, v7, Lu26;->a:J

    .line 234
    .line 235
    move-wide v11, v8

    .line 236
    move-wide v9, v11

    .line 237
    :goto_ec
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    if-eqz v6, :cond_fb

    .line 246
    .line 247
    const-wide/16 v16, 0x1

    .line 248
    .line 249
    add-long v9, v9, v16

    .line 250
    .line 251
    goto :goto_ec

    .line 252
    :cond_fb
    if-nez v18, :cond_102

    .line 253
    .line 254
    :cond_fd
    :goto_fd
    move-object/from16 v18, v2

    .line 255
    .line 256
    move-wide/from16 v19, v9

    .line 257
    .line 258
    goto :goto_141

    .line 259
    :cond_102
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Long;->longValue()J

    .line 260
    .line 261
    .line 262
    move-result-wide v16

    .line 263
    cmp-long v6, v16, v9

    .line 264
    .line 265
    if-nez v6, :cond_fd

    .line 266
    .line 267
    if-nez v4, :cond_10d

    .line 268
    .line 269
    goto :goto_fd

    .line 270
    :cond_10d
    iget-object v6, v4, Lu26;->c:Ljava/lang/String;

    .line 271
    .line 272
    iget-object v8, v4, Lu26;->d:Ljava/lang/String;

    .line 273
    .line 274
    iget-object v0, v4, Lu26;->e:Ljava/lang/String;

    .line 275
    .line 276
    move-object/from16 v18, v2

    .line 277
    .line 278
    iget-object v2, v4, Lu26;->f:Lcom/iisulauncher/launcher/playtime/PlaytimeEntryType;

    .line 279
    .line 280
    move-wide/from16 v19, v9

    .line 281
    .line 282
    iget-wide v9, v4, Lu26;->a:J

    .line 283
    .line 284
    cmp-long v9, v9, v11

    .line 285
    .line 286
    if-nez v9, :cond_141

    .line 287
    .line 288
    iget-wide v9, v4, Lu26;->b:J

    .line 289
    .line 290
    move/from16 v16, v3

    .line 291
    .line 292
    iget-wide v3, v7, Lu26;->b:J

    .line 293
    .line 294
    cmp-long v3, v9, v3

    .line 295
    .line 296
    if-nez v3, :cond_141

    .line 297
    .line 298
    invoke-static {v6, v13}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    if-eqz v3, :cond_141

    .line 303
    .line 304
    invoke-static {v8, v14}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    if-eqz v3, :cond_141

    .line 309
    .line 310
    invoke-static {v0, v15}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_141

    .line 315
    .line 316
    if-eq v2, v5, :cond_13e

    .line 317
    .line 318
    goto :goto_141

    .line 319
    :cond_13e
    move/from16 v3, v16

    .line 320
    .line 321
    goto :goto_142

    .line 322
    :cond_141
    :goto_141
    const/4 v3, 0x1

    .line 323
    :goto_142
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    cmp-long v2, v19, v11

    .line 328
    .line 329
    if-nez v2, :cond_14b

    .line 330
    .line 331
    goto :goto_163

    .line 332
    :cond_14b
    iget-wide v11, v7, Lu26;->b:J

    .line 333
    .line 334
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    new-instance v8, Lu26;

    .line 347
    .line 348
    move-object/from16 v16, v5

    .line 349
    .line 350
    move-wide/from16 v9, v19

    .line 351
    .line 352
    invoke-direct/range {v8 .. v16}, Lu26;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iisulauncher/launcher/playtime/PlaytimeEntryType;)V

    .line 353
    .line 354
    .line 355
    move-object v7, v8

    .line 356
    :goto_163
    invoke-interface {v1, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-object/from16 v2, v18

    .line 360
    .line 361
    const/4 v0, 0x0

    .line 362
    goto/16 :goto_1d

    .line 363
    .line 364
    :cond_16b
    move/from16 v16, v3

    .line 365
    .line 366
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    invoke-interface/range {p0 .. p0}, Ljava/util/Map;->size()I

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    if-eq v0, v2, :cond_179

    .line 375
    .line 376
    const/4 v3, 0x1

    .line 377
    goto :goto_17b

    .line 378
    :cond_179
    move/from16 v3, v16

    .line 379
    .line 380
    :goto_17b
    new-instance v0, Ll96;

    .line 381
    .line 382
    invoke-direct {v0, v1, v3}, Ll96;-><init>(Ljava/lang/Object;Z)V

    .line 383
    .line 384
    .line 385
    return-object v0

    .line 386
    :cond_181
    :goto_181
    new-instance v0, Ll96;

    .line 387
    .line 388
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 389
    .line 390
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 391
    .line 392
    .line 393
    const/4 v2, 0x0

    .line 394
    invoke-direct {v0, v1, v2}, Ll96;-><init>(Ljava/lang/Object;Z)V

    .line 395
    .line 396
    .line 397
    return-object v0
.end method

.method public static n(Ljava/util/Map;)Ll96;
    .registers 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_fe

    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_b

    .line 9
    .line 10
    goto/16 :goto_fe

    .line 11
    .line 12
    :cond_b
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_ed

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/util/Map$Entry;

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lcom/iisulauncher/launcher/playtime/PlaytimeEntry;

    .line 53
    .line 54
    invoke-static {v3, v5}, Lo96;->o(Lcom/iisulauncher/launcher/playtime/PlaytimeEntry;Ljava/lang/String;)Lcom/iisulauncher/launcher/playtime/PlaytimeEntry;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    if-nez v6, :cond_3d

    .line 59
    .line 60
    move v0, v4

    .line 61
    goto :goto_1c

    .line 62
    :cond_3d
    invoke-virtual {v6}, Lcom/iisulauncher/launcher/playtime/PlaytimeEntry;->getEntryId()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-static {v5, v7}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_e3

    .line 71
    .line 72
    if-nez v3, :cond_4b

    .line 73
    .line 74
    goto/16 :goto_e3

    .line 75
    .line 76
    :cond_4b
    invoke-virtual {v3}, Lcom/iisulauncher/launcher/playtime/PlaytimeEntry;->getEntryId()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v3}, Lcom/iisulauncher/launcher/playtime/PlaytimeEntry;->getTitle()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v3}, Lcom/iisulauncher/launcher/playtime/PlaytimeEntry;->getLaunchedPkg()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-virtual {v3}, Lcom/iisulauncher/launcher/playtime/PlaytimeEntry;->getType()Lcom/iisulauncher/launcher/playtime/PlaytimeEntryType;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    invoke-virtual {v6}, Lcom/iisulauncher/launcher/playtime/PlaytimeEntry;->getEntryId()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    invoke-static {v5, v10}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_e3

    .line 101
    .line 102
    invoke-virtual {v6}, Lcom/iisulauncher/launcher/playtime/PlaytimeEntry;->getTitle()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-static {v7, v5}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_e3

    .line 111
    .line 112
    invoke-virtual {v6}, Lcom/iisulauncher/launcher/playtime/PlaytimeEntry;->getLaunchedPkg()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-static {v8, v5}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_e3

    .line 121
    .line 122
    invoke-virtual {v6}, Lcom/iisulauncher/launcher/playtime/PlaytimeEntry;->getType()Lcom/iisulauncher/launcher/playtime/PlaytimeEntryType;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    if-ne v9, v5, :cond_e3

    .line 127
    .line 128
    invoke-virtual {v3}, Lcom/iisulauncher/launcher/playtime/PlaytimeEntry;->getTotalPlaytimeMs()J

    .line 129
    .line 130
    .line 131
    move-result-wide v7

    .line 132
    invoke-virtual {v6}, Lcom/iisulauncher/launcher/playtime/PlaytimeEntry;->getTotalPlaytimeMs()J

    .line 133
    .line 134
    .line 135
    move-result-wide v9

    .line 136
    cmp-long v5, v7, v9

    .line 137
    .line 138
    if-nez v5, :cond_e3

    .line 139
    .line 140
    invoke-virtual {v3}, Lcom/iisulauncher/launcher/playtime/PlaytimeEntry;->getSessionCount()I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    invoke-virtual {v6}, Lcom/iisulauncher/launcher/playtime/PlaytimeEntry;->getSessionCount()I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-ne v5, v7, :cond_e3

    .line 149
    .line 150
    invoke-virtual {v3}, Lcom/iisulauncher/launcher/playtime/PlaytimeEntry;->getLastPlayedAtMs()J

    .line 151
    .line 152
    .line 153
    move-result-wide v7

    .line 154
    invoke-virtual {v6}, Lcom/iisulauncher/launcher/playtime/PlaytimeEntry;->getLastPlayedAtMs()J

    .line 155
    .line 156
    .line 157
    move-result-wide v9

    .line 158
    cmp-long v5, v7, v9

    .line 159
    .line 160
    if-nez v5, :cond_e3

    .line 161
    .line 162
    invoke-virtual {v3}, Lcom/iisulauncher/launcher/playtime/PlaytimeEntry;->getMostRecentSession()Lcom/iisulauncher/launcher/playtime/PlaytimeSession;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v6}, Lcom/iisulauncher/launcher/playtime/PlaytimeEntry;->getMostRecentSession()Lcom/iisulauncher/launcher/playtime/PlaytimeSession;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    if-eqz v3, :cond_e1

    .line 171
    .line 172
    if-nez v5, :cond_ae

    .line 173
    .line 174
    goto :goto_e1

    .line 175
    :cond_ae
    invoke-virtual {v3}, Lcom/iisulauncher/launcher/playtime/PlaytimeSession;->getEntryId()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-virtual {v5}, Lcom/iisulauncher/launcher/playtime/PlaytimeSession;->getEntryId()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    invoke-static {v7, v8}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    if-eqz v7, :cond_e3

    .line 188
    .line 189
    invoke-virtual {v3}, Lcom/iisulauncher/launcher/playtime/PlaytimeSession;->getDurationMs()J

    .line 190
    .line 191
    .line 192
    move-result-wide v7

    .line 193
    invoke-virtual {v5}, Lcom/iisulauncher/launcher/playtime/PlaytimeSession;->getDurationMs()J

    .line 194
    .line 195
    .line 196
    move-result-wide v9

    .line 197
    cmp-long v7, v7, v9

    .line 198
    .line 199
    if-nez v7, :cond_e3

    .line 200
    .line 201
    invoke-virtual {v3}, Lcom/iisulauncher/launcher/playtime/PlaytimeSession;->getStartedAtMs()J

    .line 202
    .line 203
    .line 204
    move-result-wide v7

    .line 205
    invoke-virtual {v5}, Lcom/iisulauncher/launcher/playtime/PlaytimeSession;->getStartedAtMs()J

    .line 206
    .line 207
    .line 208
    move-result-wide v9

    .line 209
    cmp-long v7, v7, v9

    .line 210
    .line 211
    if-nez v7, :cond_e3

    .line 212
    .line 213
    invoke-virtual {v3}, Lcom/iisulauncher/launcher/playtime/PlaytimeSession;->getFinishedAtMs()J

    .line 214
    .line 215
    .line 216
    move-result-wide v7

    .line 217
    invoke-virtual {v5}, Lcom/iisulauncher/launcher/playtime/PlaytimeSession;->getFinishedAtMs()J

    .line 218
    .line 219
    .line 220
    move-result-wide v9

    .line 221
    cmp-long v3, v7, v9

    .line 222
    .line 223
    if-eqz v3, :cond_e4

    .line 224
    .line 225
    goto :goto_e3

    .line 226
    :cond_e1
    :goto_e1
    if-eq v3, v5, :cond_e4

    .line 227
    .line 228
    :cond_e3
    :goto_e3
    move v0, v4

    .line 229
    :cond_e4
    invoke-virtual {v6}, Lcom/iisulauncher/launcher/playtime/PlaytimeEntry;->getEntryId()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-interface {v1, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    goto/16 :goto_1c

    .line 237
    .line 238
    :cond_ed
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 243
    .line 244
    .line 245
    move-result p0

    .line 246
    if-eq v2, p0, :cond_f8

    .line 247
    .line 248
    move v0, v4

    .line 249
    :cond_f8
    new-instance p0, Ll96;

    .line 250
    .line 251
    invoke-direct {p0, v1, v0}, Ll96;-><init>(Ljava/lang/Object;Z)V

    .line 252
    .line 253
    .line 254
    return-object p0

    .line 255
    :cond_fe
    :goto_fe
    new-instance p0, Ll96;

    .line 256
    .line 257
    sget-object v1, Lw62;->i:Lw62;

    .line 258
    .line 259
    invoke-direct {p0, v1, v0}, Ll96;-><init>(Ljava/lang/Object;Z)V

    .line 260
    .line 261
    .line 262
    return-object p0
.end method

.method public static o(Lcom/iisulauncher/launcher/playtime/PlaytimeEntry;Ljava/lang/String;)Lcom/iisulauncher/launcher/playtime/PlaytimeEntry;
    .registers 21

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    goto :goto_36

    .line 5
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/iisulauncher/launcher/playtime/PlaytimeEntry;->getEntryId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lo96;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_15

    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, Lo96;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_15

    .line 20
    .line 21
    goto :goto_36

    .line 22
    :cond_15
    move-object v3, v1

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/iisulauncher/launcher/playtime/PlaytimeEntry;->getType()Lcom/iisulauncher/launcher/playtime/PlaytimeEntryType;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    const-string v4, "rom:"

    .line 29
    .line 30
    const-string v5, "app:"

    .line 31
    .line 32
    if-nez v1, :cond_37

    .line 33
    .line 34
    invoke-static {v3, v4, v2}, Lb38;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2a

    .line 39
    .line 40
    sget-object v1, Lcom/iisulauncher/launcher/playtime/PlaytimeEntryType;->ROM:Lcom/iisulauncher/launcher/playtime/PlaytimeEntryType;

    .line 41
    .line 42
    goto :goto_34

    .line 43
    :cond_2a
    invoke-static {v3, v5, v2}, Lb38;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_33

    .line 48
    .line 49
    sget-object v1, Lcom/iisulauncher/launcher/playtime/PlaytimeEntryType;->APP:Lcom/iisulauncher/launcher/playtime/PlaytimeEntryType;

    .line 50
    .line 51
    goto :goto_34

    .line 52
    :cond_33
    move-object v1, v0

    .line 53
    :goto_34
    if-nez v1, :cond_37

    .line 54
    .line 55
    :goto_36
    return-object v0

    .line 56
    :cond_37
    move-object v6, v1

    .line 57
    invoke-virtual/range {p0 .. p0}, Lcom/iisulauncher/launcher/playtime/PlaytimeEntry;->getLaunchedPkg()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Lo96;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-nez v1, :cond_59

    .line 66
    .line 67
    sget-object v1, Lcom/iisulauncher/launcher/playtime/PlaytimeEntryType;->APP:Lcom/iisulauncher/launcher/playtime/PlaytimeEntryType;

    .line 68
    .line 69
    if-ne v6, v1, :cond_48

    .line 70
    .line 71
    move-object v1, v3

    .line 72
    goto :goto_49

    .line 73
    :cond_48
    move-object v1, v0

    .line 74
    :goto_49
    if-eqz v1, :cond_54

    .line 75
    .line 76
    invoke-static {v5, v1}, Lu28;->a0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1}, Lo96;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    goto :goto_55

    .line 85
    :cond_54
    move-object v1, v0

    .line 86
    :goto_55
    if-nez v1, :cond_59

    .line 87
    .line 88
    const-string v1, ""

    .line 89
    .line 90
    :cond_59
    invoke-virtual/range {p0 .. p0}, Lcom/iisulauncher/launcher/playtime/PlaytimeEntry;->getTitle()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-static {v7}, Lo96;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    if-nez v7, :cond_73

    .line 99
    .line 100
    invoke-static {v4, v3}, Lu28;->a0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-static {v5, v4}, Lu28;->a0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-static {v4}, Lo96;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    if-nez v7, :cond_73

    .line 113
    .line 114
    move-object v4, v1

    .line 115
    goto :goto_74

    .line 116
    :cond_73
    move-object v4, v7

    .line 117
    :goto_74
    invoke-virtual/range {p0 .. p0}, Lcom/iisulauncher/launcher/playtime/PlaytimeEntry;->getMostRecentSession()Lcom/iisulauncher/launcher/playtime/PlaytimeSession;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    const-wide/16 v7, 0x0

    .line 122
    .line 123
    if-nez v5, :cond_7f

    .line 124
    .line 125
    move-object v12, v0

    .line 126
    :goto_7d
    move v0, v2

    .line 127
    goto :goto_ae

    .line 128
    :cond_7f
    invoke-virtual {v5}, Lcom/iisulauncher/launcher/playtime/PlaytimeSession;->getEntryId()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance v9, Lcom/iisulauncher/launcher/playtime/PlaytimeSession;

    .line 133
    .line 134
    invoke-static {v0}, Lo96;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-nez v0, :cond_8d

    .line 139
    .line 140
    move-object v10, v3

    .line 141
    goto :goto_8e

    .line 142
    :cond_8d
    move-object v10, v0

    .line 143
    :goto_8e
    invoke-virtual {v5}, Lcom/iisulauncher/launcher/playtime/PlaytimeSession;->getDurationMs()J

    .line 144
    .line 145
    .line 146
    move-result-wide v11

    .line 147
    cmp-long v0, v11, v7

    .line 148
    .line 149
    if-gez v0, :cond_97

    .line 150
    .line 151
    move-wide v11, v7

    .line 152
    :cond_97
    invoke-virtual {v5}, Lcom/iisulauncher/launcher/playtime/PlaytimeSession;->getStartedAtMs()J

    .line 153
    .line 154
    .line 155
    move-result-wide v13

    .line 156
    cmp-long v0, v13, v7

    .line 157
    .line 158
    if-gez v0, :cond_a0

    .line 159
    .line 160
    move-wide v13, v7

    .line 161
    :cond_a0
    invoke-virtual {v5}, Lcom/iisulauncher/launcher/playtime/PlaytimeSession;->getFinishedAtMs()J

    .line 162
    .line 163
    .line 164
    move-result-wide v15

    .line 165
    cmp-long v0, v15, v7

    .line 166
    .line 167
    if-gez v0, :cond_a9

    .line 168
    .line 169
    move-wide v15, v7

    .line 170
    :cond_a9
    invoke-direct/range {v9 .. v16}, Lcom/iisulauncher/launcher/playtime/PlaytimeSession;-><init>(Ljava/lang/String;JJJ)V

    .line 171
    .line 172
    .line 173
    move-object v12, v9

    .line 174
    goto :goto_7d

    .line 175
    :goto_ae
    new-instance v2, Lcom/iisulauncher/launcher/playtime/PlaytimeEntry;

    .line 176
    .line 177
    invoke-virtual/range {p0 .. p0}, Lcom/iisulauncher/launcher/playtime/PlaytimeEntry;->getTotalPlaytimeMs()J

    .line 178
    .line 179
    .line 180
    move-result-wide v9

    .line 181
    cmp-long v5, v9, v7

    .line 182
    .line 183
    if-gez v5, :cond_b9

    .line 184
    .line 185
    move-wide v9, v7

    .line 186
    :cond_b9
    invoke-virtual/range {p0 .. p0}, Lcom/iisulauncher/launcher/playtime/PlaytimeEntry;->getSessionCount()I

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-gez v5, :cond_c0

    .line 191
    .line 192
    goto :goto_c1

    .line 193
    :cond_c0
    move v0, v5

    .line 194
    :goto_c1
    invoke-virtual/range {p0 .. p0}, Lcom/iisulauncher/launcher/playtime/PlaytimeEntry;->getLastPlayedAtMs()J

    .line 195
    .line 196
    .line 197
    move-result-wide v13

    .line 198
    cmp-long v5, v13, v7

    .line 199
    .line 200
    if-gez v5, :cond_d1

    .line 201
    .line 202
    move-wide/from16 v17, v9

    .line 203
    .line 204
    move-wide v10, v7

    .line 205
    move-wide/from16 v7, v17

    .line 206
    .line 207
    move v9, v0

    .line 208
    move-object v5, v1

    .line 209
    goto :goto_d5

    .line 210
    :cond_d1
    move-wide v7, v9

    .line 211
    move-wide v10, v13

    .line 212
    move-object v5, v1

    .line 213
    move v9, v0

    .line 214
    :goto_d5
    invoke-direct/range {v2 .. v12}, Lcom/iisulauncher/launcher/playtime/PlaytimeEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iisulauncher/launcher/playtime/PlaytimeEntryType;JIJLcom/iisulauncher/launcher/playtime/PlaytimeSession;)V

    .line 215
    .line 216
    .line 217
    return-object v2
.end method

.method public static p(Ljava/util/List;Ljava/util/Map;)Ll96;
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_73

    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    goto :goto_73

    .line 11
    :cond_a
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    const/16 v2, 0x30

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    :cond_15
    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_31

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v4}, Lo96;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-eqz v4, :cond_15

    .line 39
    .line 40
    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_15

    .line 45
    .line 46
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_15

    .line 50
    :cond_31
    invoke-static {v1}, Lys0;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1, v2}, Lys0;->V0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-ne v1, v2, :cond_6c

    .line 67
    .line 68
    invoke-static {p1, p0}, Lys0;->g1(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_4e

    .line 77
    .line 78
    goto :goto_6d

    .line 79
    :cond_4e
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    :cond_52
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_6d

    .line 88
    .line 89
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lrz5;

    .line 94
    .line 95
    iget-object v2, v1, Lrz5;->i:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, Ljava/lang/String;

    .line 98
    .line 99
    iget-object v1, v1, Lrz5;->j:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v2, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_52

    .line 108
    .line 109
    :cond_6c
    const/4 v0, 0x1

    .line 110
    :cond_6d
    :goto_6d
    new-instance p0, Ll96;

    .line 111
    .line 112
    invoke-direct {p0, p1, v0}, Ll96;-><init>(Ljava/lang/Object;Z)V

    .line 113
    .line 114
    .line 115
    return-object p0

    .line 116
    :cond_73
    :goto_73
    new-instance p0, Ll96;

    .line 117
    .line 118
    sget-object p1, Lv62;->i:Lv62;

    .line 119
    .line 120
    invoke-direct {p0, p1, v0}, Ll96;-><init>(Ljava/lang/Object;Z)V

    .line 121
    .line 122
    .line 123
    return-object p0
.end method

.method public static q(Ljava/util/ArrayList;Ljava/util/List;)Ljava/util/List;
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_7
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    const/16 v1, 0x30

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lb65;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lb65;-><init>(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lb65;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_17
    :goto_17
    move-object v2, p0

    .line 25
    check-cast v2, Lqx6;

    .line 26
    .line 27
    iget-object v2, v2, Lqx6;->j:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Ljava/util/ListIterator;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_34

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v2}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_17

    .line 48
    .line 49
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_17

    .line 53
    :cond_34
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :cond_38
    :goto_38
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_4e

    .line 62
    .line 63
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {p1}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_38

    .line 74
    .line 75
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_38

    .line 79
    :cond_4e
    invoke-static {v0}, Lys0;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0, v1}, Lys0;->V0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method


# virtual methods
.method public final a()Lu86;
    .registers 5

    .line 1
    iget-object v0, p0, Lo96;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    new-instance v1, Lu86;

    .line 5
    .line 6
    iget-object v2, p0, Lo96;->m:Lhz7;

    .line 7
    .line 8
    invoke-virtual {v2}, Lhz7;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljava/util/Map;

    .line 13
    .line 14
    invoke-static {v2}, Lr55;->k0(Ljava/util/Map;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object p0, p0, Lo96;->o:Lhz7;

    .line 19
    .line 20
    invoke-virtual {p0}, Lhz7;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/Iterable;

    .line 25
    .line 26
    const/16 v3, 0x30

    .line 27
    .line 28
    invoke-static {p0, v3}, Lys0;->V0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v1, p0, v2}, Lu86;-><init>(Ljava/util/List;Ljava/util/Map;)V
    :try_end_22
    .catchall {:try_start_3 .. :try_end_22} :catchall_24

    .line 33
    .line 34
    .line 35
    monitor-exit v0

    .line 36
    return-object v1

    .line 37
    :catchall_24
    move-exception p0

    .line 38
    monitor-exit v0

    .line 39
    throw p0
.end method

.method public final d()Lqj6;
    .registers 1

    .line 1
    iget-object p0, p0, Lo96;->n:Lqj6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lqj6;
    .registers 1

    .line 1
    iget-object p0, p0, Lo96;->p:Lqj6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(Lwr2;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lo96;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    new-instance v1, Lm96;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v2, p0

    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v1 .. v6}, Lm96;-><init>(Lo96;JLwr2;Lp91;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x3

    .line 16
    iget-object p1, v2, Lo96;->f:Ln91;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p1, v0, v0, v1, p0}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final g()V
    .registers 2

    .line 1
    iget-object v0, p0, Lo96;->a:Lq32;

    .line 2
    .line 3
    iget-object v0, v0, Lq32;->d:Lqj6;

    .line 4
    .line 5
    iget-object v0, v0, Lqj6;->i:Lfz7;

    .line 6
    .line 7
    invoke-interface {v0}, Lfz7;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lue6;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lo96;->h(Lue6;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final h(Lue6;)V
    .registers 12

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lo96;->e:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_7
    new-instance v3, Ld55;

    .line 9
    .line 10
    invoke-direct {v3}, Ld55;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v4, p1, Lue6;->f:Lk26;

    .line 14
    .line 15
    if-eqz v4, :cond_23

    .line 16
    .line 17
    iget-wide v5, v4, Lk26;->b:J

    .line 18
    .line 19
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget-object v4, v4, Lk26;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v3, v5, v4}, Ld55;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_23

    .line 32
    :catchall_1f
    move-exception v0

    .line 33
    move-object p0, v0

    .line 34
    goto/16 :goto_11e

    .line 35
    .line 36
    :cond_23
    :goto_23
    iget-object p1, p1, Lue6;->g:Lk26;

    .line 37
    .line 38
    if-eqz p1, :cond_32

    .line 39
    .line 40
    iget-wide v4, p1, Lk26;->b:J

    .line 41
    .line 42
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget-object p1, p1, Lk26;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v3, v4, p1}, Ld55;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_32
    invoke-virtual {v3}, Ld55;->b()Ld55;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ld55;->values()Ljava/util/Collection;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v3}, Lys0;->e1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v4, p0, Lo96;->l:Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Ljava/lang/Iterable;

    .line 70
    .line 71
    new-instance v5, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    :cond_4f
    :goto_4f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_7c

    .line 85
    .line 86
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    move-object v7, v6

    .line 91
    check-cast v7, Lu26;

    .line 92
    .line 93
    iget-wide v8, v7, Lu26;->a:J

    .line 94
    .line 95
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-virtual {p1, v8}, Ld55;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    check-cast v8, Ljava/lang/String;

    .line 104
    .line 105
    iget-object v9, v7, Lu26;->e:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v8, v9}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-nez v8, :cond_4f

    .line 112
    .line 113
    iget-object v7, v7, Lu26;->e:Ljava/lang/String;

    .line 114
    .line 115
    invoke-interface {v3, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-nez v7, :cond_4f

    .line 120
    .line 121
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_4f

    .line 125
    :cond_7c
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result p1
    :try_end_80
    .catchall {:try_start_7 .. :try_end_80} :catchall_1f

    .line 129
    if-eqz p1, :cond_84

    .line 130
    .line 131
    monitor-exit v2

    .line 132
    return-void

    .line 133
    :cond_84
    :try_start_84
    iget-object p1, p0, Lo96;->m:Lhz7;

    .line 134
    .line 135
    invoke-virtual {p1}, Lhz7;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    new-instance v3, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    :goto_93
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-eqz v6, :cond_b6

    .line 153
    .line 154
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    check-cast v6, Lu26;

    .line 159
    .line 160
    iget-object v7, p0, Lo96;->l:Ljava/util/LinkedHashMap;

    .line 161
    .line 162
    iget-wide v8, v6, Lu26;->a:J

    .line 163
    .line 164
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    invoke-interface {v7, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    check-cast p1, Ljava/util/Map;

    .line 172
    .line 173
    invoke-static {p1, v6, v0, v1}, Lo96;->c(Ljava/util/Map;Lu26;J)Lk96;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    iget-object p1, p1, Lk96;->a:Ljava/util/Map;

    .line 181
    .line 182
    goto :goto_93

    .line 183
    :cond_b6
    iget-object v0, p0, Lo96;->m:Lhz7;

    .line 184
    .line 185
    invoke-virtual {v0, p1}, Lhz7;->j(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Lo96;->o:Lhz7;

    .line 189
    .line 190
    invoke-virtual {p1}, Lhz7;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Ljava/util/List;

    .line 195
    .line 196
    new-instance v1, Ljava/util/ArrayList;

    .line 197
    .line 198
    const/16 v4, 0xa

    .line 199
    .line 200
    invoke-static {v5, v4}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    :goto_d2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    if-eqz v5, :cond_e4

    .line 216
    .line 217
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    check-cast v5, Lu26;

    .line 222
    .line 223
    iget-object v5, v5, Lu26;->c:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    goto :goto_d2

    .line 229
    :cond_e4
    invoke-static {v1, v0}, Lo96;->q(Ljava/util/ArrayList;Ljava/util/List;)Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {p1, v0}, Lhz7;->j(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    :goto_ef
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_11c

    .line 245
    .line 246
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    move-object v5, v0

    .line 251
    check-cast v5, Lk96;

    .line 252
    .line 253
    iget-object v0, p0, Lo96;->l:Ljava/util/LinkedHashMap;

    .line 254
    .line 255
    invoke-static {v0}, Lr55;->k0(Ljava/util/Map;)Ljava/util/Map;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    iget-object v0, p0, Lo96;->o:Lhz7;

    .line 260
    .line 261
    invoke-virtual {v0}, Lhz7;->getValue()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Ljava/lang/Iterable;

    .line 266
    .line 267
    const/16 v1, 0x30

    .line 268
    .line 269
    invoke-static {v0, v1}, Lys0;->V0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    new-instance v3, Lue1;

    .line 274
    .line 275
    const/4 v8, 0x0

    .line 276
    move-object v4, p0

    .line 277
    invoke-direct/range {v3 .. v8}, Lue1;-><init>(Lo96;Lk96;Ljava/util/Map;Ljava/util/List;Lp91;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4, v3}, Lo96;->f(Lwr2;)V
    :try_end_11a
    .catchall {:try_start_84 .. :try_end_11a} :catchall_1f

    .line 281
    .line 282
    .line 283
    move-object p0, v4

    .line 284
    goto :goto_ef

    .line 285
    :cond_11c
    monitor-exit v2

    .line 286
    return-void

    .line 287
    :goto_11e
    monitor-exit v2

    .line 288
    throw p0
.end method

.method public final i(Lsw1;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-string v0, "app:"

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    sget-object v6, Lcom/iisulauncher/launcher/playtime/PlaytimeEntryType;->APP:Lcom/iisulauncher/launcher/playtime/PlaytimeEntryType;

    .line 14
    .line 15
    move-object v1, p0

    .line 16
    move-object v2, p1

    .line 17
    move-object v3, p2

    .line 18
    move-object v5, p3

    .line 19
    invoke-virtual/range {v1 .. v6}, Lo96;->j(Lsw1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iisulauncher/launcher/playtime/PlaytimeEntryType;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final j(Lsw1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iisulauncher/launcher/playtime/PlaytimeEntryType;)V
    .registers 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    move-object/from16 v6, p3

    .line 8
    .line 9
    iget-object v2, v1, Lo96;->a:Lq32;

    .line 10
    .line 11
    iget-object v2, v2, Lq32;->d:Lqj6;

    .line 12
    .line 13
    iget-object v2, v2, Lqj6;->i:Lfz7;

    .line 14
    .line 15
    invoke-interface {v2}, Lfz7;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lue6;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x1

    .line 26
    if-eqz v3, :cond_24

    .line 27
    .line 28
    if-ne v3, v4, :cond_20

    .line 29
    .line 30
    iget-object v3, v2, Lue6;->g:Lk26;

    .line 31
    .line 32
    goto :goto_26

    .line 33
    :cond_20
    invoke-static {}, Lff1;->m()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    iget-object v3, v2, Lue6;->f:Lk26;

    .line 38
    .line 39
    :goto_26
    iget-object v5, v2, Lue6;->f:Lk26;

    .line 40
    .line 41
    if-nez v5, :cond_30

    .line 42
    .line 43
    iget-object v2, v2, Lue6;->g:Lk26;

    .line 44
    .line 45
    if-eqz v2, :cond_2f

    .line 46
    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    const/4 v4, 0x0

    .line 49
    :cond_30
    :goto_30
    if-eqz v3, :cond_56

    .line 50
    .line 51
    iget-object v2, v3, Lk26;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v2, v7}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_56

    .line 58
    .line 59
    const-string v1, "PlaytimeTracker"

    .line 60
    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v3, "recordLaunch skipped; no matching pending restore side="

    .line 64
    .line 65
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, " pkg="

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_56
    if-nez v3, :cond_76

    .line 88
    .line 89
    if-eqz v4, :cond_76

    .line 90
    .line 91
    const-string v1, "PlaytimeTracker"

    .line 92
    .line 93
    new-instance v2, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v3, "recordLaunch skipped; launch has no matching pending restore side="

    .line 96
    .line 97
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v0, " pkg="

    .line 104
    .line 105
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_76
    if-eqz v3, :cond_7c

    .line 120
    .line 121
    iget-wide v2, v3, Lk26;->b:J

    .line 122
    .line 123
    :goto_7a
    move-wide v8, v2

    .line 124
    goto :goto_81

    .line 125
    :cond_7c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 126
    .line 127
    .line 128
    move-result-wide v2

    .line 129
    goto :goto_7a

    .line 130
    :goto_81
    invoke-static/range {p4 .. p4}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_91

    .line 143
    .line 144
    move-object v10, v7

    .line 145
    goto :goto_92

    .line 146
    :cond_91
    move-object v10, v0

    .line 147
    :goto_92
    iget-object v11, v1, Lo96;->e:Ljava/lang/Object;

    .line 148
    .line 149
    monitor-enter v11

    .line 150
    :try_start_95
    iget-object v0, v1, Lo96;->l:Ljava/util/LinkedHashMap;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Ljava/lang/Iterable;

    .line 157
    .line 158
    new-instance v2, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    :cond_a6
    :goto_a6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_c2

    .line 172
    .line 173
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    move-object v4, v3

    .line 178
    check-cast v4, Lu26;

    .line 179
    .line 180
    iget-object v4, v4, Lu26;->e:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v4, v7}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-eqz v4, :cond_a6

    .line 187
    .line 188
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_a6

    .line 192
    :catchall_bf
    move-exception v0

    .line 193
    goto/16 :goto_17d

    .line 194
    .line 195
    :cond_c2
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    :cond_c6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    const/4 v12, 0x0

    .line 204
    if-eqz v3, :cond_dd

    .line 205
    .line 206
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    move-object v4, v3

    .line 211
    check-cast v4, Lu26;

    .line 212
    .line 213
    iget-object v4, v4, Lu26;->c:Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {v4, v6}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-eqz v4, :cond_c6

    .line 220
    .line 221
    goto :goto_de

    .line 222
    :cond_dd
    move-object v3, v12

    .line 223
    :goto_de
    move-object v13, v3

    .line 224
    check-cast v13, Lu26;

    .line 225
    .line 226
    iget-object v0, v1, Lo96;->m:Lhz7;

    .line 227
    .line 228
    invoke-virtual {v0}, Lhz7;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v14

    .line 236
    :cond_eb
    :goto_eb
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_131

    .line 241
    .line 242
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    check-cast v2, Lu26;

    .line 247
    .line 248
    iget-object v3, v1, Lo96;->l:Ljava/util/LinkedHashMap;

    .line 249
    .line 250
    iget-wide v4, v2, Lu26;->a:J

    .line 251
    .line 252
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    iget-object v3, v2, Lu26;->c:Ljava/lang/String;

    .line 260
    .line 261
    invoke-static {v3, v6}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    if-nez v3, :cond_eb

    .line 266
    .line 267
    check-cast v0, Ljava/util/Map;

    .line 268
    .line 269
    invoke-static {v0, v2, v8, v9}, Lo96;->c(Ljava/util/Map;Lu26;J)Lk96;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    iget-object v15, v2, Lk96;->a:Ljava/util/Map;

    .line 274
    .line 275
    iget-object v0, v1, Lo96;->l:Ljava/util/LinkedHashMap;

    .line 276
    .line 277
    invoke-static {v0}, Lr55;->k0(Ljava/util/Map;)Ljava/util/Map;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    iget-object v0, v1, Lo96;->o:Lhz7;

    .line 282
    .line 283
    invoke-virtual {v0}, Lhz7;->getValue()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Ljava/lang/Iterable;

    .line 288
    .line 289
    const/16 v4, 0x30

    .line 290
    .line 291
    invoke-static {v0, v4}, Lys0;->V0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    new-instance v0, Lue1;

    .line 296
    .line 297
    const/4 v5, 0x0

    .line 298
    invoke-direct/range {v0 .. v5}, Lue1;-><init>(Lo96;Lk96;Ljava/util/Map;Ljava/util/List;Lp91;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v0}, Lo96;->f(Lwr2;)V

    .line 302
    .line 303
    .line 304
    move-object v0, v15

    .line 305
    goto :goto_eb

    .line 306
    :cond_131
    iget-object v2, v1, Lo96;->m:Lhz7;

    .line 307
    .line 308
    invoke-virtual {v2}, Lhz7;->getValue()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    if-eq v0, v2, :cond_13e

    .line 313
    .line 314
    iget-object v2, v1, Lo96;->m:Lhz7;

    .line 315
    .line 316
    invoke-virtual {v2, v0}, Lhz7;->j(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    :cond_13e
    move-wide v2, v8

    .line 320
    :goto_13f
    iget-object v0, v1, Lo96;->l:Ljava/util/LinkedHashMap;

    .line 321
    .line 322
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_14f

    .line 331
    .line 332
    const-wide/16 v4, 0x1

    .line 333
    .line 334
    add-long/2addr v2, v4

    .line 335
    goto :goto_13f

    .line 336
    :cond_14f
    iget-object v14, v1, Lo96;->l:Ljava/util/LinkedHashMap;

    .line 337
    .line 338
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 339
    .line 340
    .line 341
    move-result-object v15

    .line 342
    new-instance v0, Lu26;

    .line 343
    .line 344
    if-eqz v13, :cond_15b

    .line 345
    .line 346
    iget-wide v8, v13, Lu26;->b:J

    .line 347
    .line 348
    :cond_15b
    move-wide/from16 v16, v8

    .line 349
    .line 350
    move-object v9, v1

    .line 351
    move-wide v1, v2

    .line 352
    move-wide/from16 v3, v16

    .line 353
    .line 354
    move-object/from16 v8, p5

    .line 355
    .line 356
    move-object v5, v6

    .line 357
    move-object v6, v10

    .line 358
    invoke-direct/range {v0 .. v8}, Lu26;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iisulauncher/launcher/playtime/PlaytimeEntryType;)V

    .line 359
    .line 360
    .line 361
    invoke-interface {v14, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    iget-object v0, v9, Lo96;->l:Ljava/util/LinkedHashMap;

    .line 365
    .line 366
    invoke-static {v0}, Lr55;->k0(Ljava/util/Map;)Ljava/util/Map;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    new-instance v1, Lpf;

    .line 371
    .line 372
    const/16 v2, 0xc

    .line 373
    .line 374
    invoke-direct {v1, v9, v0, v12, v2}, Lpf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v9, v1}, Lo96;->f(Lwr2;)V
    :try_end_17b
    .catchall {:try_start_95 .. :try_end_17b} :catchall_bf

    .line 378
    .line 379
    .line 380
    monitor-exit v11

    .line 381
    return-void

    .line 382
    :goto_17d
    monitor-exit v11

    .line 383
    throw v0
.end method

.method public final k(Lsw1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-string v0, "rom:"

    .line 8
    .line 9
    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    sget-object v6, Lcom/iisulauncher/launcher/playtime/PlaytimeEntryType;->ROM:Lcom/iisulauncher/launcher/playtime/PlaytimeEntryType;

    .line 14
    .line 15
    move-object v1, p0

    .line 16
    move-object v2, p1

    .line 17
    move-object v3, p2

    .line 18
    move-object v5, p4

    .line 19
    invoke-virtual/range {v1 .. v6}, Lo96;->j(Lsw1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iisulauncher/launcher/playtime/PlaytimeEntryType;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final l(Lu86;Lq91;)Ljava/lang/Object;
    .registers 30

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
    instance-of v3, v2, Ln96;

    .line 8
    .line 9
    if-eqz v3, :cond_19

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Ln96;

    .line 13
    .line 14
    iget v4, v3, Ln96;->r:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_19

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Ln96;->r:I

    .line 24
    .line 25
    goto :goto_1e

    .line 26
    :cond_19
    new-instance v3, Ln96;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Ln96;-><init>(Lo96;Lq91;)V

    .line 29
    .line 30
    .line 31
    :goto_1e
    iget-object v2, v3, Ln96;->p:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lob1;->i:Lob1;

    .line 34
    .line 35
    iget v5, v3, Ln96;->r:I

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x1

    .line 40
    const/4 v13, 0x0

    .line 41
    if-eqz v5, :cond_53

    .line 42
    .line 43
    if-eq v5, v8, :cond_42

    .line 44
    .line 45
    if-ne v5, v7, :cond_3c

    .line 46
    .line 47
    iget-object v1, v3, Ln96;->n:Lyh5;

    .line 48
    .line 49
    iget-object v4, v3, Ln96;->m:Ljava/util/List;

    .line 50
    .line 51
    iget-object v3, v3, Ln96;->l:Ljava/util/Map;

    .line 52
    .line 53
    :try_start_34
    invoke-static {v2}, Lkl2;->R(Ljava/lang/Object;)V
    :try_end_37
    .catchall {:try_start_34 .. :try_end_37} :catchall_39

    .line 54
    .line 55
    .line 56
    goto/16 :goto_152

    .line 57
    .line 58
    :catchall_39
    move-exception v0

    .line 59
    goto/16 :goto_16e

    .line 60
    .line 61
    :cond_3c
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {v0}, Lff1;->n(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v6

    .line 67
    :cond_42
    iget v1, v3, Ln96;->o:I

    .line 68
    .line 69
    iget-object v5, v3, Ln96;->n:Lyh5;

    .line 70
    .line 71
    iget-object v6, v3, Ln96;->m:Ljava/util/List;

    .line 72
    .line 73
    iget-object v8, v3, Ln96;->l:Ljava/util/Map;

    .line 74
    .line 75
    invoke-static {v2}, Lkl2;->R(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move v2, v1

    .line 79
    move-object v1, v5

    .line 80
    move-object v11, v8

    .line 81
    :goto_50
    move-object v12, v6

    .line 82
    goto/16 :goto_12e

    .line 83
    .line 84
    :cond_53
    invoke-static {v2}, Lkl2;->R(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v2, v1, Lu86;->a:Ljava/util/Map;

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    const v5, 0x186a0

    .line 94
    .line 95
    .line 96
    if-gt v2, v5, :cond_178

    .line 97
    .line 98
    iget-object v2, v1, Lu86;->a:Ljava/util/Map;

    .line 99
    .line 100
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Ljava/lang/Iterable;

    .line 105
    .line 106
    new-instance v5, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    :cond_72
    :goto_72
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    if-eqz v9, :cond_ac

    .line 120
    .line 121
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    check-cast v9, Ljava/util/Map$Entry;

    .line 126
    .line 127
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    move-object v15, v10

    .line 132
    check-cast v15, Ljava/lang/String;

    .line 133
    .line 134
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    move-object v14, v9

    .line 139
    check-cast v14, Lcom/iisulauncher/launcher/playtime/PlaytimeEntry;

    .line 140
    .line 141
    const/16 v25, 0xfe

    .line 142
    .line 143
    const/16 v26, 0x0

    .line 144
    .line 145
    const/16 v16, 0x0

    .line 146
    .line 147
    const/16 v17, 0x0

    .line 148
    .line 149
    const/16 v18, 0x0

    .line 150
    .line 151
    const-wide/16 v19, 0x0

    .line 152
    .line 153
    const/16 v21, 0x0

    .line 154
    .line 155
    const-wide/16 v22, 0x0

    .line 156
    .line 157
    const/16 v24, 0x0

    .line 158
    .line 159
    invoke-static/range {v14 .. v26}, Lcom/iisulauncher/launcher/playtime/PlaytimeEntry;->copy$default(Lcom/iisulauncher/launcher/playtime/PlaytimeEntry;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iisulauncher/launcher/playtime/PlaytimeEntryType;JIJLcom/iisulauncher/launcher/playtime/PlaytimeSession;ILjava/lang/Object;)Lcom/iisulauncher/launcher/playtime/PlaytimeEntry;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    invoke-static {v9, v15}, Lo96;->o(Lcom/iisulauncher/launcher/playtime/PlaytimeEntry;Ljava/lang/String;)Lcom/iisulauncher/launcher/playtime/PlaytimeEntry;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    if-eqz v9, :cond_72

    .line 168
    .line 169
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_72

    .line 173
    :cond_ac
    const/16 v2, 0xa

    .line 174
    .line 175
    invoke-static {v5, v2}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    invoke-static {v9}, Lr55;->c0(I)I

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    const/16 v10, 0x10

    .line 184
    .line 185
    if-ge v9, v10, :cond_bb

    .line 186
    .line 187
    move v9, v10

    .line 188
    :cond_bb
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 189
    .line 190
    invoke-direct {v10, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    :goto_c4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    if-eqz v9, :cond_d9

    .line 202
    .line 203
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    move-object v11, v9

    .line 208
    check-cast v11, Lcom/iisulauncher/launcher/playtime/PlaytimeEntry;

    .line 209
    .line 210
    invoke-virtual {v11}, Lcom/iisulauncher/launcher/playtime/PlaytimeEntry;->getEntryId()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    invoke-interface {v10, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    goto :goto_c4

    .line 218
    :cond_d9
    invoke-interface {v10}, Ljava/util/Map;->size()I

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    iget-object v9, v1, Lu86;->a:Ljava/util/Map;

    .line 223
    .line 224
    invoke-interface {v9}, Ljava/util/Map;->size()I

    .line 225
    .line 226
    .line 227
    move-result v9

    .line 228
    if-ne v5, v9, :cond_172

    .line 229
    .line 230
    iget-object v1, v1, Lu86;->b:Ljava/util/List;

    .line 231
    .line 232
    new-instance v5, Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-static {v1, v2}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    :goto_f4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-eqz v2, :cond_104

    .line 250
    .line 251
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    check-cast v2, Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    goto :goto_f4

    .line 261
    :cond_104
    invoke-static {v5, v10}, Lo96;->p(Ljava/util/List;Ljava/util/Map;)Ll96;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    iget-object v1, v1, Ll96;->a:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v1, Ljava/lang/Iterable;

    .line 268
    .line 269
    const/16 v2, 0x30

    .line 270
    .line 271
    invoke-static {v1, v2}, Lys0;->V0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    iget-object v1, v0, Lo96;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 276
    .line 277
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 278
    .line 279
    .line 280
    iget-object v1, v0, Lo96;->g:Lyh5;

    .line 281
    .line 282
    iput-object v10, v3, Ln96;->l:Ljava/util/Map;

    .line 283
    .line 284
    iput-object v6, v3, Ln96;->m:Ljava/util/List;

    .line 285
    .line 286
    iput-object v1, v3, Ln96;->n:Lyh5;

    .line 287
    .line 288
    const/4 v2, 0x0

    .line 289
    iput v2, v3, Ln96;->o:I

    .line 290
    .line 291
    iput v8, v3, Ln96;->r:I

    .line 292
    .line 293
    invoke-virtual {v1, v3}, Lyh5;->e(Lp91;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    if-ne v5, v4, :cond_12b

    .line 298
    .line 299
    goto :goto_14f

    .line 300
    :cond_12b
    move-object v11, v10

    .line 301
    goto/16 :goto_50

    .line 302
    .line 303
    :goto_12e
    :try_start_12e
    iget-object v10, v0, Lo96;->b:Lg96;

    .line 304
    .line 305
    iput-object v11, v3, Ln96;->l:Ljava/util/Map;

    .line 306
    .line 307
    iput-object v12, v3, Ln96;->m:Ljava/util/List;

    .line 308
    .line 309
    iput-object v1, v3, Ln96;->n:Lyh5;

    .line 310
    .line 311
    iput v2, v3, Ln96;->o:I

    .line 312
    .line 313
    iput v7, v3, Ln96;->r:I

    .line 314
    .line 315
    iget-object v2, v10, Lg96;->a:Lcom/iisulauncher/launcher/playtime/storage/PlaytimeDatabase;

    .line 316
    .line 317
    new-instance v9, Lf96;

    .line 318
    .line 319
    const/4 v14, 0x0

    .line 320
    invoke-direct/range {v9 .. v14}, Lf96;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 321
    .line 322
    .line 323
    invoke-static {v2, v9, v3}, Ltj2;->c0(Lr47;Lwr2;Lp91;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    sget-object v3, Lob1;->i:Lob1;

    .line 328
    .line 329
    if-ne v2, v3, :cond_14b

    .line 330
    .line 331
    goto :goto_14d

    .line 332
    :cond_14b
    sget-object v2, Lgq8;->a:Lgq8;

    .line 333
    .line 334
    :goto_14d
    if-ne v2, v4, :cond_150

    .line 335
    .line 336
    :goto_14f
    return-object v4

    .line 337
    :cond_150
    move-object v3, v11

    .line 338
    move-object v4, v12

    .line 339
    :goto_152
    iget-object v2, v0, Lo96;->e:Ljava/lang/Object;

    .line 340
    .line 341
    monitor-enter v2
    :try_end_155
    .catchall {:try_start_12e .. :try_end_155} :catchall_39

    .line 342
    :try_start_155
    iget-object v5, v0, Lo96;->l:Ljava/util/LinkedHashMap;

    .line 343
    .line 344
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->clear()V

    .line 345
    .line 346
    .line 347
    iget-object v5, v0, Lo96;->m:Lhz7;

    .line 348
    .line 349
    invoke-virtual {v5, v3}, Lhz7;->j(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    iget-object v0, v0, Lo96;->o:Lhz7;

    .line 353
    .line 354
    invoke-virtual {v0, v4}, Lhz7;->j(Ljava/lang/Object;)V
    :try_end_164
    .catchall {:try_start_155 .. :try_end_164} :catchall_16b

    .line 355
    .line 356
    .line 357
    :try_start_164
    monitor-exit v2
    :try_end_165
    .catchall {:try_start_164 .. :try_end_165} :catchall_39

    .line 358
    invoke-virtual {v1, v13}, Lyh5;->g(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    sget-object v0, Lgq8;->a:Lgq8;

    .line 362
    .line 363
    return-object v0

    .line 364
    :catchall_16b
    move-exception v0

    .line 365
    :try_start_16c
    monitor-exit v2

    .line 366
    throw v0
    :try_end_16e
    .catchall {:try_start_16c .. :try_end_16e} :catchall_39

    .line 367
    :goto_16e
    invoke-virtual {v1, v13}, Lyh5;->g(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    throw v0

    .line 371
    :cond_172
    const-string v0, "Invalid playtime entry"

    .line 372
    .line 373
    invoke-static {v0}, Lff1;->j(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    return-object v6

    .line 377
    :cond_178
    const-string v0, "Too many playtime entries"

    .line 378
    .line 379
    invoke-static {v0}, Lff1;->j(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    return-object v6
.end method
