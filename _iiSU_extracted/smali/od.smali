###### Class defpackage.od (od)
.class public final Lod;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/Object;Lp91;I)V
    .registers 5

    .line 1
    iput p4, p0, Lod;->m:I

    .line 2
    .line 3
    iput-object p1, p0, Lod;->o:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lod;->n:Ljava/lang/Object;

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

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V
    .registers 5

    .line 13
    iput p4, p0, Lod;->m:I

    iput-object p1, p0, Lod;->n:Ljava/lang/Object;

    iput-object p2, p0, Lod;->o:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm58;-><init>(ILp91;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lp91;I)V
    .registers 4

    .line 12
    iput p3, p0, Lod;->m:I

    iput-object p1, p0, Lod;->o:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm58;-><init>(ILp91;)V

    return-void
.end method

.method private final B(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lod;->n:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Ldz7;

    .line 7
    .line 8
    instance-of v0, p1, Lrd1;

    .line 9
    .line 10
    if-eqz v0, :cond_17

    .line 11
    .line 12
    iget p1, p1, Ldz7;->a:I

    .line 13
    .line 14
    iget-object p0, p0, Lod;->o:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ldz7;

    .line 17
    .line 18
    iget p0, p0, Ldz7;->a:I

    .line 19
    .line 20
    if-gt p1, p0, :cond_17

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 p0, 0x0

    .line 25
    :goto_18
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method private final C(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lod;->n:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lnb1;

    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lod;->o:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Loi1;

    .line 14
    .line 15
    iget-object v2, v1, Loi1;->h:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    iget-object v3, v1, Loi1;->i:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    iget-object v4, v1, Loi1;->a:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v5, v1, Loi1;->c:Landroid/content/pm/PackageManager;

    .line 22
    .line 23
    new-instance v0, Landroid/content/Intent;

    .line 24
    .line 25
    const-string v6, "android.intent.action.MAIN"

    .line 26
    .line 27
    invoke-direct {v0, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v6, "android.intent.category.LAUNCHER"

    .line 31
    .line 32
    invoke-virtual {v0, v6}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const/16 v6, 0x21

    .line 40
    .line 41
    :try_start_28
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    if-lt v7, v6, :cond_37

    .line 44
    .line 45
    invoke-static {}, Lf3;->g()Landroid/content/pm/PackageManager$ResolveInfoFlags;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-static {v5, v0, v7}, Lf3;->u(Landroid/content/pm/PackageManager;Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_44

    .line 54
    :catchall_35
    move-exception v0

    .line 55
    goto :goto_3e

    .line 56
    :cond_37
    const/high16 v7, 0x20000

    .line 57
    .line 58
    invoke-virtual {v5, v0, v7}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0
    :try_end_3d
    .catchall {:try_start_28 .. :try_end_3d} :catchall_35

    .line 62
    goto :goto_44

    .line 63
    :goto_3e
    new-instance v7, Lhr6;

    .line 64
    .line 65
    invoke-direct {v7, v0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    move-object v0, v7

    .line 69
    :goto_44
    invoke-static {v0}, Lir6;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    const-string v8, "InstalledAppsRepo"

    .line 74
    .line 75
    if-nez v7, :cond_4d

    .line 76
    .line 77
    goto :goto_54

    .line 78
    :cond_4d
    const-string v0, "Unable to query launcher activities"

    .line 79
    .line 80
    invoke-static {v8, v0, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 81
    .line 82
    .line 83
    iget-object v0, v1, Loi1;->g:Ljava/util/List;

    .line 84
    .line 85
    :goto_54
    check-cast v0, Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_6c

    .line 92
    .line 93
    iget-object v7, v1, Loi1;->g:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-nez v7, :cond_6c

    .line 100
    .line 101
    const-string v0, "Keeping cached launcher activities after empty PackageManager result"

    .line 102
    .line 103
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    iget-object v0, v1, Loi1;->g:Ljava/util/List;

    .line 107
    .line 108
    goto :goto_7e

    .line 109
    :cond_6c
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-eqz v7, :cond_7a

    .line 114
    .line 115
    iget-object v7, v1, Loi1;->g:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-eqz v7, :cond_7c

    .line 122
    .line 123
    :cond_7a
    iput-object v0, v1, Loi1;->g:Ljava/util/List;

    .line 124
    .line 125
    :cond_7c
    iget-object v0, v1, Loi1;->g:Ljava/util/List;

    .line 126
    .line 127
    :goto_7e
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_87

    .line 132
    .line 133
    sget-object v0, Lv62;->i:Lv62;

    .line 134
    .line 135
    return-object v0

    .line 136
    :cond_87
    new-instance v1, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 139
    .line 140
    .line 141
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 142
    .line 143
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    :cond_95
    :goto_95
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_241

    .line 155
    .line 156
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    move-object v10, v0

    .line 161
    check-cast v10, Landroid/content/pm/ResolveInfo;

    .line 162
    .line 163
    iget-object v11, v10, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 164
    .line 165
    if-nez v11, :cond_a7

    .line 166
    .line 167
    goto :goto_95

    .line 168
    :cond_a7
    iget-object v13, v11, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v13, v0}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_95

    .line 179
    .line 180
    iget-object v14, v11, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 181
    .line 182
    if-nez v14, :cond_b8

    .line 183
    .line 184
    goto :goto_95

    .line 185
    :cond_b8
    iget-object v12, v11, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 186
    .line 187
    :try_start_ba
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 188
    .line 189
    if-lt v0, v6, :cond_c9

    .line 190
    .line 191
    invoke-static {}, Lf3;->e()Landroid/content/pm/PackageManager$ApplicationInfoFlags;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v5, v12, v0}, Lf3;->c(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$ApplicationInfoFlags;)Landroid/content/pm/ApplicationInfo;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    goto :goto_d6

    .line 200
    :catchall_c7
    move-exception v0

    .line 201
    goto :goto_d0

    .line 202
    :cond_c9
    const/16 v0, 0x80

    .line 203
    .line 204
    invoke-virtual {v5, v12, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 205
    .line 206
    .line 207
    move-result-object v0
    :try_end_cf
    .catchall {:try_start_ba .. :try_end_cf} :catchall_c7

    .line 208
    goto :goto_d6

    .line 209
    :goto_d0
    new-instance v15, Lhr6;

    .line 210
    .line 211
    invoke-direct {v15, v0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    move-object v0, v15

    .line 215
    :goto_d6
    invoke-static {v0}, Lir6;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 216
    .line 217
    .line 218
    move-result-object v15

    .line 219
    const/16 v16, 0x0

    .line 220
    .line 221
    if-nez v15, :cond_e8

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    check-cast v0, Landroid/content/pm/ApplicationInfo;

    .line 227
    .line 228
    invoke-interface {v3, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-object v6, v0

    .line 232
    goto :goto_fb

    .line 233
    :cond_e8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    const-string v6, "Unable to load ApplicationInfo for "

    .line 236
    .line 237
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v8, v0, v15}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 248
    .line 249
    .line 250
    move-object/from16 v6, v16

    .line 251
    .line 252
    :goto_fb
    if-nez v6, :cond_100

    .line 253
    .line 254
    const/16 v6, 0x21

    .line 255
    .line 256
    goto :goto_95

    .line 257
    :cond_100
    :try_start_100
    invoke-virtual {v10, v5}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 258
    .line 259
    .line 260
    move-result-object v0
    :try_end_104
    .catchall {:try_start_100 .. :try_end_104} :catchall_105

    .line 261
    goto :goto_10c

    .line 262
    :catchall_105
    move-exception v0

    .line 263
    new-instance v10, Lhr6;

    .line 264
    .line 265
    invoke-direct {v10, v0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 266
    .line 267
    .line 268
    move-object v0, v10

    .line 269
    :goto_10c
    instance-of v10, v0, Lhr6;

    .line 270
    .line 271
    if-eqz v10, :cond_112

    .line 272
    .line 273
    move-object/from16 v0, v16

    .line 274
    .line 275
    :cond_112
    check-cast v0, Ljava/lang/CharSequence;

    .line 276
    .line 277
    if-eqz v0, :cond_11c

    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    move-object v10, v0

    .line 284
    goto :goto_11e

    .line 285
    :cond_11c
    move-object/from16 v10, v16

    .line 286
    .line 287
    :goto_11e
    :try_start_11e
    invoke-virtual {v11, v5}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 288
    .line 289
    .line 290
    move-result-object v0
    :try_end_122
    .catchall {:try_start_11e .. :try_end_122} :catchall_123

    .line 291
    goto :goto_12a

    .line 292
    :catchall_123
    move-exception v0

    .line 293
    new-instance v12, Lhr6;

    .line 294
    .line 295
    invoke-direct {v12, v0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 296
    .line 297
    .line 298
    move-object v0, v12

    .line 299
    :goto_12a
    instance-of v12, v0, Lhr6;

    .line 300
    .line 301
    if-eqz v12, :cond_130

    .line 302
    .line 303
    move-object/from16 v0, v16

    .line 304
    .line 305
    :cond_130
    check-cast v0, Ljava/lang/CharSequence;

    .line 306
    .line 307
    if-eqz v0, :cond_13a

    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    move-object v12, v0

    .line 314
    goto :goto_13c

    .line 315
    :cond_13a
    move-object/from16 v12, v16

    .line 316
    .line 317
    :goto_13c
    :try_start_13c
    invoke-virtual {v6, v5}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 318
    .line 319
    .line 320
    move-result-object v0
    :try_end_140
    .catchall {:try_start_13c .. :try_end_140} :catchall_141

    .line 321
    goto :goto_148

    .line 322
    :catchall_141
    move-exception v0

    .line 323
    new-instance v15, Lhr6;

    .line 324
    .line 325
    invoke-direct {v15, v0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 326
    .line 327
    .line 328
    move-object v0, v15

    .line 329
    :goto_148
    instance-of v15, v0, Lhr6;

    .line 330
    .line 331
    if-eqz v15, :cond_14e

    .line 332
    .line 333
    move-object/from16 v0, v16

    .line 334
    .line 335
    :cond_14e
    check-cast v0, Ljava/lang/CharSequence;

    .line 336
    .line 337
    if-eqz v0, :cond_157

    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    goto :goto_159

    .line 344
    :cond_157
    move-object/from16 v0, v16

    .line 345
    .line 346
    :goto_159
    iget-object v11, v11, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 347
    .line 348
    if-eqz v11, :cond_16a

    .line 349
    .line 350
    const/16 v15, 0x2e

    .line 351
    .line 352
    invoke-static {v15, v11, v11}, Lu28;->k0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v11

    .line 356
    invoke-static {v11}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 357
    .line 358
    .line 359
    move-result v15

    .line 360
    if-nez v15, :cond_16a

    .line 361
    .line 362
    goto :goto_16c

    .line 363
    :cond_16a
    move-object/from16 v11, v16

    .line 364
    .line 365
    :goto_16c
    iget-object v15, v6, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 366
    .line 367
    filled-new-array {v10, v12, v0, v11, v15}, [Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-static {v0}, Lap;->K0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    :cond_17a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 380
    .line 381
    .line 382
    move-result v10

    .line 383
    if-eqz v10, :cond_18e

    .line 384
    .line 385
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v10

    .line 389
    move-object v11, v10

    .line 390
    check-cast v11, Ljava/lang/String;

    .line 391
    .line 392
    invoke-static {v11}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 393
    .line 394
    .line 395
    move-result v11

    .line 396
    if-nez v11, :cond_17a

    .line 397
    .line 398
    goto :goto_190

    .line 399
    :cond_18e
    move-object/from16 v10, v16

    .line 400
    .line 401
    :goto_190
    check-cast v10, Ljava/lang/String;

    .line 402
    .line 403
    if-nez v10, :cond_199

    .line 404
    .line 405
    iget-object v10, v6, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 406
    .line 407
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    :cond_199
    move-object v15, v10

    .line 411
    iget v0, v6, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 412
    .line 413
    and-int/lit8 v10, v0, 0x1

    .line 414
    .line 415
    const/4 v11, 0x1

    .line 416
    const/4 v12, 0x0

    .line 417
    if-nez v10, :cond_1ac

    .line 418
    .line 419
    and-int/lit16 v10, v0, 0x80

    .line 420
    .line 421
    if-eqz v10, :cond_1a7

    .line 422
    .line 423
    goto :goto_1ac

    .line 424
    :cond_1a7
    move-object/from16 v10, v16

    .line 425
    .line 426
    move/from16 v16, v12

    .line 427
    .line 428
    goto :goto_1b0

    .line 429
    :cond_1ac
    :goto_1ac
    move-object/from16 v10, v16

    .line 430
    .line 431
    move/from16 v16, v11

    .line 432
    .line 433
    :goto_1b0
    const/high16 v17, 0x2000000

    .line 434
    .line 435
    and-int v0, v0, v17

    .line 436
    .line 437
    if-eqz v0, :cond_1b7

    .line 438
    .line 439
    goto :goto_1bb

    .line 440
    :cond_1b7
    iget v0, v6, Landroid/content/pm/ApplicationInfo;->category:I

    .line 441
    .line 442
    if-nez v0, :cond_1be

    .line 443
    .line 444
    :goto_1bb
    move/from16 v17, v11

    .line 445
    .line 446
    goto :goto_1d2

    .line 447
    :cond_1be
    iget-object v0, v6, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 448
    .line 449
    if-nez v0, :cond_1c5

    .line 450
    .line 451
    move/from16 v17, v12

    .line 452
    .line 453
    goto :goto_1d2

    .line 454
    :cond_1c5
    const-string v6, "isGame"

    .line 455
    .line 456
    invoke-virtual {v0, v6, v12}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 457
    .line 458
    .line 459
    move-result v6

    .line 460
    const-string v11, "android:isGame"

    .line 461
    .line 462
    invoke-virtual {v0, v11, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 463
    .line 464
    .line 465
    move-result v11

    .line 466
    goto :goto_1bb

    .line 467
    :goto_1d2
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    :try_start_1d5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1d7
    .catchall {:try_start_1d5 .. :try_end_1d7} :catchall_1eb

    .line 471
    .line 472
    const/16 v6, 0x21

    .line 473
    .line 474
    if-lt v0, v6, :cond_1e6

    .line 475
    .line 476
    :try_start_1db
    invoke-static {}, Lf3;->f()Landroid/content/pm/PackageManager$PackageInfoFlags;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-static {v5, v13, v0}, Lf3;->d(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    goto :goto_1f4

    .line 485
    :catchall_1e4
    move-exception v0

    .line 486
    goto :goto_1ee

    .line 487
    :cond_1e6
    invoke-virtual {v5, v13, v12}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 488
    .line 489
    .line 490
    move-result-object v0
    :try_end_1ea
    .catchall {:try_start_1db .. :try_end_1ea} :catchall_1e4

    .line 491
    goto :goto_1f4

    .line 492
    :catchall_1eb
    move-exception v0

    .line 493
    const/16 v6, 0x21

    .line 494
    .line 495
    :goto_1ee
    new-instance v11, Lhr6;

    .line 496
    .line 497
    invoke-direct {v11, v0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 498
    .line 499
    .line 500
    move-object v0, v11

    .line 501
    :goto_1f4
    invoke-static {v0}, Lir6;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 502
    .line 503
    .line 504
    move-result-object v11

    .line 505
    if-eqz v11, :cond_203

    .line 506
    .line 507
    const-string v12, "Unable to load PackageInfo for "

    .line 508
    .line 509
    invoke-virtual {v12, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v12

    .line 513
    invoke-static {v8, v12, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 514
    .line 515
    .line 516
    :cond_203
    instance-of v11, v0, Lhr6;

    .line 517
    .line 518
    if-eqz v11, :cond_208

    .line 519
    .line 520
    move-object v0, v10

    .line 521
    :cond_208
    check-cast v0, Landroid/content/pm/PackageInfo;

    .line 522
    .line 523
    if-eqz v0, :cond_210

    .line 524
    .line 525
    invoke-interface {v2, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    goto :goto_213

    .line 529
    :cond_210
    invoke-interface {v2, v13}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    :goto_213
    invoke-interface {v7, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    new-instance v12, Lzc4;

    .line 536
    .line 537
    if-eqz v0, :cond_21c

    .line 538
    .line 539
    iget-object v10, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 540
    .line 541
    :cond_21c
    move-object/from16 v18, v10

    .line 542
    .line 543
    if-eqz v0, :cond_225

    .line 544
    .line 545
    invoke-virtual {v0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    .line 546
    .line 547
    .line 548
    move-result-wide v19

    .line 549
    goto :goto_227

    .line 550
    :cond_225
    const-wide/16 v19, 0x0

    .line 551
    .line 552
    :goto_227
    if-eqz v0, :cond_22e

    .line 553
    .line 554
    iget-wide v10, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 555
    .line 556
    move-wide/from16 v21, v10

    .line 557
    .line 558
    goto :goto_230

    .line 559
    :cond_22e
    const-wide/16 v21, 0x0

    .line 560
    .line 561
    :goto_230
    if-eqz v0, :cond_237

    .line 562
    .line 563
    iget-wide v10, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 564
    .line 565
    move-wide/from16 v23, v10

    .line 566
    .line 567
    goto :goto_239

    .line 568
    :cond_237
    const-wide/16 v23, 0x0

    .line 569
    .line 570
    :goto_239
    invoke-direct/range {v12 .. v24}, Lzc4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;JJJ)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    goto/16 :goto_95

    .line 577
    .line 578
    :cond_241
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-interface {v0, v7}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 583
    .line 584
    .line 585
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-interface {v0, v7}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 590
    .line 591
    .line 592
    :try_start_24f
    invoke-static {v4, v7}, Lvq;->b(Landroid/content/Context;Ljava/util/AbstractCollection;)V
    :try_end_252
    .catchall {:try_start_24f .. :try_end_252} :catchall_252

    .line 593
    .line 594
    .line 595
    :catchall_252
    new-instance v0, Ljava/util/HashSet;

    .line 596
    .line 597
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 598
    .line 599
    .line 600
    new-instance v2, Ljava/util/ArrayList;

    .line 601
    .line 602
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    :cond_260
    :goto_260
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 610
    .line 611
    .line 612
    move-result v3

    .line 613
    if-eqz v3, :cond_279

    .line 614
    .line 615
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    move-object v4, v3

    .line 620
    check-cast v4, Lzc4;

    .line 621
    .line 622
    iget-object v4, v4, Lzc4;->a:Ljava/lang/String;

    .line 623
    .line 624
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result v4

    .line 628
    if-eqz v4, :cond_260

    .line 629
    .line 630
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    goto :goto_260

    .line 634
    :cond_279
    new-instance v0, Lbs0;

    .line 635
    .line 636
    const/16 v1, 0xa

    .line 637
    .line 638
    invoke-direct {v0, v1}, Lbs0;-><init>(I)V

    .line 639
    .line 640
    .line 641
    invoke-static {v2, v0}, Lys0;->U0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    return-object v0
.end method

.method private final D(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lod;->n:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lwk1;

    .line 7
    .line 8
    iget-object p0, p0, Lod;->o:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ljava/lang/String;

    .line 11
    .line 12
    iget-object p1, p1, Lwk1;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {p1}, Lxr6;->i(Landroid/content/Context;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_a0

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/io/File;

    .line 34
    .line 35
    invoke-static {v0, p0}, Lwk1;->y(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v2, Ljava/io/File;

    .line 40
    .line 41
    const-string v3, "render_index.json"

    .line 42
    .line 43
    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_34

    .line 51
    .line 52
    goto :goto_15

    .line 53
    :cond_34
    :try_start_34
    sget-object v0, Lip0;->a:Ljava/nio/charset/Charset;

    .line 54
    .line 55
    new-instance v3, Ljava/io/InputStreamReader;

    .line 56
    .line 57
    new-instance v4, Ljava/io/FileInputStream;

    .line 58
    .line 59
    invoke-direct {v4, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v3, v4, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Ljava/io/BufferedReader;

    .line 66
    .line 67
    const/16 v4, 0x2000

    .line 68
    .line 69
    invoke-direct {v0, v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_47
    .catchall {:try_start_34 .. :try_end_47} :catchall_53

    .line 70
    .line 71
    .line 72
    :try_start_47
    invoke-static {v0}, Lvj2;->S(Ljava/io/Reader;)Lsg4;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v3}, Lwk1;->u(Lsg4;)Lmw6;

    .line 77
    .line 78
    .line 79
    move-result-object v3
    :try_end_4f
    .catchall {:try_start_47 .. :try_end_4f} :catchall_55

    .line 80
    :try_start_4f
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_52
    .catchall {:try_start_4f .. :try_end_52} :catchall_53

    .line 81
    .line 82
    .line 83
    goto :goto_61

    .line 84
    :catchall_53
    move-exception v0

    .line 85
    goto :goto_5c

    .line 86
    :catchall_55
    move-exception v3

    .line 87
    :try_start_56
    throw v3
    :try_end_57
    .catchall {:try_start_56 .. :try_end_57} :catchall_57

    .line 88
    :catchall_57
    move-exception v4

    .line 89
    :try_start_58
    invoke-static {v0, v3}, Lxe4;->P(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    throw v4
    :try_end_5c
    .catchall {:try_start_58 .. :try_end_5c} :catchall_53

    .line 93
    :goto_5c
    new-instance v3, Lhr6;

    .line 94
    .line 95
    invoke-direct {v3, v0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    :goto_61
    invoke-static {v3}, Lir6;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v4, "RetroAchievementsCache"

    .line 103
    .line 104
    if-eqz v0, :cond_7e

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    new-instance v6, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v7, "Ignoring unreadable RA render index "

    .line 113
    .line 114
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-static {v4, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 125
    .line 126
    .line 127
    :cond_7e
    instance-of v0, v3, Lhr6;

    .line 128
    .line 129
    if-eqz v0, :cond_83

    .line 130
    .line 131
    goto :goto_84

    .line 132
    :cond_83
    move-object v1, v3

    .line 133
    :goto_84
    check-cast v1, Lmw6;

    .line 134
    .line 135
    if-eqz v1, :cond_89

    .line 136
    .line 137
    goto :goto_a0

    .line 138
    :cond_89
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    new-instance v1, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v2, "Ignoring invalid RA render index "

    .line 145
    .line 146
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    goto/16 :goto_15

    .line 160
    .line 161
    :cond_a0
    :goto_a0
    return-object v1
.end method

.method private final E(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lod;->n:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lwk1;

    .line 7
    .line 8
    iget-object p0, p0, Lod;->o:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lmw6;

    .line 11
    .line 12
    iget-object v0, p0, Lmw6;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p1, Lwk1;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v1}, Lxr6;->i(Landroid/content/Context;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lys0;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/io/File;

    .line 25
    .line 26
    if-nez v1, :cond_1d

    .line 27
    .line 28
    goto/16 :goto_19b

    .line 29
    .line 30
    :cond_1d
    invoke-static {v1, v0}, Lwk1;->y(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Ljava/io/File;

    .line 35
    .line 36
    const-string v3, "render_index.json"

    .line 37
    .line 38
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :try_start_28
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_31

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z
    :try_end_31
    .catchall {:try_start_28 .. :try_end_31} :catchall_31

    .line 48
    .line 49
    .line 50
    :catchall_31
    :cond_31
    new-instance v1, Lvg4;

    .line 51
    .line 52
    invoke-direct {v1}, Lvg4;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v3, "username"

    .line 56
    .line 57
    invoke-virtual {v1, v3, v0}, Lvg4;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-wide v3, p0, Lmw6;->b:J

    .line 61
    .line 62
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v3, "lastUpdatedMs"

    .line 67
    .line 68
    invoke-virtual {v1, v3, v0}, Lvg4;->n(Ljava/lang/String;Ljava/lang/Number;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lrg4;

    .line 72
    .line 73
    invoke-direct {v0}, Lrg4;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lmw6;->c:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    :goto_51
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_163

    .line 87
    .line 88
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Low6;

    .line 93
    .line 94
    new-instance v4, Lvg4;

    .line 95
    .line 96
    invoke-direct {v4}, Lvg4;-><init>()V

    .line 97
    .line 98
    .line 99
    iget-wide v5, v3, Low6;->a:J

    .line 100
    .line 101
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    const-string v6, "gameId"

    .line 106
    .line 107
    invoke-virtual {v4, v6, v5}, Lvg4;->n(Ljava/lang/String;Ljava/lang/Number;)V

    .line 108
    .line 109
    .line 110
    iget-object v5, v3, Low6;->b:Ljava/lang/String;

    .line 111
    .line 112
    const-string v6, "title"

    .line 113
    .line 114
    invoke-virtual {v4, v6, v5}, Lvg4;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v5, "consoleName"

    .line 118
    .line 119
    iget-object v7, v3, Low6;->c:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v4, v5, v7}, Lvg4;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string v5, "publicUrl"

    .line 125
    .line 126
    iget-object v7, v3, Low6;->d:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v4, v5, v7}, Lvg4;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-wide v7, v3, Low6;->e:J

    .line 132
    .line 133
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    const-string v7, "earnedAchievements"

    .line 138
    .line 139
    invoke-virtual {v4, v7, v5}, Lvg4;->n(Ljava/lang/String;Ljava/lang/Number;)V

    .line 140
    .line 141
    .line 142
    iget-wide v7, v3, Low6;->f:J

    .line 143
    .line 144
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    const-string v7, "totalAchievements"

    .line 149
    .line 150
    invoke-virtual {v4, v7, v5}, Lvg4;->n(Ljava/lang/String;Ljava/lang/Number;)V

    .line 151
    .line 152
    .line 153
    iget-wide v7, v3, Low6;->g:J

    .line 154
    .line 155
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    const-string v7, "earnedHardcoreAchievements"

    .line 160
    .line 161
    invoke-virtual {v4, v7, v5}, Lvg4;->n(Ljava/lang/String;Ljava/lang/Number;)V

    .line 162
    .line 163
    .line 164
    iget v5, v3, Low6;->h:F

    .line 165
    .line 166
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    const-string v7, "completionPercent"

    .line 171
    .line 172
    invoke-virtual {v4, v7, v5}, Lvg4;->n(Ljava/lang/String;Ljava/lang/Number;)V

    .line 173
    .line 174
    .line 175
    iget-wide v7, v3, Low6;->i:J

    .line 176
    .line 177
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    const-string v7, "assetGeneration"

    .line 182
    .line 183
    invoke-virtual {v4, v7, v5}, Lvg4;->n(Ljava/lang/String;Ljava/lang/Number;)V

    .line 184
    .line 185
    .line 186
    iget-boolean v5, v3, Low6;->j:Z

    .line 187
    .line 188
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    const-string v7, "hasLocalIcon"

    .line 193
    .line 194
    invoke-virtual {v4, v7, v5}, Lvg4;->m(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 195
    .line 196
    .line 197
    iget-boolean v5, v3, Low6;->k:Z

    .line 198
    .line 199
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    const-string v7, "previewAssetsComplete"

    .line 204
    .line 205
    invoke-virtual {v4, v7, v5}, Lvg4;->m(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 206
    .line 207
    .line 208
    new-instance v5, Lrg4;

    .line 209
    .line 210
    invoke-direct {v5}, Lrg4;-><init>()V

    .line 211
    .line 212
    .line 213
    iget-object v3, v3, Low6;->l:Ljava/util/List;

    .line 214
    .line 215
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    :goto_da
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    if-eqz v7, :cond_155

    .line 224
    .line 225
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    check-cast v7, Lnw6;

    .line 230
    .line 231
    new-instance v8, Lvg4;

    .line 232
    .line 233
    invoke-direct {v8}, Lvg4;-><init>()V

    .line 234
    .line 235
    .line 236
    iget-wide v9, v7, Lnw6;->a:J

    .line 237
    .line 238
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    const-string v10, "id"

    .line 243
    .line 244
    invoke-virtual {v8, v10, v9}, Lvg4;->n(Ljava/lang/String;Ljava/lang/Number;)V

    .line 245
    .line 246
    .line 247
    iget-object v9, v7, Lnw6;->b:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v8, v6, v9}, Lvg4;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    iget-wide v9, v7, Lnw6;->c:J

    .line 253
    .line 254
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    const-string v10, "points"

    .line 259
    .line 260
    invoke-virtual {v8, v10, v9}, Lvg4;->n(Ljava/lang/String;Ljava/lang/Number;)V

    .line 261
    .line 262
    .line 263
    const-string v9, "badgeName"

    .line 264
    .line 265
    iget-object v10, v7, Lnw6;->d:Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {v8, v9, v10}, Lvg4;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    iget-wide v9, v7, Lnw6;->e:J

    .line 271
    .line 272
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    const-string v10, "displayOrder"

    .line 277
    .line 278
    invoke-virtual {v8, v10, v9}, Lvg4;->n(Ljava/lang/String;Ljava/lang/Number;)V

    .line 279
    .line 280
    .line 281
    iget-boolean v9, v7, Lnw6;->f:Z

    .line 282
    .line 283
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    const-string v10, "isUnlockedSoftcore"

    .line 288
    .line 289
    invoke-virtual {v8, v10, v9}, Lvg4;->m(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 290
    .line 291
    .line 292
    iget-boolean v9, v7, Lnw6;->g:Z

    .line 293
    .line 294
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    const-string v10, "isUnlockedHardcore"

    .line 299
    .line 300
    invoke-virtual {v8, v10, v9}, Lvg4;->m(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 301
    .line 302
    .line 303
    iget-boolean v9, v7, Lnw6;->h:Z

    .line 304
    .line 305
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    const-string v10, "isUnlocked"

    .line 310
    .line 311
    invoke-virtual {v8, v10, v9}, Lvg4;->m(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 312
    .line 313
    .line 314
    iget-boolean v9, v7, Lnw6;->i:Z

    .line 315
    .line 316
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    const-string v10, "hasLocalUnlockedBadge"

    .line 321
    .line 322
    invoke-virtual {v8, v10, v9}, Lvg4;->m(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 323
    .line 324
    .line 325
    iget-boolean v7, v7, Lnw6;->j:Z

    .line 326
    .line 327
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    const-string v9, "hasLocalLockedBadge"

    .line 332
    .line 333
    invoke-virtual {v8, v9, v7}, Lvg4;->m(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 334
    .line 335
    .line 336
    iget-object v7, v5, Lrg4;->i:Ljava/util/ArrayList;

    .line 337
    .line 338
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    goto :goto_da

    .line 342
    :cond_155
    iget-object v3, v4, Lvg4;->i:Lex4;

    .line 343
    .line 344
    const-string v6, "previewBadges"

    .line 345
    .line 346
    invoke-virtual {v3, v6, v5}, Lex4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    iget-object v3, v0, Lrg4;->i:Ljava/util/ArrayList;

    .line 350
    .line 351
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    goto/16 :goto_51

    .line 355
    .line 356
    :cond_163
    iget-object p0, v1, Lvg4;->i:Lex4;

    .line 357
    .line 358
    const-string v3, "entries"

    .line 359
    .line 360
    invoke-virtual {p0, v3, v0}, Lex4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    :try_start_16a
    sget-object p0, Lip0;->a:Ljava/nio/charset/Charset;

    .line 364
    .line 365
    new-instance v0, Ljava/io/OutputStreamWriter;

    .line 366
    .line 367
    new-instance v3, Ljava/io/FileOutputStream;

    .line 368
    .line 369
    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 370
    .line 371
    .line 372
    invoke-direct {v0, v3, p0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 373
    .line 374
    .line 375
    new-instance p0, Ljava/io/BufferedWriter;

    .line 376
    .line 377
    const/16 v2, 0x2000

    .line 378
    .line 379
    invoke-direct {p0, v0, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V
    :try_end_17d
    .catchall {:try_start_16a .. :try_end_17d} :catchall_19b

    .line 380
    .line 381
    .line 382
    :try_start_17d
    iget-object p1, p1, Lwk1;->f:Ley2;

    .line 383
    .line 384
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_182
    .catchall {:try_start_17d .. :try_end_182} :catchall_194

    .line 385
    .line 386
    .line 387
    :try_start_182
    invoke-virtual {p1, p0}, Ley2;->e(Ljava/io/Writer;)Lgh4;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {p1, v1, v0}, Ley2;->f(Lsg4;Lgh4;)V
    :try_end_189
    .catch Ljava/io/IOException; {:try_start_182 .. :try_end_189} :catch_18d
    .catchall {:try_start_182 .. :try_end_189} :catchall_194

    .line 392
    .line 393
    .line 394
    :try_start_189
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_18c
    .catchall {:try_start_189 .. :try_end_18c} :catchall_19b

    .line 395
    .line 396
    .line 397
    goto :goto_19b

    .line 398
    :catch_18d
    move-exception p1

    .line 399
    :try_start_18e
    new-instance v0, Ltg4;

    .line 400
    .line 401
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 402
    .line 403
    .line 404
    throw v0
    :try_end_194
    .catchall {:try_start_18e .. :try_end_194} :catchall_194

    .line 405
    :catchall_194
    move-exception p1

    .line 406
    :try_start_195
    throw p1
    :try_end_196
    .catchall {:try_start_195 .. :try_end_196} :catchall_196

    .line 407
    :catchall_196
    move-exception v0

    .line 408
    :try_start_197
    invoke-static {p0, p1}, Lxe4;->P(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 409
    .line 410
    .line 411
    throw v0
    :try_end_19b
    .catchall {:try_start_197 .. :try_end_19b} :catchall_19b

    .line 412
    :catchall_19b
    :goto_19b
    sget-object p0, Lgq8;->a:Lgq8;

    .line 413
    .line 414
    return-object p0
.end method

.method private final F(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lod;->n:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lom1;

    .line 7
    .line 8
    iget-object p0, p0, Lod;->o:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "invalid-image-"

    .line 13
    .line 14
    const-string v1, "asset-download-failed code="

    .line 15
    .line 16
    const-string v2, "asset:"

    .line 17
    .line 18
    invoke-static {p0}, Lpm1;->a(Ljava/lang/String;)Lmp6;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    :try_start_15
    iget-object p1, p1, Lom1;->g:Lgr5;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v4, Lwj6;

    .line 28
    .line 29
    invoke-direct {v4, p1, v3}, Lwj6;-><init>(Lgr5;Lmp6;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Lwj6;->g()Lbr6;

    .line 33
    .line 34
    .line 35
    move-result-object p1
    :try_end_23
    .catchall {:try_start_15 .. :try_end_23} :catchall_24

    .line 36
    goto :goto_2b

    .line 37
    :catchall_24
    move-exception p1

    .line 38
    new-instance v3, Lhr6;

    .line 39
    .line 40
    invoke-direct {v3, p1}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    move-object p1, v3

    .line 44
    :goto_2b
    instance-of v3, p1, Lhr6;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    if-eqz v3, :cond_31

    .line 48
    .line 49
    move-object p1, v4

    .line 50
    :cond_31
    check-cast p1, Lbr6;

    .line 51
    .line 52
    const/4 v3, 0x5

    .line 53
    if-nez p1, :cond_3d

    .line 54
    .line 55
    new-instance p0, Lol1;

    .line 56
    .line 57
    invoke-direct {p0, v4, v4, v4, v3}, Lol1;-><init>(Lrl1;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_d9

    .line 61
    .line 62
    :cond_3d
    :try_start_3d
    invoke-virtual {p1}, Lbr6;->d()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-nez v5, :cond_74

    .line 67
    .line 68
    iget p0, p1, Lbr6;->l:I

    .line 69
    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    iget v0, p1, Lbr6;->l:I

    .line 83
    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {p0, v0}, Lpm1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance p0, Lol1;

    .line 100
    .line 101
    iget v0, p1, Lbr6;->l:I

    .line 102
    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-direct {p0, v4, v0, v4, v3}, Lol1;-><init>(Lrl1;Ljava/lang/Integer;Ljava/lang/String;I)V
    :try_end_6d
    .catchall {:try_start_3d .. :try_end_6d} :catchall_71

    .line 108
    .line 109
    .line 110
    :goto_6d
    invoke-virtual {p1}, Lbr6;->close()V

    .line 111
    .line 112
    .line 113
    goto :goto_d9

    .line 114
    :catchall_71
    move-exception p0

    .line 115
    goto/16 :goto_e1

    .line 116
    .line 117
    :cond_74
    :try_start_74
    iget-object v1, p1, Lbr6;->o:Ldr6;

    .line 118
    .line 119
    const/4 v2, 0x3

    .line 120
    if-nez v1, :cond_81

    .line 121
    .line 122
    new-instance p0, Lol1;

    .line 123
    .line 124
    const-string v0, "empty-body"

    .line 125
    .line 126
    invoke-direct {p0, v4, v4, v0, v2}, Lol1;-><init>(Lrl1;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    goto :goto_6d

    .line 130
    :cond_81
    invoke-virtual {v1}, Ldr6;->a()Ljava/io/InputStream;

    .line 131
    .line 132
    .line 133
    move-result-object v3
    :try_end_85
    .catchall {:try_start_74 .. :try_end_85} :catchall_71

    .line 134
    :try_start_85
    invoke-virtual {v1}, Ldr6;->e()J

    .line 135
    .line 136
    .line 137
    move-result-wide v5

    .line 138
    invoke-static {v3, v5, v6}, Ljj2;->d0(Ljava/io/InputStream;J)Ly10;

    .line 139
    .line 140
    .line 141
    move-result-object v1
    :try_end_8d
    .catchall {:try_start_85 .. :try_end_8d} :catchall_da

    .line 142
    :try_start_8d
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 143
    .line 144
    .line 145
    iget-object v3, v1, Ly10;->a:[B

    .line 146
    .line 147
    if-nez v3, :cond_9c

    .line 148
    .line 149
    new-instance p0, Lol1;

    .line 150
    .line 151
    iget-object v0, v1, Ly10;->b:Ljava/lang/String;

    .line 152
    .line 153
    invoke-direct {p0, v4, v4, v0, v2}, Lol1;-><init>(Lrl1;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    goto :goto_6d

    .line 157
    :cond_9c
    invoke-static {v3}, Lea7;->i([B)Lu97;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iget-boolean v5, v1, Lu97;->a:Z

    .line 162
    .line 163
    if-nez v5, :cond_b4

    .line 164
    .line 165
    new-instance p0, Lol1;

    .line 166
    .line 167
    iget-object v1, v1, Lu97;->b:Ljava/lang/String;

    .line 168
    .line 169
    if-nez v1, :cond_ac

    .line 170
    .line 171
    const-string v1, "unknown"

    .line 172
    .line 173
    :cond_ac
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-direct {p0, v4, v4, v0, v2}, Lol1;-><init>(Lrl1;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 178
    .line 179
    .line 180
    goto :goto_6d

    .line 181
    :cond_b4
    invoke-static {p0}, Lom1;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    const-string v0, "Content-Type"

    .line 186
    .line 187
    invoke-static {p1, v0}, Lbr6;->a(Lbr6;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0}, Lom1;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-nez p0, :cond_ca

    .line 196
    .line 197
    if-nez v0, :cond_c9

    .line 198
    .line 199
    const-string p0, "jpg"

    .line 200
    .line 201
    goto :goto_ca

    .line 202
    :cond_c9
    move-object p0, v0

    .line 203
    :cond_ca
    :goto_ca
    new-instance v0, Lol1;

    .line 204
    .line 205
    new-instance v1, Lrl1;

    .line 206
    .line 207
    invoke-direct {v1, p0, v3}, Lrl1;-><init>(Ljava/lang/String;[B)V

    .line 208
    .line 209
    .line 210
    const/4 p0, 0x6

    .line 211
    invoke-direct {v0, v1, v4, v4, p0}, Lol1;-><init>(Lrl1;Ljava/lang/Integer;Ljava/lang/String;I)V
    :try_end_d5
    .catchall {:try_start_8d .. :try_end_d5} :catchall_71

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1}, Lbr6;->close()V

    .line 215
    .line 216
    .line 217
    move-object p0, v0

    .line 218
    :goto_d9
    return-object p0

    .line 219
    :catchall_da
    move-exception p0

    .line 220
    :try_start_db
    throw p0
    :try_end_dc
    .catchall {:try_start_db .. :try_end_dc} :catchall_dc

    .line 221
    :catchall_dc
    move-exception v0

    .line 222
    :try_start_dd
    invoke-static {v3, p0}, Lxe4;->P(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    throw v0
    :try_end_e1
    .catchall {:try_start_dd .. :try_end_e1} :catchall_71

    .line 226
    :goto_e1
    :try_start_e1
    throw p0
    :try_end_e2
    .catchall {:try_start_e1 .. :try_end_e2} :catchall_e2

    .line 227
    :catchall_e2
    move-exception v0

    .line 228
    invoke-static {p1, p0}, Lxe4;->P(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    throw v0
.end method

.method private final G(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lod;->o:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Ln06;

    .line 7
    .line 8
    iget-object p0, p0, Lod;->n:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lkt1;

    .line 11
    .line 12
    iget v0, p0, Lkt1;->b:I

    .line 13
    .line 14
    iget-object p0, p0, Lkt1;->a:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    add-int/lit8 p0, p0, -0x1

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {v0, v1, p0}, Lgk2;->D(III)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-virtual {p1, p0}, Ln06;->k(I)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lgq8;->a:Lgq8;

    .line 31
    .line 32
    return-object p0
.end method

.method private final H(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lp12;->a:Lq06;

    .line 5
    .line 6
    iget-object p1, p0, Lod;->o:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Llh5;

    .line 9
    .line 10
    sget-object v0, Lt12;->a:La81;

    .line 11
    .line 12
    invoke-interface {p1}, Lez7;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    sget-object v1, Lp12;->a:Lq06;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lq06;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Lez7;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2a

    .line 37
    .line 38
    iget-object p0, p0, Lod;->n:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lur2;

    .line 41
    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    const/4 p0, 0x0

    .line 44
    :goto_2b
    sput-object p0, Lp12;->b:Lur2;

    .line 45
    .line 46
    sget-object p0, Lgq8;->a:Lgq8;

    .line 47
    .line 48
    return-object p0
.end method

.method private final I(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lod;->o:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Llh5;

    .line 7
    .line 8
    sget v0, La32;->b:F

    .line 9
    .line 10
    invoke-interface {p1}, Lez7;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lod1;

    .line 15
    .line 16
    if-eqz p1, :cond_14

    .line 17
    .line 18
    iget-object p1, p1, Lod1;->a:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 p1, 0x0

    .line 22
    :goto_15
    if-eqz p1, :cond_1c

    .line 23
    .line 24
    invoke-static {p1}, Lcj2;->r0(Ljava/lang/Object;)Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    sget-object p1, Lz62;->i:Lz62;

    .line 30
    .line 31
    :goto_1e
    iget-object p0, p0, Lod;->n:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p1, Ljava/util/Collection;

    .line 40
    .line 41
    invoke-interface {p0, p1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    sget-object p0, Lgq8;->a:Lgq8;

    .line 45
    .line 46
    return-object p0
.end method

.method private final J(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lod;->o:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Llh5;

    .line 7
    .line 8
    sget v0, La32;->b:F

    .line 9
    .line 10
    invoke-interface {p1}, Lez7;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Lir1;

    .line 16
    .line 17
    iget-object p0, p0, Lod;->n:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v4, p0

    .line 20
    check-cast v4, Landroid/net/Uri;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    const/16 v6, 0xb

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static/range {v1 .. v6}, Lir1;->a(Lir1;Ljava/lang/String;Loz5;Landroid/net/Uri;Ljava/util/List;I)Lir1;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p1, p0}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lgq8;->a:Lgq8;

    .line 35
    .line 36
    return-object p0
.end method

.method private final K(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    iget-object v0, p0, Lod;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lod;->n:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lua3;

    .line 11
    .line 12
    iget-object p1, p0, Lua3;->e:Lww6;

    .line 13
    .line 14
    iget-object v1, p0, Lua3;->d:Lze0;

    .line 15
    .line 16
    iget-object v2, v1, Lze0;->G0:Ljava/util/List;

    .line 17
    .line 18
    new-instance v3, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_1a
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_31

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    move-object v5, v4

    .line 38
    check-cast v5, Lbd3;

    .line 39
    .line 40
    iget-object v5, v5, Lbd3;->b:Lcd3;

    .line 41
    .line 42
    sget-object v6, Lcd3;->k:Lcd3;

    .line 43
    .line 44
    if-ne v5, v6, :cond_1a

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_1a

    .line 50
    :cond_31
    new-instance v2, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    :cond_3a
    :goto_3a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_4e

    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Lbd3;

    .line 70
    .line 71
    iget-object v4, v4, Lbd3;->e:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v4, :cond_3a

    .line 74
    .line 75
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_3a

    .line 79
    :cond_4e
    iget-boolean v3, p1, Lww6;->b:Z

    .line 80
    .line 81
    if-eqz v3, :cond_60

    .line 82
    .line 83
    move-object v3, v0

    .line 84
    check-cast v3, Ljava/util/Collection;

    .line 85
    .line 86
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_60

    .line 91
    .line 92
    iget-object v3, p0, Lua3;->C:Lwr2;

    .line 93
    .line 94
    invoke-interface {v3, v0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :cond_60
    iget-boolean p1, p1, Lww6;->b:Z

    .line 98
    .line 99
    if-eqz p1, :cond_110

    .line 100
    .line 101
    iget-object p1, v1, Lze0;->R0:Ljava/util/Map;

    .line 102
    .line 103
    new-instance v0, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    :cond_6f
    :goto_6f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_87

    .line 117
    .line 118
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Ljava/lang/String;

    .line 123
    .line 124
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Lp07;

    .line 129
    .line 130
    if-eqz v3, :cond_6f

    .line 131
    .line 132
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_6f

    .line 136
    :cond_87
    new-instance p1, Ljava/util/HashSet;

    .line 137
    .line 138
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 139
    .line 140
    .line 141
    new-instance v2, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    :cond_95
    :goto_95
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_ae

    .line 155
    .line 156
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    move-object v4, v3

    .line 161
    check-cast v4, Lp07;

    .line 162
    .line 163
    iget-object v4, v4, Lp07;->a:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {p1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-eqz v4, :cond_95

    .line 170
    .line 171
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_95

    .line 175
    :cond_ae
    new-instance p1, Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    :cond_b7
    :goto_b7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_105

    .line 189
    .line 190
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, Lp07;

    .line 195
    .line 196
    iget-object v3, p0, Lua3;->f:Ljava/util/Map;

    .line 197
    .line 198
    iget-object v4, v2, Lp07;->b:Ljava/lang/String;

    .line 199
    .line 200
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    check-cast v3, Ljava/lang/Integer;

    .line 205
    .line 206
    const/4 v4, 0x0

    .line 207
    if-eqz v3, :cond_ff

    .line 208
    .line 209
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    iget-object v5, v1, Lze0;->j:Ljava/util/List;

    .line 214
    .line 215
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    :cond_da
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    if-eqz v6, :cond_f2

    .line 224
    .line 225
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    move-object v7, v6

    .line 230
    check-cast v7, Lne0;

    .line 231
    .line 232
    iget-object v7, v7, Lne0;->a:Ljava/lang/String;

    .line 233
    .line 234
    iget-object v8, v2, Lp07;->b:Ljava/lang/String;

    .line 235
    .line 236
    invoke-static {v7, v8}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    if-eqz v7, :cond_da

    .line 241
    .line 242
    goto :goto_f3

    .line 243
    :cond_f2
    move-object v6, v4

    .line 244
    :goto_f3
    check-cast v6, Lne0;

    .line 245
    .line 246
    if-eqz v6, :cond_f9

    .line 247
    .line 248
    iget-object v4, v6, Lne0;->b:Ljava/lang/String;

    .line 249
    .line 250
    :cond_f9
    new-instance v5, Lyw6;

    .line 251
    .line 252
    invoke-direct {v5, v3, v2, v4}, Lyw6;-><init>(ILp07;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    move-object v4, v5

    .line 256
    :cond_ff
    if-eqz v4, :cond_b7

    .line 257
    .line 258
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    goto :goto_b7

    .line 262
    :cond_105
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-nez v0, :cond_110

    .line 267
    .line 268
    iget-object p0, p0, Lua3;->D:Lwr2;

    .line 269
    .line 270
    invoke-interface {p0, p1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    :cond_110
    sget-object p0, Lgq8;->a:Lgq8;

    .line 274
    .line 275
    return-object p0
.end method

.method private final L(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    iget-object v0, p0, Lod;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lze0;

    .line 4
    .line 5
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lod;->n:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lfb3;

    .line 11
    .line 12
    iget-object p0, p0, Lfb3;->d:Llh5;

    .line 13
    .line 14
    invoke-interface {p0}, Lez7;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lj26;

    .line 19
    .line 20
    sget-object v1, Lgq8;->a:Lgq8;

    .line 21
    .line 22
    if-nez p1, :cond_19

    .line 23
    .line 24
    goto/16 :goto_129

    .line 25
    .line 26
    :cond_19
    iget-object v2, p1, Lj26;->a:Ljava/lang/String;

    .line 27
    .line 28
    const-string v3, "app-"

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-static {v2, v3, v4}, Lb38;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v5, :cond_31

    .line 37
    .line 38
    iget-object v5, v0, Lze0;->v0:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {v3, v2}, Lu28;->a0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v5, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    goto/16 :goto_ef

    .line 49
    .line 50
    :cond_31
    const-string v3, "rom-"

    .line 51
    .line 52
    invoke-static {v2, v3, v4}, Lb38;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_45

    .line 57
    .line 58
    iget-object v5, v0, Lze0;->x0:Ljava/util/List;

    .line 59
    .line 60
    invoke-static {v3, v2}, Lu28;->a0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-interface {v5, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    goto/16 :goto_ef

    .line 69
    .line 70
    :cond_45
    iget-object v3, p1, Lj26;->f:Lfd3;

    .line 71
    .line 72
    if-eqz v3, :cond_71

    .line 73
    .line 74
    iget-object v3, v0, Lze0;->D0:Ljava/util/List;

    .line 75
    .line 76
    if-eqz v3, :cond_56

    .line 77
    .line 78
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_56

    .line 83
    .line 84
    :cond_53
    :goto_53
    move v3, v4

    .line 85
    goto/16 :goto_ef

    .line 86
    .line 87
    :cond_56
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    :cond_5a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_53

    .line 96
    .line 97
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Lfd3;

    .line 102
    .line 103
    iget-object v5, v5, Lfd3;->a:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v5, v2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_5a

    .line 110
    .line 111
    :goto_6e
    move v3, v6

    .line 112
    goto/16 :goto_ef

    .line 113
    .line 114
    :cond_71
    iget-object v3, p1, Lj26;->g:Lgx3;

    .line 115
    .line 116
    if-eqz v3, :cond_99

    .line 117
    .line 118
    iget-object v3, v0, Lze0;->E0:Ljava/util/List;

    .line 119
    .line 120
    if-eqz v3, :cond_80

    .line 121
    .line 122
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-eqz v5, :cond_80

    .line 127
    .line 128
    goto :goto_53

    .line 129
    :cond_80
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    :cond_84
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_53

    .line 138
    .line 139
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    check-cast v5, Lgx3;

    .line 144
    .line 145
    iget-object v5, v5, Lgx3;->a:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v5, v2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-eqz v5, :cond_84

    .line 152
    .line 153
    goto :goto_6e

    .line 154
    :cond_99
    iget-object v3, p1, Lj26;->h:Ln23;

    .line 155
    .line 156
    if-eqz v3, :cond_c1

    .line 157
    .line 158
    iget-object v3, v0, Lze0;->F0:Ljava/util/List;

    .line 159
    .line 160
    if-eqz v3, :cond_a8

    .line 161
    .line 162
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-eqz v5, :cond_a8

    .line 167
    .line 168
    goto :goto_53

    .line 169
    :cond_a8
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    :cond_ac
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-eqz v5, :cond_53

    .line 178
    .line 179
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    check-cast v5, Ln23;

    .line 184
    .line 185
    iget-object v5, v5, Ln23;->a:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v5, v2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-eqz v5, :cond_ac

    .line 192
    .line 193
    goto :goto_6e

    .line 194
    :cond_c1
    iget-object v3, p1, Lj26;->i:Lbd3;

    .line 195
    .line 196
    if-eqz v3, :cond_e9

    .line 197
    .line 198
    iget-object v3, v0, Lze0;->G0:Ljava/util/List;

    .line 199
    .line 200
    if-eqz v3, :cond_d0

    .line 201
    .line 202
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    if-eqz v5, :cond_d0

    .line 207
    .line 208
    goto :goto_53

    .line 209
    :cond_d0
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    :cond_d4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    if-eqz v5, :cond_53

    .line 218
    .line 219
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    check-cast v5, Lbd3;

    .line 224
    .line 225
    iget-object v5, v5, Lbd3;->a:Ljava/lang/String;

    .line 226
    .line 227
    invoke-static {v5, v2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    if-eqz v5, :cond_d4

    .line 232
    .line 233
    goto :goto_6e

    .line 234
    :cond_e9
    iget-object v3, v0, Lze0;->y0:Ljava/util/List;

    .line 235
    .line 236
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    :goto_ef
    iget-object v0, v0, Lze0;->z0:Ljava/util/List;

    .line 241
    .line 242
    if-eqz v0, :cond_fa

    .line 243
    .line 244
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    if-eqz v5, :cond_fa

    .line 249
    .line 250
    goto :goto_121

    .line 251
    :cond_fa
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    :cond_fe
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    if-eqz v5, :cond_121

    .line 260
    .line 261
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    check-cast v5, Lvh3;

    .line 266
    .line 267
    iget-object v7, v5, Lvh3;->a:Ljava/lang/String;

    .line 268
    .line 269
    invoke-static {v7, v2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    if-eqz v7, :cond_fe

    .line 274
    .line 275
    iget v7, v5, Lvh3;->b:I

    .line 276
    .line 277
    iget-object v8, p1, Lj26;->b:Lvh3;

    .line 278
    .line 279
    iget v9, v8, Lvh3;->b:I

    .line 280
    .line 281
    if-ne v7, v9, :cond_fe

    .line 282
    .line 283
    iget v5, v5, Lvh3;->c:I

    .line 284
    .line 285
    iget v7, v8, Lvh3;->c:I

    .line 286
    .line 287
    if-ne v5, v7, :cond_fe

    .line 288
    .line 289
    move v4, v6

    .line 290
    :cond_121
    :goto_121
    if-eqz v3, :cond_129

    .line 291
    .line 292
    if-eqz v4, :cond_129

    .line 293
    .line 294
    const/4 p1, 0x0

    .line 295
    invoke-interface {p0, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    :cond_129
    :goto_129
    return-object v1
.end method

.method private final M(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lod;->n:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lu43;

    .line 7
    .line 8
    iget-boolean v0, p1, Lu43;->w:Z

    .line 9
    .line 10
    if-eqz v0, :cond_f

    .line 11
    .line 12
    iget-object p1, p1, Lu43;->v0:Lmz8;

    .line 13
    .line 14
    if-nez p1, :cond_17

    .line 15
    .line 16
    :cond_f
    iget-object p0, p0, Lod;->o:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Ln06;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1}, Ln06;->k(I)V

    .line 22
    .line 23
    .line 24
    :cond_17
    sget-object p0, Lgq8;->a:Lgq8;

    .line 25
    .line 26
    return-object p0
.end method

.method private final N(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lod;->n:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Ll80;

    .line 7
    .line 8
    iget-object p0, p0, Lod;->o:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lu43;

    .line 11
    .line 12
    iget-boolean p0, p0, Lu43;->p:Z

    .line 13
    .line 14
    iput-boolean p0, p1, Ll80;->i:Z

    .line 15
    .line 16
    sget-object p0, Lgq8;->a:Lgq8;

    .line 17
    .line 18
    return-object p0
.end method

.method private final O(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lod;->n:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    iget-object p0, p0, Lod;->o:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-boolean v0, Lsj2;->b:Z

    .line 19
    .line 20
    if-nez v0, :cond_16

    .line 21
    .line 22
    goto :goto_31

    .line 23
    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, "event=summary surface="

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, " "

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string p1, "iiSU.PerfTrial"

    .line 46
    .line 47
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    :goto_31
    sget-object p0, Lgq8;->a:Lgq8;

    .line 51
    .line 52
    return-object p0
.end method

.method private final P(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lod;->o:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Llh5;

    .line 7
    .line 8
    iget-object p0, p0, Lod;->n:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lmy7;

    .line 11
    .line 12
    invoke-interface {p1, p0}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lgq8;->a:Lgq8;

    .line 16
    .line 17
    return-object p0
.end method

.method private final Q(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lod;->n:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Llm3;

    .line 7
    .line 8
    iget-object p0, p0, Lod;->o:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Llc7;

    .line 11
    .line 12
    iget-object v0, p1, Llm3;->b:Ljw3;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, Llm3;->a:Llp3;

    .line 18
    .line 19
    invoke-virtual {v1}, Llp3;->A0()Llh5;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, Lez7;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v3, p0, Llc7;->c:Lic7;

    .line 34
    .line 35
    iget-object v4, p0, Llc7;->b:Lw97;

    .line 36
    .line 37
    const-string v5, "scraper"

    .line 38
    .line 39
    if-eqz v3, :cond_48

    .line 40
    .line 41
    if-eqz v2, :cond_48

    .line 42
    .line 43
    instance-of v3, v3, Lhc7;

    .line 44
    .line 45
    if-eqz v3, :cond_34

    .line 46
    .line 47
    invoke-static {v4}, Lum3;->b(Lw97;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_48

    .line 52
    .line 53
    :cond_34
    invoke-virtual {v1}, Llp3;->B0()Llh5;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-interface {p0, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Llp3;->A0()Llh5;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-interface {p0, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v5}, Ljw3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    goto :goto_a7

    .line 73
    :cond_48
    if-eqz v4, :cond_92

    .line 74
    .line 75
    if-eqz v2, :cond_92

    .line 76
    .line 77
    iget-boolean p0, v4, Lw97;->i:Z

    .line 78
    .line 79
    if-eqz p0, :cond_7c

    .line 80
    .line 81
    invoke-static {v4}, Lum3;->b(Lw97;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-nez p0, :cond_7c

    .line 86
    .line 87
    invoke-virtual {v1}, Llp3;->B0()Llh5;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-interface {p0, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Llp3;->p0()Llh5;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-interface {p0}, Lez7;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Lc81;

    .line 105
    .line 106
    const/4 p1, 0x0

    .line 107
    if-eqz p0, :cond_6f

    .line 108
    .line 109
    iget-object p0, p0, Lc81;->e:Lb81;

    .line 110
    .line 111
    goto :goto_70

    .line 112
    :cond_6f
    move-object p0, p1

    .line 113
    :goto_70
    sget-object v0, Lb81;->k:Lb81;

    .line 114
    .line 115
    if-ne p0, v0, :cond_a7

    .line 116
    .line 117
    invoke-virtual {v1}, Llp3;->p0()Llh5;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-interface {p0, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_a7

    .line 125
    :cond_7c
    invoke-virtual {v1}, Llp3;->B0()Llh5;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-interface {p0, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Llp3;->A0()Llh5;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-interface {p0, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v5}, Ljw3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    goto :goto_a7

    .line 147
    :cond_92
    if-eqz v2, :cond_a7

    .line 148
    .line 149
    invoke-virtual {v1}, Llp3;->A0()Llh5;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-interface {v0, v2}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Llp3;->B0()Llh5;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-interface {v0, v2}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, p0}, Llm3;->a(Llc7;)Z

    .line 166
    .line 167
    .line 168
    :cond_a7
    :goto_a7
    sget-object p0, Lgq8;->a:Lgq8;

    .line 169
    .line 170
    return-object p0
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lod;->m:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_1b4

    .line 6
    .line 7
    .line 8
    check-cast p1, Lnb1;

    .line 9
    .line 10
    check-cast p2, Lp91;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lod;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lod;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lod;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_15
    check-cast p1, Lnb1;

    .line 23
    .line 24
    check-cast p2, Lp91;

    .line 25
    .line 26
    invoke-virtual {p0, p2, p1}, Lod;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lod;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lod;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_23
    check-cast p1, Lnb1;

    .line 37
    .line 38
    check-cast p2, Lp91;

    .line 39
    .line 40
    invoke-virtual {p0, p2, p1}, Lod;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lod;

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lod;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :pswitch_31
    check-cast p1, Lnb1;

    .line 51
    .line 52
    check-cast p2, Lp91;

    .line 53
    .line 54
    invoke-virtual {p0, p2, p1}, Lod;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lod;

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lod;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :pswitch_3f
    check-cast p1, Lnb1;

    .line 65
    .line 66
    check-cast p2, Lp91;

    .line 67
    .line 68
    invoke-virtual {p0, p2, p1}, Lod;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lod;

    .line 73
    .line 74
    invoke-virtual {p0, v1}, Lod;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    :pswitch_4d
    check-cast p1, Lnb1;

    .line 79
    .line 80
    check-cast p2, Lp91;

    .line 81
    .line 82
    invoke-virtual {p0, p2, p1}, Lod;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Lod;

    .line 87
    .line 88
    invoke-virtual {p0, v1}, Lod;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    return-object v1

    .line 92
    :pswitch_5b
    check-cast p1, Lnb1;

    .line 93
    .line 94
    check-cast p2, Lp91;

    .line 95
    .line 96
    invoke-virtual {p0, p2, p1}, Lod;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Lod;

    .line 101
    .line 102
    invoke-virtual {p0, v1}, Lod;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    return-object v1

    .line 106
    :pswitch_69
    check-cast p1, Lnb1;

    .line 107
    .line 108
    check-cast p2, Lp91;

    .line 109
    .line 110
    invoke-virtual {p0, p2, p1}, Lod;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Lod;

    .line 115
    .line 116
    invoke-virtual {p0, v1}, Lod;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    return-object v1

    .line 120
    :pswitch_77
    check-cast p1, Lnb1;

    .line 121
    .line 122
    check-cast p2, Lp91;

    .line 123
    .line 124
    invoke-virtual {p0, p2, p1}, Lod;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    check-cast p0, Lod;

    .line 129
    .line 130
    invoke-virtual {p0, v1}, Lod;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    return-object v1

    .line 134
    :pswitch_85
    check-cast p1, Lnb1;

    .line 135
    .line 136
    check-cast p2, Lp91;

    .line 137
    .line 138
    invoke-virtual {p0, p2, p1}, Lod;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    check-cast p0, Lod;

    .line 143
    .line 144
    invoke-virtual {p0, v1}, Lod;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    return-object v1

    .line 148
    :pswitch_93
    check-cast p1, Lnb1;

    .line 149
    .line 150
    check-cast p2, Lp91;

    .line 151
    .line 152
    invoke-virtual {p0, p2, p1}, Lod;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    check-cast p0, Lod;

    .line 157
    .line 158
    invoke-virtual {p0, v1}, Lod;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    return-object v1

    .line 162
    :pswitch_a1
    check-cast p1, Lnb1;

    .line 163
    .line 164
    check-cast p2, Lp91;

    .line 165
    .line 166
    invoke-virtual {p0, p2, p1}, Lod;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    check-cast p0, Lod;

    .line 171
    .line 172
    invoke-virtual {p0, v1}, Lod;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    return-object v1

    .line 176
    :pswitch_af
    check-cast p1, Lnb1;

    .line 177
    .line 178
    check-cast p2, Lp91;

    .line 179
    .line 180
    invoke-virtual {p0, p2, p1}, Lod;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    check-cast p0, Lod;

    .line 185
    .line 186
    invoke-virtual {p0, v1}, Lod;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    return-object v1

    .line 190
    :pswitch_bd
    check-cast p1, Lnb1;

    .line 191
    .line 192
    check-cast p2, Lp91;

    .line 193
    .line 194
    invoke-virtual {p0, p2, p1}, Lod;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    check-cast p0, Lod;

    .line 199
    .line 200
    invoke-virtual {p0, v1}, Lod;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    return-object p0

    .line 205
    :pswitch_cc
    check-cast p1, Lnb1;

    .line 206
    .line 207
    check-cast p2, Lp91;

    .line 208
    .line 209
    invoke-virtual {p0, p2, p1}, Lod;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    check-cast p0, Lod;

    .line 214
    .line 215
    invoke-virtual {p0, v1}, Lod;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    return-object v1

    .line 219
    :pswitch_da
    check-cast p1, Lnb1;

    .line 220
    .line 221
    check-cast p2, Lp91;

    .line 222
    .line 223
    invoke-virtual {p0, p2, p1}, Lod;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    check-cast p0, Lod;

    .line 228
    .line 229
    invoke-virtual {p0, v1}, Lod;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    return-object p0

    .line 234
    :pswitch_e9
    check-cast p1, Lnb1;

    .line 235
    .line 236
    check-cast p2, Lp91;

    .line 237
    .line 238
    invoke-virtual {p0, p2, p1}, Lod;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    check-cast p0, Lod;

    .line 243
    .line 244
    invoke-virtual {p0, v1}, Lod;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    return-object p0

    .line 249
    :pswitch_f8
    check-cast p1, Ldz7;

    .line 250
    .line 251
    check-cast p2, Lp91;

    .line 252
    .line 253
    invoke-virtual {p0, p2, p1}, Lod;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    check-cast p0, Lod;

    .line 258
    .line 259
    invoke-virtual {p0, v1}, Lod;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    return-object p0

    .line 264
    :pswitch_107
    check-cast p1, Lnb1;

    .line 265
    .line 266
    check-cast p2, Lp91;

    .line 267
    .line 268
    invoke-virtual {p0, p2, p1}, Lod;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    check-cast p0, Lod;

    .line 273
    .line 274
    invoke-virtual {p0, v1}, Lod;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    return-object p0

    .line 279
    :pswitch_116
    check-cast p1, Lnb1;

    .line 280
    .line 281
    check-cast p2, Lp91;

    .line 282
    .line 283
    invoke-virtual {p0, p2, p1}, Lod;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    check-cast p0, Lod;

    .line 288
    .line 289
    invoke-virtual {p0, v1}, Lod;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    return-object p0

    .line 294
    :pswitch_125
    check-cast p1, Lnb1;

    .line 295
    .line 296
    check-cast p2, Lp91;

    .line 297
    .line 298
    invoke-virtual {p0, p2, p1}, Lod;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    check-cast p0, Lod;

    .line 303
    .line 304
    invoke-virtual {p0, v1}, Lod;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    return-object v1

    .line 308
    :pswitch_133
    check-cast p1, Lnb1;

    .line 309
    .line 310
    check-cast p2, Lp91;

    .line 311
    .line 312
    invoke-virtual {p0, p2, p1}, Lod;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    check-cast p0, Lod;

    .line 317
    .line 318
    invoke-virtual {p0, v1}, Lod;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    return-object v1

    .line 322
    :pswitch_141
    check-cast p1, Lnb1;

    .line 323
    .line 324
    check-cast p2, Lp91;

    .line 325
    .line 326
    invoke-virtual {p0, p2, p1}, Lod;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    check-cast p0, Lod;

    .line 331
    .line 332
    invoke-virtual {p0, v1}, Lod;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    return-object v1

    .line 336
    :pswitch_14f
    check-cast p1, Lnb1;

    .line 337
    .line 338
    check-cast p2, Lp91;

    .line 339
    .line 340
    invoke-virtual {p0, p2, p1}, Lod;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    check-cast p0, Lod;

    .line 345
    .line 346
    invoke-virtual {p0, v1}, Lod;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    return-object v1

    .line 350
    :pswitch_15d
    check-cast p1, Lnb1;

    .line 351
    .line 352
    check-cast p2, Lp91;

    .line 353
    .line 354
    invoke-virtual {p0, p2, p1}, Lod;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    check-cast p0, Lod;

    .line 359
    .line 360
    invoke-virtual {p0, v1}, Lod;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    return-object v1

    .line 364
    :pswitch_16b
    check-cast p1, Lnb1;

    .line 365
    .line 366
    check-cast p2, Lp91;

    .line 367
    .line 368
    invoke-virtual {p0, p2, p1}, Lod;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    check-cast p0, Lod;

    .line 373
    .line 374
    invoke-virtual {p0, v1}, Lod;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object p0

    .line 378
    return-object p0

    .line 379
    :pswitch_17a
    check-cast p1, Lnb1;

    .line 380
    .line 381
    check-cast p2, Lp91;

    .line 382
    .line 383
    invoke-virtual {p0, p2, p1}, Lod;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 384
    .line 385
    .line 386
    move-result-object p0

    .line 387
    check-cast p0, Lod;

    .line 388
    .line 389
    invoke-virtual {p0, v1}, Lod;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    return-object v1

    .line 393
    :pswitch_188
    check-cast p1, Lnb1;

    .line 394
    .line 395
    check-cast p2, Lp91;

    .line 396
    .line 397
    invoke-virtual {p0, p2, p1}, Lod;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 398
    .line 399
    .line 400
    move-result-object p0

    .line 401
    check-cast p0, Lod;

    .line 402
    .line 403
    invoke-virtual {p0, v1}, Lod;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    return-object v1

    .line 407
    :pswitch_196
    check-cast p1, Lnb1;

    .line 408
    .line 409
    check-cast p2, Lp91;

    .line 410
    .line 411
    invoke-virtual {p0, p2, p1}, Lod;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 412
    .line 413
    .line 414
    move-result-object p0

    .line 415
    check-cast p0, Lod;

    .line 416
    .line 417
    invoke-virtual {p0, v1}, Lod;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object p0

    .line 421
    return-object p0

    .line 422
    :pswitch_1a5
    check-cast p1, Lnb1;

    .line 423
    .line 424
    check-cast p2, Lp91;

    .line 425
    .line 426
    invoke-virtual {p0, p2, p1}, Lod;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 427
    .line 428
    .line 429
    move-result-object p0

    .line 430
    check-cast p0, Lod;

    .line 431
    .line 432
    invoke-virtual {p0, v1}, Lod;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    return-object v1

    .line 436
    nop

    .line 437
    :pswitch_data_1b4
    .packed-switch 0x0
        :pswitch_1a5
        :pswitch_196
        :pswitch_188
        :pswitch_17a
        :pswitch_16b
        :pswitch_15d
        :pswitch_14f
        :pswitch_141
        :pswitch_133
        :pswitch_125
        :pswitch_116
        :pswitch_107
        :pswitch_f8
        :pswitch_e9
        :pswitch_da
        :pswitch_cc
        :pswitch_bd
        :pswitch_af
        :pswitch_a1
        :pswitch_93
        :pswitch_85
        :pswitch_77
        :pswitch_69
        :pswitch_5b
        :pswitch_4d
        :pswitch_3f
        :pswitch_31
        :pswitch_23
        :pswitch_15
    .end packed-switch
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 5

    .line 1
    iget v0, p0, Lod;->m:I

    .line 2
    .line 3
    iget-object v1, p0, Lod;->o:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_19e

    .line 6
    .line 7
    .line 8
    new-instance p2, Lod;

    .line 9
    .line 10
    iget-object p0, p0, Lod;->n:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Llp3;

    .line 13
    .line 14
    check-cast v1, Ls83;

    .line 15
    .line 16
    const/16 v0, 0x1d

    .line 17
    .line 18
    invoke-direct {p2, p0, v1, p1, v0}, Lod;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_15
    new-instance p2, Lod;

    .line 23
    .line 24
    iget-object p0, p0, Lod;->n:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Llm3;

    .line 27
    .line 28
    check-cast v1, Llc7;

    .line 29
    .line 30
    const/16 v0, 0x1c

    .line 31
    .line 32
    invoke-direct {p2, p0, v1, p1, v0}, Lod;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 33
    .line 34
    .line 35
    return-object p2

    .line 36
    :pswitch_23
    new-instance p2, Lod;

    .line 37
    .line 38
    iget-object p0, p0, Lod;->n:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lmy7;

    .line 41
    .line 42
    check-cast v1, Llh5;

    .line 43
    .line 44
    const/16 v0, 0x1b

    .line 45
    .line 46
    invoke-direct {p2, p0, v1, p1, v0}, Lod;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 47
    .line 48
    .line 49
    return-object p2

    .line 50
    :pswitch_31
    new-instance p2, Lod;

    .line 51
    .line 52
    iget-object p0, p0, Lod;->n:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Ljava/lang/String;

    .line 55
    .line 56
    check-cast v1, Ljava/lang/String;

    .line 57
    .line 58
    const/16 v0, 0x1a

    .line 59
    .line 60
    invoke-direct {p2, p0, v1, p1, v0}, Lod;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 61
    .line 62
    .line 63
    return-object p2

    .line 64
    :pswitch_3f
    new-instance p2, Lod;

    .line 65
    .line 66
    iget-object p0, p0, Lod;->n:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Ll80;

    .line 69
    .line 70
    check-cast v1, Lu43;

    .line 71
    .line 72
    const/16 v0, 0x19

    .line 73
    .line 74
    invoke-direct {p2, p0, v1, p1, v0}, Lod;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 75
    .line 76
    .line 77
    return-object p2

    .line 78
    :pswitch_4d
    new-instance p2, Lod;

    .line 79
    .line 80
    iget-object p0, p0, Lod;->n:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Lu43;

    .line 83
    .line 84
    check-cast v1, Ln06;

    .line 85
    .line 86
    const/16 v0, 0x18

    .line 87
    .line 88
    invoke-direct {p2, p0, v1, p1, v0}, Lod;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 89
    .line 90
    .line 91
    return-object p2

    .line 92
    :pswitch_5b
    new-instance p2, Lod;

    .line 93
    .line 94
    iget-object p0, p0, Lod;->n:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p0, Lfb3;

    .line 97
    .line 98
    check-cast v1, Lze0;

    .line 99
    .line 100
    const/16 v0, 0x17

    .line 101
    .line 102
    invoke-direct {p2, p0, v1, p1, v0}, Lod;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 103
    .line 104
    .line 105
    return-object p2

    .line 106
    :pswitch_69
    new-instance p2, Lod;

    .line 107
    .line 108
    iget-object p0, p0, Lod;->n:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p0, Lua3;

    .line 111
    .line 112
    check-cast v1, Ljava/util/Set;

    .line 113
    .line 114
    const/16 v0, 0x16

    .line 115
    .line 116
    invoke-direct {p2, p0, v1, p1, v0}, Lod;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 117
    .line 118
    .line 119
    return-object p2

    .line 120
    :pswitch_77
    new-instance p2, Lod;

    .line 121
    .line 122
    iget-object p0, p0, Lod;->n:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p0, Loz5;

    .line 125
    .line 126
    check-cast v1, Llh5;

    .line 127
    .line 128
    const/16 v0, 0x15

    .line 129
    .line 130
    invoke-direct {p2, p0, v1, p1, v0}, Lod;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 131
    .line 132
    .line 133
    return-object p2

    .line 134
    :pswitch_85
    new-instance p2, Lod;

    .line 135
    .line 136
    iget-object p0, p0, Lod;->n:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p0, Landroid/net/Uri;

    .line 139
    .line 140
    check-cast v1, Llh5;

    .line 141
    .line 142
    const/16 v0, 0x14

    .line 143
    .line 144
    invoke-direct {p2, p0, v1, p1, v0}, Lod;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 145
    .line 146
    .line 147
    return-object p2

    .line 148
    :pswitch_93
    new-instance p2, Lod;

    .line 149
    .line 150
    iget-object p0, p0, Lod;->n:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 153
    .line 154
    check-cast v1, Llh5;

    .line 155
    .line 156
    const/16 v0, 0x13

    .line 157
    .line 158
    invoke-direct {p2, p0, v1, p1, v0}, Lod;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 159
    .line 160
    .line 161
    return-object p2

    .line 162
    :pswitch_a1
    new-instance p2, Lod;

    .line 163
    .line 164
    iget-object p0, p0, Lod;->n:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p0, Lur2;

    .line 167
    .line 168
    check-cast v1, Llh5;

    .line 169
    .line 170
    const/16 v0, 0x12

    .line 171
    .line 172
    invoke-direct {p2, p0, v1, p1, v0}, Lod;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 173
    .line 174
    .line 175
    return-object p2

    .line 176
    :pswitch_af
    new-instance p2, Lod;

    .line 177
    .line 178
    iget-object p0, p0, Lod;->n:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p0, Lkt1;

    .line 181
    .line 182
    check-cast v1, Ln06;

    .line 183
    .line 184
    const/16 v0, 0x11

    .line 185
    .line 186
    invoke-direct {p2, p0, v1, p1, v0}, Lod;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 187
    .line 188
    .line 189
    return-object p2

    .line 190
    :pswitch_bd
    new-instance p2, Lod;

    .line 191
    .line 192
    iget-object p0, p0, Lod;->n:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p0, Lom1;

    .line 195
    .line 196
    check-cast v1, Ljava/lang/String;

    .line 197
    .line 198
    const/16 v0, 0x10

    .line 199
    .line 200
    invoke-direct {p2, p0, v1, p1, v0}, Lod;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 201
    .line 202
    .line 203
    return-object p2

    .line 204
    :pswitch_cb
    new-instance p2, Lod;

    .line 205
    .line 206
    iget-object p0, p0, Lod;->n:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast p0, Lwk1;

    .line 209
    .line 210
    check-cast v1, Lmw6;

    .line 211
    .line 212
    const/16 v0, 0xf

    .line 213
    .line 214
    invoke-direct {p2, p0, v1, p1, v0}, Lod;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 215
    .line 216
    .line 217
    return-object p2

    .line 218
    :pswitch_d9
    new-instance p2, Lod;

    .line 219
    .line 220
    iget-object p0, p0, Lod;->n:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p0, Lwk1;

    .line 223
    .line 224
    check-cast v1, Ljava/lang/String;

    .line 225
    .line 226
    const/16 v0, 0xe

    .line 227
    .line 228
    invoke-direct {p2, p0, v1, p1, v0}, Lod;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 229
    .line 230
    .line 231
    return-object p2

    .line 232
    :pswitch_e7
    new-instance p0, Lod;

    .line 233
    .line 234
    check-cast v1, Loi1;

    .line 235
    .line 236
    const/16 v0, 0xd

    .line 237
    .line 238
    invoke-direct {p0, v1, p1, v0}, Lod;-><init>(Ljava/lang/Object;Lp91;I)V

    .line 239
    .line 240
    .line 241
    iput-object p2, p0, Lod;->n:Ljava/lang/Object;

    .line 242
    .line 243
    return-object p0

    .line 244
    :pswitch_f3
    new-instance p0, Lod;

    .line 245
    .line 246
    check-cast v1, Ldz7;

    .line 247
    .line 248
    const/16 v0, 0xc

    .line 249
    .line 250
    invoke-direct {p0, v1, p1, v0}, Lod;-><init>(Ljava/lang/Object;Lp91;I)V

    .line 251
    .line 252
    .line 253
    iput-object p2, p0, Lod;->n:Ljava/lang/Object;

    .line 254
    .line 255
    return-object p0

    .line 256
    :pswitch_ff
    new-instance p2, Lod;

    .line 257
    .line 258
    check-cast v1, Landroid/content/Context;

    .line 259
    .line 260
    iget-object p0, p0, Lod;->n:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast p0, Lad1;

    .line 263
    .line 264
    const/16 v0, 0xb

    .line 265
    .line 266
    invoke-direct {p2, v1, p0, p1, v0}, Lod;-><init>(Landroid/content/Context;Ljava/lang/Object;Lp91;I)V

    .line 267
    .line 268
    .line 269
    return-object p2

    .line 270
    :pswitch_10d
    new-instance p0, Lod;

    .line 271
    .line 272
    check-cast v1, Lqc1;

    .line 273
    .line 274
    const/16 v0, 0xa

    .line 275
    .line 276
    invoke-direct {p0, v1, p1, v0}, Lod;-><init>(Ljava/lang/Object;Lp91;I)V

    .line 277
    .line 278
    .line 279
    iput-object p2, p0, Lod;->n:Ljava/lang/Object;

    .line 280
    .line 281
    return-object p0

    .line 282
    :pswitch_119
    new-instance p2, Lod;

    .line 283
    .line 284
    iget-object p0, p0, Lod;->n:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast p0, Lks2;

    .line 287
    .line 288
    check-cast v1, Lt51;

    .line 289
    .line 290
    const/16 v0, 0x9

    .line 291
    .line 292
    invoke-direct {p2, p0, v1, p1, v0}, Lod;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 293
    .line 294
    .line 295
    return-object p2

    .line 296
    :pswitch_127
    new-instance p2, Lod;

    .line 297
    .line 298
    iget-object p0, p0, Lod;->n:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast p0, Ljava/util/List;

    .line 301
    .line 302
    check-cast v1, Lev7;

    .line 303
    .line 304
    const/16 v0, 0x8

    .line 305
    .line 306
    invoke-direct {p2, p0, v1, p1, v0}, Lod;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 307
    .line 308
    .line 309
    return-object p2

    .line 310
    :pswitch_135
    new-instance p2, Lod;

    .line 311
    .line 312
    iget-object p0, p0, Lod;->n:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast p0, Ljava/util/ArrayList;

    .line 315
    .line 316
    check-cast v1, Ln06;

    .line 317
    .line 318
    const/4 v0, 0x7

    .line 319
    invoke-direct {p2, p0, v1, p1, v0}, Lod;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 320
    .line 321
    .line 322
    return-object p2

    .line 323
    :pswitch_142
    new-instance p2, Lod;

    .line 324
    .line 325
    iget-object p0, p0, Lod;->n:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast p0, Ljava/util/ArrayList;

    .line 328
    .line 329
    check-cast v1, Llh5;

    .line 330
    .line 331
    const/4 v0, 0x6

    .line 332
    invoke-direct {p2, p0, v1, p1, v0}, Lod;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 333
    .line 334
    .line 335
    return-object p2

    .line 336
    :pswitch_14f
    new-instance p2, Lod;

    .line 337
    .line 338
    iget-object p0, p0, Lod;->n:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast p0, Ljava/util/LinkedHashSet;

    .line 341
    .line 342
    check-cast v1, Lxi0;

    .line 343
    .line 344
    const/4 v0, 0x5

    .line 345
    invoke-direct {p2, p0, v1, p1, v0}, Lod;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 346
    .line 347
    .line 348
    return-object p2

    .line 349
    :pswitch_15c
    new-instance p2, Lod;

    .line 350
    .line 351
    iget-object p0, p0, Lod;->n:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast p0, Lze0;

    .line 354
    .line 355
    check-cast v1, Lxi0;

    .line 356
    .line 357
    const/4 v0, 0x4

    .line 358
    invoke-direct {p2, p0, v1, p1, v0}, Lod;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 359
    .line 360
    .line 361
    return-object p2

    .line 362
    :pswitch_169
    new-instance p2, Lod;

    .line 363
    .line 364
    check-cast v1, Landroid/content/Context;

    .line 365
    .line 366
    iget-object p0, p0, Lod;->n:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast p0, Llh5;

    .line 369
    .line 370
    const/4 v0, 0x3

    .line 371
    invoke-direct {p2, v1, p0, p1, v0}, Lod;-><init>(Landroid/content/Context;Ljava/lang/Object;Lp91;I)V

    .line 372
    .line 373
    .line 374
    return-object p2

    .line 375
    :pswitch_176
    new-instance p2, Lod;

    .line 376
    .line 377
    iget-object p0, p0, Lod;->n:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast p0, Lw70;

    .line 380
    .line 381
    check-cast v1, Lln0;

    .line 382
    .line 383
    const/4 v0, 0x2

    .line 384
    invoke-direct {p2, p0, v1, p1, v0}, Lod;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 385
    .line 386
    .line 387
    return-object p2

    .line 388
    :pswitch_183
    new-instance p2, Lod;

    .line 389
    .line 390
    iget-object p0, p0, Lod;->n:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast p0, Lf70;

    .line 393
    .line 394
    check-cast v1, Ls60;

    .line 395
    .line 396
    const/4 v0, 0x1

    .line 397
    invoke-direct {p2, p0, v1, p1, v0}, Lod;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 398
    .line 399
    .line 400
    return-object p2

    .line 401
    :pswitch_190
    new-instance p2, Lod;

    .line 402
    .line 403
    iget-object p0, p0, Lod;->n:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast p0, Ljava/util/ArrayList;

    .line 406
    .line 407
    check-cast v1, Landroid/content/Context;

    .line 408
    .line 409
    const/4 v0, 0x0

    .line 410
    invoke-direct {p2, p0, v1, p1, v0}, Lod;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 411
    .line 412
    .line 413
    return-object p2

    .line 414
    nop

    .line 415
    :pswitch_data_19e
    .packed-switch 0x0
        :pswitch_190
        :pswitch_183
        :pswitch_176
        :pswitch_169
        :pswitch_15c
        :pswitch_14f
        :pswitch_142
        :pswitch_135
        :pswitch_127
        :pswitch_119
        :pswitch_10d
        :pswitch_ff
        :pswitch_f3
        :pswitch_e7
        :pswitch_d9
        :pswitch_cb
        :pswitch_bd
        :pswitch_af
        :pswitch_a1
        :pswitch_93
        :pswitch_85
        :pswitch_77
        :pswitch_69
        :pswitch_5b
        :pswitch_4d
        :pswitch_3f
        :pswitch_31
        :pswitch_23
        :pswitch_15
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lod;->m:I

    .line 4
    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x3

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x1

    .line 9
    const/4 v7, 0x0

    .line 10
    packed-switch v1, :pswitch_data_d3c

    .line 11
    .line 12
    .line 13
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lod;->n:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Llp3;

    .line 19
    .line 20
    invoke-virtual {v1}, Llp3;->l1()Llh5;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Lez7;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_2a

    .line 35
    .line 36
    iget-object v0, v0, Lod;->o:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ls83;

    .line 39
    .line 40
    invoke-virtual {v0}, Ls83;->a()V

    .line 41
    .line 42
    .line 43
    :cond_2a
    sget-object v0, Lgq8;->a:Lgq8;

    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_2d
    invoke-direct/range {p0 .. p1}, Lod;->Q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_32
    invoke-direct/range {p0 .. p1}, Lod;->P(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :pswitch_37
    invoke-direct/range {p0 .. p1}, Lod;->O(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :pswitch_3c
    invoke-direct/range {p0 .. p1}, Lod;->N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :pswitch_41
    invoke-direct/range {p0 .. p1}, Lod;->M(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :pswitch_46
    invoke-direct/range {p0 .. p1}, Lod;->L(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :pswitch_4b
    invoke-direct/range {p0 .. p1}, Lod;->K(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :pswitch_50
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v0, Lod;->n:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Loz5;

    .line 87
    .line 88
    if-eqz v1, :cond_62

    .line 89
    .line 90
    iget-object v0, v0, Lod;->o:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Llh5;

    .line 93
    .line 94
    sget-object v2, Ljv2;->a:Lz47;

    .line 95
    .line 96
    invoke-interface {v0, v1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_62
    sget-object v0, Lgq8;->a:Lgq8;

    .line 100
    .line 101
    return-object v0

    .line 102
    :pswitch_65
    invoke-direct/range {p0 .. p1}, Lod;->J(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :pswitch_6a
    invoke-direct/range {p0 .. p1}, Lod;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :pswitch_6f
    invoke-direct/range {p0 .. p1}, Lod;->H(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0

    .line 117
    :pswitch_74
    invoke-direct/range {p0 .. p1}, Lod;->G(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0

    .line 122
    :pswitch_79
    invoke-direct/range {p0 .. p1}, Lod;->F(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0

    .line 127
    :pswitch_7e
    invoke-direct/range {p0 .. p1}, Lod;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0

    .line 132
    :pswitch_83
    invoke-direct/range {p0 .. p1}, Lod;->D(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0

    .line 137
    :pswitch_88
    invoke-direct/range {p0 .. p1}, Lod;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0

    .line 142
    :pswitch_8d
    invoke-direct/range {p0 .. p1}, Lod;->B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0

    .line 147
    :pswitch_92
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget-object v1, v0, Lod;->o:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v1, Landroid/content/Context;

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iget-object v0, v0, Lod;->n:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Lad1;

    .line 160
    .line 161
    iget-object v2, v0, Lad1;->a:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v3, v0, Lad1;->b:Ljava/util/List;

    .line 164
    .line 165
    iget-object v4, v0, Lad1;->c:Ljava/util/List;

    .line 166
    .line 167
    invoke-static {v1, v2, v3, v4}, Lgd1;->d(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/io/File;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    sget-object v2, Lgd1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 172
    .line 173
    new-instance v3, Lbd1;

    .line 174
    .line 175
    if-eqz v1, :cond_b4

    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    :cond_b4
    invoke-direct {v3, v7}, Lbd1;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    return-object v1

    .line 188
    :pswitch_bb
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    iget-object v1, v0, Lod;->n:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v1, Lnb1;

    .line 194
    .line 195
    iget-object v0, v0, Lod;->o:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Lqc1;

    .line 198
    .line 199
    iget-object v2, v0, Lqc1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 200
    .line 201
    invoke-virtual {v2, v7}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, Lfg4;

    .line 206
    .line 207
    iget-object v3, v0, Lqc1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 208
    .line 209
    new-instance v8, Ln;

    .line 210
    .line 211
    const/16 v9, 0x1a

    .line 212
    .line 213
    invoke-direct {v8, v2, v0, v7, v9}, Ln;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 214
    .line 215
    .line 216
    invoke-static {v1, v7, v7, v8, v4}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    :cond_db
    invoke-virtual {v3, v7, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_e3

    .line 225
    .line 226
    move v5, v6

    .line 227
    goto :goto_e9

    .line 228
    :cond_e3
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    if-eqz v0, :cond_db

    .line 233
    .line 234
    :goto_e9
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    return-object v0

    .line 239
    :pswitch_ee
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    iget-object v1, v0, Lod;->n:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v1, Lks2;

    .line 245
    .line 246
    iget-object v0, v0, Lod;->o:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, Lt51;

    .line 249
    .line 250
    check-cast v0, La51;

    .line 251
    .line 252
    iget-object v0, v0, La51;->b:Ljava/lang/String;

    .line 253
    .line 254
    new-instance v2, Ljava/lang/Integer;

    .line 255
    .line 256
    invoke-direct {v2, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v1, v0, v2}, Lks2;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    sget-object v0, Lgq8;->a:Lgq8;

    .line 263
    .line 264
    return-object v0

    .line 265
    :pswitch_108
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    iget-object v1, v0, Lod;->n:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v1, Ljava/util/List;

    .line 271
    .line 272
    invoke-static {v1}, Lys0;->e1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    iget-object v0, v0, Lod;->o:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, Lev7;

    .line 279
    .line 280
    iget-object v0, v0, Lev7;->k:Lsu7;

    .line 281
    .line 282
    new-instance v2, Lih0;

    .line 283
    .line 284
    invoke-direct {v2, v3, v1}, Lih0;-><init>(ILjava/util/Set;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v0, v2}, Ldt0;->k0(Ljava/lang/Iterable;Lwr2;)Z

    .line 288
    .line 289
    .line 290
    sget-object v0, Lgq8;->a:Lgq8;

    .line 291
    .line 292
    return-object v0

    .line 293
    :pswitch_124
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    iget-object v1, v0, Lod;->n:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v1, Ljava/util/ArrayList;

    .line 299
    .line 300
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    iget-object v0, v0, Lod;->o:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, Ln06;

    .line 307
    .line 308
    if-eqz v2, :cond_139

    .line 309
    .line 310
    invoke-virtual {v0, v5}, Ln06;->k(I)V

    .line 311
    .line 312
    .line 313
    goto :goto_14c

    .line 314
    :cond_139
    invoke-virtual {v0}, Ln06;->h()I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    sub-int/2addr v3, v6

    .line 323
    if-le v2, v3, :cond_14c

    .line 324
    .line 325
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    sub-int/2addr v1, v6

    .line 330
    invoke-virtual {v0, v1}, Ln06;->k(I)V

    .line 331
    .line 332
    .line 333
    :cond_14c
    :goto_14c
    sget-object v0, Lgq8;->a:Lgq8;

    .line 334
    .line 335
    return-object v0

    .line 336
    :pswitch_14f
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    iget-object v1, v0, Lod;->n:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v1, Ljava/util/ArrayList;

    .line 342
    .line 343
    iget-object v0, v0, Lod;->o:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, Llh5;

    .line 346
    .line 347
    sget-object v2, Lw71;->a:Lpk2;

    .line 348
    .line 349
    invoke-interface {v0}, Lez7;->getValue()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    check-cast v2, Ljava/lang/String;

    .line 354
    .line 355
    invoke-static {v1, v2}, Lys0;->t0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    if-nez v1, :cond_16b

    .line 360
    .line 361
    invoke-interface {v0, v7}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    :cond_16b
    sget-object v0, Lgq8;->a:Lgq8;

    .line 365
    .line 366
    return-object v0

    .line 367
    :pswitch_16e
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    iget-object v1, v0, Lod;->n:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v1, Ljava/util/LinkedHashSet;

    .line 373
    .line 374
    iget-object v0, v0, Lod;->o:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v0, Lxi0;

    .line 377
    .line 378
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    :goto_17d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    if-eqz v2, :cond_191

    .line 387
    .line 388
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    check-cast v2, Ljava/lang/String;

    .line 393
    .line 394
    sget-object v3, Lwy6;->a:Lwy6;

    .line 395
    .line 396
    iget-object v3, v0, Lxi0;->b:Landroid/content/Context;

    .line 397
    .line 398
    invoke-static {v3, v2}, Lwy6;->k(Landroid/content/Context;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    goto :goto_17d

    .line 402
    :cond_191
    sget-object v0, Lgq8;->a:Lgq8;

    .line 403
    .line 404
    return-object v0

    .line 405
    :pswitch_194
    sget v1, Lzh4;->x:I

    .line 406
    .line 407
    const-string v1, ""

    .line 408
    .line 409
    iget-object v2, v0, Lod;->o:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v2, Lxi0;

    .line 412
    .line 413
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    new-instance v3, Ljava/util/ArrayList;

    .line 417
    .line 418
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 419
    .line 420
    .line 421
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 422
    .line 423
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 424
    .line 425
    .line 426
    iget-object v0, v0, Lod;->n:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v0, Lze0;

    .line 429
    .line 430
    iget-object v8, v0, Lze0;->H0:Ljava/util/List;

    .line 431
    .line 432
    iget-object v9, v0, Lze0;->I0:Ljava/util/List;

    .line 433
    .line 434
    iget-object v10, v0, Lze0;->R0:Ljava/util/Map;

    .line 435
    .line 436
    iget-object v11, v0, Lze0;->x0:Ljava/util/List;

    .line 437
    .line 438
    const/16 v12, 0xa

    .line 439
    .line 440
    invoke-static {v8, v12}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 441
    .line 442
    .line 443
    move-result v12

    .line 444
    invoke-static {v12}, Lr55;->c0(I)I

    .line 445
    .line 446
    .line 447
    move-result v12

    .line 448
    const/16 v13, 0x10

    .line 449
    .line 450
    if-ge v12, v13, :cond_1c4

    .line 451
    .line 452
    move v12, v13

    .line 453
    :cond_1c4
    new-instance v14, Ljava/util/LinkedHashMap;

    .line 454
    .line 455
    invoke-direct {v14, v12}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 456
    .line 457
    .line 458
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 459
    .line 460
    .line 461
    move-result-object v8

    .line 462
    :goto_1cd
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 463
    .line 464
    .line 465
    move-result v12

    .line 466
    if-eqz v12, :cond_1e2

    .line 467
    .line 468
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v12

    .line 472
    move-object v15, v12

    .line 473
    check-cast v15, Lcom/iisulauncher/launcher/playtime/PlaytimeEntry;

    .line 474
    .line 475
    invoke-virtual {v15}, Lcom/iisulauncher/launcher/playtime/PlaytimeEntry;->getEntryId()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v15

    .line 479
    invoke-interface {v14, v15, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    goto :goto_1cd

    .line 483
    :cond_1e2
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 484
    .line 485
    .line 486
    move-result-object v8

    .line 487
    :cond_1e6
    :goto_1e6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 488
    .line 489
    .line 490
    move-result v12

    .line 491
    if-eqz v12, :cond_200

    .line 492
    .line 493
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v12

    .line 497
    check-cast v12, Ljava/lang/String;

    .line 498
    .line 499
    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v12

    .line 503
    check-cast v12, Lp07;

    .line 504
    .line 505
    if-eqz v12, :cond_1e6

    .line 506
    .line 507
    iget-object v15, v12, Lp07;->a:Ljava/lang/String;

    .line 508
    .line 509
    invoke-interface {v4, v15, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    goto :goto_1e6

    .line 513
    :cond_200
    new-instance v8, Ljava/util/ArrayList;

    .line 514
    .line 515
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 516
    .line 517
    .line 518
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 519
    .line 520
    .line 521
    move-result-object v12

    .line 522
    :cond_209
    :goto_209
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 523
    .line 524
    .line 525
    move-result v15

    .line 526
    if-eqz v15, :cond_221

    .line 527
    .line 528
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v15

    .line 532
    check-cast v15, Ljava/lang/String;

    .line 533
    .line 534
    invoke-virtual {v14, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v15

    .line 538
    check-cast v15, Lcom/iisulauncher/launcher/playtime/PlaytimeEntry;

    .line 539
    .line 540
    if-eqz v15, :cond_209

    .line 541
    .line 542
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    goto :goto_209

    .line 546
    :cond_221
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 547
    .line 548
    .line 549
    move-result-object v8

    .line 550
    :goto_225
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 551
    .line 552
    .line 553
    move-result v12

    .line 554
    if-eqz v12, :cond_25d

    .line 555
    .line 556
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v12

    .line 560
    check-cast v12, Lcom/iisulauncher/launcher/playtime/PlaytimeEntry;

    .line 561
    .line 562
    invoke-virtual {v12}, Lcom/iisulauncher/launcher/playtime/PlaytimeEntry;->getType()Lcom/iisulauncher/launcher/playtime/PlaytimeEntryType;

    .line 563
    .line 564
    .line 565
    move-result-object v15

    .line 566
    sget-object v7, Lcom/iisulauncher/launcher/playtime/PlaytimeEntryType;->ROM:Lcom/iisulauncher/launcher/playtime/PlaytimeEntryType;

    .line 567
    .line 568
    if-ne v15, v7, :cond_25b

    .line 569
    .line 570
    invoke-virtual {v12}, Lcom/iisulauncher/launcher/playtime/PlaytimeEntry;->getEntryId()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v7

    .line 574
    const-string v12, "rom:"

    .line 575
    .line 576
    invoke-static {v12, v7}, Lu28;->a0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v7

    .line 580
    invoke-static {v7}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 581
    .line 582
    .line 583
    move-result v12

    .line 584
    if-nez v12, :cond_24a

    .line 585
    .line 586
    goto :goto_24b

    .line 587
    :cond_24a
    const/4 v7, 0x0

    .line 588
    :goto_24b
    if-nez v7, :cond_24e

    .line 589
    .line 590
    goto :goto_25b

    .line 591
    :cond_24e
    invoke-interface {v10, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v7

    .line 595
    check-cast v7, Lp07;

    .line 596
    .line 597
    if-eqz v7, :cond_25b

    .line 598
    .line 599
    iget-object v12, v7, Lp07;->a:Ljava/lang/String;

    .line 600
    .line 601
    invoke-interface {v4, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    :cond_25b
    :goto_25b
    const/4 v7, 0x0

    .line 605
    goto :goto_225

    .line 606
    :cond_25d
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 607
    .line 608
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 609
    .line 610
    .line 611
    iget-object v8, v0, Lze0;->v0:Ljava/util/List;

    .line 612
    .line 613
    new-instance v10, Ljava/util/ArrayList;

    .line 614
    .line 615
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 616
    .line 617
    .line 618
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 619
    .line 620
    .line 621
    move-result-object v8

    .line 622
    :cond_26d
    :goto_26d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 623
    .line 624
    .line 625
    move-result v12

    .line 626
    if-eqz v12, :cond_284

    .line 627
    .line 628
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v12

    .line 632
    move-object v15, v12

    .line 633
    check-cast v15, Ljava/lang/String;

    .line 634
    .line 635
    invoke-static {v15}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 636
    .line 637
    .line 638
    move-result v15

    .line 639
    if-nez v15, :cond_26d

    .line 640
    .line 641
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    goto :goto_26d

    .line 645
    :cond_284
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 646
    .line 647
    .line 648
    move-result-object v8

    .line 649
    :goto_288
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 650
    .line 651
    .line 652
    move-result v10

    .line 653
    if-eqz v10, :cond_298

    .line 654
    .line 655
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v10

    .line 659
    check-cast v10, Ljava/lang/String;

    .line 660
    .line 661
    invoke-virtual {v7, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    goto :goto_288

    .line 665
    :cond_298
    new-instance v8, Ljava/util/ArrayList;

    .line 666
    .line 667
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 668
    .line 669
    .line 670
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 671
    .line 672
    .line 673
    move-result-object v9

    .line 674
    :cond_2a1
    :goto_2a1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 675
    .line 676
    .line 677
    move-result v10

    .line 678
    if-eqz v10, :cond_2b9

    .line 679
    .line 680
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v10

    .line 684
    check-cast v10, Ljava/lang/String;

    .line 685
    .line 686
    invoke-virtual {v14, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v10

    .line 690
    check-cast v10, Lcom/iisulauncher/launcher/playtime/PlaytimeEntry;

    .line 691
    .line 692
    if-eqz v10, :cond_2a1

    .line 693
    .line 694
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    goto :goto_2a1

    .line 698
    :cond_2b9
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 699
    .line 700
    .line 701
    move-result-object v8

    .line 702
    :cond_2bd
    :goto_2bd
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 703
    .line 704
    .line 705
    move-result v9

    .line 706
    if-eqz v9, :cond_2f6

    .line 707
    .line 708
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v9

    .line 712
    check-cast v9, Lcom/iisulauncher/launcher/playtime/PlaytimeEntry;

    .line 713
    .line 714
    invoke-virtual {v9}, Lcom/iisulauncher/launcher/playtime/PlaytimeEntry;->getType()Lcom/iisulauncher/launcher/playtime/PlaytimeEntryType;

    .line 715
    .line 716
    .line 717
    move-result-object v10

    .line 718
    sget-object v12, Lcom/iisulauncher/launcher/playtime/PlaytimeEntryType;->APP:Lcom/iisulauncher/launcher/playtime/PlaytimeEntryType;

    .line 719
    .line 720
    if-ne v10, v12, :cond_2bd

    .line 721
    .line 722
    invoke-virtual {v9}, Lcom/iisulauncher/launcher/playtime/PlaytimeEntry;->getLaunchedPkg()Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v10

    .line 726
    invoke-static {v10}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 727
    .line 728
    .line 729
    move-result v12

    .line 730
    if-eqz v12, :cond_2e6

    .line 731
    .line 732
    invoke-virtual {v9}, Lcom/iisulauncher/launcher/playtime/PlaytimeEntry;->getEntryId()Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v9

    .line 736
    const-string v10, "app:"

    .line 737
    .line 738
    invoke-static {v10, v9}, Lu28;->a0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v9

    .line 742
    goto :goto_2e7

    .line 743
    :cond_2e6
    move-object v9, v10

    .line 744
    :goto_2e7
    invoke-static {v9}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 745
    .line 746
    .line 747
    move-result v10

    .line 748
    if-nez v10, :cond_2ee

    .line 749
    .line 750
    goto :goto_2ef

    .line 751
    :cond_2ee
    const/4 v9, 0x0

    .line 752
    :goto_2ef
    if-nez v9, :cond_2f2

    .line 753
    .line 754
    goto :goto_2bd

    .line 755
    :cond_2f2
    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    goto :goto_2bd

    .line 759
    :cond_2f6
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 760
    .line 761
    .line 762
    move-result-object v4

    .line 763
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 764
    .line 765
    .line 766
    check-cast v4, Ljava/lang/Iterable;

    .line 767
    .line 768
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 769
    .line 770
    .line 771
    move-result-object v4

    .line 772
    :goto_303
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 773
    .line 774
    .line 775
    move-result v8

    .line 776
    if-eqz v8, :cond_327

    .line 777
    .line 778
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v8

    .line 782
    check-cast v8, Lp07;

    .line 783
    .line 784
    sget-object v9, Lwy6;->a:Lwy6;

    .line 785
    .line 786
    iget-object v9, v2, Lxi0;->b:Landroid/content/Context;

    .line 787
    .line 788
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 789
    .line 790
    .line 791
    invoke-static {v9, v8}, Lwy6;->N(Landroid/content/Context;Lp07;)V

    .line 792
    .line 793
    .line 794
    new-instance v9, Lhq;

    .line 795
    .line 796
    iget-object v10, v8, Lp07;->a:Ljava/lang/String;

    .line 797
    .line 798
    iget-object v8, v8, Lp07;->b:Ljava/lang/String;

    .line 799
    .line 800
    const/4 v12, 0x4

    .line 801
    invoke-direct {v9, v12, v10, v8}, Lhq;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 805
    .line 806
    .line 807
    goto :goto_303

    .line 808
    :cond_327
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 809
    .line 810
    .line 811
    move-result-object v4

    .line 812
    :goto_32b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 813
    .line 814
    .line 815
    move-result v7

    .line 816
    const/16 v8, 0x3f

    .line 817
    .line 818
    if-eqz v7, :cond_349

    .line 819
    .line 820
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v7

    .line 824
    check-cast v7, Ljava/lang/String;

    .line 825
    .line 826
    sget-object v9, Lzj;->a:Ln91;

    .line 827
    .line 828
    iget-object v9, v2, Lxi0;->b:Landroid/content/Context;

    .line 829
    .line 830
    invoke-static {v9, v7}, Lzj;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    new-instance v9, Laq;

    .line 834
    .line 835
    invoke-direct {v9, v7, v8}, Laq;-><init>(Ljava/lang/String;I)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 839
    .line 840
    .line 841
    goto :goto_32b

    .line 842
    :cond_349
    iget-object v2, v0, Lze0;->y0:Ljava/util/List;

    .line 843
    .line 844
    invoke-static {v2}, Lys0;->e1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 845
    .line 846
    .line 847
    move-result-object v2

    .line 848
    iget-object v4, v0, Lze0;->M0:Ljava/util/List;

    .line 849
    .line 850
    invoke-static {v4}, Lys0;->q0(Ljava/lang/Iterable;)Lbp;

    .line 851
    .line 852
    .line 853
    move-result-object v4

    .line 854
    new-instance v7, Lih0;

    .line 855
    .line 856
    invoke-direct {v7, v5, v2}, Lih0;-><init>(ILjava/util/Set;)V

    .line 857
    .line 858
    .line 859
    new-instance v2, Lne2;

    .line 860
    .line 861
    invoke-direct {v2, v4, v6, v7}, Lne2;-><init>(Lrk7;ZLwr2;)V

    .line 862
    .line 863
    .line 864
    new-instance v4, Lme2;

    .line 865
    .line 866
    invoke-direct {v4, v2}, Lme2;-><init>(Lne2;)V

    .line 867
    .line 868
    .line 869
    :goto_364
    invoke-virtual {v4}, Lme2;->hasNext()Z

    .line 870
    .line 871
    .line 872
    move-result v2

    .line 873
    if-eqz v2, :cond_37f

    .line 874
    .line 875
    invoke-virtual {v4}, Lme2;->next()Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v2

    .line 879
    check-cast v2, Ltc1;

    .line 880
    .line 881
    new-instance v5, Lcq;

    .line 882
    .line 883
    iget-object v2, v2, Ltc1;->a:Lrc1;

    .line 884
    .line 885
    iget-object v2, v2, Lrc1;->a:Ljava/lang/String;

    .line 886
    .line 887
    sget v7, Lzh4;->x:I

    .line 888
    .line 889
    invoke-direct {v5, v2, v8}, Lcq;-><init>(Ljava/lang/String;I)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 893
    .line 894
    .line 895
    goto :goto_364

    .line 896
    :cond_37f
    invoke-static {v11}, Lys0;->q0(Ljava/lang/Iterable;)Lbp;

    .line 897
    .line 898
    .line 899
    move-result-object v2

    .line 900
    new-instance v4, Laf0;

    .line 901
    .line 902
    const/16 v5, 0xf

    .line 903
    .line 904
    invoke-direct {v4, v5}, Laf0;-><init>(I)V

    .line 905
    .line 906
    .line 907
    invoke-static {v2, v4}, Lwk7;->w0(Lrk7;Lwr2;)Lne2;

    .line 908
    .line 909
    .line 910
    move-result-object v2

    .line 911
    invoke-static {v2}, Lwk7;->k0(Lrk7;)Lfx1;

    .line 912
    .line 913
    .line 914
    move-result-object v2

    .line 915
    invoke-virtual {v2}, Lfx1;->iterator()Ljava/util/Iterator;

    .line 916
    .line 917
    .line 918
    move-result-object v2

    .line 919
    :goto_396
    move-object v4, v2

    .line 920
    check-cast v4, Lc1;

    .line 921
    .line 922
    invoke-virtual {v4}, Lc1;->hasNext()Z

    .line 923
    .line 924
    .line 925
    move-result v5

    .line 926
    if-eqz v5, :cond_42f

    .line 927
    .line 928
    invoke-virtual {v4}, Lc1;->next()Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v4

    .line 932
    check-cast v4, Ljava/lang/String;

    .line 933
    .line 934
    iget-object v5, v0, Lze0;->j:Ljava/util/List;

    .line 935
    .line 936
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 937
    .line 938
    .line 939
    move-result-object v5

    .line 940
    :cond_3ab
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 941
    .line 942
    .line 943
    move-result v7

    .line 944
    if-eqz v7, :cond_3c1

    .line 945
    .line 946
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v7

    .line 950
    move-object v9, v7

    .line 951
    check-cast v9, Lne0;

    .line 952
    .line 953
    iget-object v9, v9, Lne0;->a:Ljava/lang/String;

    .line 954
    .line 955
    invoke-static {v9, v4}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 956
    .line 957
    .line 958
    move-result v9

    .line 959
    if-eqz v9, :cond_3ab

    .line 960
    .line 961
    goto :goto_3c2

    .line 962
    :cond_3c1
    const/4 v7, 0x0

    .line 963
    :goto_3c2
    check-cast v7, Lne0;

    .line 964
    .line 965
    if-eqz v7, :cond_3c9

    .line 966
    .line 967
    iget-object v5, v7, Lne0;->e:Llp4;

    .line 968
    .line 969
    goto :goto_3ca

    .line 970
    :cond_3c9
    const/4 v5, 0x0

    .line 971
    :goto_3ca
    instance-of v9, v5, Lkp4;

    .line 972
    .line 973
    if-eqz v9, :cond_3d1

    .line 974
    .line 975
    check-cast v5, Lkp4;

    .line 976
    .line 977
    goto :goto_3d2

    .line 978
    :cond_3d1
    const/4 v5, 0x0

    .line 979
    :goto_3d2
    if-eqz v5, :cond_3e2

    .line 980
    .line 981
    iget-object v5, v5, Lkp4;->a:Ljava/lang/String;

    .line 982
    .line 983
    if-eqz v5, :cond_3e2

    .line 984
    .line 985
    invoke-static {v5}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 986
    .line 987
    .line 988
    move-result v9

    .line 989
    if-nez v9, :cond_3df

    .line 990
    .line 991
    goto :goto_3e0

    .line 992
    :cond_3df
    const/4 v5, 0x0

    .line 993
    :goto_3e0
    if-nez v5, :cond_3e3

    .line 994
    .line 995
    :cond_3e2
    move-object v5, v4

    .line 996
    :cond_3e3
    if-eqz v7, :cond_3e8

    .line 997
    .line 998
    iget-object v9, v7, Lne0;->c:Ljava/lang/String;

    .line 999
    .line 1000
    goto :goto_3e9

    .line 1001
    :cond_3e8
    const/4 v9, 0x0

    .line 1002
    :goto_3e9
    if-nez v9, :cond_3ec

    .line 1003
    .line 1004
    move-object v9, v1

    .line 1005
    :cond_3ec
    if-eqz v7, :cond_3f1

    .line 1006
    .line 1007
    iget-object v7, v7, Lne0;->b:Ljava/lang/String;

    .line 1008
    .line 1009
    goto :goto_3f2

    .line 1010
    :cond_3f1
    const/4 v7, 0x0

    .line 1011
    :goto_3f2
    if-nez v7, :cond_3f5

    .line 1012
    .line 1013
    move-object v7, v1

    .line 1014
    :cond_3f5
    invoke-static {v5, v9, v7}, Lsu3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v7

    .line 1018
    invoke-static {v7, v4}, Lys0;->P0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v4

    .line 1022
    new-instance v7, Ljava/util/ArrayList;

    .line 1023
    .line 1024
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v4

    .line 1031
    :cond_406
    :goto_406
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1032
    .line 1033
    .line 1034
    move-result v9

    .line 1035
    if-eqz v9, :cond_41d

    .line 1036
    .line 1037
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v9

    .line 1041
    move-object v10, v9

    .line 1042
    check-cast v10, Ljava/lang/String;

    .line 1043
    .line 1044
    invoke-static {v10, v5}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1045
    .line 1046
    .line 1047
    move-result v10

    .line 1048
    if-nez v10, :cond_406

    .line 1049
    .line 1050
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1051
    .line 1052
    .line 1053
    goto :goto_406

    .line 1054
    :cond_41d
    invoke-static {v7}, Lys0;->d1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v4

    .line 1058
    invoke-static {v4}, Lys0;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v4

    .line 1062
    new-instance v7, Lgq;

    .line 1063
    .line 1064
    invoke-direct {v7, v5, v4}, Lgq;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1068
    .line 1069
    .line 1070
    goto/16 :goto_396

    .line 1071
    .line 1072
    :cond_42f
    invoke-static {v11}, Lys0;->q0(Ljava/lang/Iterable;)Lbp;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v1

    .line 1076
    new-instance v2, Laf0;

    .line 1077
    .line 1078
    invoke-direct {v2, v13}, Laf0;-><init>(I)V

    .line 1079
    .line 1080
    .line 1081
    new-instance v4, Lne2;

    .line 1082
    .line 1083
    invoke-direct {v4, v1, v6, v2}, Lne2;-><init>(Lrk7;ZLwr2;)V

    .line 1084
    .line 1085
    .line 1086
    new-instance v1, Lme2;

    .line 1087
    .line 1088
    invoke-direct {v1, v4}, Lme2;-><init>(Lne2;)V

    .line 1089
    .line 1090
    .line 1091
    :goto_442
    invoke-virtual {v1}, Lme2;->hasNext()Z

    .line 1092
    .line 1093
    .line 1094
    move-result v2

    .line 1095
    if-eqz v2, :cond_45a

    .line 1096
    .line 1097
    invoke-virtual {v1}, Lme2;->next()Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v2

    .line 1101
    check-cast v2, Ljava/lang/String;

    .line 1102
    .line 1103
    new-instance v4, Liq;

    .line 1104
    .line 1105
    sget v5, Lzh4;->x:I

    .line 1106
    .line 1107
    const/4 v5, 0x0

    .line 1108
    invoke-direct {v4, v8, v2, v5}, Liq;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1112
    .line 1113
    .line 1114
    goto :goto_442

    .line 1115
    :cond_45a
    iget-object v1, v0, Lze0;->D0:Ljava/util/List;

    .line 1116
    .line 1117
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v1

    .line 1121
    :goto_460
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1122
    .line 1123
    .line 1124
    move-result v2

    .line 1125
    if-eqz v2, :cond_477

    .line 1126
    .line 1127
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v2

    .line 1131
    check-cast v2, Lfd3;

    .line 1132
    .line 1133
    new-instance v4, Leq;

    .line 1134
    .line 1135
    iget-object v2, v2, Lfd3;->a:Ljava/lang/String;

    .line 1136
    .line 1137
    invoke-direct {v4, v2, v8}, Leq;-><init>(Ljava/lang/String;I)V

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1141
    .line 1142
    .line 1143
    goto :goto_460

    .line 1144
    :cond_477
    iget-object v0, v0, Lze0;->E0:Ljava/util/List;

    .line 1145
    .line 1146
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v0

    .line 1150
    :goto_47d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1151
    .line 1152
    .line 1153
    move-result v1

    .line 1154
    if-eqz v1, :cond_494

    .line 1155
    .line 1156
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v1

    .line 1160
    check-cast v1, Lgx3;

    .line 1161
    .line 1162
    new-instance v2, Lfq;

    .line 1163
    .line 1164
    iget-object v1, v1, Lgx3;->a:Ljava/lang/String;

    .line 1165
    .line 1166
    invoke-direct {v2, v1}, Lfq;-><init>(Ljava/lang/String;)V

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1170
    .line 1171
    .line 1172
    goto :goto_47d

    .line 1173
    :cond_494
    return-object v3

    .line 1174
    :pswitch_495
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 1175
    .line 1176
    .line 1177
    sget-object v1, Lwy6;->a:Lwy6;

    .line 1178
    .line 1179
    iget-object v1, v0, Lod;->o:Ljava/lang/Object;

    .line 1180
    .line 1181
    check-cast v1, Landroid/content/Context;

    .line 1182
    .line 1183
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1184
    .line 1185
    .line 1186
    iget-object v0, v0, Lod;->n:Ljava/lang/Object;

    .line 1187
    .line 1188
    check-cast v0, Llh5;

    .line 1189
    .line 1190
    invoke-interface {v0}, Lez7;->getValue()Ljava/lang/Object;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v0

    .line 1194
    check-cast v0, Ljava/lang/String;

    .line 1195
    .line 1196
    if-nez v0, :cond_4af

    .line 1197
    .line 1198
    const-string v0, ""

    .line 1199
    .line 1200
    :cond_4af
    invoke-static {v1, v0}, Lwy6;->E(Landroid/content/Context;Ljava/lang/String;)Z

    .line 1201
    .line 1202
    .line 1203
    sget-object v0, Lgq8;->a:Lgq8;

    .line 1204
    .line 1205
    return-object v0

    .line 1206
    :pswitch_4b5
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 1207
    .line 1208
    .line 1209
    iget-object v1, v0, Lod;->n:Ljava/lang/Object;

    .line 1210
    .line 1211
    check-cast v1, Lw70;

    .line 1212
    .line 1213
    iget-object v0, v0, Lod;->o:Ljava/lang/Object;

    .line 1214
    .line 1215
    check-cast v0, Lln0;

    .line 1216
    .line 1217
    iget v0, v0, Lln0;->c:I

    .line 1218
    .line 1219
    invoke-virtual {v1, v0}, Lw70;->Q(I)V

    .line 1220
    .line 1221
    .line 1222
    sget-object v0, Lgq8;->a:Lgq8;

    .line 1223
    .line 1224
    return-object v0

    .line 1225
    :pswitch_4c8
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 1226
    .line 1227
    .line 1228
    iget-object v1, v0, Lod;->n:Ljava/lang/Object;

    .line 1229
    .line 1230
    check-cast v1, Lf70;

    .line 1231
    .line 1232
    iget-object v7, v1, Lf70;->c:Lh70;

    .line 1233
    .line 1234
    iget-object v0, v0, Lod;->o:Ljava/lang/Object;

    .line 1235
    .line 1236
    move-object v12, v0

    .line 1237
    check-cast v12, Ls60;

    .line 1238
    .line 1239
    const-string v0, " bucket="

    .line 1240
    .line 1241
    const-string v14, " display="

    .line 1242
    .line 1243
    const-string v8, " kind="

    .line 1244
    .line 1245
    const-string v9, "rom:"

    .line 1246
    .line 1247
    const-string v15, " requested="

    .line 1248
    .line 1249
    const-string v10, "kind="

    .line 1250
    .line 1251
    iget-object v11, v7, Lh70;->a:Landroid/content/Context;

    .line 1252
    .line 1253
    const-string v13, "x"

    .line 1254
    .line 1255
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1256
    .line 1257
    .line 1258
    invoke-static {v12}, Lj70;->g(Ls60;)Lrz5;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v2

    .line 1262
    iget-boolean v3, v7, Lh70;->b:Z

    .line 1263
    .line 1264
    const/16 v18, 0x3a

    .line 1265
    .line 1266
    move-object/from16 p1, v7

    .line 1267
    .line 1268
    if-eqz v3, :cond_552

    .line 1269
    .line 1270
    iget-object v3, v12, Ls60;->a:Ljava/lang/String;

    .line 1271
    .line 1272
    invoke-static {v3, v9, v5}, Lb38;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1273
    .line 1274
    .line 1275
    move-result v3

    .line 1276
    if-eqz v3, :cond_552

    .line 1277
    .line 1278
    iget-object v3, v12, Ls60;->a:Ljava/lang/String;

    .line 1279
    .line 1280
    move/from16 v19, v5

    .line 1281
    .line 1282
    const/4 v5, 0x1

    .line 1283
    new-array v6, v5, [C

    .line 1284
    .line 1285
    aput-char v18, v6, v19

    .line 1286
    .line 1287
    const/4 v7, 0x2

    .line 1288
    invoke-static {v3, v6, v4, v7}, Lu28;->g0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v3

    .line 1292
    invoke-static {v5, v3}, Lys0;->D0(ILjava/util/List;)Ljava/lang/Object;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v3

    .line 1296
    check-cast v3, Ljava/lang/String;

    .line 1297
    .line 1298
    if-nez v3, :cond_515

    .line 1299
    .line 1300
    const-string v3, ""

    .line 1301
    .line 1302
    :cond_515
    invoke-static {v3}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 1303
    .line 1304
    .line 1305
    move-result v5

    .line 1306
    if-nez v5, :cond_554

    .line 1307
    .line 1308
    sget-object v5, Lwy6;->a:Lwy6;

    .line 1309
    .line 1310
    invoke-static {v3}, Lwy6;->s(Ljava/lang/String;)Z

    .line 1311
    .line 1312
    .line 1313
    move-result v5

    .line 1314
    if-nez v5, :cond_554

    .line 1315
    .line 1316
    invoke-static {v11, v3}, Lwy6;->R(Landroid/content/Context;Ljava/lang/String;)Z

    .line 1317
    .line 1318
    .line 1319
    move-result v5

    .line 1320
    if-nez v5, :cond_554

    .line 1321
    .line 1322
    sget-object v0, Lyb0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1323
    .line 1324
    const-string v0, "asset-rom-index-pending"

    .line 1325
    .line 1326
    sget-boolean v1, Lco6;->a:Z

    .line 1327
    .line 1328
    if-eqz v1, :cond_54e

    .line 1329
    .line 1330
    iget-object v1, v12, Ls60;->a:Ljava/lang/String;

    .line 1331
    .line 1332
    iget-object v2, v12, Ls60;->b:Lt60;

    .line 1333
    .line 1334
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1335
    .line 1336
    const-string v5, "source="

    .line 1337
    .line 1338
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1339
    .line 1340
    .line 1341
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1342
    .line 1343
    .line 1344
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1345
    .line 1346
    .line 1347
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1348
    .line 1349
    .line 1350
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v1

    .line 1354
    const-wide/16 v4, 0x0

    .line 1355
    .line 1356
    invoke-static {v4, v5, v0, v3, v1}, Lyb0;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1357
    .line 1358
    .line 1359
    :cond_54e
    sget-object v7, Lq60;->a:Lq60;

    .line 1360
    .line 1361
    goto/16 :goto_cd1

    .line 1362
    .line 1363
    :cond_552
    move/from16 v19, v5

    .line 1364
    .line 1365
    :cond_554
    iget-object v3, v12, Ls60;->a:Ljava/lang/String;

    .line 1366
    .line 1367
    const-string v5, "https://"

    .line 1368
    .line 1369
    move/from16 v6, v19

    .line 1370
    .line 1371
    invoke-static {v3, v5, v6}, Lb38;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1372
    .line 1373
    .line 1374
    move-result v3

    .line 1375
    const v7, 0x7f080187

    .line 1376
    .line 1377
    .line 1378
    if-nez v3, :cond_8cd

    .line 1379
    .line 1380
    iget-object v3, v12, Ls60;->a:Ljava/lang/String;

    .line 1381
    .line 1382
    const v20, 0x7f080189

    .line 1383
    .line 1384
    .line 1385
    const-string v5, "http://"

    .line 1386
    .line 1387
    invoke-static {v3, v5, v6}, Lb38;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1388
    .line 1389
    .line 1390
    move-result v3

    .line 1391
    if-eqz v3, :cond_586

    .line 1392
    .line 1393
    :goto_570
    move-object/from16 v18, p1

    .line 1394
    .line 1395
    move-object/from16 v32, v0

    .line 1396
    .line 1397
    move-object/from16 v28, v1

    .line 1398
    .line 1399
    move-object/from16 v31, v2

    .line 1400
    .line 1401
    move-object/from16 v29, v8

    .line 1402
    .line 1403
    move-object/from16 v16, v10

    .line 1404
    .line 1405
    move-object/from16 v17, v11

    .line 1406
    .line 1407
    move-object/from16 v30, v13

    .line 1408
    .line 1409
    move-object/from16 p0, v14

    .line 1410
    .line 1411
    move-object/from16 v33, v15

    .line 1412
    .line 1413
    goto/16 :goto_8d2

    .line 1414
    .line 1415
    :cond_586
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v5

    .line 1419
    iget-object v3, v12, Ls60;->b:Lt60;

    .line 1420
    .line 1421
    sget-object v6, Lt60;->i:Lt60;

    .line 1422
    .line 1423
    if-eq v3, v6, :cond_595

    .line 1424
    .line 1425
    const/4 v5, 0x0

    .line 1426
    const v21, 0x7f080185

    .line 1427
    .line 1428
    .line 1429
    goto :goto_5cd

    .line 1430
    :cond_595
    iget-object v3, v12, Ls60;->a:Ljava/lang/String;

    .line 1431
    .line 1432
    const v21, 0x7f080185

    .line 1433
    .line 1434
    .line 1435
    const-string v4, "builtin:folder"

    .line 1436
    .line 1437
    invoke-static {v3, v4}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1438
    .line 1439
    .line 1440
    move-result v3

    .line 1441
    if-eqz v3, :cond_5a3

    .line 1442
    .line 1443
    goto :goto_5cd

    .line 1444
    :cond_5a3
    iget-object v3, v12, Ls60;->a:Ljava/lang/String;

    .line 1445
    .line 1446
    const-string v4, "builtin:browser-placeholder:no_console_icon"

    .line 1447
    .line 1448
    invoke-static {v3, v4}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1449
    .line 1450
    .line 1451
    move-result v3

    .line 1452
    if-eqz v3, :cond_5b2

    .line 1453
    .line 1454
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v5

    .line 1458
    goto :goto_5cd

    .line 1459
    :cond_5b2
    iget-object v3, v12, Ls60;->a:Ljava/lang/String;

    .line 1460
    .line 1461
    const-string v4, "builtin:browser-placeholder:no_rom_icon"

    .line 1462
    .line 1463
    invoke-static {v3, v4}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1464
    .line 1465
    .line 1466
    move-result v3

    .line 1467
    if-eqz v3, :cond_5c1

    .line 1468
    .line 1469
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v5

    .line 1473
    goto :goto_5cd

    .line 1474
    :cond_5c1
    iget-object v3, v12, Ls60;->a:Ljava/lang/String;

    .line 1475
    .line 1476
    const-string v4, "builtin:browser-placeholder:no_folder_icon"

    .line 1477
    .line 1478
    invoke-static {v3, v4}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1479
    .line 1480
    .line 1481
    move-result v3

    .line 1482
    if-eqz v3, :cond_5cc

    .line 1483
    .line 1484
    goto :goto_5cd

    .line 1485
    :cond_5cc
    const/4 v5, 0x0

    .line 1486
    :goto_5cd
    if-eqz v5, :cond_5ee

    .line 1487
    .line 1488
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1489
    .line 1490
    .line 1491
    move-result v3

    .line 1492
    new-instance v5, Lcc0;

    .line 1493
    .line 1494
    invoke-direct {v5, v3}, Lcc0;-><init>(I)V

    .line 1495
    .line 1496
    .line 1497
    move-object/from16 v18, p1

    .line 1498
    .line 1499
    move-object/from16 v32, v0

    .line 1500
    .line 1501
    move-object/from16 v28, v1

    .line 1502
    .line 1503
    move-object/from16 v31, v2

    .line 1504
    .line 1505
    :goto_5e0
    move-object/from16 v29, v8

    .line 1506
    .line 1507
    move-object/from16 v16, v10

    .line 1508
    .line 1509
    move-object/from16 v17, v11

    .line 1510
    .line 1511
    move-object/from16 v30, v13

    .line 1512
    .line 1513
    move-object/from16 p0, v14

    .line 1514
    .line 1515
    move-object/from16 v33, v15

    .line 1516
    .line 1517
    goto/16 :goto_8d9

    .line 1518
    .line 1519
    :cond_5ee
    move-object/from16 v3, p1

    .line 1520
    .line 1521
    invoke-virtual {v3, v12}, Lh70;->a(Ls60;)Lfc0;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v4

    .line 1525
    iget-object v5, v12, Ls60;->b:Lt60;

    .line 1526
    .line 1527
    if-nez v4, :cond_6a8

    .line 1528
    .line 1529
    const-string v4, "app:"

    .line 1530
    .line 1531
    if-eq v5, v6, :cond_5fe

    .line 1532
    .line 1533
    goto/16 :goto_691

    .line 1534
    .line 1535
    :cond_5fe
    iget-object v5, v12, Ls60;->a:Ljava/lang/String;

    .line 1536
    .line 1537
    const/4 v6, 0x0

    .line 1538
    invoke-static {v5, v4, v6}, Lb38;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1539
    .line 1540
    .line 1541
    move-result v5

    .line 1542
    iget-object v7, v12, Ls60;->a:Ljava/lang/String;

    .line 1543
    .line 1544
    if-eqz v5, :cond_61b

    .line 1545
    .line 1546
    new-instance v5, Lac0;

    .line 1547
    .line 1548
    invoke-static {v4, v7}, Lu28;->a0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v4

    .line 1552
    invoke-direct {v5, v4}, Lac0;-><init>(Ljava/lang/String;)V

    .line 1553
    .line 1554
    .line 1555
    :goto_612
    move-object/from16 v32, v0

    .line 1556
    .line 1557
    move-object/from16 v28, v1

    .line 1558
    .line 1559
    move-object/from16 v31, v2

    .line 1560
    .line 1561
    move-object/from16 v18, v3

    .line 1562
    .line 1563
    goto :goto_5e0

    .line 1564
    :cond_61b
    const-string v4, "folder-media:"

    .line 1565
    .line 1566
    invoke-static {v7, v4, v6}, Lb38;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1567
    .line 1568
    .line 1569
    move-result v4

    .line 1570
    if-eqz v4, :cond_62c

    .line 1571
    .line 1572
    new-instance v5, Lcc0;

    .line 1573
    .line 1574
    const v4, 0x7f080187

    .line 1575
    .line 1576
    .line 1577
    invoke-direct {v5, v4}, Lcc0;-><init>(I)V

    .line 1578
    .line 1579
    .line 1580
    goto :goto_612

    .line 1581
    :cond_62c
    iget-object v4, v12, Ls60;->a:Ljava/lang/String;

    .line 1582
    .line 1583
    const-string v5, "platform:"

    .line 1584
    .line 1585
    invoke-static {v4, v5, v6}, Lb38;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1586
    .line 1587
    .line 1588
    move-result v4

    .line 1589
    if-eqz v4, :cond_63e

    .line 1590
    .line 1591
    new-instance v5, Lcc0;

    .line 1592
    .line 1593
    move/from16 v4, v21

    .line 1594
    .line 1595
    invoke-direct {v5, v4}, Lcc0;-><init>(I)V

    .line 1596
    .line 1597
    .line 1598
    goto :goto_612

    .line 1599
    :cond_63e
    iget-object v4, v12, Ls60;->a:Ljava/lang/String;

    .line 1600
    .line 1601
    invoke-static {v4, v9, v6}, Lb38;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1602
    .line 1603
    .line 1604
    move-result v4

    .line 1605
    iget-object v5, v12, Ls60;->a:Ljava/lang/String;

    .line 1606
    .line 1607
    if-eqz v4, :cond_67f

    .line 1608
    .line 1609
    new-instance v4, Lcc0;

    .line 1610
    .line 1611
    const/4 v7, 0x1

    .line 1612
    new-array v9, v7, [C

    .line 1613
    .line 1614
    aput-char v18, v9, v6

    .line 1615
    .line 1616
    const/4 v6, 0x3

    .line 1617
    const/4 v7, 0x2

    .line 1618
    invoke-static {v5, v9, v6, v7}, Lu28;->g0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v5

    .line 1622
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1623
    .line 1624
    .line 1625
    move-result v9

    .line 1626
    if-ne v9, v6, :cond_66e

    .line 1627
    .line 1628
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v5

    .line 1632
    check-cast v5, Ljava/lang/String;

    .line 1633
    .line 1634
    const-string v6, "folder:"

    .line 1635
    .line 1636
    const/4 v7, 0x0

    .line 1637
    invoke-static {v5, v6, v7}, Lb38;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1638
    .line 1639
    .line 1640
    move-result v5

    .line 1641
    if-eqz v5, :cond_66f

    .line 1642
    .line 1643
    const v5, 0x7f080187

    .line 1644
    .line 1645
    .line 1646
    goto :goto_671

    .line 1647
    :cond_66e
    const/4 v7, 0x0

    .line 1648
    :cond_66f
    move/from16 v5, v20

    .line 1649
    .line 1650
    :goto_671
    invoke-direct {v4, v5}, Lcc0;-><init>(I)V

    .line 1651
    .line 1652
    .line 1653
    move-object/from16 v32, v0

    .line 1654
    .line 1655
    move-object/from16 v28, v1

    .line 1656
    .line 1657
    move-object/from16 v31, v2

    .line 1658
    .line 1659
    move-object/from16 v18, v3

    .line 1660
    .line 1661
    move-object v5, v4

    .line 1662
    goto/16 :goto_5e0

    .line 1663
    .line 1664
    :cond_67f
    move v7, v6

    .line 1665
    const-string v4, "collection:"

    .line 1666
    .line 1667
    invoke-static {v5, v4, v7}, Lb38;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1668
    .line 1669
    .line 1670
    move-result v4

    .line 1671
    if-eqz v4, :cond_691

    .line 1672
    .line 1673
    new-instance v5, Lcc0;

    .line 1674
    .line 1675
    const v4, 0x7f080187

    .line 1676
    .line 1677
    .line 1678
    invoke-direct {v5, v4}, Lcc0;-><init>(I)V

    .line 1679
    .line 1680
    .line 1681
    goto :goto_612

    .line 1682
    :cond_691
    :goto_691
    move-object/from16 v32, v0

    .line 1683
    .line 1684
    move-object/from16 v28, v1

    .line 1685
    .line 1686
    move-object/from16 v31, v2

    .line 1687
    .line 1688
    move-object/from16 v18, v3

    .line 1689
    .line 1690
    move-object/from16 v29, v8

    .line 1691
    .line 1692
    move-object/from16 v16, v10

    .line 1693
    .line 1694
    move-object/from16 v17, v11

    .line 1695
    .line 1696
    move-object/from16 v30, v13

    .line 1697
    .line 1698
    move-object/from16 p0, v14

    .line 1699
    .line 1700
    move-object/from16 v33, v15

    .line 1701
    .line 1702
    const/4 v5, 0x0

    .line 1703
    goto/16 :goto_8d9

    .line 1704
    .line 1705
    :cond_6a8
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 1706
    .line 1707
    .line 1708
    move-result v5

    .line 1709
    if-eqz v5, :cond_6c6

    .line 1710
    .line 1711
    const/4 v7, 0x1

    .line 1712
    if-eq v5, v7, :cond_6c3

    .line 1713
    .line 1714
    const/4 v7, 0x2

    .line 1715
    if-eq v5, v7, :cond_6c0

    .line 1716
    .line 1717
    const/4 v6, 0x3

    .line 1718
    if-ne v5, v6, :cond_6ba

    .line 1719
    .line 1720
    sget-object v5, Ldq1;->q:Ldq1;

    .line 1721
    .line 1722
    goto :goto_6c8

    .line 1723
    :cond_6ba
    invoke-static {}, Lff1;->m()V

    .line 1724
    .line 1725
    .line 1726
    const/4 v7, 0x0

    .line 1727
    goto/16 :goto_cd1

    .line 1728
    .line 1729
    :cond_6c0
    sget-object v5, Ldq1;->p:Ldq1;

    .line 1730
    .line 1731
    goto :goto_6c8

    .line 1732
    :cond_6c3
    sget-object v5, Ldq1;->o:Ldq1;

    .line 1733
    .line 1734
    goto :goto_6c8

    .line 1735
    :cond_6c6
    sget-object v5, Ldq1;->n:Ldq1;

    .line 1736
    .line 1737
    :goto_6c8
    iget-object v6, v4, Lfc0;->a:Ljava/io/File;

    .line 1738
    .line 1739
    invoke-static {v6}, Lwa5;->H(Ljava/io/File;)Z

    .line 1740
    .line 1741
    .line 1742
    move-result v6

    .line 1743
    if-nez v6, :cond_70e

    .line 1744
    .line 1745
    iget-object v9, v12, Ls60;->b:Lt60;

    .line 1746
    .line 1747
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 1748
    .line 1749
    .line 1750
    move-result v9

    .line 1751
    if-eqz v9, :cond_6ea

    .line 1752
    .line 1753
    const/4 v7, 0x1

    .line 1754
    if-eq v9, v7, :cond_6df

    .line 1755
    .line 1756
    move/from16 v17, v6

    .line 1757
    .line 1758
    :cond_6dd
    const/4 v7, 0x0

    .line 1759
    goto :goto_70a

    .line 1760
    :cond_6df
    iget-object v7, v4, Lfc0;->a:Ljava/io/File;

    .line 1761
    .line 1762
    const/16 v9, 0x500

    .line 1763
    .line 1764
    invoke-static {v7, v9}, Lj70;->c(Ljava/io/File;I)Z

    .line 1765
    .line 1766
    .line 1767
    move-result v7

    .line 1768
    move/from16 v17, v6

    .line 1769
    .line 1770
    goto :goto_70a

    .line 1771
    :cond_6ea
    iget-object v7, v12, Ls60;->a:Ljava/lang/String;

    .line 1772
    .line 1773
    const-string v9, "platform:"

    .line 1774
    .line 1775
    move/from16 v17, v6

    .line 1776
    .line 1777
    const/4 v6, 0x0

    .line 1778
    invoke-static {v7, v9, v6}, Lb38;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1779
    .line 1780
    .line 1781
    move-result v9

    .line 1782
    if-nez v9, :cond_6ff

    .line 1783
    .line 1784
    const-string v9, "folder-media:"

    .line 1785
    .line 1786
    invoke-static {v7, v9, v6}, Lb38;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1787
    .line 1788
    .line 1789
    move-result v7

    .line 1790
    if-eqz v7, :cond_6dd

    .line 1791
    .line 1792
    :cond_6ff
    iget-object v6, v4, Lfc0;->a:Ljava/io/File;

    .line 1793
    .line 1794
    const/16 v7, 0x200

    .line 1795
    .line 1796
    invoke-static {v6, v7}, Lj70;->c(Ljava/io/File;I)Z

    .line 1797
    .line 1798
    .line 1799
    move-result v6

    .line 1800
    if-eqz v6, :cond_6dd

    .line 1801
    .line 1802
    const/4 v7, 0x1

    .line 1803
    :goto_70a
    if-eqz v7, :cond_710

    .line 1804
    .line 1805
    const/4 v6, 0x1

    .line 1806
    goto :goto_711

    .line 1807
    :cond_70e
    move/from16 v17, v6

    .line 1808
    .line 1809
    :cond_710
    const/4 v6, 0x0

    .line 1810
    :goto_711
    if-nez v17, :cond_71f

    .line 1811
    .line 1812
    if-eqz v6, :cond_716

    .line 1813
    .line 1814
    goto :goto_71f

    .line 1815
    :cond_716
    sget-object v7, Lnq1;->a:Ln91;

    .line 1816
    .line 1817
    iget-object v7, v4, Lfc0;->a:Ljava/io/File;

    .line 1818
    .line 1819
    invoke-static {v11, v7, v5}, Lnq1;->q(Landroid/content/Context;Ljava/io/File;Ldq1;)Ljava/io/File;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v7

    .line 1823
    goto :goto_721

    .line 1824
    :cond_71f
    :goto_71f
    iget-object v7, v4, Lfc0;->a:Ljava/io/File;

    .line 1825
    .line 1826
    :goto_721
    if-nez v17, :cond_73d

    .line 1827
    .line 1828
    if-nez v6, :cond_73d

    .line 1829
    .line 1830
    iget-object v6, v4, Lfc0;->a:Ljava/io/File;

    .line 1831
    .line 1832
    invoke-static {v7, v6}, Lj70;->f(Ljava/io/File;Ljava/io/File;)Z

    .line 1833
    .line 1834
    .line 1835
    move-result v6

    .line 1836
    if-eqz v6, :cond_73d

    .line 1837
    .line 1838
    sget-object v6, Lnq1;->a:Ln91;

    .line 1839
    .line 1840
    iget-object v6, v4, Lfc0;->a:Ljava/io/File;

    .line 1841
    .line 1842
    iget-boolean v9, v4, Lfc0;->b:Z

    .line 1843
    .line 1844
    if-eqz v9, :cond_738

    .line 1845
    .line 1846
    const-string v9, "esde-browser2-visible"

    .line 1847
    .line 1848
    goto :goto_73a

    .line 1849
    :cond_738
    const-string v9, "browser2-visible"

    .line 1850
    .line 1851
    :goto_73a
    invoke-static {v11, v6, v5, v9}, Lnq1;->g(Landroid/content/Context;Ljava/io/File;Ldq1;Ljava/lang/String;)V

    .line 1852
    .line 1853
    .line 1854
    :cond_73d
    iget-object v5, v4, Lfc0;->a:Ljava/io/File;

    .line 1855
    .line 1856
    invoke-static {v7, v5}, Lj70;->f(Ljava/io/File;Ljava/io/File;)Z

    .line 1857
    .line 1858
    .line 1859
    move-result v5

    .line 1860
    if-eqz v5, :cond_748

    .line 1861
    .line 1862
    sget-object v5, Lec0;->j:Lec0;

    .line 1863
    .line 1864
    goto :goto_74a

    .line 1865
    :cond_748
    sget-object v5, Lec0;->i:Lec0;

    .line 1866
    .line 1867
    :goto_74a
    sget-object v6, Lyb0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1868
    .line 1869
    const-string v6, "asset-display-source"

    .line 1870
    .line 1871
    iget-object v9, v12, Ls60;->a:Ljava/lang/String;

    .line 1872
    .line 1873
    sget-boolean v17, Lco6;->a:Z

    .line 1874
    .line 1875
    if-eqz v17, :cond_793

    .line 1876
    .line 1877
    move-object/from16 v23, v7

    .line 1878
    .line 1879
    iget-object v7, v12, Ls60;->b:Lt60;

    .line 1880
    .line 1881
    move-object/from16 v17, v11

    .line 1882
    .line 1883
    iget-object v11, v4, Lfc0;->a:Ljava/io/File;

    .line 1884
    .line 1885
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v11

    .line 1889
    move-object/from16 v18, v3

    .line 1890
    .line 1891
    invoke-virtual/range {v23 .. v23}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v3

    .line 1895
    move-object/from16 v28, v1

    .line 1896
    .line 1897
    iget-boolean v1, v4, Lfc0;->b:Z

    .line 1898
    .line 1899
    move-object/from16 v29, v8

    .line 1900
    .line 1901
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1902
    .line 1903
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1904
    .line 1905
    .line 1906
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1907
    .line 1908
    .line 1909
    const-string v7, " selected="

    .line 1910
    .line 1911
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1912
    .line 1913
    .line 1914
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1915
    .line 1916
    .line 1917
    const-string v7, " source="

    .line 1918
    .line 1919
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1920
    .line 1921
    .line 1922
    const-string v7, " esde="

    .line 1923
    .line 1924
    invoke-static {v8, v11, v14, v3, v7}, La68;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1925
    .line 1926
    .line 1927
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1928
    .line 1929
    .line 1930
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v1

    .line 1934
    const-wide/16 v7, 0x3e8

    .line 1935
    .line 1936
    invoke-static {v7, v8, v6, v9, v1}, Lyb0;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1937
    .line 1938
    .line 1939
    goto :goto_79d

    .line 1940
    :cond_793
    move-object/from16 v28, v1

    .line 1941
    .line 1942
    move-object/from16 v18, v3

    .line 1943
    .line 1944
    move-object/from16 v23, v7

    .line 1945
    .line 1946
    move-object/from16 v29, v8

    .line 1947
    .line 1948
    move-object/from16 v17, v11

    .line 1949
    .line 1950
    :goto_79d
    iget-object v1, v4, Lfc0;->a:Ljava/io/File;

    .line 1951
    .line 1952
    iget-boolean v3, v4, Lfc0;->b:Z

    .line 1953
    .line 1954
    invoke-static {}, Lco6;->e()Z

    .line 1955
    .line 1956
    .line 1957
    move-result v6

    .line 1958
    if-nez v6, :cond_7b5

    .line 1959
    .line 1960
    :goto_7a7
    move-object/from16 v32, v0

    .line 1961
    .line 1962
    move-object/from16 v31, v2

    .line 1963
    .line 1964
    move-object/from16 v16, v10

    .line 1965
    .line 1966
    move-object/from16 v30, v13

    .line 1967
    .line 1968
    move-object/from16 p0, v14

    .line 1969
    .line 1970
    move-object/from16 v33, v15

    .line 1971
    .line 1972
    goto/16 :goto_8b5

    .line 1973
    .line 1974
    :cond_7b5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1975
    .line 1976
    .line 1977
    move-result-wide v6

    .line 1978
    iget-object v8, v12, Ls60;->a:Ljava/lang/String;

    .line 1979
    .line 1980
    iget-object v9, v12, Ls60;->b:Lt60;

    .line 1981
    .line 1982
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1983
    .line 1984
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 1985
    .line 1986
    .line 1987
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1988
    .line 1989
    .line 1990
    const-string v8, "|"

    .line 1991
    .line 1992
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1993
    .line 1994
    .line 1995
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1996
    .line 1997
    .line 1998
    const-string v8, "|"

    .line 1999
    .line 2000
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2001
    .line 2002
    .line 2003
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2004
    .line 2005
    .line 2006
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v8

    .line 2010
    sget-object v9, Lj70;->b:Ljava/util/LinkedHashMap;

    .line 2011
    .line 2012
    monitor-enter v9

    .line 2013
    :try_start_7dc
    invoke-virtual {v9, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v11

    .line 2017
    check-cast v11, Ljava/lang/Long;

    .line 2018
    .line 2019
    if-eqz v11, :cond_7ec

    .line 2020
    .line 2021
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 2022
    .line 2023
    .line 2024
    move-result-wide v24
    :try_end_7e8
    .catchall {:try_start_7dc .. :try_end_7e8} :catchall_7e9

    .line 2025
    goto :goto_7ee

    .line 2026
    :catchall_7e9
    move-exception v0

    .line 2027
    goto/16 :goto_8cb

    .line 2028
    .line 2029
    :cond_7ec
    const-wide/16 v24, 0x0

    .line 2030
    .line 2031
    :goto_7ee
    sub-long v24, v6, v24

    .line 2032
    .line 2033
    const-wide/16 v26, 0x7d0

    .line 2034
    .line 2035
    cmp-long v11, v24, v26

    .line 2036
    .line 2037
    if-gez v11, :cond_7f8

    .line 2038
    .line 2039
    monitor-exit v9

    .line 2040
    goto :goto_7a7

    .line 2041
    :cond_7f8
    :try_start_7f8
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v6

    .line 2045
    invoke-interface {v9, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2046
    .line 2047
    .line 2048
    :goto_7ff
    invoke-virtual {v9}, Ljava/util/AbstractMap;->size()I

    .line 2049
    .line 2050
    .line 2051
    move-result v6

    .line 2052
    const/16 v7, 0x200

    .line 2053
    .line 2054
    if-le v6, v7, :cond_81d

    .line 2055
    .line 2056
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v6

    .line 2060
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v6

    .line 2064
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 2065
    .line 2066
    .line 2067
    move-result v8

    .line 2068
    if-nez v8, :cond_816

    .line 2069
    .line 2070
    goto :goto_81d

    .line 2071
    :cond_816
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2072
    .line 2073
    .line 2074
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V
    :try_end_81c
    .catchall {:try_start_7f8 .. :try_end_81c} :catchall_7e9

    .line 2075
    .line 2076
    .line 2077
    goto :goto_7ff

    .line 2078
    :cond_81d
    :goto_81d
    monitor-exit v9

    .line 2079
    iget-object v6, v12, Ls60;->b:Lt60;

    .line 2080
    .line 2081
    iget v7, v12, Ls60;->d:I

    .line 2082
    .line 2083
    iget v8, v12, Ls60;->e:I

    .line 2084
    .line 2085
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v9

    .line 2089
    invoke-virtual/range {v23 .. v23}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 2090
    .line 2091
    .line 2092
    move-result-object v11

    .line 2093
    move-object/from16 v22, v1

    .line 2094
    .line 2095
    invoke-static/range {v23 .. v23}, Lhe2;->F(Ljava/io/File;)Ljava/lang/String;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v1

    .line 2099
    move-object/from16 p0, v14

    .line 2100
    .line 2101
    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2102
    .line 2103
    invoke-static {v14, v1, v14}, Lf33;->m(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v1

    .line 2107
    move-object/from16 v30, v13

    .line 2108
    .line 2109
    invoke-virtual/range {v22 .. v22}, Ljava/io/File;->length()J

    .line 2110
    .line 2111
    .line 2112
    move-result-wide v13

    .line 2113
    move-object/from16 v31, v2

    .line 2114
    .line 2115
    move/from16 v22, v3

    .line 2116
    .line 2117
    invoke-virtual/range {v23 .. v23}, Ljava/io/File;->length()J

    .line 2118
    .line 2119
    .line 2120
    move-result-wide v2

    .line 2121
    move-object/from16 v32, v0

    .line 2122
    .line 2123
    iget-object v0, v12, Ls60;->a:Ljava/lang/String;

    .line 2124
    .line 2125
    move-object/from16 v33, v15

    .line 2126
    .line 2127
    const/16 v15, 0x60

    .line 2128
    .line 2129
    invoke-static {v15, v0}, Lu28;->s0(ILjava/lang/String;)Ljava/lang/String;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v0

    .line 2133
    new-instance v15, Ljava/lang/StringBuilder;

    .line 2134
    .line 2135
    move-object/from16 v16, v10

    .line 2136
    .line 2137
    const-string v10, "kind="

    .line 2138
    .line 2139
    invoke-direct {v15, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2140
    .line 2141
    .line 2142
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2143
    .line 2144
    .line 2145
    const-string v6, " requested="

    .line 2146
    .line 2147
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2148
    .line 2149
    .line 2150
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2151
    .line 2152
    .line 2153
    const-string v6, "x"

    .line 2154
    .line 2155
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2156
    .line 2157
    .line 2158
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2159
    .line 2160
    .line 2161
    const-string v6, " selected="

    .line 2162
    .line 2163
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2164
    .line 2165
    .line 2166
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2167
    .line 2168
    .line 2169
    const-string v6, " source="

    .line 2170
    .line 2171
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2172
    .line 2173
    .line 2174
    const-string v6, " display="

    .line 2175
    .line 2176
    const-string v7, " displayExt="

    .line 2177
    .line 2178
    invoke-static {v15, v9, v6, v11, v7}, La68;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2179
    .line 2180
    .line 2181
    const-string v6, " sourceBytes="

    .line 2182
    .line 2183
    invoke-static {v13, v14, v1, v6, v15}, Lf33;->o(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2184
    .line 2185
    .line 2186
    const-string v1, " displayBytes="

    .line 2187
    .line 2188
    const-string v6, " esde="

    .line 2189
    .line 2190
    invoke-static {v2, v3, v1, v6, v15}, Lqv7;->q(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2191
    .line 2192
    .line 2193
    move/from16 v1, v22

    .line 2194
    .line 2195
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2196
    .line 2197
    .line 2198
    const-string v1, " key="

    .line 2199
    .line 2200
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2201
    .line 2202
    .line 2203
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2204
    .line 2205
    .line 2206
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2207
    .line 2208
    .line 2209
    move-result-object v0

    .line 2210
    const-string v1, "Browser2DisplaySource"

    .line 2211
    .line 2212
    invoke-static {v1}, Lco6;->f(Ljava/lang/String;)Z

    .line 2213
    .line 2214
    .line 2215
    move-result v1

    .line 2216
    if-eqz v1, :cond_8ae

    .line 2217
    .line 2218
    const-string v1, "Browser2DisplaySource"

    .line 2219
    .line 2220
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2221
    .line 2222
    .line 2223
    :cond_8ae
    sget-object v1, Lxl4;->a:Lxl4;

    .line 2224
    .line 2225
    const-string v2, "Browser2DisplaySource"

    .line 2226
    .line 2227
    invoke-virtual {v1, v2, v0}, Lxl4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2228
    .line 2229
    .line 2230
    :goto_8b5
    new-instance v22, Lzb0;

    .line 2231
    .line 2232
    iget-object v0, v4, Lfc0;->a:Ljava/io/File;

    .line 2233
    .line 2234
    iget-boolean v1, v4, Lfc0;->c:Z

    .line 2235
    .line 2236
    iget-boolean v2, v4, Lfc0;->d:Z

    .line 2237
    .line 2238
    move-object/from16 v24, v0

    .line 2239
    .line 2240
    move/from16 v26, v1

    .line 2241
    .line 2242
    move/from16 v27, v2

    .line 2243
    .line 2244
    move-object/from16 v25, v5

    .line 2245
    .line 2246
    invoke-direct/range {v22 .. v27}, Lzb0;-><init>(Ljava/io/File;Ljava/io/File;Lec0;ZZ)V

    .line 2247
    .line 2248
    .line 2249
    move-object/from16 v5, v22

    .line 2250
    .line 2251
    goto :goto_8d9

    .line 2252
    :goto_8cb
    monitor-exit v9

    .line 2253
    throw v0

    .line 2254
    :cond_8cd
    const v20, 0x7f080189

    .line 2255
    .line 2256
    .line 2257
    goto/16 :goto_570

    .line 2258
    .line 2259
    :goto_8d2
    new-instance v5, Lbc0;

    .line 2260
    .line 2261
    iget-object v0, v12, Ls60;->a:Ljava/lang/String;

    .line 2262
    .line 2263
    invoke-direct {v5, v0}, Lbc0;-><init>(Ljava/lang/String;)V

    .line 2264
    .line 2265
    .line 2266
    :goto_8d9
    if-nez v5, :cond_92b

    .line 2267
    .line 2268
    sget-object v0, Lyb0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2269
    .line 2270
    const-string v0, "asset-source-missing"

    .line 2271
    .line 2272
    iget-object v1, v12, Ls60;->a:Ljava/lang/String;

    .line 2273
    .line 2274
    sget-boolean v2, Lco6;->a:Z

    .line 2275
    .line 2276
    if-eqz v2, :cond_922

    .line 2277
    .line 2278
    iget-object v2, v12, Ls60;->b:Lt60;

    .line 2279
    .line 2280
    move-object/from16 v3, v31

    .line 2281
    .line 2282
    iget-object v4, v3, Lrz5;->i:Ljava/lang/Object;

    .line 2283
    .line 2284
    iget-object v3, v3, Lrz5;->j:Ljava/lang/Object;

    .line 2285
    .line 2286
    iget v5, v12, Ls60;->d:I

    .line 2287
    .line 2288
    iget v6, v12, Ls60;->e:I

    .line 2289
    .line 2290
    new-instance v7, Ljava/lang/StringBuilder;

    .line 2291
    .line 2292
    move-object/from16 v8, v16

    .line 2293
    .line 2294
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2295
    .line 2296
    .line 2297
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2298
    .line 2299
    .line 2300
    move-object/from16 v2, v33

    .line 2301
    .line 2302
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2303
    .line 2304
    .line 2305
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2306
    .line 2307
    .line 2308
    move-object/from16 v4, v30

    .line 2309
    .line 2310
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2311
    .line 2312
    .line 2313
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2314
    .line 2315
    .line 2316
    move-object/from16 v9, v32

    .line 2317
    .line 2318
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2319
    .line 2320
    .line 2321
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2322
    .line 2323
    .line 2324
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2325
    .line 2326
    .line 2327
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2328
    .line 2329
    .line 2330
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2331
    .line 2332
    .line 2333
    move-result-object v2

    .line 2334
    const-wide/16 v4, 0x0

    .line 2335
    .line 2336
    invoke-static {v4, v5, v0, v1, v2}, Lyb0;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2337
    .line 2338
    .line 2339
    :cond_922
    new-instance v7, Lp60;

    .line 2340
    .line 2341
    sget-object v0, Lu60;->j:Lu60;

    .line 2342
    .line 2343
    invoke-direct {v7, v0}, Lp60;-><init>(Lu60;)V

    .line 2344
    .line 2345
    .line 2346
    goto/16 :goto_cd1

    .line 2347
    .line 2348
    :cond_92b
    move-object/from16 v8, v16

    .line 2349
    .line 2350
    move-object/from16 v4, v30

    .line 2351
    .line 2352
    move-object/from16 v3, v31

    .line 2353
    .line 2354
    move-object/from16 v9, v32

    .line 2355
    .line 2356
    move-object/from16 v2, v33

    .line 2357
    .line 2358
    sget-object v0, Lyb0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2359
    .line 2360
    const-string v0, "asset-source"

    .line 2361
    .line 2362
    iget-object v1, v12, Ls60;->a:Ljava/lang/String;

    .line 2363
    .line 2364
    sget-boolean v6, Lco6;->a:Z

    .line 2365
    .line 2366
    if-eqz v6, :cond_983

    .line 2367
    .line 2368
    iget-object v7, v5, Ldc0;->a:Lec0;

    .line 2369
    .line 2370
    iget-object v10, v12, Ls60;->b:Lt60;

    .line 2371
    .line 2372
    iget-object v11, v3, Lrz5;->i:Ljava/lang/Object;

    .line 2373
    .line 2374
    iget-object v13, v3, Lrz5;->j:Ljava/lang/Object;

    .line 2375
    .line 2376
    iget v14, v12, Ls60;->d:I

    .line 2377
    .line 2378
    iget v15, v12, Ls60;->e:I

    .line 2379
    .line 2380
    move/from16 v16, v6

    .line 2381
    .line 2382
    new-instance v6, Ljava/lang/StringBuilder;

    .line 2383
    .line 2384
    move-object/from16 v22, v8

    .line 2385
    .line 2386
    const-string v8, "type="

    .line 2387
    .line 2388
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2389
    .line 2390
    .line 2391
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2392
    .line 2393
    .line 2394
    move-object/from16 v7, v29

    .line 2395
    .line 2396
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2397
    .line 2398
    .line 2399
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2400
    .line 2401
    .line 2402
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2403
    .line 2404
    .line 2405
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2406
    .line 2407
    .line 2408
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2409
    .line 2410
    .line 2411
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2412
    .line 2413
    .line 2414
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2415
    .line 2416
    .line 2417
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2418
    .line 2419
    .line 2420
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2421
    .line 2422
    .line 2423
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2424
    .line 2425
    .line 2426
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2427
    .line 2428
    .line 2429
    move-result-object v6

    .line 2430
    const-wide/16 v7, 0x3e8

    .line 2431
    .line 2432
    invoke-static {v7, v8, v0, v1, v6}, Lyb0;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2433
    .line 2434
    .line 2435
    goto :goto_987

    .line 2436
    :cond_983
    move/from16 v16, v6

    .line 2437
    .line 2438
    move-object/from16 v22, v8

    .line 2439
    .line 2440
    :goto_987
    instance-of v1, v5, Lcc0;

    .line 2441
    .line 2442
    if-eqz v1, :cond_9cb

    .line 2443
    .line 2444
    iget-object v0, v12, Ls60;->b:Lt60;

    .line 2445
    .line 2446
    sget-object v6, Lt60;->i:Lt60;

    .line 2447
    .line 2448
    if-eq v0, v6, :cond_992

    .line 2449
    .line 2450
    goto :goto_9cb

    .line 2451
    :cond_992
    move-object v0, v5

    .line 2452
    check-cast v0, Lcc0;

    .line 2453
    .line 2454
    iget v0, v0, Lcc0;->c:I

    .line 2455
    .line 2456
    const v7, 0x7f080185

    .line 2457
    .line 2458
    .line 2459
    if-ne v0, v7, :cond_9a1

    .line 2460
    .line 2461
    const-string v0, "builtin:browser-placeholder:no_console_icon"

    .line 2462
    .line 2463
    :goto_99e
    move-object/from16 v29, v0

    .line 2464
    .line 2465
    goto :goto_9b0

    .line 2466
    :cond_9a1
    move/from16 v7, v20

    .line 2467
    .line 2468
    if-ne v0, v7, :cond_9a8

    .line 2469
    .line 2470
    const-string v0, "builtin:browser-placeholder:no_rom_icon"

    .line 2471
    .line 2472
    goto :goto_99e

    .line 2473
    :cond_9a8
    const v7, 0x7f080187

    .line 2474
    .line 2475
    .line 2476
    if-ne v0, v7, :cond_9cb

    .line 2477
    .line 2478
    const-string v0, "builtin:browser-placeholder:no_folder_icon"

    .line 2479
    .line 2480
    goto :goto_99e

    .line 2481
    :goto_9b0
    iget-object v0, v12, Ls60;->c:Ljava/lang/String;

    .line 2482
    .line 2483
    const/16 v38, 0x0

    .line 2484
    .line 2485
    const/16 v39, 0x3e0

    .line 2486
    .line 2487
    const/16 v32, 0x200

    .line 2488
    .line 2489
    const/16 v33, 0x200

    .line 2490
    .line 2491
    const/16 v34, 0x0

    .line 2492
    .line 2493
    const/16 v35, 0x0

    .line 2494
    .line 2495
    const/16 v36, 0x0

    .line 2496
    .line 2497
    const/16 v37, 0x0

    .line 2498
    .line 2499
    move-object/from16 v31, v0

    .line 2500
    .line 2501
    move-object/from16 v30, v6

    .line 2502
    .line 2503
    invoke-static/range {v29 .. v39}, Lfj7;->k(Ljava/lang/String;Lt60;Ljava/lang/String;IILl60;FFFLjava/lang/String;I)Ls60;

    .line 2504
    .line 2505
    .line 2506
    move-result-object v0

    .line 2507
    goto :goto_9cc

    .line 2508
    :cond_9cb
    :goto_9cb
    const/4 v0, 0x0

    .line 2509
    :goto_9cc
    if-nez v0, :cond_a06

    .line 2510
    .line 2511
    instance-of v0, v5, Lzb0;

    .line 2512
    .line 2513
    if-eqz v0, :cond_a05

    .line 2514
    .line 2515
    move-object v0, v5

    .line 2516
    check-cast v0, Lzb0;

    .line 2517
    .line 2518
    iget-boolean v0, v0, Lzb0;->e:Z

    .line 2519
    .line 2520
    if-nez v0, :cond_9da

    .line 2521
    .line 2522
    goto :goto_a05

    .line 2523
    :cond_9da
    iget-object v0, v12, Ls60;->a:Ljava/lang/String;

    .line 2524
    .line 2525
    iget-object v6, v12, Ls60;->b:Lt60;

    .line 2526
    .line 2527
    iget v7, v12, Ls60;->d:I

    .line 2528
    .line 2529
    iget v8, v12, Ls60;->e:I

    .line 2530
    .line 2531
    iget-object v9, v12, Ls60;->f:Ll60;

    .line 2532
    .line 2533
    iget v10, v12, Ls60;->g:F

    .line 2534
    .line 2535
    iget v11, v12, Ls60;->h:F

    .line 2536
    .line 2537
    iget v13, v12, Ls60;->i:F

    .line 2538
    .line 2539
    const/16 v38, 0x0

    .line 2540
    .line 2541
    const/16 v39, 0x204

    .line 2542
    .line 2543
    const/16 v31, 0x0

    .line 2544
    .line 2545
    move-object/from16 v29, v0

    .line 2546
    .line 2547
    move-object/from16 v30, v6

    .line 2548
    .line 2549
    move/from16 v32, v7

    .line 2550
    .line 2551
    move/from16 v33, v8

    .line 2552
    .line 2553
    move-object/from16 v34, v9

    .line 2554
    .line 2555
    move/from16 v35, v10

    .line 2556
    .line 2557
    move/from16 v36, v11

    .line 2558
    .line 2559
    move/from16 v37, v13

    .line 2560
    .line 2561
    invoke-static/range {v29 .. v39}, Lfj7;->k(Ljava/lang/String;Lt60;Ljava/lang/String;IILl60;FFFLjava/lang/String;I)Ls60;

    .line 2562
    .line 2563
    .line 2564
    move-result-object v0

    .line 2565
    goto :goto_a06

    .line 2566
    :cond_a05
    :goto_a05
    const/4 v0, 0x0

    .line 2567
    :cond_a06
    :goto_a06
    move-object v6, v0

    .line 2568
    if-eqz v6, :cond_a25

    .line 2569
    .line 2570
    move-object/from16 v0, v28

    .line 2571
    .line 2572
    iget-object v0, v0, Lf70;->a:Lh60;

    .line 2573
    .line 2574
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2575
    .line 2576
    .line 2577
    iget-object v0, v0, Lh60;->x:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 2578
    .line 2579
    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->contains(Ljava/lang/Object;)Z

    .line 2580
    .line 2581
    .line 2582
    move-result v0

    .line 2583
    const/4 v7, 0x1

    .line 2584
    if-ne v0, v7, :cond_a1b

    .line 2585
    .line 2586
    const/4 v0, 0x1

    .line 2587
    goto :goto_a1c

    .line 2588
    :cond_a1b
    const/4 v0, 0x0

    .line 2589
    :goto_a1c
    if-eqz v0, :cond_a25

    .line 2590
    .line 2591
    new-instance v7, Lm60;

    .line 2592
    .line 2593
    invoke-direct {v7, v6}, Lm60;-><init>(Ls60;)V

    .line 2594
    .line 2595
    .line 2596
    goto/16 :goto_cd1

    .line 2597
    .line 2598
    :cond_a25
    if-eqz v6, :cond_a2c

    .line 2599
    .line 2600
    invoke-static {v6}, Lj70;->g(Ls60;)Lrz5;

    .line 2601
    .line 2602
    .line 2603
    move-result-object v0

    .line 2604
    goto :goto_a2d

    .line 2605
    :cond_a2c
    move-object v0, v3

    .line 2606
    :goto_a2d
    instance-of v7, v5, Lzb0;

    .line 2607
    .line 2608
    if-eqz v7, :cond_af0

    .line 2609
    .line 2610
    move-object/from16 v14, v18

    .line 2611
    .line 2612
    iget-object v8, v14, Lh70;->a:Landroid/content/Context;

    .line 2613
    .line 2614
    move-object v15, v5

    .line 2615
    check-cast v15, Lzb0;

    .line 2616
    .line 2617
    iget-object v9, v15, Lzb0;->c:Ljava/io/File;

    .line 2618
    .line 2619
    iget-object v10, v0, Lrz5;->i:Ljava/lang/Object;

    .line 2620
    .line 2621
    check-cast v10, Ljava/lang/Number;

    .line 2622
    .line 2623
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 2624
    .line 2625
    .line 2626
    move-result v10

    .line 2627
    iget-object v11, v0, Lrz5;->j:Ljava/lang/Object;

    .line 2628
    .line 2629
    check-cast v11, Ljava/lang/Number;

    .line 2630
    .line 2631
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 2632
    .line 2633
    .line 2634
    move-result v11

    .line 2635
    iget-object v13, v5, Ldc0;->a:Lec0;

    .line 2636
    .line 2637
    invoke-virtual {v13}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2638
    .line 2639
    .line 2640
    move-result-object v13

    .line 2641
    move/from16 v18, v1

    .line 2642
    .line 2643
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2644
    .line 2645
    invoke-static {v1, v13, v1}, Lf33;->m(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 2646
    .line 2647
    .line 2648
    move-result-object v13

    .line 2649
    move-object/from16 v1, v22

    .line 2650
    .line 2651
    invoke-static/range {v8 .. v13}, Lj70;->a(Landroid/content/Context;Ljava/io/File;IILs60;Ljava/lang/String;)Lr70;

    .line 2652
    .line 2653
    .line 2654
    move-result-object v8

    .line 2655
    if-nez v8, :cond_aec

    .line 2656
    .line 2657
    iget-object v8, v15, Lzb0;->d:Ljava/io/File;

    .line 2658
    .line 2659
    if-eqz v8, :cond_ae7

    .line 2660
    .line 2661
    iget-object v9, v5, Ldc0;->a:Lec0;

    .line 2662
    .line 2663
    sget-object v10, Lec0;->i:Lec0;

    .line 2664
    .line 2665
    if-ne v9, v10, :cond_a74

    .line 2666
    .line 2667
    iget-object v9, v15, Lzb0;->c:Ljava/io/File;

    .line 2668
    .line 2669
    invoke-static {v8, v9}, Lj70;->f(Ljava/io/File;Ljava/io/File;)Z

    .line 2670
    .line 2671
    .line 2672
    move-result v9

    .line 2673
    if-nez v9, :cond_a74

    .line 2674
    .line 2675
    const/4 v9, 0x1

    .line 2676
    goto :goto_a75

    .line 2677
    :cond_a74
    const/4 v9, 0x0

    .line 2678
    :goto_a75
    if-eqz v9, :cond_a79

    .line 2679
    .line 2680
    move-object v9, v8

    .line 2681
    goto :goto_a7a

    .line 2682
    :cond_a79
    const/4 v9, 0x0

    .line 2683
    :goto_a7a
    if-eqz v9, :cond_ae7

    .line 2684
    .line 2685
    const-string v8, "asset-derived-fallback"

    .line 2686
    .line 2687
    iget-object v10, v12, Ls60;->a:Ljava/lang/String;

    .line 2688
    .line 2689
    if-eqz v16, :cond_ac4

    .line 2690
    .line 2691
    iget-object v11, v12, Ls60;->b:Lt60;

    .line 2692
    .line 2693
    iget-object v13, v15, Lzb0;->c:Ljava/io/File;

    .line 2694
    .line 2695
    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 2696
    .line 2697
    .line 2698
    move-result-object v13

    .line 2699
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 2700
    .line 2701
    .line 2702
    move-result-object v15

    .line 2703
    move/from16 v16, v7

    .line 2704
    .line 2705
    iget-object v7, v3, Lrz5;->i:Ljava/lang/Object;

    .line 2706
    .line 2707
    iget-object v3, v3, Lrz5;->j:Ljava/lang/Object;

    .line 2708
    .line 2709
    move-object/from16 p1, v9

    .line 2710
    .line 2711
    new-instance v9, Ljava/lang/StringBuilder;

    .line 2712
    .line 2713
    invoke-direct {v9, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2714
    .line 2715
    .line 2716
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2717
    .line 2718
    .line 2719
    move-object/from16 v1, p0

    .line 2720
    .line 2721
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2722
    .line 2723
    .line 2724
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2725
    .line 2726
    .line 2727
    const-string v1, " raw="

    .line 2728
    .line 2729
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2730
    .line 2731
    .line 2732
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2733
    .line 2734
    .line 2735
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2736
    .line 2737
    .line 2738
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2739
    .line 2740
    .line 2741
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2742
    .line 2743
    .line 2744
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2745
    .line 2746
    .line 2747
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2748
    .line 2749
    .line 2750
    move-result-object v1

    .line 2751
    const-wide/16 v2, 0x0

    .line 2752
    .line 2753
    invoke-static {v2, v3, v8, v10, v1}, Lyb0;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2754
    .line 2755
    .line 2756
    goto :goto_ac8

    .line 2757
    :cond_ac4
    move/from16 v16, v7

    .line 2758
    .line 2759
    move-object/from16 p1, v9

    .line 2760
    .line 2761
    :goto_ac8
    iget-object v8, v14, Lh70;->a:Landroid/content/Context;

    .line 2762
    .line 2763
    iget-object v1, v0, Lrz5;->i:Ljava/lang/Object;

    .line 2764
    .line 2765
    check-cast v1, Ljava/lang/Number;

    .line 2766
    .line 2767
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2768
    .line 2769
    .line 2770
    move-result v10

    .line 2771
    iget-object v0, v0, Lrz5;->j:Ljava/lang/Object;

    .line 2772
    .line 2773
    check-cast v0, Ljava/lang/Number;

    .line 2774
    .line 2775
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2776
    .line 2777
    .line 2778
    move-result v11

    .line 2779
    const-string v13, "raw-fallback"

    .line 2780
    .line 2781
    move-object/from16 v9, p1

    .line 2782
    .line 2783
    invoke-static/range {v8 .. v13}, Lj70;->a(Landroid/content/Context;Ljava/io/File;IILs60;Ljava/lang/String;)Lr70;

    .line 2784
    .line 2785
    .line 2786
    move-result-object v0

    .line 2787
    move-object v2, v0

    .line 2788
    :goto_ae3
    const/4 v1, 0x0

    .line 2789
    :goto_ae4
    const/4 v4, 0x0

    .line 2790
    goto/16 :goto_c75

    .line 2791
    .line 2792
    :cond_ae7
    move/from16 v16, v7

    .line 2793
    .line 2794
    const/4 v1, 0x0

    .line 2795
    const/4 v2, 0x0

    .line 2796
    goto :goto_ae4

    .line 2797
    :cond_aec
    move/from16 v16, v7

    .line 2798
    .line 2799
    move-object v2, v8

    .line 2800
    goto :goto_ae3

    .line 2801
    :cond_af0
    move/from16 v18, v1

    .line 2802
    .line 2803
    move/from16 v16, v7

    .line 2804
    .line 2805
    instance-of v1, v5, Lbc0;

    .line 2806
    .line 2807
    if-eqz v1, :cond_b5a

    .line 2808
    .line 2809
    move-object v1, v5

    .line 2810
    check-cast v1, Lbc0;

    .line 2811
    .line 2812
    iget-object v1, v1, Lbc0;->c:Ljava/lang/String;

    .line 2813
    .line 2814
    iget-object v2, v0, Lrz5;->i:Ljava/lang/Object;

    .line 2815
    .line 2816
    check-cast v2, Ljava/lang/Number;

    .line 2817
    .line 2818
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 2819
    .line 2820
    .line 2821
    move-result v2

    .line 2822
    iget-object v0, v0, Lrz5;->j:Ljava/lang/Object;

    .line 2823
    .line 2824
    check-cast v0, Ljava/lang/Number;

    .line 2825
    .line 2826
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2827
    .line 2828
    .line 2829
    move-result v3

    .line 2830
    :try_start_b0d
    new-instance v0, Ljava/net/URL;

    .line 2831
    .line 2832
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2833
    .line 2834
    .line 2835
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 2836
    .line 2837
    .line 2838
    move-result-object v0

    .line 2839
    const/16 v1, 0x1388

    .line 2840
    .line 2841
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 2842
    .line 2843
    .line 2844
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 2845
    .line 2846
    .line 2847
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 2848
    .line 2849
    .line 2850
    move-result-object v1
    :try_end_b22
    .catchall {:try_start_b0d .. :try_end_b22} :catchall_b36

    .line 2851
    :try_start_b22
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 2852
    .line 2853
    .line 2854
    move-result-object v0
    :try_end_b26
    .catchall {:try_start_b22 .. :try_end_b26} :catchall_b2d

    .line 2855
    const/4 v4, 0x0

    .line 2856
    :try_start_b27
    invoke-static {v1, v4}, Lxe4;->P(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_b2a
    .catchall {:try_start_b27 .. :try_end_b2a} :catchall_b2b

    .line 2857
    .line 2858
    .line 2859
    goto :goto_b3e

    .line 2860
    :catchall_b2b
    move-exception v0

    .line 2861
    goto :goto_b38

    .line 2862
    :catchall_b2d
    move-exception v0

    .line 2863
    const/4 v4, 0x0

    .line 2864
    move-object v7, v0

    .line 2865
    :try_start_b30
    throw v7
    :try_end_b31
    .catchall {:try_start_b30 .. :try_end_b31} :catchall_b31

    .line 2866
    :catchall_b31
    move-exception v0

    .line 2867
    :try_start_b32
    invoke-static {v1, v7}, Lxe4;->P(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2868
    .line 2869
    .line 2870
    throw v0
    :try_end_b36
    .catchall {:try_start_b32 .. :try_end_b36} :catchall_b2b

    .line 2871
    :catchall_b36
    move-exception v0

    .line 2872
    const/4 v4, 0x0

    .line 2873
    :goto_b38
    new-instance v1, Lhr6;

    .line 2874
    .line 2875
    invoke-direct {v1, v0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 2876
    .line 2877
    .line 2878
    move-object v0, v1

    .line 2879
    :goto_b3e
    instance-of v1, v0, Lhr6;

    .line 2880
    .line 2881
    if-eqz v1, :cond_b43

    .line 2882
    .line 2883
    move-object v0, v4

    .line 2884
    :cond_b43
    check-cast v0, Landroid/graphics/Bitmap;

    .line 2885
    .line 2886
    if-eqz v0, :cond_b4c

    .line 2887
    .line 2888
    invoke-static {v0, v2, v3, v12}, Lj70;->l(Landroid/graphics/Bitmap;IILs60;)Landroid/graphics/Bitmap;

    .line 2889
    .line 2890
    .line 2891
    move-result-object v0

    .line 2892
    goto :goto_b4d

    .line 2893
    :cond_b4c
    move-object v0, v4

    .line 2894
    :goto_b4d
    if-eqz v0, :cond_b55

    .line 2895
    .line 2896
    new-instance v1, Lq70;

    .line 2897
    .line 2898
    invoke-direct {v1, v0}, Lq70;-><init>(Landroid/graphics/Bitmap;)V

    .line 2899
    .line 2900
    .line 2901
    goto :goto_b56

    .line 2902
    :cond_b55
    move-object v1, v4

    .line 2903
    :goto_b56
    move-object v2, v1

    .line 2904
    const/4 v1, 0x0

    .line 2905
    goto/16 :goto_c75

    .line 2906
    .line 2907
    :cond_b5a
    const/4 v4, 0x0

    .line 2908
    instance-of v1, v5, Lac0;

    .line 2909
    .line 2910
    if-eqz v1, :cond_c4a

    .line 2911
    .line 2912
    move-object v1, v5

    .line 2913
    check-cast v1, Lac0;

    .line 2914
    .line 2915
    iget-object v1, v1, Lac0;->c:Ljava/lang/String;

    .line 2916
    .line 2917
    iget-object v2, v0, Lrz5;->i:Ljava/lang/Object;

    .line 2918
    .line 2919
    check-cast v2, Ljava/lang/Number;

    .line 2920
    .line 2921
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 2922
    .line 2923
    .line 2924
    move-result v2

    .line 2925
    iget-object v0, v0, Lrz5;->j:Ljava/lang/Object;

    .line 2926
    .line 2927
    check-cast v0, Ljava/lang/Number;

    .line 2928
    .line 2929
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2930
    .line 2931
    .line 2932
    move-result v0

    .line 2933
    sget-object v3, Lie0;->a:Ljava/util/List;

    .line 2934
    .line 2935
    invoke-static {v1, v1}, Lrx1;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2936
    .line 2937
    .line 2938
    move-result-object v1

    .line 2939
    invoke-static {v1}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 2940
    .line 2941
    .line 2942
    move-result v3

    .line 2943
    if-eqz v3, :cond_b83

    .line 2944
    .line 2945
    :goto_b80
    const/4 v1, 0x0

    .line 2946
    goto/16 :goto_c14

    .line 2947
    .line 2948
    :cond_b83
    const/4 v7, 0x1

    .line 2949
    if-ge v2, v7, :cond_b87

    .line 2950
    .line 2951
    move v2, v7

    .line 2952
    :cond_b87
    if-ge v0, v7, :cond_b8b

    .line 2953
    .line 2954
    const/4 v3, 0x1

    .line 2955
    goto :goto_b8c

    .line 2956
    :cond_b8b
    move v3, v0

    .line 2957
    :goto_b8c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2958
    .line 2959
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2960
    .line 2961
    .line 2962
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2963
    .line 2964
    .line 2965
    const-string v7, "|"

    .line 2966
    .line 2967
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2968
    .line 2969
    .line 2970
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2971
    .line 2972
    .line 2973
    const-string v7, "|"

    .line 2974
    .line 2975
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2976
    .line 2977
    .line 2978
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2979
    .line 2980
    .line 2981
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2982
    .line 2983
    .line 2984
    move-result-object v7

    .line 2985
    sget-object v8, Lie0;->b:Lhe0;

    .line 2986
    .line 2987
    monitor-enter v8

    .line 2988
    :try_start_bab
    invoke-virtual {v8, v7}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2989
    .line 2990
    .line 2991
    move-result-object v0

    .line 2992
    check-cast v0, Lor6;

    .line 2993
    .line 2994
    if-nez v0, :cond_bb5

    .line 2995
    .line 2996
    :goto_bb3
    move-object v0, v4

    .line 2997
    goto :goto_bca

    .line 2998
    :cond_bb5
    iget-object v9, v0, Lor6;->a:Landroid/graphics/Bitmap;

    .line 2999
    .line 3000
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 3001
    .line 3002
    .line 3003
    move-result v9

    .line 3004
    if-eqz v9, :cond_bc4

    .line 3005
    .line 3006
    invoke-virtual {v8, v7}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3007
    .line 3008
    .line 3009
    goto :goto_bb3

    .line 3010
    :catchall_bc1
    move-exception v0

    .line 3011
    goto/16 :goto_c48

    .line 3012
    .line 3013
    :cond_bc4
    iget-object v0, v0, Lor6;->a:Landroid/graphics/Bitmap;

    .line 3014
    .line 3015
    invoke-static {v0}, Lie0;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 3016
    .line 3017
    .line 3018
    move-result-object v0
    :try_end_bca
    .catchall {:try_start_bab .. :try_end_bca} :catchall_bc1

    .line 3019
    :goto_bca
    monitor-exit v8

    .line 3020
    if-eqz v0, :cond_bd3

    .line 3021
    .line 3022
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 3023
    .line 3024
    .line 3025
    const/4 v1, 0x0

    .line 3026
    goto/16 :goto_c3b

    .line 3027
    .line 3028
    :cond_bd3
    :try_start_bd3
    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 3029
    .line 3030
    .line 3031
    move-result-object v0

    .line 3032
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 3033
    .line 3034
    .line 3035
    move-result-object v0
    :try_end_bdb
    .catchall {:try_start_bd3 .. :try_end_bdb} :catchall_bdc

    .line 3036
    goto :goto_be3

    .line 3037
    :catchall_bdc
    move-exception v0

    .line 3038
    new-instance v1, Lhr6;

    .line 3039
    .line 3040
    invoke-direct {v1, v0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 3041
    .line 3042
    .line 3043
    move-object v0, v1

    .line 3044
    :goto_be3
    instance-of v1, v0, Lhr6;

    .line 3045
    .line 3046
    if-eqz v1, :cond_be8

    .line 3047
    .line 3048
    move-object v0, v4

    .line 3049
    :cond_be8
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 3050
    .line 3051
    if-nez v0, :cond_bed

    .line 3052
    .line 3053
    goto :goto_b80

    .line 3054
    :cond_bed
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 3055
    .line 3056
    if-eqz v1, :cond_c09

    .line 3057
    .line 3058
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 3059
    .line 3060
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 3061
    .line 3062
    .line 3063
    move-result-object v0

    .line 3064
    const/4 v1, 0x0

    .line 3065
    if-eqz v0, :cond_c07

    .line 3066
    .line 3067
    invoke-static {v0, v2, v3, v1}, Lwa5;->T(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 3068
    .line 3069
    .line 3070
    move-result-object v2

    .line 3071
    if-ne v2, v0, :cond_c05

    .line 3072
    .line 3073
    invoke-static {v0}, Lie0;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 3074
    .line 3075
    .line 3076
    move-result-object v0

    .line 3077
    goto :goto_c12

    .line 3078
    :cond_c05
    move-object v0, v2

    .line 3079
    goto :goto_c12

    .line 3080
    :cond_c07
    move-object v0, v4

    .line 3081
    goto :goto_c12

    .line 3082
    :cond_c09
    const/4 v1, 0x0

    .line 3083
    invoke-static {v0, v2, v3}, Lxb7;->b0(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    .line 3084
    .line 3085
    .line 3086
    move-result-object v0

    .line 3087
    invoke-static {v0, v2, v3, v1}, Lwa5;->T(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 3088
    .line 3089
    .line 3090
    move-result-object v0

    .line 3091
    :goto_c12
    if-nez v0, :cond_c16

    .line 3092
    .line 3093
    :goto_c14
    move-object v0, v4

    .line 3094
    goto :goto_c3b

    .line 3095
    :cond_c16
    invoke-static {v0}, Lie0;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 3096
    .line 3097
    .line 3098
    move-result-object v2

    .line 3099
    if-nez v2, :cond_c20

    .line 3100
    .line 3101
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 3102
    .line 3103
    .line 3104
    goto :goto_c14

    .line 3105
    :cond_c20
    sget-object v3, Lie0;->b:Lhe0;

    .line 3106
    .line 3107
    monitor-enter v3

    .line 3108
    :try_start_c23
    new-instance v8, Lor6;

    .line 3109
    .line 3110
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 3111
    .line 3112
    .line 3113
    move-result v9

    .line 3114
    const/4 v10, 0x1

    .line 3115
    if-ge v9, v10, :cond_c2d

    .line 3116
    .line 3117
    const/4 v9, 0x1

    .line 3118
    :cond_c2d
    invoke-direct {v8, v0, v9}, Lor6;-><init>(Landroid/graphics/Bitmap;I)V

    .line 3119
    .line 3120
    .line 3121
    invoke-virtual {v3, v7, v8}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3122
    .line 3123
    .line 3124
    move-result-object v0

    .line 3125
    check-cast v0, Lor6;
    :try_end_c36
    .catchall {:try_start_c23 .. :try_end_c36} :catchall_c45

    .line 3126
    .line 3127
    monitor-exit v3

    .line 3128
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 3129
    .line 3130
    .line 3131
    move-object v0, v2

    .line 3132
    :goto_c3b
    if-eqz v0, :cond_c43

    .line 3133
    .line 3134
    new-instance v2, Lq70;

    .line 3135
    .line 3136
    invoke-direct {v2, v0}, Lq70;-><init>(Landroid/graphics/Bitmap;)V

    .line 3137
    .line 3138
    .line 3139
    goto :goto_c75

    .line 3140
    :cond_c43
    move-object v2, v4

    .line 3141
    goto :goto_c75

    .line 3142
    :catchall_c45
    move-exception v0

    .line 3143
    monitor-exit v3

    .line 3144
    throw v0

    .line 3145
    :goto_c48
    monitor-exit v8

    .line 3146
    throw v0

    .line 3147
    :cond_c4a
    const/4 v1, 0x0

    .line 3148
    if-eqz v18, :cond_ccd

    .line 3149
    .line 3150
    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3151
    .line 3152
    .line 3153
    move-result-object v2

    .line 3154
    move-object v3, v5

    .line 3155
    check-cast v3, Lcc0;

    .line 3156
    .line 3157
    iget v3, v3, Lcc0;->c:I

    .line 3158
    .line 3159
    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 3160
    .line 3161
    .line 3162
    move-result-object v2

    .line 3163
    if-eqz v2, :cond_c43

    .line 3164
    .line 3165
    iget-object v3, v0, Lrz5;->i:Ljava/lang/Object;

    .line 3166
    .line 3167
    check-cast v3, Ljava/lang/Number;

    .line 3168
    .line 3169
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 3170
    .line 3171
    .line 3172
    move-result v3

    .line 3173
    iget-object v0, v0, Lrz5;->j:Ljava/lang/Object;

    .line 3174
    .line 3175
    check-cast v0, Ljava/lang/Number;

    .line 3176
    .line 3177
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3178
    .line 3179
    .line 3180
    move-result v0

    .line 3181
    invoke-static {v2, v3, v0, v12}, Lj70;->l(Landroid/graphics/Bitmap;IILs60;)Landroid/graphics/Bitmap;

    .line 3182
    .line 3183
    .line 3184
    move-result-object v0

    .line 3185
    new-instance v2, Lq70;

    .line 3186
    .line 3187
    invoke-direct {v2, v0}, Lq70;-><init>(Landroid/graphics/Bitmap;)V

    .line 3188
    .line 3189
    .line 3190
    :goto_c75
    if-eqz v2, :cond_c7f

    .line 3191
    .line 3192
    new-instance v7, Ln60;

    .line 3193
    .line 3194
    iget-boolean v0, v5, Ldc0;->b:Z

    .line 3195
    .line 3196
    invoke-direct {v7, v2, v6, v0}, Ln60;-><init>(Lr70;Ls60;Z)V

    .line 3197
    .line 3198
    .line 3199
    goto :goto_cd1

    .line 3200
    :cond_c7f
    new-instance v0, Lp60;

    .line 3201
    .line 3202
    if-eqz v16, :cond_cb1

    .line 3203
    .line 3204
    iget-object v2, v12, Ls60;->f:Ll60;

    .line 3205
    .line 3206
    sget-object v3, Ll60;->k:Ll60;

    .line 3207
    .line 3208
    if-ne v2, v3, :cond_ca5

    .line 3209
    .line 3210
    move-object v2, v5

    .line 3211
    check-cast v2, Lzb0;

    .line 3212
    .line 3213
    iget-object v3, v2, Lzb0;->c:Ljava/io/File;

    .line 3214
    .line 3215
    invoke-static {v3}, Lwa5;->H(Ljava/io/File;)Z

    .line 3216
    .line 3217
    .line 3218
    move-result v3

    .line 3219
    if-nez v3, :cond_ca5

    .line 3220
    .line 3221
    iget-object v2, v2, Lzb0;->d:Ljava/io/File;

    .line 3222
    .line 3223
    if-eqz v2, :cond_ca0

    .line 3224
    .line 3225
    invoke-static {v2}, Lwa5;->H(Ljava/io/File;)Z

    .line 3226
    .line 3227
    .line 3228
    move-result v2

    .line 3229
    const/4 v7, 0x1

    .line 3230
    if-ne v2, v7, :cond_ca0

    .line 3231
    .line 3232
    move v1, v7

    .line 3233
    :cond_ca0
    if-nez v1, :cond_ca5

    .line 3234
    .line 3235
    sget-object v1, Lu60;->p:Lu60;

    .line 3236
    .line 3237
    goto :goto_cc3

    .line 3238
    :cond_ca5
    iget-object v1, v5, Ldc0;->a:Lec0;

    .line 3239
    .line 3240
    sget-object v2, Lec0;->i:Lec0;

    .line 3241
    .line 3242
    if-ne v1, v2, :cond_cae

    .line 3243
    .line 3244
    sget-object v1, Lu60;->l:Lu60;

    .line 3245
    .line 3246
    goto :goto_cc3

    .line 3247
    :cond_cae
    sget-object v1, Lu60;->k:Lu60;

    .line 3248
    .line 3249
    goto :goto_cc3

    .line 3250
    :cond_cb1
    instance-of v1, v5, Lbc0;

    .line 3251
    .line 3252
    if-eqz v1, :cond_cb8

    .line 3253
    .line 3254
    sget-object v1, Lu60;->m:Lu60;

    .line 3255
    .line 3256
    goto :goto_cc3

    .line 3257
    :cond_cb8
    instance-of v1, v5, Lac0;

    .line 3258
    .line 3259
    if-eqz v1, :cond_cbf

    .line 3260
    .line 3261
    sget-object v1, Lu60;->n:Lu60;

    .line 3262
    .line 3263
    goto :goto_cc3

    .line 3264
    :cond_cbf
    if-eqz v18, :cond_cc8

    .line 3265
    .line 3266
    sget-object v1, Lu60;->o:Lu60;

    .line 3267
    .line 3268
    :goto_cc3
    invoke-direct {v0, v1}, Lp60;-><init>(Lu60;)V

    .line 3269
    .line 3270
    .line 3271
    move-object v7, v0

    .line 3272
    goto :goto_cd1

    .line 3273
    :cond_cc8
    invoke-static {}, Lff1;->m()V

    .line 3274
    .line 3275
    .line 3276
    :goto_ccb
    move-object v7, v4

    .line 3277
    goto :goto_cd1

    .line 3278
    :cond_ccd
    invoke-static {}, Lff1;->m()V

    .line 3279
    .line 3280
    .line 3281
    goto :goto_ccb

    .line 3282
    :goto_cd1
    return-object v7

    .line 3283
    :pswitch_cd2
    move-object v4, v7

    .line 3284
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 3285
    .line 3286
    .line 3287
    iget-object v1, v0, Lod;->n:Ljava/lang/Object;

    .line 3288
    .line 3289
    check-cast v1, Ljava/util/ArrayList;

    .line 3290
    .line 3291
    iget-object v0, v0, Lod;->o:Ljava/lang/Object;

    .line 3292
    .line 3293
    move-object v2, v0

    .line 3294
    check-cast v2, Landroid/content/Context;

    .line 3295
    .line 3296
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 3297
    .line 3298
    .line 3299
    move-result-object v1

    .line 3300
    :cond_ce3
    :goto_ce3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 3301
    .line 3302
    .line 3303
    move-result v0

    .line 3304
    if-eqz v0, :cond_d38

    .line 3305
    .line 3306
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3307
    .line 3308
    .line 3309
    move-result-object v0

    .line 3310
    move-object v3, v0

    .line 3311
    check-cast v3, Ljava/lang/String;

    .line 3312
    .line 3313
    sget-object v0, Lpd;->a:Landroid/util/LruCache;

    .line 3314
    .line 3315
    :try_start_cf2
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 3316
    .line 3317
    .line 3318
    move-result-object v0

    .line 3319
    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 3320
    .line 3321
    .line 3322
    move-result-object v0

    .line 3323
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3324
    .line 3325
    .line 3326
    instance-of v5, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 3327
    .line 3328
    if-eqz v5, :cond_d17

    .line 3329
    .line 3330
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 3331
    .line 3332
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 3333
    .line 3334
    .line 3335
    move-result-object v0

    .line 3336
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3337
    .line 3338
    .line 3339
    new-instance v5, Lcd;

    .line 3340
    .line 3341
    invoke-direct {v5, v0}, Lcd;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_d0f
    .catchall {:try_start_cf2 .. :try_end_d0f} :catchall_d15

    .line 3342
    .line 3343
    .line 3344
    const/16 v15, 0x60

    .line 3345
    .line 3346
    goto :goto_d29

    .line 3347
    :goto_d12
    const/16 v15, 0x60

    .line 3348
    .line 3349
    goto :goto_d24

    .line 3350
    :catchall_d15
    move-exception v0

    .line 3351
    goto :goto_d12

    .line 3352
    :cond_d17
    const/16 v15, 0x60

    .line 3353
    .line 3354
    :try_start_d19
    invoke-static {v0, v15, v15}, Lxb7;->b0(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    .line 3355
    .line 3356
    .line 3357
    move-result-object v0

    .line 3358
    new-instance v5, Lcd;

    .line 3359
    .line 3360
    invoke-direct {v5, v0}, Lcd;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_d22
    .catchall {:try_start_d19 .. :try_end_d22} :catchall_d23

    .line 3361
    .line 3362
    .line 3363
    goto :goto_d29

    .line 3364
    :catchall_d23
    move-exception v0

    .line 3365
    :goto_d24
    new-instance v5, Lhr6;

    .line 3366
    .line 3367
    invoke-direct {v5, v0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 3368
    .line 3369
    .line 3370
    :goto_d29
    instance-of v0, v5, Lhr6;

    .line 3371
    .line 3372
    if-eqz v0, :cond_d2e

    .line 3373
    .line 3374
    move-object v5, v4

    .line 3375
    :cond_d2e
    check-cast v5, Lcd;

    .line 3376
    .line 3377
    if-eqz v5, :cond_ce3

    .line 3378
    .line 3379
    sget-object v0, Lpd;->a:Landroid/util/LruCache;

    .line 3380
    .line 3381
    invoke-virtual {v0, v3, v5}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3382
    .line 3383
    .line 3384
    goto :goto_ce3

    .line 3385
    :cond_d38
    sget-object v0, Lgq8;->a:Lgq8;

    .line 3386
    .line 3387
    return-object v0

    .line 3388
    nop

    .line 3389
    :pswitch_data_d3c
    .packed-switch 0x0
        :pswitch_cd2
        :pswitch_4c8
        :pswitch_4b5
        :pswitch_495
        :pswitch_194
        :pswitch_16e
        :pswitch_14f
        :pswitch_124
        :pswitch_108
        :pswitch_ee
        :pswitch_bb
        :pswitch_92
        :pswitch_8d
        :pswitch_88
        :pswitch_83
        :pswitch_7e
        :pswitch_79
        :pswitch_74
        :pswitch_6f
        :pswitch_6a
        :pswitch_65
        :pswitch_50
        :pswitch_4b
        :pswitch_46
        :pswitch_41
        :pswitch_3c
        :pswitch_37
        :pswitch_32
        :pswitch_2d
    .end packed-switch
.end method
