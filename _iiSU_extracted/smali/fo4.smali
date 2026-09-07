###### Class defpackage.fo4 (fo4)
.class public abstract Lfo4;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static volatile a:Lqm4;

.field public static volatile b:Z

.field public static volatile c:Lu87;

.field public static volatile d:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lfo4;->c(Z)Lqm4;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lfo4;->a:Lqm4;

    .line 7
    .line 8
    sget-object v0, Lu87;->i:Lu87;

    .line 9
    .line 10
    sput-object v0, Lfo4;->c:Lu87;

    .line 11
    .line 12
    return-void
.end method

.method public static a()Lv87;
    .registers 13

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const-wide/16 v3, 0x1

    .line 10
    .line 11
    invoke-static {v1, v2, v3, v4}, Lgk2;->v(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v8

    .line 15
    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    sub-long/2addr v1, v3

    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    invoke-static {v1, v2, v3, v4}, Lgk2;->v(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    sub-long v0, v8, v6

    .line 31
    .line 32
    invoke-static {v0, v1, v3, v4}, Lgk2;->v(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v10

    .line 36
    const-wide/32 v0, 0xc00000

    .line 37
    .line 38
    .line 39
    cmp-long v0, v10, v0

    .line 40
    .line 41
    if-gtz v0, :cond_2e

    .line 42
    .line 43
    sget-object v0, Lu87;->l:Lu87;

    .line 44
    .line 45
    :goto_2c
    move-object v12, v0

    .line 46
    goto :goto_45

    .line 47
    :cond_2e
    const-wide/32 v0, 0x1800000

    .line 48
    .line 49
    .line 50
    cmp-long v0, v10, v0

    .line 51
    .line 52
    if-gtz v0, :cond_38

    .line 53
    .line 54
    sget-object v0, Lu87;->k:Lu87;

    .line 55
    .line 56
    goto :goto_2c

    .line 57
    :cond_38
    const-wide/32 v0, 0x3000000

    .line 58
    .line 59
    .line 60
    cmp-long v0, v10, v0

    .line 61
    .line 62
    if-gtz v0, :cond_42

    .line 63
    .line 64
    sget-object v0, Lu87;->j:Lu87;

    .line 65
    .line 66
    goto :goto_2c

    .line 67
    :cond_42
    sget-object v0, Lu87;->i:Lu87;

    .line 68
    .line 69
    goto :goto_2c

    .line 70
    :goto_45
    new-instance v5, Lv87;

    .line 71
    .line 72
    invoke-direct/range {v5 .. v12}, Lv87;-><init>(JJJLu87;)V

    .line 73
    .line 74
    .line 75
    return-object v5
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Lfp4;
    .registers 11

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class p1, Landroid/app/ActivityManager;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/app/ActivityManager;

    .line 12
    .line 13
    if-nez p0, :cond_f

    .line 14
    .line 15
    goto :goto_2e

    .line 16
    :cond_f
    new-instance p1, Landroid/app/ActivityManager$MemoryInfo;

    .line 17
    .line 18
    invoke-direct {p1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lfp4;

    .line 25
    .line 26
    iget-wide v1, p1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 27
    .line 28
    const-wide/32 v3, 0x100000

    .line 29
    .line 30
    .line 31
    div-long/2addr v1, v3

    .line 32
    iget-wide v5, p1, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 33
    .line 34
    div-long/2addr v5, v3

    .line 35
    iget-wide v7, p1, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    .line 36
    .line 37
    div-long/2addr v7, v3

    .line 38
    iget-boolean p0, p1, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    .line 39
    .line 40
    move-wide v3, v5

    .line 41
    move-wide v5, v7

    .line 42
    move v7, p0

    .line 43
    invoke-direct/range {v0 .. v7}, Lfp4;-><init>(JJJZ)V
    :try_end_2d
    .catchall {:try_start_0 .. :try_end_2d} :catchall_2e

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :catchall_2e
    :goto_2e
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

.method public static c(Z)Lqm4;
    .registers 32

    .line 1
    if-eqz p0, :cond_37

    .line 2
    .line 3
    new-instance v0, Lqm4;

    .line 4
    .line 5
    const/16 v28, 0x40

    .line 6
    .line 7
    const/16 v29, 0x1000

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/16 v2, 0x120

    .line 11
    .line 12
    const/16 v3, 0x80

    .line 13
    .line 14
    const/16 v4, 0x38

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    const/16 v6, 0x1c0

    .line 18
    .line 19
    const/4 v7, 0x4

    .line 20
    const/4 v8, 0x7

    .line 21
    const/4 v9, 0x4

    .line 22
    const/4 v10, 0x5

    .line 23
    const/4 v11, 0x4

    .line 24
    const/4 v12, 0x3

    .line 25
    const/4 v13, 0x1

    .line 26
    const/4 v14, 0x4

    .line 27
    const/4 v15, 0x2

    .line 28
    const/16 v16, 0x5

    .line 29
    .line 30
    const/16 v17, 0x2

    .line 31
    .line 32
    const/16 v18, 0x5

    .line 33
    .line 34
    const/16 v19, 0x4

    .line 35
    .line 36
    const/16 v20, 0x40

    .line 37
    .line 38
    const/16 v21, 0x200

    .line 39
    .line 40
    const/16 v22, 0xa0

    .line 41
    .line 42
    const/16 v23, 0x100

    .line 43
    .line 44
    const/16 v24, 0xc0

    .line 45
    .line 46
    const/16 v25, 0x90

    .line 47
    .line 48
    const/16 v26, 0xa0

    .line 49
    .line 50
    const/16 v27, 0x40

    .line 51
    .line 52
    invoke-direct/range {v0 .. v29}, Lqm4;-><init>(ZIIIIIIIIIIIIIIIIIIIIIIIIIIII)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_37
    new-instance v1, Lqm4;

    .line 57
    .line 58
    const/16 v29, 0x60

    .line 59
    .line 60
    const/16 v30, 0x1800

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    const/16 v3, 0x180

    .line 64
    .line 65
    const/16 v4, 0xc0

    .line 66
    .line 67
    const/16 v5, 0x40

    .line 68
    .line 69
    const/4 v6, 0x3

    .line 70
    const/16 v7, 0x300

    .line 71
    .line 72
    const/4 v8, 0x6

    .line 73
    const/16 v9, 0xa

    .line 74
    .line 75
    const/4 v10, 0x5

    .line 76
    const/4 v11, 0x6

    .line 77
    const/4 v12, 0x6

    .line 78
    const/4 v13, 0x4

    .line 79
    const/4 v14, 0x2

    .line 80
    const/16 v15, 0x8

    .line 81
    .line 82
    const/16 v16, 0x4

    .line 83
    .line 84
    const/16 v17, 0x8

    .line 85
    .line 86
    const/16 v18, 0x4

    .line 87
    .line 88
    const/16 v19, 0x8

    .line 89
    .line 90
    const/16 v20, 0x6

    .line 91
    .line 92
    const/16 v21, 0x80

    .line 93
    .line 94
    const/16 v22, 0x400

    .line 95
    .line 96
    const/16 v23, 0x100

    .line 97
    .line 98
    const/16 v24, 0x200

    .line 99
    .line 100
    const/16 v25, 0x100

    .line 101
    .line 102
    const/16 v26, 0xc0

    .line 103
    .line 104
    const/16 v27, 0xc0

    .line 105
    .line 106
    const/16 v28, 0x60

    .line 107
    .line 108
    invoke-direct/range {v1 .. v30}, Lqm4;-><init>(ZIIIIIIIIIIIIIIIIIIIIIIIIIIII)V

    .line 109
    .line 110
    .line 111
    return-object v1
.end method

.method public static d(Landroid/content/Context;Z)Lv87;
    .registers 14

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lfo4;->a()Lv87;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lv87;->c()Lu87;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lfo4;->c:Lu87;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    if-eq v1, v2, :cond_14

    .line 18
    .line 19
    move v1, v4

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move v1, v3

    .line 22
    :goto_15
    invoke-virtual {v0}, Lv87;->c()Lu87;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_82

    .line 31
    .line 32
    const/4 v5, 0x3

    .line 33
    const/4 v6, 0x4

    .line 34
    if-eq v2, v4, :cond_73

    .line 35
    .line 36
    const/4 v7, 0x2

    .line 37
    if-eq v2, v7, :cond_4b

    .line 38
    .line 39
    if-ne v2, v5, :cond_46

    .line 40
    .line 41
    sget-object v2, Lfz6;->a:Lfz6;

    .line 42
    .line 43
    invoke-virtual {v2}, Lfz6;->a()V

    .line 44
    .line 45
    .line 46
    sget-object v2, Ldz6;->a:Ldz6;

    .line 47
    .line 48
    invoke-virtual {v2, v4}, Ldz6;->e(Z)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, La32;->x(I)V

    .line 52
    .line 53
    .line 54
    sget-object v2, Lwy6;->a:Lwy6;

    .line 55
    .line 56
    invoke-static {}, Lwy6;->j0()V

    .line 57
    .line 58
    .line 59
    sget-object v2, Lvb0;->a:Lvb0;

    .line 60
    .line 61
    invoke-virtual {v2, v4, v6}, Lvb0;->d(II)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {p0, v4, v6}, Lfo4;->f(Landroid/content/Context;II)V

    .line 68
    .line 69
    .line 70
    goto :goto_82

    .line 71
    :cond_46
    invoke-static {}, Lob2;->g()V

    .line 72
    .line 73
    .line 74
    const/4 p0, 0x0

    .line 75
    return-object p0

    .line 76
    :cond_4b
    sget-object v2, Lfz6;->a:Lfz6;

    .line 77
    .line 78
    invoke-virtual {v2}, Lfz6;->a()V

    .line 79
    .line 80
    .line 81
    sget-object v2, Ldz6;->a:Ldz6;

    .line 82
    .line 83
    invoke-virtual {v2, v4}, Ldz6;->e(Z)V

    .line 84
    .line 85
    .line 86
    sget-object v5, Lfo4;->a:Lqm4;

    .line 87
    .line 88
    invoke-virtual {v5}, Lqm4;->c()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    invoke-static {v5}, La32;->x(I)V

    .line 93
    .line 94
    .line 95
    sget-object v5, Lwy6;->a:Lwy6;

    .line 96
    .line 97
    invoke-virtual {v2}, Ldz6;->a()Lil7;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v2}, Lwy6;->i0(Ljava/util/Set;)V

    .line 102
    .line 103
    .line 104
    sget-object v2, Lvb0;->a:Lvb0;

    .line 105
    .line 106
    invoke-virtual {v2, v4, v7}, Lvb0;->d(II)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-static {p0, v4, v7}, Lfo4;->f(Landroid/content/Context;II)V

    .line 113
    .line 114
    .line 115
    goto :goto_82

    .line 116
    :cond_73
    sget-object v2, Lfz6;->a:Lfz6;

    .line 117
    .line 118
    invoke-virtual {v2}, Lfz6;->a()V

    .line 119
    .line 120
    .line 121
    sget-object v2, Ldz6;->a:Ldz6;

    .line 122
    .line 123
    invoke-virtual {v2, v3}, Ldz6;->e(Z)V

    .line 124
    .line 125
    .line 126
    sget-object v2, Lvb0;->a:Lvb0;

    .line 127
    .line 128
    invoke-virtual {v2, v5, v6}, Lvb0;->d(II)V

    .line 129
    .line 130
    .line 131
    :cond_82
    :goto_82
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 132
    .line 133
    .line 134
    move-result-wide v5

    .line 135
    if-nez p1, :cond_9c

    .line 136
    .line 137
    if-nez v1, :cond_9c

    .line 138
    .line 139
    invoke-virtual {v0}, Lv87;->c()Lu87;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    sget-object v2, Lu87;->i:Lu87;

    .line 144
    .line 145
    if-eq v1, v2, :cond_fb

    .line 146
    .line 147
    sget-wide v1, Lfo4;->d:J

    .line 148
    .line 149
    sub-long v1, v5, v1

    .line 150
    .line 151
    const-wide/16 v7, 0x2710

    .line 152
    .line 153
    cmp-long v1, v1, v7

    .line 154
    .line 155
    if-ltz v1, :cond_fb

    .line 156
    .line 157
    :cond_9c
    sput-wide v5, Lfo4;->d:J

    .line 158
    .line 159
    invoke-static {}, Lco6;->d()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Lv87;->c()Lu87;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 175
    .line 176
    invoke-virtual {v2, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    const-string v5, "scrape-memory-"

    .line 184
    .line 185
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v0}, Lv87;->c()Lu87;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    sget-object v6, Lu87;->k:Lu87;

    .line 194
    .line 195
    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-ltz v5, :cond_c9

    .line 200
    .line 201
    move v3, v4

    .line 202
    :cond_c9
    if-eqz v1, :cond_fb

    .line 203
    .line 204
    sget-object v1, Lzb5;->a:Ljava/lang/Object;

    .line 205
    .line 206
    invoke-virtual {v0}, Lv87;->d()J

    .line 207
    .line 208
    .line 209
    move-result-wide v4

    .line 210
    const-wide/32 v6, 0x100000

    .line 211
    .line 212
    .line 213
    div-long/2addr v4, v6

    .line 214
    invoke-virtual {v0}, Lv87;->a()J

    .line 215
    .line 216
    .line 217
    move-result-wide v8

    .line 218
    div-long/2addr v8, v6

    .line 219
    invoke-virtual {v0}, Lv87;->b()J

    .line 220
    .line 221
    .line 222
    move-result-wide v10

    .line 223
    div-long/2addr v10, v6

    .line 224
    const-string v1, "usedMb="

    .line 225
    .line 226
    const-string v6, " headroomMb="

    .line 227
    .line 228
    invoke-static {v1, v4, v5, v6}, Lj55;->r(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string v4, " maxMb="

    .line 236
    .line 237
    const-string v5, " force="

    .line 238
    .line 239
    invoke-static {v10, v11, v4, v5, v1}, Lqv7;->q(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-static {p0, v2, p1, v3}, Lzb5;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 250
    .line 251
    .line 252
    :cond_fb
    invoke-virtual {v0}, Lv87;->c()Lu87;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    sput-object p0, Lfo4;->c:Lu87;

    .line 257
    .line 258
    return-object v0
.end method

.method public static e(Lcom/iisulauncher/LairLauncherApplication;I)V
    .registers 22

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Lco6;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v4, "trim-"

    .line 17
    .line 18
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v1, v3}, Lfo4;->b(Landroid/content/Context;Ljava/lang/String;)Lfp4;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v5, 0x1

    .line 33
    if-eqz v3, :cond_29

    .line 34
    .line 35
    invoke-virtual {v3}, Lfp4;->e()Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-ne v6, v5, :cond_29

    .line 40
    .line 41
    goto :goto_31

    .line 42
    :cond_29
    if-eqz v3, :cond_33

    .line 43
    .line 44
    invoke-virtual {v3}, Lfp4;->d()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-ne v6, v5, :cond_33

    .line 49
    .line 50
    :goto_31
    move v6, v5

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    const/4 v6, 0x0

    .line 53
    :goto_34
    const/16 v7, 0x14

    .line 54
    .line 55
    if-lt v0, v7, :cond_3a

    .line 56
    .line 57
    move v7, v5

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    const/4 v7, 0x0

    .line 60
    :goto_3b
    const/16 v8, 0x28

    .line 61
    .line 62
    if-ge v0, v8, :cond_44

    .line 63
    .line 64
    if-eqz v6, :cond_42

    .line 65
    .line 66
    goto :goto_44

    .line 67
    :cond_42
    const/4 v8, 0x0

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    :goto_44
    move v8, v5

    .line 70
    :goto_45
    const-string v9, "trim-start"

    .line 71
    .line 72
    if-eqz v2, :cond_8e

    .line 73
    .line 74
    sget-object v10, Lzb5;->a:Ljava/lang/Object;

    .line 75
    .line 76
    if-eqz v3, :cond_71

    .line 77
    .line 78
    invoke-virtual {v3}, Lfp4;->a()J

    .line 79
    .line 80
    .line 81
    move-result-wide v10

    .line 82
    invoke-virtual {v3}, Lfp4;->b()J

    .line 83
    .line 84
    .line 85
    move-result-wide v12

    .line 86
    invoke-virtual {v3}, Lfp4;->c()J

    .line 87
    .line 88
    .line 89
    move-result-wide v14

    .line 90
    const-string v3, "availMb="

    .line 91
    .line 92
    const-string v4, " thresholdMb="

    .line 93
    .line 94
    invoke-static {v3, v10, v11, v4}, Lj55;->r(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v4, " totalMb="

    .line 102
    .line 103
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    goto :goto_73

    .line 114
    :cond_71
    const-string v3, "unavailable"

    .line 115
    .line 116
    :goto_73
    const-string v4, "level="

    .line 117
    .line 118
    const-string v10, " lowMemory="

    .line 119
    .line 120
    const-string v11, " activeTrim="

    .line 121
    .line 122
    invoke-static {v4, v0, v10, v6, v11}, Lpk0;->n(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    const-string v10, " backgroundTrim="

    .line 127
    .line 128
    const-string v11, " system="

    .line 129
    .line 130
    invoke-static {v10, v11, v4, v7, v8}, La68;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-static {v1, v9, v3, v5}, Lzb5;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 141
    .line 142
    .line 143
    :cond_8e
    const/4 v3, 0x2

    .line 144
    const/4 v4, 0x4

    .line 145
    if-eqz v7, :cond_d9

    .line 146
    .line 147
    sget-object v7, Lfz6;->a:Lfz6;

    .line 148
    .line 149
    invoke-virtual {v7}, Lfz6;->a()V

    .line 150
    .line 151
    .line 152
    sget-object v7, Ldz6;->a:Ldz6;

    .line 153
    .line 154
    sget-object v9, Lfo4;->a:Lqm4;

    .line 155
    .line 156
    invoke-virtual {v9}, Lqm4;->j()Z

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    invoke-virtual {v7, v9}, Ldz6;->e(Z)V

    .line 161
    .line 162
    .line 163
    sget-object v7, Lvb0;->a:Lvb0;

    .line 164
    .line 165
    const/4 v9, 0x3

    .line 166
    invoke-virtual {v7, v9, v4}, Lvb0;->d(II)V

    .line 167
    .line 168
    .line 169
    invoke-static {v1, v5, v3}, Lfo4;->f(Landroid/content/Context;II)V

    .line 170
    .line 171
    .line 172
    sget-object v7, Lfo4;->a:Lqm4;

    .line 173
    .line 174
    invoke-virtual {v7}, Lqm4;->i()I

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    invoke-static {v7}, Llg8;->o(I)V

    .line 179
    .line 180
    .line 181
    const-string v7, "trim-active-complete"

    .line 182
    .line 183
    if-eqz v2, :cond_d9

    .line 184
    .line 185
    sget-object v9, Lzb5;->a:Ljava/lang/Object;

    .line 186
    .line 187
    sget-object v9, Lfo4;->a:Lqm4;

    .line 188
    .line 189
    invoke-virtual {v9}, Lqm4;->j()Z

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    new-instance v10, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    const-string v11, "level="

    .line 196
    .line 197
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v11, " aggressive="

    .line 204
    .line 205
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    invoke-static {v1, v7, v9, v5}, Lzb5;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 216
    .line 217
    .line 218
    :cond_d9
    if-eqz v8, :cond_11c

    .line 219
    .line 220
    sget-object v7, Ldz6;->a:Ldz6;

    .line 221
    .line 222
    invoke-virtual {v7, v5}, Ldz6;->e(Z)V

    .line 223
    .line 224
    .line 225
    sget-object v8, Lq66;->a:Ljava/lang/Object;

    .line 226
    .line 227
    sget-object v8, Lfo4;->a:Lqm4;

    .line 228
    .line 229
    invoke-virtual {v8}, Lqm4;->e()I

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    invoke-static {v8}, Lq66;->g(I)V

    .line 234
    .line 235
    .line 236
    sget-object v8, Lfo4;->a:Lqm4;

    .line 237
    .line 238
    invoke-virtual {v8}, Lqm4;->c()I

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    invoke-static {v8}, La32;->x(I)V

    .line 243
    .line 244
    .line 245
    sget-object v8, Lvb0;->a:Lvb0;

    .line 246
    .line 247
    invoke-virtual {v8, v5, v3}, Lvb0;->d(II)V

    .line 248
    .line 249
    .line 250
    sget-object v3, Lwy6;->a:Lwy6;

    .line 251
    .line 252
    invoke-virtual {v7}, Ldz6;->a()Lil7;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-static {v3}, Lwy6;->i0(Ljava/util/Set;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v1, v5, v4}, Lfo4;->f(Landroid/content/Context;II)V

    .line 260
    .line 261
    .line 262
    const-string v3, "trim-background-complete"

    .line 263
    .line 264
    if-eqz v2, :cond_11c

    .line 265
    .line 266
    sget-object v7, Lzb5;->a:Ljava/lang/Object;

    .line 267
    .line 268
    new-instance v7, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    const-string v8, "level="

    .line 271
    .line 272
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    invoke-static {v1, v3, v7, v5}, Lzb5;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 283
    .line 284
    .line 285
    :cond_11c
    if-eqz v6, :cond_161

    .line 286
    .line 287
    sget-object v3, Lvb0;->a:Lvb0;

    .line 288
    .line 289
    invoke-virtual {v3, v5, v4}, Lvb0;->d(II)V

    .line 290
    .line 291
    .line 292
    const/4 v3, 0x0

    .line 293
    invoke-static {v1, v3, v5}, Lfo4;->f(Landroid/content/Context;II)V

    .line 294
    .line 295
    .line 296
    sget-object v3, Lfo4;->a:Lqm4;

    .line 297
    .line 298
    invoke-virtual {v3}, Lqm4;->d()I

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    invoke-static {v3}, Lcj2;->w0(I)V

    .line 303
    .line 304
    .line 305
    sget-object v3, Lfq6;->a:Lfq6;

    .line 306
    .line 307
    sget-object v4, Lfo4;->a:Lqm4;

    .line 308
    .line 309
    invoke-virtual {v4}, Lqm4;->f()I

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    invoke-virtual {v3, v4}, Lfq6;->c(I)V

    .line 314
    .line 315
    .line 316
    sget-object v3, Lfo4;->a:Lqm4;

    .line 317
    .line 318
    invoke-virtual {v3}, Lqm4;->b()I

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    sget-object v4, Lfo4;->a:Lqm4;

    .line 323
    .line 324
    invoke-virtual {v4}, Lqm4;->a()I

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    invoke-static {v3, v4}, Lbn;->f(II)V

    .line 329
    .line 330
    .line 331
    const-string v3, "trim-low-memory-complete"

    .line 332
    .line 333
    if-eqz v2, :cond_161

    .line 334
    .line 335
    sget-object v4, Lzb5;->a:Ljava/lang/Object;

    .line 336
    .line 337
    new-instance v4, Ljava/lang/StringBuilder;

    .line 338
    .line 339
    const-string v7, "level="

    .line 340
    .line 341
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    invoke-static {v1, v3, v4, v5}, Lzb5;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 352
    .line 353
    .line 354
    :cond_161
    const v3, 0x7fffffff

    .line 355
    .line 356
    .line 357
    if-ne v0, v3, :cond_26e

    .line 358
    .line 359
    sget-object v3, Lvb0;->a:Lvb0;

    .line 360
    .line 361
    const-string v4, "bytesBefore="

    .line 362
    .line 363
    const-string v7, "residency-cache-clear bytesBefore="

    .line 364
    .line 365
    monitor-enter v3

    .line 366
    :try_start_16d
    invoke-static {}, Lco6;->e()Z

    .line 367
    .line 368
    .line 369
    move-result v8

    .line 370
    if-eqz v8, :cond_17d

    .line 371
    .line 372
    sget-object v8, Lvb0;->b:Lh60;

    .line 373
    .line 374
    invoke-virtual {v8}, Lh60;->k()Li60;

    .line 375
    .line 376
    .line 377
    move-result-object v8

    .line 378
    goto :goto_17e

    .line 379
    :catchall_17a
    move-exception v0

    .line 380
    goto/16 :goto_26c

    .line 381
    .line 382
    :cond_17d
    const/4 v8, 0x0

    .line 383
    :goto_17e
    sget-object v9, Lvb0;->b:Lh60;

    .line 384
    .line 385
    invoke-virtual {v9}, Lh60;->c()V

    .line 386
    .line 387
    .line 388
    if-eqz v8, :cond_240

    .line 389
    .line 390
    invoke-virtual {v9}, Lh60;->k()Li60;

    .line 391
    .line 392
    .line 393
    move-result-object v10

    .line 394
    sget-object v11, Lxl4;->a:Lxl4;

    .line 395
    .line 396
    const-string v11, "Browser2Assets"

    .line 397
    .line 398
    invoke-virtual {v8}, Li60;->a()I

    .line 399
    .line 400
    .line 401
    move-result v12

    .line 402
    invoke-virtual {v10}, Li60;->a()I

    .line 403
    .line 404
    .line 405
    move-result v13

    .line 406
    invoke-virtual {v8}, Li60;->d()I

    .line 407
    .line 408
    .line 409
    move-result v14

    .line 410
    invoke-virtual {v10}, Li60;->d()I

    .line 411
    .line 412
    .line 413
    move-result v15

    .line 414
    move/from16 p0, v5

    .line 415
    .line 416
    invoke-virtual {v8}, Li60;->e()I

    .line 417
    .line 418
    .line 419
    move-result v5

    .line 420
    move/from16 v16, v2

    .line 421
    .line 422
    invoke-virtual {v10}, Li60;->e()I

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    move-object/from16 v17, v8

    .line 427
    .line 428
    invoke-virtual/range {v17 .. v17}, Li60;->h()I

    .line 429
    .line 430
    .line 431
    move-result v8

    .line 432
    invoke-virtual {v10}, Li60;->h()I

    .line 433
    .line 434
    .line 435
    move-result v10

    .line 436
    move/from16 v18, v6

    .line 437
    .line 438
    invoke-virtual/range {v17 .. v17}, Li60;->g()I

    .line 439
    .line 440
    .line 441
    move-result v6

    .line 442
    sget-object v19, Lzb5;->a:Ljava/lang/Object;

    .line 443
    .line 444
    move-object/from16 v19, v1

    .line 445
    .line 446
    invoke-static/range {p0 .. p0}, Lzb5;->d(Z)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    new-instance v0, Ljava/lang/StringBuilder;

    .line 451
    .line 452
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    const-string v7, " bytesAfter="

    .line 459
    .line 460
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    const-string v7, " iconBefore="

    .line 467
    .line 468
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    const-string v7, " iconAfter="

    .line 475
    .line 476
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    const-string v7, " mediaBefore="

    .line 483
    .line 484
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    const-string v5, " mediaAfter="

    .line 491
    .line 492
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    const-string v2, " retainedBefore="

    .line 499
    .line 500
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    const-string v2, " retainedAfter="

    .line 507
    .line 508
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    const-string v2, " putsBefore="

    .line 515
    .line 516
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    const-string v2, " "

    .line 523
    .line 524
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-static {v11, v0}, Lxl4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    sget-object v0, Lyb0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 538
    .line 539
    const-string v0, "residency-cache-clear"

    .line 540
    .line 541
    iget-object v1, v9, Lh60;->E:Ljava/lang/String;

    .line 542
    .line 543
    invoke-virtual/range {v17 .. v17}, Li60;->a()I

    .line 544
    .line 545
    .line 546
    move-result v2

    .line 547
    invoke-virtual/range {v17 .. v17}, Li60;->g()I

    .line 548
    .line 549
    .line 550
    move-result v5

    .line 551
    new-instance v6, Ljava/lang/StringBuilder;

    .line 552
    .line 553
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    const-string v2, " putsBefore="

    .line 560
    .line 561
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    const-wide/16 v4, 0x0

    .line 572
    .line 573
    invoke-static {v4, v5, v0, v1, v2}, Lyb0;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_23f
    .catchall {:try_start_16d .. :try_end_23f} :catchall_17a

    .line 574
    .line 575
    .line 576
    goto :goto_248

    .line 577
    :cond_240
    move-object/from16 v19, v1

    .line 578
    .line 579
    move/from16 v16, v2

    .line 580
    .line 581
    move/from16 p0, v5

    .line 582
    .line 583
    move/from16 v18, v6

    .line 584
    .line 585
    :goto_248
    monitor-exit v3

    .line 586
    const-string v0, "trim-critical-clear-complete"

    .line 587
    .line 588
    if-eqz v16, :cond_267

    .line 589
    .line 590
    sget-object v1, Lzb5;->a:Ljava/lang/Object;

    .line 591
    .line 592
    new-instance v1, Ljava/lang/StringBuilder;

    .line 593
    .line 594
    const-string v2, "level="

    .line 595
    .line 596
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    move/from16 v2, p1

    .line 600
    .line 601
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    move/from16 v3, p0

    .line 609
    .line 610
    move-object/from16 v4, v19

    .line 611
    .line 612
    invoke-static {v4, v0, v1, v3}, Lzb5;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 613
    .line 614
    .line 615
    goto :goto_274

    .line 616
    :cond_267
    move/from16 v2, p1

    .line 617
    .line 618
    move-object/from16 v4, v19

    .line 619
    .line 620
    goto :goto_274

    .line 621
    :goto_26c
    :try_start_26c
    monitor-exit v3
    :try_end_26d
    .catchall {:try_start_26c .. :try_end_26d} :catchall_17a

    .line 622
    throw v0

    .line 623
    :cond_26e
    move-object v4, v1

    .line 624
    move/from16 v16, v2

    .line 625
    .line 626
    move/from16 v18, v6

    .line 627
    .line 628
    move v2, v0

    .line 629
    :goto_274
    const-string v0, "trim-finish"

    .line 630
    .line 631
    if-eqz v16, :cond_296

    .line 632
    .line 633
    sget-object v1, Lzb5;->a:Ljava/lang/Object;

    .line 634
    .line 635
    new-instance v1, Ljava/lang/StringBuilder;

    .line 636
    .line 637
    const-string v3, "level="

    .line 638
    .line 639
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    const-string v2, " lowMemory="

    .line 646
    .line 647
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    move/from16 v5, v18

    .line 651
    .line 652
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    const/4 v3, 0x1

    .line 660
    invoke-static {v4, v0, v1, v3}, Lzb5;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 661
    .line 662
    .line 663
    :cond_296
    return-void
.end method

.method public static f(Landroid/content/Context;II)V
    .registers 7

    .line 1
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

    .line 11
    if-nez p0, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    const/4 v0, 0x1

    .line 15
    invoke-static {p2, v0}, Lgk2;->u(II)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    check-cast p0, Lkk6;

    .line 20
    .line 21
    invoke-virtual {p0}, Lkk6;->c()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {p1, v2}, Lgk2;->u(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    int-to-long v2, p1

    .line 31
    mul-long/2addr v0, v2

    .line 32
    int-to-long p1, p2

    .line 33
    div-long/2addr v0, p1

    .line 34
    const-wide/16 p1, 0x0

    .line 35
    .line 36
    invoke-static {v0, v1, p1, p2}, Lgk2;->v(JJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    invoke-virtual {p0, p1, p2}, Lkk6;->f(J)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
