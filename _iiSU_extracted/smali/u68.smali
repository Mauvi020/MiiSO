###### Class defpackage.u68 (u68)
.class public final Lu68;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final a:Lu68;

.field public static b:Landroid/content/Context;

.field public static final c:Ljava/util/LinkedHashMap;

.field public static final d:Ljava/util/LinkedHashSet;

.field public static e:Lcom/iisulauncher/notifications/SystemNotificationListenerService;

.field public static final f:Lhz7;

.field public static final g:Lqj6;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lu68;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu68;->a:Lu68;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lu68;->c:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lu68;->d:Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    new-instance v0, Lw68;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    sget-object v2, Lv62;->i:Lv62;

    .line 26
    .line 27
    invoke-direct {v0, v2, v1, v1}, Lw68;-><init>(Ljava/util/List;ZZ)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lye4;->k(Ljava/lang/Object;)Lhz7;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lu68;->f:Lhz7;

    .line 35
    .line 36
    new-instance v1, Lqj6;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lqj6;-><init>(Lhz7;)V

    .line 39
    .line 40
    .line 41
    sput-object v1, Lu68;->g:Lqj6;

    .line 42
    .line 43
    return-void
.end method

.method public static b(ZZ)V
    .registers 6

    .line 1
    new-instance v0, Lw68;

    .line 2
    .line 3
    sget-object v1, Lu68;->c:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast v1, Ljava/lang/Iterable;

    .line 13
    .line 14
    new-instance v2, Lsy6;

    .line 15
    .line 16
    const/16 v3, 0x19

    .line 17
    .line 18
    invoke-direct {v2, v3}, Lsy6;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, Lys0;->U0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1, p0, p1}, Lw68;-><init>(Ljava/util/List;ZZ)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lu68;->f:Lhz7;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-virtual {p0, p1, v0}, Lhz7;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static varargs c([Ljava/lang/CharSequence;)Ljava/lang/String;
    .registers 5

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    const-string v2, ""

    .line 4
    .line 5
    if-ge v1, v0, :cond_28

    .line 6
    .line 7
    aget-object v3, p0, v1

    .line 8
    .line 9
    if-eqz v3, :cond_19

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v3, :cond_19

    .line 16
    .line 17
    invoke-static {v3}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v3, 0x0

    .line 27
    :goto_1a
    if-nez v3, :cond_1d

    .line 28
    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move-object v2, v3

    .line 31
    :goto_1e
    invoke-static {v2}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_25

    .line 36
    .line 37
    return-object v2

    .line 38
    :cond_25
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_28
    return-object v2
.end method

.method public static f(Landroid/service/notification/StatusBarNotification;)Lr68;
    .registers 28

    .line 1
    sget-object v0, Lu68;->b:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_19

    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v2, Lu68;->b:Landroid/content/Context;

    .line 11
    .line 12
    const-string v3, "appContext"

    .line 13
    .line 14
    if-eqz v2, :cond_1b2

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v0, v2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1d

    .line 25
    .line 26
    :cond_19
    move-object/from16 v18, v1

    .line 27
    .line 28
    goto/16 :goto_1b8

    .line 29
    .line 30
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual/range {p0 .. p0}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    :try_start_29
    sget-object v0, Lu68;->b:Landroid/content/Context;

    .line 43
    .line 44
    if-eqz v0, :cond_4f

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v4, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sget-object v6, Lu68;->b:Landroid/content/Context;

    .line 58
    .line 59
    if-eqz v6, :cond_4b

    .line 60
    .line 61
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v6, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_59

    .line 74
    :catchall_49
    move-exception v0

    .line 75
    goto :goto_53

    .line 76
    :cond_4b
    invoke-static {v3}, Lye4;->n0(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    :cond_4f
    invoke-static {v3}, Lye4;->n0(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v1
    :try_end_53
    .catchall {:try_start_29 .. :try_end_53} :catchall_49

    .line 84
    :goto_53
    new-instance v6, Lhr6;

    .line 85
    .line 86
    invoke-direct {v6, v0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    move-object v0, v6

    .line 90
    :goto_59
    instance-of v6, v0, Lhr6;

    .line 91
    .line 92
    if-eqz v6, :cond_5e

    .line 93
    .line 94
    move-object v0, v1

    .line 95
    :cond_5e
    check-cast v0, Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v0, :cond_6e

    .line 98
    .line 99
    invoke-static {v0}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-nez v6, :cond_69

    .line 104
    .line 105
    goto :goto_6a

    .line 106
    :cond_69
    move-object v0, v1

    .line 107
    :goto_6a
    if-eqz v0, :cond_6e

    .line 108
    .line 109
    move-object v9, v0

    .line 110
    goto :goto_6f

    .line 111
    :cond_6e
    move-object v9, v4

    .line 112
    :goto_6f
    iget-object v0, v2, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 113
    .line 114
    const-string v4, "android.conversationTitle"

    .line 115
    .line 116
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v4, v2, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 121
    .line 122
    const-string v6, "android.title.big"

    .line 123
    .line 124
    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    iget-object v6, v2, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 129
    .line 130
    const-string v7, "android.title"

    .line 131
    .line 132
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    const/4 v8, 0x3

    .line 137
    new-array v10, v8, [Ljava/lang/CharSequence;

    .line 138
    .line 139
    aput-object v0, v10, v5

    .line 140
    .line 141
    const/4 v0, 0x1

    .line 142
    aput-object v4, v10, v0

    .line 143
    .line 144
    const/4 v4, 0x2

    .line 145
    aput-object v6, v10, v4

    .line 146
    .line 147
    invoke-static {v10}, Lu68;->c([Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    iget-object v10, v2, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 152
    .line 153
    const-string v11, "android.bigText"

    .line 154
    .line 155
    invoke-virtual {v10, v11}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    iget-object v11, v2, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 160
    .line 161
    const-string v12, "android.text"

    .line 162
    .line 163
    invoke-virtual {v11, v12}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    iget-object v12, v2, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 168
    .line 169
    const-string v13, "android.subText"

    .line 170
    .line 171
    invoke-virtual {v12, v13}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    iget-object v13, v2, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 176
    .line 177
    iget-object v14, v2, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 178
    .line 179
    const-string v15, "android.textLines"

    .line 180
    .line 181
    invoke-virtual {v14, v15}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    .line 182
    .line 183
    .line 184
    move-result-object v14

    .line 185
    if-eqz v14, :cond_f9

    .line 186
    .line 187
    new-instance v15, Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 190
    .line 191
    .line 192
    move/from16 v16, v0

    .line 193
    .line 194
    array-length v0, v14

    .line 195
    move-object/from16 v18, v1

    .line 196
    .line 197
    move v1, v5

    .line 198
    :goto_c5
    if-ge v1, v0, :cond_f6

    .line 199
    .line 200
    aget-object v17, v14, v1

    .line 201
    .line 202
    if-eqz v17, :cond_e8

    .line 203
    .line 204
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v17

    .line 208
    if-eqz v17, :cond_e8

    .line 209
    .line 210
    invoke-static/range {v17 .. v17}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 211
    .line 212
    .line 213
    move-result-object v17

    .line 214
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v17

    .line 218
    if-eqz v17, :cond_e8

    .line 219
    .line 220
    invoke-static/range {v17 .. v17}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 221
    .line 222
    .line 223
    move-result v19

    .line 224
    if-nez v19, :cond_e8

    .line 225
    .line 226
    move-object/from16 v26, v17

    .line 227
    .line 228
    move/from16 v17, v4

    .line 229
    .line 230
    move-object/from16 v4, v26

    .line 231
    .line 232
    goto :goto_ec

    .line 233
    :cond_e8
    move/from16 v17, v4

    .line 234
    .line 235
    move-object/from16 v4, v18

    .line 236
    .line 237
    :goto_ec
    if-eqz v4, :cond_f1

    .line 238
    .line 239
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    :cond_f1
    add-int/lit8 v1, v1, 0x1

    .line 243
    .line 244
    move/from16 v4, v17

    .line 245
    .line 246
    goto :goto_c5

    .line 247
    :cond_f6
    :goto_f6
    move/from16 v17, v4

    .line 248
    .line 249
    goto :goto_100

    .line 250
    :cond_f9
    move/from16 v16, v0

    .line 251
    .line 252
    move-object/from16 v18, v1

    .line 253
    .line 254
    move-object/from16 v15, v18

    .line 255
    .line 256
    goto :goto_f6

    .line 257
    :goto_100
    if-nez v15, :cond_104

    .line 258
    .line 259
    sget-object v15, Lv62;->i:Lv62;

    .line 260
    .line 261
    :cond_104
    move-object/from16 v19, v15

    .line 262
    .line 263
    const/16 v24, 0x0

    .line 264
    .line 265
    const/16 v25, 0x3e

    .line 266
    .line 267
    const-string v20, " \u2022 "

    .line 268
    .line 269
    const/16 v21, 0x0

    .line 270
    .line 271
    const/16 v22, 0x0

    .line 272
    .line 273
    const/16 v23, 0x0

    .line 274
    .line 275
    invoke-static/range {v19 .. v25}, Lys0;->I0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILwr2;I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    const/4 v1, 0x5

    .line 280
    new-array v1, v1, [Ljava/lang/CharSequence;

    .line 281
    .line 282
    aput-object v10, v1, v5

    .line 283
    .line 284
    aput-object v11, v1, v16

    .line 285
    .line 286
    aput-object v12, v1, v17

    .line 287
    .line 288
    aput-object v13, v1, v8

    .line 289
    .line 290
    const/4 v4, 0x4

    .line 291
    aput-object v0, v1, v4

    .line 292
    .line 293
    invoke-static {v1}, Lu68;->c([Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {v6}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-eqz v1, :cond_142

    .line 302
    .line 303
    iget-object v1, v2, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 304
    .line 305
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    if-eqz v1, :cond_13b

    .line 310
    .line 311
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    goto :goto_13d

    .line 316
    :cond_13b
    move-object/from16 v1, v18

    .line 317
    .line 318
    :goto_13d
    if-nez v1, :cond_141

    .line 319
    .line 320
    const-string v1, ""

    .line 321
    .line 322
    :cond_141
    move-object v6, v1

    .line 323
    :cond_142
    move-object v10, v6

    .line 324
    invoke-static {v0}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    const v4, 0x7f1203d4

    .line 329
    .line 330
    .line 331
    if-eqz v1, :cond_157

    .line 332
    .line 333
    sget-object v0, Lu68;->b:Landroid/content/Context;

    .line 334
    .line 335
    if-eqz v0, :cond_159

    .line 336
    .line 337
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    :cond_157
    move-object v11, v0

    .line 345
    goto :goto_15d

    .line 346
    :cond_159
    invoke-static {v3}, Lye4;->n0(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw v18

    .line 350
    :goto_15d
    invoke-static {v10}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_180

    .line 355
    .line 356
    sget-object v0, Lu68;->b:Landroid/content/Context;

    .line 357
    .line 358
    if-eqz v0, :cond_17c

    .line 359
    .line 360
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_180

    .line 369
    .line 370
    iget-object v0, v2, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    .line 371
    .line 372
    if-nez v0, :cond_180

    .line 373
    .line 374
    iget-object v0, v2, Landroid/app/Notification;->fullScreenIntent:Landroid/app/PendingIntent;

    .line 375
    .line 376
    if-nez v0, :cond_180

    .line 377
    .line 378
    move-object/from16 v6, v18

    .line 379
    .line 380
    goto :goto_1a7

    .line 381
    :cond_17c
    invoke-static {v3}, Lye4;->n0(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    throw v18

    .line 385
    :cond_180
    new-instance v6, Lr68;

    .line 386
    .line 387
    invoke-virtual/range {p0 .. p0}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    invoke-virtual/range {p0 .. p0}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v8

    .line 398
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    invoke-virtual/range {p0 .. p0}, Landroid/service/notification/StatusBarNotification;->getPostTime()J

    .line 402
    .line 403
    .line 404
    move-result-wide v12

    .line 405
    invoke-virtual/range {p0 .. p0}, Landroid/service/notification/StatusBarNotification;->isClearable()Z

    .line 406
    .line 407
    .line 408
    move-result v14

    .line 409
    invoke-virtual/range {p0 .. p0}, Landroid/service/notification/StatusBarNotification;->isOngoing()Z

    .line 410
    .line 411
    .line 412
    move-result v15

    .line 413
    iget-object v0, v2, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    .line 414
    .line 415
    iget-object v1, v2, Landroid/app/Notification;->fullScreenIntent:Landroid/app/PendingIntent;

    .line 416
    .line 417
    move-object/from16 v16, v0

    .line 418
    .line 419
    move-object/from16 v17, v1

    .line 420
    .line 421
    invoke-direct/range {v6 .. v17}, Lr68;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZLandroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    .line 422
    .line 423
    .line 424
    :goto_1a7
    if-nez v6, :cond_1aa

    .line 425
    .line 426
    goto :goto_1b8

    .line 427
    :cond_1aa
    sget-object v0, Lu68;->c:Ljava/util/LinkedHashMap;

    .line 428
    .line 429
    iget-object v1, v6, Lr68;->a:Ljava/lang/String;

    .line 430
    .line 431
    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    return-object v6

    .line 435
    :cond_1b2
    move-object/from16 v18, v1

    .line 436
    .line 437
    invoke-static {v3}, Lye4;->n0(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    throw v18

    .line 441
    :goto_1b8
    return-object v18
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/util/List;)Z
    .registers 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_39

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return v1

    .line 11
    :cond_a
    :try_start_a
    sget-object v0, Lu68;->e:Lcom/iisulauncher/notifications/SystemNotificationListenerService;
    :try_end_c
    .catchall {:try_start_a .. :try_end_c} :catchall_39

    .line 12
    .line 13
    if-nez v0, :cond_10

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return v1

    .line 17
    :cond_10
    :try_start_10
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_19
    :goto_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x1

    .line 31
    if-eqz v3, :cond_3b

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    move-object v5, v3

    .line 38
    check-cast v5, Ljava/lang/String;

    .line 39
    .line 40
    sget-object v6, Lu68;->c:Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Lr68;

    .line 47
    .line 48
    if-eqz v5, :cond_19

    .line 49
    .line 50
    iget-boolean v5, v5, Lr68;->g:Z

    .line 51
    .line 52
    if-ne v5, v4, :cond_19

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_19

    .line 58
    :catchall_39
    move-exception p1

    .line 59
    goto :goto_a4

    .line 60
    :cond_3b
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result p1
    :try_end_3f
    .catchall {:try_start_10 .. :try_end_3f} :catchall_39

    .line 64
    if-eqz p1, :cond_43

    .line 65
    .line 66
    monitor-exit p0

    .line 67
    return v1

    .line 68
    :cond_43
    :try_start_43
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :goto_47
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_59

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, v3}, Landroid/service/notification/NotificationListenerService;->cancelNotification(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_47

    .line 88
    :catchall_57
    move-exception p1

    .line 89
    goto :goto_8f

    .line 90
    :cond_59
    sget-object p1, Lu68;->c:Ljava/util/LinkedHashMap;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :goto_5f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_6f

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p1, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    goto :goto_5f

    .line 112
    :cond_6f
    sget-object p1, Lu68;->d:Ljava/util/LinkedHashSet;

    .line 113
    .line 114
    invoke-static {v2}, Lys0;->e1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ljava/util/Collection;

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 121
    .line 122
    .line 123
    sget-object p1, Lu68;->f:Lhz7;

    .line 124
    .line 125
    invoke-virtual {p1}, Lhz7;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Lw68;

    .line 130
    .line 131
    iget-boolean p1, p1, Lw68;->a:Z

    .line 132
    .line 133
    sget-object v0, Lu68;->e:Lcom/iisulauncher/notifications/SystemNotificationListenerService;

    .line 134
    .line 135
    if-eqz v0, :cond_89

    .line 136
    .line 137
    move v1, v4

    .line 138
    :cond_89
    invoke-static {p1, v1}, Lu68;->b(ZZ)V

    .line 139
    .line 140
    .line 141
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_8e
    .catchall {:try_start_43 .. :try_end_8e} :catchall_57

    .line 142
    .line 143
    goto :goto_95

    .line 144
    :goto_8f
    :try_start_8f
    new-instance v0, Lhr6;

    .line 145
    .line 146
    invoke-direct {v0, p1}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    move-object p1, v0

    .line 150
    :goto_95
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 151
    .line 152
    instance-of v1, p1, Lhr6;

    .line 153
    .line 154
    if-eqz v1, :cond_9c

    .line 155
    .line 156
    move-object p1, v0

    .line 157
    :cond_9c
    check-cast p1, Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160
    .line 161
    .line 162
    move-result p1
    :try_end_a2
    .catchall {:try_start_8f .. :try_end_a2} :catchall_39

    .line 163
    monitor-exit p0

    .line 164
    return p1

    .line 165
    :goto_a4
    :try_start_a4
    monitor-exit p0
    :try_end_a5
    .catchall {:try_start_a4 .. :try_end_a5} :catchall_39

    .line 166
    throw p1
.end method

.method public final d(Lcom/iisulauncher/LairLauncherApplication;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sput-object p1, Lu68;->b:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {p0}, Lu68;->e()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final declared-synchronized e()V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget-object v0, Lu68;->b:Landroid/content/Context;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_29

    .line 3
    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_7
    :try_start_7
    invoke-static {v0}, Lkn5;->a(Landroid/content/Context;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lu68;->b:Landroid/content/Context;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_65

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v0, Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sget-object v1, Lu68;->e:Lcom/iisulauncher/notifications/SystemNotificationListenerService;

    .line 28
    .line 29
    if-nez v0, :cond_2b

    .line 30
    .line 31
    sget-object v2, Lu68;->c:Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    .line 34
    .line 35
    .line 36
    sget-object v2, Lu68;->d:Ljava/util/LinkedHashSet;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V
    :try_end_28
    .catchall {:try_start_7 .. :try_end_28} :catchall_29

    .line 39
    .line 40
    .line 41
    goto :goto_59

    .line 42
    :catchall_29
    move-exception v0

    .line 43
    goto :goto_6b

    .line 44
    :cond_2b
    if-nez v1, :cond_59

    .line 45
    .line 46
    :try_start_2d
    new-instance v3, Landroid/content/ComponentName;

    .line 47
    .line 48
    sget-object v4, Lu68;->b:Landroid/content/Context;

    .line 49
    .line 50
    if-eqz v4, :cond_40

    .line 51
    .line 52
    const-class v2, Lcom/iisulauncher/notifications/SystemNotificationListenerService;

    .line 53
    .line 54
    invoke-direct {v3, v4, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v3}, Landroid/service/notification/NotificationListenerService;->requestRebind(Landroid/content/ComponentName;)V

    .line 58
    .line 59
    .line 60
    sget-object v2, Lgq8;->a:Lgq8;

    .line 61
    .line 62
    goto :goto_4c

    .line 63
    :catchall_3e
    move-exception v2

    .line 64
    goto :goto_46

    .line 65
    :cond_40
    const-string v3, "appContext"

    .line 66
    .line 67
    invoke-static {v3}, Lye4;->n0(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v2
    :try_end_46
    .catchall {:try_start_2d .. :try_end_46} :catchall_3e

    .line 71
    :goto_46
    :try_start_46
    new-instance v3, Lhr6;

    .line 72
    .line 73
    invoke-direct {v3, v2}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    move-object v2, v3

    .line 77
    :goto_4c
    invoke-static {v2}, Lir6;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-eqz v2, :cond_59

    .line 82
    .line 83
    const-string v3, "SystemNotifications"

    .line 84
    .line 85
    const-string v4, "Unable to request notification-listener rebind"

    .line 86
    .line 87
    invoke-static {v3, v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 88
    .line 89
    .line 90
    :cond_59
    :goto_59
    if-eqz v0, :cond_5f

    .line 91
    .line 92
    if-eqz v1, :cond_5f

    .line 93
    .line 94
    const/4 v1, 0x1

    .line 95
    goto :goto_60

    .line 96
    :cond_5f
    const/4 v1, 0x0

    .line 97
    :goto_60
    invoke-static {v0, v1}, Lu68;->b(ZZ)V
    :try_end_63
    .catchall {:try_start_46 .. :try_end_63} :catchall_29

    .line 98
    .line 99
    .line 100
    monitor-exit p0

    .line 101
    return-void

    .line 102
    :cond_65
    :try_start_65
    const-string v0, "appContext"

    .line 103
    .line 104
    invoke-static {v0}, Lye4;->n0(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v2

    .line 108
    :goto_6b
    monitor-exit p0
    :try_end_6c
    .catchall {:try_start_65 .. :try_end_6c} :catchall_29

    .line 109
    throw v0
.end method
