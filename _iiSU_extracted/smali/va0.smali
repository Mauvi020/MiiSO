###### Class defpackage.va0 (va0)
.class public final Lva0;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:Lsa0;

.field public static final c:Ljava/util/List;

.field public static final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lva0;->a:Ljava/lang/Object;

    .line 7
    .line 8
    const-string v0, "jpeg"

    .line 9
    .line 10
    const-string v1, "gif"

    .line 11
    .line 12
    const-string v2, "webp"

    .line 13
    .line 14
    const-string v3, "png"

    .line 15
    .line 16
    const-string v4, "jpg"

    .line 17
    .line 18
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lu39;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lva0;->c:Ljava/util/List;

    .line 27
    .line 28
    const-string v0, "androidgames"

    .line 29
    .line 30
    const-string v1, "android"

    .line 31
    .line 32
    const-string v2, "games"

    .line 33
    .line 34
    const-string v3, "android_games"

    .line 35
    .line 36
    const-string v4, "Android Games"

    .line 37
    .line 38
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lu39;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lva0;->d:Ljava/util/List;

    .line 47
    .line 48
    return-void
.end method

.method public static final a(Ljava/io/File;)Ljava/util/HashMap;
    .registers 7

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_9

    .line 7
    .line 8
    new-array p0, v0, [Ljava/lang/String;

    .line 9
    .line 10
    :cond_9
    new-instance v1, Ljava/util/HashMap;

    .line 11
    .line 12
    array-length v2, p0

    .line 13
    mul-int/lit8 v2, v2, 0x2

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 16
    .line 17
    .line 18
    array-length v2, p0

    .line 19
    :goto_12
    if-ge v0, v2, :cond_2b

    .line 20
    .line 21
    aget-object v3, p0, v0

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 27
    .line 28
    invoke-static {v4, v3, v4}, Lf33;->m(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_28

    .line 37
    .line 38
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_28
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_12

    .line 44
    :cond_2b
    return-object v1
.end method

.method public static final b(Ljava/lang/String;)Ljava/util/List;
    .registers 4

    .line 1
    invoke-static {p0}, Lem2;->X(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    const/16 v2, 0x5f

    .line 8
    .line 9
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 17
    .line 18
    invoke-static {v2, v0, v2}, Lf33;->m(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    filled-new-array {p0, v0, v1, v2}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lu39;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :cond_26
    :goto_26
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3d

    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    move-object v2, v1

    .line 50
    check-cast v2, Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v2}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_26

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_26

    .line 62
    :cond_3d
    invoke-static {v0}, Lys0;->d1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, Lys0;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method public static c(Landroid/content/Context;)Lsa0;
    .registers 11

    .line 1
    sget-object v0, Llq;->f:Lqj6;

    .line 2
    .line 3
    iget-object v0, v0, Lqj6;->i:Lfz7;

    .line 4
    .line 5
    invoke-interface {v0}, Lfz7;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sget-object v2, Lva0;->a:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v2

    .line 18
    :try_start_11
    sget-object v3, Lva0;->b:Lsa0;

    .line 19
    .line 20
    if-eqz v3, :cond_20

    .line 21
    .line 22
    iget-wide v4, v3, Lsa0;->a:J
    :try_end_17
    .catchall {:try_start_11 .. :try_end_17} :catchall_1d

    .line 23
    .line 24
    cmp-long v4, v4, v0

    .line 25
    .line 26
    if-nez v4, :cond_20

    .line 27
    .line 28
    monitor-exit v2

    .line 29
    return-object v3

    .line 30
    :catchall_1d
    move-exception p0

    .line 31
    goto/16 :goto_12b

    .line 32
    .line 33
    :cond_20
    monitor-exit v2

    .line 34
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 37
    .line 38
    .line 39
    sget-object v3, Lj76;->a:Lj76;

    .line 40
    .line 41
    invoke-static {p0}, Lj76;->s(Landroid/content/Context;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :goto_30
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_40

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Ljava/io/File;

    .line 60
    .line 61
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_30

    .line 65
    :cond_40
    invoke-static {p0}, Ld28;->f(Landroid/content/Context;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    :goto_48
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_5f

    .line 78
    .line 79
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Ljava/io/File;

    .line 84
    .line 85
    new-instance v4, Ljava/io/File;

    .line 86
    .line 87
    const-string v5, "iiSULauncher/assets/platforms"

    .line 88
    .line 89
    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_48

    .line 96
    :cond_5f
    sget-object p0, Lxp;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 97
    .line 98
    invoke-static {v2}, Lys0;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {p0}, Lxp;->a(Ljava/util/List;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    new-instance v2, Lbp;

    .line 107
    .line 108
    const/4 v3, 0x1

    .line 109
    invoke-direct {v2, v3, p0}, Lbp;-><init>(ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    sget-object p0, Lua0;->p:Lua0;

    .line 113
    .line 114
    new-instance v4, Lne2;

    .line 115
    .line 116
    invoke-direct {v4, v2, v3, p0}, Lne2;-><init>(Lrk7;ZLwr2;)V

    .line 117
    .line 118
    .line 119
    new-instance p0, Lk40;

    .line 120
    .line 121
    const/16 v2, 0x19

    .line 122
    .line 123
    invoke-direct {p0, v2}, Lk40;-><init>(I)V

    .line 124
    .line 125
    .line 126
    new-instance v2, Lex1;

    .line 127
    .line 128
    invoke-interface {v4}, Lrk7;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-direct {v2, v3, p0}, Lex1;-><init>(Ljava/util/Iterator;Lwr2;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-nez p0, :cond_8f

    .line 140
    .line 141
    sget-object p0, Lv62;->i:Lv62;

    .line 142
    .line 143
    goto :goto_b0

    .line 144
    :cond_8f
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-nez v3, :cond_9e

    .line 153
    .line 154
    invoke-static {p0}, Lu39;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    goto :goto_b0

    .line 159
    :cond_9e
    invoke-static {p0}, Lpk0;->p(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    :goto_a2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-eqz v3, :cond_b0

    .line 168
    .line 169
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_a2

    .line 177
    :cond_b0
    :goto_b0
    new-instance v2, Ljava/util/ArrayList;

    .line 178
    .line 179
    const/16 v3, 0xa

    .line 180
    .line 181
    invoke-static {p0, v3}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 186
    .line 187
    .line 188
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    :goto_bf
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-eqz v5, :cond_df

    .line 197
    .line 198
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    check-cast v5, Ljava/io/File;

    .line 203
    .line 204
    new-instance v6, Lna0;

    .line 205
    .line 206
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    .line 214
    .line 215
    .line 216
    move-result-wide v8

    .line 217
    invoke-direct {v6, v8, v9, v7}, Lna0;-><init>(JLjava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    goto :goto_bf

    .line 224
    :cond_df
    new-instance v4, Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-static {p0, v3}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 231
    .line 232
    .line 233
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    :goto_ec
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-eqz v5, :cond_101

    .line 242
    .line 243
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    check-cast v5, Ljava/io/File;

    .line 248
    .line 249
    new-instance v6, Loa0;

    .line 250
    .line 251
    invoke-direct {v6, v5}, Loa0;-><init>(Ljava/io/File;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    goto :goto_ec

    .line 258
    :cond_101
    new-instance v3, Lsa0;

    .line 259
    .line 260
    invoke-direct {v3, v0, v1, v2, v4}, Lsa0;-><init>(JLjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 261
    .line 262
    .line 263
    sget-object v2, Lva0;->a:Ljava/lang/Object;

    .line 264
    .line 265
    monitor-enter v2

    .line 266
    :try_start_109
    sput-object v3, Lva0;->b:Lsa0;
    :try_end_10b
    .catchall {:try_start_109 .. :try_end_10b} :catchall_128

    .line 267
    .line 268
    monitor-exit v2

    .line 269
    sget-object v2, Lyb0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 270
    .line 271
    const-string v2, "platform-asset-index-build"

    .line 272
    .line 273
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 278
    .line 279
    .line 280
    move-result p0

    .line 281
    iget v1, v3, Lsa0;->e:I

    .line 282
    .line 283
    const-string v4, "dirs="

    .line 284
    .line 285
    const-string v5, " files="

    .line 286
    .line 287
    invoke-static {p0, v1, v4, v5}, Lf33;->g(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    const-wide/16 v4, 0x0

    .line 292
    .line 293
    invoke-static {v4, v5, v2, v0, p0}, Lyb0;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    return-object v3

    .line 297
    :catchall_128
    move-exception p0

    .line 298
    monitor-exit v2

    .line 299
    throw p0

    .line 300
    :goto_12b
    monitor-exit v2

    .line 301
    throw p0
.end method

.method public static d(Ljava/lang/String;)Ljava/util/List;
    .registers 12

    .line 1
    invoke-static {p0}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    sget-object p0, Lv62;->i:Lv62;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_11
    invoke-static {p0}, Lem2;->X(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/16 v1, 0x20

    .line 23
    .line 24
    const/16 v2, 0x5f

    .line 25
    .line 26
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 34
    .line 35
    invoke-static {v2, v0, v2}, Lf33;->m(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    filled-new-array {p0, v0, v1, v3}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lu39;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const-string v2, "&"

    .line 55
    .line 56
    const-string v3, "and"

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-static {v1, v2, v3, v4}, Lb38;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "[^a-z0-9]+"

    .line 64
    .line 65
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    const-string v3, " "

    .line 73
    .line 74
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 94
    .line 95
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v3, "super nintendo"

    .line 99
    .line 100
    invoke-static {v1, v3, v4}, Lu28;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-nez v3, :cond_79

    .line 105
    .line 106
    const-string v3, "snes"

    .line 107
    .line 108
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-nez v3, :cond_79

    .line 113
    .line 114
    const-string v3, "super famicom"

    .line 115
    .line 116
    invoke-static {v1, v3, v4}, Lu28;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_8c

    .line 121
    .line 122
    :cond_79
    const-string v9, "super-famicom"

    .line 123
    .line 124
    const-string v10, "super famicom"

    .line 125
    .line 126
    const-string v5, "snes"

    .line 127
    .line 128
    const-string v6, "sfc"

    .line 129
    .line 130
    const-string v7, "super_nintendo"

    .line 131
    .line 132
    const-string v8, "super nintendo"

    .line 133
    .line 134
    filled-new-array/range {v5 .. v10}, [Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-static {v2, v3}, Ldt0;->h0(Ljava/util/AbstractCollection;[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_8c
    const-string v3, "nintendo entertainment system"

    .line 142
    .line 143
    invoke-static {v1, v3, v4}, Lu28;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    const-string v6, "famicom"

    .line 148
    .line 149
    const-string v7, "nes"

    .line 150
    .line 151
    if-nez v5, :cond_a4

    .line 152
    .line 153
    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-nez v5, :cond_a4

    .line 158
    .line 159
    invoke-static {v1, v6, v4}, Lu28;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-eqz v5, :cond_af

    .line 164
    .line 165
    :cond_a4
    const-string v5, "fds"

    .line 166
    .line 167
    const-string v8, "family computer"

    .line 168
    .line 169
    filled-new-array {v7, v6, v5, v3, v8}, [Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-static {v2, v3}, Ldt0;->h0(Ljava/util/AbstractCollection;[Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_af
    const-string v3, "nintendo 64"

    .line 177
    .line 178
    invoke-static {v1, v3, v4}, Lu28;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    const-string v6, "n64"

    .line 183
    .line 184
    if-nez v5, :cond_bf

    .line 185
    .line 186
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-eqz v5, :cond_c6

    .line 191
    .line 192
    :cond_bf
    filled-new-array {v6, v3}, [Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-static {v2, v3}, Ldt0;->h0(Ljava/util/AbstractCollection;[Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_c6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    const v5, -0x6bed26a6

    .line 204
    .line 205
    .line 206
    const-string v6, "nintendo ds"

    .line 207
    .line 208
    const-string v7, "ds"

    .line 209
    .line 210
    const-string v8, "nds"

    .line 211
    .line 212
    if-eq v3, v5, :cond_ed

    .line 213
    .line 214
    const/16 v5, 0xc8f

    .line 215
    .line 216
    if-eq v3, v5, :cond_e6

    .line 217
    .line 218
    const v5, 0x1a97d

    .line 219
    .line 220
    .line 221
    if-eq v3, v5, :cond_df

    .line 222
    .line 223
    goto :goto_fd

    .line 224
    :cond_df
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-nez v3, :cond_f4

    .line 229
    .line 230
    goto :goto_fd

    .line 231
    :cond_e6
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-eqz v3, :cond_fd

    .line 236
    .line 237
    goto :goto_f4

    .line 238
    :cond_ed
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-nez v3, :cond_f4

    .line 243
    .line 244
    goto :goto_fd

    .line 245
    :cond_f4
    :goto_f4
    const-string v3, "nintendo_ds"

    .line 246
    .line 247
    filled-new-array {v8, v6, v3, v7}, [Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-static {v2, v3}, Ldt0;->h0(Ljava/util/AbstractCollection;[Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :cond_fd
    :goto_fd
    const-string v3, "game boy advance"

    .line 255
    .line 256
    invoke-static {v1, v3, v4}, Lu28;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    const-string v6, "gba"

    .line 261
    .line 262
    if-nez v5, :cond_10d

    .line 263
    .line 264
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    if-eqz v5, :cond_114

    .line 269
    .line 270
    :cond_10d
    filled-new-array {v6, v3}, [Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-static {v2, v3}, Ldt0;->h0(Ljava/util/AbstractCollection;[Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :cond_114
    const-string v3, "game boy color"

    .line 278
    .line 279
    invoke-static {v1, v3, v4}, Lu28;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    const-string v6, "gbc"

    .line 284
    .line 285
    if-nez v5, :cond_124

    .line 286
    .line 287
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    if-eqz v5, :cond_12b

    .line 292
    .line 293
    :cond_124
    filled-new-array {v6, v3}, [Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-static {v2, v3}, Ldt0;->h0(Ljava/util/AbstractCollection;[Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    :cond_12b
    const-string v3, "game boy"

    .line 301
    .line 302
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    const-string v6, "gb"

    .line 307
    .line 308
    if-nez v5, :cond_13b

    .line 309
    .line 310
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    if-eqz v5, :cond_142

    .line 315
    .line 316
    :cond_13b
    filled-new-array {v6, v3}, [Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-static {v2, v3}, Ldt0;->h0(Ljava/util/AbstractCollection;[Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    :cond_142
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    const v5, -0x3b3354c9

    .line 328
    .line 329
    .line 330
    const-string v6, "virtual boy"

    .line 331
    .line 332
    const-string v7, "vb"

    .line 333
    .line 334
    const-string v8, "virtualboy"

    .line 335
    .line 336
    if-eq v3, v5, :cond_169

    .line 337
    .line 338
    const/16 v5, 0xeac

    .line 339
    .line 340
    if-eq v3, v5, :cond_162

    .line 341
    .line 342
    const v5, 0x71b4fee1

    .line 343
    .line 344
    .line 345
    if-eq v3, v5, :cond_15b

    .line 346
    .line 347
    goto :goto_179

    .line 348
    :cond_15b
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    if-nez v3, :cond_170

    .line 353
    .line 354
    goto :goto_179

    .line 355
    :cond_162
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    if-eqz v3, :cond_179

    .line 360
    .line 361
    goto :goto_170

    .line 362
    :cond_169
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    if-nez v3, :cond_170

    .line 367
    .line 368
    goto :goto_179

    .line 369
    :cond_170
    :goto_170
    const-string v3, "virtual_boy"

    .line 370
    .line 371
    filled-new-array {v8, v3, v6, v7}, [Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    invoke-static {v2, v3}, Ldt0;->h0(Ljava/util/AbstractCollection;[Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    :cond_179
    :goto_179
    const-string v3, "genesis"

    .line 379
    .line 380
    invoke-static {v1, v3, v4}, Lu28;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    const-string v6, "mega drive"

    .line 385
    .line 386
    if-nez v5, :cond_189

    .line 387
    .line 388
    invoke-static {v1, v6, v4}, Lu28;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 389
    .line 390
    .line 391
    move-result v5

    .line 392
    if-eqz v5, :cond_194

    .line 393
    .line 394
    :cond_189
    const-string v5, "megadrive"

    .line 395
    .line 396
    const-string v7, "sega genesis"

    .line 397
    .line 398
    filled-new-array {v5, v3, v6, v7}, [Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    invoke-static {v2, v3}, Ldt0;->h0(Ljava/util/AbstractCollection;[Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    :cond_194
    const-string v3, "sega cd"

    .line 406
    .line 407
    invoke-static {v1, v3, v4}, Lu28;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 408
    .line 409
    .line 410
    move-result v5

    .line 411
    const-string v6, "mega cd"

    .line 412
    .line 413
    if-nez v5, :cond_1a4

    .line 414
    .line 415
    invoke-static {v1, v6, v4}, Lu28;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 416
    .line 417
    .line 418
    move-result v5

    .line 419
    if-eqz v5, :cond_1ad

    .line 420
    .line 421
    :cond_1a4
    const-string v5, "segacd"

    .line 422
    .line 423
    filled-new-array {v5, v3, v6}, [Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    invoke-static {v2, v3}, Ldt0;->h0(Ljava/util/AbstractCollection;[Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    :cond_1ad
    const-string v3, "32x"

    .line 431
    .line 432
    invoke-static {v1, v3, v4}, Lu28;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 433
    .line 434
    .line 435
    move-result v5

    .line 436
    if-eqz v5, :cond_1c2

    .line 437
    .line 438
    const-string v5, "sega 32x"

    .line 439
    .line 440
    const-string v6, "genesis 32x"

    .line 441
    .line 442
    const-string v7, "sega32xna"

    .line 443
    .line 444
    filled-new-array {v7, v3, v5, v6}, [Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    invoke-static {v2, v3}, Ldt0;->h0(Ljava/util/AbstractCollection;[Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    :cond_1c2
    const-string v3, "master system"

    .line 452
    .line 453
    invoke-static {v1, v3, v4}, Lu28;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 454
    .line 455
    .line 456
    move-result v5

    .line 457
    if-eqz v5, :cond_1d5

    .line 458
    .line 459
    const-string v5, "mastersystem"

    .line 460
    .line 461
    const-string v6, "sega master system"

    .line 462
    .line 463
    filled-new-array {v5, v3, v6}, [Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    invoke-static {v2, v3}, Ldt0;->h0(Ljava/util/AbstractCollection;[Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    :cond_1d5
    const-string v3, "game gear"

    .line 471
    .line 472
    invoke-static {v1, v3, v4}, Lu28;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 473
    .line 474
    .line 475
    move-result v5

    .line 476
    const-string v6, "gg"

    .line 477
    .line 478
    if-nez v5, :cond_1e5

    .line 479
    .line 480
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v5

    .line 484
    if-eqz v5, :cond_1f0

    .line 485
    .line 486
    :cond_1e5
    const-string v5, "gamegear"

    .line 487
    .line 488
    const-string v7, "sega game gear"

    .line 489
    .line 490
    filled-new-array {v5, v3, v7, v6}, [Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    invoke-static {v2, v3}, Ldt0;->h0(Ljava/util/AbstractCollection;[Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    :cond_1f0
    const-string v3, "sg 1000"

    .line 498
    .line 499
    invoke-static {v1, v3, v4}, Lu28;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 500
    .line 501
    .line 502
    move-result v5

    .line 503
    const-string v6, "sg1000"

    .line 504
    .line 505
    if-nez v5, :cond_200

    .line 506
    .line 507
    invoke-static {v1, v6, v4}, Lu28;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 508
    .line 509
    .line 510
    move-result v5

    .line 511
    if-eqz v5, :cond_209

    .line 512
    .line 513
    :cond_200
    const-string v5, "sg-1000"

    .line 514
    .line 515
    filled-new-array {v5, v6, v3}, [Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    invoke-static {v2, v3}, Ldt0;->h0(Ljava/util/AbstractCollection;[Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    :cond_209
    const-string v3, "saturn"

    .line 523
    .line 524
    invoke-static {v1, v3, v4}, Lu28;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 525
    .line 526
    .line 527
    move-result v5

    .line 528
    if-eqz v5, :cond_21a

    .line 529
    .line 530
    const-string v5, "sega saturn"

    .line 531
    .line 532
    filled-new-array {v3, v5}, [Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    invoke-static {v2, v3}, Ldt0;->h0(Ljava/util/AbstractCollection;[Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    :cond_21a
    const-string v3, "dreamcast"

    .line 540
    .line 541
    invoke-static {v1, v3, v4}, Lu28;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 542
    .line 543
    .line 544
    move-result v5

    .line 545
    if-eqz v5, :cond_22b

    .line 546
    .line 547
    const-string v5, "sega dreamcast"

    .line 548
    .line 549
    filled-new-array {v3, v5}, [Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    invoke-static {v2, v3}, Ldt0;->h0(Ljava/util/AbstractCollection;[Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    :cond_22b
    const-string v3, "playstation 2"

    .line 557
    .line 558
    invoke-static {v1, v3, v4}, Lu28;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 559
    .line 560
    .line 561
    move-result v5

    .line 562
    const-string v6, "ps2"

    .line 563
    .line 564
    if-nez v5, :cond_23b

    .line 565
    .line 566
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v5

    .line 570
    if-eqz v5, :cond_242

    .line 571
    .line 572
    :cond_23b
    filled-new-array {v6, v3}, [Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v5

    .line 576
    invoke-static {v2, v5}, Ldt0;->h0(Ljava/util/AbstractCollection;[Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    :cond_242
    const-string v5, "playstation"

    .line 580
    .line 581
    invoke-static {v1, v5, v4}, Lu28;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 582
    .line 583
    .line 584
    move-result v6

    .line 585
    const-string v7, "portable"

    .line 586
    .line 587
    const-string v8, "psx"

    .line 588
    .line 589
    if-nez v6, :cond_254

    .line 590
    .line 591
    invoke-virtual {v1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result v6

    .line 595
    if-eqz v6, :cond_269

    .line 596
    .line 597
    :cond_254
    invoke-static {v1, v7, v4}, Lu28;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 598
    .line 599
    .line 600
    move-result v6

    .line 601
    if-nez v6, :cond_269

    .line 602
    .line 603
    invoke-static {v1, v3, v4}, Lu28;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 604
    .line 605
    .line 606
    move-result v3

    .line 607
    if-nez v3, :cond_269

    .line 608
    .line 609
    const-string v3, "sony playstation"

    .line 610
    .line 611
    filled-new-array {v8, v5, v3}, [Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    invoke-static {v2, v3}, Ldt0;->h0(Ljava/util/AbstractCollection;[Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    :cond_269
    invoke-static {v1, v7, v4}, Lu28;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 619
    .line 620
    .line 621
    move-result v3

    .line 622
    const-string v5, "psp"

    .line 623
    .line 624
    if-nez v3, :cond_277

    .line 625
    .line 626
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    move-result v3

    .line 630
    if-eqz v3, :cond_282

    .line 631
    .line 632
    :cond_277
    const-string v3, "playstation portable"

    .line 633
    .line 634
    const-string v6, "sony playstation portable"

    .line 635
    .line 636
    filled-new-array {v5, v3, v6}, [Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    invoke-static {v2, v3}, Ldt0;->h0(Ljava/util/AbstractCollection;[Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    :cond_282
    const-string v3, "gamecube"

    .line 644
    .line 645
    invoke-static {v1, v3, v4}, Lu28;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 646
    .line 647
    .line 648
    move-result v5

    .line 649
    const-string v6, "game cube"

    .line 650
    .line 651
    if-nez v5, :cond_292

    .line 652
    .line 653
    invoke-static {v1, v6, v4}, Lu28;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 654
    .line 655
    .line 656
    move-result v5

    .line 657
    if-eqz v5, :cond_29d

    .line 658
    .line 659
    :cond_292
    const-string v5, "gc"

    .line 660
    .line 661
    const-string v7, "nintendo gamecube"

    .line 662
    .line 663
    filled-new-array {v5, v3, v6, v7}, [Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    invoke-static {v2, v3}, Ldt0;->h0(Ljava/util/AbstractCollection;[Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    :cond_29d
    const-string v3, "wii"

    .line 671
    .line 672
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    move-result v5

    .line 676
    if-eqz v5, :cond_2ae

    .line 677
    .line 678
    const-string v5, "nintendo wii"

    .line 679
    .line 680
    filled-new-array {v3, v5}, [Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v3

    .line 684
    invoke-static {v2, v3}, Ldt0;->h0(Ljava/util/AbstractCollection;[Ljava/lang/Object;)V

    .line 685
    .line 686
    .line 687
    :cond_2ae
    const-string v3, "wii u"

    .line 688
    .line 689
    invoke-static {v1, v3, v4}, Lu28;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 690
    .line 691
    .line 692
    move-result v5

    .line 693
    const-string v6, "wiiu"

    .line 694
    .line 695
    if-nez v5, :cond_2be

    .line 696
    .line 697
    invoke-static {v1, v6, v4}, Lu28;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 698
    .line 699
    .line 700
    move-result v5

    .line 701
    if-eqz v5, :cond_2c7

    .line 702
    .line 703
    :cond_2be
    const-string v5, "nintendo wii u"

    .line 704
    .line 705
    filled-new-array {v6, v3, v5}, [Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v3

    .line 709
    invoke-static {v2, v3}, Ldt0;->h0(Ljava/util/AbstractCollection;[Ljava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    :cond_2c7
    const-string v3, "pc engine"

    .line 713
    .line 714
    invoke-static {v1, v3, v4}, Lu28;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 715
    .line 716
    .line 717
    move-result v3

    .line 718
    if-nez v3, :cond_2df

    .line 719
    .line 720
    const-string v3, "turbografx"

    .line 721
    .line 722
    invoke-static {v1, v3, v4}, Lu28;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 723
    .line 724
    .line 725
    move-result v3

    .line 726
    if-nez v3, :cond_2df

    .line 727
    .line 728
    const-string v3, "turbo grafx"

    .line 729
    .line 730
    invoke-static {v1, v3, v4}, Lu28;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 731
    .line 732
    .line 733
    move-result v3

    .line 734
    if-eqz v3, :cond_2f2

    .line 735
    .line 736
    :cond_2df
    const-string v9, "turbografx 16"

    .line 737
    .line 738
    const-string v10, "turbo grafx 16"

    .line 739
    .line 740
    const-string v5, "tg16"

    .line 741
    .line 742
    const-string v6, "pcengine"

    .line 743
    .line 744
    const-string v7, "pc engine"

    .line 745
    .line 746
    const-string v8, "turbografx16"

    .line 747
    .line 748
    filled-new-array/range {v5 .. v10}, [Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v3

    .line 752
    invoke-static {v2, v3}, Ldt0;->h0(Ljava/util/AbstractCollection;[Ljava/lang/Object;)V

    .line 753
    .line 754
    .line 755
    :cond_2f2
    const-string v3, "turbo grafx cd"

    .line 756
    .line 757
    invoke-static {v1, v3, v4}, Lu28;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 758
    .line 759
    .line 760
    move-result v5

    .line 761
    const-string v6, "pc engine cd"

    .line 762
    .line 763
    const-string v7, "turbografx cd"

    .line 764
    .line 765
    if-nez v5, :cond_30a

    .line 766
    .line 767
    invoke-static {v1, v7, v4}, Lu28;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 768
    .line 769
    .line 770
    move-result v5

    .line 771
    if-nez v5, :cond_30a

    .line 772
    .line 773
    invoke-static {v1, v6, v4}, Lu28;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 774
    .line 775
    .line 776
    move-result v5

    .line 777
    if-eqz v5, :cond_313

    .line 778
    .line 779
    :cond_30a
    const-string v5, "tg-cd"

    .line 780
    .line 781
    filled-new-array {v5, v7, v3, v6}, [Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v3

    .line 785
    invoke-static {v2, v3}, Ldt0;->h0(Ljava/util/AbstractCollection;[Ljava/lang/Object;)V

    .line 786
    .line 787
    .line 788
    :cond_313
    const-string v3, "pc fx"

    .line 789
    .line 790
    invoke-static {v1, v3, v4}, Lu28;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 791
    .line 792
    .line 793
    move-result v5

    .line 794
    const-string v6, "pcfx"

    .line 795
    .line 796
    if-nez v5, :cond_323

    .line 797
    .line 798
    invoke-static {v1, v6, v4}, Lu28;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 799
    .line 800
    .line 801
    move-result v5

    .line 802
    if-eqz v5, :cond_32c

    .line 803
    .line 804
    :cond_323
    const-string v5, "pc-fx"

    .line 805
    .line 806
    filled-new-array {v6, v5, v3}, [Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v3

    .line 810
    invoke-static {v2, v3}, Ldt0;->h0(Ljava/util/AbstractCollection;[Ljava/lang/Object;)V

    .line 811
    .line 812
    .line 813
    :cond_32c
    const-string v3, "atari 2600"

    .line 814
    .line 815
    invoke-static {v1, v3, v4}, Lu28;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 816
    .line 817
    .line 818
    move-result v5

    .line 819
    if-eqz v5, :cond_341

    .line 820
    .line 821
    const-string v5, "a2600"

    .line 822
    .line 823
    const-string v6, "2600"

    .line 824
    .line 825
    const-string v7, "atari2600"

    .line 826
    .line 827
    filled-new-array {v7, v3, v5, v6}, [Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v3

    .line 831
    invoke-static {v2, v3}, Ldt0;->h0(Ljava/util/AbstractCollection;[Ljava/lang/Object;)V

    .line 832
    .line 833
    .line 834
    :cond_341
    const-string v3, "atari 5200"

    .line 835
    .line 836
    invoke-static {v1, v3, v4}, Lu28;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 837
    .line 838
    .line 839
    move-result v5

    .line 840
    if-eqz v5, :cond_356

    .line 841
    .line 842
    const-string v5, "a5200"

    .line 843
    .line 844
    const-string v6, "5200"

    .line 845
    .line 846
    const-string v7, "atari5200"

    .line 847
    .line 848
    filled-new-array {v7, v3, v5, v6}, [Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v3

    .line 852
    invoke-static {v2, v3}, Ldt0;->h0(Ljava/util/AbstractCollection;[Ljava/lang/Object;)V

    .line 853
    .line 854
    .line 855
    :cond_356
    const-string v3, "atari 7800"

    .line 856
    .line 857
    invoke-static {v1, v3, v4}, Lu28;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 858
    .line 859
    .line 860
    move-result v5

    .line 861
    if-eqz v5, :cond_36b

    .line 862
    .line 863
    const-string v5, "a7800"

    .line 864
    .line 865
    const-string v6, "7800"

    .line 866
    .line 867
    const-string v7, "atari7800"

    .line 868
    .line 869
    filled-new-array {v7, v3, v5, v6}, [Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v3

    .line 873
    invoke-static {v2, v3}, Ldt0;->h0(Ljava/util/AbstractCollection;[Ljava/lang/Object;)V

    .line 874
    .line 875
    .line 876
    :cond_36b
    const-string v3, "atari lynx"

    .line 877
    .line 878
    invoke-static {v1, v3, v4}, Lu28;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 879
    .line 880
    .line 881
    move-result v5

    .line 882
    const-string v6, "lynx"

    .line 883
    .line 884
    if-nez v5, :cond_37b

    .line 885
    .line 886
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 887
    .line 888
    .line 889
    move-result v5

    .line 890
    if-eqz v5, :cond_384

    .line 891
    .line 892
    :cond_37b
    const-string v5, "atarilynx"

    .line 893
    .line 894
    filled-new-array {v5, v3, v6}, [Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v3

    .line 898
    invoke-static {v2, v3}, Ldt0;->h0(Ljava/util/AbstractCollection;[Ljava/lang/Object;)V

    .line 899
    .line 900
    .line 901
    :cond_384
    const-string v3, "atari jaguar"

    .line 902
    .line 903
    invoke-static {v1, v3, v4}, Lu28;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 904
    .line 905
    .line 906
    move-result v5

    .line 907
    const-string v6, "jaguar"

    .line 908
    .line 909
    if-nez v5, :cond_394

    .line 910
    .line 911
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 912
    .line 913
    .line 914
    move-result v5

    .line 915
    if-eqz v5, :cond_39d

    .line 916
    .line 917
    :cond_394
    const-string v5, "atarijaguar"

    .line 918
    .line 919
    filled-new-array {v5, v3, v6}, [Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v3

    .line 923
    invoke-static {v2, v3}, Ldt0;->h0(Ljava/util/AbstractCollection;[Ljava/lang/Object;)V

    .line 924
    .line 925
    .line 926
    :cond_39d
    const-string v3, "atari st"

    .line 927
    .line 928
    invoke-static {v1, v3, v4}, Lu28;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 929
    .line 930
    .line 931
    move-result v5

    .line 932
    if-eqz v5, :cond_3ae

    .line 933
    .line 934
    const-string v5, "atarist"

    .line 935
    .line 936
    filled-new-array {v5, v3}, [Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v3

    .line 940
    invoke-static {v2, v3}, Ldt0;->h0(Ljava/util/AbstractCollection;[Ljava/lang/Object;)V

    .line 941
    .line 942
    .line 943
    :cond_3ae
    const-string v3, "neo geo pocket color"

    .line 944
    .line 945
    invoke-static {v1, v3, v4}, Lu28;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 946
    .line 947
    .line 948
    move-result v5

    .line 949
    if-eqz v5, :cond_3bf

    .line 950
    .line 951
    const-string v5, "ngpc"

    .line 952
    .line 953
    filled-new-array {v5, v3}, [Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v3

    .line 957
    invoke-static {v2, v3}, Ldt0;->h0(Ljava/util/AbstractCollection;[Ljava/lang/Object;)V

    .line 958
    .line 959
    .line 960
    :cond_3bf
    const-string v3, "neo geo pocket"

    .line 961
    .line 962
    invoke-static {v1, v3, v4}, Lu28;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 963
    .line 964
    .line 965
    move-result v5

    .line 966
    if-eqz v5, :cond_3d2

    .line 967
    .line 968
    const-string v5, "ngp"

    .line 969
    .line 970
    const-string v6, "neogeo pocket"

    .line 971
    .line 972
    filled-new-array {v5, v3, v6}, [Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v3

    .line 976
    invoke-static {v2, v3}, Ldt0;->h0(Ljava/util/AbstractCollection;[Ljava/lang/Object;)V

    .line 977
    .line 978
    .line 979
    :cond_3d2
    const-string v3, "neo geo cd"

    .line 980
    .line 981
    invoke-static {v1, v3, v4}, Lu28;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 982
    .line 983
    .line 984
    move-result v5

    .line 985
    if-eqz v5, :cond_3e5

    .line 986
    .line 987
    const-string v5, "neogeocd"

    .line 988
    .line 989
    const-string v6, "neogeo cd"

    .line 990
    .line 991
    filled-new-array {v5, v3, v6}, [Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    move-result-object v3

    .line 995
    invoke-static {v2, v3}, Ldt0;->h0(Ljava/util/AbstractCollection;[Ljava/lang/Object;)V

    .line 996
    .line 997
    .line 998
    :cond_3e5
    const-string v3, "colecovision"

    .line 999
    .line 1000
    invoke-static {v1, v3, v4}, Lu28;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1001
    .line 1002
    .line 1003
    move-result v5

    .line 1004
    const-string v6, "coleco vision"

    .line 1005
    .line 1006
    if-nez v5, :cond_3f5

    .line 1007
    .line 1008
    invoke-static {v1, v6, v4}, Lu28;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1009
    .line 1010
    .line 1011
    move-result v5

    .line 1012
    if-eqz v5, :cond_3fc

    .line 1013
    .line 1014
    :cond_3f5
    filled-new-array {v3, v3, v6}, [Ljava/lang/String;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v3

    .line 1018
    invoke-static {v2, v3}, Ldt0;->h0(Ljava/util/AbstractCollection;[Ljava/lang/Object;)V

    .line 1019
    .line 1020
    .line 1021
    :cond_3fc
    const-string v3, "odyssey 2"

    .line 1022
    .line 1023
    invoke-static {v1, v3, v4}, Lu28;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1024
    .line 1025
    .line 1026
    move-result v5

    .line 1027
    const-string v6, "odyssey2"

    .line 1028
    .line 1029
    if-nez v5, :cond_40c

    .line 1030
    .line 1031
    invoke-static {v1, v6, v4}, Lu28;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1032
    .line 1033
    .line 1034
    move-result v5

    .line 1035
    if-eqz v5, :cond_415

    .line 1036
    .line 1037
    :cond_40c
    const-string v5, "magnavox odyssey 2"

    .line 1038
    .line 1039
    filled-new-array {v6, v3, v5}, [Ljava/lang/String;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v3

    .line 1043
    invoke-static {v2, v3}, Ldt0;->h0(Ljava/util/AbstractCollection;[Ljava/lang/Object;)V

    .line 1044
    .line 1045
    .line 1046
    :cond_415
    const-string v3, "vectrex"

    .line 1047
    .line 1048
    invoke-static {v1, v3, v4}, Lu28;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1049
    .line 1050
    .line 1051
    move-result v5

    .line 1052
    if-eqz v5, :cond_426

    .line 1053
    .line 1054
    const-string v5, "gce vectrex"

    .line 1055
    .line 1056
    filled-new-array {v3, v5}, [Ljava/lang/String;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v3

    .line 1060
    invoke-static {v2, v3}, Ldt0;->h0(Ljava/util/AbstractCollection;[Ljava/lang/Object;)V

    .line 1061
    .line 1062
    .line 1063
    :cond_426
    const-string v3, "channel f"

    .line 1064
    .line 1065
    invoke-static {v1, v3, v4}, Lu28;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1066
    .line 1067
    .line 1068
    move-result v5

    .line 1069
    if-eqz v5, :cond_439

    .line 1070
    .line 1071
    const-string v5, "channelf"

    .line 1072
    .line 1073
    const-string v6, "fairchild channel f"

    .line 1074
    .line 1075
    filled-new-array {v5, v3, v6}, [Ljava/lang/String;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v3

    .line 1079
    invoke-static {v2, v3}, Ldt0;->h0(Ljava/util/AbstractCollection;[Ljava/lang/Object;)V

    .line 1080
    .line 1081
    .line 1082
    :cond_439
    const-string v3, "arcadia"

    .line 1083
    .line 1084
    invoke-static {v1, v3, v4}, Lu28;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1085
    .line 1086
    .line 1087
    move-result v5

    .line 1088
    if-eqz v5, :cond_44c

    .line 1089
    .line 1090
    const-string v5, "arcadia 2001"

    .line 1091
    .line 1092
    const-string v6, "emerson arcadia 2001"

    .line 1093
    .line 1094
    filled-new-array {v3, v5, v6}, [Ljava/lang/String;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v3

    .line 1098
    invoke-static {v2, v3}, Ldt0;->h0(Ljava/util/AbstractCollection;[Ljava/lang/Object;)V

    .line 1099
    .line 1100
    .line 1101
    :cond_44c
    const-string v3, "super cassette vision"

    .line 1102
    .line 1103
    invoke-static {v1, v3, v4}, Lu28;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1104
    .line 1105
    .line 1106
    move-result v5

    .line 1107
    if-eqz v5, :cond_45d

    .line 1108
    .line 1109
    const-string v5, "scv"

    .line 1110
    .line 1111
    filled-new-array {v5, v3}, [Ljava/lang/String;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v3

    .line 1115
    invoke-static {v2, v3}, Ldt0;->h0(Ljava/util/AbstractCollection;[Ljava/lang/Object;)V

    .line 1116
    .line 1117
    .line 1118
    :cond_45d
    const-string v3, "msx2"

    .line 1119
    .line 1120
    invoke-static {v1, v3, v4}, Lu28;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1121
    .line 1122
    .line 1123
    move-result v5

    .line 1124
    if-eqz v5, :cond_46e

    .line 1125
    .line 1126
    const-string v5, "msx 2"

    .line 1127
    .line 1128
    filled-new-array {v3, v5}, [Ljava/lang/String;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v3

    .line 1132
    invoke-static {v2, v3}, Ldt0;->h0(Ljava/util/AbstractCollection;[Ljava/lang/Object;)V

    .line 1133
    .line 1134
    .line 1135
    :cond_46e
    const-string v3, "msx"

    .line 1136
    .line 1137
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1138
    .line 1139
    .line 1140
    move-result v5

    .line 1141
    if-eqz v5, :cond_47d

    .line 1142
    .line 1143
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v3

    .line 1147
    invoke-static {v2, v3}, Ldt0;->h0(Ljava/util/AbstractCollection;[Ljava/lang/Object;)V

    .line 1148
    .line 1149
    .line 1150
    :cond_47d
    const-string v3, "zx spectrum"

    .line 1151
    .line 1152
    invoke-static {v1, v3, v4}, Lu28;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1153
    .line 1154
    .line 1155
    move-result v5

    .line 1156
    if-eqz v5, :cond_48e

    .line 1157
    .line 1158
    const-string v5, "zxspectrum"

    .line 1159
    .line 1160
    filled-new-array {v5, v3}, [Ljava/lang/String;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v3

    .line 1164
    invoke-static {v2, v3}, Ldt0;->h0(Ljava/util/AbstractCollection;[Ljava/lang/Object;)V

    .line 1165
    .line 1166
    .line 1167
    :cond_48e
    const-string v3, "zx81"

    .line 1168
    .line 1169
    invoke-static {v1, v3, v4}, Lu28;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1170
    .line 1171
    .line 1172
    move-result v5

    .line 1173
    const-string v6, "zx 81"

    .line 1174
    .line 1175
    if-nez v5, :cond_49e

    .line 1176
    .line 1177
    invoke-static {v1, v6, v4}, Lu28;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1178
    .line 1179
    .line 1180
    move-result v5

    .line 1181
    if-eqz v5, :cond_4a5

    .line 1182
    .line 1183
    :cond_49e
    filled-new-array {v3, v6}, [Ljava/lang/String;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v3

    .line 1187
    invoke-static {v2, v3}, Ldt0;->h0(Ljava/util/AbstractCollection;[Ljava/lang/Object;)V

    .line 1188
    .line 1189
    .line 1190
    :cond_4a5
    const-string v3, "amstrad cpc"

    .line 1191
    .line 1192
    invoke-static {v1, v3, v4}, Lu28;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1193
    .line 1194
    .line 1195
    move-result v5

    .line 1196
    if-eqz v5, :cond_4b6

    .line 1197
    .line 1198
    const-string v5, "amstradcpc"

    .line 1199
    .line 1200
    filled-new-array {v5, v3}, [Ljava/lang/String;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v3

    .line 1204
    invoke-static {v2, v3}, Ldt0;->h0(Ljava/util/AbstractCollection;[Ljava/lang/Object;)V

    .line 1205
    .line 1206
    .line 1207
    :cond_4b6
    const-string v3, "commodore 64"

    .line 1208
    .line 1209
    invoke-static {v1, v3, v4}, Lu28;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1210
    .line 1211
    .line 1212
    move-result v5

    .line 1213
    const-string v6, "c64"

    .line 1214
    .line 1215
    if-nez v5, :cond_4c6

    .line 1216
    .line 1217
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1218
    .line 1219
    .line 1220
    move-result v5

    .line 1221
    if-eqz v5, :cond_4cd

    .line 1222
    .line 1223
    :cond_4c6
    filled-new-array {v6, v3}, [Ljava/lang/String;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v3

    .line 1227
    invoke-static {v2, v3}, Ldt0;->h0(Ljava/util/AbstractCollection;[Ljava/lang/Object;)V

    .line 1228
    .line 1229
    .line 1230
    :cond_4cd
    const-string v3, "vic 20"

    .line 1231
    .line 1232
    invoke-static {v1, v3, v4}, Lu28;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1233
    .line 1234
    .line 1235
    move-result v5

    .line 1236
    const-string v6, "vic20"

    .line 1237
    .line 1238
    if-nez v5, :cond_4dd

    .line 1239
    .line 1240
    invoke-static {v1, v6, v4}, Lu28;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1241
    .line 1242
    .line 1243
    move-result v5

    .line 1244
    if-eqz v5, :cond_4e4

    .line 1245
    .line 1246
    :cond_4dd
    filled-new-array {v6, v3}, [Ljava/lang/String;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v3

    .line 1250
    invoke-static {v2, v3}, Ldt0;->h0(Ljava/util/AbstractCollection;[Ljava/lang/Object;)V

    .line 1251
    .line 1252
    .line 1253
    :cond_4e4
    const-string v3, "amiga"

    .line 1254
    .line 1255
    invoke-static {v1, v3, v4}, Lu28;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1256
    .line 1257
    .line 1258
    move-result v5

    .line 1259
    if-eqz v5, :cond_4f5

    .line 1260
    .line 1261
    const-string v5, "commodore amiga"

    .line 1262
    .line 1263
    filled-new-array {v3, v5}, [Ljava/lang/String;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v3

    .line 1267
    invoke-static {v2, v3}, Ldt0;->h0(Ljava/util/AbstractCollection;[Ljava/lang/Object;)V

    .line 1268
    .line 1269
    .line 1270
    :cond_4f5
    const-string v3, "apple ii"

    .line 1271
    .line 1272
    invoke-static {v1, v3, v4}, Lu28;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1273
    .line 1274
    .line 1275
    move-result v5

    .line 1276
    const-string v6, "apple 2"

    .line 1277
    .line 1278
    if-nez v5, :cond_505

    .line 1279
    .line 1280
    invoke-static {v1, v6, v4}, Lu28;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1281
    .line 1282
    .line 1283
    move-result v5

    .line 1284
    if-eqz v5, :cond_50e

    .line 1285
    .line 1286
    :cond_505
    const-string v5, "apple2"

    .line 1287
    .line 1288
    filled-new-array {v5, v3, v6}, [Ljava/lang/String;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v3

    .line 1292
    invoke-static {v2, v3}, Ldt0;->h0(Ljava/util/AbstractCollection;[Ljava/lang/Object;)V

    .line 1293
    .line 1294
    .line 1295
    :cond_50e
    const-string v3, "dos"

    .line 1296
    .line 1297
    invoke-static {v1, v3, v4}, Lu28;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1298
    .line 1299
    .line 1300
    move-result v5

    .line 1301
    const-string v6, "pc"

    .line 1302
    .line 1303
    if-nez v5, :cond_51e

    .line 1304
    .line 1305
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1306
    .line 1307
    .line 1308
    move-result v5

    .line 1309
    if-eqz v5, :cond_527

    .line 1310
    .line 1311
    :cond_51e
    const-string v5, "ms dos"

    .line 1312
    .line 1313
    filled-new-array {v3, v6, v5}, [Ljava/lang/String;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v3

    .line 1317
    invoke-static {v2, v3}, Ldt0;->h0(Ljava/util/AbstractCollection;[Ljava/lang/Object;)V

    .line 1318
    .line 1319
    .line 1320
    :cond_527
    const-string v3, "pc 8800"

    .line 1321
    .line 1322
    invoke-static {v1, v3, v4}, Lu28;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1323
    .line 1324
    .line 1325
    move-result v5

    .line 1326
    const-string v6, "pc88"

    .line 1327
    .line 1328
    if-nez v5, :cond_537

    .line 1329
    .line 1330
    invoke-static {v1, v6, v4}, Lu28;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1331
    .line 1332
    .line 1333
    move-result v5

    .line 1334
    if-eqz v5, :cond_540

    .line 1335
    .line 1336
    :cond_537
    const-string v5, "pc-8800"

    .line 1337
    .line 1338
    filled-new-array {v6, v5, v3}, [Ljava/lang/String;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v3

    .line 1342
    invoke-static {v2, v3}, Ldt0;->h0(Ljava/util/AbstractCollection;[Ljava/lang/Object;)V

    .line 1343
    .line 1344
    .line 1345
    :cond_540
    const-string v3, "pc 9800"

    .line 1346
    .line 1347
    invoke-static {v1, v3, v4}, Lu28;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1348
    .line 1349
    .line 1350
    move-result v5

    .line 1351
    const-string v6, "pc98"

    .line 1352
    .line 1353
    if-nez v5, :cond_550

    .line 1354
    .line 1355
    invoke-static {v1, v6, v4}, Lu28;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1356
    .line 1357
    .line 1358
    move-result v5

    .line 1359
    if-eqz v5, :cond_559

    .line 1360
    .line 1361
    :cond_550
    const-string v5, "pc-9800"

    .line 1362
    .line 1363
    filled-new-array {v6, v5, v3}, [Ljava/lang/String;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v3

    .line 1367
    invoke-static {v2, v3}, Ldt0;->h0(Ljava/util/AbstractCollection;[Ljava/lang/Object;)V

    .line 1368
    .line 1369
    .line 1370
    :cond_559
    const-string v3, "x68000"

    .line 1371
    .line 1372
    invoke-static {v1, v3, v4}, Lu28;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1373
    .line 1374
    .line 1375
    move-result v5

    .line 1376
    if-nez v5, :cond_569

    .line 1377
    .line 1378
    const-string v5, "x 68000"

    .line 1379
    .line 1380
    invoke-static {v1, v5, v4}, Lu28;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1381
    .line 1382
    .line 1383
    move-result v5

    .line 1384
    if-eqz v5, :cond_572

    .line 1385
    .line 1386
    :cond_569
    const-string v5, "x 68000"

    .line 1387
    .line 1388
    filled-new-array {v3, v5}, [Ljava/lang/String;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v3

    .line 1392
    invoke-static {v2, v3}, Ldt0;->h0(Ljava/util/AbstractCollection;[Ljava/lang/Object;)V

    .line 1393
    .line 1394
    .line 1395
    :cond_572
    const-string v3, "fm towns"

    .line 1396
    .line 1397
    invoke-static {v1, v3, v4}, Lu28;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1398
    .line 1399
    .line 1400
    move-result v3

    .line 1401
    if-nez v3, :cond_582

    .line 1402
    .line 1403
    const-string v3, "fmtowns"

    .line 1404
    .line 1405
    invoke-static {v1, v3, v4}, Lu28;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1406
    .line 1407
    .line 1408
    move-result v3

    .line 1409
    if-eqz v3, :cond_58d

    .line 1410
    .line 1411
    :cond_582
    const-string v3, "fmtowns"

    .line 1412
    .line 1413
    const-string v5, "fm towns"

    .line 1414
    .line 1415
    filled-new-array {v3, v5}, [Ljava/lang/String;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v3

    .line 1419
    invoke-static {v2, v3}, Ldt0;->h0(Ljava/util/AbstractCollection;[Ljava/lang/Object;)V

    .line 1420
    .line 1421
    .line 1422
    :cond_58d
    const-string v3, "x1"

    .line 1423
    .line 1424
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1425
    .line 1426
    .line 1427
    move-result v3

    .line 1428
    if-nez v3, :cond_59d

    .line 1429
    .line 1430
    const-string v3, "sharp x1"

    .line 1431
    .line 1432
    invoke-static {v1, v3, v4}, Lu28;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1433
    .line 1434
    .line 1435
    move-result v3

    .line 1436
    if-eqz v3, :cond_5a8

    .line 1437
    .line 1438
    :cond_59d
    const-string v3, "x1"

    .line 1439
    .line 1440
    const-string v5, "sharp x1"

    .line 1441
    .line 1442
    filled-new-array {v3, v5}, [Ljava/lang/String;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v3

    .line 1446
    invoke-static {v2, v3}, Ldt0;->h0(Ljava/util/AbstractCollection;[Ljava/lang/Object;)V

    .line 1447
    .line 1448
    .line 1449
    :cond_5a8
    const-string v3, "wonder swan color"

    .line 1450
    .line 1451
    invoke-static {v1, v3, v4}, Lu28;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1452
    .line 1453
    .line 1454
    move-result v3

    .line 1455
    if-nez v3, :cond_5b8

    .line 1456
    .line 1457
    const-string v3, "wonderswan color"

    .line 1458
    .line 1459
    invoke-static {v1, v3, v4}, Lu28;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1460
    .line 1461
    .line 1462
    move-result v3

    .line 1463
    if-eqz v3, :cond_5c3

    .line 1464
    .line 1465
    :cond_5b8
    const-string v3, "wonderswancolor"

    .line 1466
    .line 1467
    const-string v5, "wonderswan color"

    .line 1468
    .line 1469
    filled-new-array {v3, v5}, [Ljava/lang/String;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v3

    .line 1473
    invoke-static {v2, v3}, Ldt0;->h0(Ljava/util/AbstractCollection;[Ljava/lang/Object;)V

    .line 1474
    .line 1475
    .line 1476
    :cond_5c3
    const-string v3, "wonder swan"

    .line 1477
    .line 1478
    invoke-static {v1, v3, v4}, Lu28;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1479
    .line 1480
    .line 1481
    move-result v3

    .line 1482
    if-nez v3, :cond_5d3

    .line 1483
    .line 1484
    const-string v3, "wonderswan"

    .line 1485
    .line 1486
    invoke-static {v1, v3, v4}, Lu28;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1487
    .line 1488
    .line 1489
    move-result v3

    .line 1490
    if-eqz v3, :cond_5de

    .line 1491
    .line 1492
    :cond_5d3
    const-string v3, "wonderswan"

    .line 1493
    .line 1494
    const-string v5, "wonder swan"

    .line 1495
    .line 1496
    filled-new-array {v3, v5}, [Ljava/lang/String;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v3

    .line 1500
    invoke-static {v2, v3}, Ldt0;->h0(Ljava/util/AbstractCollection;[Ljava/lang/Object;)V

    .line 1501
    .line 1502
    .line 1503
    :cond_5de
    const-string v3, "pokemon mini"

    .line 1504
    .line 1505
    invoke-static {v1, v3, v4}, Lu28;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1506
    .line 1507
    .line 1508
    move-result v3

    .line 1509
    if-nez v3, :cond_5ee

    .line 1510
    .line 1511
    const-string v3, "pokemini"

    .line 1512
    .line 1513
    invoke-static {v1, v3, v4}, Lu28;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1514
    .line 1515
    .line 1516
    move-result v3

    .line 1517
    if-eqz v3, :cond_5f9

    .line 1518
    .line 1519
    :cond_5ee
    const-string v3, "pokemini"

    .line 1520
    .line 1521
    const-string v5, "pokemon mini"

    .line 1522
    .line 1523
    filled-new-array {v3, v5}, [Ljava/lang/String;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v3

    .line 1527
    invoke-static {v2, v3}, Ldt0;->h0(Ljava/util/AbstractCollection;[Ljava/lang/Object;)V

    .line 1528
    .line 1529
    .line 1530
    :cond_5f9
    const-string v3, "game and watch"

    .line 1531
    .line 1532
    invoke-static {v1, v3, v4}, Lu28;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1533
    .line 1534
    .line 1535
    move-result v3

    .line 1536
    if-nez v3, :cond_609

    .line 1537
    .line 1538
    const-string v3, "game watch"

    .line 1539
    .line 1540
    invoke-static {v1, v3, v4}, Lu28;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1541
    .line 1542
    .line 1543
    move-result v3

    .line 1544
    if-eqz v3, :cond_616

    .line 1545
    .line 1546
    :cond_609
    const-string v3, "game and watch"

    .line 1547
    .line 1548
    const-string v5, "game & watch"

    .line 1549
    .line 1550
    const-string v6, "gameandwatch"

    .line 1551
    .line 1552
    filled-new-array {v6, v3, v5}, [Ljava/lang/String;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v3

    .line 1556
    invoke-static {v2, v3}, Ldt0;->h0(Ljava/util/AbstractCollection;[Ljava/lang/Object;)V

    .line 1557
    .line 1558
    .line 1559
    :cond_616
    const-string v3, "n gage"

    .line 1560
    .line 1561
    invoke-static {v1, v3, v4}, Lu28;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1562
    .line 1563
    .line 1564
    move-result v3

    .line 1565
    if-nez v3, :cond_626

    .line 1566
    .line 1567
    const-string v3, "ngage"

    .line 1568
    .line 1569
    invoke-static {v1, v3, v4}, Lu28;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1570
    .line 1571
    .line 1572
    move-result v3

    .line 1573
    if-eqz v3, :cond_633

    .line 1574
    .line 1575
    :cond_626
    const-string v3, "n-gage"

    .line 1576
    .line 1577
    const-string v5, "n gage"

    .line 1578
    .line 1579
    const-string v6, "ngage"

    .line 1580
    .line 1581
    filled-new-array {v6, v3, v5}, [Ljava/lang/String;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v3

    .line 1585
    invoke-static {v2, v3}, Ldt0;->h0(Ljava/util/AbstractCollection;[Ljava/lang/Object;)V

    .line 1586
    .line 1587
    .line 1588
    :cond_633
    const-string v3, "supervision"

    .line 1589
    .line 1590
    invoke-static {v1, v3, v4}, Lu28;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1591
    .line 1592
    .line 1593
    move-result v3

    .line 1594
    if-eqz v3, :cond_646

    .line 1595
    .line 1596
    const-string v3, "supervision"

    .line 1597
    .line 1598
    const-string v5, "watara supervision"

    .line 1599
    .line 1600
    filled-new-array {v3, v5}, [Ljava/lang/String;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v3

    .line 1604
    invoke-static {v2, v3}, Ldt0;->h0(Ljava/util/AbstractCollection;[Ljava/lang/Object;)V

    .line 1605
    .line 1606
    .line 1607
    :cond_646
    const-string v3, "mega duck"

    .line 1608
    .line 1609
    invoke-static {v1, v3, v4}, Lu28;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1610
    .line 1611
    .line 1612
    move-result v3

    .line 1613
    if-nez v3, :cond_656

    .line 1614
    .line 1615
    const-string v3, "megaduck"

    .line 1616
    .line 1617
    invoke-static {v1, v3, v4}, Lu28;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1618
    .line 1619
    .line 1620
    move-result v3

    .line 1621
    if-eqz v3, :cond_661

    .line 1622
    .line 1623
    :cond_656
    const-string v3, "megaduck"

    .line 1624
    .line 1625
    const-string v5, "mega duck"

    .line 1626
    .line 1627
    filled-new-array {v3, v5}, [Ljava/lang/String;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v3

    .line 1631
    invoke-static {v2, v3}, Ldt0;->h0(Ljava/util/AbstractCollection;[Ljava/lang/Object;)V

    .line 1632
    .line 1633
    .line 1634
    :cond_661
    const-string v3, "arduboy"

    .line 1635
    .line 1636
    invoke-static {v1, v3, v4}, Lu28;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1637
    .line 1638
    .line 1639
    move-result v3

    .line 1640
    if-eqz v3, :cond_672

    .line 1641
    .line 1642
    const-string v3, "arduboy"

    .line 1643
    .line 1644
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v3

    .line 1648
    invoke-static {v2, v3}, Ldt0;->h0(Ljava/util/AbstractCollection;[Ljava/lang/Object;)V

    .line 1649
    .line 1650
    .line 1651
    :cond_672
    const-string v3, "wasm 4"

    .line 1652
    .line 1653
    invoke-static {v1, v3, v4}, Lu28;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1654
    .line 1655
    .line 1656
    move-result v3

    .line 1657
    if-nez v3, :cond_682

    .line 1658
    .line 1659
    const-string v3, "wasm4"

    .line 1660
    .line 1661
    invoke-static {v1, v3, v4}, Lu28;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1662
    .line 1663
    .line 1664
    move-result v3

    .line 1665
    if-eqz v3, :cond_68f

    .line 1666
    .line 1667
    :cond_682
    const-string v3, "wasm-4"

    .line 1668
    .line 1669
    const-string v5, "wasm 4"

    .line 1670
    .line 1671
    const-string v6, "wasm4"

    .line 1672
    .line 1673
    filled-new-array {v6, v3, v5}, [Ljava/lang/String;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v3

    .line 1677
    invoke-static {v2, v3}, Ldt0;->h0(Ljava/util/AbstractCollection;[Ljava/lang/Object;)V

    .line 1678
    .line 1679
    .line 1680
    :cond_68f
    const-string v3, "tic 80"

    .line 1681
    .line 1682
    invoke-static {v1, v3, v4}, Lu28;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1683
    .line 1684
    .line 1685
    move-result v3

    .line 1686
    if-nez v3, :cond_69f

    .line 1687
    .line 1688
    const-string v3, "tic80"

    .line 1689
    .line 1690
    invoke-static {v1, v3, v4}, Lu28;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1691
    .line 1692
    .line 1693
    move-result v3

    .line 1694
    if-eqz v3, :cond_6ac

    .line 1695
    .line 1696
    :cond_69f
    const-string v3, "tic-80"

    .line 1697
    .line 1698
    const-string v5, "tic 80"

    .line 1699
    .line 1700
    const-string v6, "tic80"

    .line 1701
    .line 1702
    filled-new-array {v6, v3, v5}, [Ljava/lang/String;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v3

    .line 1706
    invoke-static {v2, v3}, Ldt0;->h0(Ljava/util/AbstractCollection;[Ljava/lang/Object;)V

    .line 1707
    .line 1708
    .line 1709
    :cond_6ac
    const-string v3, "uzebox"

    .line 1710
    .line 1711
    invoke-static {v1, v3, v4}, Lu28;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1712
    .line 1713
    .line 1714
    move-result v3

    .line 1715
    if-eqz v3, :cond_6bd

    .line 1716
    .line 1717
    const-string v3, "uzebox"

    .line 1718
    .line 1719
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v3

    .line 1723
    invoke-static {v2, v3}, Ldt0;->h0(Ljava/util/AbstractCollection;[Ljava/lang/Object;)V

    .line 1724
    .line 1725
    .line 1726
    :cond_6bd
    const-string v3, "thomson to8"

    .line 1727
    .line 1728
    invoke-static {v1, v3, v4}, Lu28;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1729
    .line 1730
    .line 1731
    move-result v3

    .line 1732
    if-nez v3, :cond_6cd

    .line 1733
    .line 1734
    const-string v3, "to8"

    .line 1735
    .line 1736
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1737
    .line 1738
    .line 1739
    move-result v3

    .line 1740
    if-eqz v3, :cond_6d8

    .line 1741
    .line 1742
    :cond_6cd
    const-string v3, "to8"

    .line 1743
    .line 1744
    const-string v5, "thomson to8"

    .line 1745
    .line 1746
    filled-new-array {v3, v5}, [Ljava/lang/String;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v3

    .line 1750
    invoke-static {v2, v3}, Ldt0;->h0(Ljava/util/AbstractCollection;[Ljava/lang/Object;)V

    .line 1751
    .line 1752
    .line 1753
    :cond_6d8
    const-string v3, "3do"

    .line 1754
    .line 1755
    invoke-static {v1, v3, v4}, Lu28;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1756
    .line 1757
    .line 1758
    move-result v3

    .line 1759
    if-eqz v3, :cond_6eb

    .line 1760
    .line 1761
    const-string v3, "3do"

    .line 1762
    .line 1763
    const-string v5, "3do interactive multiplayer"

    .line 1764
    .line 1765
    filled-new-array {v3, v5}, [Ljava/lang/String;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v3

    .line 1769
    invoke-static {v2, v3}, Ldt0;->h0(Ljava/util/AbstractCollection;[Ljava/lang/Object;)V

    .line 1770
    .line 1771
    .line 1772
    :cond_6eb
    const-string v3, "cd i"

    .line 1773
    .line 1774
    invoke-static {v1, v3, v4}, Lu28;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1775
    .line 1776
    .line 1777
    move-result v3

    .line 1778
    if-nez v3, :cond_6fb

    .line 1779
    .line 1780
    const-string v3, "cdi"

    .line 1781
    .line 1782
    invoke-static {v1, v3, v4}, Lu28;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1783
    .line 1784
    .line 1785
    move-result v3

    .line 1786
    if-eqz v3, :cond_70a

    .line 1787
    .line 1788
    :cond_6fb
    const-string v3, "cd-i"

    .line 1789
    .line 1790
    const-string v5, "philips cd-i"

    .line 1791
    .line 1792
    const-string v6, "cdimono1"

    .line 1793
    .line 1794
    const-string v7, "cdi"

    .line 1795
    .line 1796
    filled-new-array {v6, v7, v3, v5}, [Ljava/lang/String;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v3

    .line 1800
    invoke-static {v2, v3}, Ldt0;->h0(Ljava/util/AbstractCollection;[Ljava/lang/Object;)V

    .line 1801
    .line 1802
    .line 1803
    :cond_70a
    const-string v3, "arcade"

    .line 1804
    .line 1805
    invoke-static {v1, v3, v4}, Lu28;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1806
    .line 1807
    .line 1808
    move-result v1

    .line 1809
    if-eqz v1, :cond_71d

    .line 1810
    .line 1811
    const-string v1, "arcade"

    .line 1812
    .line 1813
    const-string v3, "mame"

    .line 1814
    .line 1815
    filled-new-array {v1, v3}, [Ljava/lang/String;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v1

    .line 1819
    invoke-static {v2, v1}, Ldt0;->h0(Ljava/util/AbstractCollection;[Ljava/lang/Object;)V

    .line 1820
    .line 1821
    .line 1822
    :cond_71d
    const-string v1, "("

    .line 1823
    .line 1824
    const-string v3, ")"

    .line 1825
    .line 1826
    const-string v4, "/"

    .line 1827
    .line 1828
    const-string v5, "\\"

    .line 1829
    .line 1830
    const-string v6, "-"

    .line 1831
    .line 1832
    filled-new-array {v4, v5, v6, v1, v3}, [Ljava/lang/String;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v1

    .line 1836
    const/4 v3, 0x6

    .line 1837
    invoke-static {v3, p0, v1}, Lu28;->f0(ILjava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v1

    .line 1841
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v1

    .line 1845
    :cond_734
    :goto_734
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1846
    .line 1847
    .line 1848
    move-result v3

    .line 1849
    if-eqz v3, :cond_752

    .line 1850
    .line 1851
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v3

    .line 1855
    check-cast v3, Ljava/lang/String;

    .line 1856
    .line 1857
    invoke-static {v3}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v3

    .line 1861
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v3

    .line 1865
    invoke-static {v3}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 1866
    .line 1867
    .line 1868
    move-result v4

    .line 1869
    if-nez v4, :cond_734

    .line 1870
    .line 1871
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1872
    .line 1873
    .line 1874
    goto :goto_734

    .line 1875
    :cond_752
    invoke-static {v2}, Lys0;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v1

    .line 1879
    invoke-static {v0, v1}, Lys0;->O0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v0

    .line 1883
    const-string v1, "android"

    .line 1884
    .line 1885
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1886
    .line 1887
    .line 1888
    move-result v1

    .line 1889
    if-nez v1, :cond_783

    .line 1890
    .line 1891
    sget-object v1, Lva0;->d:Ljava/util/List;

    .line 1892
    .line 1893
    if-eqz v1, :cond_76d

    .line 1894
    .line 1895
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1896
    .line 1897
    .line 1898
    move-result v2

    .line 1899
    if-eqz v2, :cond_76d

    .line 1900
    .line 1901
    goto :goto_789

    .line 1902
    :cond_76d
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v1

    .line 1906
    :cond_771
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1907
    .line 1908
    .line 1909
    move-result v2

    .line 1910
    if-eqz v2, :cond_789

    .line 1911
    .line 1912
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v2

    .line 1916
    check-cast v2, Ljava/lang/String;

    .line 1917
    .line 1918
    invoke-virtual {p0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1919
    .line 1920
    .line 1921
    move-result v2

    .line 1922
    if-eqz v2, :cond_771

    .line 1923
    .line 1924
    :cond_783
    sget-object p0, Lva0;->d:Ljava/util/List;

    .line 1925
    .line 1926
    invoke-static {p0, v0}, Lys0;->O0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v0

    .line 1930
    :cond_789
    :goto_789
    new-instance p0, Ljava/util/ArrayList;

    .line 1931
    .line 1932
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 1933
    .line 1934
    .line 1935
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v0

    .line 1939
    :cond_792
    :goto_792
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1940
    .line 1941
    .line 1942
    move-result v1

    .line 1943
    if-eqz v1, :cond_7a9

    .line 1944
    .line 1945
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v1

    .line 1949
    move-object v2, v1

    .line 1950
    check-cast v2, Ljava/lang/String;

    .line 1951
    .line 1952
    invoke-static {v2}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 1953
    .line 1954
    .line 1955
    move-result v2

    .line 1956
    if-nez v2, :cond_792

    .line 1957
    .line 1958
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1959
    .line 1960
    .line 1961
    goto :goto_792

    .line 1962
    :cond_7a9
    invoke-static {p0}, Lys0;->d1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1963
    .line 1964
    .line 1965
    move-result-object p0

    .line 1966
    invoke-static {p0}, Lys0;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1967
    .line 1968
    .line 1969
    move-result-object p0

    .line 1970
    return-object p0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;Lt60;Ljava/lang/String;)Ljava/io/File;
    .registers 13

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lva0;->d(Ljava/lang/String;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_12

    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_12
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lva0;->c(Landroid/content/Context;)Lsa0;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v1, "dark"

    .line 31
    .line 32
    invoke-virtual {p3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    new-instance v3, Lbp;

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    invoke-direct {v3, v4, v0}, Lbp;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lk40;

    .line 43
    .line 44
    const/16 v5, 0x1a

    .line 45
    .line 46
    invoke-direct {v0, v5}, Lk40;-><init>(I)V

    .line 47
    .line 48
    .line 49
    new-instance v5, Lgf2;

    .line 50
    .line 51
    sget-object v6, Lal7;->p:Lal7;

    .line 52
    .line 53
    invoke-direct {v5, v3, v0, v6}, Lgf2;-><init>(Lrk7;Lwr2;Lwr2;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lra0;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-direct {v0, v3}, Lra0;-><init>(I)V

    .line 60
    .line 61
    .line 62
    new-instance v6, Lne2;

    .line 63
    .line 64
    invoke-direct {v6, v5, v4, v0}, Lne2;-><init>(Lrk7;ZLwr2;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v6}, Lwk7;->k0(Lrk7;)Lfx1;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lwk7;->E0(Lrk7;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_52

    .line 80
    .line 81
    goto/16 :goto_10f

    .line 82
    .line 83
    :cond_52
    new-instance v5, Lta0;

    .line 84
    .line 85
    invoke-direct {v5, p2, v1, p3, v0}, Lta0;-><init>(Lt60;ZLjava/lang/String;Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    iget-object v6, p0, Lsa0;->c:Ljava/util/HashMap;

    .line 89
    .line 90
    monitor-enter v6

    .line 91
    :try_start_5a
    iget-object v7, p0, Lsa0;->c:Ljava/util/HashMap;

    .line 92
    .line 93
    invoke-virtual {v7, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-eqz v7, :cond_71

    .line 98
    .line 99
    iget-object v0, p0, Lsa0;->c:Ljava/util/HashMap;

    .line 100
    .line 101
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    move-object v2, v0

    .line 106
    check-cast v2, Ljava/io/File;
    :try_end_6b
    .catchall {:try_start_5a .. :try_end_6b} :catchall_6e

    .line 107
    .line 108
    monitor-exit v6

    .line 109
    goto/16 :goto_10f

    .line 110
    .line 111
    :catchall_6e
    move-exception p0

    .line 112
    goto/16 :goto_14e

    .line 113
    .line 114
    :cond_71
    monitor-exit v6

    .line 115
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    const/16 v7, 0xa

    .line 120
    .line 121
    if-eqz v6, :cond_c2

    .line 122
    .line 123
    const/4 v1, 0x2

    .line 124
    if-eq v6, v4, :cond_9e

    .line 125
    .line 126
    if-eq v6, v1, :cond_88

    .line 127
    .line 128
    const/4 v0, 0x3

    .line 129
    if-ne v6, v0, :cond_84

    .line 130
    .line 131
    goto/16 :goto_106

    .line 132
    .line 133
    :cond_84
    invoke-static {}, Lff1;->m()V

    .line 134
    .line 135
    .line 136
    return-object v2

    .line 137
    :cond_88
    invoke-static {v7, p3}, Lb38;->D(ILjava/lang/String;)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-eqz v1, :cond_99

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-ge v1, v4, :cond_95

    .line 148
    .line 149
    move v1, v4

    .line 150
    :cond_95
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    :cond_99
    invoke-virtual {p0, v2, v0}, Lsa0;->b(Ljava/lang/Integer;Ljava/util/List;)Ljava/io/File;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    goto :goto_106

    .line 159
    :cond_9e
    new-instance v2, Lcx0;

    .line 160
    .line 161
    const/16 v6, 0xc

    .line 162
    .line 163
    invoke-direct {v2, v6}, Lcx0;-><init>(I)V

    .line 164
    .line 165
    .line 166
    new-instance v6, Lcx0;

    .line 167
    .line 168
    const/16 v7, 0xd

    .line 169
    .line 170
    invoke-direct {v6, v7}, Lcx0;-><init>(I)V

    .line 171
    .line 172
    .line 173
    new-array v1, v1, [Lks2;

    .line 174
    .line 175
    aput-object v2, v1, v3

    .line 176
    .line 177
    aput-object v6, v1, v4

    .line 178
    .line 179
    invoke-static {v1}, Lu39;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    new-instance v2, Lk40;

    .line 184
    .line 185
    const/16 v6, 0x1b

    .line 186
    .line 187
    invoke-direct {v2, v6}, Lk40;-><init>(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v0, v1, v2}, Lsa0;->a(Ljava/util/List;Ljava/util/List;Lwr2;)Ljava/io/File;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    goto :goto_106

    .line 195
    :cond_c2
    invoke-static {}, Lu39;->A()Lix4;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    if-eqz v1, :cond_d1

    .line 200
    .line 201
    new-instance v6, Lcx0;

    .line 202
    .line 203
    const/4 v8, 0x7

    .line 204
    invoke-direct {v6, v8}, Lcx0;-><init>(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v6}, Lix4;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    :cond_d1
    new-instance v6, Lcx0;

    .line 211
    .line 212
    const/16 v8, 0x8

    .line 213
    .line 214
    invoke-direct {v6, v8}, Lcx0;-><init>(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v6}, Lix4;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    new-instance v6, Lcx0;

    .line 221
    .line 222
    const/16 v8, 0x9

    .line 223
    .line 224
    invoke-direct {v6, v8}, Lcx0;-><init>(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v6}, Lix4;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    if-eqz v1, :cond_ef

    .line 231
    .line 232
    new-instance v1, Lcx0;

    .line 233
    .line 234
    invoke-direct {v1, v7}, Lcx0;-><init>(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v1}, Lix4;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    :cond_ef
    new-instance v1, Lcx0;

    .line 241
    .line 242
    const/16 v6, 0xb

    .line 243
    .line 244
    invoke-direct {v1, v6}, Lcx0;-><init>(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v1}, Lix4;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    invoke-static {v2}, Lu39;->p(Ljava/util/List;)Lix4;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    new-instance v2, Lra0;

    .line 255
    .line 256
    invoke-direct {v2, v4}, Lra0;-><init>(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0, v0, v1, v2}, Lsa0;->a(Ljava/util/List;Ljava/util/List;Lwr2;)Ljava/io/File;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    :goto_106
    iget-object v0, p0, Lsa0;->c:Ljava/util/HashMap;

    .line 264
    .line 265
    monitor-enter v0

    .line 266
    :try_start_109
    iget-object v1, p0, Lsa0;->c:Ljava/util/HashMap;

    .line 267
    .line 268
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10e
    .catchall {:try_start_109 .. :try_end_10e} :catchall_14b

    .line 269
    .line 270
    .line 271
    monitor-exit v0

    .line 272
    :goto_10f
    sget-object v0, Lyb0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 273
    .line 274
    const-string v0, "platform-asset-index-resolve"

    .line 275
    .line 276
    if-eqz v2, :cond_116

    .line 277
    .line 278
    goto :goto_117

    .line 279
    :cond_116
    move v4, v3

    .line 280
    :goto_117
    iget v1, p0, Lsa0;->d:I

    .line 281
    .line 282
    iget-wide v5, p0, Lsa0;->a:J

    .line 283
    .line 284
    new-instance p0, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    const-string v3, "kind="

    .line 287
    .line 288
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    const-string p2, " variant="

    .line 295
    .line 296
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    const-string p2, " hit="

    .line 303
    .line 304
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    const-string p2, " dirs="

    .line 308
    .line 309
    const-string p3, " epoch="

    .line 310
    .line 311
    invoke-static {v1, p2, p3, p0, v4}, Lpk0;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    if-nez v2, :cond_145

    .line 322
    .line 323
    const-wide/16 p2, 0x0

    .line 324
    .line 325
    goto :goto_147

    .line 326
    :cond_145
    const-wide/16 p2, 0x3e8

    .line 327
    .line 328
    :goto_147
    invoke-static {p2, p3, v0, p1, p0}, Lyb0;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    return-object v2

    .line 332
    :catchall_14b
    move-exception p0

    .line 333
    monitor-exit v0

    .line 334
    throw p0

    .line 335
    :goto_14e
    monitor-exit v6

    .line 336
    throw p0
.end method
