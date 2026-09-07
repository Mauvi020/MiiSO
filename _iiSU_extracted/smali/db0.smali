###### Class defpackage.db0 (db0)
.class public abstract Ldb0;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Ldb0;->a:Ljava/util/Set;

    .line 11
    .line 12
    return-void
.end method

.method public static a(ILandroid/view/KeyEvent;Ljava/lang/String;)Z
    .registers 13

    .line 1
    sget-object v1, Ldb0;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_6
    move-object v0, v1

    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-static {v0}, Lys0;->q0(Ljava/lang/Iterable;)Lbp;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v2, Lbb0;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, p0, p1, v3}, Lbb0;-><init>(ILjava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, Lwk7;->n0(Lrk7;Lwr2;)Lne2;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v2, Llj2;

    .line 25
    .line 26
    const/16 v4, 0x16

    .line 27
    .line 28
    invoke-direct {v2, v4}, Llj2;-><init>(I)V

    .line 29
    .line 30
    .line 31
    new-instance v4, La7;

    .line 32
    .line 33
    const/4 v5, 0x5

    .line 34
    invoke-direct {v4, v5, v2}, La7;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v4}, Lwk7;->A0(Lrk7;Ljava/util/Comparator;)Lfe2;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lwk7;->E0(Lrk7;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v8
    :try_end_2c
    .catchall {:try_start_6 .. :try_end_2c} :catchall_66

    .line 45
    monitor-exit v1

    .line 46
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5c

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v7, v1

    .line 61
    check-cast v7, Lfe0;

    .line 62
    .line 63
    invoke-interface {v7, p1}, Lfe0;->e(Landroid/view/KeyEvent;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/4 v2, 0x1

    .line 68
    if-eqz v1, :cond_4d

    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    move v4, p0

    .line 72
    move-object v5, p1

    .line 73
    move-object v6, p2

    .line 74
    invoke-static/range {v4 .. v9}, Ldb0;->c(ILandroid/view/KeyEvent;Ljava/lang/String;Lfe0;Ljava/util/List;Lfe0;)V

    .line 75
    .line 76
    .line 77
    return v2

    .line 78
    :cond_4d
    move v4, p0

    .line 79
    move-object v5, p1

    .line 80
    move-object v6, p2

    .line 81
    invoke-interface {v7}, Lfe0;->getRoutedKeyPriority()I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-ge p0, v2, :cond_58

    .line 86
    .line 87
    :goto_56
    move-object v9, v7

    .line 88
    goto :goto_61

    .line 89
    :cond_58
    move p0, v4

    .line 90
    move-object p1, v5

    .line 91
    move-object p2, v6

    .line 92
    goto :goto_31

    .line 93
    :cond_5c
    move v4, p0

    .line 94
    move-object v5, p1

    .line 95
    move-object v6, p2

    .line 96
    const/4 v7, 0x0

    .line 97
    goto :goto_56

    .line 98
    :goto_61
    const/4 v7, 0x0

    .line 99
    invoke-static/range {v4 .. v9}, Ldb0;->c(ILandroid/view/KeyEvent;Ljava/lang/String;Lfe0;Ljava/util/List;Lfe0;)V

    .line 100
    .line 101
    .line 102
    return v3

    .line 103
    :catchall_66
    move-exception v0

    .line 104
    move-object p0, v0

    .line 105
    monitor-exit v1

    .line 106
    throw p0
.end method

.method public static b(I)Z
    .registers 6

    .line 1
    sget-object v0, Ldb0;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_6
    move-object v1, v0

    .line 8
    check-cast v1, Ljava/lang/Iterable;

    .line 9
    .line 10
    instance-of v2, v1, Ljava/util/Collection;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_1a

    .line 14
    .line 15
    move-object v2, v1

    .line 16
    check-cast v2, Ljava/util/Collection;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1a

    .line 23
    .line 24
    goto :goto_3d

    .line 25
    :catchall_18
    move-exception p0

    .line 26
    goto :goto_3f

    .line 27
    :cond_1a
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_3d

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lfe0;

    .line 42
    .line 43
    invoke-interface {v2}, Lfe0;->a()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_1e

    .line 48
    .line 49
    invoke-interface {v2}, Lfe0;->c()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_1e

    .line 54
    .line 55
    invoke-interface {v2}, Lfe0;->getRoutedKeyDisplayId()I

    .line 56
    .line 57
    .line 58
    move-result v2
    :try_end_3a
    .catchall {:try_start_6 .. :try_end_3a} :catchall_18

    .line 59
    if-ne v2, p0, :cond_1e

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    :cond_3d
    :goto_3d
    monitor-exit v0

    .line 63
    return v3

    .line 64
    :goto_3f
    monitor-exit v0

    .line 65
    throw p0
.end method

.method public static c(ILandroid/view/KeyEvent;Ljava/lang/String;Lfe0;Ljava/util/List;Lfe0;)V
    .registers 16

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    const/16 v2, 0xa

    .line 7
    .line 8
    if-eq v0, v1, :cond_d

    .line 9
    .line 10
    const/16 v1, 0x61

    .line 11
    .line 12
    if-ne v0, v1, :cond_83

    .line 13
    .line 14
    :cond_d
    const-string v0, "router"

    .line 15
    .line 16
    invoke-static {p1}, Lwj0;->r(Landroid/view/KeyEvent;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz p3, :cond_1b

    .line 21
    .line 22
    invoke-interface {p3}, Lfe0;->getRoutedKeyDebugName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-nez v3, :cond_1d

    .line 27
    .line 28
    :cond_1b
    const-string v3, "none"

    .line 29
    .line 30
    :cond_1d
    if-eqz p5, :cond_25

    .line 31
    .line 32
    invoke-interface {p5}, Lfe0;->getRoutedKeyDebugName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-nez v4, :cond_27

    .line 37
    .line 38
    :cond_25
    const-string v4, "none"

    .line 39
    .line 40
    :cond_27
    new-instance v5, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-static {p4, v2}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    :goto_34
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_60

    .line 58
    .line 59
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    check-cast v7, Lfe0;

    .line 64
    .line 65
    invoke-interface {v7}, Lfe0;->getRoutedKeyDebugName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-interface {v7}, Lfe0;->getRoutedKeyPriority()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    new-instance v9, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v8, ":p"

    .line 82
    .line 83
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_34

    .line 97
    :cond_60
    const-string v6, "delivery="

    .line 98
    .line 99
    const-string v7, " display="

    .line 100
    .line 101
    const-string v8, " "

    .line 102
    .line 103
    invoke-static {p0, v6, p2, v7, v8}, Lpk0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    const-string v6, " handledBy="

    .line 108
    .line 109
    const-string v7, " stoppedAt="

    .line 110
    .line 111
    invoke-static {p2, v1, v6, v3, v7}, La68;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v1, " candidates="

    .line 118
    .line 119
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-static {v0, p2}, Lwj0;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_83
    invoke-static {}, Lum;->d()Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-nez p2, :cond_8b

    .line 137
    .line 138
    goto/16 :goto_155

    .line 139
    .line 140
    :cond_8b
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-nez p2, :cond_155

    .line 145
    .line 146
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    if-eqz p2, :cond_99

    .line 151
    .line 152
    goto/16 :goto_155

    .line 153
    .line 154
    :cond_99
    sget-object p2, Ldb0;->a:Ljava/util/Set;

    .line 155
    .line 156
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    monitor-enter p2

    .line 160
    :try_start_9f
    move-object v0, p2

    .line 161
    check-cast v0, Ljava/lang/Iterable;

    .line 162
    .line 163
    new-instance v9, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-static {v0, v2}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    :goto_af
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_121

    .line 181
    .line 182
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Lfe0;

    .line 187
    .line 188
    invoke-interface {v0}, Lfe0;->getRoutedKeyDebugName()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-interface {v0}, Lfe0;->getRoutedKeyDisplayId()I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    invoke-interface {v0}, Lfe0;->getRoutedKeyPriority()I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    invoke-interface {v0}, Lfe0;->a()Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    invoke-interface {v0}, Lfe0;->d()Z

    .line 205
    .line 206
    .line 207
    move-result v6
    :try_end_cf
    .catchall {:try_start_9f .. :try_end_cf} :catchall_11e

    .line 208
    :try_start_cf
    invoke-interface {v0, p1}, Lfe0;->b(Landroid/view/KeyEvent;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 213
    .line 214
    .line 215
    move-result-object v0
    :try_end_d7
    .catchall {:try_start_cf .. :try_end_d7} :catchall_d8

    .line 216
    goto :goto_dd

    .line 217
    :catchall_d8
    move-exception v0

    .line 218
    :try_start_d9
    invoke-static {v0}, Lkl2;->q(Ljava/lang/Throwable;)Lhr6;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    :goto_dd
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 223
    .line 224
    invoke-static {v0}, Lir6;->b(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    if-eqz v8, :cond_e6

    .line 229
    .line 230
    move-object v0, v7

    .line 231
    :cond_e6
    new-instance v7, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string v2, "#"

    .line 240
    .line 241
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string v2, ":p"

    .line 248
    .line 249
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string v2, ":attached="

    .line 256
    .line 257
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string v2, ":focused="

    .line 264
    .line 265
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    const-string v2, ":claims="

    .line 272
    .line 273
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_11d
    .catchall {:try_start_d9 .. :try_end_11d} :catchall_11e

    .line 284
    .line 285
    .line 286
    goto :goto_af

    .line 287
    :catchall_11e
    move-exception v0

    .line 288
    move-object p0, v0

    .line 289
    goto :goto_153

    .line 290
    :cond_121
    monitor-exit p2

    .line 291
    sget-object p2, Lum;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 292
    .line 293
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 294
    .line 295
    .line 296
    move-result p2

    .line 297
    if-eqz p3, :cond_12f

    .line 298
    .line 299
    invoke-interface {p3}, Lfe0;->getRoutedKeyDebugName()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    goto :goto_130

    .line 304
    :cond_12f
    const/4 v0, 0x0

    .line 305
    :goto_130
    const-string v1, "router-dispatch:"

    .line 306
    .line 307
    const-string v2, ":"

    .line 308
    .line 309
    const-string v3, ":"

    .line 310
    .line 311
    invoke-static {v1, p0, v2, p2, v3}, Lj55;->q(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    move-result-object p2

    .line 315
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p2

    .line 322
    const-string v0, "router-dispatch"

    .line 323
    .line 324
    new-instance v3, Lcb0;

    .line 325
    .line 326
    move v4, p0

    .line 327
    move-object v5, p1

    .line 328
    move-object v6, p3

    .line 329
    move-object v8, p4

    .line 330
    move-object v7, p5

    .line 331
    invoke-direct/range {v3 .. v9}, Lcb0;-><init>(ILandroid/view/KeyEvent;Lfe0;Lfe0;Ljava/util/List;Ljava/util/ArrayList;)V

    .line 332
    .line 333
    .line 334
    const-wide/16 p0, 0x1f4

    .line 335
    .line 336
    invoke-static {p2, p0, p1, v0, v3}, Lum;->f(Ljava/lang/String;JLjava/lang/String;Lur2;)V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :goto_153
    monitor-exit p2

    .line 341
    throw p0

    .line 342
    :cond_155
    :goto_155
    return-void
.end method

.method public static d(Lfe0;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ldb0;->a:Ljava/util/Set;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_9
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_c
    .catchall {:try_start_9 .. :try_end_c} :catchall_32

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    sget-object v0, Lum;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    const-string v0, "router-register"

    .line 17
    .line 18
    invoke-interface {p0}, Lfe0;->getRoutedKeyDebugName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {p0}, Lfe0;->getRoutedKeyDisplayId()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-interface {p0}, Lfe0;->getRoutedKeyPriority()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    const-string v3, "target="

    .line 31
    .line 32
    const-string v4, " display="

    .line 33
    .line 34
    const-string v5, " priority="

    .line 35
    .line 36
    invoke-static {v2, v3, v1, v4, v5}, Lpk0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {v0, p0}, Lum;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_32
    move-exception p0

    .line 52
    monitor-exit v0

    .line 53
    throw p0
.end method

.method public static e(Lfe0;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ldb0;->a:Ljava/util/Set;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_9
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_c
    .catchall {:try_start_9 .. :try_end_c} :catchall_33

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    sget-object v0, Lum;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    const-string v0, "router-unregister"

    .line 17
    .line 18
    invoke-interface {p0}, Lfe0;->getRoutedKeyDebugName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {p0}, Lfe0;->getRoutedKeyDisplayId()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v3, "target="

    .line 29
    .line 30
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, " display="

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {v0, p0}, Lum;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_33
    move-exception p0

    .line 53
    monitor-exit v0

    .line 54
    throw p0
.end method
