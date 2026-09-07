###### Class defpackage.am4 (am4)
.class public final Lam4;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final a:Lam4;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/text/SimpleDateFormat;

.field public static final d:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .registers 24

    .line 1
    new-instance v0, Lam4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lam4;->a:Lam4;

    .line 7
    .line 8
    const-string v22, "HomeUiSessionStore:D"

    .line 9
    .line 10
    const-string v23, "HomeLayout:D"

    .line 11
    .line 12
    const-string v1, "HomeDebug:D"

    .line 13
    .line 14
    const-string v2, "HomeTimeline:D"

    .line 15
    .line 16
    const-string v3, "HomeLayoutTrace:D"

    .line 17
    .line 18
    const-string v4, "HomeRestoreTrace:D"

    .line 19
    .line 20
    const-string v5, "HomeSessionTrace:D"

    .line 21
    .line 22
    const-string v6, "HomeGeometryTrace:D"

    .line 23
    .line 24
    const-string v7, "HomeRendererTrace:D"

    .line 25
    .line 26
    const-string v8, "HomeCommitTrace:D"

    .line 27
    .line 28
    const-string v9, "HomePageTrace:D"

    .line 29
    .line 30
    const-string v10, "HomeFrameTrace:D"

    .line 31
    .line 32
    const-string v11, "HomeRenderDiagnostics:D"

    .line 33
    .line 34
    const-string v12, "HomeGridLayoutStability:D"

    .line 35
    .line 36
    const-string v13, "HomeGridUnrender:D"

    .line 37
    .line 38
    const-string v14, "HomeWiiSuPerf:D"

    .line 39
    .line 40
    const-string v15, "HomeQuickAccessRetention:D"

    .line 41
    .line 42
    const-string v16, "HomeWiiSuPageSwap:D"

    .line 43
    .line 44
    const-string v17, "Browser2Input:D"

    .line 45
    .line 46
    const-string v18, "Browser2GridDiag:D"

    .line 47
    .line 48
    const-string v19, "Browser2FrameDiag:D"

    .line 49
    .line 50
    const-string v20, "HomeGridFeedDiag:D"

    .line 51
    .line 52
    const-string v21, "HomeGridPlacement:D"

    .line 53
    .line 54
    filled-new-array/range {v1 .. v23}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lu39;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lam4;->b:Ljava/util/List;

    .line 63
    .line 64
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 65
    .line 66
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 67
    .line 68
    const-string v2, "yyyyMMdd-HHmmss"

    .line 69
    .line 70
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 71
    .line 72
    .line 73
    sput-object v0, Lam4;->c:Ljava/text/SimpleDateFormat;

    .line 74
    .line 75
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 76
    .line 77
    const-string v2, "yyyy-MM-dd HH:mm:ss Z"

    .line 78
    .line 79
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 80
    .line 81
    .line 82
    sput-object v0, Lam4;->d:Ljava/text/SimpleDateFormat;

    .line 83
    .line 84
    return-void
.end method

