###### Class defpackage.zb5 (zb5)
.class public final Lzb5;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/util/HashMap;

.field public static final c:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzb5;->a:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lzb5;->b:Ljava/util/HashMap;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lzb5;->c:Ljava/util/HashMap;

    .line 21
    .line 22
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "memory reason="

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    const/16 v1, 0x20

    .line 27
    .line 28
    if-lez p2, :cond_23

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :cond_23
    invoke-static {}, Lco6;->e()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/4 p2, 0x1

    .line 41
    if-nez p1, :cond_8f

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-static {p2}, Lzb5;->d(Z)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-eqz p0, :cond_4e

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, Lzb5;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-static {p0}, Lzb5;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    :cond_4e
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    sget-object p0, Lvb0;->b:Lh60;

    .line 83
    .line 84
    invoke-virtual {p0}, Lh60;->k()Li60;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0}, Li60;->a()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    int-to-long p1, p1

    .line 93
    const-wide/32 v1, 0x100000

    .line 94
    .line 95
    .line 96
    div-long/2addr p1, v1

    .line 97
    invoke-virtual {p0}, Li60;->d()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    int-to-long v3, v3

    .line 102
    div-long/2addr v3, v1

    .line 103
    invoke-virtual {p0}, Li60;->e()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    int-to-long v5, v5

    .line 108
    div-long/2addr v5, v1

    .line 109
    invoke-virtual {p0}, Li60;->h()I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    int-to-long v7, p0

    .line 114
    div-long/2addr v7, v1

    .line 115
    const-string p0, "browser2Mb="

    .line 116
    .line 117
    const-string v1, " iconMb="

    .line 118
    .line 119
    invoke-static {p0, p1, p2, v1}, Lj55;->r(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string p1, " mediaMb="

    .line 127
    .line 128
    const-string p2, " retainedMb="

    .line 129
    .line 130
    invoke-static {v5, v6, p1, p2, p0}, Lqv7;->q(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    goto :goto_106

    .line 144
    :cond_8f
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-static {p2}, Lzb5;->d(Z)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    if-eqz p0, :cond_b3

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-static {p0}, Lzb5;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-static {p0}, Lzb5;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    :cond_b3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    sget-object p0, Lvb0;->b:Lh60;

    .line 184
    .line 185
    invoke-virtual {p0}, Lh60;->k()Li60;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-virtual {p0}, Li60;->a()I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    invoke-virtual {p0}, Li60;->d()I

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    invoke-virtual {p0}, Li60;->e()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    invoke-virtual {p0}, Li60;->h()I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    invoke-virtual {p0}, Li60;->c()I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    invoke-virtual {p0}, Li60;->f()I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    invoke-virtual {p0}, Li60;->g()I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    invoke-virtual {p0}, Li60;->b()I

    .line 218
    .line 219
    .line 220
    move-result p0

    .line 221
    const-string v6, " browser2IconBytes="

    .line 222
    .line 223
    const-string v7, " browser2MediaBytes="

    .line 224
    .line 225
    const-string v8, "browser2Bytes="

    .line 226
    .line 227
    invoke-static {v8, p1, v6, p2, v7}, Lj55;->q(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    const-string p2, " browser2RetainedBytes="

    .line 232
    .line 233
    const-string v6, " browser2Hits="

    .line 234
    .line 235
    invoke-static {v1, v2, p2, v6, p1}, Lpk0;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 236
    .line 237
    .line 238
    const-string p2, " browser2Misses="

    .line 239
    .line 240
    const-string v1, " browser2Puts="

    .line 241
    .line 242
    invoke-static {v3, v4, p2, v1, p1}, Lpk0;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string p2, " browser2Generation="

    .line 249
    .line 250
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    :goto_106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    return-object p0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .registers 6

    .line 1
    :try_start_0
    invoke-static {p0}, Lls7;->a(Landroid/content/Context;)Lv84;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lhk6;

    .line 6
    .line 7
    invoke-virtual {p0}, Lhk6;->d()Lyb5;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_a
    .catchall {:try_start_0 .. :try_end_a} :catchall_b

    .line 11
    goto :goto_10

    .line 12
    :catchall_b
    move-exception p0

    .line 13
    invoke-static {p0}, Lkl2;->q(Ljava/lang/Throwable;)Lhr6;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_10
    invoke-static {p0}, Lir6;->b(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_17

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    :cond_17
    check-cast p0, Lyb5;

    .line 25
    .line 26
    if-nez p0, :cond_1e

    .line 27
    .line 28
    const-string p0, "coilCache=unavailable"

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1e
    check-cast p0, Lkk6;

    .line 32
    .line 33
    invoke-virtual {p0}, Lkk6;->d()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-virtual {p0}, Lkk6;->c()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    const-string p0, "coilCacheSize="

    .line 42
    .line 43
    const-string v4, " coilCacheMax="

    .line 44
    .line 45
    invoke-static {p0, v0, v1, v4}, Lj55;->r(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lco6;->d()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    goto :goto_34

    .line 11
    :cond_a
    const-string v0, "RuntimeMemory:"

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz p3, :cond_20

    .line 20
    .line 21
    sget-object v3, Lzb5;->c:Ljava/util/HashMap;

    .line 22
    .line 23
    const-wide/16 v4, 0x7530

    .line 24
    .line 25
    invoke-static {v3, v0, v4, v5}, Lzb5;->e(Ljava/util/HashMap;Ljava/lang/String;J)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_20

    .line 30
    .line 31
    move v3, v2

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move v3, v1

    .line 34
    :goto_21
    if-nez p3, :cond_2f

    .line 35
    .line 36
    sget-object p3, Lzb5;->b:Ljava/util/HashMap;

    .line 37
    .line 38
    const-wide/16 v4, 0x1388

    .line 39
    .line 40
    invoke-static {p3, v0, v4, v5}, Lzb5;->e(Ljava/util/HashMap;Ljava/lang/String;J)Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-eqz p3, :cond_2f

    .line 45
    .line 46
    move p3, v2

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    move p3, v1

    .line 49
    :goto_30
    if-nez v3, :cond_35

    .line 50
    .line 51
    if-nez p3, :cond_35

    .line 52
    .line 53
    :goto_34
    return-void

    .line 54
    :cond_35
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-virtual {p3}, Ljava/lang/Runtime;->totalMemory()J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    invoke-virtual {p3}, Ljava/lang/Runtime;->freeMemory()J

    .line 63
    .line 64
    .line 65
    move-result-wide v6

    .line 66
    sub-long/2addr v4, v6

    .line 67
    invoke-virtual {p3}, Ljava/lang/Runtime;->maxMemory()J

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    sub-long/2addr v6, v4

    .line 72
    const-wide/32 v4, 0x1800000

    .line 73
    .line 74
    .line 75
    cmp-long p3, v6, v4

    .line 76
    .line 77
    if-gez p3, :cond_50

    .line 78
    .line 79
    :cond_4e
    :goto_4e
    move v1, v2

    .line 80
    goto :goto_7a

    .line 81
    :cond_50
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    if-nez p3, :cond_57

    .line 86
    .line 87
    goto :goto_7a

    .line 88
    :cond_57
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    .line 89
    .line 90
    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 91
    .line 92
    .line 93
    const-class v4, Landroid/app/ActivityManager;

    .line 94
    .line 95
    invoke-virtual {p3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    check-cast p3, Landroid/app/ActivityManager;

    .line 100
    .line 101
    if-eqz p3, :cond_69

    .line 102
    .line 103
    invoke-virtual {p3, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 104
    .line 105
    .line 106
    :cond_69
    iget-boolean p3, v0, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    .line 107
    .line 108
    if-nez p3, :cond_4e

    .line 109
    .line 110
    iget-wide v4, v0, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 111
    .line 112
    iget-wide v6, v0, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    .line 113
    .line 114
    const-wide/32 v8, 0x8000000

    .line 115
    .line 116
    .line 117
    add-long/2addr v6, v8

    .line 118
    cmp-long p3, v4, v6

    .line 119
    .line 120
    if-gtz p3, :cond_7a

    .line 121
    .line 122
    goto :goto_4e

    .line 123
    :cond_7a
    :goto_7a
    invoke-static {p0, p1, p2}, Lzb5;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    const-string p1, "RuntimeMemory"

    .line 128
    .line 129
    if-nez v1, :cond_8b

    .line 130
    .line 131
    if-eqz v3, :cond_85

    .line 132
    .line 133
    goto :goto_8b

    .line 134
    :cond_85
    sget-object p2, Lxl4;->a:Lxl4;

    .line 135
    .line 136
    invoke-virtual {p2, p1, p0}, Lxl4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_8b
    :goto_8b
    sget-object p2, Lxl4;->a:Lxl4;

    .line 141
    .line 142
    invoke-static {p1, p0}, Lxl4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public static d(Z)Ljava/lang/String;
    .registers 17

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    sub-long v5, v1, v3

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    .line 16
    .line 17
    .line 18
    move-result-wide v7

    .line 19
    if-eqz p0, :cond_1c

    .line 20
    .line 21
    invoke-static {}, Lco6;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1c

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v0, 0x0

    .line 30
    :goto_1d
    sub-long v9, v7, v5

    .line 31
    .line 32
    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    .line 33
    .line 34
    .line 35
    move-result-wide v11

    .line 36
    invoke-static {}, Landroid/os/Debug;->getNativeHeapSize()J

    .line 37
    .line 38
    .line 39
    move-result-wide v13

    .line 40
    const-string v15, "heapUsed="

    .line 41
    .line 42
    move/from16 p0, v0

    .line 43
    .line 44
    const-string v0, " heapFree="

    .line 45
    .line 46
    invoke-static {v15, v5, v6, v0}, Lj55;->r(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v3, " heapTotal="

    .line 54
    .line 55
    const-string v4, " heapMax="

    .line 56
    .line 57
    invoke-static {v1, v2, v3, v4, v0}, Lqv7;->q(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, " heapHeadroom="

    .line 64
    .line 65
    const-string v2, " nativeAlloc="

    .line 66
    .line 67
    invoke-static {v9, v10, v1, v2, v0}, Lqv7;->q(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, " nativeHeap="

    .line 74
    .line 75
    const-string v2, " detailedMemory="

    .line 76
    .line 77
    invoke-static {v13, v14, v1, v2, v0}, Lqv7;->q(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 78
    .line 79
    .line 80
    move/from16 v1, p0

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-nez v1, :cond_61

    .line 90
    .line 91
    const-string v1, " pssKb=disabled"

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :cond_61
    new-instance v1, Landroid/os/Debug$MemoryInfo;

    .line 99
    .line 100
    invoke-direct {v1}, Landroid/os/Debug$MemoryInfo;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, Landroid/os/Debug;->getMemoryInfo(Landroid/os/Debug$MemoryInfo;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    iget v3, v1, Landroid/os/Debug$MemoryInfo;->dalvikPss:I

    .line 111
    .line 112
    iget v1, v1, Landroid/os/Debug$MemoryInfo;->nativePss:I

    .line 113
    .line 114
    new-instance v4, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v0, " pssKb="

    .line 123
    .line 124
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v0, " dalvikPssKb="

    .line 131
    .line 132
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v0, " nativePssKb="

    .line 139
    .line 140
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    return-object v0
.end method

.method public static e(Ljava/util/HashMap;Ljava/lang/String;J)Z
    .registers 9

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Lzb5;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_7
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Ljava/lang/Long;

    .line 13
    .line 14
    if-eqz v3, :cond_16

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_14

    .line 20
    goto :goto_18

    .line 21
    :catchall_14
    move-exception p0

    .line 22
    goto :goto_2b

    .line 23
    :cond_16
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    :goto_18
    sub-long v3, v0, v3

    .line 26
    .line 27
    cmp-long p2, v3, p2

    .line 28
    .line 29
    if-gez p2, :cond_21

    .line 30
    .line 31
    monitor-exit v2

    .line 32
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_21
    :try_start_21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_28
    .catchall {:try_start_21 .. :try_end_28} :catchall_14

    .line 39
    .line 40
    .line 41
    monitor-exit v2

    .line 42
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :goto_2b
    monitor-exit v2

    .line 45
    throw p0
.end method

.method public static f(Landroid/content/Context;)Ljava/lang/String;
    .registers 9

    .line 1
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Landroid/app/ActivityManager;

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/app/ActivityManager;

    .line 13
    .line 14
    if-eqz p0, :cond_12

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    iget-boolean p0, v0, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    .line 20
    .line 21
    iget-wide v1, v0, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 22
    .line 23
    iget-wide v3, v0, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    .line 24
    .line 25
    iget-wide v5, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v7, "systemLowMemory="

    .line 30
    .line 31
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p0, " systemAvail="

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p0, " systemThreshold="

    .line 46
    .line 47
    const-string v1, " systemTotal="

    .line 48
    .line 49
    invoke-static {v3, v4, p0, v1, v0}, Lqv7;->q(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method
