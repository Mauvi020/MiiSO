###### Class com.iisulauncher.retroachievements.RetroAchievementsHash (com.iisulauncher.retroachievements.RetroAchievementsHash)
.class public final Lcom/iisulauncher/retroachievements/RetroAchievementsHash;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final a:Lcom/iisulauncher/retroachievements/RetroAchievementsHash;

.field public static volatile b:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/iisulauncher/retroachievements/RetroAchievementsHash;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/iisulauncher/retroachievements/RetroAchievementsHash;->a:Lcom/iisulauncher/retroachievements/RetroAchievementsHash;

    .line 7
    .line 8
    return-void
.end method

.method public static d()Z
    .registers 5

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
    sub-long/2addr v1, v3

    .line 14
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    sub-long/2addr v3, v1

    .line 19
    const-wide/32 v0, 0x100000

    .line 20
    .line 21
    .line 22
    div-long/2addr v3, v0

    .line 23
    const-wide/16 v0, 0x18

    .line 24
    .line 25
    cmp-long v0, v3, v0

    .line 26
    .line 27
    if-gez v0, :cond_1e

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_1e
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method private final native nativeComputeHash(IILjava/lang/String;)Ljava/lang/String;
.end method

.method private final native nativeComputePathHash(ILjava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljs6;I)Ljava/lang/String;
    .registers 12

    .line 1
    invoke-virtual {p0}, Lcom/iisulauncher/retroachievements/RetroAchievementsHash;->c()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lis6;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_a8

    .line 8
    .line 9
    const/16 v0, 0x1b

    .line 10
    .line 11
    if-ne p3, v0, :cond_15

    .line 12
    .line 13
    check-cast p2, Lis6;

    .line 14
    .line 15
    iget-object p1, p2, Lis6;->j:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0, p3, p1}, Lcom/iisulauncher/retroachievements/RetroAchievementsHash;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_15
    check-cast p2, Lis6;

    .line 23
    .line 24
    iget-object v0, p2, Lis6;->i:Landroid/net/Uri;

    .line 25
    .line 26
    iget-object p2, p2, Lis6;->j:Ljava/lang/String;

    .line 27
    .line 28
    const-string v2, "RetroHashJNI"

    .line 29
    .line 30
    const-string v3, "OutOfMemory computing hash for "

    .line 31
    .line 32
    const-string v4, "Error computing RetroAchievements hash for "

    .line 33
    .line 34
    const-string v5, "Unable to open descriptor for "

    .line 35
    .line 36
    const-string v6, "Low heap headroom before hashing "

    .line 37
    .line 38
    :try_start_25
    invoke-static {}, Lcom/iisulauncher/retroachievements/RetroAchievementsHash;->d()Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_44

    .line 43
    .line 44
    new-instance v7, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-static {v2, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    goto :goto_44

    .line 60
    :catchall_3b
    move-exception p0

    .line 61
    goto/16 :goto_a2

    .line 62
    .line 63
    :catch_3e
    move-exception p0

    .line 64
    move-object p1, v1

    .line 65
    goto :goto_7d

    .line 66
    :catch_41
    move-exception p0

    .line 67
    move-object p1, v1

    .line 68
    goto :goto_8f

    .line 69
    :cond_44
    :goto_44
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v6, "r"

    .line 74
    .line 75
    invoke-virtual {p1, v0, v6}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 76
    .line 77
    .line 78
    move-result-object p1
    :try_end_4e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_25 .. :try_end_4e} :catch_41
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_4e} :catch_3e
    .catchall {:try_start_25 .. :try_end_4e} :catchall_3b

    .line 79
    if-nez p1, :cond_67

    .line 80
    .line 81
    :try_start_50
    new-instance p0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    goto :goto_77

    .line 97
    :catchall_60
    move-exception p0

    .line 98
    move-object v1, p1

    .line 99
    goto :goto_a2

    .line 100
    :catch_63
    move-exception p0

    .line 101
    goto :goto_7d

    .line 102
    :catch_65
    move-exception p0

    .line 103
    goto :goto_8f

    .line 104
    :cond_67
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFd()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    invoke-static {p2}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-nez v6, :cond_72

    .line 113
    .line 114
    goto :goto_73

    .line 115
    :cond_72
    move-object p2, v1

    .line 116
    :goto_73
    invoke-direct {p0, p3, v5, p2}, Lcom/iisulauncher/retroachievements/RetroAchievementsHash;->nativeComputeHash(IILjava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1
    :try_end_77
    .catch Ljava/lang/OutOfMemoryError; {:try_start_50 .. :try_end_77} :catch_65
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_77} :catch_63
    .catchall {:try_start_50 .. :try_end_77} :catchall_60

    .line 120
    :goto_77
    if-eqz p1, :cond_a1

    .line 121
    .line 122
    :goto_79
    :try_start_79
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_7c
    .catch Ljava/io/IOException; {:try_start_79 .. :try_end_7c} :catch_a1

    .line 123
    .line 124
    .line 125
    goto :goto_a1

    .line 126
    :goto_7d
    :try_start_7d
    new-instance p2, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-static {v2, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 139
    .line 140
    .line 141
    if-eqz p1, :cond_a1

    .line 142
    .line 143
    goto :goto_79

    .line 144
    :goto_8f
    new-instance p2, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-static {v2, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_9e
    .catchall {:try_start_7d .. :try_end_9e} :catchall_60

    .line 157
    .line 158
    .line 159
    if-eqz p1, :cond_a1

    .line 160
    .line 161
    goto :goto_79

    .line 162
    :catch_a1
    :cond_a1
    :goto_a1
    return-object v1

    .line 163
    :goto_a2
    if-eqz v1, :cond_a7

    .line 164
    .line 165
    :try_start_a4
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_a7
    .catch Ljava/io/IOException; {:try_start_a4 .. :try_end_a7} :catch_a7

    .line 166
    .line 167
    .line 168
    :catch_a7
    :cond_a7
    throw p0

    .line 169
    :cond_a8
    instance-of p1, p2, Lgs6;

    .line 170
    .line 171
    if-eqz p1, :cond_bc

    .line 172
    .line 173
    check-cast p2, Lgs6;

    .line 174
    .line 175
    iget-object p1, p2, Lgs6;->i:Ljava/io/File;

    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, p3, p1}, Lcom/iisulauncher/retroachievements/RetroAchievementsHash;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    return-object p0

    .line 189
    :cond_bc
    instance-of p1, p2, Lhs6;

    .line 190
    .line 191
    if-eqz p1, :cond_d0

    .line 192
    .line 193
    check-cast p2, Lhs6;

    .line 194
    .line 195
    iget-object p1, p2, Lhs6;->i:Ljava/io/File;

    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, p3, p1}, Lcom/iisulauncher/retroachievements/RetroAchievementsHash;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    return-object p0

    .line 209
    :cond_d0
    invoke-static {}, Lff1;->m()V

    .line 210
    .line 211
    .line 212
    return-object v1
