###### Class defpackage.jn5 (jn5)
.class public final Ljn5;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Landroid/app/Service;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public final g:Z

.field public h:Landroid/os/Bundle;

.field public final i:Ljava/lang/String;

.field public final j:Z

.field public final k:Landroid/app/Notification;

.field public l:Z

.field public final m:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/app/Service;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljn5;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ljn5;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ljn5;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Ljn5;->g:Z

    .line 27
    .line 28
    new-instance v1, Landroid/app/Notification;

    .line 29
    .line 30
    invoke-direct {v1}, Landroid/app/Notification;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Ljn5;->k:Landroid/app/Notification;

    .line 34
    .line 35
    iput-object p1, p0, Ljn5;->a:Landroid/app/Service;

    .line 36
    .line 37
    iput-object p2, p0, Ljn5;->i:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    iput-wide p1, v1, Landroid/app/Notification;->when:J

    .line 44
    .line 45
    const/4 p1, -0x1

    .line 46
    iput p1, v1, Landroid/app/Notification;->audioStreamType:I

    .line 47
    .line 48
    new-instance p1, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Ljn5;->m:Ljava/util/ArrayList;

    .line 54
    .line 55
    iput-boolean v0, p0, Ljn5;->j:Z

    .line 56
    .line 57
    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/CharSequence;
    .registers 3

    .line 1
    if-nez p0, :cond_3

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x1400

    .line 9
    .line 10
    if-le v0, v1, :cond_10

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_10
    return-object p0
.end method