.method public static a(Ljava/lang/StringBuilder;Lzl4;)V
    .registers 4

    .line 1
    iget-boolean v0, p1, Lzl4;->b:Z

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    const-string v0, "Logcat capture note: command timed out after 4s."

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    :cond_e
    iget-object p1, p1, Lzl4;->c:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz p1, :cond_1e

    .line 18
    .line 19
    const-string v0, "Logcat capture note: "

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .registers 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lxl4;->a:Lxl4;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lxl4;->a(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lsj2;->p(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :try_start_b
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v0, v3, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_17
    .catchall {:try_start_b .. :try_end_17} :catchall_18

    .line 24
    goto :goto_1f

    .line 25
    :catchall_18
    move-exception v0

    .line 26
    new-instance v3, Lhr6;

    .line 27
    .line 28
    invoke-direct {v3, v0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    move-object v0, v3

    .line 32
    :goto_1f
    instance-of v3, v0, Lhr6;

    .line 33
    .line 34
    if-eqz v3, :cond_24

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    :cond_24
    check-cast v0, Landroid/content/pm/PackageInfo;

    .line 38
    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v4, "iiSU diagnostic log export\n"

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    sget-object v4, Lam4;->d:Ljava/text/SimpleDateFormat;

    .line 50
    .line 51
    new-instance v5, Ljava/util/Date;

    .line 52
    .line 53
    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    new-instance v5, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v6, "Generated: "

    .line 63
    .line 64
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const/16 v4, 0xa

    .line 78
    .line 79
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    new-instance v6, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v7, "Package: "

    .line 89
    .line 90
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    if-eqz v0, :cond_6f

    .line 107
    .line 108
    iget-object v5, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 109
    .line 110
    if-nez v5, :cond_71

    .line 111
    .line 112
    :cond_6f
    const-string v5, "unknown"

    .line 113
    .line 114
    :cond_71
    if-eqz v0, :cond_78

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    .line 117
    .line 118
    .line 119
    move-result-wide v6

    .line 120
    goto :goto_7a

    .line 121
    :cond_78
    const-wide/16 v6, 0x0

    .line 122
    .line 123
    :goto_7a
    const-string v0, "Version: "

    .line 124
    .line 125
    const-string v8, " ("

    .line 126
    .line 127
    invoke-static {v6, v7, v0, v5, v8}, La68;->o(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const-string v5, ")"

    .line 132
    .line 133
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v0, "\nBuild type: release\n"

    .line 144
    .line 145
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const-string v5, "launcher_startup_safe_mode"

    .line 153
    .line 154
    invoke-virtual {v0, v5, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const-string v5, "safe_mode_active"

    .line 159
    .line 160
    invoke-interface {v0, v5, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    new-instance v5, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    const-string v6, "Safe mode active: "

    .line 167
    .line 168
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 185
    .line 186
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 187
    .line 188
    new-instance v6, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    const-string v7, "Device: "

    .line 191
    .line 192
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v0, " "

    .line 199
    .line 200
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 217
    .line 218
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 219
    .line 220
    new-instance v6, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    const-string v7, "Android: "

    .line 223
    .line 224
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string v0, " API "

    .line 231
    .line 232
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    sget-object v0, Lzb5;->a:Ljava/lang/Object;

    .line 249
    .line 250
    const-string v0, "export"

    .line 251
    .line 252
    const-string v5, ""

    .line 253
    .line 254
    invoke-static {v1, v0, v5}, Lzb5;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    const-string v5, "Memory: "

    .line 259
    .line 260
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const-string v0, "\n\nPending critical incidents\n"

    .line 268
    .line 269
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-static {v1}, Lwb1;->a(Landroid/content/Context;)V

    .line 273
    .line 274
    .line 275
    sget-object v5, Lwb1;->b:Ljava/lang/Object;

    .line 276
    .line 277
    monitor-enter v5

    .line 278
    :try_start_115
    invoke-static {v1}, Lwb1;->e(Landroid/content/Context;)Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object v0
    :try_end_119
    .catchall {:try_start_115 .. :try_end_119} :catchall_5de

    .line 282
    monitor-exit v5

    .line 283
    new-instance v5, Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 286
    .line 287
    .line 288
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    :cond_123
    :goto_123
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    if-eqz v6, :cond_13c

    .line 297
    .line 298
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    move-object v7, v6

    .line 303
    check-cast v7, Lorg/json/JSONObject;

    .line 304
    .line 305
    const-string v8, "exported"

    .line 306
    .line 307
    invoke-virtual {v7, v8, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 308
    .line 309
    .line 310
    move-result v7

    .line 311
    if-nez v7, :cond_123

    .line 312
    .line 313
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    goto :goto_123

    .line 317
    :cond_13c
    new-instance v0, Lbs0;

    .line 318
    .line 319
    const/4 v6, 0x6

    .line 320
    invoke-direct {v0, v6}, Lbs0;-><init>(I)V

    .line 321
    .line 322
    .line 323
    invoke-static {v5, v0}, Lys0;->U0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    new-instance v5, Ljava/util/ArrayList;

    .line 328
    .line 329
    invoke-static {v0, v4}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 334
    .line 335
    .line 336
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    :goto_153
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 341
    .line 342
    .line 343
    move-result v6

    .line 344
    if-eqz v6, :cond_26f

    .line 345
    .line 346
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    check-cast v6, Lorg/json/JSONObject;

    .line 351
    .line 352
    new-instance v7, Ljava/lang/StringBuilder;

    .line 353
    .line 354
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 355
    .line 356
    .line 357
    const-string v8, "capturedAtText"

    .line 358
    .line 359
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    const/16 v8, 0x20

    .line 367
    .line 368
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    const-string v8, "kind"

    .line 372
    .line 373
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v8

    .line 377
    const-string v9, "uncaught-exception"

    .line 378
    .line 379
    invoke-static {v8, v9}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v9

    .line 383
    if-eqz v9, :cond_1eb

    .line 384
    .line 385
    const-string v8, "uncaught-exception thread="

    .line 386
    .line 387
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    const-string v8, "thread"

    .line 391
    .line 392
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v8

    .line 396
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    const-string v8, " exception="

    .line 400
    .line 401
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    const-string v8, "exception"

    .line 405
    .line 406
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v8

    .line 410
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    const-string v8, "message"

    .line 414
    .line 415
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v8

    .line 419
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    invoke-static {v8}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 423
    .line 424
    .line 425
    move-result v9

    .line 426
    if-nez v9, :cond_1b3

    .line 427
    .line 428
    const-string v9, " message="

    .line 429
    .line 430
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    :cond_1b3
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    const-string v8, "stack"

    .line 440
    .line 441
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v8

    .line 445
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    const-string v8, "internalTail"

    .line 449
    .line 450
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    if-nez v6, :cond_1cc

    .line 455
    .line 456
    new-instance v6, Lorg/json/JSONArray;

    .line 457
    .line 458
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 459
    .line 460
    .line 461
    :cond_1cc
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 462
    .line 463
    .line 464
    move-result v8

    .line 465
    if-lez v8, :cond_266

    .line 466
    .line 467
    const-string v8, "\nRecent internal tail before crash:"

    .line 468
    .line 469
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 473
    .line 474
    .line 475
    move-result v8

    .line 476
    move v9, v2

    .line 477
    :goto_1dc
    if-ge v9, v8, :cond_266

    .line 478
    .line 479
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v6, v9}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v10

    .line 486
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    add-int/lit8 v9, v9, 0x1

    .line 490
    .line 491
    goto :goto_1dc

    .line 492
    :cond_1eb
    const-string v9, "process-exit"

    .line 493
    .line 494
    invoke-static {v8, v9}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v8

    .line 498
    if-eqz v8, :cond_25f

    .line 499
    .line 500
    const-string v8, "process-exit reason="

    .line 501
    .line 502
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    const-string v8, "reason"

    .line 506
    .line 507
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v8

    .line 511
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    const-string v8, " status="

    .line 515
    .line 516
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    const-string v8, "status"

    .line 520
    .line 521
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 522
    .line 523
    .line 524
    move-result v8

    .line 525
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    const-string v8, " pid="

    .line 529
    .line 530
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    const-string v8, "pid"

    .line 534
    .line 535
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 536
    .line 537
    .line 538
    move-result v8

    .line 539
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    const-string v8, "processName"

    .line 543
    .line 544
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v8

    .line 548
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 549
    .line 550
    .line 551
    invoke-static {v8}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 552
    .line 553
    .line 554
    move-result v9

    .line 555
    if-nez v9, :cond_234

    .line 556
    .line 557
    const-string v9, " process="

    .line 558
    .line 559
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    :cond_234
    const-string v8, "description"

    .line 566
    .line 567
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v8

    .line 571
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    .line 573
    .line 574
    invoke-static {v8}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 575
    .line 576
    .line 577
    move-result v9

    .line 578
    if-nez v9, :cond_249

    .line 579
    .line 580
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    :cond_249
    const-string v8, "trace"

    .line 587
    .line 588
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v6

    .line 592
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 593
    .line 594
    .line 595
    invoke-static {v6}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 596
    .line 597
    .line 598
    move-result v8

    .line 599
    if-nez v8, :cond_266

    .line 600
    .line 601
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    goto :goto_266

    .line 608
    :cond_25f
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v6

    .line 612
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    :cond_266
    :goto_266
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v6

    .line 619
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    goto/16 :goto_153

    .line 623
    .line 624
    :cond_26f
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    if-eqz v0, :cond_27b

    .line 629
    .line 630
    const-string v0, "No unexported critical incidents captured.\n"

    .line 631
    .line 632
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    goto :goto_292

    .line 636
    :cond_27b
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    :goto_27f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 641
    .line 642
    .line 643
    move-result v5

    .line 644
    if-eqz v5, :cond_292

    .line 645
    .line 646
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v5

    .line 650
    check-cast v5, Ljava/lang/String;

    .line 651
    .line 652
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    goto :goto_27f

    .line 659
    :cond_292
    :goto_292
    const-string v0, "\nRecent internal diagnostics\n"

    .line 660
    .line 661
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    sget-object v0, Lxl4;->a:Lxl4;

    .line 665
    .line 666
    sget-object v5, Lxl4;->k:Ljava/lang/Object;

    .line 667
    .line 668
    monitor-enter v5

    .line 669
    :try_start_29c
    sget-object v0, Lxl4;->j:Ljava/util/ArrayDeque;

    .line 670
    .line 671
    invoke-static {v0}, Lys0;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 672
    .line 673
    .line 674
    move-result-object v0
    :try_end_2a2
    .catchall {:try_start_29c .. :try_end_2a2} :catchall_5db

    .line 675
    monitor-exit v5

    .line 676
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 677
    .line 678
    .line 679
    move-result v5

    .line 680
    if-eqz v5, :cond_2af

    .line 681
    .line 682
    const-string v0, "No internal diagnostic entries captured.\n"

    .line 683
    .line 684
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 685
    .line 686
    .line 687
    goto :goto_2c6

    .line 688
    :cond_2af
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    :goto_2b3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 693
    .line 694
    .line 695
    move-result v5

    .line 696
    if-eqz v5, :cond_2c6

    .line 697
    .line 698
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v5

    .line 702
    check-cast v5, Ljava/lang/String;

    .line 703
    .line 704
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 705
    .line 706
    .line 707
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 708
    .line 709
    .line 710
    goto :goto_2b3

    .line 711
    :cond_2c6
    :goto_2c6
    const-string v0, "\nHome diagnostics snapshot\n"

    .line 712
    .line 713
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 714
    .line 715
    .line 716
    sget-object v5, Lq53;->l:Ljava/lang/Object;

    .line 717
    .line 718
    monitor-enter v5

    .line 719
    :try_start_2ce
    invoke-static {}, Lu39;->A()Lix4;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    sget-object v6, Lq53;->h:Ljava/util/LinkedHashMap;

    .line 724
    .line 725
    invoke-virtual {v6}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 726
    .line 727
    .line 728
    move-result v7

    .line 729
    if-eqz v7, :cond_2e3

    .line 730
    .line 731
    const-string v6, "home.state empty"

    .line 732
    .line 733
    invoke-virtual {v0, v6}, Lix4;->add(Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    goto :goto_320

    .line 737
    :catchall_2e0
    move-exception v0

    .line 738
    goto/16 :goto_5d9

    .line 739
    .line 740
    :cond_2e3
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 741
    .line 742
    .line 743
    move-result-object v6

    .line 744
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 745
    .line 746
    .line 747
    move-result-object v6

    .line 748
    :goto_2eb
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 749
    .line 750
    .line 751
    move-result v7

    .line 752
    if-eqz v7, :cond_320

    .line 753
    .line 754
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v7

    .line 758
    check-cast v7, Ljava/util/Map$Entry;

    .line 759
    .line 760
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v8

    .line 764
    check-cast v8, Ljava/lang/String;

    .line 765
    .line 766
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v7

    .line 770
    check-cast v7, Ljava/lang/String;

    .line 771
    .line 772
    new-instance v9, Ljava/lang/StringBuilder;

    .line 773
    .line 774
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 775
    .line 776
    .line 777
    const-string v10, "home.state "

    .line 778
    .line 779
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 780
    .line 781
    .line 782
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 783
    .line 784
    .line 785
    const-string v8, " "

    .line 786
    .line 787
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 788
    .line 789
    .line 790
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 791
    .line 792
    .line 793
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v7

    .line 797
    invoke-virtual {v0, v7}, Lix4;->add(Ljava/lang/Object;)Z

    .line 798
    .line 799
    .line 800
    goto :goto_2eb

    .line 801
    :cond_320
    :goto_320
    sget-object v6, Lq53;->g:Ljava/util/ArrayDeque;

    .line 802
    .line 803
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 804
    .line 805
    .line 806
    move-result v7

    .line 807
    if-eqz v7, :cond_32e

    .line 808
    .line 809
    const-string v6, "home.event empty"

    .line 810
    .line 811
    invoke-virtual {v0, v6}, Lix4;->add(Ljava/lang/Object;)Z

    .line 812
    .line 813
    .line 814
    goto :goto_353

    .line 815
    :cond_32e
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 816
    .line 817
    .line 818
    move-result-object v6

    .line 819
    :goto_332
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 820
    .line 821
    .line 822
    move-result v7

    .line 823
    if-eqz v7, :cond_353

    .line 824
    .line 825
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v7

    .line 829
    check-cast v7, Ljava/lang/String;

    .line 830
    .line 831
    new-instance v8, Ljava/lang/StringBuilder;

    .line 832
    .line 833
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 834
    .line 835
    .line 836
    const-string v9, "home.event "

    .line 837
    .line 838
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 839
    .line 840
    .line 841
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 842
    .line 843
    .line 844
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v7

    .line 848
    invoke-virtual {v0, v7}, Lix4;->add(Ljava/lang/Object;)Z

    .line 849
    .line 850
    .line 851
    goto :goto_332

    .line 852
    :cond_353
    :goto_353
    invoke-static {v0}, Lu39;->p(Ljava/util/List;)Lix4;

    .line 853
    .line 854
    .line 855
    move-result-object v0
    :try_end_357
    .catchall {:try_start_2ce .. :try_end_357} :catchall_2e0

    .line 856
    monitor-exit v5

    .line 857
    invoke-virtual {v0}, Lix4;->isEmpty()Z

    .line 858
    .line 859
    .line 860
    move-result v5

    .line 861
    if-eqz v5, :cond_364

    .line 862
    .line 863
    const-string v0, "No Home diagnostics snapshot entries captured.\n"

    .line 864
    .line 865
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 866
    .line 867
    .line 868
    goto :goto_382

    .line 869
    :cond_364
    invoke-virtual {v0, v2}, Lix4;->listIterator(I)Ljava/util/ListIterator;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    :goto_368
    move-object v5, v0

    .line 874
    check-cast v5, Lm13;

    .line 875
    .line 876
    invoke-virtual {v5}, Lm13;->hasNext()Z

    .line 877
    .line 878
    .line 879
    move-result v6

    .line 880
    if-eqz v6, :cond_382

    .line 881
    .line 882
    invoke-virtual {v5}, Lm13;->next()Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v5

    .line 886
    check-cast v5, Ljava/lang/String;

    .line 887
    .line 888
    invoke-static {v5}, Lam4;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v5

    .line 892
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 893
    .line 894
    .line 895
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 896
    .line 897
    .line 898
    goto :goto_368

    .line 899
    :cond_382
    :goto_382
    const-string v0, "\nBrowser2 release snapshot\n"

    .line 900
    .line 901
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 902
    .line 903
    .line 904
    const-string v0, "browser2.homeDashboard "

    .line 905
    .line 906
    const-string v5, "browser2.render "

    .line 907
    .line 908
    const-string v6, "browser2.host "

    .line 909
    .line 910
    sget-object v7, Ld40;->a:Ljava/lang/Object;

    .line 911
    .line 912
    monitor-enter v7

    .line 913
    :try_start_390
    invoke-static {}, Lu39;->A()Lix4;

    .line 914
    .line 915
    .line 916
    move-result-object v8

    .line 917
    sget-object v9, Ld40;->d:Ln40;

    .line 918
    .line 919
    invoke-virtual {v9}, Ln40;->a()Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v9

    .line 923
    invoke-virtual {v6, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v6

    .line 927
    invoke-virtual {v8, v6}, Lix4;->add(Ljava/lang/Object;)Z

    .line 928
    .line 929
    .line 930
    sget-object v6, Ld40;->c:Ll50;

    .line 931
    .line 932
    invoke-virtual {v6}, Ll50;->a()Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v6

    .line 936
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v5

    .line 940
    invoke-virtual {v8, v5}, Lix4;->add(Ljava/lang/Object;)Z

    .line 941
    .line 942
    .line 943
    sget-object v5, Ld40;->e:Lm40;

    .line 944
    .line 945
    invoke-virtual {v5}, Lm40;->a()Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v5

    .line 949
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    invoke-virtual {v8, v0}, Lix4;->add(Ljava/lang/Object;)Z

    .line 954
    .line 955
    .line 956
    sget-object v0, Ld40;->b:Llo;

    .line 957
    .line 958
    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    :goto_3c1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 963
    .line 964
    .line 965
    move-result v5

    .line 966
    if-eqz v5, :cond_3e5

    .line 967
    .line 968
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v5

    .line 972
    check-cast v5, Ljava/lang/String;

    .line 973
    .line 974
    new-instance v6, Ljava/lang/StringBuilder;

    .line 975
    .line 976
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 977
    .line 978
    .line 979
    const-string v9, "browser2.event "

    .line 980
    .line 981
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 982
    .line 983
    .line 984
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 985
    .line 986
    .line 987
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v5

    .line 991
    invoke-virtual {v8, v5}, Lix4;->add(Ljava/lang/Object;)Z

    .line 992
    .line 993
    .line 994
    goto :goto_3c1

    .line 995
    :catchall_3e2
    move-exception v0

    .line 996
    goto/16 :goto_5d7

    .line 997
    .line 998
    :cond_3e5
    invoke-static {v8}, Lu39;->p(Ljava/util/List;)Lix4;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0
    :try_end_3e9
    .catchall {:try_start_390 .. :try_end_3e9} :catchall_3e2

    .line 1002
    monitor-exit v7

    .line 1003
    invoke-virtual {v0}, Lix4;->isEmpty()Z

    .line 1004
    .line 1005
    .line 1006
    move-result v5

    .line 1007
    if-eqz v5, :cond_3f6

    .line 1008
    .line 1009
    const-string v0, "No Browser2 release diagnostic snapshot entries captured in this process.\n"

    .line 1010
    .line 1011
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1012
    .line 1013
    .line 1014
    goto :goto_414

    .line 1015
    :cond_3f6
    invoke-virtual {v0, v2}, Lix4;->listIterator(I)Ljava/util/ListIterator;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    :goto_3fa
    move-object v5, v0

    .line 1020
    check-cast v5, Lm13;

    .line 1021
    .line 1022
    invoke-virtual {v5}, Lm13;->hasNext()Z

    .line 1023
    .line 1024
    .line 1025
    move-result v6

    .line 1026
    if-eqz v6, :cond_414

    .line 1027
    .line 1028
    invoke-virtual {v5}, Lm13;->next()Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v5

    .line 1032
    check-cast v5, Ljava/lang/String;

    .line 1033
    .line 1034
    invoke-static {v5}, Lam4;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v5

    .line 1038
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1042
    .line 1043
    .line 1044
    goto :goto_3fa

    .line 1045
    :cond_414
    :goto_414
    const-string v0, "\nFiltered app logcat\n"

    .line 1046
    .line 1047
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1048
    .line 1049
    .line 1050
    sget-object v7, Lam4;->a:Lam4;

    .line 1051
    .line 1052
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 1053
    .line 1054
    .line 1055
    move-result v0

    .line 1056
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v15

    .line 1060
    const-string v8, "logcat"

    .line 1061
    .line 1062
    const-string v9, "-d"

    .line 1063
    .line 1064
    const-string v10, "-v"

    .line 1065
    .line 1066
    const-string v11, "threadtime"

    .line 1067
    .line 1068
    const-string v12, "-t"

    .line 1069
    .line 1070
    const-string v13, "1500"

    .line 1071
    .line 1072
    const-string v14, "--pid"

    .line 1073
    .line 1074
    const-string v16, "*:W"

    .line 1075
    .line 1076
    filled-new-array/range {v8 .. v16}, [Ljava/lang/String;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    invoke-static {v0}, Lu39;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v0

    .line 1084
    new-instance v5, Lok4;

    .line 1085
    .line 1086
    const-class v8, Lam4;

    .line 1087
    .line 1088
    const-string v9, "isUsefulAppLogcatLine"

    .line 1089
    .line 1090
    const-string v10, "isUsefulAppLogcatLine(Ljava/lang/String;)Z"

    .line 1091
    .line 1092
    const/4 v12, 0x0

    .line 1093
    const/16 v13, 0x18

    .line 1094
    .line 1095
    const/4 v6, 0x1

    .line 1096
    const/4 v11, 0x0

    .line 1097
    invoke-direct/range {v5 .. v13}, Lok4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v7, v0, v5}, Lam4;->d(Ljava/util/List;Lwr2;)Lzl4;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    iget-object v5, v0, Lzl4;->a:Ljava/util/List;

    .line 1105
    .line 1106
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 1107
    .line 1108
    .line 1109
    move-result v5

    .line 1110
    if-eqz v5, :cond_45d

    .line 1111
    .line 1112
    const-string v5, "No readable warning/error logcat lines were available for this process.\n"

    .line 1113
    .line 1114
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1115
    .line 1116
    .line 1117
    goto :goto_47a

    .line 1118
    :cond_45d
    iget-object v5, v0, Lzl4;->a:Ljava/util/List;

    .line 1119
    .line 1120
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v5

    .line 1124
    :goto_463
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1125
    .line 1126
    .line 1127
    move-result v6

    .line 1128
    if-eqz v6, :cond_47a

    .line 1129
    .line 1130
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v6

    .line 1134
    check-cast v6, Ljava/lang/String;

    .line 1135
    .line 1136
    invoke-static {v6}, Lam4;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v6

    .line 1140
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1144
    .line 1145
    .line 1146
    goto :goto_463

    .line 1147
    :cond_47a
    :goto_47a
    sget-object v5, Lam4;->a:Lam4;

    .line 1148
    .line 1149
    invoke-static {v3, v0}, Lam4;->a(Ljava/lang/StringBuilder;Lzl4;)V

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1153
    .line 1154
    .line 1155
    const-string v0, "Filtered system ANR/process health logcat"

    .line 1156
    .line 1157
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v0

    .line 1167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1168
    .line 1169
    .line 1170
    const-string v6, "logcat"

    .line 1171
    .line 1172
    const-string v7, "-d"

    .line 1173
    .line 1174
    const-string v8, "-v"

    .line 1175
    .line 1176
    const-string v9, "threadtime"

    .line 1177
    .line 1178
    const-string v10, "-t"

    .line 1179
    .line 1180
    const-string v11, "1500"

    .line 1181
    .line 1182
    const-string v12, "-b"

    .line 1183
    .line 1184
    const-string v13, "main"

    .line 1185
    .line 1186
    const-string v14, "-b"

    .line 1187
    .line 1188
    const-string v15, "system"

    .line 1189
    .line 1190
    const-string v16, "ActivityManager:I"

    .line 1191
    .line 1192
    const-string v17, "ActivityTaskManager:I"

    .line 1193
    .line 1194
    const-string v18, "InputDispatcher:I"

    .line 1195
    .line 1196
    const-string v19, "WindowManager:I"

    .line 1197
    .line 1198
    const-string v20, "AndroidRuntime:W"

    .line 1199
    .line 1200
    const-string v21, "lmkd:I"

    .line 1201
    .line 1202
    const-string v22, "lowmemorykiller:I"

    .line 1203
    .line 1204
    const-string v23, "*:S"

    .line 1205
    .line 1206
    filled-new-array/range {v6 .. v23}, [Ljava/lang/String;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v1

    .line 1210
    invoke-static {v1}, Lu39;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v1

    .line 1214
    new-instance v6, Lyl4;

    .line 1215
    .line 1216
    invoke-direct {v6, v0, v2}, Lyl4;-><init>(Ljava/lang/String;I)V

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {v5, v1, v6}, Lam4;->d(Ljava/util/List;Lwr2;)Lzl4;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v0

    .line 1223
    iget-object v1, v0, Lzl4;->a:Ljava/util/List;

    .line 1224
    .line 1225
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1226
    .line 1227
    .line 1228
    move-result v1

    .line 1229
    if-eqz v1, :cond_4d7

    .line 1230
    .line 1231
    const-string v1, "No readable ANR/not-responding/process-health system logcat lines were available."

    .line 1232
    .line 1233
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1234
    .line 1235
    .line 1236
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1237
    .line 1238
    .line 1239
    goto :goto_4f4

    .line 1240
    :cond_4d7
    iget-object v1, v0, Lzl4;->a:Ljava/util/List;

    .line 1241
    .line 1242
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v1

    .line 1246
    :goto_4dd
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1247
    .line 1248
    .line 1249
    move-result v2

    .line 1250
    if-eqz v2, :cond_4f4

    .line 1251
    .line 1252
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v2

    .line 1256
    check-cast v2, Ljava/lang/String;

    .line 1257
    .line 1258
    invoke-static {v2}, Lam4;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v2

    .line 1262
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1263
    .line 1264
    .line 1265
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1266
    .line 1267
    .line 1268
    goto :goto_4dd

    .line 1269
    :cond_4f4
    :goto_4f4
    sget-object v7, Lam4;->a:Lam4;

    .line 1270
    .line 1271
    invoke-static {v3, v0}, Lam4;->a(Ljava/lang/StringBuilder;Lzl4;)V

    .line 1272
    .line 1273
    .line 1274
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1275
    .line 1276
    .line 1277
    const-string v0, "Home diagnostic logcat"

    .line 1278
    .line 1279
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1280
    .line 1281
    .line 1282
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1283
    .line 1284
    .line 1285
    sget-object v0, Lq53;->a:Lq53;

    .line 1286
    .line 1287
    sget-boolean v0, Lco6;->a:Z

    .line 1288
    .line 1289
    if-eqz v0, :cond_57a

    .line 1290
    .line 1291
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 1292
    .line 1293
    .line 1294
    move-result v0

    .line 1295
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v15

    .line 1299
    const-string v8, "logcat"

    .line 1300
    .line 1301
    const-string v9, "-d"

    .line 1302
    .line 1303
    const-string v10, "-v"

    .line 1304
    .line 1305
    const-string v11, "threadtime"

    .line 1306
    .line 1307
    const-string v12, "-t"

    .line 1308
    .line 1309
    const-string v13, "1200"

    .line 1310
    .line 1311
    const-string v14, "--pid"

    .line 1312
    .line 1313
    filled-new-array/range {v8 .. v15}, [Ljava/lang/String;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v0

    .line 1317
    invoke-static {v0}, Lu39;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v0

    .line 1321
    sget-object v1, Lam4;->b:Ljava/util/List;

    .line 1322
    .line 1323
    invoke-static {v0, v1}, Lys0;->O0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v0

    .line 1327
    const-string v1, "*:S"

    .line 1328
    .line 1329
    invoke-static {v0, v1}, Lys0;->P0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v0

    .line 1333
    new-instance v5, Lok4;

    .line 1334
    .line 1335
    const-class v8, Lam4;

    .line 1336
    .line 1337
    const-string v9, "isUsefulHomeGridLogcatLine"

    .line 1338
    .line 1339
    const-string v10, "isUsefulHomeGridLogcatLine(Ljava/lang/String;)Z"

    .line 1340
    .line 1341
    const/4 v12, 0x0

    .line 1342
    const/16 v13, 0x19

    .line 1343
    .line 1344
    const/4 v6, 0x1

    .line 1345
    const/4 v11, 0x0

    .line 1346
    invoke-direct/range {v5 .. v13}, Lok4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 1347
    .line 1348
    .line 1349
    invoke-virtual {v7, v0, v5}, Lam4;->d(Ljava/util/List;Lwr2;)Lzl4;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v0

    .line 1353
    iget-object v1, v0, Lzl4;->a:Ljava/util/List;

    .line 1354
    .line 1355
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1356
    .line 1357
    .line 1358
    move-result v1

    .line 1359
    if-eqz v1, :cond_559

    .line 1360
    .line 1361
    const-string v1, "No readable Home diagnostic logcat lines were available."

    .line 1362
    .line 1363
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1364
    .line 1365
    .line 1366
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1367
    .line 1368
    .line 1369
    goto :goto_576

    .line 1370
    :cond_559
    iget-object v1, v0, Lzl4;->a:Ljava/util/List;

    .line 1371
    .line 1372
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v1

    .line 1376
    :goto_55f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1377
    .line 1378
    .line 1379
    move-result v2

    .line 1380
    if-eqz v2, :cond_576

    .line 1381
    .line 1382
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v2

    .line 1386
    check-cast v2, Ljava/lang/String;

    .line 1387
    .line 1388
    invoke-static {v2}, Lam4;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v2

    .line 1392
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1393
    .line 1394
    .line 1395
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1396
    .line 1397
    .line 1398
    goto :goto_55f

    .line 1399
    :cond_576
    :goto_576
    invoke-static {v3, v0}, Lam4;->a(Ljava/lang/StringBuilder;Lzl4;)V

    .line 1400
    .line 1401
    .line 1402
    goto :goto_582

    .line 1403
    :cond_57a
    const-string v0, "Skipped in passive release Home diagnostics mode."

    .line 1404
    .line 1405
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1406
    .line 1407
    .line 1408
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1409
    .line 1410
    .line 1411
    :goto_582
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1412
    .line 1413
    .line 1414
    const-string v0, "Main thread stall samples"

    .line 1415
    .line 1416
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1417
    .line 1418
    .line 1419
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1420
    .line 1421
    .line 1422
    sget-object v0, Lg45;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1423
    .line 1424
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1425
    .line 1426
    .line 1427
    move-result v0

    .line 1428
    if-nez v0, :cond_59c

    .line 1429
    .line 1430
    const-string v0, "mainThreadStall sampler disabled"

    .line 1431
    .line 1432
    invoke-static {v0}, Lu39;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v0

    .line 1436
    goto :goto_5b5

    .line 1437
    :cond_59c
    sget-object v1, Lg45;->c:Ljava/lang/Object;

    .line 1438
    .line 1439
    monitor-enter v1

    .line 1440
    :try_start_59f
    sget-object v0, Lg45;->d:Ljava/util/ArrayDeque;

    .line 1441
    .line 1442
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1443
    .line 1444
    .line 1445
    move-result v2

    .line 1446
    if-eqz v2, :cond_5b0

    .line 1447
    .line 1448
    const-string v0, "mainThreadStall no stalls sampled"

    .line 1449
    .line 1450
    invoke-static {v0}, Lu39;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v0

    .line 1454
    goto :goto_5b4

    .line 1455
    :catchall_5ae
    move-exception v0

    .line 1456
    goto :goto_5d5

    .line 1457
    :cond_5b0
    invoke-static {v0}, Lys0;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v0
    :try_end_5b4
    .catchall {:try_start_59f .. :try_end_5b4} :catchall_5ae

    .line 1461
    :goto_5b4
    monitor-exit v1

    .line 1462
    :goto_5b5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v0

    .line 1466
    :goto_5b9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1467
    .line 1468
    .line 1469
    move-result v1

    .line 1470
    if-eqz v1, :cond_5d0

    .line 1471
    .line 1472
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v1

    .line 1476
    check-cast v1, Ljava/lang/String;

    .line 1477
    .line 1478
    invoke-static {v1}, Lam4;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v1

    .line 1482
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1483
    .line 1484
    .line 1485
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1486
    .line 1487
    .line 1488
    goto :goto_5b9

    .line 1489
    :cond_5d0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v0

    .line 1493
    return-object v0

    .line 1494
    :goto_5d5
    monitor-exit v1

    .line 1495
    throw v0

    .line 1496
    :goto_5d7
    monitor-exit v7

    .line 1497
    throw v0

    .line 1498
    :goto_5d9
    monitor-exit v5

    .line 1499
    throw v0

    .line 1500
    :catchall_5db
    move-exception v0

    .line 1501
    monitor-exit v5

    .line 1502
    throw v0

    .line 1503
    :catchall_5de
    move-exception v0

    .line 1504
    monitor-exit v5

    .line 1505
    throw v0
.end method

.method public static c()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lam4;->c:Ljava/text/SimpleDateFormat;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "iisu-logs-"

    .line 13
    .line 14
    const-string v2, ".txt"

    .line 15
    .line 16
    invoke-static {v1, v0, v2}, Lpk0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Lon6;

    .line 2
    .line 3
    const-string v1, "(?i)\\b(bearer|token|access_token|refresh_token|client_secret|password|authorization)=?[^,\\s&]+"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lon6;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lr74;

    .line 9
    .line 10
    const/16 v2, 0xf

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lr74;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0, v1}, Lon6;->f(Ljava/lang/String;Lwr2;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, "(?i)\\bhttps?://[^\\s)]+"

    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string v0, "<url>"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const-string v0, "(?i)\\b(content|file)://[^\\s)]+"

    .line 45
    .line 46
    const-string v1, "<uri>"

    .line 47
    .line 48
    invoke-static {v0, p0, v1}, Lpk0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string v0, "(?i)([A-Z]:\\\\|/storage/|/sdcard/|/data/)[^\\s)]+"

    .line 53
    .line 54
    const-string v1, "<path>"

    .line 55
    .line 56
    invoke-static {v0, p0, v1}, Lpk0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method


# virtual methods
.method public final d(Ljava/util/List;Lwr2;)Lzl4;
    .registers 13

    .line 1
    const-string v0, "logcat exited with code "

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    new-instance v2, Ljava/lang/ProcessBuilder;

    .line 5
    .line 6
    invoke-direct {v2, p1}, Ljava/lang/ProcessBuilder;-><init>(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-virtual {v2, p1}, Ljava/lang/ProcessBuilder;->redirectErrorStream(Z)Ljava/lang/ProcessBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    new-instance v8, Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v8, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const-string v9, "iisu-logcat-reader"

    .line 34
    .line 35
    new-instance v3, Ly6;

    .line 36
    .line 37
    move-object v4, p0

    .line 38
    move-object v6, p2

    .line 39
    invoke-direct/range {v3 .. v8}, Ly6;-><init>(Lam4;Ljava/lang/Process;Lwr2;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 40
    .line 41
    .line 42
    const/16 p0, 0x16

    .line 43
    .line 44
    invoke-static {v9, v3, p0}, Lr28;->l(Ljava/lang/String;Lur2;I)Lqr7;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 49
    .line 50
    const-wide/16 v3, 0x4

    .line 51
    .line 52
    invoke-virtual {v5, v3, v4, p2}, Ljava/lang/Process;->waitFor(JLjava/util/concurrent/TimeUnit;)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-nez p2, :cond_5d

    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/Process;->destroyForcibly()Ljava/lang/Process;

    .line 59
    .line 60
    .line 61
    const-wide/16 v2, 0x12c

    .line 62
    .line 63
    invoke-virtual {p0, v2, v3}, Ljava/lang/Thread;->join(J)V

    .line 64
    .line 65
    .line 66
    new-instance p0, Lzl4;

    .line 67
    .line 68
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    monitor-enter v7
    :try_end_47
    .catchall {:try_start_3 .. :try_end_47} :catchall_56

    .line 72
    :try_start_47
    invoke-static {v7}, Lys0;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p2
    :try_end_4b
    .catchall {:try_start_47 .. :try_end_4b} :catchall_59

    .line 76
    :try_start_4b
    monitor-exit v7

    .line 77
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/String;

    .line 82
    .line 83
    invoke-direct {p0, v0, p2, p1}, Lzl4;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 84
    .line 85
    .line 86
    return-object p0

    .line 87
    :catchall_56
    move-exception v0

    .line 88
    move-object p0, v0

    .line 89
    goto :goto_92

    .line 90
    :catchall_59
    move-exception v0

    .line 91
    move-object p0, v0

    .line 92
    monitor-exit v7

    .line 93
    throw p0

    .line 94
    :cond_5d
    const-wide/16 p1, 0x1f4

    .line 95
    .line 96
    invoke-virtual {p0, p1, p2}, Ljava/lang/Thread;->join(J)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/lang/Process;->exitValue()I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-nez p0, :cond_69

    .line 104
    .line 105
    goto :goto_75

    .line 106
    :cond_69
    new-instance p1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    :goto_75
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Ljava/lang/String;

    .line 123
    .line 124
    if-nez p0, :cond_7e

    .line 125
    .line 126
    goto :goto_7f

    .line 127
    :cond_7e
    move-object v2, p0

    .line 128
    :goto_7f
    new-instance p0, Lzl4;

    .line 129
    .line 130
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    monitor-enter v7
    :try_end_85
    .catchall {:try_start_4b .. :try_end_85} :catchall_56

    .line 134
    :try_start_85
    invoke-static {v7}, Lys0;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object p1
    :try_end_89
    .catchall {:try_start_85 .. :try_end_89} :catchall_8e

    .line 138
    :try_start_89
    monitor-exit v7

    .line 139
    invoke-direct {p0, v2, p1, v1}, Lzl4;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 140
    .line 141
    .line 142
    goto :goto_98

    .line 143
    :catchall_8e
    move-exception v0

    .line 144
    move-object p0, v0

    .line 145
    monitor-exit v7

    .line 146
    throw p0
    :try_end_92
    .catchall {:try_start_89 .. :try_end_92} :catchall_56

    .line 147
    :goto_92
    new-instance p1, Lhr6;

    .line 148
    .line 149
    invoke-direct {p1, p0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    move-object p0, p1

    .line 153
    :goto_98
    invoke-static {p0}, Lir6;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-nez p1, :cond_9f

    .line 158
    .line 159
    goto :goto_db

    .line 160
    :cond_9f
    sget-object p0, Lxl4;->a:Lxl4;

    .line 161
    .line 162
    const-string p2, "LogExporter"

    .line 163
    .line 164
    const-string v0, "Unable to read logcat"

    .line 165
    .line 166
    const-string v2, "W"

    .line 167
    .line 168
    invoke-virtual {p0, v2, p2, v0, p1}, Lxl4;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    new-instance p0, Lzl4;

    .line 172
    .line 173
    sget-object p2, Lv62;->i:Lv62;

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    if-nez p1, :cond_be

    .line 188
    .line 189
    const-string p1, ""

    .line 190
    .line 191
    :cond_be
    new-instance v2, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v0, ": "

    .line 200
    .line 201
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    const/16 v0, 0xf0

    .line 212
    .line 213
    invoke-static {v0, p1}, Lu28;->s0(ILjava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-direct {p0, p1, p2, v1}, Lzl4;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 218
    .line 219
    .line 220
    :goto_db
    check-cast p0, Lzl4;

    .line 221
    .line 222
    return-object p0
.end method