.end method

.method public final b(ILjava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 1
    const-string v0, "RetroHashJNI"

    .line 2
    .line 3
    const-string v1, "Low heap headroom before hashing "

    .line 4
    .line 5
    new-instance v2, Ljava/io/File;

    .line 6
    .line 7
    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :try_start_d
    invoke-static {}, Lcom/iisulauncher/retroachievements/RetroAchievementsHash;->d()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_27

    .line 19
    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    goto :goto_27

    .line 36
    :catch_23
    move-exception p0

    .line 37
    goto :goto_2c

    .line 38
    :catch_25
    move-exception p0

    .line 39
    goto :goto_3e

    .line 40
    :cond_27
    :goto_27
    invoke-direct {p0, p1, p2}, Lcom/iisulauncher/retroachievements/RetroAchievementsHash;->nativeComputePathHash(ILjava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0
    :try_end_2b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_d .. :try_end_2b} :catch_25
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_2b} :catch_23

    .line 44
    return-object p0

    .line 45
    :goto_2c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string p2, "Error computing RetroAchievements hash for "

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 60
    .line 61
    .line 62
    goto :goto_4f

    .line 63
    :goto_3e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string p2, "OutOfMemory computing hash for "

    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 78
    .line 79
    .line 80
    :goto_4f
    const/4 p0, 0x0

    .line 81
    return-object p0
.end method

.method public final c()V
    .registers 2

    .line 1
    sget-boolean v0, Lcom/iisulauncher/retroachievements/RetroAchievementsHash;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    monitor-enter p0

    .line 7
    :try_start_6
    sget-boolean v0, Lcom/iisulauncher/retroachievements/RetroAchievementsHash;->b:Z

    .line 8
    .line 9
    if-nez v0, :cond_15

    .line 10
    .line 11
    const-string v0, "rcheevos_jni"

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    sput-boolean v0, Lcom/iisulauncher/retroachievements/RetroAchievementsHash;->b:Z
    :try_end_12
    .catchall {:try_start_6 .. :try_end_12} :catchall_13

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :catchall_13
    move-exception v0

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    :goto_15
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :goto_17
    monitor-exit p0

    .line 25
    throw v0
.end method