# virtual methods
.method public final a()Landroid/app/Notification;
    .registers 14

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroid/app/Notification$Builder;

    .line 12
    .line 13
    iget-object v2, p0, Ljn5;->a:Landroid/app/Service;

    .line 14
    .line 15
    iget-object v3, p0, Ljn5;->i:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v1, v2, v3}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Ljn5;->k:Landroid/app/Notification;

    .line 21
    .line 22
    iget-wide v4, v2, Landroid/app/Notification;->when:J

    .line 23
    .line 24
    invoke-virtual {v1, v4, v5}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget v5, v2, Landroid/app/Notification;->icon:I

    .line 29
    .line 30
    iget v6, v2, Landroid/app/Notification;->iconLevel:I

    .line 31
    .line 32
    invoke-virtual {v4, v5, v6}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-object v5, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 37
    .line 38
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-object v5, v2, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-virtual {v4, v5, v6}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object v5, v2, Landroid/app/Notification;->vibrate:[J

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget v5, v2, Landroid/app/Notification;->ledARGB:I

    .line 56
    .line 57
    iget v7, v2, Landroid/app/Notification;->ledOnMS:I

    .line 58
    .line 59
    iget v8, v2, Landroid/app/Notification;->ledOffMS:I

    .line 60
    .line 61
    invoke-virtual {v4, v5, v7, v8}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iget v5, v2, Landroid/app/Notification;->flags:I

    .line 66
    .line 67
    and-int/lit8 v5, v5, 0x2

    .line 68
    .line 69
    const/4 v7, 0x1

    .line 70
    const/4 v8, 0x0

    .line 71
    if-eqz v5, :cond_4a

    .line 72
    .line 73
    move v5, v7

    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    move v5, v8

    .line 76
    :goto_4b
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iget v5, v2, Landroid/app/Notification;->flags:I

    .line 81
    .line 82
    and-int/lit8 v5, v5, 0x8

    .line 83
    .line 84
    if-eqz v5, :cond_57

    .line 85
    .line 86
    move v5, v7

    .line 87
    goto :goto_58

    .line 88
    :cond_57
    move v5, v8

    .line 89
    :goto_58
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    iget v5, v2, Landroid/app/Notification;->flags:I

    .line 94
    .line 95
    and-int/lit8 v5, v5, 0x10

    .line 96
    .line 97
    if-eqz v5, :cond_64

    .line 98
    .line 99
    move v5, v7

    .line 100
    goto :goto_65

    .line 101
    :cond_64
    move v5, v8

    .line 102
    :goto_65
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    iget v5, v2, Landroid/app/Notification;->defaults:I

    .line 107
    .line 108
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    iget-object v5, p0, Ljn5;->e:Ljava/lang/CharSequence;

    .line 113
    .line 114
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    iget-object v5, p0, Ljn5;->f:Ljava/lang/CharSequence;

    .line 119
    .line 120
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    iget-object v5, v2, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 133
    .line 134
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    iget v5, v2, Landroid/app/Notification;->flags:I

    .line 139
    .line 140
    and-int/lit16 v5, v5, 0x80

    .line 141
    .line 142
    if-eqz v5, :cond_91

    .line 143
    .line 144
    move v5, v7

    .line 145
    goto :goto_92

    .line 146
    :cond_91
    move v5, v8

    .line 147
    :goto_92
    invoke-virtual {v4, v6, v5}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v4, v8}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v4, v8, v8, v8}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v6}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v6}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v4, v8}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {v4, v8}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 170
    .line 171
    .line 172
    iget-object v4, p0, Ljn5;->b:Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-nez v5, :cond_1d4

    .line 183
    .line 184
    iget-object v4, p0, Ljn5;->h:Landroid/os/Bundle;

    .line 185
    .line 186
    if-eqz v4, :cond_be

    .line 187
    .line 188
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 189
    .line 190
    .line 191
    :cond_be
    iget-boolean v4, p0, Ljn5;->g:Z

    .line 192
    .line 193
    invoke-virtual {v1, v4}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v8}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v6}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v6}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v8}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v6}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v8}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v8}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v6}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 218
    .line 219
    .line 220
    iget-object v4, v2, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 221
    .line 222
    iget-object v5, v2, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 223
    .line 224
    invoke-virtual {v1, v4, v5}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    .line 225
    .line 226
    .line 227
    iget-object v4, p0, Ljn5;->m:Ljava/util/ArrayList;

    .line 228
    .line 229
    if-eqz v4, :cond_100

    .line 230
    .line 231
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    if-nez v5, :cond_100

    .line 236
    .line 237
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    :goto_f0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    if-eqz v5, :cond_100

    .line 246
    .line 247
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    check-cast v5, Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v1, v5}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 254
    .line 255
    .line 256
    goto :goto_f0

    .line 257
    :cond_100
    iget-object v4, p0, Ljn5;->d:Ljava/util/ArrayList;

    .line 258
    .line 259
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    if-lez v5, :cond_161

    .line 264
    .line 265
    iget-object v5, p0, Ljn5;->h:Landroid/os/Bundle;

    .line 266
    .line 267
    if-nez v5, :cond_113

    .line 268
    .line 269
    new-instance v5, Landroid/os/Bundle;

    .line 270
    .line 271
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 272
    .line 273
    .line 274
    iput-object v5, p0, Ljn5;->h:Landroid/os/Bundle;

    .line 275
    .line 276
    :cond_113
    iget-object v5, p0, Ljn5;->h:Landroid/os/Bundle;

    .line 277
    .line 278
    const-string v9, "android.car.EXTENSIONS"

    .line 279
    .line 280
    invoke-virtual {v5, v9}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    if-nez v5, :cond_122

    .line 285
    .line 286
    new-instance v5, Landroid/os/Bundle;

    .line 287
    .line 288
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 289
    .line 290
    .line 291
    :cond_122
    new-instance v10, Landroid/os/Bundle;

    .line 292
    .line 293
    invoke-direct {v10, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 294
    .line 295
    .line 296
    new-instance v11, Landroid/os/Bundle;

    .line 297
    .line 298
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 302
    .line 303
    .line 304
    move-result v12

    .line 305
    if-gtz v12, :cond_14e

    .line 306
    .line 307
    const-string v4, "invisible_actions"

    .line 308
    .line 309
    invoke-virtual {v5, v4, v11}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v10, v4, v11}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 313
    .line 314
    .line 315
    iget-object v4, p0, Ljn5;->h:Landroid/os/Bundle;

    .line 316
    .line 317
    if-nez v4, :cond_145

    .line 318
    .line 319
    new-instance v4, Landroid/os/Bundle;

    .line 320
    .line 321
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 322
    .line 323
    .line 324
    iput-object v4, p0, Ljn5;->h:Landroid/os/Bundle;

    .line 325
    .line 326
    :cond_145
    iget-object v4, p0, Ljn5;->h:Landroid/os/Bundle;

    .line 327
    .line 328
    invoke-virtual {v4, v9, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v9, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 332
    .line 333
    .line 334
    goto :goto_161

    .line 335
    :cond_14e
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    if-eqz p0, :cond_15b

    .line 343
    .line 344
    invoke-static {}, Lpl5;->b()V

    .line 345
    .line 346
    .line 347
    return-object v6

    .line 348
    :cond_15b
    new-instance p0, Landroid/os/Bundle;

    .line 349
    .line 350
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 351
    .line 352
    .line 353
    throw v6

    .line 354
    :cond_161
    :goto_161
    iget-object v0, p0, Ljn5;->h:Landroid/os/Bundle;

    .line 355
    .line 356
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v6}, Landroid/app/Notification$Builder;->setRemoteInputHistory([Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1, v8}, Landroid/app/Notification$Builder;->setBadgeIconType(I)Landroid/app/Notification$Builder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1, v6}, Landroid/app/Notification$Builder;->setSettingsText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1, v6}, Landroid/app/Notification$Builder;->setShortcutId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 369
    .line 370
    .line 371
    const-wide/16 v4, 0x0

    .line 372
    .line 373
    invoke-virtual {v1, v4, v5}, Landroid/app/Notification$Builder;->setTimeoutAfter(J)Landroid/app/Notification$Builder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1, v8}, Landroid/app/Notification$Builder;->setGroupAlertBehavior(I)Landroid/app/Notification$Builder;

    .line 377
    .line 378
    .line 379
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-nez v0, :cond_18f

    .line 384
    .line 385
    invoke-virtual {v1, v6}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v0, v8}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v0, v8, v8, v8}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {v0, v6}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 398
    .line 399
    .line 400
    :cond_18f
    iget-object v0, p0, Ljn5;->c:Ljava/util/ArrayList;

    .line 401
    .line 402
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    if-nez v3, :cond_1c9

    .line 411
    .line 412
    iget-boolean v0, p0, Ljn5;->j:Z

    .line 413
    .line 414
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setAllowSystemGeneratedContextualActions(Z)Landroid/app/Notification$Builder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1, v6}, Landroid/app/Notification$Builder;->setBubbleMetadata(Landroid/app/Notification$BubbleMetadata;)Landroid/app/Notification$Builder;

    .line 418
    .line 419
    .line 420
    iget-boolean p0, p0, Ljn5;->l:Z

    .line 421
    .line 422
    if-eqz p0, :cond_1c4

    .line 423
    .line 424
    invoke-virtual {v1, v6}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1, v6}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 428
    .line 429
    .line 430
    iget p0, v2, Landroid/app/Notification;->defaults:I

    .line 431
    .line 432
    and-int/lit8 p0, p0, -0x4

    .line 433
    .line 434
    iput p0, v2, Landroid/app/Notification;->defaults:I

    .line 435
    .line 436
    invoke-virtual {v1, p0}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 437
    .line 438
    .line 439
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 440
    .line 441
    .line 442
    move-result p0

    .line 443
    if-eqz p0, :cond_1c1

    .line 444
    .line 445
    const-string p0, "silent"

    .line 446
    .line 447
    invoke-virtual {v1, p0}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 448
    .line 449
    .line 450
    :cond_1c1
    invoke-virtual {v1, v7}, Landroid/app/Notification$Builder;->setGroupAlertBehavior(I)Landroid/app/Notification$Builder;

    .line 451
    .line 452
    .line 453
    :cond_1c4
    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 454
    .line 455
    .line 456
    move-result-object p0

    .line 457
    return-object p0

    .line 458
    :cond_1c9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object p0

    .line 462
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    invoke-static {}, Lpl5;->b()V

    .line 466
    .line 467
    .line 468
    return-object v6

    .line 469
    :cond_1d4
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object p0

    .line 473
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    invoke-static {}, Lpl5;->b()V

    .line 477
    .line 478
    .line 479
    return-object v6
.end method
